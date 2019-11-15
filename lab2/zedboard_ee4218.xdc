### Constraint file for ZedBoard
#
############################################
## Global Clock, which is 100MHz
############################################
set_property PACKAGE_PIN Y9 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33    [get_ports {clk}]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
############################################
## Buttons
############################################
##Center
set_property PACKAGE_PIN P16 [get_ports {startBtn}]
set_property IOSTANDARD LVCMOS18    [get_ports {startBtn}]
##Down
#set_property PACKAGE_PIN R16 [get_ports {BTND}]
#set_property IOSTANDARD LVCMOS18 [get_ports {BTND}]
##Left
#set_property PACKAGE_PIN N15 [get_ports {BTNL}]
#set_property IOSTANDARD LVCMOS18 [get_ports {BTNL}]
##Right
#set_property PACKAGE_PIN R18 [get_ports {BTNR}]
#set_property IOSTANDARD LVCMOS18 [get_ports {BTNR}]
##Up
#set_property PACKAGE_PIN T18 [get_ports {BTNU}]
#set_property IOSTANDARD LVCMOS18 [get_ports {BTNU}]
#
############################################
## LEDs
############################################
set_property PACKAGE_PIN T22 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
set_property PACKAGE_PIN T21 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property PACKAGE_PIN U22 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property PACKAGE_PIN U21 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property PACKAGE_PIN V22 [get_ports {LED[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
set_property PACKAGE_PIN W22 [get_ports {LED[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
set_property PACKAGE_PIN U19 [get_ports {LED[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
set_property PACKAGE_PIN U14 [get_ports {LED[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]
#
#
############################################
## DIP Switches
############################################
#set_property PACKAGE_PIN F22 [get_ports {SW0}]
#set_property IOSTANDARD LVCMOS18    [get_ports {SW0}]
#set_property PACKAGE_PIN G22 [get_ports {SW1}]
#set_property IOSTANDARD LVCMOS18    [get_ports {SW2}]
#set_property PACKAGE_PIN H22 [get_ports {SW2}]
#set_property IOSTANDARD LVCMOS18    [get_ports {SW3}]
#set_property PACKAGE_PIN F21 [get_ports {SW3}]
#set_property IOSTANDARD LVCMOS18    [get_ports {SW4}]
#set_property PACKAGE_PIN H19 [get_ports {SW4}]
#set_property IOSTANDARD LVCMOS18    [get_ports {SW5}]
#set_property PACKAGE_PIN H18 [get_ports {SW5}]
#set_property IOSTANDARD LVCMOS18    [get_ports {SW6}]
#set_property PACKAGE_PIN H17 [get_ports {SW6}]
#set_property IOSTANDARD LVCMOS18    [get_ports {SW7}]
#set_property PACKAGE_PIN M15 [get_ports {SW7}]
#set_property IOSTANDARD LVCMOS18    [get_ports {SW8}]
