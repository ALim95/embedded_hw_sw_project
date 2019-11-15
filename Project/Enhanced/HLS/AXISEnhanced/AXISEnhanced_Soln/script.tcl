############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project AXISEnhanced
set_top AXISEnhanced
add_files AXISEnhanced.cpp
open_solution "AXISEnhanced_Soln"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
source "./AXISEnhanced/AXISEnhanced_Soln/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
