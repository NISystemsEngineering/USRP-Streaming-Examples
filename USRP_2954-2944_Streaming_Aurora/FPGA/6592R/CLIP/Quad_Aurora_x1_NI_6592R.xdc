 #################################################################################

 ##
 ##  AuroraClip
 ##
 ##
 ##  Description: This is the design constraints file for 2 x1 lane Aurora
 ##               cores.
 ##
 ##
 ##

 ################################ CLOCK CONSTRAINTS ##############################

# Create clock constraint for TXOUTCLK from GT
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%/AuroraBlock.Port0_aurora_64b66b_i*aurora_64b66b_multi_gt_i*AURORA_64B66B_GTX_INST/gtxe2_i/TXOUTCLK}]
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%/AuroraBlock.Port1_aurora_64b66b_i*aurora_64b66b_multi_gt_i*AURORA_64B66B_GTX_INST/gtxe2_i/TXOUTCLK}]
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%/AuroraBlock.Port2_aurora_64b66b_i*aurora_64b66b_multi_gt_i*AURORA_64B66B_GTX_INST/gtxe2_i/TXOUTCLK}]
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%/AuroraBlock.Port3_aurora_64b66b_i*aurora_64b66b_multi_gt_i*AURORA_64B66B_GTX_INST/gtxe2_i/TXOUTCLK}]

# Create clock constraint for RXOUTCLK from GT
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%/AuroraBlock.Port0_aurora_64b66b_i*aurora_64b66b_multi_gt_i*AURORA_64B66B_GTX_INST/gtxe2_i/RXOUTCLK}]
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%/AuroraBlock.Port1_aurora_64b66b_i*aurora_64b66b_multi_gt_i*AURORA_64B66B_GTX_INST/gtxe2_i/RXOUTCLK}]
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%/AuroraBlock.Port2_aurora_64b66b_i*aurora_64b66b_multi_gt_i*AURORA_64B66B_GTX_INST/gtxe2_i/RXOUTCLK}]
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%/AuroraBlock.Port3_aurora_64b66b_i*aurora_64b66b_multi_gt_i*AURORA_64B66B_GTX_INST/gtxe2_i/RXOUTCLK}]

# False path constraints
set_false_path -to [get_pins -hier *data_fifo*/RST]
set_false_path -to [get_pins -hier *rxrecclk_bufg_i*/CE]
set_false_path -to [get_pins -hier *aurora_64b66b_cdc_to*/D]

# MGT_RefClk contraint
create_clock -name MgtRefClk0 -period 6.400 [get_pins %ClipInstancePath%/AuroraBlock.MgtRefClk0IBuf/O]

# User Clock Contraint: the value is selected based on the line rate of the module
create_clock -name TS_port0_user_clk_i -period 6.206 [get_pins %ClipInstancePath%/AuroraBlock.Port0_clock_module_i/user_clk_net_i/O]
create_clock -name TS_port1_user_clk_i -period 6.206 [get_pins %ClipInstancePath%/AuroraBlock.Port0_clock_module_i/user_clk_net_i/O]
create_clock -name TS_port2_user_clk_i -period 6.206 [get_pins %ClipInstancePath%/AuroraBlock.Port2_clock_module_i/user_clk_net_i/O]
create_clock -name TS_port3_user_clk_i -period 6.206 [get_pins %ClipInstancePath%/AuroraBlock.Port0_clock_module_i/user_clk_net_i/O]

# SYNC Clock Constraint
create_clock -name TS_port0_sync_clk_i -period 3.103 [get_pins %ClipInstancePath%/AuroraBlock.Port0_clock_module_i/sync_clock_net_i/O]
create_clock -name TS_port1_sync_clk_i -period 3.103 [get_pins %ClipInstancePath%/AuroraBlock.Port0_clock_module_i/sync_clock_net_i/O]
create_clock -name TS_port2_sync_clk_i -period 3.103 [get_pins %ClipInstancePath%/AuroraBlock.Port2_clock_module_i/sync_clock_net_i/O]
create_clock -name TS_port3_sync_clk_i -period 3.103 [get_pins %ClipInstancePath%/AuroraBlock.Port0_clock_module_i/sync_clock_net_i/O]

# CLIP Reset signal false path constraint
set_false_path -from [get_cells %ClipInstancePath%/aCombinedClipReset_reg]
