-------------------------------------------------------------------------------
--
-- File: Quad_Aurora_x1_NI_6592R.vhd
-- Author: National Instruments
-- Original Project: NI PXIe-6592R Aurora Example
-- Date: 29.11.2017
--
-------------------------------------------------------------------------------
-- (c) 2014 Copyright National Instruments Corporation
-- All Rights Reserved
-- National Instruments Internal Information
-------------------------------------------------------------------------------
--
-- Purpose: This is an example CLIP that instantiates four Aurora x1 lane cores
-- that run at 10.3125Gbps on the NI PXIe-6592R.
--
-- When configuring the LabVIEW FPGA Target, this CLIP requires the following
-- settings in the Clocking and IO Property Page of the IO Socket:
--
-- On the Clocking tab:
-- MGT_RefClk0: Enabled, 156.25 MHz
-- MGT_RefClk1: Disabled
-- MGT_RefClk2: Disabled
--
-- On the IO Configuration tab:
-- PORT 0: Enabled, TX and RX
-- PORT 1: Enabled, TX and RX
-- PORT 2: Enabled, TX and RX
-- PORT 3: Enabled, TX and RX
--
--The clocks that come from this CLIP are:
-- Port0_UserClk: 161.1328125 MHz
-- Port1_UserClk: 161.1328125 MHz
-- Port2_UserClk: 161.1328125 MHz
-- Port3_UserClk: 161.1328125 MHz
--
-- Changes to the Clocking and IO Property Page that differ from this
-- default will require changes to the CLIP for successful compiles.
--
-------------------------------------------------------------------------------

library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

library work;

--synthesis translate_off
library unisim;
  use unisim.vcomponents.all;
--synthesis translate_on

entity Quad_Aurora_x1_NI_6592R is
  port(

    ---------------------------------------------------------------------------
    -- Socketed CLIP Signals
    ---------------------------------------------------------------------------
    -- This is the collection of signals that are REQUIRED to be present in
    -- the IO Socket VHDL port map.
    ---------------------------------------------------------------------------
    -- MGT reference clock differential input signals
    MGT_RefClk0_p                 : in    std_logic;
    MGT_RefClk0_n                 : in    std_logic;

    MGT_RefClk1_p                 : in    std_logic;
    MGT_RefClk1_n                 : in    std_logic;

    MGT_RefClk2_p                 : in    std_logic;
    MGT_RefClk2_n                 : in    std_logic;

    -- MGT TX/RX differential signals
    Port0_TX_p                    : out   std_logic;
    Port0_TX_n                    : out   std_logic;
    Port0_RX_p                    : in    std_logic;
    Port0_RX_n                    : in    std_logic;

    Port1_TX_p                    : out   std_logic;
    Port1_TX_n                    : out   std_logic;
    Port1_RX_p                    : in    std_logic;
    Port1_RX_n                    : in    std_logic;

    Port2_TX_p                    : out   std_logic;
    Port2_TX_n                    : out   std_logic;
    Port2_RX_p                    : in    std_logic;
    Port2_RX_n                    : in    std_logic;

    Port3_TX_p                    : out   std_logic;
    Port3_TX_n                    : out   std_logic;
    Port3_RX_p                    : in    std_logic;
    Port3_RX_n                    : in    std_logic;

    -- These signals enable/disable the optical power supply for the front
    -- panel connectors and report the status of this supply
    sPort0_EnablePower            : out   std_logic;
    sPort0_PowerGood              : in    std_logic;

    sPort1_EnablePower            : out   std_logic;
    sPort1_PowerGood              : in    std_logic;

    sPort2_EnablePower            : out   std_logic;
    sPort2_PowerGood              : in    std_logic;

    sPort3_EnablePower            : out   std_logic;
    sPort3_PowerGood              : in    std_logic;


    -- I2C and sideband signals on SFP+ connectors
    Port0_Tx_Fault                : in    std_logic;
    Port0_Tx_Disable              : out   std_logic;
    Port0_RS0                     : out   std_logic;
    Port0_RS1                     : out   std_logic;
    Port0_Mod_ABS                 : in    std_logic;
    Port0_SCL                     : inout std_logic;
    Port0_SDA                     : inout std_logic;
    Port0_Rx_LOS                  : in    std_logic;

    Port1_Tx_Fault                : in    std_logic;
    Port1_Tx_Disable              : out   std_logic;
    Port1_RS0                     : out   std_logic;
    Port1_RS1                     : out   std_logic;
    Port1_Mod_ABS                 : in    std_logic;
    Port1_SCL                     : inout std_logic;
    Port1_SDA                     : inout std_logic;
    Port1_Rx_LOS                  : in    std_logic;

    Port2_Tx_Fault                : in    std_logic;
    Port2_Tx_Disable              : out   std_logic;
    Port2_RS0                     : out   std_logic;
    Port2_RS1                     : out   std_logic;
    Port2_Mod_ABS                 : in    std_logic;
    Port2_SCL                     : inout std_logic;
    Port2_SDA                     : inout std_logic;
    Port2_Rx_LOS                  : in    std_logic;

    Port3_Tx_Fault                : in    std_logic;
    Port3_Tx_Disable              : out   std_logic;
    Port3_RS0                     : out   std_logic;
    Port3_RS1                     : out   std_logic;
    Port3_Mod_ABS                 : in    std_logic;
    Port3_SCL                     : inout std_logic;
    Port3_SDA                     : inout std_logic;
    Port3_Rx_LOS                  : in    std_logic;

    -- Single-ended GPIO PFI interface signals
    PFI0_GPIO_Out                 : out   std_logic;
    PFI0_GPIO_OutEnable_n         : out   std_logic;
    PFI0_GPIO_In                  : in    std_logic;

    PFI1_GPIO_Out                 : out   std_logic;
    PFI1_GPIO_OutEnable_n         : out   std_logic;
    PFI1_GPIO_In                  : in    std_logic;

    PFI2_GPIO_Out                 : out   std_logic;
    PFI2_GPIO_OutEnable_n         : out   std_logic;
    PFI2_GPIO_In                  : in    std_logic;

    PFI3_GPIO_Out                 : out   std_logic;
    PFI3_GPIO_OutEnable_n         : out   std_logic;
    PFI3_GPIO_In                  : in    std_logic;

	-- 40 MHz Onboard Clock for use in the IO Socket
    -- For Aurora Cores generated in previous versions of Vivado, such as 2014.4,
    -- the Onboard Clock would have been sufficient to drive the init_clk. However,
    -- in Vivado 2015.4 init_clk must be driven with a minimum frequency of 50MHz.
    -- Thus, where SocketClk40 used to be implimented, DerivedClk50 is now used.
    SocketClk40                   : in    std_logic;

    -- These are outputs that the CLIP may assert to drive the Active LED
    -- on the front panel. These signals must be asserted for either 1 SocketClk40
    -- cycle or a minimum of 50ns if driven from another clock domain. The fixed
    -- logic may pre-empt the CLIP's access to these LEDs to show general purpose
    -- error conditions, temperature faults, etc...
    LED_ActiveRed                 : out   std_logic;
    LED_ActiveGreen               : out   std_logic;

    -- These two signals indicate the health of the clocks that are generated for use
    -- at the MgtRefClkX clocks above.  There is one PLL that recovers a clock that feeds
    -- both of these clocks.  The Valid signal includes additional logic indicating that
    -- selected external clock source is active on the input of the clock generator.
    MGT_RefClks_ExtPllLocked      : in    std_logic;
    MGT_RefClks_Valid             : in    std_logic;

    -- This is a clock output to the Si5368 that may be recovered in the CLIP.
    ExportedUserReferenceClk      : out   std_logic;

    -- These clocks can be provided by the CLIP that the Fixed Logic may monitor them
    -- via frequency counters, etc... and provide status to the host methods
    DebugClks                     : out   std_logic_vector(3 downto 0);

    -- The fixed logic has a state machine that configures various subsystems on the
    -- board. This line will assert high when the fixed logic is done configuring
    -- the various chips, etc...
    sFrontEndConfigurationDone    : in    std_logic;

    -- These signals provide a handshaking mechanism for triggering a
    -- reconfiguration of the board
    sFrontEndConfigurationPrepare : in    std_logic;
    sFrontEndConfigurationReady   : out   std_logic;

    ---------------------------------------------------------------------------
    -- LVFPGA signals
    ---------------------------------------------------------------------------
    -- This is the collection of signals that appear in LabVIEW FPGA.
    -- LabVIEW FPGA signals must use one of the following signal directions:  {in, out}
    -- LabVIEW FPGA signals must use one of the following data types:
    --          std_logic
    --          std_logic_vector(7 downto 0)
    --          std_logic_vector(15 downto 0)
    --          std_logic_vector(31 downto 0)
    ---------------------------------------------------------------------------
    -- Asynchronous reset signal from the LabVIEW FPGA environment.
    -- This signal *must* be present in the port interface for all IO Socket CLIPs.
    -- You should reset your CLIP logic whenever this signal is logic high.
    aResetSl                    : in  std_logic;

    -- On-board 40 MHz clock for use with CLIP interfacing signals
    Clock40                     : in  std_logic;
	
	-- 50 MHz clock driven from LabVIEW, used instead of the Onboard Socket40 clock
    -- This specific CLIP expects a 50MHz clock to drive certain logic
	DerivedClk50                : in    std_logic;

    -- AXI Streaming User Clock Outputs (to LabVIEW FPGA diagram from I/O Socket)
    Port0_UserClk               : out std_logic;
	Port1_UserClk               : out std_logic;
    Port2_UserClk               : out std_logic;
	Port3_UserClk               : out std_logic;

    -- Initialization reset signals to the Aurora cores
    cPort0_PMA_Init             : in  std_logic;
	cPort1_PMA_Init             : in  std_logic;
    cPort2_PMA_Init             : in  std_logic;
	cPort3_PMA_Init             : in  std_logic;

    -- AXI Streaming TX Interface
    -- The following signals are REQUIRED to be in the Port0_UserClk domain:
    uPort0_s_axi_tx_tdata       : in  std_logic_vector(63 downto 0);
    uPort0_s_axi_tx_tvalid      : in  std_logic;
    uPort0_s_axi_tx_tready      : out std_logic;
	
	-- AXI Streaming TX Interface
    -- The following signals are REQUIRED to be in the Port1_UserClk domain:
    uPort1_s_axi_tx_tdata       : in  std_logic_vector(63 downto 0);
    uPort1_s_axi_tx_tvalid      : in  std_logic;
    uPort1_s_axi_tx_tready      : out std_logic;

    -- The following signals are REQUIRED to be in the Port2_UserClk domain:
    uPort2_s_axi_tx_tdata       : in  std_logic_vector(63 downto 0);
    uPort2_s_axi_tx_tvalid      : in  std_logic;
    uPort2_s_axi_tx_tready      : out std_logic;
	
	-- The following signals are REQUIRED to be in the Port3_UserClk domain:
    uPort3_s_axi_tx_tdata       : in  std_logic_vector(63 downto 0);
    uPort3_s_axi_tx_tvalid      : in  std_logic;
    uPort3_s_axi_tx_tready      : out std_logic;

    -- AXI Streaming RX Interface
    -- The following signals are REQUIRED to be in the Port0_UserClk domain:
    uPort0_m_axi_rx_tdata       : out std_logic_vector(63 downto 0);
    uPort0_m_axi_rx_tvalid      : out std_logic;

	-- AXI Streaming RX Interface
    -- The following signals are REQUIRED to be in the Port1_UserClk domain:
    uPort1_m_axi_rx_tdata       : out std_logic_vector(63 downto 0);
    uPort1_m_axi_rx_tvalid      : out std_logic;
	
    -- The following signals are REQUIRED to be in the Port2_UserClk domain:
    uPort2_m_axi_rx_tdata       : out std_logic_vector(63 downto 0);
    uPort2_m_axi_rx_tvalid      : out std_logic;
	-- The following signals are REQUIRED to be in the Port3_UserClk domain:
    uPort3_m_axi_rx_tdata       : out std_logic_vector(63 downto 0);
    uPort3_m_axi_rx_tvalid      : out std_logic;

    -- Streaming Errors
    -- The following signals are REQUIRED to be in the Port0_UserClk domain:
    uPort0_HardError            : out std_logic;
    uPort0_SoftError            : out std_logic;
    uPort0_LaneUp               : out std_logic;
    uPort0_ChannelUp            : out std_logic;
	
	-- Streaming Errors
    -- The following signals are REQUIRED to be in the Port1_UserClk domain:
    uPort1_HardError            : out std_logic;
    uPort1_SoftError            : out std_logic;
    uPort1_LaneUp               : out std_logic;
    uPort1_ChannelUp            : out std_logic;

    -- The following signals are REQUIRED to be in the Port2_UserClk domain:
    uPort2_HardError            : out std_logic;
    uPort2_SoftError            : out std_logic;
    uPort2_LaneUp               : out std_logic;
    uPort2_ChannelUp            : out std_logic;
	
	-- The following signals are REQUIRED to be in the Port3_UserClk domain:
    uPort3_HardError            : out std_logic;
    uPort3_SoftError            : out std_logic;
    uPort3_LaneUp               : out std_logic;
    uPort3_ChannelUp            : out std_logic;

    -- Core Reset Status
    -- The following signals are REQUIRED to be in the Port0_UserClk domain:
    uPort0_sys_reset_out        : out std_logic;

	-- Core Reset Status
    -- The following signals are REQUIRED to be in the Port1_UserClk domain:
    uPort1_sys_reset_out        : out std_logic;
	
    -- The following signals are REQUIRED to be in the Port2_UserClk domain:
    uPort2_sys_reset_out        : out std_logic;
	
	-- The following signals are REQUIRED to be in the Port3_UserClk domain:
    uPort3_sys_reset_out        : out std_logic;

    -- The following signals are REQUIRED to be in the 40MHz Onboard Clock domain:
    cPort0_link_reset_out       : out std_logic;
	cPort1_link_reset_out       : out std_logic;
    cPort2_link_reset_out       : out std_logic;
	cPort3_link_reset_out       : out std_logic;

    -- AXI4-Lite Interface for DRP access
    s_aclk                      : in  std_logic;

    -- This single AXI4-Lite Interface maps to four different endpoints.
    -- The address mapping values will be used in the
    -- Create AXI4-Lite Resources.vi in the LabVIEW FPGA diagram.
    -- Endpoint Address Width:     8
    -- Port0 GTXE2_CHANNEL Offset: 0
	-- Port1 GTXE2_CHANNEL Offset: 1
    -- Port2 GTXE2_CHANNEL Offset: 2
	-- Port3 GTXE2_CHANNEL Offset: 3
    -- The following signals are REQUIRED to be in the s_aclk domain:
    s_axi_awaddr                : in  std_logic_vector(31 downto 0);
    s_axi_awvalid               : in  std_logic;
    s_axi_awready               : out std_logic;
    s_axi_wdata                 : in  std_logic_vector(31 downto 0);
    s_axi_wvalid                : in  std_logic;
    s_axi_wready                : out std_logic;
    s_axi_wstrb                 : in  std_logic_vector(3 downto 0);
    s_axi_bvalid                : out std_logic;
    s_axi_bready                : in  std_logic;
    s_axi_bresp                 : out std_logic_vector(1 downto 0);
    s_axi_araddr                : in  std_logic_vector(31 downto 0);
    s_axi_arvalid               : in  std_logic;
    s_axi_arready               : out std_logic;
    s_axi_rdata                 : out std_logic_vector(31 downto 0);
    s_axi_rvalid                : out std_logic;
    s_axi_rready                : in  std_logic;
    s_axi_rresp                 : out std_logic_vector(1 downto 0);

    -- Single-ended GPIO PFI diagram interface signals
    dio_out                     :  in   std_logic_vector(3 downto 0);
    dio_out_enable              :  in   std_logic_vector(3 downto 0);
    dio_in                      :  out  std_logic_vector(3 downto 0);

    -- LED controls from the diagram
    LED_Active_Green            : in  std_logic;
    LED_Active_Red              : in  std_logic;

    -- MgtRefClks status signals to the diagram
    MgtRefClks_Locked           : out std_logic;
    MgtRefClks_Valid            : out std_logic;

    -- Copy of sFrontEndConfigurationDone to the diagram
    -- The following signal is REQUIRED to be in the 40MHz Onboard Clock domain:
    sFrontEndConfig_Complete    : out std_logic;

    -- Status signals to the diagram for the power
    -- supply for the front panel high-speed serial connectors
    Port0_PowerGood_In          : out std_logic;
	Port1_PowerGood_In          : out std_logic;
    Port2_PowerGood_In          : out std_logic;
	Port3_PowerGood_In          : out std_logic;

    -- Presence detect signal from the high-speed serial connectors
    Port0_ModulePresent         : out std_logic;
	Port1_ModulePresent         : out std_logic;
	Port2_ModulePresent         : out std_logic;
    Port3_ModulePresent         : out std_logic

    );
