-------------------------------------------------------------------------------
--
-- File: PXIe659XR_AXI4_Lite_Address_Map.vhd
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
-- Purpose: This component uses a single AXI4-Lite bus to index into multiple
--          AXI4-Lite slaves. It uses the kNumEndpoints generic to determine
--          the size of the select vector and the size of the slave vectors.
--          The kAddrSelectLsb generic is used to determine the offset into the
--          AXI4-Lite address vector for the selection vector. The select
--          value is updated whenever read or write address valid is strobed
--          with the priority going to read address valid. This component has
--          two separate state machines, one for processing read requests and
--          one for processing write requests. This component does not route
--          read or write data through it.
--
-------------------------------------------------------------------------------

library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;
  use ieee.math_real.all;

entity PXIe659XR_AXI4_Lite_Address_Map is
  generic (
    kNumEndpoints  : positive := 8;
    kAddrSelectLsb : positive := 9
  );
  port(
    -- AXI4-Lite Clock
    s_aclk            : in  std_logic;

    -- AXI Reset, active-Low
    aReset_n          : in  std_logic;

    -- AXI4-Lite Master Interface
    s_axi_awaddr      : in  std_logic_vector(31 downto 0);
    s_axi_awvalid     : in  std_logic;
    s_axi_awready     : out std_logic;

    s_axi_wvalid      : in  std_logic;
    s_axi_wready      : out std_logic;

    s_axi_bvalid      : out std_logic;
    s_axi_bready      : in  std_logic;

    s_axi_araddr      : in  std_logic_vector(31 downto 0);
    s_axi_arvalid     : in  std_logic;
    s_axi_arready     : out std_logic;

    s_axi_rdata       : out std_logic_vector(31 downto 0);
    s_axi_rvalid      : out std_logic;
    s_axi_rready      : in  std_logic;

    -- AXI4-Lite Slave interfaces
    s_axi_awvalid_slv : out std_logic_vector(kNumEndpoints-1 downto 0);
    s_axi_awready_slv : in  std_logic_vector(kNumEndpoints-1 downto 0);

    s_axi_wvalid_slv  : out std_logic_vector(kNumEndpoints-1 downto 0);
    s_axi_wready_slv  : in  std_logic_vector(kNumEndpoints-1 downto 0);

    s_axi_bvalid_slv  : in  std_logic_vector(kNumEndpoints-1 downto 0);
    s_axi_bready_slv  : out std_logic_vector(kNumEndpoints-1 downto 0);

    s_axi_arvalid_slv : out std_logic_vector(kNumEndpoints-1 downto 0);
    s_axi_arready_slv : in  std_logic_vector(kNumEndpoints-1 downto 0);

    s_axi_rdata_in    : in  std_logic_vector(31 downto 0);
    s_axi_rvalid_slv  : in  std_logic_vector(kNumEndpoints-1 downto 0);
    s_axi_rready_slv  : out std_logic_vector(kNumEndpoints-1 downto 0)
  );
end PXIe659XR_AXI4_Lite_Address_Map;

architecture rtl of PXIe659XR_AXI4_Lite_Address_Map is

  -- Size the select vector according to kNumEndpoints generic.
  constant kSelectWidth : integer := integer(ceil(log2(real(kNumEndpoints))));
  constant kAddrSelectMsb : positive := kAddrSelectLsb + kSelectWidth - 1;

  -- Register to store the current selected endpoint.
  signal sSelectedEndpoint : unsigned(kSelectWidth-1 downto 0);

  type WriteState_t is (Idle, ProcessRequest, WaitForAddrReady, WaitForDataReady, IssueResponse);
  signal sWriteState : WriteState_t;

  type ReadState_t is (Idle, ProcessRequest, IssueResponse);
  signal sReadState : ReadState_t;

  signal s_axi_bvalid_i, s_axi_rvalid_i, s_axi_awready_i, s_axi_wready_i,
         s_axi_arready_i : std_logic;

  signal s_axi_bready_slv_i, s_axi_awvalid_slv_i, s_axi_wvalid_slv_i,
         s_axi_arvalid_slv_i, s_axi_rready_slv_i : std_logic_vector(kNumEndpoints - 1 downto 0);

