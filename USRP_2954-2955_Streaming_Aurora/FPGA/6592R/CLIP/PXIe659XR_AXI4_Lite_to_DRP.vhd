-------------------------------------------------------------------------------
--
-- File: PXIe659XR_AXI4_Lite_to_DRP.vhd
-- Author: National Instruments
-- Original Project:
-- Date: 15 June 2014
--
-------------------------------------------------------------------------------
-- (c) 2014 Copyright National Instruments Corporation
-- All Rights Reserved
-- National Instruments Internal Information
-------------------------------------------------------------------------------
--
-- Purpose: This component does a simple translation from the AXI4-Lite bus
--          to the Xilinx DRP bus. It has two simple state machines for read
--          and write transactions to guarantee compatibility with the
--          AXI4-Lite and DRP protocols.
--
-------------------------------------------------------------------------------

library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity PXIe659XR_AXI4_Lite_to_DRP is
  port(
    -- AXI4-Lite Clock
    s_aclk            : in  std_logic;

    -- AXI Reset, active-Low
    aReset_n          : in  std_logic;

    -- AXI4-Lite Interface for DRP access
    s_axi_awaddr  : in  std_logic_vector(31 downto 0);
    s_axi_awvalid : in  std_logic;
    s_axi_awready : out std_logic;
    s_axi_wdata   : in  std_logic_vector(31 downto 0);
    s_axi_wvalid  : in  std_logic;
    s_axi_wready  : out std_logic;
    s_axi_bready  : in  std_logic;
    s_axi_bvalid  : out std_logic;
    s_axi_araddr  : in  std_logic_vector(31 downto 0);
    s_axi_arvalid : in  std_logic;
    s_axi_arready : out std_logic;
    s_axi_rdata   : out std_logic_vector(31 downto 0) := (others => '0');
    s_axi_rready  : in  std_logic;
    s_axi_rvalid  : out std_logic;

    -- DRP Interface
    drpaddr_in    : out std_logic_vector(8 downto 0);
    drpdi_in      : out std_logic_vector(15 downto 0);
    drpdo_out     : in std_logic_vector(15 downto 0);
    drprdy_out    : in std_logic;
    drpen_in      : out std_logic;
    drpwe_in      : out std_logic
  );
end PXIe659XR_AXI4_Lite_to_DRP;

architecture rtl of PXIe659XR_AXI4_Lite_to_DRP is

  type AccessState_t is (Idle, IssueResponse);
  signal sReadState, sWriteState : AccessState_t;

  signal s_axi_rvalid_i, s_axi_bvalid_i : std_logic;
  signal sDrpWriteEn, sDrpReadEn : std_logic;

  attribute async_reg : string;
  signal drpaddr_ms, drpaddr : std_logic_vector(8 downto 0);
  attribute async_reg of drpaddr_ms : signal is "true";
  attribute async_reg of drpaddr : signal is "true";

  signal drpdi_ms, drpdi : std_logic_vector(15 downto 0);
  attribute async_reg of drpdi_ms : signal is "true";
  attribute async_reg of drpdi : signal is "true";

  signal drpen_ms, drpen : std_logic;
  attribute async_reg of drpen_ms : signal is "true";
  attribute async_reg of drpen : signal is "true";

  signal drpwe_ms, drpwe : std_logic;
  attribute async_reg of drpwe_ms : signal is "true";
  attribute async_reg of drpwe : signal is "true";

  signal sReset_msn, sReset_n : std_logic := '0';
  attribute async_reg of sReset_msn : signal is "true";
  attribute async_reg of sReset_n : signal is "true";

  signal drpdo : std_logic_vector(15 downto 0) := (others => '0');
  signal drprdy : std_logic := '0';