end Quad_Aurora_x1_NI_6592R;

architecture rtl of Quad_Aurora_x1_NI_6592R is

  -- SLVs for the single lane port signals on the cores.
  signal Port0_TX_p_slv, Port0_TX_n_slv : std_logic_vector(0 downto 0);
  signal Port0_RX_p_slv, Port0_RX_n_slv : std_logic_vector(0 downto 0);
  signal Port1_TX_p_slv, Port1_TX_n_slv : std_logic_vector(0 downto 0);
  signal Port1_RX_p_slv, Port1_RX_n_slv : std_logic_vector(0 downto 0);
  signal Port2_TX_p_slv, Port2_TX_n_slv : std_logic_vector(0 downto 0);
  signal Port2_RX_p_slv, Port2_RX_n_slv : std_logic_vector(0 downto 0);
  signal Port3_TX_p_slv, Port3_TX_n_slv : std_logic_vector(0 downto 0);
  signal Port3_RX_p_slv, Port3_RX_n_slv : std_logic_vector(0 downto 0);
  signal Port0_lane_up_slv, Port1_lane_up_slv : std_logic_vector(0 downto 0);
  signal Port2_lane_up_slv, Port3_lane_up_slv : std_logic_vector(0 downto 0);

  -- Reversed range signals to accommodate the ports on the cores.
  signal uPort0_m_axi_rx_tdataUp, uPort0_s_axi_tx_tdataUp : std_logic_vector(0 to 63) := (others =>'0');
  signal uPort1_m_axi_rx_tdataUp, uPort1_s_axi_tx_tdataUp : std_logic_vector(0 to 63) := (others =>'0');
  signal uPort2_m_axi_rx_tdataUp, uPort2_s_axi_tx_tdataUp : std_logic_vector(0 to 63) := (others =>'0');
  signal uPort3_m_axi_rx_tdataUp, uPort3_s_axi_tx_tdataUp : std_logic_vector(0 to 63) := (others =>'0');

  -- Reset signals
  signal aReset : boolean;
  signal aReset_n : std_logic;
  signal aPort0_CoreReset, aPort1_CoreReset, aPort2_CoreReset, aPort3_CoreReset : std_logic;

  -- dont_touch is important in order to prevent synthesis renaming of this
  -- net since there is set_false_path constraint on aCombinedClipReset signal.
  signal aCombinedClipReset : std_logic := '1';
  attribute dont_touch : string;
  attribute dont_touch of aCombinedClipReset : signal is "true";

  -- Clock signals
  signal MGT_RefClk0 : std_logic;
  signal Port0_user_clk_i, Port0_tx_out_clk_i, Port0_sync_clk : std_logic;
  signal Port1_user_clk_i, Port1_tx_out_clk_i, Port1_sync_clk : std_logic;
  signal Port2_user_clk_i, Port2_tx_out_clk_i, Port2_sync_clk : std_logic;
  signal Port3_user_clk_i, Port3_tx_out_clk_i, Port3_sync_clk : std_logic;
 
  signal Quad0_qpllclk_in, Quad0_qpllrefclk_in 	: std_logic;
  --signal Quad0_user_clk_i, Quad0_sync_clk 		: std_logic;
  signal Quad1_qpllclk_in, Quad1_qpllrefclk_in 	: std_logic;
  --signal Quad1_user_clk_i, Quad1_sync_clk 		: std_logic;

  -- Internal Status and Control signals
  signal sPort0_qpll_lock, Port0_qpllrefclklost_in, sPort0_qpllreset_out, 
         Port0_sys_reset_out, Port0_link_reset_out, Port0_soft_err, Port0_hard_err, Port0_channel_up, Port0_do_cc,
         Port0_pma_init_i, sPort0_filtered_mmcm_not_locked, Port0_mmcm_not_locked,
		 sPort0_mmcm_not_locked, sPort0_mmcm_not_locked_ms: std_logic;
		 
  signal sPort1_qpll_lock, Port1_qpllrefclklost_in, sPort1_qpllreset_out,   
         Port1_sys_reset_out, Port1_link_reset_out, Port1_soft_err, Port1_hard_err, Port1_channel_up, Port1_do_cc,
         Port1_pma_init_i, sPort1_filtered_mmcm_not_locked, Port1_mmcm_not_locked,
		 sPort1_mmcm_not_locked, sPort1_mmcm_not_locked_ms: std_logic;

  signal sPort2_qpll_lock, Port2_qpllrefclklost_in, sPort2_qpllreset_out,  
         Port2_sys_reset_out, Port2_link_reset_out, Port2_soft_err, Port2_hard_err, Port2_channel_up, Port2_do_cc, 
         Port2_pma_init_i, sPort2_filtered_mmcm_not_locked, Port2_mmcm_not_locked,
		 sPort2_mmcm_not_locked, sPort2_mmcm_not_locked_ms: std_logic;
		 
  signal sPort3_qpll_lock, Port3_qpllrefclklost_in, sPort3_qpllreset_out,  
         Port3_sys_reset_out, Port3_link_reset_out, Port3_soft_err, Port3_hard_err, Port3_channel_up, Port3_do_cc,
         Port3_pma_init_i, sPort3_filtered_mmcm_not_locked, Port3_mmcm_not_locked,
		 sPort3_mmcm_not_locked, sPort3_mmcm_not_locked_ms: std_logic;
  
  signal sQuad0_qpllreset_out, sQuad0_qplllock_in, Quad0_qplllock_in, Quad0_qpllrefclklost_in, sQuad0_qplllocked,
		 sQuad0_qplllock_in_ms : std_logic; 
		 
		 --sQuad0_qpll_lock, Quad0_mmcm_not_locked, sQuad0_filtered_mmcm_not_locked, sQuad0_mmcm_not_locked, sQuad0_mmcm_not_locked_ms
		 
  signal sQuad1_qpllreset_out, sQuad1_qplllock_in, Quad1_qplllock_in, Quad1_qpllrefclklost_in, sQuad1_qplllocked,
	     sQuad1_qplllock_in_ms : std_logic;
		 
		 --sQuad1_qpll_lock, Quad1_mmcm_not_locked, sQuad1_filtered_mmcm_not_locked, sQuad1_mmcm_not_locked, sQuad1_mmcm_not_locked_ms: std_logic;

  signal loopback_i : std_logic_vector(2 downto 0);
  signal power_down_i : std_logic;

  -- AXI4-Lite Read Data vectors from the DRP endpoints in the cores
  subtype AxiData_t is std_logic_vector(31 downto 0);
  type AxiDataAry_t is array(natural range <>) of AxiData_t;
  signal s_axi_rdata_lane : AxiDataAry_t(3 downto 0);
  signal s_axi_rdata_lcl : AxiData_t;

  -- MGT Lane DRP signals
  subtype DrpAddr_t is std_logic_vector(8 downto 0);
  type DrpAddrAry_t is array(natural range <>) of DrpAddr_t;
  signal lane_drpaddr_in : DrpAddrAry_t(3 downto 0);

  subtype DrpData_t is std_logic_vector(15 downto 0);
  type DrpDataAry_t is array(natural range <>) of DrpData_t;
  signal lane_drpdi_in, lane_drpdo_out : DrpDataAry_t(3 downto 0);

  signal lane_drprdy_out_slv, lane_drpen_in_slv, lane_drpwe_in_slv : std_logic_vector(3 downto 0);

  -- AXI4-Lite Valid and Ready signal vectors
  signal s_axi_awvalid_slv, s_axi_awready_slv, s_axi_wvalid_slv, s_axi_wready_slv,
         s_axi_bvalid_slv, s_axi_arvalid_slv, s_axi_arready_slv, s_axi_rvalid_slv,
         s_axi_rready_slv, s_axi_bready_slv : std_logic_vector(3 downto 0);

  COMPONENT aurora_64b66b
    PORT (
      rxp : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rxn : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      refclk1_in : IN STD_LOGIC;
      user_clk : IN STD_LOGIC;
      sync_clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      power_down : IN STD_LOGIC;
      do_cc : IN STD_LOGIC;
      pma_init : IN STD_LOGIC;
      loopback : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      txp : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      txn : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      hard_err : OUT STD_LOGIC;
      soft_err : OUT STD_LOGIC;
      channel_up : OUT STD_LOGIC;
      lane_up : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      tx_out_clk : OUT STD_LOGIC;
      drp_clk_in : IN STD_LOGIC;
      gt_pll_lock : OUT STD_LOGIC;
      s_axi_tx_tdata : IN STD_LOGIC_VECTOR(0 TO 63);
      s_axi_tx_tvalid : IN STD_LOGIC;
      s_axi_tx_tready : OUT STD_LOGIC;
      m_axi_rx_tdata : OUT STD_LOGIC_VECTOR(0 TO 63);
      m_axi_rx_tvalid : OUT STD_LOGIC;
      mmcm_not_locked : IN STD_LOGIC;
      drpaddr_in : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      drpdi_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      qpll_drpaddr_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      qpll_drpdi_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      drprdy_out : OUT STD_LOGIC;
      drpen_in : IN STD_LOGIC;
      drpwe_in : IN STD_LOGIC;
      qpll_drprdy_out : OUT STD_LOGIC;
      qpll_drpen_in : IN STD_LOGIC;
      qpll_drpwe_in : IN STD_LOGIC;
      drpdo_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      qpll_drpdo_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      init_clk : IN STD_LOGIC;
      link_reset_out : OUT STD_LOGIC;
      gt_qpllclk_quad4_in : IN STD_LOGIC;
      gt_qpllrefclk_quad4_in : IN STD_LOGIC;
      gt_to_common_qpllreset_out : OUT STD_LOGIC;
      gt_qplllock_in : IN STD_LOGIC;
      gt_qpllrefclklost_in : IN STD_LOGIC;
      gt_rxcdrovrden_in : IN STD_LOGIC;
      sys_reset_out : OUT STD_LOGIC;
      reset_pb : IN STD_LOGIC
    );
  END COMPONENT;
  ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
  ATTRIBUTE SYN_BLACK_BOX OF aurora_64b66b : COMPONENT IS TRUE;

  component IBUFDS_GTE2
    port (
      O : out std_logic;
      ODIV2 : out std_logic;
      CEB : in std_logic;
      I : in std_logic;
      IB : in std_logic
    );
  end component;

  component aurora_64b66b_gt_common_wrapper
    port (
      gt_qpllclk_quad4_out : out std_logic;
      gt_qpllrefclk_quad4_out : out std_logic;
      gt0_gtrefclk0_common_in : in std_logic;
      gt0_qplllock_out : out std_logic;
      gt0_qpllreset_in : in std_logic;
      gt0_qplllockdetclk_in : in std_logic;
      gt0_qpllrefclklost_out : out std_logic
    );
  end component;
  ATTRIBUTE SYN_BLACK_BOX OF aurora_64b66b_gt_common_wrapper : COMPONENT IS TRUE;

  component aurora_64b66b_CLOCK_MODULE
    port (
      init_clk_p : in std_logic;
      init_clk_n : in std_logic;
      init_clk_o : out std_logic;
      clk : in std_logic;
      clk_locked : in std_logic;
      user_clk : out std_logic;
      sync_clk : out std_logic;
      mmcm_not_locked : out std_logic
    );
  end component;
  ATTRIBUTE SYN_BLACK_BOX OF aurora_64b66b_CLOCK_MODULE : COMPONENT IS TRUE;

  component aurora_64b66b_SUPPORT_RESET_LOGIC
    port (
      reset : in std_logic;
      user_clk : in std_logic;
      init_clk : in std_logic;
      gt_reset_in : in std_logic;
      system_reset : out std_logic;
      gt_reset_out : out std_logic
    );
  end component;
  ATTRIBUTE SYN_BLACK_BOX OF aurora_64b66b_SUPPORT_RESET_LOGIC : COMPONENT IS TRUE;

  component aurora_64b66b_STANDARD_CC_MODULE
    port (
      do_cc : out std_logic;
      user_clk : in std_logic;
      channel_up : in std_logic
    );
  end component;
  ATTRIBUTE SYN_BLACK_BOX OF aurora_64b66b_STANDARD_CC_MODULE : COMPONENT IS TRUE;

  function reversi (arg : std_logic_vector) return std_logic_vector is
    variable RetVal : std_logic_vector(arg'reverse_range) := (others => '0');
  begin  -- reversi
    for index in arg'range loop
      RetVal(index) := arg(index);
    end loop;  -- index
    return RetVal;
  end reversi;

  -- Simple state machine for asserting PMA Init signal after QPLL is locked.
  type PmaInitState_t is (WaitForLock, AssertReset,  WaitForInit, WaitForUserClk, Done);
  signal sPort0PmaInitState, sNxPort0PmaInitState 	: PmaInitState_t; 
  signal sPort1PmaInitState, sNxPort1PmaInitState 	: PmaInitState_t; 
  signal sPort2PmaInitState, sNxPort2PmaInitState 	: PmaInitState_t;
  signal sPort3PmaInitState, sNxPort3PmaInitState 	: PmaInitState_t;
  signal sPort0SafeStart, sPort0SafeStart_ms		: boolean;
  signal sPort1SafeStart, sPort1SafeStart_ms 		: boolean;
  signal sPort2SafeStart, sPort2SafeStart_ms 		: boolean;
  signal sPort3SafeStart, sPort3SafeStart_ms 		: boolean;

  -- Counter used in the PMA Init state machine
  signal sPort0ResetCounter, sNxPort0ResetCounter	: natural range 0 to 4; 
  signal sPort1ResetCounter, sNxPort1ResetCounter	: natural range 0 to 4; 
  signal sPort2ResetCounter, sNxPort2ResetCounter 	: natural range 0 to 4;
  signal sPort3ResetCounter, sNxPort3ResetCounter	: natural range 0 to 4; 

  -- PMA_Init signals driven by the reset FSM
  signal sPort0_PMA_Init_Hold, sNxPort0_PMA_Init_Hold	: std_logic; 
  signal sPort1_PMA_Init_Hold, sNxPort1_PMA_Init_Hold	: std_logic; 
  signal sPort2_PMA_Init_Hold, sNxPort2_PMA_Init_Hold 	: std_logic;
  signal sPort3_PMA_Init_Hold, sNxPort3_PMA_Init_Hold	: std_logic; 

  -- Config Complete signals for each port
  signal sPort0Config_Complete, sNxPort0Config_Complete	: std_logic; 
  signal sPort1Config_Complete, sNxPort1Config_Complete : std_logic;
  signal sPort2Config_Complete, sNxPort2Config_Complete	: std_logic; 
  signal sPort3Config_Complete, sNxPort3Config_Complete : std_logic;

  -- K7 MMCM max lock time = 100 us / 20 ns = 5,000 clks.
  constant kMaxMmcmLockCount : integer := 100000 / 20;
  signal   sQuad0_mmcmlock_count : integer range 0 to kMaxMmcmLockCount-1;
  signal   sQuad1_mmcmlock_count : integer range 0 to kMaxMmcmLockCount-1;
  
  signal   sPort0_mmcmlock_count : integer range 0 to kMaxMmcmLockCount-1;
  signal   sPort1_mmcmlock_count : integer range 0 to kMaxMmcmLockCount-1;
  signal   sPort2_mmcmlock_count : integer range 0 to kMaxMmcmLockCount-1;
  signal   sPort3_mmcmlock_count : integer range 0 to kMaxMmcmLockCount-1;

  -- K7 QPLL max lock time = 1 ms / 20 ns = 50,000 clks.
  constant kMaxPllLockCount : integer := 1000000 / 20;
  signal   sQuad0_qplllock_count, sQuad1_qplllock_count : integer range 0 to kMaxPllLockCount-1;

begin

  aReset   <= aResetSl = '1';
  aReset_n <= not aResetSl;

  ClipReset : process (aResetSl, DerivedClk50) is
  begin
    if aResetSl = '1' then
      aCombinedClipReset    <= '1';
      cPort0_link_reset_out <= '1';
	  cPort1_link_reset_out <= '1';
      cPort2_link_reset_out <= '1';
	  cPort3_link_reset_out <= '1';
    elsif rising_edge(DerivedClk50) then
      aCombinedClipReset <= not (sFrontEndConfigurationDone and MGT_RefClks_Valid and MGT_RefClks_ExtPllLocked);
      cPort0_link_reset_out <= Port0_link_reset_out;
	  cPort1_link_reset_out <= Port1_link_reset_out;
      cPort2_link_reset_out <= Port2_link_reset_out;
	  cPort3_link_reset_out <= Port3_link_reset_out;
    end if;
  end process ClipReset;

  Port0_TX_p <= Port0_TX_p_slv(0);
  Port0_TX_n <= Port0_TX_n_slv(0);
  Port1_TX_p <= Port1_TX_p_slv(0);
  Port1_TX_n <= Port1_TX_n_slv(0);
  Port2_TX_p <= Port2_TX_p_slv(0);
  Port2_TX_n <= Port2_TX_n_slv(0);
  Port3_TX_p <= Port3_TX_p_slv(0);
  Port3_TX_n <= Port3_TX_n_slv(0);

  Port0_RX_p_slv(0) <= Port0_RX_p;
  Port0_RX_n_slv(0) <= Port0_RX_n;
  Port1_RX_p_slv(0) <= Port1_RX_p;
  Port1_RX_n_slv(0) <= Port1_RX_n;
  Port2_RX_p_slv(0) <= Port2_RX_p;
  Port2_RX_n_slv(0) <= Port2_RX_n;
  Port3_RX_p_slv(0) <= Port3_RX_p;
  Port3_RX_n_slv(0) <= Port3_RX_n;

  -- Unused recovered clock output
  ExportedUserReferenceClk <= '0';

  -- Hooking up frequency counter clocks
  DebugClks(0) <= Port0_user_clk_i;
  DebugClks(1) <= Port1_user_clk_i;
  DebugClks(2) <= Port2_user_clk_i;
  DebugClks(3) <= Port3_user_clk_i;

  -- This signal can be used to power down the core
  power_down_i <= '0';

  -- This vector can be used to enable the loopback paths in the GTX trasceivers
  loopback_i <= (others => '0');

  -----------------------------------------------------------------------------
  -- General Purpose I/O
  -----------------------------------------------------------------------------
  -- This design provides control from the LabVIEW FPGA diagram for the GPIO,
  -- the front panel Active LED, and the Port power enables. Therefore, there
  -- are a lot of signal assignments that need to happen here that are
  -- pass-through.
  PassThrough : block
  begin

    -- PFI GPIO signals
    PFI0_GPIO_Out <= dio_out(0);
    PFI0_GPIO_OutEnable_n <= not dio_out_enable(0);
    dio_in(0) <= PFI0_GPIO_In;

    PFI1_GPIO_Out <= dio_out(1);
    PFI1_GPIO_OutEnable_n <= not dio_out_enable(1);
    dio_in(1) <= PFI1_GPIO_In;

    PFI2_GPIO_Out <= dio_out(2);
    PFI2_GPIO_OutEnable_n <= not dio_out_enable(2);
    dio_in(2) <= PFI2_GPIO_In;

    PFI3_GPIO_Out <= dio_out(3);
    PFI3_GPIO_OutEnable_n <= not dio_out_enable(3);
    dio_in(3) <= PFI3_GPIO_In;

    -- LED signals
    LED_ActiveGreen <= LED_Active_Green;
    LED_ActiveRed   <= LED_Active_Red;

    -- Clock Status Signals
    MgtRefClks_Locked <= MGT_RefClks_ExtPllLocked;
    MgtRefClks_Valid <= MGT_RefClks_Valid;

    -- Configuration status and control signals
    sFrontEndConfigurationReady <= sFrontEndConfigurationPrepare;

    -- High-speed serial connector signals
    Port0_PowerGood_In     <= sPort0_PowerGood;
    Port0_ModulePresent    <= not Port0_Mod_ABS;
    sPort0_EnablePower     <= '1';
	
	Port1_PowerGood_In     <= sPort1_PowerGood;
    Port1_ModulePresent    <= not Port1_Mod_ABS;
    sPort1_EnablePower     <= '1';

    Port2_PowerGood_In     <= sPort2_PowerGood;
    Port2_ModulePresent    <= not Port2_Mod_ABS;
    sPort2_EnablePower     <= '1';
	
	Port3_PowerGood_In     <= sPort3_PowerGood;
    Port3_ModulePresent    <= not Port3_Mod_ABS;
    sPort3_EnablePower     <= '1';

    -- SFP+ Low Speed signals per SFF-8431 specification
    -- Enable the Tx drivers and select > 4.25 Gbps for signalling rates
    Port0_Tx_Disable <= '0';
    Port0_RS0        <= '1';
    Port0_RS1        <= '1';
	
	Port1_Tx_Disable <= '0';
    Port1_RS0        <= '1';
    Port1_RS1        <= '1';

    Port2_Tx_Disable <= '0';
    Port2_RS0        <= '1';
    Port2_RS1        <= '1';
	
	Port3_Tx_Disable <= '0';
    Port3_RS0        <= '1';
    Port3_RS1        <= '1';

  end block PassThrough;

  AuroraBlock : block
  begin  -- block AuroraBlock

    Port0_UserClk <= Port0_user_clk_i;
	Port1_UserClk <= Port1_user_clk_i;
    Port2_UserClk <= Port2_user_clk_i;
	Port3_UserClk <= Port3_user_clk_i;

    ---------------------------------------------------------------------------
    -- Register User I/O
    ---------------------------------------------------------------------------
    -- Register User Outputs from core.
    process(aReset, Port0_user_clk_i)
    begin
      if aReset then
        uPort0_HardError      <= '0';
        uPort0_SoftError      <= '0';
        uPort0_LaneUp         <= '0';
        uPort0_ChannelUp      <= '0';
        uPort0_sys_reset_out  <= '1';
      elsif rising_edge(Port0_user_clk_i) then
        uPort0_HardError      <= Port0_hard_err;
        uPort0_SoftError      <= Port0_soft_err;
        uPort0_LaneUp         <= Port0_lane_up_slv(0);
        uPort0_ChannelUp      <= Port0_channel_up;
        uPort0_sys_reset_out  <= Port0_sys_reset_out;
      end if;
    end process;
	
	process(aReset, Port1_user_clk_i)
    begin
      if aReset then
        uPort1_HardError      <= '0';
        uPort1_SoftError      <= '0';
        uPort1_LaneUp         <= '0';
        uPort1_ChannelUp      <= '0';
        uPort1_sys_reset_out  <= '1';
      elsif rising_edge(Port1_user_clk_i) then
        uPort1_HardError      <= Port1_hard_err;
        uPort1_SoftError      <= Port1_soft_err;
        uPort1_LaneUp         <= Port1_lane_up_slv(0);
        uPort1_ChannelUp      <= Port1_channel_up;
        uPort1_sys_reset_out  <= Port1_sys_reset_out;
      end if;
    end process;

    process(aReset, Port2_user_clk_i)
    begin
      if aReset then
        uPort2_HardError      <= '0';
        uPort2_SoftError      <= '0';
        uPort2_LaneUp         <= '0';
        uPort2_ChannelUp      <= '0';
        uPort2_sys_reset_out  <= '1';
      elsif rising_edge(Port2_user_clk_i) then
        uPort2_HardError      <= Port2_hard_err;
        uPort2_SoftError      <= Port2_soft_err;
        uPort2_LaneUp         <= Port2_lane_up_slv(0);
        uPort2_ChannelUp      <= Port2_channel_up;
        uPort2_sys_reset_out  <= Port2_sys_reset_out;
      end if;
    end process;
	
	process(aReset, Port3_user_clk_i)
    begin
      if aReset then
        uPort3_HardError      <= '0';
        uPort3_SoftError      <= '0';
        uPort3_LaneUp         <= '0';
        uPort3_ChannelUp      <= '0';
        uPort3_sys_reset_out  <= '1';
      elsif rising_edge(Port3_user_clk_i) then
        uPort3_HardError      <= Port3_hard_err;
        uPort3_SoftError      <= Port3_soft_err;
        uPort3_LaneUp         <= Port3_lane_up_slv(0);
        uPort3_ChannelUp      <= Port3_channel_up;
        uPort3_sys_reset_out  <= Port3_sys_reset_out;
      end if;
    end process;

    ---------------------------------------------------------------------------
    -- AXI4-Lite and DRP Handlers
    ---------------------------------------------------------------------------
    -- Address map to go from a single AXI4-Lite bus to multiple enpoints
    AXI4_Lite_Address_Map_i : entity work.PXIe659XR_AXI4_Lite_Address_Map(rtl)
      generic map (
        kNumEndpoints  => 4,
        kAddrSelectLsb => 9
      )
      port map (
        s_aclk            => s_aclk,
        aReset_n          => aReset_n,
        s_axi_awaddr      => s_axi_awaddr,
        s_axi_awvalid     => s_axi_awvalid,
        s_axi_awready     => s_axi_awready,
        s_axi_wvalid      => s_axi_wvalid,
        s_axi_wready      => s_axi_wready,
        s_axi_bvalid      => s_axi_bvalid,
        s_axi_bready      => s_axi_bready,
        s_axi_araddr      => s_axi_araddr,
        s_axi_arvalid     => s_axi_arvalid,
        s_axi_arready     => s_axi_arready,
        s_axi_rdata       => s_axi_rdata,
        s_axi_rvalid      => s_axi_rvalid,
        s_axi_rready      => s_axi_rready,
        s_axi_awvalid_slv => s_axi_awvalid_slv,
        s_axi_awready_slv => s_axi_awready_slv,
        s_axi_wvalid_slv  => s_axi_wvalid_slv,
        s_axi_wready_slv  => s_axi_wready_slv,
        s_axi_bvalid_slv  => s_axi_bvalid_slv,
        s_axi_bready_slv  => s_axi_bready_slv,
        s_axi_arvalid_slv => s_axi_arvalid_slv,
        s_axi_arready_slv => s_axi_arready_slv,
        s_axi_rdata_in    => s_axi_rdata_lcl,
        s_axi_rvalid_slv  => s_axi_rvalid_slv,
        s_axi_rready_slv  => s_axi_rready_slv
      );

    -- Generate statement for the AXI4-Lite to DRP lane components
    GenAxiDrplanes : for i in 0 to 3 generate
      Port0_lane_AXI4_Lite_to_DRP_i : entity work.PXIe659XR_AXI4_Lite_to_DRP(rtl)
        port map (
          s_aclk            => s_aclk,
          aReset_n          => aReset_n,
          s_axi_awaddr      => s_axi_awaddr,
          s_axi_awvalid     => s_axi_awvalid_slv(i),
          s_axi_awready     => s_axi_awready_slv(i),
          s_axi_wdata       => s_axi_wdata,
          s_axi_wvalid      => s_axi_wvalid_slv(i),
          s_axi_wready      => s_axi_wready_slv(i),
          s_axi_bready      => s_axi_bready_slv(i),
          s_axi_bvalid      => s_axi_bvalid_slv(i),
          s_axi_araddr      => s_axi_araddr,
          s_axi_arvalid     => s_axi_arvalid_slv(i),
          s_axi_arready     => s_axi_arready_slv(i),
          s_axi_rdata       => s_axi_rdata_lane(i),
          s_axi_rready      => s_axi_rready_slv(i),
          s_axi_rvalid      => s_axi_rvalid_slv(i),
          drpaddr_in        => lane_drpaddr_in(i),
          drpdi_in          => lane_drpdi_in(i),
          drpdo_out         => lane_drpdo_out(i),
          drprdy_out        => lane_drprdy_out_slv(i),
          drpen_in          => lane_drpen_in_slv(i),
          drpwe_in          => lane_drpwe_in_slv(i)
        );
    end generate;

    s_axi_rresp <= "00";
    s_axi_bresp <= "00";
    s_axi_rdata_lcl <= s_axi_rdata_lane(3) or s_axi_rdata_lane(2) or s_axi_rdata_lane(1) or s_axi_rdata_lane(0);

    ---------------------------------------------------------------------------
    -- PMA Init Reset Sequence
    ---------------------------------------------------------------------------
    -- We assert the PMA Init signals after the QPLL is locked.
    -- This is done in order to adhere to the Xilinx UG476 Reset and
    -- Initialization guidelines for waiting until the PLL locks before taking
    -- the GTX out of reset.
    Port0PmaInitFsmFF : process (aCombinedClipReset, DerivedClk50) is
    begin
      if aCombinedClipReset = '1' then
        sPort0SafeStart_ms        <= false;
        sPort0SafeStart           <= false;
        sPort0PmaInitState        <= WaitForLock;
        sPort0ResetCounter        <= 4;
        sPort0_PMA_Init_Hold      <= '0';
        sPort0Config_Complete     <= '0';
      elsif rising_edge(DerivedClk50) then
        sPort0SafeStart_ms        <= true;
        sPort0SafeStart           <= sPort0SafeStart_ms;
        sPort0PmaInitState        <= sNxPort0PmaInitState;
        sPort0ResetCounter        <= sNxPort0ResetCounter;
        sPort0_PMA_Init_Hold      <= sNxPort0_PMA_Init_Hold;
        sPort0Config_Complete     <= sNxPort0Config_Complete;
      end if;
    end process Port0PmaInitFsmFF;

    Port0PmaInitFsm : process (sPort0PmaInitState, sPort0ResetCounter, sPort0_PMA_Init_Hold,
                               sPort0Config_Complete, sPort0SafeStart, sPort0_qpll_lock,
                               sPort0_filtered_mmcm_not_locked, cPort0_PMA_Init) is
    begin
      sNxPort0PmaInitState      <= sPort0PmaInitState;
      sNxPort0ResetCounter      <= sPort0ResetCounter;
      sNxPort0_PMA_Init_Hold    <= sPort0_PMA_Init_Hold;

      case sPort0PmaInitState is
        -- Wait for the core to indicate that the QPLL is locked then assert the
        -- PMA_Init signal.
        when WaitForLock =>
          sNxPort0Config_Complete <= '0';
          -- Wait for safe double sync startup signal to assert.
          if sPort0SafeStart then
            if sPort0ResetCounter = 0 then
              if sPort0_qpll_lock = '1' then
                sNxPort0_PMA_Init_Hold <= '1';
                sNxPort0ResetCounter   <= 4;
                sNxPort0PmaInitState   <= AssertReset;
              end if;
            else
              sNxPort0ResetCounter <= sPort0ResetCounter - 1;
            end if;
          end if;

        -- Hold the PMA_Init signal high long enough for the debounce logic to
        -- detect it.
        when AssertReset =>
          sNxPort0Config_Complete <= '0';
          if sPort0ResetCounter = 0 then
            sNxPort0_PMA_Init_Hold <= '0';
            sNxPort0PmaInitState   <= WaitForInit;
          else
            sNxPort0ResetCounter <= sPort0ResetCounter - 1;
            sNxPort0_PMA_Init_Hold <= '1';
          end if;

        -- The core will deassert the qpll_lock signal when it detects that the
        -- PMA_Init signal is high.
        when WaitForInit =>
          sNxPort0Config_Complete <= '0';
          if sPort0_qpll_lock = '0' then
            sNxPort0ResetCounter <= 4;
            sNxPort0PmaInitState <= WaitForUserClk;
          end if;

        -- Wait until the MMCM has come out of reset and indicates that its clocks
        -- are locked.
        when WaitForUserClk =>
          sNxPort0Config_Complete <= '0';
          if sPort0ResetCounter = 0 then
            if sPort0_filtered_mmcm_not_locked = '0' then
              sNxPort0PmaInitState <= Done;
            end if;
          else
            sNxPort0ResetCounter <= sPort0ResetCounter - 1;
          end if;

        -- Indicate that the configuration on this port is complete and allow the
        -- user to assert the PMA_Init signal.
        when Done =>
          sNxPort0Config_Complete <= '1';
          if cPort0_PMA_Init = '1' then
            sNxPort0Config_Complete <= '0';
            sNxPort0_PMA_Init_Hold <= '1';
            sNxPort0ResetCounter   <= 4;
            sNxPort0PmaInitState   <= AssertReset;
          end if;

      end case;
    end process Port0PmaInitFsm;

    Port1PmaInitFsmFF : process (aCombinedClipReset, DerivedClk50) is
    begin
      if aCombinedClipReset = '1' then
        sPort1SafeStart_ms        <= false;
        sPort1SafeStart           <= false;
        sPort1PmaInitState        <= WaitForLock;
        sPort1ResetCounter        <= 4;
        sPort1_PMA_Init_Hold      <= '0';
        sPort1Config_Complete     <= '0';
      elsif rising_edge(DerivedClk50) then
        sPort1SafeStart_ms        <= true;
        sPort1SafeStart           <= sPort1SafeStart_ms;
        sPort1PmaInitState        <= sNxPort1PmaInitState;
        sPort1ResetCounter        <= sNxPort1ResetCounter;
        sPort1_PMA_Init_Hold      <= sNxPort1_PMA_Init_Hold;
        sPort1Config_Complete     <= sNxPort1Config_Complete;
      end if;
    end process Port1PmaInitFsmFF;

    Port1PmaInitFsm : process (sPort1PmaInitState, sPort1ResetCounter, sPort1_PMA_Init_Hold,
                               sPort1Config_Complete, sPort1SafeStart, sPort1_qpll_lock,
                               sPort1_filtered_mmcm_not_locked, cPort1_PMA_Init) is
    begin
      sNxPort1PmaInitState      <= sPort1PmaInitState;
      sNxPort1ResetCounter      <= sPort1ResetCounter;
      sNxPort1_PMA_Init_Hold    <= sPort1_PMA_Init_Hold;

      case sPort1PmaInitState is
        -- Wait for the core to indicate that the QPLL is locked then assert the
        -- PMA_Init signal.
        when WaitForLock =>
          sNxPort1Config_Complete <= '0';
          -- Wait for safe double sync startup signal to assert.
          if sPort1SafeStart then
            if sPort1ResetCounter = 0 then
              if sPort1_qpll_lock = '1' then
                sNxPort1_PMA_Init_Hold <= '1';
                sNxPort1ResetCounter   <= 4;
                sNxPort1PmaInitState   <= AssertReset;
              end if;
            else
              sNxPort1ResetCounter <= sPort1ResetCounter - 1;
            end if;
          end if;

        -- Hold the PMA_Init signal high long enough for the debounce logic to
        -- detect it.
        when AssertReset =>
          sNxPort1Config_Complete <= '0';
          if sPort1ResetCounter = 0 then
            sNxPort1_PMA_Init_Hold <= '0';
            sNxPort1PmaInitState   <= WaitForInit;
          else
            sNxPort1ResetCounter <= sPort1ResetCounter - 1;
            sNxPort1_PMA_Init_Hold <= '1';
          end if;

        -- The core will deassert the qpll_lock signal when it detects that the
        -- PMA_Init signal is high.
        when WaitForInit =>
          sNxPort1Config_Complete <= '0';
          if sPort1_qpll_lock = '0' then
            sNxPort1ResetCounter <= 4;
            sNxPort1PmaInitState <= WaitForUserClk;
          end if;

        -- Wait until the MMCM has come out of reset and indicates that its clocks
        -- are locked.
        when WaitForUserClk =>
          sNxPort1Config_Complete <= '0';
          if sPort1ResetCounter = 0 then
            if sPort1_filtered_mmcm_not_locked = '0' then
              sNxPort1PmaInitState <= Done;
            end if;
          else
            sNxPort1ResetCounter <= sPort1ResetCounter - 1;
          end if;

        -- Indicate that the configuration on this port is complete and allow the
        -- user to assert the PMA_Init signal.
        when Done =>
          sNxPort1Config_Complete <= '1';
          if cPort1_PMA_Init = '1' then
            sNxPort1Config_Complete <= '0';
            sNxPort1_PMA_Init_Hold <= '1';
            sNxPort1ResetCounter   <= 4;
            sNxPort1PmaInitState   <= AssertReset;
          end if;

      end case;
    end process Port1PmaInitFsm;
	
	Port2PmaInitFsmFF : process (aCombinedClipReset, DerivedClk50) is
    begin
      if aCombinedClipReset = '1' then
        sPort2SafeStart_ms        <= false;
        sPort2SafeStart           <= false;
        sPort2PmaInitState        <= WaitForLock;
        sPort2ResetCounter        <= 4;
        sPort2_PMA_Init_Hold      <= '0';
        sPort2Config_Complete     <= '0';
      elsif rising_edge(DerivedClk50) then
        sPort2SafeStart_ms        <= true;
        sPort2SafeStart           <= sPort2SafeStart_ms;
        sPort2PmaInitState        <= sNxPort2PmaInitState;
        sPort2ResetCounter        <= sNxPort2ResetCounter;
        sPort2_PMA_Init_Hold      <= sNxPort2_PMA_Init_Hold;
        sPort2Config_Complete     <= sNxPort2Config_Complete;
      end if;
    end process Port2PmaInitFsmFF;

    Port2PmaInitFsm : process (sPort2PmaInitState, sPort2ResetCounter, sPort2_PMA_Init_Hold,
                               sPort2Config_Complete, sPort2SafeStart, sPort2_qpll_lock,
                               sPort2_filtered_mmcm_not_locked, cPort2_PMA_Init) is
    begin
      sNxPort2PmaInitState      <= sPort2PmaInitState;
      sNxPort2ResetCounter      <= sPort2ResetCounter;
      sNxPort2_PMA_Init_Hold    <= sPort2_PMA_Init_Hold;

      case sPort2PmaInitState is
        -- Wait for the core to indicate that the QPLL is locked then assert the
        -- PMA_Init signal.
        when WaitForLock =>
          sNxPort2Config_Complete <= '0';
          -- Wait for safe double sync startup signal to assert.
          if sPort2SafeStart then
            if sPort2ResetCounter = 0 then
              if sPort2_qpll_lock = '1' then
                sNxPort2_PMA_Init_Hold <= '1';
                sNxPort2ResetCounter   <= 4;
                sNxPort2PmaInitState   <= AssertReset;
              end if;
            else
              sNxPort2ResetCounter <= sPort2ResetCounter - 1;
            end if;
          end if;

        -- Hold the PMA_Init signal high long enough for the debounce logic to
        -- detect it.
        when AssertReset =>
          sNxPort2Config_Complete <= '0';
          if sPort2ResetCounter = 0 then
            sNxPort2_PMA_Init_Hold <= '0';
            sNxPort2PmaInitState   <= WaitForInit;
          else
            sNxPort2ResetCounter <= sPort2ResetCounter - 1;
            sNxPort2_PMA_Init_Hold <= '1';
          end if;

        -- The core will deassert the qpll_lock signal when it detects that the
        -- PMA_Init signal is high.
        when WaitForInit =>
          sNxPort2Config_Complete <= '0';
          if sPort2_qpll_lock = '0' then
            sNxPort2ResetCounter <= 4;
            sNxPort2PmaInitState <= WaitForUserClk;
          end if;

        -- Wait until the MMCM has come out of reset and indicates that its clocks
        -- are locked.
        when WaitForUserClk =>
          sNxPort2Config_Complete <= '0';
          if sPort2ResetCounter = 0 then
            if sPort2_filtered_mmcm_not_locked = '0' then
              sNxPort2PmaInitState <= Done;
            end if;
          else
            sNxPort2ResetCounter <= sPort2ResetCounter - 1;
          end if;

        -- Indicate that the configuration on this port is complete and allow the
        -- user to assert the PMA_Init signal.
        when Done =>
          sNxPort2Config_Complete <= '1';
          if cPort2_PMA_Init = '1' then
            sNxPort2Config_Complete <= '0';
            sNxPort2_PMA_Init_Hold <= '1';
            sNxPort2ResetCounter   <= 4;
            sNxPort2PmaInitState   <= AssertReset;
          end if;

      end case;
    end process Port2PmaInitFsm;
	
	Port3PmaInitFsmFF : process (aCombinedClipReset, DerivedClk50) is
    begin
      if aCombinedClipReset = '1' then
        sPort3SafeStart_ms        <= false;
        sPort3SafeStart           <= false;
        sPort3PmaInitState        <= WaitForLock;
        sPort3ResetCounter        <= 4;
        sPort3_PMA_Init_Hold      <= '0';
        sPort3Config_Complete     <= '0';
      elsif rising_edge(DerivedClk50) then
        sPort3SafeStart_ms        <= true;
        sPort3SafeStart           <= sPort3SafeStart_ms;
        sPort3PmaInitState        <= sNxPort3PmaInitState;
        sPort3ResetCounter        <= sNxPort3ResetCounter;
        sPort3_PMA_Init_Hold      <= sNxPort3_PMA_Init_Hold;
        sPort3Config_Complete     <= sNxPort3Config_Complete;
      end if;
    end process Port3PmaInitFsmFF;

    Port3PmaInitFsm : process (sPort3PmaInitState, sPort3ResetCounter, sPort3_PMA_Init_Hold,
                               sPort3Config_Complete, sPort3SafeStart, sPort3_qpll_lock,
                               sPort3_filtered_mmcm_not_locked, cPort3_PMA_Init) is
    begin
      sNxPort3PmaInitState      <= sPort3PmaInitState;
      sNxPort3ResetCounter      <= sPort3ResetCounter;
      sNxPort3_PMA_Init_Hold    <= sPort3_PMA_Init_Hold;

      case sPort3PmaInitState is
        -- Wait for the core to indicate that the QPLL is locked then assert the
        -- PMA_Init signal.
        when WaitForLock =>
          sNxPort3Config_Complete <= '0';
          -- Wait for safe double sync startup signal to assert.
          if sPort3SafeStart then
            if sPort3ResetCounter = 0 then
              if sPort3_qpll_lock = '1' then
                sNxPort3_PMA_Init_Hold <= '1';
                sNxPort3ResetCounter   <= 4;
                sNxPort3PmaInitState   <= AssertReset;
              end if;
            else
              sNxPort3ResetCounter <= sPort3ResetCounter - 1;
            end if;
          end if;

        -- Hold the PMA_Init signal high long enough for the debounce logic to
        -- detect it.
        when AssertReset =>
          sNxPort3Config_Complete <= '0';
          if sPort3ResetCounter = 0 then
            sNxPort3_PMA_Init_Hold <= '0';
            sNxPort3PmaInitState   <= WaitForInit;
          else
            sNxPort3ResetCounter <= sPort3ResetCounter - 1;
            sNxPort3_PMA_Init_Hold <= '1';
          end if;

        -- The core will deassert the qpll_lock signal when it detects that the
        -- PMA_Init signal is high.
        when WaitForInit =>
          sNxPort3Config_Complete <= '0';
          if sPort3_qpll_lock = '0' then
            sNxPort3ResetCounter <= 4;
            sNxPort3PmaInitState <= WaitForUserClk;
          end if;

        -- Wait until the MMCM has come out of reset and indicates that its clocks
        -- are locked.
        when WaitForUserClk =>
          sNxPort3Config_Complete <= '0';
          if sPort3ResetCounter = 0 then
            if sPort3_filtered_mmcm_not_locked = '0' then
              sNxPort3PmaInitState <= Done;
            end if;
          else
            sNxPort3ResetCounter <= sPort3ResetCounter - 1;
          end if;

        -- Indicate that the configuration on this port is complete and allow the
        -- user to assert the PMA_Init signal.
        when Done =>
          sNxPort3Config_Complete <= '1';
          if cPort3_PMA_Init = '1' then
            sNxPort3Config_Complete <= '0';
            sNxPort3_PMA_Init_Hold <= '1';
            sNxPort3ResetCounter   <= 4;
            sNxPort3PmaInitState   <= AssertReset;
          end if;

      end case;
    end process Port3PmaInitFsm;

    sFrontEndConfig_Complete <= sPort0Config_Complete and sPort1Config_Complete and sPort2Config_Complete and sPort3Config_Complete;

    ---------------------------------------------------------------------------
    -- Module Instantiations
    ---------------------------------------------------------------------------
    -- Instantiate MGT_RefClk0 differential input buffer.
    MgtRefClk0IBuf : IBUFDS_GTE2
      port map (
        O     => MGT_RefClk0,
        ODIV2 => open,
        CEB   => '0',
        I     => MGT_RefClk0_p,
        IB    => MGT_RefClk0_n
      );

    -- Instantiate the first Quad (Port 0 and Port 1) QPLL wrapper.
    Quad0_common_wrapper_i : aurora_64b66b_gt_common_wrapper
      port map (
        gt_qpllclk_quad4_out    => Quad0_qpllclk_in,
        gt_qpllrefclk_quad4_out => Quad0_qpllrefclk_in,
        gt0_gtrefclk0_common_in => MGT_RefClk0,
        gt0_qplllock_out        => Quad0_qplllock_in,
        gt0_qpllreset_in        => sQuad0_qpllreset_out,
        gt0_qplllockdetclk_in   => DerivedClk50,
        gt0_qpllrefclklost_out  => Quad0_qpllrefclklost_in
      );
	  
    -- Filter the Lock signal. Assert a lock when the PLL lock signal
    -- has been asserted for 1ms.
    Quad0PllLockFilter: process (aCombinedClipReset, DerivedClk50)
    begin
      if aCombinedClipReset = '1' then
        sQuad0_qplllock_count <= kMaxPllLockCount-1;
        sQuad0_qplllocked     <= '0';
        sQuad0_qplllock_in_ms <= '0';
        sQuad0_qplllock_in    <= '0';
      elsif rising_edge(DerivedClk50) then
        sQuad0_qplllock_in_ms <= Quad0_qplllock_in;
        sQuad0_qplllock_in    <= sQuad0_qplllock_in_ms;

        -- !!! COUNTER STARTUP !!!
        -- This counter is safe because sQuad0_qpllreset_out will not be
        -- asserted coming out of reset.
        if sQuad0_qpllreset_out = '1' then
          sQuad0_qplllock_count <= kMaxPllLockCount-1;
          sQuad0_qplllocked     <= '0';
        else
          if sQuad0_qplllock_in = '1' then
            if sQuad0_qplllock_count = 0 then
              sQuad0_qplllocked <= '1';
            else
              sQuad0_qplllocked     <= '0';
              sQuad0_qplllock_count <= sQuad0_qplllock_count - 1;
            end if;
          else
            sQuad0_qplllock_count <= kMaxPllLockCount-1;
            sQuad0_qplllocked     <= '0';
          end if;
        end if;
      end if;
    end process Quad0PllLockFilter;

    -- Instantiate a clock module for clock division.
    Port0_clock_module_i : aurora_64b66b_CLOCK_MODULE
      port map (
        init_clk_p      => '0',
        init_clk_n      => '0',
        init_clk_o      => open,
        clk             => Port0_tx_out_clk_i,
        clk_locked      => sPort0_qpll_lock,
        user_clk        => Port0_user_clk_i,
        sync_clk        => Port0_sync_clk,
        mmcm_not_locked => Port0_mmcm_not_locked
      ); 
	  
	-- Filter the Lock signal. Assert a lock when the MMCM lock signal
    -- has been asserted for 100us.
    Port0MmcmLockFilter: process (aCombinedClipReset, DerivedClk50)
    begin
      if aCombinedClipReset = '1' then
        sPort0_mmcmlock_count <= kMaxMmcmLockCount-1;
        sPort0_filtered_mmcm_not_locked <= '1';
        sPort0_mmcm_not_locked_ms <= '1';
        sPort0_mmcm_not_locked    <= '1';
      elsif rising_edge(DerivedClk50) then
        sPort0_mmcm_not_locked_ms <= Port0_mmcm_not_locked;
        sPort0_mmcm_not_locked    <= sPort0_mmcm_not_locked_ms;

        -- The MMCM in the aurora_64b66b_CLOCK_MODULE is reset whenever
        -- sPort0_qpll_lock is deasserted which is why it is being used
        -- to reset this counter here.
        if sPort0_qpll_lock = '0' then
          sPort0_mmcmlock_count <= kMaxMmcmLockCount-1;
          sPort0_filtered_mmcm_not_locked <= '1';
        else
          if sPort0_mmcm_not_locked = '0' then
            if sPort0_mmcmlock_count = 0 then
              sPort0_filtered_mmcm_not_locked <= '0';
            else
              sPort0_filtered_mmcm_not_locked <= '1';
              sPort0_mmcmlock_count <= sPort0_mmcmlock_count - 1;
            end if;
          else
            sPort0_mmcmlock_count <= kMaxMmcmLockCount-1;
            sPort0_filtered_mmcm_not_locked <= '1';
          end if;
        end if;
      end if;
    end process Port0MmcmLockFilter;
	  
	-- Instantiate reset module to generate system reset.
    Port0_reset_logic_i : aurora_64b66b_SUPPORT_RESET_LOGIC
      port map (
        reset        => aCombinedClipReset,
        user_clk     => Port0_user_clk_i,
        init_clk     => DerivedClk50,
        gt_reset_in  => sPort0_PMA_Init_Hold,
        system_reset => aPort0_CoreReset,
        gt_reset_out => Port0_pma_init_i
     );
	 
	 -- Instantiate standard CC module
    Port0_standard_cc_module_i : aurora_64b66b_STANDARD_CC_MODULE
      port map (
        do_cc      => Port0_do_cc,
        user_clk   => Port0_user_clk_i,
        channel_up => Port0_channel_up
      );
	  
	-- Instantiate the Aurora 64b66b Core
    Port0_aurora_64b66b_i : aurora_64b66b
      port map (
        rxp                        => Port0_RX_p_slv,
        rxn                        => Port0_RX_n_slv,
        refclk1_in                 => MGT_RefClk0,
        user_clk                   => Port0_user_clk_i,
        sync_clk                   => Port0_sync_clk,
        reset                      => aCombinedClipReset,
        power_down                 => power_down_i,
        do_cc                      => Port0_do_cc,
        pma_init                   => Port0_pma_init_i,
        loopback                   => loopback_i,
        txp                        => Port0_TX_p_slv,
        txn                        => Port0_TX_n_slv,
        hard_err                   => Port0_hard_err,
        soft_err                   => Port0_soft_err,
        channel_up                 => Port0_channel_up,
        lane_up                    => Port0_lane_up_slv,
        tx_out_clk                 => Port0_tx_out_clk_i,
        drp_clk_in                 => s_aclk,
        gt_pll_lock                => sPort0_qpll_lock,
        s_axi_tx_tdata             => uPort0_s_axi_tx_tdataUp,
        s_axi_tx_tvalid            => uPort0_s_axi_tx_tvalid,
        s_axi_tx_tready            => uPort0_s_axi_tx_tready,
        m_axi_rx_tdata             => uPort0_m_axi_rx_tdataUp,
        m_axi_rx_tvalid            => uPort0_m_axi_rx_tvalid,
        mmcm_not_locked            => sPort0_filtered_mmcm_not_locked,
        drpaddr_in                 => lane_drpaddr_in(0),
        drpdi_in                   => lane_drpdi_in(0),
        qpll_drpaddr_in            => (others => '0'),
        qpll_drpdi_in              => (others => '0'),
        drprdy_out                 => lane_drprdy_out_slv(0),
        drpen_in                   => lane_drpen_in_slv(0),
        drpwe_in                   => lane_drpwe_in_slv(0),
        qpll_drprdy_out            => open,
        qpll_drpen_in              => '0',
        qpll_drpwe_in              => '0',
        drpdo_out                  => lane_drpdo_out(0),
        qpll_drpdo_out             => open,
        init_clk                   => DerivedClk50,
        link_reset_out             => Port0_link_reset_out,
        gt_qpllclk_quad4_in        => Quad0_qpllclk_in,
        gt_qpllrefclk_quad4_in     => Quad0_qpllrefclk_in,
        gt_to_common_qpllreset_out => sPort0_qpllreset_out,
        gt_qplllock_in             => sQuad0_qplllocked,
        gt_qpllrefclklost_in       => Quad0_qpllrefclklost_in,
        gt_rxcdrovrden_in          => '0',
        sys_reset_out              => Port0_sys_reset_out,
        reset_pb                   => aPort0_CoreReset
      );

    uPort0_s_axi_tx_tdataUp <= reversi(uPort0_s_axi_tx_tdata);
    uPort0_m_axi_rx_tdata   <= reversi(uPort0_m_axi_rx_tdataUp);
	  
	  -- Instantiate a clock module for clock division.
    Port1_clock_module_i : aurora_64b66b_CLOCK_MODULE
      port map (
        init_clk_p      => '0',
        init_clk_n      => '0',
        init_clk_o      => open,
        clk             => Port1_tx_out_clk_i,
        clk_locked      => sPort1_qpll_lock,
        user_clk        => Port1_user_clk_i,
        sync_clk        => Port1_sync_clk,
        mmcm_not_locked => Port1_mmcm_not_locked
      );
	  
	-- Filter the Lock signal. Assert a lock when the MMCM lock signal
    -- has been asserted for 100us.
    Port1MmcmLockFilter: process (aCombinedClipReset, DerivedClk50)
    begin
      if aCombinedClipReset = '1' then
        sPort1_mmcmlock_count <= kMaxMmcmLockCount-1;
        sPort1_filtered_mmcm_not_locked <= '1';
        sPort1_mmcm_not_locked_ms <= '1';
        sPort1_mmcm_not_locked    <= '1';
      elsif rising_edge(DerivedClk50) then
        sPort1_mmcm_not_locked_ms <= Port1_mmcm_not_locked;
        sPort1_mmcm_not_locked    <= sPort1_mmcm_not_locked_ms;

        -- The MMCM in the aurora_64b66b_CLOCK_MODULE is reset whenever
        -- sPort1_qpll_lock is deasserted which is why it is being used
        -- to reset this counter here.
        if sPort1_qpll_lock = '0' then
          sPort1_mmcmlock_count <= kMaxMmcmLockCount-1;
          sPort1_filtered_mmcm_not_locked <= '1';
        else
          if sPort1_mmcm_not_locked = '0' then
            if sPort1_mmcmlock_count = 0 then
              sPort1_filtered_mmcm_not_locked <= '0';
            else
              sPort1_filtered_mmcm_not_locked <= '1';
              sPort1_mmcmlock_count <= sPort1_mmcmlock_count - 1;
            end if;
          else
            sPort1_mmcmlock_count <= kMaxMmcmLockCount-1;
            sPort1_filtered_mmcm_not_locked <= '1';
          end if;
        end if;
      end if;
    end process Port1MmcmLockFilter;
	
	-- Instantiate reset module to generate system reset.	
	Port1_reset_logic_i : aurora_64b66b_SUPPORT_RESET_LOGIC
      port map (
        reset        => aCombinedClipReset,
        user_clk     => Port1_user_clk_i,
        init_clk     => DerivedClk50,
        gt_reset_in  => sPort1_PMA_Init_Hold,
        system_reset => aPort1_CoreReset,
        gt_reset_out => Port1_pma_init_i
     );  
	 
	 -- Instantiate standard CC module
    Port1_standard_cc_module_i : aurora_64b66b_STANDARD_CC_MODULE
      port map (
        do_cc      => Port1_do_cc,
        user_clk   => Port1_user_clk_i,
        channel_up => Port1_channel_up
      );
	 
	-- Instantiate the Aurora 64b66b Core
	Port1_aurora_64b66b_i : aurora_64b66b
      port map (
        rxp                        => Port1_RX_p_slv,
        rxn                        => Port1_RX_n_slv,
        refclk1_in                 => MGT_RefClk0,
        user_clk                   => Port1_user_clk_i,
        sync_clk                   => Port1_sync_clk,
        reset                      => aCombinedClipReset,
        power_down                 => power_down_i,
        do_cc                      => Port1_do_cc,
        pma_init                   => Port1_pma_init_i,
        loopback                   => loopback_i,
        txp                        => Port1_TX_p_slv,
        txn                        => Port1_TX_n_slv,
        hard_err                   => Port1_hard_err,
        soft_err                   => Port1_soft_err,
        channel_up                 => Port1_channel_up,
        lane_up                    => Port1_lane_up_slv,
        tx_out_clk                 => Port1_tx_out_clk_i,
        drp_clk_in                 => s_aclk,
        gt_pll_lock                => sPort1_qpll_lock,
        s_axi_tx_tdata             => uPort1_s_axi_tx_tdataUp,
        s_axi_tx_tvalid            => uPort1_s_axi_tx_tvalid,
        s_axi_tx_tready            => uPort1_s_axi_tx_tready,
        m_axi_rx_tdata             => uPort1_m_axi_rx_tdataUp,
        m_axi_rx_tvalid            => uPort1_m_axi_rx_tvalid,
        mmcm_not_locked            => sPort1_filtered_mmcm_not_locked,
        drpaddr_in                 => lane_drpaddr_in(1),
        drpdi_in                   => lane_drpdi_in(1),
        qpll_drpaddr_in            => (others => '0'),
        qpll_drpdi_in              => (others => '0'),
        drprdy_out                 => lane_drprdy_out_slv(1),
        drpen_in                   => lane_drpen_in_slv(1),
        drpwe_in                   => lane_drpwe_in_slv(1),
        qpll_drprdy_out            => open,
        qpll_drpen_in              => '0',
        qpll_drpwe_in              => '0',
        drpdo_out                  => lane_drpdo_out(1),
        qpll_drpdo_out             => open,
        init_clk                   => DerivedClk50,
        link_reset_out             => Port1_link_reset_out,
        gt_qpllclk_quad4_in        => Quad0_qpllclk_in,
        gt_qpllrefclk_quad4_in     => Quad0_qpllrefclk_in,
        gt_to_common_qpllreset_out => sPort1_qpllreset_out,
        gt_qplllock_in             => sQuad0_qplllocked,
        gt_qpllrefclklost_in       => Quad0_qpllrefclklost_in,
        gt_rxcdrovrden_in          => '0',
        sys_reset_out              => Port1_sys_reset_out,
        reset_pb                   => aPort1_CoreReset
      );

    uPort1_s_axi_tx_tdataUp <= reversi(uPort1_s_axi_tx_tdata);
    uPort1_m_axi_rx_tdata   <= reversi(uPort1_m_axi_rx_tdataUp);
	
	sQuad0_qpllreset_out 	<= sPort0_qpllreset_out or sPort1_qpllreset_out;
	 
	-- Instantiate the second Quad (Port 2 and Port 3) the QPLL wrapper.
	Quad1_common_wrapper_i : aurora_64b66b_gt_common_wrapper
      port map (
        gt_qpllclk_quad4_out    => Quad1_qpllclk_in,
        gt_qpllrefclk_quad4_out => Quad1_qpllrefclk_in,
        gt0_gtrefclk0_common_in => MGT_RefClk0,
        gt0_qplllock_out        => Quad1_qplllock_in,
        gt0_qpllreset_in        => sQuad1_qpllreset_out,
        gt0_qplllockdetclk_in   => DerivedClk50,
        gt0_qpllrefclklost_out  => Quad1_qpllrefclklost_in
      );
	  
	-- Filter the Lock signal. Assert a lock when the PLL lock signal
    -- has been asserted for 1ms.
    Quad1PllLockFilter: process (aCombinedClipReset, DerivedClk50)
    begin
      if aCombinedClipReset = '1' then
        sQuad1_qplllock_count <= kMaxPllLockCount-1;
        sQuad1_qplllocked     <= '0';
        sQuad1_qplllock_in_ms <= '0';
        sQuad1_qplllock_in    <= '0';
      elsif rising_edge(DerivedClk50) then
        sQuad1_qplllock_in_ms <= Quad1_qplllock_in;
        sQuad1_qplllock_in    <= sQuad1_qplllock_in_ms;

        -- !!! COUNTER STARTUP !!!
        -- This counter is safe because sQuad1_qpllreset_out will not be
        -- asserted coming out of reset.
        if sQuad1_qpllreset_out = '1' then
          sQuad1_qplllock_count <= kMaxPllLockCount-1;
          sQuad1_qplllocked     <= '0';
        else
          if sQuad1_qplllock_in = '1' then
            if sQuad1_qplllock_count = 0 then
              sQuad1_qplllocked <= '1';
            else
              sQuad1_qplllocked     <= '0';
              sQuad1_qplllock_count <= sQuad1_qplllock_count - 1;
            end if;
          else
            sQuad1_qplllock_count <= kMaxPllLockCount-1;
            sQuad1_qplllocked     <= '0';
          end if;
        end if;
      end if;
    end process Quad1PllLockFilter;
	  	
    -- Instantiate a clock module for clock division.
    Port2_clock_module_i : aurora_64b66b_CLOCK_MODULE
      port map (
        init_clk_p      => '0',
        init_clk_n      => '0',
        init_clk_o      => open,
        clk             => Port2_tx_out_clk_i,
        clk_locked      => sPort2_qpll_lock,
        user_clk        => Port2_user_clk_i,
        sync_clk        => Port2_sync_clk,
        mmcm_not_locked => Port2_mmcm_not_locked
      ); 
	  
	-- Filter the Lock signal. Assert a lock when the MMCM lock signal
    -- has been asserted for 100us.
    Port2MmcmLockFilter: process (aCombinedClipReset, DerivedClk50)
    begin
      if aCombinedClipReset = '1' then
        sPort2_mmcmlock_count <= kMaxMmcmLockCount-1;
        sPort2_filtered_mmcm_not_locked <= '1';
        sPort2_mmcm_not_locked_ms <= '1';
        sPort2_mmcm_not_locked    <= '1';
      elsif rising_edge(DerivedClk50) then
        sPort2_mmcm_not_locked_ms <= Port2_mmcm_not_locked;
        sPort2_mmcm_not_locked    <= sPort2_mmcm_not_locked_ms;

        -- The MMCM in the aurora_64b66b_CLOCK_MODULE is reset whenever
        -- sPort0_qpll_lock is deasserted which is why it is being used
        -- to reset this counter here.
        if sPort2_qpll_lock = '0' then
          sPort2_mmcmlock_count <= kMaxMmcmLockCount-1;
          sPort2_filtered_mmcm_not_locked <= '1';
        else
          if sPort2_mmcm_not_locked = '0' then
            if sPort2_mmcmlock_count = 0 then
              sPort2_filtered_mmcm_not_locked <= '0';
            else
              sPort2_filtered_mmcm_not_locked <= '1';
              sPort2_mmcmlock_count <= sPort2_mmcmlock_count - 1;
            end if;
          else
            sPort2_mmcmlock_count <= kMaxMmcmLockCount-1;
            sPort2_filtered_mmcm_not_locked <= '1';
          end if;
        end if;
      end if;
    end process Port2MmcmLockFilter;
 
	-- Instantiate reset module to generate system reset.
    Port2_reset_logic_i : aurora_64b66b_SUPPORT_RESET_LOGIC
      port map (
        reset        => aCombinedClipReset,
        user_clk     => Port2_user_clk_i,
        init_clk     => DerivedClk50,
        gt_reset_in  => sPort2_PMA_Init_Hold,
        system_reset => aPort2_CoreReset,
        gt_reset_out => Port2_pma_init_i
     );
	 
	 -- Instantiate standard CC module
    Port2_standard_cc_module_i : aurora_64b66b_STANDARD_CC_MODULE
      port map (
        do_cc      => Port2_do_cc,
        user_clk   => Port2_user_clk_i,
        channel_up => Port2_channel_up
      );

	-- Instantiate the Aurora 64b66b Core
    Port2_aurora_64b66b_i : aurora_64b66b
      port map (
        rxp                        => Port2_RX_p_slv,
        rxn                        => Port2_RX_n_slv,
        refclk1_in                 => MGT_RefClk0,
        user_clk                   => Port2_user_clk_i,
        sync_clk                   => Port2_sync_clk,
        reset                      => aCombinedClipReset,
        power_down                 => power_down_i,
        do_cc                      => Port2_do_cc,
        pma_init                   => Port2_pma_init_i,
        loopback                   => loopback_i,
        txp                        => Port2_TX_p_slv,
        txn                        => Port2_TX_n_slv,
        hard_err                   => Port2_hard_err,
        soft_err                   => Port2_soft_err,
        channel_up                 => Port2_channel_up,
        lane_up                    => Port2_lane_up_slv,
        tx_out_clk                 => Port2_tx_out_clk_i,
        drp_clk_in                 => s_aclk,
        gt_pll_lock                => sPort2_qpll_lock,
        s_axi_tx_tdata             => uPort2_s_axi_tx_tdataUp,
        s_axi_tx_tvalid            => uPort2_s_axi_tx_tvalid,
        s_axi_tx_tready            => uPort2_s_axi_tx_tready,
        m_axi_rx_tdata             => uPort2_m_axi_rx_tdataUp,
        m_axi_rx_tvalid            => uPort2_m_axi_rx_tvalid,
        mmcm_not_locked            => sPort2_filtered_mmcm_not_locked,
        drpaddr_in                 => lane_drpaddr_in(2),
        drpdi_in                   => lane_drpdi_in(2),
        qpll_drpaddr_in            => (others => '0'),
        qpll_drpdi_in              => (others => '0'),
        drprdy_out                 => lane_drprdy_out_slv(2),
        drpen_in                   => lane_drpen_in_slv(2),
        drpwe_in                   => lane_drpwe_in_slv(2),
        qpll_drprdy_out            => open,
        qpll_drpen_in              => '0',
        qpll_drpwe_in              => '0',
        drpdo_out                  => lane_drpdo_out(2),
        qpll_drpdo_out             => open,
        init_clk                   => DerivedClk50,
        link_reset_out             => Port2_link_reset_out,
        gt_qpllclk_quad4_in        => Quad1_qpllclk_in,
        gt_qpllrefclk_quad4_in     => Quad1_qpllrefclk_in,
        gt_to_common_qpllreset_out => sPort2_qpllreset_out,
        gt_qplllock_in             => sQuad1_qplllocked,
        gt_qpllrefclklost_in       => Quad1_qpllrefclklost_in,
        gt_rxcdrovrden_in          => '0',
        sys_reset_out              => Port2_sys_reset_out,
        reset_pb                   => aPort2_CoreReset
      );
	
    uPort2_s_axi_tx_tdataUp <= reversi(uPort2_s_axi_tx_tdata);
    uPort2_m_axi_rx_tdata   <= reversi(uPort2_m_axi_rx_tdataUp);
	
	-- Instantiate a clock module for clock division.
    Port3_clock_module_i : aurora_64b66b_CLOCK_MODULE
      port map (
        init_clk_p      => '0',
        init_clk_n      => '0',
        init_clk_o      => open,
        clk             => Port3_tx_out_clk_i,
        clk_locked      => sPort3_qpll_lock,
        user_clk        => Port3_user_clk_i,
        sync_clk        => Port3_sync_clk,
        mmcm_not_locked => Port3_mmcm_not_locked
      ); 
	  
	-- Filter the Lock signal. Assert a lock when the MMCM lock signal
    -- has been asserted for 100us.
    Port3MmcmLockFilter: process (aCombinedClipReset, DerivedClk50)
    begin
      if aCombinedClipReset = '1' then
        sPort3_mmcmlock_count <= kMaxMmcmLockCount-1;
        sPort3_filtered_mmcm_not_locked <= '1';
        sPort3_mmcm_not_locked_ms <= '1';
        sPort3_mmcm_not_locked    <= '1';
      elsif rising_edge(DerivedClk50) then
        sPort3_mmcm_not_locked_ms <= Port3_mmcm_not_locked;
        sPort3_mmcm_not_locked    <= sPort3_mmcm_not_locked_ms;

        -- The MMCM in the aurora_64b66b_CLOCK_MODULE is reset whenever
        -- sPort0_qpll_lock is deasserted which is why it is being used
        -- to reset this counter here.
        if sPort3_qpll_lock = '0' then
          sPort3_mmcmlock_count <= kMaxMmcmLockCount-1;
          sPort3_filtered_mmcm_not_locked <= '1';
        else
          if sPort3_mmcm_not_locked = '0' then
            if sPort3_mmcmlock_count = 0 then
              sPort3_filtered_mmcm_not_locked <= '0';
            else
              sPort3_filtered_mmcm_not_locked <= '1';
              sPort3_mmcmlock_count <= sPort3_mmcmlock_count - 1;
            end if;
          else
            sPort3_mmcmlock_count <= kMaxMmcmLockCount-1;
            sPort3_filtered_mmcm_not_locked <= '1';
          end if;
        end if;
      end if;
    end process Port3MmcmLockFilter;
 
	-- Instantiate reset module to generate system reset.  
	Port3_reset_logic_i : aurora_64b66b_SUPPORT_RESET_LOGIC
      port map (
        reset        => aCombinedClipReset,
        user_clk     => Port3_user_clk_i,
        init_clk     => DerivedClk50,
        gt_reset_in  => sPort3_PMA_Init_Hold,
        system_reset => aPort3_CoreReset,
        gt_reset_out => Port3_pma_init_i
     );
	 
	 -- Instantiate standard CC module
    Port3_standard_cc_module_i : aurora_64b66b_STANDARD_CC_MODULE
      port map (
        do_cc      => Port3_do_cc,
        user_clk   => Port3_user_clk_i,
        channel_up => Port3_channel_up
      );
	 
	-- Instantiate the Aurora 64b66b Core
    Port3_aurora_64b66b_i : aurora_64b66b
      port map (
        rxp                        => Port3_RX_p_slv,
        rxn                        => Port3_RX_n_slv,
        refclk1_in                 => MGT_RefClk0,
        user_clk                   => Port3_user_clk_i,
        sync_clk                   => Port3_sync_clk,
        reset                      => aCombinedClipReset,
        power_down                 => power_down_i,
        do_cc                      => Port3_do_cc,
        pma_init                   => Port3_pma_init_i,
        loopback                   => loopback_i,
        txp                        => Port3_TX_p_slv,
        txn                        => Port3_TX_n_slv,
        hard_err                   => Port3_hard_err,
        soft_err                   => Port3_soft_err,
        channel_up                 => Port3_channel_up,
        lane_up                    => Port3_lane_up_slv,
        tx_out_clk                 => Port3_tx_out_clk_i,
        drp_clk_in                 => s_aclk,
        gt_pll_lock                => sPort3_qpll_lock,
        s_axi_tx_tdata             => uPort3_s_axi_tx_tdataUp,
        s_axi_tx_tvalid            => uPort3_s_axi_tx_tvalid,
        s_axi_tx_tready            => uPort3_s_axi_tx_tready,
        m_axi_rx_tdata             => uPort3_m_axi_rx_tdataUp,
        m_axi_rx_tvalid            => uPort3_m_axi_rx_tvalid,
        mmcm_not_locked            => sPort3_filtered_mmcm_not_locked,
        drpaddr_in                 => lane_drpaddr_in(3),
        drpdi_in                   => lane_drpdi_in(3),
        qpll_drpaddr_in            => (others => '0'),
        qpll_drpdi_in              => (others => '0'),
        drprdy_out                 => lane_drprdy_out_slv(3),
        drpen_in                   => lane_drpen_in_slv(3),
        drpwe_in                   => lane_drpwe_in_slv(3),
        qpll_drprdy_out            => open,
        qpll_drpen_in              => '0',
        qpll_drpwe_in              => '0',
        drpdo_out                  => lane_drpdo_out(3),
        qpll_drpdo_out             => open,
        init_clk                   => DerivedClk50,
        link_reset_out             => Port3_link_reset_out,
        gt_qpllclk_quad4_in        => Quad1_qpllclk_in,
        gt_qpllrefclk_quad4_in     => Quad1_qpllrefclk_in,
        gt_to_common_qpllreset_out => sPort3_qpllreset_out,
        gt_qplllock_in             => sQuad1_qplllocked,
        gt_qpllrefclklost_in       => Quad1_qpllrefclklost_in,
        gt_rxcdrovrden_in          => '0',
        sys_reset_out              => Port3_sys_reset_out,
        reset_pb                   => aPort3_CoreReset
      );
	  
    uPort3_s_axi_tx_tdataUp <= reversi(uPort3_s_axi_tx_tdata);
    uPort3_m_axi_rx_tdata   <= reversi(uPort3_m_axi_rx_tdataUp);
	
	sQuad1_qpllreset_out 	<= sPort2_qpllreset_out or sPort3_qpllreset_out;

  end block AuroraBlock;

end rtl;