begin

  s_axi_bvalid <= s_axi_bvalid_i;
  s_axi_rvalid <= s_axi_rvalid_i;
  s_axi_awready <= s_axi_awready_i;
  s_axi_wready <= s_axi_wready_i;
  s_axi_arready <= s_axi_arready_i;
  s_axi_bready_slv <= s_axi_bready_slv_i;
  s_axi_awvalid_slv <= s_axi_awvalid_slv_i;
  s_axi_wvalid_slv <= s_axi_wvalid_slv_i;
  s_axi_arvalid_slv <= s_axi_arvalid_slv_i;
  s_axi_rready_slv <= s_axi_rready_slv_i;

  SelectReg: process(aReset_n, s_aclk) is
  begin
    if aReset_n = '0' then
      sSelectedEndpoint <= (others => '0');
    elsif rising_edge(s_aclk) then
      -- Give priority to reads over writes
      if s_axi_arvalid = '1' then
        sSelectedEndpoint <= unsigned(s_axi_araddr(kAddrSelectMsb downto kAddrSelectLsb));
      elsif s_axi_awvalid = '1' then
        sSelectedEndpoint <= unsigned(s_axi_awaddr(kAddrSelectMsb downto kAddrSelectLsb));
      end if;
    end if;
  end process SelectReg;

  -- Write Access FSM
  -- This FSM is responsible for processing AXI4-Lite write accesses.
  WriteAccessFsm: process(aReset_n, s_aclk) is
  begin
    if aReset_n = '0' then
      sWriteState         <= Idle;
      s_axi_awready_i     <= '0';
      s_axi_wready_i      <= '0';
      s_axi_bvalid_i      <= '0';
      s_axi_bready_slv_i  <= (others => '0');
      s_axi_awvalid_slv_i <= (others => '0');
      s_axi_wvalid_slv_i  <= (others => '0');
    elsif rising_edge(s_aclk) then
      s_axi_awready_i     <= '0';
      s_axi_wready_i      <= '0';
      s_axi_bvalid_i      <= '0';
      s_axi_bready_slv_i  <= (others => '0');
      s_axi_awvalid_slv_i <= (others => '0');
      s_axi_wvalid_slv_i  <= (others => '0');

      case sWriteState is
        when Idle =>
          -- Wait for address and data to be valid.
          if s_axi_awvalid = '1' and s_axi_wvalid = '1' then
            sWriteState <= ProcessRequest;
          end if;

        when ProcessRequest =>
          -- Drive write signals to and from the selected endpoint.
          s_axi_awready_i <= s_axi_awready_slv(to_integer(sSelectedEndpoint));
          s_axi_wready_i  <= s_axi_wready_slv(to_integer(sSelectedEndpoint));
          s_axi_awvalid_slv_i(to_integer(sSelectedEndpoint)) <= s_axi_awvalid;
          s_axi_wvalid_slv_i(to_integer(sSelectedEndpoint))  <= s_axi_wvalid;
          -- Look for AXI4-Lite handshakes of valid and ready.
          if s_axi_awready_slv(to_integer(sSelectedEndpoint)) = '1' and s_axi_awvalid = '1' and
             s_axi_wready_slv(to_integer(sSelectedEndpoint)) = '1' and s_axi_wvalid = '1' then
            sWriteState <= IssueResponse;
            if s_axi_awvalid_slv_i(to_integer(sSelectedEndpoint)) = '1' then
              s_axi_awvalid_slv_i(to_integer(sSelectedEndpoint)) <= '0';
            end if;
            if s_axi_wvalid_slv_i(to_integer(sSelectedEndpoint)) = '1' then
              s_axi_wvalid_slv_i(to_integer(sSelectedEndpoint))  <= '0';
            end if;
            if s_axi_awready_i = '1' then
              s_axi_awready_i <= '0';
            end if;
            if s_axi_wready_i = '1' then
              s_axi_wready_i <= '0';
            end if;
          elsif s_axi_awready_slv(to_integer(sSelectedEndpoint)) = '1' and s_axi_awvalid = '1' then
            sWriteState <= WaitForDataReady;
            if s_axi_awvalid_slv_i(to_integer(sSelectedEndpoint)) = '1' then
              s_axi_awvalid_slv_i(to_integer(sSelectedEndpoint)) <= '0';
            end if;
            if s_axi_awready_i = '1' then
              s_axi_awready_i <= '0';
            end if;
          elsif s_axi_wready_slv(to_integer(sSelectedEndpoint)) = '1' and s_axi_wvalid = '1' then
            sWriteState <= WaitForAddrReady;
            if s_axi_wvalid_slv_i(to_integer(sSelectedEndpoint)) = '1' then
              s_axi_wvalid_slv_i(to_integer(sSelectedEndpoint))  <= '0';
            end if;
            if s_axi_wready_i = '1' then
              s_axi_wready_i <= '0';
            end if;
          end if;

        when WaitForDataReady =>
          -- Drive write signals to and from the selected endpoint.
          s_axi_wready_i  <= s_axi_wready_slv(to_integer(sSelectedEndpoint));
          s_axi_wvalid_slv_i(to_integer(sSelectedEndpoint))  <= s_axi_wvalid;
          -- Look for AXI4-Lite handshakes of valid and ready.
          if s_axi_wready_slv(to_integer(sSelectedEndpoint)) = '1' and s_axi_wvalid = '1' then
            sWriteState <= IssueResponse;
            if s_axi_wvalid_slv_i(to_integer(sSelectedEndpoint)) = '1' then
              s_axi_wvalid_slv_i(to_integer(sSelectedEndpoint))  <= '0';
            end if;
            if s_axi_wready_i = '1' then
              s_axi_wready_i <= '0';
            end if;
          end if;

        when WaitForAddrReady =>
          -- Drive write signals to and from the selected endpoint.
          s_axi_awready_i <= s_axi_awready_slv(to_integer(sSelectedEndpoint));
          s_axi_awvalid_slv_i(to_integer(sSelectedEndpoint)) <= s_axi_awvalid;
          -- Look for AXI4-Lite handshakes of valid and ready.
          if s_axi_awready_slv(to_integer(sSelectedEndpoint)) = '1' and s_axi_awvalid = '1' then
            sWriteState <= IssueResponse;
            if s_axi_awvalid_slv_i(to_integer(sSelectedEndpoint)) = '1' then
              s_axi_awvalid_slv_i(to_integer(sSelectedEndpoint)) <= '0';
            end if;
            if s_axi_awready_i = '1' then
              s_axi_awready_i <= '0';
            end if;
          end if;

        when IssueResponse =>
          s_axi_bvalid_i <= s_axi_bvalid_slv(to_integer(sSelectedEndpoint));
          s_axi_bready_slv_i(to_integer(sSelectedEndpoint)) <= s_axi_bready;
          -- Look for AXI4-Lite handshake of bvalid and bready.
          if s_axi_bvalid_slv(to_integer(sSelectedEndpoint)) = '1' and s_axi_bready = '1' then
            sWriteState  <= Idle;
            if s_axi_bvalid_i = '1' then
              s_axi_bvalid_i <= '0';
            end if;
            if s_axi_bready_slv_i(to_integer(sSelectedEndpoint)) = '1' then
              s_axi_bready_slv_i(to_integer(sSelectedEndpoint)) <= '0';
            end if;
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
      s_axi_arready_i     <= '0';
      s_axi_rvalid_i      <= '0';
      s_axi_arvalid_slv_i <= (others => '0');
      s_axi_rready_slv_i  <= (others => '0');
      s_axi_rdata         <= (others => '0');
    elsif rising_edge(s_aclk) then
      s_axi_arready_i     <= '0';
      s_axi_rvalid_i      <= '0';
      s_axi_arvalid_slv_i <= (others => '0');
      s_axi_rready_slv_i  <= (others => '0');
      s_axi_rdata         <= s_axi_rdata_in;

      case sReadState is
        when Idle =>
          if s_axi_arvalid = '1' then
            sReadState <= ProcessRequest;
          end if;

        when ProcessRequest =>
          s_axi_arready_i <= s_axi_arready_slv(to_integer(sSelectedEndpoint));
          s_axi_arvalid_slv_i(to_integer(sSelectedEndpoint)) <= s_axi_arvalid;
          -- Look for AXI4-Lite handshake of arvalid and arready.
          if s_axi_arready_slv(to_integer(sSelectedEndpoint)) = '1' and s_axi_arvalid = '1' then
            sReadState <= IssueResponse;
            if s_axi_arvalid_slv_i(to_integer(sSelectedEndpoint)) = '1' then
              s_axi_arvalid_slv_i(to_integer(sSelectedEndpoint)) <= '0';
            end if;
            if s_axi_arready_i = '1' then
              s_axi_arready_i <= '0';
            end if;
          end if;

        when IssueResponse =>
          s_axi_rvalid_i <= s_axi_rvalid_slv(to_integer(sSelectedEndpoint));
          s_axi_rready_slv_i(to_integer(sSelectedEndpoint)) <= s_axi_rready;
          -- Look for AXI4-Lite handshake of rvalid and rready.
          if s_axi_rvalid_slv(to_integer(sSelectedEndpoint)) = '1' and s_axi_rready = '1' then
            sReadState   <= Idle;
            if s_axi_rvalid_i = '1' then
              s_axi_rvalid_i <= '0';
            end if;
            if s_axi_rready_slv_i(to_integer(sSelectedEndpoint)) = '1' then
              s_axi_rready_slv_i(to_integer(sSelectedEndpoint)) <= '0';
            end if;
          end if;
      end case;
    end if;
  end process ReadAccessFsm;
end rtl;
