############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project AXISTry
set_top AXISTry
add_files AXISTry.cpp
add_files -tb Test_AXISTry.cpp
open_solution "AXISTry_Soln"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./AXISTry/AXISTry_Soln/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