begin

  --The DRP interface is a synchronous reseting interface.
  --To deal with the reset crossing between LabVIEW FPGA's reset, we
  --double synchronize the reset and triple, delay the data.
  DsReset : process(s_aclk) is
  begin
    if rising_edge(s_aclk) then
      sReset_msn <= aReset_n;
      sReset_n   <= sReset_msn;
    end if;
  end process;

  --Triple delay the signals to enable sReset to propagate and
  --clear the signals in time.
  DelayData : process(s_aclk) is
    begin
      if rising_edge(s_aclk) then
        if sReset_n = '0' then
          drpaddr_ms <= (others => '0');
          drpaddr    <= (others => '0');
          drpaddr_in <= (others => '0');
          drpdi_ms    <= (others => '0');
          drpdi       <= (others => '0');
          drpdi_in    <= (others => '0');
          drpen_ms    <= '0';
          drpen       <= '0';
          drpen_in    <= '0';
          drpwe_ms    <= '0';
          drpwe       <= '0';
          drpwe_in    <= '0';
        else
          --Mux the appropriate address
          if sDrpWriteEn = '1' then
            drpaddr_ms <= s_axi_awaddr(8 downto 0);
          elsif sDrpReadEn = '1' then
            drpaddr_ms <= s_axi_araddr(8 downto 0);
          else
            drpaddr_ms <= (others => '0');
          end if;
          drpaddr    <= drpaddr_ms;
          drpaddr_in <= drpaddr;

          --Mux the approrpriate data signal
          if sDrpWriteEn = '1' then
            drpdi_ms <= s_axi_wdata(15 downto 0);
          else
            drpdi_ms <= (others => '0');
          end if;
          drpdi <= drpdi_ms;
          drpdi_in <= drpdi;

          drpen_ms <= sDrpWriteEn or sDrpReadEn;
          drpen <= drpen_ms;
          drpen_in <= drpen;

          drpwe_ms <= sDrpWriteEn;
          drpwe <= drpwe_ms;
          drpwe_in <= drpwe;
        end if;
      end if;
    end process;

  s_axi_rvalid <= s_axi_rvalid_i;
  s_axi_bvalid <= s_axi_bvalid_i;

  --Protect our state machines from the DRP port drpdo and drprdy coming
  --out of reset
  DelayResponse: process(s_aclk) is
    begin
      if rising_edge(s_aclk) then
        if sReset_n = '0' then
          drpdo <= (others => '0');
          drprdy <= '0';
        else
          drpdo <= drpdo_out;
          drprdy <= drprdy_out;
        end if;
      end if;
    end process;

  -- Write Access FSM
  -- This FSM is responsible for processing AXI4-Lite write accesses.
  WriteAccessFsm: process(aReset_n, s_aclk) is
  begin
    if aReset_n = '0' then
      sWriteState    <= Idle;
      s_axi_awready  <= '0';
      s_axi_wready   <= '0';
      s_axi_bvalid_i <= '0';
      sDrpWriteEn    <= '0';
    elsif rising_edge(s_aclk) then
      s_axi_awready  <= '0';
      s_axi_wready   <= '0';
      sDrpWriteEn    <= '0';

      case sWriteState is
        when Idle =>
          s_axi_bvalid_i <= '0';
          -- Wait for AXI4-Lite address and data to be valid.
          if s_axi_awvalid = '1' and s_axi_wvalid = '1' then
            sWriteState   <= IssueResponse;
            s_axi_awready <= '1';
            s_axi_wready  <= '1';
            sDrpWriteEn   <= '1';
          end if;

        when IssueResponse =>
          -- Wait for DRPRDY response and store it in bvalid.
          if drprdy = '1' then
            s_axi_bvalid_i <= '1';
          end if;
          -- Look for AXI4-Lite handshake of bvalid and bready.
          if s_axi_bready = '1' and s_axi_bvalid_i = '1' then
            sWriteState    <= Idle;
            s_axi_bvalid_i <= '0';
          end if;
      end case;
    end if;
  end process WriteAccessFsm;

  -- Read Access FSM
  -- This FSM is responsible for processing AXI4-Lite read accesses.
  ReadAccessFsm: process(aReset_n, s_aclk) is
  begin
    if aReset_n = '0' then
      sReadState <= Idle;
      s_axi_arready  <= '0';
      s_axi_rvalid_i <= '0';
      s_axi_rdata    <= (others => '0');
      sDrpReadEn     <= '0';
    elsif rising_edge(s_aclk) then
      s_axi_arready  <= '0';
      sDrpReadEn     <= '0';

      case sReadState is
        when Idle =>
          s_axi_rvalid_i <= '0';
          s_axi_rdata    <= (others => '0');
          if s_axi_arvalid = '1' then
            sReadState    <= IssueResponse;
            s_axi_arready <= '1';
            sDrpReadEn    <= '1';
          end if;

        when IssueResponse =>
          -- Wait for DRPRDY response and store it in rvalid
          -- with response data.
          if drprdy = '1' then
            s_axi_rvalid_i <= '1';
            s_axi_rdata(15 downto 0) <= drpdo;
          end if;
          -- Look for AXI4-Lite handshake of rvalid and rready.
          if s_axi_rready = '1' and s_axi_rvalid_i = '1' then
            sReadState     <= Idle;
            s_axi_rdata    <= (others => '0');
            s_axi_rvalid_i <= '0';
          end if;
      end case;
    end if;
  end process ReadAccessFsm;
end rtl;
