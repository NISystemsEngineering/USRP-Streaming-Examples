
#################################################################################

##
##
##  DualAuroraUsrpRio
##
##
##  Description: This is the design constraints file for 2 x1 lane Aurora
##               cores.
##

#################################################################################

################################ CLOCK CONSTRAINTS ##############################

# False path constraints
set_false_path -to [get_pins -hier -filter {name=~*%ClipInstancePath%*data_fifo*/RST}]
set_false_path -to [get_pins -hier -filter {name=~*%ClipInstancePath%*rxrecclk_bufg_i*/CE*}]
set_false_path -to [get_pins -hier -filter {name=~*%ClipInstancePath%*AuroraCore64b66b_cdc_to*/D}]

# Create clock constraint for TXOUTCLK from GT
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%*AuroraBlock.Port0AuroraCore64b66b/inst/AuroraCore64b66b_wrapper_i/AuroraCore64b66b_multi_gt_i/AuroraCore64b66b_gtx_inst/gtxe2_i/RXOUTCLK}]
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%*AuroraBlock.Port1AuroraCore64b66b/inst/AuroraCore64b66b_wrapper_i/AuroraCore64b66b_multi_gt_i/AuroraCore64b66b_gtx_inst/gtxe2_i/RXOUTCLK}]

# Create clock constraint for RXOUTCLK from GT
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%*AuroraBlock.Port0AuroraCore64b66b/inst/AuroraCore64b66b_wrapper_i/AuroraCore64b66b_multi_gt_i/AuroraCore64b66b_gtx_inst/gtxe2_i/TXOUTCLK}]
create_clock -period 3.103 [get_pins -hier -filter {name=~*%ClipInstancePath%*AuroraBlock.Port1AuroraCore64b66b/inst/AuroraCore64b66b_wrapper_i/AuroraCore64b66b_multi_gt_i/AuroraCore64b66b_gtx_inst/gtxe2_i/TXOUTCLK}]

# MGT_RefClk constraint
create_clock -name MGT_RefClk156p25MHz -period 6.400 [get_pins %ClipInstancePath%/AuroraBlock.MGT_RefClk156p25MHzIBuf/O]

# Async signals to the Window
set_false_path -from [get_cells {%ClipInstancePath%/SyncPort0RegBlock.p0SignalDetectPort0*}]
set_false_path -from [get_cells {%ClipInstancePath%/SyncPort1RegBlock.p1SignalDetectPort1*}]

