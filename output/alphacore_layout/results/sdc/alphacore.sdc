###############################################################################
# Created by write_sdc
# Sun Dec  3 09:07:44 2023
###############################################################################
current_design alphacore
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clk -period 1100.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clk}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
