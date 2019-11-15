// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Nov 05 16:32:27 2019
// Host        : LAPTOP-7OA3IQ4P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Labs/Lab4_final_final/Lab4_final_final.srcs/sources_1/bd/design_1/ip/design_1_AXISTry_0_0/design_1_AXISTry_0_0_sim_netlist.v
// Design      : design_1_AXISTry_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXISTry_0_0,AXISTry,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXISTry,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_AXISTry_0_0
   (ap_clk,
    ap_rst_n,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input [0:0]S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output [0:0]M_AXIS_TLAST;

  wire [31:0]M_AXIS_TDATA;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire [0:0]S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;

  (* ap_ST_fsm_state1 = "30'b000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "30'b000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "30'b000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "30'b000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "30'b000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "30'b000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "30'b000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "30'b000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "30'b000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "30'b000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "30'b000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "30'b000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "30'b000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "30'b000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "30'b000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "30'b000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "30'b000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "30'b000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "30'b000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "30'b000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "30'b001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "30'b010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "30'b000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "30'b100000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "30'b000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "30'b000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "30'b000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "30'b000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "30'b000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "30'b000000000000000000000100000000" *) 
  (* ap_const_lv13_400 = "13'b0010000000000" *) 
  (* ap_const_lv15_0 = "15'b000000000000000" *) 
  (* ap_const_lv16_0 = "16'b0000000000000000" *) 
  (* ap_const_lv16_3FF = "16'b0000001111111111" *) 
  (* ap_const_lv16_FC00 = "16'b1111110000000000" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv2_1 = "2'b01" *) 
  (* ap_const_lv2_2 = "2'b10" *) 
  (* ap_const_lv2_3 = "2'b11" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_10 = "16" *) 
  (* ap_const_lv32_11 = "17" *) 
  (* ap_const_lv32_12 = "18" *) 
  (* ap_const_lv32_13 = "19" *) 
  (* ap_const_lv32_14 = "20" *) 
  (* ap_const_lv32_15 = "21" *) 
  (* ap_const_lv32_16 = "22" *) 
  (* ap_const_lv32_17 = "23" *) 
  (* ap_const_lv32_18 = "24" *) 
  (* ap_const_lv32_19 = "25" *) 
  (* ap_const_lv32_1A = "26" *) 
  (* ap_const_lv32_1B = "27" *) 
  (* ap_const_lv32_1C = "28" *) 
  (* ap_const_lv32_1D = "29" *) 
  (* ap_const_lv32_2 = "2" *) 
  (* ap_const_lv32_3 = "3" *) 
  (* ap_const_lv32_3039 = "12345" *) 
  (* ap_const_lv32_4 = "4" *) 
  (* ap_const_lv32_5 = "5" *) 
  (* ap_const_lv32_6 = "6" *) 
  (* ap_const_lv32_7 = "7" *) 
  (* ap_const_lv32_8 = "8" *) 
  (* ap_const_lv32_9 = "9" *) 
  (* ap_const_lv32_A = "10" *) 
  (* ap_const_lv32_B = "11" *) 
  (* ap_const_lv32_C = "12" *) 
  (* ap_const_lv32_D = "13" *) 
  (* ap_const_lv32_E = "14" *) 
  (* ap_const_lv32_F = "15" *) 
  (* ap_const_lv3_0 = "3'b000" *) 
  (* ap_const_lv3_1 = "3'b001" *) 
  (* ap_const_lv3_5 = "3'b101" *) 
  (* ap_const_lv4_0 = "4'b0000" *) 
  (* ap_const_lv4_1 = "4'b0001" *) 
  (* ap_const_lv4_D = "4'b1101" *) 
  (* ap_const_lv6_0 = "6'b000000" *) 
  (* ap_const_lv6_1 = "6'b000001" *) 
  (* ap_const_lv6_24 = "6'b100100" *) 
  design_1_AXISTry_0_0_AXISTry inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

(* ORIG_REF_NAME = "AXISTry" *) (* ap_ST_fsm_state1 = "30'b000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "30'b000000000000000000001000000000" *) 
(* ap_ST_fsm_state11 = "30'b000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "30'b000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "30'b000000000000000001000000000000" *) 
(* ap_ST_fsm_state14 = "30'b000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "30'b000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "30'b000000000000001000000000000000" *) 
(* ap_ST_fsm_state17 = "30'b000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "30'b000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "30'b000000000001000000000000000000" *) 
(* ap_ST_fsm_state2 = "30'b000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "30'b000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "30'b000000000100000000000000000000" *) 
(* ap_ST_fsm_state22 = "30'b000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "30'b000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "30'b000000100000000000000000000000" *) 
(* ap_ST_fsm_state25 = "30'b000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "30'b000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "30'b000100000000000000000000000000" *) 
(* ap_ST_fsm_state28 = "30'b001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "30'b010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "30'b000000000000000000000000000100" *) 
(* ap_ST_fsm_state30 = "30'b100000000000000000000000000000" *) (* ap_ST_fsm_state4 = "30'b000000000000000000000000001000" *) (* ap_ST_fsm_state5 = "30'b000000000000000000000000010000" *) 
(* ap_ST_fsm_state6 = "30'b000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "30'b000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "30'b000000000000000000000010000000" *) 
(* ap_ST_fsm_state9 = "30'b000000000000000000000100000000" *) (* ap_const_lv13_400 = "13'b0010000000000" *) (* ap_const_lv15_0 = "15'b000000000000000" *) 
(* ap_const_lv16_0 = "16'b0000000000000000" *) (* ap_const_lv16_3FF = "16'b0000001111111111" *) (* ap_const_lv16_FC00 = "16'b1111110000000000" *) 
(* ap_const_lv2_0 = "2'b00" *) (* ap_const_lv2_1 = "2'b01" *) (* ap_const_lv2_2 = "2'b10" *) 
(* ap_const_lv2_3 = "2'b11" *) (* ap_const_lv32_0 = "0" *) (* ap_const_lv32_1 = "1" *) 
(* ap_const_lv32_10 = "16" *) (* ap_const_lv32_11 = "17" *) (* ap_const_lv32_12 = "18" *) 
(* ap_const_lv32_13 = "19" *) (* ap_const_lv32_14 = "20" *) (* ap_const_lv32_15 = "21" *) 
(* ap_const_lv32_16 = "22" *) (* ap_const_lv32_17 = "23" *) (* ap_const_lv32_18 = "24" *) 
(* ap_const_lv32_19 = "25" *) (* ap_const_lv32_1A = "26" *) (* ap_const_lv32_1B = "27" *) 
(* ap_const_lv32_1C = "28" *) (* ap_const_lv32_1D = "29" *) (* ap_const_lv32_2 = "2" *) 
(* ap_const_lv32_3 = "3" *) (* ap_const_lv32_3039 = "12345" *) (* ap_const_lv32_4 = "4" *) 
(* ap_const_lv32_5 = "5" *) (* ap_const_lv32_6 = "6" *) (* ap_const_lv32_7 = "7" *) 
(* ap_const_lv32_8 = "8" *) (* ap_const_lv32_9 = "9" *) (* ap_const_lv32_A = "10" *) 
(* ap_const_lv32_B = "11" *) (* ap_const_lv32_C = "12" *) (* ap_const_lv32_D = "13" *) 
(* ap_const_lv32_E = "14" *) (* ap_const_lv32_F = "15" *) (* ap_const_lv3_0 = "3'b000" *) 
(* ap_const_lv3_1 = "3'b001" *) (* ap_const_lv3_5 = "3'b101" *) (* ap_const_lv4_0 = "4'b0000" *) 
(* ap_const_lv4_1 = "4'b0001" *) (* ap_const_lv4_D = "4'b1101" *) (* ap_const_lv6_0 = "6'b000000" *) 
(* ap_const_lv6_1 = "6'b000001" *) (* ap_const_lv6_24 = "6'b100100" *) (* hls_module = "yes" *) 
module design_1_AXISTry_0_0_AXISTry
   (ap_clk,
    ap_rst_n,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input S_AXIS_TLAST;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output M_AXIS_TLAST;

  wire \<const0> ;
  wire \<const1> ;
  wire AXISTry_mul_mul_1dEe_U0_n_10;
  wire AXISTry_mul_mul_1dEe_U0_n_11;
  wire AXISTry_mul_mul_1dEe_U0_n_12;
  wire AXISTry_mul_mul_1dEe_U0_n_13;
  wire AXISTry_mul_mul_1dEe_U0_n_14;
  wire AXISTry_mul_mul_1dEe_U0_n_15;
  wire AXISTry_mul_mul_1dEe_U0_n_16;
  wire AXISTry_mul_mul_1dEe_U0_n_17;
  wire AXISTry_mul_mul_1dEe_U0_n_18;
  wire AXISTry_mul_mul_1dEe_U0_n_19;
  wire AXISTry_mul_mul_1dEe_U0_n_20;
  wire AXISTry_mul_mul_1dEe_U0_n_21;
  wire AXISTry_mul_mul_1dEe_U0_n_22;
  wire AXISTry_mul_mul_1dEe_U0_n_23;
  wire AXISTry_mul_mul_1dEe_U0_n_24;
  wire AXISTry_mul_mul_1dEe_U0_n_9;
  wire AXISTry_mul_mul_1dEe_U1_n_10;
  wire AXISTry_mul_mul_1dEe_U1_n_11;
  wire AXISTry_mul_mul_1dEe_U1_n_12;
  wire AXISTry_mul_mul_1dEe_U1_n_13;
  wire AXISTry_mul_mul_1dEe_U1_n_14;
  wire AXISTry_mul_mul_1dEe_U1_n_15;
  wire AXISTry_mul_mul_1dEe_U1_n_16;
  wire AXISTry_mul_mul_1dEe_U1_n_17;
  wire AXISTry_mul_mul_1dEe_U1_n_18;
  wire AXISTry_mul_mul_1dEe_U1_n_19;
  wire AXISTry_mul_mul_1dEe_U1_n_20;
  wire AXISTry_mul_mul_1dEe_U1_n_21;
  wire AXISTry_mul_mul_1dEe_U1_n_22;
  wire AXISTry_mul_mul_1dEe_U1_n_23;
  wire AXISTry_mul_mul_1dEe_U1_n_24;
  wire AXISTry_mul_mul_1dEe_U1_n_25;
  wire AXISTry_mul_mul_1dEe_U1_n_26;
  wire AXISTry_mul_mul_1dEe_U1_n_27;
  wire AXISTry_mul_mul_1dEe_U1_n_28;
  wire AXISTry_mul_mul_1dEe_U1_n_29;
  wire AXISTry_mul_mul_1dEe_U1_n_30;
  wire AXISTry_mul_mul_1dEe_U1_n_31;
  wire AXISTry_mul_mul_1dEe_U1_n_32;
  wire AXISTry_mul_mul_1dEe_U1_n_34;
  wire AXISTry_mul_mul_1dEe_U1_n_9;
  wire [7:0]\AXISTry_sigmoid_arr_rom_U/q0_reg ;
  wire [13:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_V_data_1_ack_in39_in;
  wire [13:0]M_AXIS_V_data_1_payload_A;
  wire \M_AXIS_V_data_1_payload_A[0]_i_1_n_9 ;
  wire \M_AXIS_V_data_1_payload_A[13]_i_1_n_9 ;
  wire \M_AXIS_V_data_1_payload_A[1]_i_1_n_9 ;
  wire \M_AXIS_V_data_1_payload_A[1]_i_2_n_9 ;
  wire [13:0]M_AXIS_V_data_1_payload_B;
  wire \M_AXIS_V_data_1_payload_B[0]_i_1_n_9 ;
  wire \M_AXIS_V_data_1_payload_B[13]_i_1_n_9 ;
  wire \M_AXIS_V_data_1_payload_B[1]_i_1_n_9 ;
  wire M_AXIS_V_data_1_sel;
  wire M_AXIS_V_data_1_sel_rd_i_1_n_9;
  wire M_AXIS_V_data_1_sel_wr;
  wire M_AXIS_V_data_1_sel_wr_i_1_n_9;
  wire \M_AXIS_V_data_1_state[0]_i_1_n_9 ;
  wire \M_AXIS_V_data_1_state[1]_i_1_n_9 ;
  wire \M_AXIS_V_data_1_state_reg_n_9_[0] ;
  wire M_AXIS_V_data_1_vld_in;
  wire \M_AXIS_V_last_1_state[0]_i_1_n_9 ;
  wire \M_AXIS_V_last_1_state[1]_i_1_n_9 ;
  wire \M_AXIS_V_last_1_state_reg_n_9_[1] ;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXIS_V_data_0_ack_in;
  wire S_AXIS_V_data_0_ack_out;
  wire S_AXIS_V_data_0_load_B;
  wire [15:0]S_AXIS_V_data_0_payload_A;
  wire \S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ;
  wire [15:0]S_AXIS_V_data_0_payload_B;
  wire S_AXIS_V_data_0_sel;
  wire S_AXIS_V_data_0_sel_rd_i_1_n_9;
  wire S_AXIS_V_data_0_sel_wr;
  wire S_AXIS_V_data_0_sel_wr_i_1_n_9;
  wire \S_AXIS_V_data_0_state[0]_i_1_n_9 ;
  wire \S_AXIS_V_data_0_state[1]_i_1_n_9 ;
  wire \S_AXIS_V_data_0_state_reg_n_9_[0] ;
  wire \S_AXIS_V_last_0_state[0]_i_1_n_9 ;
  wire \S_AXIS_V_last_0_state[1]_i_2_n_9 ;
  wire \S_AXIS_V_last_0_state_reg_n_9_[0] ;
  wire \ap_CS_fsm[13]_i_1_n_9 ;
  wire \ap_CS_fsm[22]_i_1_n_9 ;
  wire \ap_CS_fsm[2]_i_1_n_9 ;
  wire \ap_CS_fsm[4]_i_2_n_9 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [29:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ce02;
  wire [7:0]d0;
  wire exitcond1_fu_434_p2;
  wire exitcond2_fu_495_p2;
  wire exitcond4_fu_538_p2;
  wire exitcond6_fu_554_p2;
  wire exitcond8_fu_712_p2;
  wire exitcond9_fu_629_p2;
  wire exitcond_fu_757_p2;
  wire highest_pred_reg_368;
  wire \highest_pred_reg_368[7]_i_1_n_9 ;
  wire \highest_pred_reg_368_reg_n_9_[0] ;
  wire \highest_pred_reg_368_reg_n_9_[1] ;
  wire \highest_pred_reg_368_reg_n_9_[2] ;
  wire \highest_pred_reg_368_reg_n_9_[3] ;
  wire \highest_pred_reg_368_reg_n_9_[4] ;
  wire \highest_pred_reg_368_reg_n_9_[5] ;
  wire \highest_pred_reg_368_reg_n_9_[6] ;
  wire \highest_pred_reg_368_reg_n_9_[7] ;
  wire i_1_reg_2780;
  wire \i_1_reg_278[0]_i_1_n_9 ;
  wire \i_1_reg_278[1]_i_1_n_9 ;
  wire \i_1_reg_278[2]_i_1_n_9 ;
  wire \i_1_reg_278_reg_n_9_[2] ;
  wire \i_2_cast5_reg_945_reg_n_9_[0] ;
  wire \i_2_cast5_reg_945_reg_n_9_[1] ;
  wire \i_2_cast5_reg_945_reg_n_9_[2] ;
  wire \i_2_cast5_reg_945_reg_n_9_[3] ;
  wire i_2_reg_311;
  wire \i_2_reg_311_reg_n_9_[0] ;
  wire \i_2_reg_311_reg_n_9_[1] ;
  wire \i_2_reg_311_reg_n_9_[2] ;
  wire \i_2_reg_311_reg_n_9_[3] ;
  wire [2:0]i_3_cast4_cast_reg_958_reg__0;
  wire [2:0]i_3_reg_322;
  wire i_3_reg_3220;
  wire \i_3_reg_322[0]_i_1_n_9 ;
  wire \i_3_reg_322[1]_i_1_n_9 ;
  wire \i_3_reg_322[2]_i_1_n_9 ;
  wire [1:0]i_4_cast2_cast_reg_1027_reg__0;
  wire [1:0]i_4_reg_357;
  wire \i_4_reg_357[0]_i_1_n_9 ;
  wire \i_4_reg_357[1]_i_1_n_9 ;
  wire [3:0]i_5_fu_440_p2;
  wire [3:0]i_5_reg_887;
  wire [2:0]i_6_fu_501_p2;
  wire [2:0]i_6_reg_913;
  wire i_6_reg_9130;
  wire [3:0]i_7_fu_560_p2;
  wire [3:0]i_7_reg_953;
  wire [2:0]i_8_fu_586_p2;
  wire [2:0]i_8_reg_966;
  wire i_reg_2560;
  wire \i_reg_256[3]_i_1_n_9 ;
  wire icmp1_reg_1073;
  wire \icmp1_reg_1073[0]_i_1_n_9 ;
  wire \icmp1_reg_1073[0]_i_2_n_9 ;
  wire icmp_reg_998;
  wire \icmp_reg_998[0]_i_10_n_9 ;
  wire \icmp_reg_998[0]_i_1_n_9 ;
  wire \icmp_reg_998[0]_i_2_n_9 ;
  wire \icmp_reg_998[0]_i_5_n_9 ;
  wire \icmp_reg_998[0]_i_6_n_9 ;
  wire \icmp_reg_998[0]_i_7_n_9 ;
  wire \icmp_reg_998[0]_i_8_n_9 ;
  wire \icmp_reg_998[0]_i_9_n_9 ;
  wire \icmp_reg_998_reg[0]_i_4_n_11 ;
  wire \icmp_reg_998_reg[0]_i_4_n_12 ;
  wire \j_1_reg_289[0]_i_1_n_9 ;
  wire \j_1_reg_289[1]_i_1_n_9 ;
  wire \j_1_reg_289_reg_n_9_[0] ;
  wire \j_1_reg_289_reg_n_9_[1] ;
  wire \j_2_reg_346[3]_i_1_n_9 ;
  wire \j_3_reg_393[2]_i_1_n_9 ;
  wire \j_3_reg_393_reg_n_9_[2] ;
  wire [2:0]j_4_fu_466_p2;
  wire [2:0]j_4_reg_900;
  wire [1:0]j_5_fu_527_p2;
  wire [1:0]j_5_reg_932;
  wire [3:0]j_6_fu_635_p2;
  wire [3:0]j_6_reg_984;
  wire [2:0]j_7_reg_1059;
  wire \j_7_reg_1059[0]_i_1_n_9 ;
  wire \j_7_reg_1059[1]_i_1_n_9 ;
  wire \j_7_reg_1059[2]_i_1_n_9 ;
  wire \j_reg_267[0]_i_1_n_9 ;
  wire \j_reg_267[1]_i_1_n_9 ;
  wire \j_reg_267[2]_i_1_n_9 ;
  wire \j_reg_267_reg_n_9_[0] ;
  wire \j_reg_267_reg_n_9_[1] ;
  wire \j_reg_267_reg_n_9_[2] ;
  wire [5:0]k_1_fu_544_p2;
  wire [5:0]k_1_reg_940;
  wire k_1_reg_9400;
  wire k_reg_300;
  wire \k_reg_300[5]_i_1_n_9 ;
  wire \k_reg_300_reg_n_9_[0] ;
  wire \k_reg_300_reg_n_9_[1] ;
  wire \k_reg_300_reg_n_9_[2] ;
  wire \k_reg_300_reg_n_9_[3] ;
  wire \k_reg_300_reg_n_9_[4] ;
  wire \k_reg_300_reg_n_9_[5] ;
  wire p_2_in;
  wire [5:2]p_shl2_cast_fu_609_p1;
  wire [5:2]p_shl_cast_fu_424_p1;
  wire [1:0]prediction_fu_718_p2;
  wire [1:0]prediction_reg_1035;
  wire prediction_reg_10350;
  wire ram_reg_i_26_n_12;
  wire ram_reg_i_27_n_10;
  wire ram_reg_i_27_n_11;
  wire ram_reg_i_27_n_12;
  wire ram_reg_i_27_n_9;
  wire ram_reg_i_28_n_9;
  wire ram_reg_i_29_n_9;
  wire ram_reg_i_30_n_9;
  wire ram_reg_i_31_n_9;
  wire ram_reg_i_32_n_9;
  wire ram_reg_i_33_n_9;
  wire ram_reg_i_34_n_9;
  wire sigmoid_arr_U_n_17;
  wire sigmoid_arr_U_n_18;
  wire sigmoid_arr_U_n_20;
  wire sigmoid_arr_U_n_21;
  wire sigmoid_arr_U_n_22;
  wire sigmoid_arr_U_n_23;
  wire sigmoid_arr_U_n_24;
  wire sigmoid_arr_U_n_25;
  wire sigmoid_arr_U_n_26;
  wire sigmoid_arr_U_n_27;
  wire sigmoid_arr_U_n_36;
  wire sigmoid_arr_U_n_37;
  wire sigmoid_arr_U_n_38;
  wire sigmoid_arr_U_n_39;
  wire sigmoid_arr_U_n_40;
  wire sigmoid_arr_U_n_41;
  wire sigmoid_arr_U_n_42;
  wire sigmoid_arr_U_n_43;
  wire sigmoid_arr_U_n_44;
  wire sigmoid_arr_U_n_45;
  wire sigmoid_arr_U_n_46;
  wire sigmoid_arr_U_n_47;
  wire sigmoid_arr_U_n_48;
  wire sigmoid_arr_U_n_49;
  wire sigmoid_arr_U_n_50;
  wire sigmoid_arr_U_n_51;
  wire test_data_U_n_10;
  wire test_data_U_n_11;
  wire test_data_U_n_12;
  wire test_data_U_n_13;
  wire test_data_U_n_14;
  wire test_data_U_n_15;
  wire test_data_U_n_16;
  wire test_data_U_n_17;
  wire test_data_U_n_18;
  wire test_data_U_n_19;
  wire test_data_U_n_20;
  wire test_data_U_n_21;
  wire test_data_U_n_22;
  wire test_data_U_n_23;
  wire test_data_U_n_24;
  wire test_data_U_n_9;
  wire [15:0]test_data_d0;
  wire test_data_we0;
  wire [6:0]tmp_12_fu_450_p2;
  wire [6:2]tmp_1_fu_428_p2;
  wire [6:0]tmp_1_reg_879;
  wire [3:0]tmp_22_cast_fu_516_p1;
  wire [6:0]tmp_23_fu_619_p2;
  wire [3:2]tmp_24_fu_733_p3;
  wire [5:0]tmp_27_fu_647_p4;
  wire [5:0]tmp_28_fu_775_p4;
  wire tmp_2_fu_641_p2;
  wire \tmp_2_reg_994[0]_i_1_n_9 ;
  wire \tmp_2_reg_994_reg_n_9_[0] ;
  wire [3:2]tmp_6_fu_481_p3;
  wire [2:2]tmp_7_fu_489_p2;
  wire [3:0]tmp_7_reg_905;
  wire \tmp_7_reg_905[3]_i_1_n_9 ;
  wire tmp_8_fu_769_p2;
  wire \tmp_8_reg_1069[0]_i_1_n_9 ;
  wire \tmp_8_reg_1069[0]_i_3_n_9 ;
  wire \tmp_8_reg_1069[0]_i_4_n_9 ;
  wire \tmp_8_reg_1069[0]_i_5_n_9 ;
  wire \tmp_8_reg_1069[0]_i_6_n_9 ;
  wire \tmp_8_reg_1069[0]_i_7_n_9 ;
  wire \tmp_8_reg_1069[0]_i_8_n_9 ;
  wire \tmp_8_reg_1069_reg[0]_i_2_n_11 ;
  wire \tmp_8_reg_1069_reg[0]_i_2_n_12 ;
  wire \tmp_8_reg_1069_reg_n_9_[0] ;
  wire \tmp_data_fu_120_reg_n_9_[0] ;
  wire \tmp_data_fu_120_reg_n_9_[1] ;
  wire \values_hidden_layer_1_reg_333_reg_n_9_[0] ;
  wire \values_hidden_layer_1_reg_333_reg_n_9_[1] ;
  wire \values_hidden_layer_1_reg_333_reg_n_9_[2] ;
  wire \values_hidden_layer_1_reg_333_reg_n_9_[3] ;
  wire \values_hidden_layer_1_reg_333_reg_n_9_[4] ;
  wire \values_hidden_layer_1_reg_333_reg_n_9_[5] ;
  wire \values_hidden_layer_1_reg_333_reg_n_9_[6] ;
  wire \values_hidden_layer_1_reg_333_reg_n_9_[7] ;
  wire \values_hidden_layer_1_reg_333_reg_n_9_[8] ;
  wire \values_hidden_layer_1_reg_333_reg_n_9_[9] ;
  wire values_hidden_layer_U_n_10;
  wire values_hidden_layer_U_n_11;
  wire values_hidden_layer_U_n_12;
  wire values_hidden_layer_U_n_13;
  wire values_hidden_layer_U_n_14;
  wire values_hidden_layer_U_n_15;
  wire values_hidden_layer_U_n_16;
  wire values_hidden_layer_U_n_19;
  wire values_hidden_layer_U_n_20;
  wire values_hidden_layer_U_n_21;
  wire values_hidden_layer_U_n_22;
  wire values_hidden_layer_U_n_23;
  wire values_hidden_layer_U_n_24;
  wire values_hidden_layer_U_n_25;
  wire values_hidden_layer_U_n_26;
  wire values_hidden_layer_U_n_27;
  wire values_hidden_layer_U_n_28;
  wire values_hidden_layer_U_n_29;
  wire values_hidden_layer_U_n_30;
  wire values_hidden_layer_U_n_31;
  wire values_hidden_layer_U_n_32;
  wire values_hidden_layer_U_n_33;
  wire values_hidden_layer_U_n_34;
  wire values_hidden_layer_U_n_35;
  wire values_hidden_layer_U_n_36;
  wire values_hidden_layer_U_n_37;
  wire values_hidden_layer_U_n_9;
  wire values_hidden_layer_ce0;
  wire [2:0]values_hidden_layer_s_reg_971;
  wire \values_hidden_layer_s_reg_971[0]_i_1_n_9 ;
  wire \values_hidden_layer_s_reg_971[1]_i_1_n_9 ;
  wire \values_hidden_layer_s_reg_971[2]_i_1_n_9 ;
  wire values_hidden_layer_we0;
  wire \values_output_layer_1_reg_380_reg_n_9_[0] ;
  wire \values_output_layer_1_reg_380_reg_n_9_[1] ;
  wire \values_output_layer_1_reg_380_reg_n_9_[2] ;
  wire \values_output_layer_1_reg_380_reg_n_9_[3] ;
  wire \values_output_layer_1_reg_380_reg_n_9_[4] ;
  wire \values_output_layer_1_reg_380_reg_n_9_[5] ;
  wire \values_output_layer_1_reg_380_reg_n_9_[6] ;
  wire \values_output_layer_1_reg_380_reg_n_9_[7] ;
  wire \values_output_layer_1_reg_380_reg_n_9_[8] ;
  wire \values_output_layer_1_reg_380_reg_n_9_[9] ;
  wire values_output_layer_U_n_10;
  wire values_output_layer_U_n_11;
  wire values_output_layer_U_n_12;
  wire values_output_layer_U_n_13;
  wire values_output_layer_U_n_14;
  wire values_output_layer_U_n_15;
  wire values_output_layer_U_n_16;
  wire values_output_layer_U_n_18;
  wire values_output_layer_U_n_19;
  wire values_output_layer_U_n_20;
  wire values_output_layer_U_n_21;
  wire values_output_layer_U_n_22;
  wire values_output_layer_U_n_23;
  wire values_output_layer_U_n_24;
  wire values_output_layer_U_n_25;
  wire values_output_layer_U_n_26;
  wire values_output_layer_U_n_27;
  wire values_output_layer_U_n_28;
  wire values_output_layer_U_n_29;
  wire values_output_layer_U_n_30;
  wire values_output_layer_U_n_31;
  wire values_output_layer_U_n_32;
  wire values_output_layer_U_n_33;
  wire values_output_layer_U_n_34;
  wire values_output_layer_U_n_35;
  wire values_output_layer_U_n_36;
  wire values_output_layer_U_n_9;
  wire [1:0]values_output_layer_s_reg_1041;
  wire \values_output_layer_s_reg_1041[0]_i_1_n_9 ;
  wire \values_output_layer_s_reg_1041[1]_i_1_n_9 ;
  wire weights_HO_U_n_10;
  wire weights_HO_U_n_11;
  wire weights_HO_U_n_12;
  wire weights_HO_U_n_13;
  wire weights_HO_U_n_14;
  wire weights_HO_U_n_15;
  wire weights_HO_U_n_16;
  wire weights_HO_U_n_17;
  wire weights_HO_U_n_18;
  wire weights_HO_U_n_19;
  wire weights_HO_U_n_20;
  wire weights_HO_U_n_21;
  wire weights_HO_U_n_22;
  wire weights_HO_U_n_23;
  wire weights_HO_U_n_24;
  wire weights_HO_U_n_9;
  wire [3:0]weights_HO_addr_reg_924;
  wire [6:0]weights_IH_addr_reg_892;
  wire \weights_IH_addr_reg_892[5]_i_2_n_9 ;
  wire \weights_IH_addr_reg_892[6]_i_2_n_9 ;
  wire [15:0]weights_IH_q0;
  wire [3:3]\NLW_icmp_reg_998_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_reg_998_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:1]NLW_ram_reg_i_26_CO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_i_26_O_UNCONNECTED;
  wire [3:3]\NLW_tmp_8_reg_1069_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_8_reg_1069_reg[0]_i_2_O_UNCONNECTED ;

  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \<const0> ;
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13] = \^M_AXIS_TDATA [13];
  assign M_AXIS_TDATA[12] = \^M_AXIS_TDATA [13];
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \<const0> ;
  assign M_AXIS_TDATA[8] = \<const0> ;
  assign M_AXIS_TDATA[7] = \<const0> ;
  assign M_AXIS_TDATA[6] = \<const0> ;
  assign M_AXIS_TDATA[5] = \^M_AXIS_TDATA [13];
  assign M_AXIS_TDATA[4] = \^M_AXIS_TDATA [13];
  assign M_AXIS_TDATA[3] = \^M_AXIS_TDATA [13];
  assign M_AXIS_TDATA[2] = \<const0> ;
  assign M_AXIS_TDATA[1:0] = \^M_AXIS_TDATA [1:0];
  assign M_AXIS_TLAST = \<const1> ;
  design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe AXISTry_mul_mul_1dEe_U0
       (.A({test_data_U_n_9,test_data_U_n_10,test_data_U_n_11,test_data_U_n_12,test_data_U_n_13,test_data_U_n_14,test_data_U_n_15,test_data_U_n_16,test_data_U_n_17,test_data_U_n_18,test_data_U_n_19,test_data_U_n_20,test_data_U_n_21,test_data_U_n_22,test_data_U_n_23,test_data_U_n_24}),
        .DOADO(weights_IH_q0),
        .O({AXISTry_mul_mul_1dEe_U0_n_9,AXISTry_mul_mul_1dEe_U0_n_10,AXISTry_mul_mul_1dEe_U0_n_11,AXISTry_mul_mul_1dEe_U0_n_12}),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state11}),
        .\S_AXIS_V_data_0_state_reg[0] (\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .ap_clk(ap_clk),
        .tmp_27_fu_647_p4(tmp_27_fu_647_p4),
        .\values_hidden_layer_1_reg_333_reg[0] (\values_hidden_layer_1_reg_333_reg_n_9_[0] ),
        .\values_hidden_layer_1_reg_333_reg[11] ({AXISTry_mul_mul_1dEe_U0_n_17,AXISTry_mul_mul_1dEe_U0_n_18,AXISTry_mul_mul_1dEe_U0_n_19,AXISTry_mul_mul_1dEe_U0_n_20}),
        .\values_hidden_layer_1_reg_333_reg[15] ({AXISTry_mul_mul_1dEe_U0_n_21,AXISTry_mul_mul_1dEe_U0_n_22,AXISTry_mul_mul_1dEe_U0_n_23,AXISTry_mul_mul_1dEe_U0_n_24}),
        .\values_hidden_layer_1_reg_333_reg[1] (\values_hidden_layer_1_reg_333_reg_n_9_[1] ),
        .\values_hidden_layer_1_reg_333_reg[2] (\values_hidden_layer_1_reg_333_reg_n_9_[2] ),
        .\values_hidden_layer_1_reg_333_reg[3] (\values_hidden_layer_1_reg_333_reg_n_9_[3] ),
        .\values_hidden_layer_1_reg_333_reg[4] (\values_hidden_layer_1_reg_333_reg_n_9_[4] ),
        .\values_hidden_layer_1_reg_333_reg[5] (\values_hidden_layer_1_reg_333_reg_n_9_[5] ),
        .\values_hidden_layer_1_reg_333_reg[6] (\values_hidden_layer_1_reg_333_reg_n_9_[6] ),
        .\values_hidden_layer_1_reg_333_reg[7] ({AXISTry_mul_mul_1dEe_U0_n_13,AXISTry_mul_mul_1dEe_U0_n_14,AXISTry_mul_mul_1dEe_U0_n_15,AXISTry_mul_mul_1dEe_U0_n_16}),
        .\values_hidden_layer_1_reg_333_reg[7]_0 (\values_hidden_layer_1_reg_333_reg_n_9_[7] ),
        .\values_hidden_layer_1_reg_333_reg[8] (\values_hidden_layer_1_reg_333_reg_n_9_[8] ),
        .\values_hidden_layer_1_reg_333_reg[9] (\values_hidden_layer_1_reg_333_reg_n_9_[9] ));
  design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_0 AXISTry_mul_mul_1dEe_U1
       (.A({values_hidden_layer_U_n_9,values_hidden_layer_U_n_10,values_hidden_layer_U_n_11,values_hidden_layer_U_n_12,values_hidden_layer_U_n_13,values_hidden_layer_U_n_14,values_hidden_layer_U_n_15,values_hidden_layer_U_n_16,sigmoid_arr_U_n_20,sigmoid_arr_U_n_21,sigmoid_arr_U_n_22,sigmoid_arr_U_n_23,sigmoid_arr_U_n_24,sigmoid_arr_U_n_25,sigmoid_arr_U_n_26,sigmoid_arr_U_n_27}),
        .B({weights_HO_U_n_9,weights_HO_U_n_10,weights_HO_U_n_11,weights_HO_U_n_12,weights_HO_U_n_13,weights_HO_U_n_14,weights_HO_U_n_15,weights_HO_U_n_16,weights_HO_U_n_17,weights_HO_U_n_18,weights_HO_U_n_19,weights_HO_U_n_20,weights_HO_U_n_21,weights_HO_U_n_22,weights_HO_U_n_23,weights_HO_U_n_24}),
        .E(values_hidden_layer_ce0),
        .O({AXISTry_mul_mul_1dEe_U1_n_9,AXISTry_mul_mul_1dEe_U1_n_10,AXISTry_mul_mul_1dEe_U1_n_11,AXISTry_mul_mul_1dEe_U1_n_12}),
        .Q({ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state17,ap_CS_fsm_state7}),
        .\S_AXIS_V_data_0_state_reg[0] (\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .ap_clk(ap_clk),
        .ce02(ce02),
        .icmp_reg_998(icmp_reg_998),
        .p(AXISTry_mul_mul_1dEe_U1_n_34),
        .\q0_reg[0] (AXISTry_mul_mul_1dEe_U1_n_25),
        .\q0_reg[1] (AXISTry_mul_mul_1dEe_U1_n_26),
        .\q0_reg[2] (AXISTry_mul_mul_1dEe_U1_n_27),
        .\q0_reg[3] (AXISTry_mul_mul_1dEe_U1_n_28),
        .\q0_reg[4] (AXISTry_mul_mul_1dEe_U1_n_29),
        .\q0_reg[5] (AXISTry_mul_mul_1dEe_U1_n_30),
        .\q0_reg[6] (AXISTry_mul_mul_1dEe_U1_n_31),
        .\q0_reg[7] (AXISTry_mul_mul_1dEe_U1_n_32),
        .tmp_28_fu_775_p4(tmp_28_fu_775_p4),
        .\tmp_2_reg_994_reg[0] (\tmp_2_reg_994_reg_n_9_[0] ),
        .\values_hidden_layer_1_reg_333_reg[0] (\values_hidden_layer_1_reg_333_reg_n_9_[0] ),
        .\values_hidden_layer_1_reg_333_reg[1] (\values_hidden_layer_1_reg_333_reg_n_9_[1] ),
        .\values_hidden_layer_1_reg_333_reg[2] (\values_hidden_layer_1_reg_333_reg_n_9_[2] ),
        .\values_hidden_layer_1_reg_333_reg[3] (\values_hidden_layer_1_reg_333_reg_n_9_[3] ),
        .\values_hidden_layer_1_reg_333_reg[4] (\values_hidden_layer_1_reg_333_reg_n_9_[4] ),
        .\values_hidden_layer_1_reg_333_reg[5] (\values_hidden_layer_1_reg_333_reg_n_9_[5] ),
        .\values_hidden_layer_1_reg_333_reg[6] (\values_hidden_layer_1_reg_333_reg_n_9_[6] ),
        .\values_hidden_layer_1_reg_333_reg[7] (\values_hidden_layer_1_reg_333_reg_n_9_[7] ),
        .\values_output_layer_1_reg_380_reg[0] (\values_output_layer_1_reg_380_reg_n_9_[0] ),
        .\values_output_layer_1_reg_380_reg[11] ({AXISTry_mul_mul_1dEe_U1_n_17,AXISTry_mul_mul_1dEe_U1_n_18,AXISTry_mul_mul_1dEe_U1_n_19,AXISTry_mul_mul_1dEe_U1_n_20}),
        .\values_output_layer_1_reg_380_reg[15] ({AXISTry_mul_mul_1dEe_U1_n_21,AXISTry_mul_mul_1dEe_U1_n_22,AXISTry_mul_mul_1dEe_U1_n_23,AXISTry_mul_mul_1dEe_U1_n_24}),
        .\values_output_layer_1_reg_380_reg[1] (\values_output_layer_1_reg_380_reg_n_9_[1] ),
        .\values_output_layer_1_reg_380_reg[2] (\values_output_layer_1_reg_380_reg_n_9_[2] ),
        .\values_output_layer_1_reg_380_reg[3] (\values_output_layer_1_reg_380_reg_n_9_[3] ),
        .\values_output_layer_1_reg_380_reg[4] (\values_output_layer_1_reg_380_reg_n_9_[4] ),
        .\values_output_layer_1_reg_380_reg[5] (\values_output_layer_1_reg_380_reg_n_9_[5] ),
        .\values_output_layer_1_reg_380_reg[6] (\values_output_layer_1_reg_380_reg_n_9_[6] ),
        .\values_output_layer_1_reg_380_reg[7] ({AXISTry_mul_mul_1dEe_U1_n_13,AXISTry_mul_mul_1dEe_U1_n_14,AXISTry_mul_mul_1dEe_U1_n_15,AXISTry_mul_mul_1dEe_U1_n_16}),
        .\values_output_layer_1_reg_380_reg[7]_0 (\values_output_layer_1_reg_380_reg_n_9_[7] ),
        .\values_output_layer_1_reg_380_reg[8] (\values_output_layer_1_reg_380_reg_n_9_[8] ),
        .\values_output_layer_1_reg_380_reg[9] (\values_output_layer_1_reg_380_reg_n_9_[9] ));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(M_AXIS_V_data_1_payload_B[0]),
        .I1(M_AXIS_V_data_1_payload_A[0]),
        .I2(M_AXIS_V_data_1_sel),
        .O(\^M_AXIS_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(M_AXIS_V_data_1_payload_B[1]),
        .I1(M_AXIS_V_data_1_payload_A[1]),
        .I2(M_AXIS_V_data_1_sel),
        .O(\^M_AXIS_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(M_AXIS_V_data_1_payload_B[13]),
        .I1(M_AXIS_V_data_1_payload_A[13]),
        .I2(M_AXIS_V_data_1_sel),
        .O(\^M_AXIS_TDATA [13]));
  LUT6 #(
    .INIT(64'hFFFFBBFB0000BB0B)) 
    \M_AXIS_V_data_1_payload_A[0]_i_1 
       (.I0(\tmp_data_fu_120_reg_n_9_[0] ),
        .I1(\M_AXIS_V_data_1_payload_A[1]_i_2_n_9 ),
        .I2(\M_AXIS_V_data_1_state_reg_n_9_[0] ),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .I4(M_AXIS_V_data_1_sel_wr),
        .I5(M_AXIS_V_data_1_payload_A[0]),
        .O(\M_AXIS_V_data_1_payload_A[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hFFFFBBFB0000BB0B)) 
    \M_AXIS_V_data_1_payload_A[13]_i_1 
       (.I0(exitcond8_fu_712_p2),
        .I1(ap_CS_fsm_state21),
        .I2(\M_AXIS_V_data_1_state_reg_n_9_[0] ),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .I4(M_AXIS_V_data_1_sel_wr),
        .I5(M_AXIS_V_data_1_payload_A[13]),
        .O(\M_AXIS_V_data_1_payload_A[13]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \M_AXIS_V_data_1_payload_A[13]_i_2 
       (.I0(i_4_reg_357[0]),
        .I1(i_4_reg_357[1]),
        .O(exitcond8_fu_712_p2));
  LUT6 #(
    .INIT(64'hFFFF88F800008808)) 
    \M_AXIS_V_data_1_payload_A[1]_i_1 
       (.I0(\M_AXIS_V_data_1_payload_A[1]_i_2_n_9 ),
        .I1(\tmp_data_fu_120_reg_n_9_[1] ),
        .I2(\M_AXIS_V_data_1_state_reg_n_9_[0] ),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .I4(M_AXIS_V_data_1_sel_wr),
        .I5(M_AXIS_V_data_1_payload_A[1]),
        .O(\M_AXIS_V_data_1_payload_A[1]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M_AXIS_V_data_1_payload_A[1]_i_2 
       (.I0(ap_CS_fsm_state21),
        .I1(i_4_reg_357[1]),
        .I2(i_4_reg_357[0]),
        .O(\M_AXIS_V_data_1_payload_A[1]_i_2_n_9 ));
  FDRE \M_AXIS_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_V_data_1_payload_A[0]_i_1_n_9 ),
        .Q(M_AXIS_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \M_AXIS_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_V_data_1_payload_A[13]_i_1_n_9 ),
        .Q(M_AXIS_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \M_AXIS_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_V_data_1_payload_A[1]_i_1_n_9 ),
        .Q(M_AXIS_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBFBFFFFBB0B0000)) 
    \M_AXIS_V_data_1_payload_B[0]_i_1 
       (.I0(\tmp_data_fu_120_reg_n_9_[0] ),
        .I1(\M_AXIS_V_data_1_payload_A[1]_i_2_n_9 ),
        .I2(\M_AXIS_V_data_1_state_reg_n_9_[0] ),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .I4(M_AXIS_V_data_1_sel_wr),
        .I5(M_AXIS_V_data_1_payload_B[0]),
        .O(\M_AXIS_V_data_1_payload_B[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hBBFBFFFFBB0B0000)) 
    \M_AXIS_V_data_1_payload_B[13]_i_1 
       (.I0(exitcond8_fu_712_p2),
        .I1(ap_CS_fsm_state21),
        .I2(\M_AXIS_V_data_1_state_reg_n_9_[0] ),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .I4(M_AXIS_V_data_1_sel_wr),
        .I5(M_AXIS_V_data_1_payload_B[13]),
        .O(\M_AXIS_V_data_1_payload_B[13]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88080000)) 
    \M_AXIS_V_data_1_payload_B[1]_i_1 
       (.I0(\M_AXIS_V_data_1_payload_A[1]_i_2_n_9 ),
        .I1(\tmp_data_fu_120_reg_n_9_[1] ),
        .I2(\M_AXIS_V_data_1_state_reg_n_9_[0] ),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .I4(M_AXIS_V_data_1_sel_wr),
        .I5(M_AXIS_V_data_1_payload_B[1]),
        .O(\M_AXIS_V_data_1_payload_B[1]_i_1_n_9 ));
  FDRE \M_AXIS_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_V_data_1_payload_B[0]_i_1_n_9 ),
        .Q(M_AXIS_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \M_AXIS_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_V_data_1_payload_B[13]_i_1_n_9 ),
        .Q(M_AXIS_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \M_AXIS_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_V_data_1_payload_B[1]_i_1_n_9 ),
        .Q(M_AXIS_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_V_data_1_sel_rd_i_1
       (.I0(M_AXIS_TREADY),
        .I1(\M_AXIS_V_data_1_state_reg_n_9_[0] ),
        .I2(M_AXIS_V_data_1_sel),
        .O(M_AXIS_V_data_1_sel_rd_i_1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_V_data_1_sel_rd_i_1_n_9),
        .Q(M_AXIS_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_V_data_1_sel_wr_i_1
       (.I0(M_AXIS_V_data_1_vld_in),
        .I1(M_AXIS_V_data_1_ack_in39_in),
        .I2(M_AXIS_V_data_1_sel_wr),
        .O(M_AXIS_V_data_1_sel_wr_i_1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_V_data_1_sel_wr_i_1_n_9),
        .Q(M_AXIS_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \M_AXIS_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\M_AXIS_V_data_1_state_reg_n_9_[0] ),
        .I2(M_AXIS_V_data_1_ack_in39_in),
        .I3(M_AXIS_TREADY),
        .I4(M_AXIS_V_data_1_vld_in),
        .O(\M_AXIS_V_data_1_state[0]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \M_AXIS_V_data_1_state[1]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_V_data_1_vld_in),
        .I2(M_AXIS_V_data_1_ack_in39_in),
        .I3(\M_AXIS_V_data_1_state_reg_n_9_[0] ),
        .O(\M_AXIS_V_data_1_state[1]_i_1_n_9 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_V_data_1_state[0]_i_1_n_9 ),
        .Q(\M_AXIS_V_data_1_state_reg_n_9_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_V_data_1_state[1]_i_1_n_9 ),
        .Q(M_AXIS_V_data_1_ack_in39_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \M_AXIS_V_last_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_TVALID),
        .I2(\M_AXIS_V_last_1_state_reg_n_9_[1] ),
        .I3(M_AXIS_TREADY),
        .I4(M_AXIS_V_data_1_vld_in),
        .O(\M_AXIS_V_last_1_state[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hF040404040404040)) 
    \M_AXIS_V_last_1_state[0]_i_2 
       (.I0(exitcond2_fu_495_p2),
        .I1(ap_CS_fsm_state5),
        .I2(M_AXIS_V_data_1_ack_in39_in),
        .I3(i_4_reg_357[1]),
        .I4(i_4_reg_357[0]),
        .I5(ap_CS_fsm_state21),
        .O(M_AXIS_V_data_1_vld_in));
  LUT4 #(
    .INIT(16'hBAFF)) 
    \M_AXIS_V_last_1_state[1]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_V_data_1_vld_in),
        .I2(\M_AXIS_V_last_1_state_reg_n_9_[1] ),
        .I3(M_AXIS_TVALID),
        .O(\M_AXIS_V_last_1_state[1]_i_1_n_9 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_V_last_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_V_last_1_state[0]_i_1_n_9 ),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_V_last_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_V_last_1_state[1]_i_1_n_9 ),
        .Q(\M_AXIS_V_last_1_state_reg_n_9_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \S_AXIS_V_data_0_payload_A[15]_i_1 
       (.I0(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I1(S_AXIS_V_data_0_ack_in),
        .I2(S_AXIS_V_data_0_sel_wr),
        .O(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ));
  FDRE \S_AXIS_V_data_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[0]),
        .Q(S_AXIS_V_data_0_payload_A[0]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[10]),
        .Q(S_AXIS_V_data_0_payload_A[10]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[11]),
        .Q(S_AXIS_V_data_0_payload_A[11]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[12]),
        .Q(S_AXIS_V_data_0_payload_A[12]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[13]),
        .Q(S_AXIS_V_data_0_payload_A[13]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[14]),
        .Q(S_AXIS_V_data_0_payload_A[14]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[15]),
        .Q(S_AXIS_V_data_0_payload_A[15]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[1]),
        .Q(S_AXIS_V_data_0_payload_A[1]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[2]),
        .Q(S_AXIS_V_data_0_payload_A[2]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[3]),
        .Q(S_AXIS_V_data_0_payload_A[3]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[4]),
        .Q(S_AXIS_V_data_0_payload_A[4]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[5]),
        .Q(S_AXIS_V_data_0_payload_A[5]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[6]),
        .Q(S_AXIS_V_data_0_payload_A[6]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[7]),
        .Q(S_AXIS_V_data_0_payload_A[7]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[8]),
        .Q(S_AXIS_V_data_0_payload_A[8]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\S_AXIS_V_data_0_payload_A[15]_i_1_n_9 ),
        .D(S_AXIS_TDATA[9]),
        .Q(S_AXIS_V_data_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \S_AXIS_V_data_0_payload_B[15]_i_1 
       (.I0(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I1(S_AXIS_V_data_0_ack_in),
        .I2(S_AXIS_V_data_0_sel_wr),
        .O(S_AXIS_V_data_0_load_B));
  FDRE \S_AXIS_V_data_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[0]),
        .Q(S_AXIS_V_data_0_payload_B[0]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[10]),
        .Q(S_AXIS_V_data_0_payload_B[10]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[11]),
        .Q(S_AXIS_V_data_0_payload_B[11]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[12]),
        .Q(S_AXIS_V_data_0_payload_B[12]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[13]),
        .Q(S_AXIS_V_data_0_payload_B[13]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[14]),
        .Q(S_AXIS_V_data_0_payload_B[14]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[15]),
        .Q(S_AXIS_V_data_0_payload_B[15]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[1]),
        .Q(S_AXIS_V_data_0_payload_B[1]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[2]),
        .Q(S_AXIS_V_data_0_payload_B[2]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[3]),
        .Q(S_AXIS_V_data_0_payload_B[3]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[4]),
        .Q(S_AXIS_V_data_0_payload_B[4]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[5]),
        .Q(S_AXIS_V_data_0_payload_B[5]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[6]),
        .Q(S_AXIS_V_data_0_payload_B[6]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[7]),
        .Q(S_AXIS_V_data_0_payload_B[7]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[8]),
        .Q(S_AXIS_V_data_0_payload_B[8]),
        .R(1'b0));
  FDRE \S_AXIS_V_data_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(S_AXIS_V_data_0_load_B),
        .D(S_AXIS_TDATA[9]),
        .Q(S_AXIS_V_data_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0F1FF0E0)) 
    S_AXIS_V_data_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state11),
        .I1(ap_CS_fsm_state7),
        .I2(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I3(ap_CS_fsm_state4),
        .I4(S_AXIS_V_data_0_sel),
        .O(S_AXIS_V_data_0_sel_rd_i_1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_V_data_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(S_AXIS_V_data_0_sel_rd_i_1_n_9),
        .Q(S_AXIS_V_data_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    S_AXIS_V_data_0_sel_wr_i_1
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_V_data_0_ack_in),
        .I2(S_AXIS_V_data_0_sel_wr),
        .O(S_AXIS_V_data_0_sel_wr_i_1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_V_data_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(S_AXIS_V_data_0_sel_wr_i_1_n_9),
        .Q(S_AXIS_V_data_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \S_AXIS_V_data_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I2(S_AXIS_V_data_0_ack_in),
        .I3(S_AXIS_V_data_0_ack_out),
        .I4(S_AXIS_TVALID),
        .O(\S_AXIS_V_data_0_state[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFFFFFFFF)) 
    \S_AXIS_V_data_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state4),
        .I3(S_AXIS_TVALID),
        .I4(S_AXIS_V_data_0_ack_in),
        .I5(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .O(\S_AXIS_V_data_0_state[1]_i_1_n_9 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_V_data_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\S_AXIS_V_data_0_state[0]_i_1_n_9 ),
        .Q(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_V_data_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\S_AXIS_V_data_0_state[1]_i_1_n_9 ),
        .Q(S_AXIS_V_data_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \S_AXIS_V_last_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\S_AXIS_V_last_0_state_reg_n_9_[0] ),
        .I2(S_AXIS_TREADY),
        .I3(S_AXIS_V_data_0_ack_out),
        .I4(S_AXIS_TVALID),
        .O(\S_AXIS_V_last_0_state[0]_i_1_n_9 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXIS_V_last_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hBAFF)) 
    \S_AXIS_V_last_0_state[1]_i_2 
       (.I0(S_AXIS_V_data_0_ack_out),
        .I1(S_AXIS_TVALID),
        .I2(S_AXIS_TREADY),
        .I3(\S_AXIS_V_last_0_state_reg_n_9_[0] ),
        .O(\S_AXIS_V_last_0_state[1]_i_2_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \S_AXIS_V_last_0_state[1]_i_3 
       (.I0(ap_CS_fsm_state11),
        .I1(ap_CS_fsm_state7),
        .I2(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I3(ap_CS_fsm_state4),
        .O(S_AXIS_V_data_0_ack_out));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_V_last_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\S_AXIS_V_last_0_state[0]_i_1_n_9 ),
        .Q(\S_AXIS_V_last_0_state_reg_n_9_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_V_last_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\S_AXIS_V_last_0_state[1]_i_2_n_9 ),
        .Q(S_AXIS_TREADY),
        .R(ap_rst_n_inv));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(\M_AXIS_V_last_1_state_reg_n_9_[1] ),
        .I2(M_AXIS_V_data_1_ack_in39_in),
        .I3(exitcond4_fu_538_p2),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(exitcond6_fu_554_p2),
        .I1(ap_CS_fsm_state10),
        .I2(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I3(ap_CS_fsm_state11),
        .O(ap_NS_fsm[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\i_2_reg_311_reg_n_9_[2] ),
        .I1(\i_2_reg_311_reg_n_9_[1] ),
        .I2(\i_2_reg_311_reg_n_9_[0] ),
        .I3(\i_2_reg_311_reg_n_9_[3] ),
        .O(exitcond6_fu_554_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\i_2_reg_311_reg_n_9_[2] ),
        .I1(\i_2_reg_311_reg_n_9_[1] ),
        .I2(\i_2_reg_311_reg_n_9_[0] ),
        .I3(\i_2_reg_311_reg_n_9_[3] ),
        .I4(ap_CS_fsm_state10),
        .I5(ap_CS_fsm_state20),
        .O(ap_NS_fsm[11]));
  LUT5 #(
    .INIT(32'hFFFFBF00)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(i_3_reg_322[1]),
        .I1(i_3_reg_322[2]),
        .I2(i_3_reg_322[0]),
        .I3(ap_CS_fsm_state12),
        .I4(ap_CS_fsm_state16),
        .O(ap_NS_fsm[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(p_shl2_cast_fu_609_p1[5]),
        .I2(p_shl2_cast_fu_609_p1[2]),
        .I3(p_shl2_cast_fu_609_p1[3]),
        .I4(p_shl2_cast_fu_609_p1[4]),
        .O(\ap_CS_fsm[13]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(p_shl2_cast_fu_609_p1[5]),
        .I2(p_shl2_cast_fu_609_p1[2]),
        .I3(p_shl2_cast_fu_609_p1[3]),
        .I4(p_shl2_cast_fu_609_p1[4]),
        .O(ap_NS_fsm[16]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(\j_reg_267_reg_n_9_[1] ),
        .I2(\j_reg_267_reg_n_9_[0] ),
        .I3(\j_reg_267_reg_n_9_[2] ),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(\highest_pred_reg_368[7]_i_1_n_9 ),
        .I1(ap_CS_fsm_state29),
        .I2(ap_CS_fsm_state21),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .I4(i_4_reg_357[1]),
        .I5(i_4_reg_357[0]),
        .O(ap_NS_fsm[20]));
  LUT4 #(
    .INIT(16'hFF70)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(i_4_reg_357[0]),
        .I1(i_4_reg_357[1]),
        .I2(ap_CS_fsm_state21),
        .I3(ap_CS_fsm_state25),
        .O(ap_NS_fsm[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(ap_CS_fsm_state22),
        .I1(\j_3_reg_393_reg_n_9_[2] ),
        .I2(tmp_24_fu_733_p3[2]),
        .I3(tmp_24_fu_733_p3[3]),
        .O(\ap_CS_fsm[22]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(ap_CS_fsm_state22),
        .I1(\j_3_reg_393_reg_n_9_[2] ),
        .I2(tmp_24_fu_733_p3[2]),
        .I3(tmp_24_fu_733_p3[3]),
        .O(ap_NS_fsm[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(i_4_reg_357[1]),
        .I1(i_4_reg_357[0]),
        .I2(ap_CS_fsm_state21),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .I4(ap_CS_fsm_state30),
        .O(ap_NS_fsm[29]));
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state2),
        .I3(exitcond1_fu_434_p2),
        .O(\ap_CS_fsm[2]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(p_shl_cast_fu_424_p1[4]),
        .I1(p_shl_cast_fu_424_p1[3]),
        .I2(p_shl_cast_fu_424_p1[2]),
        .I3(p_shl_cast_fu_424_p1[5]),
        .O(exitcond1_fu_434_p2));
  LUT6 #(
    .INIT(64'hBF00FFFFBF00BF00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\j_reg_267_reg_n_9_[1] ),
        .I1(\j_reg_267_reg_n_9_[0] ),
        .I2(\j_reg_267_reg_n_9_[2] ),
        .I3(ap_CS_fsm_state3),
        .I4(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(p_shl_cast_fu_424_p1[4]),
        .I1(p_shl_cast_fu_424_p1[3]),
        .I2(p_shl_cast_fu_424_p1[2]),
        .I3(p_shl_cast_fu_424_p1[5]),
        .I4(ap_CS_fsm_state2),
        .I5(\ap_CS_fsm[4]_i_2_n_9 ),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFF10101010101010)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(exitcond2_fu_495_p2),
        .I1(M_AXIS_V_data_1_ack_in39_in),
        .I2(ap_CS_fsm_state5),
        .I3(\j_1_reg_289_reg_n_9_[0] ),
        .I4(\j_1_reg_289_reg_n_9_[1] ),
        .I5(ap_CS_fsm_state6),
        .O(\ap_CS_fsm[4]_i_2_n_9 ));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I2(tmp_6_fu_481_p3[3]),
        .I3(\i_1_reg_278_reg_n_9_[2] ),
        .I4(tmp_6_fu_481_p3[2]),
        .I5(ap_CS_fsm_state5),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\j_1_reg_289_reg_n_9_[0] ),
        .I1(\j_1_reg_289_reg_n_9_[1] ),
        .I2(ap_CS_fsm_state6),
        .I3(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I4(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(tmp_6_fu_481_p3[2]),
        .I1(\i_1_reg_278_reg_n_9_[2] ),
        .I2(tmp_6_fu_481_p3[3]),
        .I3(ap_CS_fsm_state5),
        .I4(M_AXIS_V_data_1_ack_in39_in),
        .I5(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
  LUT5 #(
    .INIT(32'hFFAAF2AA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(\M_AXIS_V_last_1_state_reg_n_9_[1] ),
        .I2(ap_CS_fsm_state8),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .I4(ap_CS_fsm_state30),
        .O(ap_NS_fsm[8]));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\M_AXIS_V_last_1_state_reg_n_9_[1] ),
        .I1(M_AXIS_V_data_1_ack_in39_in),
        .I2(exitcond4_fu_538_p2),
        .I3(ap_CS_fsm_state9),
        .I4(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I5(ap_CS_fsm_state11),
        .O(ap_NS_fsm[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(\k_reg_300_reg_n_9_[1] ),
        .I1(\k_reg_300_reg_n_9_[4] ),
        .I2(\k_reg_300_reg_n_9_[5] ),
        .I3(\k_reg_300_reg_n_9_[2] ),
        .I4(\k_reg_300_reg_n_9_[3] ),
        .I5(\k_reg_300_reg_n_9_[0] ),
        .O(exitcond4_fu_538_p2));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[13]_i_1_n_9 ),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state17),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state18),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state19),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[22]_i_1_n_9 ),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state23),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state24),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state26),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state27),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state28),
        .Q(ap_CS_fsm_state29),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_state30),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_9 ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0080)) 
    \highest_pred_reg_368[7]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(i_3_reg_322[0]),
        .I2(i_3_reg_322[2]),
        .I3(i_3_reg_322[1]),
        .O(\highest_pred_reg_368[7]_i_1_n_9 ));
  FDRE \highest_pred_reg_368_reg[0] 
       (.C(ap_clk),
        .CE(highest_pred_reg_368),
        .D(\AXISTry_sigmoid_arr_rom_U/q0_reg [0]),
        .Q(\highest_pred_reg_368_reg_n_9_[0] ),
        .R(\highest_pred_reg_368[7]_i_1_n_9 ));
  FDRE \highest_pred_reg_368_reg[1] 
       (.C(ap_clk),
        .CE(highest_pred_reg_368),
        .D(\AXISTry_sigmoid_arr_rom_U/q0_reg [1]),
        .Q(\highest_pred_reg_368_reg_n_9_[1] ),
        .R(\highest_pred_reg_368[7]_i_1_n_9 ));
  FDRE \highest_pred_reg_368_reg[2] 
       (.C(ap_clk),
        .CE(highest_pred_reg_368),
        .D(\AXISTry_sigmoid_arr_rom_U/q0_reg [2]),
        .Q(\highest_pred_reg_368_reg_n_9_[2] ),
        .R(\highest_pred_reg_368[7]_i_1_n_9 ));
  FDRE \highest_pred_reg_368_reg[3] 
       (.C(ap_clk),
        .CE(highest_pred_reg_368),
        .D(\AXISTry_sigmoid_arr_rom_U/q0_reg [3]),
        .Q(\highest_pred_reg_368_reg_n_9_[3] ),
        .R(\highest_pred_reg_368[7]_i_1_n_9 ));
  FDRE \highest_pred_reg_368_reg[4] 
       (.C(ap_clk),
        .CE(highest_pred_reg_368),
        .D(\AXISTry_sigmoid_arr_rom_U/q0_reg [4]),
        .Q(\highest_pred_reg_368_reg_n_9_[4] ),
        .R(\highest_pred_reg_368[7]_i_1_n_9 ));
  FDRE \highest_pred_reg_368_reg[5] 
       (.C(ap_clk),
        .CE(highest_pred_reg_368),
        .D(\AXISTry_sigmoid_arr_rom_U/q0_reg [5]),
        .Q(\highest_pred_reg_368_reg_n_9_[5] ),
        .R(\highest_pred_reg_368[7]_i_1_n_9 ));
  FDRE \highest_pred_reg_368_reg[6] 
       (.C(ap_clk),
        .CE(highest_pred_reg_368),
        .D(\AXISTry_sigmoid_arr_rom_U/q0_reg [6]),
        .Q(\highest_pred_reg_368_reg_n_9_[6] ),
        .R(\highest_pred_reg_368[7]_i_1_n_9 ));
  FDRE \highest_pred_reg_368_reg[7] 
       (.C(ap_clk),
        .CE(highest_pred_reg_368),
        .D(\AXISTry_sigmoid_arr_rom_U/q0_reg [7]),
        .Q(\highest_pred_reg_368_reg_n_9_[7] ),
        .R(\highest_pred_reg_368[7]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'h00000000EAAA2AAA)) 
    \i_1_reg_278[0]_i_1 
       (.I0(tmp_6_fu_481_p3[2]),
        .I1(ap_CS_fsm_state6),
        .I2(\j_1_reg_289_reg_n_9_[0] ),
        .I3(\j_1_reg_289_reg_n_9_[1] ),
        .I4(i_6_reg_913[0]),
        .I5(i_1_reg_2780),
        .O(\i_1_reg_278[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'h00000000EAAA2AAA)) 
    \i_1_reg_278[1]_i_1 
       (.I0(tmp_6_fu_481_p3[3]),
        .I1(ap_CS_fsm_state6),
        .I2(\j_1_reg_289_reg_n_9_[0] ),
        .I3(\j_1_reg_289_reg_n_9_[1] ),
        .I4(i_6_reg_913[1]),
        .I5(i_1_reg_2780),
        .O(\i_1_reg_278[1]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'h00000000EAAA2AAA)) 
    \i_1_reg_278[2]_i_1 
       (.I0(\i_1_reg_278_reg_n_9_[2] ),
        .I1(ap_CS_fsm_state6),
        .I2(\j_1_reg_289_reg_n_9_[0] ),
        .I3(\j_1_reg_289_reg_n_9_[1] ),
        .I4(i_6_reg_913[2]),
        .I5(i_1_reg_2780),
        .O(\i_1_reg_278[2]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \i_1_reg_278[2]_i_2 
       (.I0(p_shl_cast_fu_424_p1[5]),
        .I1(p_shl_cast_fu_424_p1[2]),
        .I2(p_shl_cast_fu_424_p1[3]),
        .I3(p_shl_cast_fu_424_p1[4]),
        .I4(ap_CS_fsm_state2),
        .O(i_1_reg_2780));
  FDRE \i_1_reg_278_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_278[0]_i_1_n_9 ),
        .Q(tmp_6_fu_481_p3[2]),
        .R(1'b0));
  FDRE \i_1_reg_278_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_278[1]_i_1_n_9 ),
        .Q(tmp_6_fu_481_p3[3]),
        .R(1'b0));
  FDRE \i_1_reg_278_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_278[2]_i_1_n_9 ),
        .Q(\i_1_reg_278_reg_n_9_[2] ),
        .R(1'b0));
  FDRE \i_2_cast5_reg_945_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\i_2_reg_311_reg_n_9_[0] ),
        .Q(\i_2_cast5_reg_945_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \i_2_cast5_reg_945_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\i_2_reg_311_reg_n_9_[1] ),
        .Q(\i_2_cast5_reg_945_reg_n_9_[1] ),
        .R(1'b0));
  FDRE \i_2_cast5_reg_945_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\i_2_reg_311_reg_n_9_[2] ),
        .Q(\i_2_cast5_reg_945_reg_n_9_[2] ),
        .R(1'b0));
  FDRE \i_2_cast5_reg_945_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\i_2_reg_311_reg_n_9_[3] ),
        .Q(\i_2_cast5_reg_945_reg_n_9_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000070000000)) 
    \i_2_reg_311[3]_i_1 
       (.I0(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I1(ap_CS_fsm_state11),
        .I2(ap_CS_fsm_state9),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .I4(\M_AXIS_V_last_1_state_reg_n_9_[1] ),
        .I5(exitcond4_fu_538_p2),
        .O(i_2_reg_311));
  LUT2 #(
    .INIT(4'h8)) 
    \i_2_reg_311[3]_i_2 
       (.I0(ap_CS_fsm_state11),
        .I1(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .O(test_data_we0));
  FDRE \i_2_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(test_data_we0),
        .D(i_7_reg_953[0]),
        .Q(\i_2_reg_311_reg_n_9_[0] ),
        .R(i_2_reg_311));
  FDRE \i_2_reg_311_reg[1] 
       (.C(ap_clk),
        .CE(test_data_we0),
        .D(i_7_reg_953[1]),
        .Q(\i_2_reg_311_reg_n_9_[1] ),
        .R(i_2_reg_311));
  FDRE \i_2_reg_311_reg[2] 
       (.C(ap_clk),
        .CE(test_data_we0),
        .D(i_7_reg_953[2]),
        .Q(\i_2_reg_311_reg_n_9_[2] ),
        .R(i_2_reg_311));
  FDRE \i_2_reg_311_reg[3] 
       (.C(ap_clk),
        .CE(test_data_we0),
        .D(i_7_reg_953[3]),
        .Q(\i_2_reg_311_reg_n_9_[3] ),
        .R(i_2_reg_311));
  FDRE \i_3_cast4_cast_reg_958_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_3_reg_322[0]),
        .Q(i_3_cast4_cast_reg_958_reg__0[0]),
        .R(1'b0));
  FDRE \i_3_cast4_cast_reg_958_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_3_reg_322[1]),
        .Q(i_3_cast4_cast_reg_958_reg__0[1]),
        .R(1'b0));
  FDRE \i_3_cast4_cast_reg_958_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_3_reg_322[2]),
        .Q(i_3_cast4_cast_reg_958_reg__0[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_3_reg_322[0]_i_1 
       (.I0(i_3_reg_322[0]),
        .I1(ap_CS_fsm_state20),
        .I2(i_8_reg_966[0]),
        .I3(i_3_reg_3220),
        .O(\i_3_reg_322[0]_i_1_n_9 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_3_reg_322[1]_i_1 
       (.I0(i_3_reg_322[1]),
        .I1(ap_CS_fsm_state20),
        .I2(i_8_reg_966[1]),
        .I3(i_3_reg_3220),
        .O(\i_3_reg_322[1]_i_1_n_9 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_3_reg_322[2]_i_1 
       (.I0(i_3_reg_322[2]),
        .I1(ap_CS_fsm_state20),
        .I2(i_8_reg_966[2]),
        .I3(i_3_reg_3220),
        .O(\i_3_reg_322[2]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \i_3_reg_322[2]_i_2 
       (.I0(\i_2_reg_311_reg_n_9_[3] ),
        .I1(\i_2_reg_311_reg_n_9_[0] ),
        .I2(\i_2_reg_311_reg_n_9_[1] ),
        .I3(\i_2_reg_311_reg_n_9_[2] ),
        .I4(ap_CS_fsm_state10),
        .O(i_3_reg_3220));
  FDRE \i_3_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_reg_322[0]_i_1_n_9 ),
        .Q(i_3_reg_322[0]),
        .R(1'b0));
  FDRE \i_3_reg_322_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_reg_322[1]_i_1_n_9 ),
        .Q(i_3_reg_322[1]),
        .R(1'b0));
  FDRE \i_3_reg_322_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_reg_322[2]_i_1_n_9 ),
        .Q(i_3_reg_322[2]),
        .R(1'b0));
  FDRE \i_4_cast2_cast_reg_1027_reg[0] 
       (.C(ap_clk),
        .CE(prediction_reg_10350),
        .D(i_4_reg_357[0]),
        .Q(i_4_cast2_cast_reg_1027_reg__0[0]),
        .R(1'b0));
  FDRE \i_4_cast2_cast_reg_1027_reg[1] 
       (.C(ap_clk),
        .CE(prediction_reg_10350),
        .D(i_4_reg_357[1]),
        .Q(i_4_cast2_cast_reg_1027_reg__0[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_4_reg_357[0]_i_1 
       (.I0(i_4_reg_357[0]),
        .I1(ap_CS_fsm_state29),
        .I2(prediction_reg_1035[0]),
        .I3(\highest_pred_reg_368[7]_i_1_n_9 ),
        .O(\i_4_reg_357[0]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_4_reg_357[1]_i_1 
       (.I0(i_4_reg_357[1]),
        .I1(ap_CS_fsm_state29),
        .I2(prediction_reg_1035[1]),
        .I3(\highest_pred_reg_368[7]_i_1_n_9 ),
        .O(\i_4_reg_357[1]_i_1_n_9 ));
  FDRE \i_4_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_357[0]_i_1_n_9 ),
        .Q(i_4_reg_357[0]),
        .R(1'b0));
  FDRE \i_4_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_357[1]_i_1_n_9 ),
        .Q(i_4_reg_357[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_5_reg_887[0]_i_1 
       (.I0(p_shl_cast_fu_424_p1[2]),
        .O(i_5_fu_440_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_5_reg_887[1]_i_1 
       (.I0(p_shl_cast_fu_424_p1[2]),
        .I1(p_shl_cast_fu_424_p1[3]),
        .O(i_5_fu_440_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_5_reg_887[2]_i_1 
       (.I0(p_shl_cast_fu_424_p1[2]),
        .I1(p_shl_cast_fu_424_p1[3]),
        .I2(p_shl_cast_fu_424_p1[4]),
        .O(i_5_fu_440_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_5_reg_887[3]_i_1 
       (.I0(p_shl_cast_fu_424_p1[3]),
        .I1(p_shl_cast_fu_424_p1[2]),
        .I2(p_shl_cast_fu_424_p1[4]),
        .I3(p_shl_cast_fu_424_p1[5]),
        .O(i_5_fu_440_p2[3]));
  FDRE \i_5_reg_887_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_5_fu_440_p2[0]),
        .Q(i_5_reg_887[0]),
        .R(1'b0));
  FDRE \i_5_reg_887_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_5_fu_440_p2[1]),
        .Q(i_5_reg_887[1]),
        .R(1'b0));
  FDRE \i_5_reg_887_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_5_fu_440_p2[2]),
        .Q(i_5_reg_887[2]),
        .R(1'b0));
  FDRE \i_5_reg_887_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_5_fu_440_p2[3]),
        .Q(i_5_reg_887[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_6_reg_913[0]_i_1 
       (.I0(tmp_6_fu_481_p3[2]),
        .O(i_6_fu_501_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_6_reg_913[1]_i_1 
       (.I0(tmp_6_fu_481_p3[2]),
        .I1(tmp_6_fu_481_p3[3]),
        .O(i_6_fu_501_p2[1]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \i_6_reg_913[2]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(tmp_6_fu_481_p3[3]),
        .I2(\i_1_reg_278_reg_n_9_[2] ),
        .I3(tmp_6_fu_481_p3[2]),
        .I4(M_AXIS_V_data_1_ack_in39_in),
        .O(i_6_reg_9130));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_6_reg_913[2]_i_2 
       (.I0(tmp_6_fu_481_p3[2]),
        .I1(tmp_6_fu_481_p3[3]),
        .I2(\i_1_reg_278_reg_n_9_[2] ),
        .O(i_6_fu_501_p2[2]));
  FDRE \i_6_reg_913_reg[0] 
       (.C(ap_clk),
        .CE(i_6_reg_9130),
        .D(i_6_fu_501_p2[0]),
        .Q(i_6_reg_913[0]),
        .R(1'b0));
  FDRE \i_6_reg_913_reg[1] 
       (.C(ap_clk),
        .CE(i_6_reg_9130),
        .D(i_6_fu_501_p2[1]),
        .Q(i_6_reg_913[1]),
        .R(1'b0));
  FDRE \i_6_reg_913_reg[2] 
       (.C(ap_clk),
        .CE(i_6_reg_9130),
        .D(i_6_fu_501_p2[2]),
        .Q(i_6_reg_913[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_7_reg_953[0]_i_1 
       (.I0(\i_2_reg_311_reg_n_9_[0] ),
        .O(i_7_fu_560_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_7_reg_953[1]_i_1 
       (.I0(\i_2_reg_311_reg_n_9_[0] ),
        .I1(\i_2_reg_311_reg_n_9_[1] ),
        .O(i_7_fu_560_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_7_reg_953[2]_i_1 
       (.I0(\i_2_reg_311_reg_n_9_[0] ),
        .I1(\i_2_reg_311_reg_n_9_[1] ),
        .I2(\i_2_reg_311_reg_n_9_[2] ),
        .O(i_7_fu_560_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_7_reg_953[3]_i_1 
       (.I0(\i_2_reg_311_reg_n_9_[1] ),
        .I1(\i_2_reg_311_reg_n_9_[0] ),
        .I2(\i_2_reg_311_reg_n_9_[2] ),
        .I3(\i_2_reg_311_reg_n_9_[3] ),
        .O(i_7_fu_560_p2[3]));
  FDRE \i_7_reg_953_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_7_fu_560_p2[0]),
        .Q(i_7_reg_953[0]),
        .R(1'b0));
  FDRE \i_7_reg_953_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_7_fu_560_p2[1]),
        .Q(i_7_reg_953[1]),
        .R(1'b0));
  FDRE \i_7_reg_953_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_7_fu_560_p2[2]),
        .Q(i_7_reg_953[2]),
        .R(1'b0));
  FDRE \i_7_reg_953_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_7_fu_560_p2[3]),
        .Q(i_7_reg_953[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_8_reg_966[0]_i_1 
       (.I0(i_3_reg_322[0]),
        .O(i_8_fu_586_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_8_reg_966[1]_i_1 
       (.I0(i_3_reg_322[0]),
        .I1(i_3_reg_322[1]),
        .O(i_8_fu_586_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_8_reg_966[2]_i_1 
       (.I0(i_3_reg_322[0]),
        .I1(i_3_reg_322[1]),
        .I2(i_3_reg_322[2]),
        .O(i_8_fu_586_p2[2]));
  FDRE \i_8_reg_966_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_8_fu_586_p2[0]),
        .Q(i_8_reg_966[0]),
        .R(1'b0));
  FDRE \i_8_reg_966_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_8_fu_586_p2[1]),
        .Q(i_8_reg_966[1]),
        .R(1'b0));
  FDRE \i_8_reg_966_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_8_fu_586_p2[2]),
        .Q(i_8_reg_966[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \i_reg_256[3]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_CS_fsm_state3),
        .I2(\j_reg_267_reg_n_9_[1] ),
        .I3(\j_reg_267_reg_n_9_[0] ),
        .I4(\j_reg_267_reg_n_9_[2] ),
        .O(\i_reg_256[3]_i_1_n_9 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \i_reg_256[3]_i_2 
       (.I0(\j_reg_267_reg_n_9_[2] ),
        .I1(\j_reg_267_reg_n_9_[0] ),
        .I2(\j_reg_267_reg_n_9_[1] ),
        .I3(ap_CS_fsm_state3),
        .O(i_reg_2560));
  FDRE \i_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_2560),
        .D(i_5_reg_887[0]),
        .Q(p_shl_cast_fu_424_p1[2]),
        .R(\i_reg_256[3]_i_1_n_9 ));
  FDRE \i_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_2560),
        .D(i_5_reg_887[1]),
        .Q(p_shl_cast_fu_424_p1[3]),
        .R(\i_reg_256[3]_i_1_n_9 ));
  FDRE \i_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_2560),
        .D(i_5_reg_887[2]),
        .Q(p_shl_cast_fu_424_p1[4]),
        .R(\i_reg_256[3]_i_1_n_9 ));
  FDRE \i_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_2560),
        .D(i_5_reg_887[3]),
        .Q(p_shl_cast_fu_424_p1[5]),
        .R(\i_reg_256[3]_i_1_n_9 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp1_reg_1073[0]_i_1 
       (.I0(\icmp1_reg_1073[0]_i_2_n_9 ),
        .I1(ap_CS_fsm_state22),
        .I2(exitcond_fu_757_p2),
        .I3(tmp_8_fu_769_p2),
        .I4(icmp1_reg_1073),
        .O(\icmp1_reg_1073[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \icmp1_reg_1073[0]_i_2 
       (.I0(tmp_28_fu_775_p4[4]),
        .I1(tmp_28_fu_775_p4[3]),
        .I2(tmp_28_fu_775_p4[2]),
        .I3(tmp_28_fu_775_p4[1]),
        .I4(tmp_28_fu_775_p4[0]),
        .I5(tmp_28_fu_775_p4[5]),
        .O(\icmp1_reg_1073[0]_i_2_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \icmp1_reg_1073[0]_i_3 
       (.I0(tmp_24_fu_733_p3[3]),
        .I1(tmp_24_fu_733_p3[2]),
        .I2(\j_3_reg_393_reg_n_9_[2] ),
        .O(exitcond_fu_757_p2));
  FDRE \icmp1_reg_1073_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp1_reg_1073[0]_i_1_n_9 ),
        .Q(icmp1_reg_1073),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_reg_998[0]_i_1 
       (.I0(\icmp_reg_998[0]_i_2_n_9 ),
        .I1(ap_CS_fsm_state13),
        .I2(exitcond9_fu_629_p2),
        .I3(tmp_2_fu_641_p2),
        .I4(icmp_reg_998),
        .O(\icmp_reg_998[0]_i_1_n_9 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_reg_998[0]_i_10 
       (.I0(tmp_27_fu_647_p4[0]),
        .I1(tmp_27_fu_647_p4[1]),
        .O(\icmp_reg_998[0]_i_10_n_9 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \icmp_reg_998[0]_i_2 
       (.I0(tmp_27_fu_647_p4[4]),
        .I1(tmp_27_fu_647_p4[3]),
        .I2(tmp_27_fu_647_p4[2]),
        .I3(tmp_27_fu_647_p4[1]),
        .I4(tmp_27_fu_647_p4[0]),
        .I5(tmp_27_fu_647_p4[5]),
        .O(\icmp_reg_998[0]_i_2_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \icmp_reg_998[0]_i_3 
       (.I0(p_shl2_cast_fu_609_p1[4]),
        .I1(p_shl2_cast_fu_609_p1[3]),
        .I2(p_shl2_cast_fu_609_p1[2]),
        .I3(p_shl2_cast_fu_609_p1[5]),
        .O(exitcond9_fu_629_p2));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_reg_998[0]_i_5 
       (.I0(tmp_27_fu_647_p4[5]),
        .I1(tmp_27_fu_647_p4[4]),
        .O(\icmp_reg_998[0]_i_5_n_9 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_reg_998[0]_i_6 
       (.I0(tmp_27_fu_647_p4[2]),
        .I1(tmp_27_fu_647_p4[3]),
        .O(\icmp_reg_998[0]_i_6_n_9 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_reg_998[0]_i_7 
       (.I0(tmp_27_fu_647_p4[0]),
        .I1(tmp_27_fu_647_p4[1]),
        .O(\icmp_reg_998[0]_i_7_n_9 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_reg_998[0]_i_8 
       (.I0(tmp_27_fu_647_p4[4]),
        .I1(tmp_27_fu_647_p4[5]),
        .O(\icmp_reg_998[0]_i_8_n_9 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_reg_998[0]_i_9 
       (.I0(tmp_27_fu_647_p4[2]),
        .I1(tmp_27_fu_647_p4[3]),
        .O(\icmp_reg_998[0]_i_9_n_9 ));
  FDRE \icmp_reg_998_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_reg_998[0]_i_1_n_9 ),
        .Q(icmp_reg_998),
        .R(1'b0));
  CARRY4 \icmp_reg_998_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\NLW_icmp_reg_998_reg[0]_i_4_CO_UNCONNECTED [3],tmp_2_fu_641_p2,\icmp_reg_998_reg[0]_i_4_n_11 ,\icmp_reg_998_reg[0]_i_4_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,\icmp_reg_998[0]_i_5_n_9 ,\icmp_reg_998[0]_i_6_n_9 ,\icmp_reg_998[0]_i_7_n_9 }),
        .O(\NLW_icmp_reg_998_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_reg_998[0]_i_8_n_9 ,\icmp_reg_998[0]_i_9_n_9 ,\icmp_reg_998[0]_i_10_n_9 }));
  LUT6 #(
    .INIT(64'h8800F870F870F870)) 
    \j_1_reg_289[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I2(\j_1_reg_289_reg_n_9_[0] ),
        .I3(j_5_reg_932[0]),
        .I4(exitcond2_fu_495_p2),
        .I5(ap_CS_fsm_state5),
        .O(\j_1_reg_289[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'h8800F870F870F870)) 
    \j_1_reg_289[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I2(\j_1_reg_289_reg_n_9_[1] ),
        .I3(j_5_reg_932[1]),
        .I4(exitcond2_fu_495_p2),
        .I5(ap_CS_fsm_state5),
        .O(\j_1_reg_289[1]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \j_1_reg_289[1]_i_2 
       (.I0(tmp_6_fu_481_p3[3]),
        .I1(\i_1_reg_278_reg_n_9_[2] ),
        .I2(tmp_6_fu_481_p3[2]),
        .O(exitcond2_fu_495_p2));
  FDRE \j_1_reg_289_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_1_reg_289[0]_i_1_n_9 ),
        .Q(\j_1_reg_289_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \j_1_reg_289_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_1_reg_289[1]_i_1_n_9 ),
        .Q(\j_1_reg_289_reg_n_9_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \j_2_reg_346[3]_i_1 
       (.I0(i_3_reg_322[1]),
        .I1(i_3_reg_322[2]),
        .I2(i_3_reg_322[0]),
        .I3(ap_CS_fsm_state12),
        .I4(ap_CS_fsm_state16),
        .O(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \j_2_reg_346_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(j_6_reg_984[0]),
        .Q(p_shl2_cast_fu_609_p1[2]),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \j_2_reg_346_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(j_6_reg_984[1]),
        .Q(p_shl2_cast_fu_609_p1[3]),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \j_2_reg_346_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(j_6_reg_984[2]),
        .Q(p_shl2_cast_fu_609_p1[4]),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \j_2_reg_346_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(j_6_reg_984[3]),
        .Q(p_shl2_cast_fu_609_p1[5]),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \j_3_reg_393[2]_i_1 
       (.I0(i_4_reg_357[0]),
        .I1(i_4_reg_357[1]),
        .I2(ap_CS_fsm_state21),
        .I3(ap_CS_fsm_state25),
        .O(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \j_3_reg_393_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(j_7_reg_1059[0]),
        .Q(tmp_24_fu_733_p3[2]),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \j_3_reg_393_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(j_7_reg_1059[1]),
        .Q(tmp_24_fu_733_p3[3]),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \j_3_reg_393_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(j_7_reg_1059[2]),
        .Q(\j_3_reg_393_reg_n_9_[2] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_4_reg_900[0]_i_1 
       (.I0(\j_reg_267_reg_n_9_[0] ),
        .O(j_4_fu_466_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_4_reg_900[1]_i_1 
       (.I0(\j_reg_267_reg_n_9_[0] ),
        .I1(\j_reg_267_reg_n_9_[1] ),
        .O(j_4_fu_466_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_4_reg_900[2]_i_1 
       (.I0(\j_reg_267_reg_n_9_[0] ),
        .I1(\j_reg_267_reg_n_9_[1] ),
        .I2(\j_reg_267_reg_n_9_[2] ),
        .O(j_4_fu_466_p2[2]));
  FDRE \j_4_reg_900_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_4_fu_466_p2[0]),
        .Q(j_4_reg_900[0]),
        .R(1'b0));
  FDRE \j_4_reg_900_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_4_fu_466_p2[1]),
        .Q(j_4_reg_900[1]),
        .R(1'b0));
  FDRE \j_4_reg_900_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_4_fu_466_p2[2]),
        .Q(j_4_reg_900[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_5_reg_932[0]_i_1 
       (.I0(\j_1_reg_289_reg_n_9_[0] ),
        .O(j_5_fu_527_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \j_5_reg_932[1]_i_1 
       (.I0(\j_1_reg_289_reg_n_9_[0] ),
        .I1(\j_1_reg_289_reg_n_9_[1] ),
        .O(j_5_fu_527_p2[1]));
  FDRE \j_5_reg_932_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_5_fu_527_p2[0]),
        .Q(j_5_reg_932[0]),
        .R(1'b0));
  FDRE \j_5_reg_932_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_5_fu_527_p2[1]),
        .Q(j_5_reg_932[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_6_reg_984[0]_i_1 
       (.I0(p_shl2_cast_fu_609_p1[2]),
        .O(j_6_fu_635_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_6_reg_984[1]_i_1 
       (.I0(p_shl2_cast_fu_609_p1[2]),
        .I1(p_shl2_cast_fu_609_p1[3]),
        .O(j_6_fu_635_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_6_reg_984[2]_i_1 
       (.I0(p_shl2_cast_fu_609_p1[2]),
        .I1(p_shl2_cast_fu_609_p1[3]),
        .I2(p_shl2_cast_fu_609_p1[4]),
        .O(j_6_fu_635_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_6_reg_984[3]_i_1 
       (.I0(p_shl2_cast_fu_609_p1[3]),
        .I1(p_shl2_cast_fu_609_p1[2]),
        .I2(p_shl2_cast_fu_609_p1[4]),
        .I3(p_shl2_cast_fu_609_p1[5]),
        .O(j_6_fu_635_p2[3]));
  FDRE \j_6_reg_984_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(j_6_fu_635_p2[0]),
        .Q(j_6_reg_984[0]),
        .R(1'b0));
  FDRE \j_6_reg_984_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(j_6_fu_635_p2[1]),
        .Q(j_6_reg_984[1]),
        .R(1'b0));
  FDRE \j_6_reg_984_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(j_6_fu_635_p2[2]),
        .Q(j_6_reg_984[2]),
        .R(1'b0));
  FDRE \j_6_reg_984_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(j_6_fu_635_p2[3]),
        .Q(j_6_reg_984[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \j_7_reg_1059[0]_i_1 
       (.I0(tmp_24_fu_733_p3[2]),
        .I1(ap_CS_fsm_state22),
        .I2(j_7_reg_1059[0]),
        .O(\j_7_reg_1059[0]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \j_7_reg_1059[1]_i_1 
       (.I0(tmp_24_fu_733_p3[2]),
        .I1(tmp_24_fu_733_p3[3]),
        .I2(ap_CS_fsm_state22),
        .I3(j_7_reg_1059[1]),
        .O(\j_7_reg_1059[1]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \j_7_reg_1059[2]_i_1 
       (.I0(tmp_24_fu_733_p3[2]),
        .I1(tmp_24_fu_733_p3[3]),
        .I2(\j_3_reg_393_reg_n_9_[2] ),
        .I3(ap_CS_fsm_state22),
        .I4(j_7_reg_1059[2]),
        .O(\j_7_reg_1059[2]_i_1_n_9 ));
  FDRE \j_7_reg_1059_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_7_reg_1059[0]_i_1_n_9 ),
        .Q(j_7_reg_1059[0]),
        .R(1'b0));
  FDRE \j_7_reg_1059_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_7_reg_1059[1]_i_1_n_9 ),
        .Q(j_7_reg_1059[1]),
        .R(1'b0));
  FDRE \j_7_reg_1059_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_7_reg_1059[2]_i_1_n_9 ),
        .Q(j_7_reg_1059[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCA0AAA0AAA0AA)) 
    \j_reg_267[0]_i_1 
       (.I0(\j_reg_267_reg_n_9_[0] ),
        .I1(j_4_reg_900[0]),
        .I2(exitcond1_fu_434_p2),
        .I3(ap_CS_fsm_state2),
        .I4(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I5(ap_CS_fsm_state4),
        .O(\j_reg_267[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hCCCCA0AAA0AAA0AA)) 
    \j_reg_267[1]_i_1 
       (.I0(\j_reg_267_reg_n_9_[1] ),
        .I1(j_4_reg_900[1]),
        .I2(exitcond1_fu_434_p2),
        .I3(ap_CS_fsm_state2),
        .I4(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I5(ap_CS_fsm_state4),
        .O(\j_reg_267[1]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hCCCCA0AAA0AAA0AA)) 
    \j_reg_267[2]_i_1 
       (.I0(\j_reg_267_reg_n_9_[2] ),
        .I1(j_4_reg_900[2]),
        .I2(exitcond1_fu_434_p2),
        .I3(ap_CS_fsm_state2),
        .I4(\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .I5(ap_CS_fsm_state4),
        .O(\j_reg_267[2]_i_1_n_9 ));
  FDRE \j_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_reg_267[0]_i_1_n_9 ),
        .Q(\j_reg_267_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \j_reg_267_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_reg_267[1]_i_1_n_9 ),
        .Q(\j_reg_267_reg_n_9_[1] ),
        .R(1'b0));
  FDRE \j_reg_267_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_reg_267[2]_i_1_n_9 ),
        .Q(\j_reg_267_reg_n_9_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \k_1_reg_940[0]_i_1 
       (.I0(\k_reg_300_reg_n_9_[0] ),
        .O(k_1_fu_544_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k_1_reg_940[1]_i_1 
       (.I0(\k_reg_300_reg_n_9_[0] ),
        .I1(\k_reg_300_reg_n_9_[1] ),
        .O(k_1_fu_544_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \k_1_reg_940[2]_i_1 
       (.I0(\k_reg_300_reg_n_9_[0] ),
        .I1(\k_reg_300_reg_n_9_[1] ),
        .I2(\k_reg_300_reg_n_9_[2] ),
        .O(k_1_fu_544_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \k_1_reg_940[3]_i_1 
       (.I0(\k_reg_300_reg_n_9_[1] ),
        .I1(\k_reg_300_reg_n_9_[0] ),
        .I2(\k_reg_300_reg_n_9_[2] ),
        .I3(\k_reg_300_reg_n_9_[3] ),
        .O(k_1_fu_544_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \k_1_reg_940[4]_i_1 
       (.I0(\k_reg_300_reg_n_9_[2] ),
        .I1(\k_reg_300_reg_n_9_[0] ),
        .I2(\k_reg_300_reg_n_9_[1] ),
        .I3(\k_reg_300_reg_n_9_[3] ),
        .I4(\k_reg_300_reg_n_9_[4] ),
        .O(k_1_fu_544_p2[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \k_1_reg_940[5]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(M_AXIS_V_data_1_ack_in39_in),
        .I2(\M_AXIS_V_last_1_state_reg_n_9_[1] ),
        .O(k_1_reg_9400));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \k_1_reg_940[5]_i_2 
       (.I0(\k_reg_300_reg_n_9_[3] ),
        .I1(\k_reg_300_reg_n_9_[1] ),
        .I2(\k_reg_300_reg_n_9_[0] ),
        .I3(\k_reg_300_reg_n_9_[2] ),
        .I4(\k_reg_300_reg_n_9_[4] ),
        .I5(\k_reg_300_reg_n_9_[5] ),
        .O(k_1_fu_544_p2[5]));
  FDRE \k_1_reg_940_reg[0] 
       (.C(ap_clk),
        .CE(k_1_reg_9400),
        .D(k_1_fu_544_p2[0]),
        .Q(k_1_reg_940[0]),
        .R(1'b0));
  FDRE \k_1_reg_940_reg[1] 
       (.C(ap_clk),
        .CE(k_1_reg_9400),
        .D(k_1_fu_544_p2[1]),
        .Q(k_1_reg_940[1]),
        .R(1'b0));
  FDRE \k_1_reg_940_reg[2] 
       (.C(ap_clk),
        .CE(k_1_reg_9400),
        .D(k_1_fu_544_p2[2]),
        .Q(k_1_reg_940[2]),
        .R(1'b0));
  FDRE \k_1_reg_940_reg[3] 
       (.C(ap_clk),
        .CE(k_1_reg_9400),
        .D(k_1_fu_544_p2[3]),
        .Q(k_1_reg_940[3]),
        .R(1'b0));
  FDRE \k_1_reg_940_reg[4] 
       (.C(ap_clk),
        .CE(k_1_reg_9400),
        .D(k_1_fu_544_p2[4]),
        .Q(k_1_reg_940[4]),
        .R(1'b0));
  FDRE \k_1_reg_940_reg[5] 
       (.C(ap_clk),
        .CE(k_1_reg_9400),
        .D(k_1_fu_544_p2[5]),
        .Q(k_1_reg_940[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \k_reg_300[5]_i_1 
       (.I0(M_AXIS_V_data_1_ack_in39_in),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state30),
        .O(\k_reg_300[5]_i_1_n_9 ));
  LUT2 #(
    .INIT(4'h8)) 
    \k_reg_300[5]_i_2 
       (.I0(M_AXIS_V_data_1_ack_in39_in),
        .I1(ap_CS_fsm_state30),
        .O(k_reg_300));
  FDRE \k_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(k_reg_300),
        .D(k_1_reg_940[0]),
        .Q(\k_reg_300_reg_n_9_[0] ),
        .R(\k_reg_300[5]_i_1_n_9 ));
  FDRE \k_reg_300_reg[1] 
       (.C(ap_clk),
        .CE(k_reg_300),
        .D(k_1_reg_940[1]),
        .Q(\k_reg_300_reg_n_9_[1] ),
        .R(\k_reg_300[5]_i_1_n_9 ));
  FDRE \k_reg_300_reg[2] 
       (.C(ap_clk),
        .CE(k_reg_300),
        .D(k_1_reg_940[2]),
        .Q(\k_reg_300_reg_n_9_[2] ),
        .R(\k_reg_300[5]_i_1_n_9 ));
  FDRE \k_reg_300_reg[3] 
       (.C(ap_clk),
        .CE(k_reg_300),
        .D(k_1_reg_940[3]),
        .Q(\k_reg_300_reg_n_9_[3] ),
        .R(\k_reg_300[5]_i_1_n_9 ));
  FDRE \k_reg_300_reg[4] 
       (.C(ap_clk),
        .CE(k_reg_300),
        .D(k_1_reg_940[4]),
        .Q(\k_reg_300_reg_n_9_[4] ),
        .R(\k_reg_300[5]_i_1_n_9 ));
  FDRE \k_reg_300_reg[5] 
       (.C(ap_clk),
        .CE(k_reg_300),
        .D(k_1_reg_940[5]),
        .Q(\k_reg_300_reg_n_9_[5] ),
        .R(\k_reg_300[5]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \prediction_reg_1035[0]_i_1 
       (.I0(i_4_reg_357[0]),
        .O(prediction_fu_718_p2[0]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \prediction_reg_1035[1]_i_1 
       (.I0(ap_CS_fsm_state21),
        .I1(i_4_reg_357[0]),
        .I2(i_4_reg_357[1]),
        .I3(M_AXIS_V_data_1_ack_in39_in),
        .O(prediction_reg_10350));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \prediction_reg_1035[1]_i_2 
       (.I0(i_4_reg_357[0]),
        .I1(i_4_reg_357[1]),
        .O(prediction_fu_718_p2[1]));
  FDRE \prediction_reg_1035_reg[0] 
       (.C(ap_clk),
        .CE(prediction_reg_10350),
        .D(prediction_fu_718_p2[0]),
        .Q(prediction_reg_1035[0]),
        .R(1'b0));
  FDRE \prediction_reg_1035_reg[1] 
       (.C(ap_clk),
        .CE(prediction_reg_10350),
        .D(prediction_fu_718_p2[1]),
        .Q(prediction_reg_1035[1]),
        .R(1'b0));
  CARRY4 ram_reg_i_26
       (.CI(ram_reg_i_27_n_9),
        .CO({NLW_ram_reg_i_26_CO_UNCONNECTED[3],tmp_23_fu_619_p2[6],NLW_ram_reg_i_26_CO_UNCONNECTED[1],ram_reg_i_26_n_12}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_shl2_cast_fu_609_p1[4]}),
        .O({NLW_ram_reg_i_26_O_UNCONNECTED[3:2],tmp_23_fu_619_p2[5:4]}),
        .S({1'b0,1'b1,ram_reg_i_28_n_9,ram_reg_i_29_n_9}));
  CARRY4 ram_reg_i_27
       (.CI(1'b0),
        .CO({ram_reg_i_27_n_9,ram_reg_i_27_n_10,ram_reg_i_27_n_11,ram_reg_i_27_n_12}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_30_n_9,p_shl2_cast_fu_609_p1[4:2]}),
        .O(tmp_23_fu_619_p2[3:0]),
        .S({ram_reg_i_31_n_9,ram_reg_i_32_n_9,ram_reg_i_33_n_9,ram_reg_i_34_n_9}));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_28
       (.I0(p_shl2_cast_fu_609_p1[5]),
        .O(ram_reg_i_28_n_9));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_i_29
       (.I0(p_shl2_cast_fu_609_p1[5]),
        .I1(p_shl2_cast_fu_609_p1[3]),
        .I2(p_shl2_cast_fu_609_p1[4]),
        .O(ram_reg_i_29_n_9));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_30
       (.I0(p_shl2_cast_fu_609_p1[5]),
        .I1(p_shl2_cast_fu_609_p1[3]),
        .O(ram_reg_i_30_n_9));
  LUT4 #(
    .INIT(16'h9666)) 
    ram_reg_i_31
       (.I0(p_shl2_cast_fu_609_p1[3]),
        .I1(p_shl2_cast_fu_609_p1[5]),
        .I2(i_3_cast4_cast_reg_958_reg__0[2]),
        .I3(p_shl2_cast_fu_609_p1[2]),
        .O(ram_reg_i_31_n_9));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_i_32
       (.I0(p_shl2_cast_fu_609_p1[2]),
        .I1(i_3_cast4_cast_reg_958_reg__0[2]),
        .I2(p_shl2_cast_fu_609_p1[4]),
        .O(ram_reg_i_32_n_9));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_33
       (.I0(p_shl2_cast_fu_609_p1[3]),
        .I1(i_3_cast4_cast_reg_958_reg__0[1]),
        .O(ram_reg_i_33_n_9));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_34
       (.I0(p_shl2_cast_fu_609_p1[2]),
        .I1(i_3_cast4_cast_reg_958_reg__0[0]),
        .O(ram_reg_i_34_n_9));
  design_1_AXISTry_0_0_AXISTry_sigmoid_arr sigmoid_arr_U
       (.ADDRARDADDR({values_output_layer_U_n_26,values_output_layer_U_n_27,values_output_layer_U_n_28,values_output_layer_U_n_29,values_output_layer_U_n_30,values_output_layer_U_n_31,values_output_layer_U_n_32,values_output_layer_U_n_33,values_output_layer_U_n_34,values_output_layer_U_n_35,values_output_layer_U_n_36}),
        .D({sigmoid_arr_U_n_20,sigmoid_arr_U_n_21,sigmoid_arr_U_n_22,sigmoid_arr_U_n_23,sigmoid_arr_U_n_24,sigmoid_arr_U_n_25,sigmoid_arr_U_n_26,sigmoid_arr_U_n_27}),
        .DOADO(\AXISTry_sigmoid_arr_rom_U/q0_reg ),
        .E(highest_pred_reg_368),
        .Q(prediction_reg_1035),
        .\ap_CS_fsm_reg[28] ({ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state26,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state17}),
        .ap_clk(ap_clk),
        .d0(d0),
        .\highest_pred_reg_368_reg[7] ({\highest_pred_reg_368_reg_n_9_[7] ,\highest_pred_reg_368_reg_n_9_[6] ,\highest_pred_reg_368_reg_n_9_[5] ,\highest_pred_reg_368_reg_n_9_[4] ,\highest_pred_reg_368_reg_n_9_[3] ,\highest_pred_reg_368_reg_n_9_[2] ,\highest_pred_reg_368_reg_n_9_[1] ,\highest_pred_reg_368_reg_n_9_[0] }),
        .icmp1_reg_1073(icmp1_reg_1073),
        .\icmp1_reg_1073_reg[0] (values_output_layer_U_n_9),
        .\icmp1_reg_1073_reg[0]_0 (values_output_layer_U_n_10),
        .\icmp1_reg_1073_reg[0]_1 (values_output_layer_U_n_11),
        .\icmp1_reg_1073_reg[0]_2 (values_output_layer_U_n_12),
        .\icmp1_reg_1073_reg[0]_3 (values_output_layer_U_n_13),
        .\icmp1_reg_1073_reg[0]_4 (values_output_layer_U_n_14),
        .\icmp1_reg_1073_reg[0]_5 (values_output_layer_U_n_15),
        .\icmp1_reg_1073_reg[0]_6 (values_output_layer_U_n_16),
        .icmp_reg_998(icmp_reg_998),
        .\icmp_reg_998_reg[0] (AXISTry_mul_mul_1dEe_U1_n_25),
        .\icmp_reg_998_reg[0]_0 (AXISTry_mul_mul_1dEe_U1_n_26),
        .\icmp_reg_998_reg[0]_1 (AXISTry_mul_mul_1dEe_U1_n_27),
        .\icmp_reg_998_reg[0]_2 (AXISTry_mul_mul_1dEe_U1_n_28),
        .\icmp_reg_998_reg[0]_3 (AXISTry_mul_mul_1dEe_U1_n_29),
        .\icmp_reg_998_reg[0]_4 (AXISTry_mul_mul_1dEe_U1_n_30),
        .\icmp_reg_998_reg[0]_5 (AXISTry_mul_mul_1dEe_U1_n_31),
        .\icmp_reg_998_reg[0]_6 (AXISTry_mul_mul_1dEe_U1_n_32),
        .p_0_in(values_hidden_layer_we0),
        .p_2_in(p_2_in),
        .q00({values_hidden_layer_U_n_19,values_hidden_layer_U_n_20,values_hidden_layer_U_n_21,values_hidden_layer_U_n_22,values_hidden_layer_U_n_23,values_hidden_layer_U_n_24,values_hidden_layer_U_n_25,values_hidden_layer_U_n_26}),
        .\q0_reg[7] ({sigmoid_arr_U_n_36,sigmoid_arr_U_n_37,sigmoid_arr_U_n_38,sigmoid_arr_U_n_39,sigmoid_arr_U_n_40,sigmoid_arr_U_n_41,sigmoid_arr_U_n_42,sigmoid_arr_U_n_43}),
        .\q0_reg[7]_0 ({sigmoid_arr_U_n_44,sigmoid_arr_U_n_45,sigmoid_arr_U_n_46,sigmoid_arr_U_n_47,sigmoid_arr_U_n_48,sigmoid_arr_U_n_49,sigmoid_arr_U_n_50,sigmoid_arr_U_n_51}),
        .\tmp_2_reg_994_reg[0] (\tmp_2_reg_994_reg_n_9_[0] ),
        .\tmp_8_reg_1069_reg[0] (\tmp_8_reg_1069_reg_n_9_[0] ),
        .\tmp_data_fu_120_reg[0] (sigmoid_arr_U_n_18),
        .\tmp_data_fu_120_reg[0]_0 (\tmp_data_fu_120_reg_n_9_[0] ),
        .\tmp_data_fu_120_reg[1] (sigmoid_arr_U_n_17),
        .\tmp_data_fu_120_reg[1]_0 (\tmp_data_fu_120_reg_n_9_[1] ),
        .\values_hidden_layer_1_reg_333_reg[0] (\values_hidden_layer_1_reg_333_reg_n_9_[0] ),
        .\values_hidden_layer_1_reg_333_reg[1] (\values_hidden_layer_1_reg_333_reg_n_9_[1] ),
        .\values_hidden_layer_1_reg_333_reg[2] (\values_hidden_layer_1_reg_333_reg_n_9_[2] ),
        .\values_hidden_layer_1_reg_333_reg[3] (\values_hidden_layer_1_reg_333_reg_n_9_[3] ),
        .\values_hidden_layer_1_reg_333_reg[4] (\values_hidden_layer_1_reg_333_reg_n_9_[4] ),
        .\values_hidden_layer_1_reg_333_reg[5] (\values_hidden_layer_1_reg_333_reg_n_9_[5] ),
        .\values_hidden_layer_1_reg_333_reg[6] (\values_hidden_layer_1_reg_333_reg_n_9_[6] ),
        .\values_hidden_layer_1_reg_333_reg[7] (\values_hidden_layer_1_reg_333_reg_n_9_[7] ),
        .\values_output_layer_1_reg_380_reg[0] (\values_output_layer_1_reg_380_reg_n_9_[0] ),
        .\values_output_layer_1_reg_380_reg[1] (\values_output_layer_1_reg_380_reg_n_9_[1] ),
        .\values_output_layer_1_reg_380_reg[2] (\values_output_layer_1_reg_380_reg_n_9_[2] ),
        .\values_output_layer_1_reg_380_reg[3] (\values_output_layer_1_reg_380_reg_n_9_[3] ),
        .\values_output_layer_1_reg_380_reg[4] (\values_output_layer_1_reg_380_reg_n_9_[4] ),
        .\values_output_layer_1_reg_380_reg[5] (\values_output_layer_1_reg_380_reg_n_9_[5] ),
        .\values_output_layer_1_reg_380_reg[6] (\values_output_layer_1_reg_380_reg_n_9_[6] ),
        .\values_output_layer_1_reg_380_reg[7] (\values_output_layer_1_reg_380_reg_n_9_[7] ),
        .\values_output_layer_s_reg_1041_reg[0] ({values_output_layer_U_n_18,values_output_layer_U_n_19,values_output_layer_U_n_20,values_output_layer_U_n_21,values_output_layer_U_n_22,values_output_layer_U_n_23,values_output_layer_U_n_24,values_output_layer_U_n_25}));
  design_1_AXISTry_0_0_AXISTry_test_data test_data_U
       (.A({test_data_U_n_9,test_data_U_n_10,test_data_U_n_11,test_data_U_n_12,test_data_U_n_13,test_data_U_n_14,test_data_U_n_15,test_data_U_n_16,test_data_U_n_17,test_data_U_n_18,test_data_U_n_19,test_data_U_n_20,test_data_U_n_21,test_data_U_n_22,test_data_U_n_23,test_data_U_n_24}),
        .Q(S_AXIS_V_data_0_payload_B),
        .\S_AXIS_V_data_0_payload_A_reg[15] (S_AXIS_V_data_0_payload_A),
        .S_AXIS_V_data_0_sel(S_AXIS_V_data_0_sel),
        .\S_AXIS_V_data_0_state_reg[0] (\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .\ap_CS_fsm_reg[12] ({ap_CS_fsm_state13,ap_CS_fsm_state11}),
        .ap_clk(ap_clk),
        .d0(test_data_d0),
        .\i_2_cast5_reg_945_reg[3] ({\i_2_cast5_reg_945_reg_n_9_[3] ,\i_2_cast5_reg_945_reg_n_9_[2] ,\i_2_cast5_reg_945_reg_n_9_[1] ,\i_2_cast5_reg_945_reg_n_9_[0] }),
        .\j_2_reg_346_reg[3] (p_shl2_cast_fu_609_p1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_879[2]_i_1 
       (.I0(p_shl_cast_fu_424_p1[4]),
        .I1(p_shl_cast_fu_424_p1[2]),
        .O(tmp_1_fu_428_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_1_reg_879[3]_i_1 
       (.I0(p_shl_cast_fu_424_p1[4]),
        .I1(p_shl_cast_fu_424_p1[2]),
        .I2(p_shl_cast_fu_424_p1[3]),
        .I3(p_shl_cast_fu_424_p1[5]),
        .O(tmp_1_fu_428_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h17C0)) 
    \tmp_1_reg_879[4]_i_1 
       (.I0(p_shl_cast_fu_424_p1[2]),
        .I1(p_shl_cast_fu_424_p1[5]),
        .I2(p_shl_cast_fu_424_p1[3]),
        .I3(p_shl_cast_fu_424_p1[4]),
        .O(tmp_1_fu_428_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3780)) 
    \tmp_1_reg_879[5]_i_1 
       (.I0(p_shl_cast_fu_424_p1[3]),
        .I1(p_shl_cast_fu_424_p1[4]),
        .I2(p_shl_cast_fu_424_p1[2]),
        .I3(p_shl_cast_fu_424_p1[5]),
        .O(tmp_1_fu_428_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \tmp_1_reg_879[6]_i_1 
       (.I0(p_shl_cast_fu_424_p1[3]),
        .I1(p_shl_cast_fu_424_p1[5]),
        .I2(p_shl_cast_fu_424_p1[4]),
        .I3(p_shl_cast_fu_424_p1[2]),
        .O(tmp_1_fu_428_p2[6]));
  FDRE \tmp_1_reg_879_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_shl_cast_fu_424_p1[2]),
        .Q(tmp_1_reg_879[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_879_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_shl_cast_fu_424_p1[3]),
        .Q(tmp_1_reg_879[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_879_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_428_p2[2]),
        .Q(tmp_1_reg_879[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_879_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_428_p2[3]),
        .Q(tmp_1_reg_879[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_879_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_428_p2[4]),
        .Q(tmp_1_reg_879[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_879_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_428_p2[5]),
        .Q(tmp_1_reg_879[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_879_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_428_p2[6]),
        .Q(tmp_1_reg_879[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_2_reg_994[0]_i_1 
       (.I0(tmp_2_fu_641_p2),
        .I1(exitcond9_fu_629_p2),
        .I2(ap_CS_fsm_state13),
        .I3(\tmp_2_reg_994_reg_n_9_[0] ),
        .O(\tmp_2_reg_994[0]_i_1_n_9 ));
  FDRE \tmp_2_reg_994_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_994[0]_i_1_n_9 ),
        .Q(\tmp_2_reg_994_reg_n_9_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \tmp_7_reg_905[2]_i_1 
       (.I0(tmp_6_fu_481_p3[3]),
        .I1(\i_1_reg_278_reg_n_9_[2] ),
        .I2(tmp_6_fu_481_p3[2]),
        .O(tmp_7_fu_489_p2));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \tmp_7_reg_905[3]_i_1 
       (.I0(tmp_6_fu_481_p3[2]),
        .I1(\i_1_reg_278_reg_n_9_[2] ),
        .I2(tmp_6_fu_481_p3[3]),
        .O(\tmp_7_reg_905[3]_i_1_n_9 ));
  FDRE \tmp_7_reg_905_reg[0] 
       (.C(ap_clk),
        .CE(i_6_reg_9130),
        .D(tmp_6_fu_481_p3[2]),
        .Q(tmp_7_reg_905[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_905_reg[2] 
       (.C(ap_clk),
        .CE(i_6_reg_9130),
        .D(tmp_7_fu_489_p2),
        .Q(tmp_7_reg_905[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_905_reg[3] 
       (.C(ap_clk),
        .CE(i_6_reg_9130),
        .D(\tmp_7_reg_905[3]_i_1_n_9 ),
        .Q(tmp_7_reg_905[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tmp_8_reg_1069[0]_i_1 
       (.I0(tmp_8_fu_769_p2),
        .I1(\j_3_reg_393_reg_n_9_[2] ),
        .I2(tmp_24_fu_733_p3[2]),
        .I3(tmp_24_fu_733_p3[3]),
        .I4(ap_CS_fsm_state22),
        .I5(\tmp_8_reg_1069_reg_n_9_[0] ),
        .O(\tmp_8_reg_1069[0]_i_1_n_9 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_8_reg_1069[0]_i_3 
       (.I0(tmp_28_fu_775_p4[5]),
        .I1(tmp_28_fu_775_p4[4]),
        .O(\tmp_8_reg_1069[0]_i_3_n_9 ));
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_8_reg_1069[0]_i_4 
       (.I0(tmp_28_fu_775_p4[2]),
        .I1(tmp_28_fu_775_p4[3]),
        .O(\tmp_8_reg_1069[0]_i_4_n_9 ));
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_8_reg_1069[0]_i_5 
       (.I0(tmp_28_fu_775_p4[0]),
        .I1(tmp_28_fu_775_p4[1]),
        .O(\tmp_8_reg_1069[0]_i_5_n_9 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_8_reg_1069[0]_i_6 
       (.I0(tmp_28_fu_775_p4[4]),
        .I1(tmp_28_fu_775_p4[5]),
        .O(\tmp_8_reg_1069[0]_i_6_n_9 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_8_reg_1069[0]_i_7 
       (.I0(tmp_28_fu_775_p4[2]),
        .I1(tmp_28_fu_775_p4[3]),
        .O(\tmp_8_reg_1069[0]_i_7_n_9 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_8_reg_1069[0]_i_8 
       (.I0(tmp_28_fu_775_p4[0]),
        .I1(tmp_28_fu_775_p4[1]),
        .O(\tmp_8_reg_1069[0]_i_8_n_9 ));
  FDRE \tmp_8_reg_1069_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_8_reg_1069[0]_i_1_n_9 ),
        .Q(\tmp_8_reg_1069_reg_n_9_[0] ),
        .R(1'b0));
  CARRY4 \tmp_8_reg_1069_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\NLW_tmp_8_reg_1069_reg[0]_i_2_CO_UNCONNECTED [3],tmp_8_fu_769_p2,\tmp_8_reg_1069_reg[0]_i_2_n_11 ,\tmp_8_reg_1069_reg[0]_i_2_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_8_reg_1069[0]_i_3_n_9 ,\tmp_8_reg_1069[0]_i_4_n_9 ,\tmp_8_reg_1069[0]_i_5_n_9 }),
        .O(\NLW_tmp_8_reg_1069_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\tmp_8_reg_1069[0]_i_6_n_9 ,\tmp_8_reg_1069[0]_i_7_n_9 ,\tmp_8_reg_1069[0]_i_8_n_9 }));
  FDRE \tmp_data_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sigmoid_arr_U_n_18),
        .Q(\tmp_data_fu_120_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \tmp_data_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sigmoid_arr_U_n_17),
        .Q(\tmp_data_fu_120_reg_n_9_[1] ),
        .R(1'b0));
  FDRE \values_hidden_layer_1_reg_333_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_12),
        .Q(\values_hidden_layer_1_reg_333_reg_n_9_[0] ),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_18),
        .Q(tmp_27_fu_647_p4[0]),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_17),
        .Q(tmp_27_fu_647_p4[1]),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_24),
        .Q(tmp_27_fu_647_p4[2]),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_23),
        .Q(tmp_27_fu_647_p4[3]),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_22),
        .Q(tmp_27_fu_647_p4[4]),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_21),
        .Q(tmp_27_fu_647_p4[5]),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_11),
        .Q(\values_hidden_layer_1_reg_333_reg_n_9_[1] ),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_10),
        .Q(\values_hidden_layer_1_reg_333_reg_n_9_[2] ),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_9),
        .Q(\values_hidden_layer_1_reg_333_reg_n_9_[3] ),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_16),
        .Q(\values_hidden_layer_1_reg_333_reg_n_9_[4] ),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_15),
        .Q(\values_hidden_layer_1_reg_333_reg_n_9_[5] ),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_14),
        .Q(\values_hidden_layer_1_reg_333_reg_n_9_[6] ),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_13),
        .Q(\values_hidden_layer_1_reg_333_reg_n_9_[7] ),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_20),
        .Q(\values_hidden_layer_1_reg_333_reg_n_9_[8] ),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  FDRE \values_hidden_layer_1_reg_333_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(AXISTry_mul_mul_1dEe_U0_n_19),
        .Q(\values_hidden_layer_1_reg_333_reg_n_9_[9] ),
        .R(\j_2_reg_346[3]_i_1_n_9 ));
  design_1_AXISTry_0_0_AXISTry_values_hibkb values_hidden_layer_U
       (.A({values_hidden_layer_U_n_9,values_hidden_layer_U_n_10,values_hidden_layer_U_n_11,values_hidden_layer_U_n_12,values_hidden_layer_U_n_13,values_hidden_layer_U_n_14,values_hidden_layer_U_n_15,values_hidden_layer_U_n_16}),
        .D({sigmoid_arr_U_n_20,sigmoid_arr_U_n_21,sigmoid_arr_U_n_22,sigmoid_arr_U_n_23,sigmoid_arr_U_n_24,sigmoid_arr_U_n_25,sigmoid_arr_U_n_26,sigmoid_arr_U_n_27}),
        .E(values_hidden_layer_ce0),
        .Q({\j_3_reg_393_reg_n_9_[2] ,tmp_24_fu_733_p3}),
        .\ap_CS_fsm_reg[21] ({ap_CS_fsm_state22,ap_CS_fsm_state20,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state13}),
        .ap_clk(ap_clk),
        .ce02(ce02),
        .icmp_reg_998(icmp_reg_998),
        .\icmp_reg_998_reg[0] (AXISTry_mul_mul_1dEe_U1_n_34),
        .p_0_in(values_hidden_layer_we0),
        .q00({values_hidden_layer_U_n_19,values_hidden_layer_U_n_20,values_hidden_layer_U_n_21,values_hidden_layer_U_n_22,values_hidden_layer_U_n_23,values_hidden_layer_U_n_24,values_hidden_layer_U_n_25,values_hidden_layer_U_n_26}),
        .q0_reg({values_hidden_layer_U_n_27,values_hidden_layer_U_n_28,values_hidden_layer_U_n_29,values_hidden_layer_U_n_30,values_hidden_layer_U_n_31,values_hidden_layer_U_n_32,values_hidden_layer_U_n_33,values_hidden_layer_U_n_34,values_hidden_layer_U_n_35,values_hidden_layer_U_n_36,values_hidden_layer_U_n_37}),
        .q0_reg_0(d0),
        .tmp_27_fu_647_p4(tmp_27_fu_647_p4),
        .\tmp_2_reg_994_reg[0] (\tmp_2_reg_994_reg_n_9_[0] ),
        .\values_hidden_layer_1_reg_333_reg[8] (\values_hidden_layer_1_reg_333_reg_n_9_[8] ),
        .\values_hidden_layer_1_reg_333_reg[9] (\values_hidden_layer_1_reg_333_reg_n_9_[9] ),
        .values_hidden_layer_s_reg_971(values_hidden_layer_s_reg_971));
  LUT5 #(
    .INIT(32'hDDDD8808)) 
    \values_hidden_layer_s_reg_971[0]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(i_3_reg_322[0]),
        .I2(i_3_reg_322[2]),
        .I3(i_3_reg_322[1]),
        .I4(values_hidden_layer_s_reg_971[0]),
        .O(\values_hidden_layer_s_reg_971[0]_i_1_n_9 ));
  LUT5 #(
    .INIT(32'hFFD5AA00)) 
    \values_hidden_layer_s_reg_971[1]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(i_3_reg_322[0]),
        .I2(i_3_reg_322[2]),
        .I3(i_3_reg_322[1]),
        .I4(values_hidden_layer_s_reg_971[1]),
        .O(\values_hidden_layer_s_reg_971[1]_i_1_n_9 ));
  LUT5 #(
    .INIT(32'hF5F5A020)) 
    \values_hidden_layer_s_reg_971[2]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(i_3_reg_322[0]),
        .I2(i_3_reg_322[2]),
        .I3(i_3_reg_322[1]),
        .I4(values_hidden_layer_s_reg_971[2]),
        .O(\values_hidden_layer_s_reg_971[2]_i_1_n_9 ));
  FDRE \values_hidden_layer_s_reg_971_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\values_hidden_layer_s_reg_971[0]_i_1_n_9 ),
        .Q(values_hidden_layer_s_reg_971[0]),
        .R(1'b0));
  FDRE \values_hidden_layer_s_reg_971_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\values_hidden_layer_s_reg_971[1]_i_1_n_9 ),
        .Q(values_hidden_layer_s_reg_971[1]),
        .R(1'b0));
  FDRE \values_hidden_layer_s_reg_971_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\values_hidden_layer_s_reg_971[2]_i_1_n_9 ),
        .Q(values_hidden_layer_s_reg_971[2]),
        .R(1'b0));
  FDRE \values_output_layer_1_reg_380_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_12),
        .Q(\values_output_layer_1_reg_380_reg_n_9_[0] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_18),
        .Q(tmp_28_fu_775_p4[0]),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_17),
        .Q(tmp_28_fu_775_p4[1]),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_24),
        .Q(tmp_28_fu_775_p4[2]),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_23),
        .Q(tmp_28_fu_775_p4[3]),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_22),
        .Q(tmp_28_fu_775_p4[4]),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_21),
        .Q(tmp_28_fu_775_p4[5]),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_11),
        .Q(\values_output_layer_1_reg_380_reg_n_9_[1] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_10),
        .Q(\values_output_layer_1_reg_380_reg_n_9_[2] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_9),
        .Q(\values_output_layer_1_reg_380_reg_n_9_[3] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_16),
        .Q(\values_output_layer_1_reg_380_reg_n_9_[4] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_15),
        .Q(\values_output_layer_1_reg_380_reg_n_9_[5] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_14),
        .Q(\values_output_layer_1_reg_380_reg_n_9_[6] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_13),
        .Q(\values_output_layer_1_reg_380_reg_n_9_[7] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_20),
        .Q(\values_output_layer_1_reg_380_reg_n_9_[8] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  FDRE \values_output_layer_1_reg_380_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(AXISTry_mul_mul_1dEe_U1_n_19),
        .Q(\values_output_layer_1_reg_380_reg_n_9_[9] ),
        .R(\j_3_reg_393[2]_i_1_n_9 ));
  design_1_AXISTry_0_0_AXISTry_values_oucud values_output_layer_U
       (.ADDRARDADDR({values_output_layer_U_n_26,values_output_layer_U_n_27,values_output_layer_U_n_28,values_output_layer_U_n_29,values_output_layer_U_n_30,values_output_layer_U_n_31,values_output_layer_U_n_32,values_output_layer_U_n_33,values_output_layer_U_n_34,values_output_layer_U_n_35,values_output_layer_U_n_36}),
        .D({sigmoid_arr_U_n_36,sigmoid_arr_U_n_37,sigmoid_arr_U_n_38,sigmoid_arr_U_n_39,sigmoid_arr_U_n_40,sigmoid_arr_U_n_41,sigmoid_arr_U_n_42,sigmoid_arr_U_n_43}),
        .Q({ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state22}),
        .ap_clk(ap_clk),
        .d0({sigmoid_arr_U_n_44,sigmoid_arr_U_n_45,sigmoid_arr_U_n_46,sigmoid_arr_U_n_47,sigmoid_arr_U_n_48,sigmoid_arr_U_n_49,sigmoid_arr_U_n_50,sigmoid_arr_U_n_51}),
        .icmp1_reg_1073(icmp1_reg_1073),
        .p_2_in(p_2_in),
        .q00({values_output_layer_U_n_18,values_output_layer_U_n_19,values_output_layer_U_n_20,values_output_layer_U_n_21,values_output_layer_U_n_22,values_output_layer_U_n_23,values_output_layer_U_n_24,values_output_layer_U_n_25}),
        .\q0_reg[0] (values_output_layer_U_n_9),
        .\q0_reg[10] ({values_hidden_layer_U_n_27,values_hidden_layer_U_n_28,values_hidden_layer_U_n_29,values_hidden_layer_U_n_30,values_hidden_layer_U_n_31,values_hidden_layer_U_n_32,values_hidden_layer_U_n_33,values_hidden_layer_U_n_34,values_hidden_layer_U_n_35,values_hidden_layer_U_n_36,values_hidden_layer_U_n_37}),
        .\q0_reg[1] (values_output_layer_U_n_10),
        .\q0_reg[2] (values_output_layer_U_n_11),
        .\q0_reg[3] (values_output_layer_U_n_12),
        .\q0_reg[4] (values_output_layer_U_n_13),
        .\q0_reg[5] (values_output_layer_U_n_14),
        .\q0_reg[6] (values_output_layer_U_n_15),
        .\q0_reg[7] (values_output_layer_U_n_16),
        .tmp_28_fu_775_p4(tmp_28_fu_775_p4[0]),
        .\tmp_8_reg_1069_reg[0] (\tmp_8_reg_1069_reg_n_9_[0] ),
        .\values_output_layer_1_reg_380_reg[0] (\values_output_layer_1_reg_380_reg_n_9_[0] ),
        .\values_output_layer_1_reg_380_reg[1] (\values_output_layer_1_reg_380_reg_n_9_[1] ),
        .\values_output_layer_1_reg_380_reg[2] (\values_output_layer_1_reg_380_reg_n_9_[2] ),
        .\values_output_layer_1_reg_380_reg[3] (\values_output_layer_1_reg_380_reg_n_9_[3] ),
        .\values_output_layer_1_reg_380_reg[4] (\values_output_layer_1_reg_380_reg_n_9_[4] ),
        .\values_output_layer_1_reg_380_reg[5] (\values_output_layer_1_reg_380_reg_n_9_[5] ),
        .\values_output_layer_1_reg_380_reg[6] (\values_output_layer_1_reg_380_reg_n_9_[6] ),
        .\values_output_layer_1_reg_380_reg[7] (\values_output_layer_1_reg_380_reg_n_9_[7] ),
        .\values_output_layer_1_reg_380_reg[8] (\values_output_layer_1_reg_380_reg_n_9_[8] ),
        .\values_output_layer_1_reg_380_reg[9] (\values_output_layer_1_reg_380_reg_n_9_[9] ),
        .values_output_layer_s_reg_1041(values_output_layer_s_reg_1041));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF520)) 
    \values_output_layer_s_reg_1041[0]_i_1 
       (.I0(ap_CS_fsm_state21),
        .I1(i_4_reg_357[1]),
        .I2(i_4_reg_357[0]),
        .I3(values_output_layer_s_reg_1041[0]),
        .O(\values_output_layer_s_reg_1041[0]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDD08)) 
    \values_output_layer_s_reg_1041[1]_i_1 
       (.I0(ap_CS_fsm_state21),
        .I1(i_4_reg_357[1]),
        .I2(i_4_reg_357[0]),
        .I3(values_output_layer_s_reg_1041[1]),
        .O(\values_output_layer_s_reg_1041[1]_i_1_n_9 ));
  FDRE \values_output_layer_s_reg_1041_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\values_output_layer_s_reg_1041[0]_i_1_n_9 ),
        .Q(values_output_layer_s_reg_1041[0]),
        .R(1'b0));
  FDRE \values_output_layer_s_reg_1041_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\values_output_layer_s_reg_1041[1]_i_1_n_9 ),
        .Q(values_output_layer_s_reg_1041[1]),
        .R(1'b0));
  design_1_AXISTry_0_0_AXISTry_weights_HO weights_HO_U
       (.B({weights_HO_U_n_9,weights_HO_U_n_10,weights_HO_U_n_11,weights_HO_U_n_12,weights_HO_U_n_13,weights_HO_U_n_14,weights_HO_U_n_15,weights_HO_U_n_16,weights_HO_U_n_17,weights_HO_U_n_18,weights_HO_U_n_19,weights_HO_U_n_20,weights_HO_U_n_21,weights_HO_U_n_22,weights_HO_U_n_23,weights_HO_U_n_24}),
        .Q(S_AXIS_V_data_0_payload_B),
        .\S_AXIS_V_data_0_payload_A_reg[15] (S_AXIS_V_data_0_payload_A),
        .S_AXIS_V_data_0_sel(S_AXIS_V_data_0_sel),
        .\S_AXIS_V_data_0_state_reg[0] (\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .\ap_CS_fsm_reg[21] ({ap_CS_fsm_state22,ap_CS_fsm_state7}),
        .ap_clk(ap_clk),
        .d0(test_data_d0),
        .\i_4_cast2_cast_reg_1027_reg[1] (i_4_cast2_cast_reg_1027_reg__0),
        .\j_3_reg_393_reg[2] ({\j_3_reg_393_reg_n_9_[2] ,tmp_24_fu_733_p3}),
        .\weights_HO_addr_reg_924_reg[3] (weights_HO_addr_reg_924));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \weights_HO_addr_reg_924[0]_i_1 
       (.I0(tmp_7_reg_905[0]),
        .I1(\j_1_reg_289_reg_n_9_[0] ),
        .O(tmp_22_cast_fu_516_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \weights_HO_addr_reg_924[1]_i_1 
       (.I0(tmp_7_reg_905[0]),
        .I1(\j_1_reg_289_reg_n_9_[0] ),
        .I2(\j_1_reg_289_reg_n_9_[1] ),
        .I3(i_6_reg_913[1]),
        .O(tmp_22_cast_fu_516_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h077FF880)) 
    \weights_HO_addr_reg_924[2]_i_1 
       (.I0(\j_1_reg_289_reg_n_9_[0] ),
        .I1(tmp_7_reg_905[0]),
        .I2(i_6_reg_913[1]),
        .I3(\j_1_reg_289_reg_n_9_[1] ),
        .I4(tmp_7_reg_905[2]),
        .O(tmp_22_cast_fu_516_p1[2]));
  LUT6 #(
    .INIT(64'h1777FFFFE8880000)) 
    \weights_HO_addr_reg_924[3]_i_1 
       (.I0(\j_1_reg_289_reg_n_9_[1] ),
        .I1(i_6_reg_913[1]),
        .I2(tmp_7_reg_905[0]),
        .I3(\j_1_reg_289_reg_n_9_[0] ),
        .I4(tmp_7_reg_905[2]),
        .I5(tmp_7_reg_905[3]),
        .O(tmp_22_cast_fu_516_p1[3]));
  FDRE \weights_HO_addr_reg_924_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_22_cast_fu_516_p1[0]),
        .Q(weights_HO_addr_reg_924[0]),
        .R(1'b0));
  FDRE \weights_HO_addr_reg_924_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_22_cast_fu_516_p1[1]),
        .Q(weights_HO_addr_reg_924[1]),
        .R(1'b0));
  FDRE \weights_HO_addr_reg_924_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_22_cast_fu_516_p1[2]),
        .Q(weights_HO_addr_reg_924[2]),
        .R(1'b0));
  FDRE \weights_HO_addr_reg_924_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_22_cast_fu_516_p1[3]),
        .Q(weights_HO_addr_reg_924[3]),
        .R(1'b0));
  design_1_AXISTry_0_0_AXISTry_weights_IH weights_IH_U
       (.DOADO(weights_IH_q0),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state4}),
        .\S_AXIS_V_data_0_state_reg[0] (\S_AXIS_V_data_0_state_reg_n_9_[0] ),
        .ap_clk(ap_clk),
        .d0(test_data_d0),
        .tmp_23_fu_619_p2(tmp_23_fu_619_p2),
        .\weights_IH_addr_reg_892_reg[6] (weights_IH_addr_reg_892));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \weights_IH_addr_reg_892[0]_i_1 
       (.I0(tmp_1_reg_879[0]),
        .I1(\j_reg_267_reg_n_9_[0] ),
        .O(tmp_12_fu_450_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \weights_IH_addr_reg_892[1]_i_1 
       (.I0(tmp_1_reg_879[0]),
        .I1(\j_reg_267_reg_n_9_[0] ),
        .I2(\j_reg_267_reg_n_9_[1] ),
        .I3(tmp_1_reg_879[1]),
        .O(tmp_12_fu_450_p2[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \weights_IH_addr_reg_892[2]_i_1 
       (.I0(\j_reg_267_reg_n_9_[0] ),
        .I1(tmp_1_reg_879[0]),
        .I2(tmp_1_reg_879[1]),
        .I3(\j_reg_267_reg_n_9_[1] ),
        .I4(\j_reg_267_reg_n_9_[2] ),
        .I5(tmp_1_reg_879[2]),
        .O(tmp_12_fu_450_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    \weights_IH_addr_reg_892[3]_i_1 
       (.I0(\weights_IH_addr_reg_892[5]_i_2_n_9 ),
        .I1(tmp_1_reg_879[2]),
        .I2(\j_reg_267_reg_n_9_[2] ),
        .I3(tmp_1_reg_879[3]),
        .O(tmp_12_fu_450_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h17FFE800)) 
    \weights_IH_addr_reg_892[4]_i_1 
       (.I0(\j_reg_267_reg_n_9_[2] ),
        .I1(tmp_1_reg_879[2]),
        .I2(\weights_IH_addr_reg_892[5]_i_2_n_9 ),
        .I3(tmp_1_reg_879[3]),
        .I4(tmp_1_reg_879[4]),
        .O(tmp_12_fu_450_p2[4]));
  LUT6 #(
    .INIT(64'h577FFFFFA8800000)) 
    \weights_IH_addr_reg_892[5]_i_1 
       (.I0(tmp_1_reg_879[3]),
        .I1(\weights_IH_addr_reg_892[5]_i_2_n_9 ),
        .I2(tmp_1_reg_879[2]),
        .I3(\j_reg_267_reg_n_9_[2] ),
        .I4(tmp_1_reg_879[4]),
        .I5(tmp_1_reg_879[5]),
        .O(tmp_12_fu_450_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \weights_IH_addr_reg_892[5]_i_2 
       (.I0(\j_reg_267_reg_n_9_[1] ),
        .I1(tmp_1_reg_879[1]),
        .I2(tmp_1_reg_879[0]),
        .I3(\j_reg_267_reg_n_9_[0] ),
        .O(\weights_IH_addr_reg_892[5]_i_2_n_9 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \weights_IH_addr_reg_892[6]_i_1 
       (.I0(tmp_1_reg_879[4]),
        .I1(\weights_IH_addr_reg_892[6]_i_2_n_9 ),
        .I2(tmp_1_reg_879[3]),
        .I3(tmp_1_reg_879[5]),
        .I4(tmp_1_reg_879[6]),
        .O(tmp_12_fu_450_p2[6]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \weights_IH_addr_reg_892[6]_i_2 
       (.I0(\j_reg_267_reg_n_9_[2] ),
        .I1(tmp_1_reg_879[2]),
        .I2(\j_reg_267_reg_n_9_[0] ),
        .I3(tmp_1_reg_879[0]),
        .I4(tmp_1_reg_879[1]),
        .I5(\j_reg_267_reg_n_9_[1] ),
        .O(\weights_IH_addr_reg_892[6]_i_2_n_9 ));
  FDRE \weights_IH_addr_reg_892_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_12_fu_450_p2[0]),
        .Q(weights_IH_addr_reg_892[0]),
        .R(1'b0));
  FDRE \weights_IH_addr_reg_892_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_12_fu_450_p2[1]),
        .Q(weights_IH_addr_reg_892[1]),
        .R(1'b0));
  FDRE \weights_IH_addr_reg_892_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_12_fu_450_p2[2]),
        .Q(weights_IH_addr_reg_892[2]),
        .R(1'b0));
  FDRE \weights_IH_addr_reg_892_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_12_fu_450_p2[3]),
        .Q(weights_IH_addr_reg_892[3]),
        .R(1'b0));
  FDRE \weights_IH_addr_reg_892_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_12_fu_450_p2[4]),
        .Q(weights_IH_addr_reg_892[4]),
        .R(1'b0));
  FDRE \weights_IH_addr_reg_892_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_12_fu_450_p2[5]),
        .Q(weights_IH_addr_reg_892[5]),
        .R(1'b0));
  FDRE \weights_IH_addr_reg_892_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_12_fu_450_p2[6]),
        .Q(weights_IH_addr_reg_892[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "AXISTry_mul_mul_1dEe" *) 
module design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe
   (O,
    \values_hidden_layer_1_reg_333_reg[7] ,
    \values_hidden_layer_1_reg_333_reg[11] ,
    \values_hidden_layer_1_reg_333_reg[15] ,
    Q,
    ap_clk,
    DOADO,
    A,
    \S_AXIS_V_data_0_state_reg[0] ,
    \values_hidden_layer_1_reg_333_reg[0] ,
    \values_hidden_layer_1_reg_333_reg[1] ,
    \values_hidden_layer_1_reg_333_reg[2] ,
    \values_hidden_layer_1_reg_333_reg[3] ,
    \values_hidden_layer_1_reg_333_reg[4] ,
    \values_hidden_layer_1_reg_333_reg[5] ,
    \values_hidden_layer_1_reg_333_reg[6] ,
    \values_hidden_layer_1_reg_333_reg[7]_0 ,
    \values_hidden_layer_1_reg_333_reg[8] ,
    \values_hidden_layer_1_reg_333_reg[9] ,
    tmp_27_fu_647_p4);
  output [3:0]O;
  output [3:0]\values_hidden_layer_1_reg_333_reg[7] ;
  output [3:0]\values_hidden_layer_1_reg_333_reg[11] ;
  output [3:0]\values_hidden_layer_1_reg_333_reg[15] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]DOADO;
  input [15:0]A;
  input \S_AXIS_V_data_0_state_reg[0] ;
  input \values_hidden_layer_1_reg_333_reg[0] ;
  input \values_hidden_layer_1_reg_333_reg[1] ;
  input \values_hidden_layer_1_reg_333_reg[2] ;
  input \values_hidden_layer_1_reg_333_reg[3] ;
  input \values_hidden_layer_1_reg_333_reg[4] ;
  input \values_hidden_layer_1_reg_333_reg[5] ;
  input \values_hidden_layer_1_reg_333_reg[6] ;
  input \values_hidden_layer_1_reg_333_reg[7]_0 ;
  input \values_hidden_layer_1_reg_333_reg[8] ;
  input \values_hidden_layer_1_reg_333_reg[9] ;
  input [5:0]tmp_27_fu_647_p4;

  wire [15:0]A;
  wire [15:0]DOADO;
  wire [3:0]O;
  wire [3:0]Q;
  wire \S_AXIS_V_data_0_state_reg[0] ;
  wire ap_clk;
  wire [5:0]tmp_27_fu_647_p4;
  wire \values_hidden_layer_1_reg_333_reg[0] ;
  wire [3:0]\values_hidden_layer_1_reg_333_reg[11] ;
  wire [3:0]\values_hidden_layer_1_reg_333_reg[15] ;
  wire \values_hidden_layer_1_reg_333_reg[1] ;
  wire \values_hidden_layer_1_reg_333_reg[2] ;
  wire \values_hidden_layer_1_reg_333_reg[3] ;
  wire \values_hidden_layer_1_reg_333_reg[4] ;
  wire \values_hidden_layer_1_reg_333_reg[5] ;
  wire \values_hidden_layer_1_reg_333_reg[6] ;
  wire [3:0]\values_hidden_layer_1_reg_333_reg[7] ;
  wire \values_hidden_layer_1_reg_333_reg[7]_0 ;
  wire \values_hidden_layer_1_reg_333_reg[8] ;
  wire \values_hidden_layer_1_reg_333_reg[9] ;

  design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0_1 AXISTry_mul_mul_1dEe_DSP48_0_U
       (.A(A),
        .DOADO(DOADO),
        .O(O),
        .Q(Q),
        .\S_AXIS_V_data_0_state_reg[0] (\S_AXIS_V_data_0_state_reg[0] ),
        .ap_clk(ap_clk),
        .tmp_27_fu_647_p4(tmp_27_fu_647_p4),
        .\values_hidden_layer_1_reg_333_reg[0] (\values_hidden_layer_1_reg_333_reg[0] ),
        .\values_hidden_layer_1_reg_333_reg[11] (\values_hidden_layer_1_reg_333_reg[11] ),
        .\values_hidden_layer_1_reg_333_reg[15] (\values_hidden_layer_1_reg_333_reg[15] ),
        .\values_hidden_layer_1_reg_333_reg[1] (\values_hidden_layer_1_reg_333_reg[1] ),
        .\values_hidden_layer_1_reg_333_reg[2] (\values_hidden_layer_1_reg_333_reg[2] ),
        .\values_hidden_layer_1_reg_333_reg[3] (\values_hidden_layer_1_reg_333_reg[3] ),
        .\values_hidden_layer_1_reg_333_reg[4] (\values_hidden_layer_1_reg_333_reg[4] ),
        .\values_hidden_layer_1_reg_333_reg[5] (\values_hidden_layer_1_reg_333_reg[5] ),
        .\values_hidden_layer_1_reg_333_reg[6] (\values_hidden_layer_1_reg_333_reg[6] ),
        .\values_hidden_layer_1_reg_333_reg[7] (\values_hidden_layer_1_reg_333_reg[7] ),
        .\values_hidden_layer_1_reg_333_reg[7]_0 (\values_hidden_layer_1_reg_333_reg[7]_0 ),
        .\values_hidden_layer_1_reg_333_reg[8] (\values_hidden_layer_1_reg_333_reg[8] ),
        .\values_hidden_layer_1_reg_333_reg[9] (\values_hidden_layer_1_reg_333_reg[9] ));
endmodule

(* ORIG_REF_NAME = "AXISTry_mul_mul_1dEe" *) 
module design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_0
   (O,
    \values_output_layer_1_reg_380_reg[7] ,
    \values_output_layer_1_reg_380_reg[11] ,
    \values_output_layer_1_reg_380_reg[15] ,
    \q0_reg[0] ,
    \q0_reg[1] ,
    \q0_reg[2] ,
    \q0_reg[3] ,
    \q0_reg[4] ,
    \q0_reg[5] ,
    \q0_reg[6] ,
    \q0_reg[7] ,
    ce02,
    p,
    E,
    Q,
    ap_clk,
    B,
    A,
    \S_AXIS_V_data_0_state_reg[0] ,
    icmp_reg_998,
    \values_hidden_layer_1_reg_333_reg[0] ,
    \tmp_2_reg_994_reg[0] ,
    \values_hidden_layer_1_reg_333_reg[1] ,
    \values_hidden_layer_1_reg_333_reg[2] ,
    \values_hidden_layer_1_reg_333_reg[3] ,
    \values_hidden_layer_1_reg_333_reg[4] ,
    \values_hidden_layer_1_reg_333_reg[5] ,
    \values_hidden_layer_1_reg_333_reg[6] ,
    \values_hidden_layer_1_reg_333_reg[7] ,
    \values_output_layer_1_reg_380_reg[0] ,
    \values_output_layer_1_reg_380_reg[1] ,
    \values_output_layer_1_reg_380_reg[2] ,
    \values_output_layer_1_reg_380_reg[3] ,
    \values_output_layer_1_reg_380_reg[4] ,
    \values_output_layer_1_reg_380_reg[5] ,
    \values_output_layer_1_reg_380_reg[6] ,
    \values_output_layer_1_reg_380_reg[7]_0 ,
    \values_output_layer_1_reg_380_reg[8] ,
    \values_output_layer_1_reg_380_reg[9] ,
    tmp_28_fu_775_p4);
  output [3:0]O;
  output [3:0]\values_output_layer_1_reg_380_reg[7] ;
  output [3:0]\values_output_layer_1_reg_380_reg[11] ;
  output [3:0]\values_output_layer_1_reg_380_reg[15] ;
  output \q0_reg[0] ;
  output \q0_reg[1] ;
  output \q0_reg[2] ;
  output \q0_reg[3] ;
  output \q0_reg[4] ;
  output \q0_reg[5] ;
  output \q0_reg[6] ;
  output \q0_reg[7] ;
  output ce02;
  output p;
  input [0:0]E;
  input [4:0]Q;
  input ap_clk;
  input [15:0]B;
  input [15:0]A;
  input \S_AXIS_V_data_0_state_reg[0] ;
  input icmp_reg_998;
  input \values_hidden_layer_1_reg_333_reg[0] ;
  input \tmp_2_reg_994_reg[0] ;
  input \values_hidden_layer_1_reg_333_reg[1] ;
  input \values_hidden_layer_1_reg_333_reg[2] ;
  input \values_hidden_layer_1_reg_333_reg[3] ;
  input \values_hidden_layer_1_reg_333_reg[4] ;
  input \values_hidden_layer_1_reg_333_reg[5] ;
  input \values_hidden_layer_1_reg_333_reg[6] ;
  input \values_hidden_layer_1_reg_333_reg[7] ;
  input \values_output_layer_1_reg_380_reg[0] ;
  input \values_output_layer_1_reg_380_reg[1] ;
  input \values_output_layer_1_reg_380_reg[2] ;
  input \values_output_layer_1_reg_380_reg[3] ;
  input \values_output_layer_1_reg_380_reg[4] ;
  input \values_output_layer_1_reg_380_reg[5] ;
  input \values_output_layer_1_reg_380_reg[6] ;
  input \values_output_layer_1_reg_380_reg[7]_0 ;
  input \values_output_layer_1_reg_380_reg[8] ;
  input \values_output_layer_1_reg_380_reg[9] ;
  input [5:0]tmp_28_fu_775_p4;

  wire [15:0]A;
  wire [15:0]B;
  wire [0:0]E;
  wire [3:0]O;
  wire [4:0]Q;
  wire \S_AXIS_V_data_0_state_reg[0] ;
  wire ap_clk;
  wire ce02;
  wire icmp_reg_998;
  wire p;
  wire \q0_reg[0] ;
  wire \q0_reg[1] ;
  wire \q0_reg[2] ;
  wire \q0_reg[3] ;
  wire \q0_reg[4] ;
  wire \q0_reg[5] ;
  wire \q0_reg[6] ;
  wire \q0_reg[7] ;
  wire [5:0]tmp_28_fu_775_p4;
  wire \tmp_2_reg_994_reg[0] ;
  wire \values_hidden_layer_1_reg_333_reg[0] ;
  wire \values_hidden_layer_1_reg_333_reg[1] ;
  wire \values_hidden_layer_1_reg_333_reg[2] ;
  wire \values_hidden_layer_1_reg_333_reg[3] ;
  wire \values_hidden_layer_1_reg_333_reg[4] ;
  wire \values_hidden_layer_1_reg_333_reg[5] ;
  wire \values_hidden_layer_1_reg_333_reg[6] ;
  wire \values_hidden_layer_1_reg_333_reg[7] ;
  wire \values_output_layer_1_reg_380_reg[0] ;
  wire [3:0]\values_output_layer_1_reg_380_reg[11] ;
  wire [3:0]\values_output_layer_1_reg_380_reg[15] ;
  wire \values_output_layer_1_reg_380_reg[1] ;
  wire \values_output_layer_1_reg_380_reg[2] ;
  wire \values_output_layer_1_reg_380_reg[3] ;
  wire \values_output_layer_1_reg_380_reg[4] ;
  wire \values_output_layer_1_reg_380_reg[5] ;
  wire \values_output_layer_1_reg_380_reg[6] ;
  wire [3:0]\values_output_layer_1_reg_380_reg[7] ;
  wire \values_output_layer_1_reg_380_reg[7]_0 ;
  wire \values_output_layer_1_reg_380_reg[8] ;
  wire \values_output_layer_1_reg_380_reg[9] ;

  design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0 AXISTry_mul_mul_1dEe_DSP48_0_U
       (.A(A),
        .B(B),
        .E(E),
        .O(O),
        .Q(Q),
        .\S_AXIS_V_data_0_state_reg[0] (\S_AXIS_V_data_0_state_reg[0] ),
        .ap_clk(ap_clk),
        .ce02(ce02),
        .icmp_reg_998(icmp_reg_998),
        .p_0(p),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q0_reg[1] (\q0_reg[1] ),
        .\q0_reg[2] (\q0_reg[2] ),
        .\q0_reg[3] (\q0_reg[3] ),
        .\q0_reg[4] (\q0_reg[4] ),
        .\q0_reg[5] (\q0_reg[5] ),
        .\q0_reg[6] (\q0_reg[6] ),
        .\q0_reg[7] (\q0_reg[7] ),
        .tmp_28_fu_775_p4(tmp_28_fu_775_p4),
        .\tmp_2_reg_994_reg[0] (\tmp_2_reg_994_reg[0] ),
        .\values_hidden_layer_1_reg_333_reg[0] (\values_hidden_layer_1_reg_333_reg[0] ),
        .\values_hidden_layer_1_reg_333_reg[1] (\values_hidden_layer_1_reg_333_reg[1] ),
        .\values_hidden_layer_1_reg_333_reg[2] (\values_hidden_layer_1_reg_333_reg[2] ),
        .\values_hidden_layer_1_reg_333_reg[3] (\values_hidden_layer_1_reg_333_reg[3] ),
        .\values_hidden_layer_1_reg_333_reg[4] (\values_hidden_layer_1_reg_333_reg[4] ),
        .\values_hidden_layer_1_reg_333_reg[5] (\values_hidden_layer_1_reg_333_reg[5] ),
        .\values_hidden_layer_1_reg_333_reg[6] (\values_hidden_layer_1_reg_333_reg[6] ),
        .\values_hidden_layer_1_reg_333_reg[7] (\values_hidden_layer_1_reg_333_reg[7] ),
        .\values_output_layer_1_reg_380_reg[0] (\values_output_layer_1_reg_380_reg[0] ),
        .\values_output_layer_1_reg_380_reg[11] (\values_output_layer_1_reg_380_reg[11] ),
        .\values_output_layer_1_reg_380_reg[15] (\values_output_layer_1_reg_380_reg[15] ),
        .\values_output_layer_1_reg_380_reg[1] (\values_output_layer_1_reg_380_reg[1] ),
        .\values_output_layer_1_reg_380_reg[2] (\values_output_layer_1_reg_380_reg[2] ),
        .\values_output_layer_1_reg_380_reg[3] (\values_output_layer_1_reg_380_reg[3] ),
        .\values_output_layer_1_reg_380_reg[4] (\values_output_layer_1_reg_380_reg[4] ),
        .\values_output_layer_1_reg_380_reg[5] (\values_output_layer_1_reg_380_reg[5] ),
        .\values_output_layer_1_reg_380_reg[6] (\values_output_layer_1_reg_380_reg[6] ),
        .\values_output_layer_1_reg_380_reg[7] (\values_output_layer_1_reg_380_reg[7] ),
        .\values_output_layer_1_reg_380_reg[7]_0 (\values_output_layer_1_reg_380_reg[7]_0 ),
        .\values_output_layer_1_reg_380_reg[8] (\values_output_layer_1_reg_380_reg[8] ),
        .\values_output_layer_1_reg_380_reg[9] (\values_output_layer_1_reg_380_reg[9] ));
endmodule

(* ORIG_REF_NAME = "AXISTry_mul_mul_1dEe_DSP48_0" *) 
module design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0
   (O,
    \values_output_layer_1_reg_380_reg[7] ,
    \values_output_layer_1_reg_380_reg[11] ,
    \values_output_layer_1_reg_380_reg[15] ,
    \q0_reg[0] ,
    \q0_reg[1] ,
    \q0_reg[2] ,
    \q0_reg[3] ,
    \q0_reg[4] ,
    \q0_reg[5] ,
    \q0_reg[6] ,
    \q0_reg[7] ,
    ce02,
    p_0,
    E,
    Q,
    ap_clk,
    B,
    A,
    \S_AXIS_V_data_0_state_reg[0] ,
    icmp_reg_998,
    \values_hidden_layer_1_reg_333_reg[0] ,
    \tmp_2_reg_994_reg[0] ,
    \values_hidden_layer_1_reg_333_reg[1] ,
    \values_hidden_layer_1_reg_333_reg[2] ,
    \values_hidden_layer_1_reg_333_reg[3] ,
    \values_hidden_layer_1_reg_333_reg[4] ,
    \values_hidden_layer_1_reg_333_reg[5] ,
    \values_hidden_layer_1_reg_333_reg[6] ,
    \values_hidden_layer_1_reg_333_reg[7] ,
    \values_output_layer_1_reg_380_reg[0] ,
    \values_output_layer_1_reg_380_reg[1] ,
    \values_output_layer_1_reg_380_reg[2] ,
    \values_output_layer_1_reg_380_reg[3] ,
    \values_output_layer_1_reg_380_reg[4] ,
    \values_output_layer_1_reg_380_reg[5] ,
    \values_output_layer_1_reg_380_reg[6] ,
    \values_output_layer_1_reg_380_reg[7]_0 ,
    \values_output_layer_1_reg_380_reg[8] ,
    \values_output_layer_1_reg_380_reg[9] ,
    tmp_28_fu_775_p4);
  output [3:0]O;
  output [3:0]\values_output_layer_1_reg_380_reg[7] ;
  output [3:0]\values_output_layer_1_reg_380_reg[11] ;
  output [3:0]\values_output_layer_1_reg_380_reg[15] ;
  output \q0_reg[0] ;
  output \q0_reg[1] ;
  output \q0_reg[2] ;
  output \q0_reg[3] ;
  output \q0_reg[4] ;
  output \q0_reg[5] ;
  output \q0_reg[6] ;
  output \q0_reg[7] ;
  output ce02;
  output p_0;
  input [0:0]E;
  input [4:0]Q;
  input ap_clk;
  input [15:0]B;
  input [15:0]A;
  input \S_AXIS_V_data_0_state_reg[0] ;
  input icmp_reg_998;
  input \values_hidden_layer_1_reg_333_reg[0] ;
  input \tmp_2_reg_994_reg[0] ;
  input \values_hidden_layer_1_reg_333_reg[1] ;
  input \values_hidden_layer_1_reg_333_reg[2] ;
  input \values_hidden_layer_1_reg_333_reg[3] ;
  input \values_hidden_layer_1_reg_333_reg[4] ;
  input \values_hidden_layer_1_reg_333_reg[5] ;
  input \values_hidden_layer_1_reg_333_reg[6] ;
  input \values_hidden_layer_1_reg_333_reg[7] ;
  input \values_output_layer_1_reg_380_reg[0] ;
  input \values_output_layer_1_reg_380_reg[1] ;
  input \values_output_layer_1_reg_380_reg[2] ;
  input \values_output_layer_1_reg_380_reg[3] ;
  input \values_output_layer_1_reg_380_reg[4] ;
  input \values_output_layer_1_reg_380_reg[5] ;
  input \values_output_layer_1_reg_380_reg[6] ;
  input \values_output_layer_1_reg_380_reg[7]_0 ;
  input \values_output_layer_1_reg_380_reg[8] ;
  input \values_output_layer_1_reg_380_reg[9] ;
  input [5:0]tmp_28_fu_775_p4;

  wire [15:0]A;
  wire [15:0]B;
  wire [0:0]E;
  wire [3:0]O;
  wire [4:0]Q;
  wire \S_AXIS_V_data_0_state_reg[0] ;
  wire ap_clk;
  wire ce02;
  wire icmp_reg_998;
  wire p_0;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire \q0_reg[0] ;
  wire \q0_reg[1] ;
  wire \q0_reg[2] ;
  wire \q0_reg[3] ;
  wire \q0_reg[4] ;
  wire \q0_reg[5] ;
  wire \q0_reg[6] ;
  wire \q0_reg[7] ;
  wire [15:0]tmp_10_reg_1087;
  wire [5:0]tmp_28_fu_775_p4;
  wire \tmp_2_reg_994_reg[0] ;
  wire \values_hidden_layer_1_reg_333_reg[0] ;
  wire \values_hidden_layer_1_reg_333_reg[1] ;
  wire \values_hidden_layer_1_reg_333_reg[2] ;
  wire \values_hidden_layer_1_reg_333_reg[3] ;
  wire \values_hidden_layer_1_reg_333_reg[4] ;
  wire \values_hidden_layer_1_reg_333_reg[5] ;
  wire \values_hidden_layer_1_reg_333_reg[6] ;
  wire \values_hidden_layer_1_reg_333_reg[7] ;
  wire \values_output_layer_1_reg_380[0]_i_2_n_9 ;
  wire \values_output_layer_1_reg_380[0]_i_3_n_9 ;
  wire \values_output_layer_1_reg_380[0]_i_4_n_9 ;
  wire \values_output_layer_1_reg_380[0]_i_5_n_9 ;
  wire \values_output_layer_1_reg_380[12]_i_2_n_9 ;
  wire \values_output_layer_1_reg_380[12]_i_3_n_9 ;
  wire \values_output_layer_1_reg_380[12]_i_4_n_9 ;
  wire \values_output_layer_1_reg_380[12]_i_5_n_9 ;
  wire \values_output_layer_1_reg_380[4]_i_2_n_9 ;
  wire \values_output_layer_1_reg_380[4]_i_3_n_9 ;
  wire \values_output_layer_1_reg_380[4]_i_4_n_9 ;
  wire \values_output_layer_1_reg_380[4]_i_5_n_9 ;
  wire \values_output_layer_1_reg_380[8]_i_2_n_9 ;
  wire \values_output_layer_1_reg_380[8]_i_3_n_9 ;
  wire \values_output_layer_1_reg_380[8]_i_4_n_9 ;
  wire \values_output_layer_1_reg_380[8]_i_5_n_9 ;
  wire \values_output_layer_1_reg_380_reg[0] ;
  wire \values_output_layer_1_reg_380_reg[0]_i_1_n_10 ;
  wire \values_output_layer_1_reg_380_reg[0]_i_1_n_11 ;
  wire \values_output_layer_1_reg_380_reg[0]_i_1_n_12 ;
  wire \values_output_layer_1_reg_380_reg[0]_i_1_n_9 ;
  wire [3:0]\values_output_layer_1_reg_380_reg[11] ;
  wire \values_output_layer_1_reg_380_reg[12]_i_1_n_10 ;
  wire \values_output_layer_1_reg_380_reg[12]_i_1_n_11 ;
  wire \values_output_layer_1_reg_380_reg[12]_i_1_n_12 ;
  wire [3:0]\values_output_layer_1_reg_380_reg[15] ;
  wire \values_output_layer_1_reg_380_reg[1] ;
  wire \values_output_layer_1_reg_380_reg[2] ;
  wire \values_output_layer_1_reg_380_reg[3] ;
  wire \values_output_layer_1_reg_380_reg[4] ;
  wire \values_output_layer_1_reg_380_reg[4]_i_1_n_10 ;
  wire \values_output_layer_1_reg_380_reg[4]_i_1_n_11 ;
  wire \values_output_layer_1_reg_380_reg[4]_i_1_n_12 ;
  wire \values_output_layer_1_reg_380_reg[4]_i_1_n_9 ;
  wire \values_output_layer_1_reg_380_reg[5] ;
  wire \values_output_layer_1_reg_380_reg[6] ;
  wire [3:0]\values_output_layer_1_reg_380_reg[7] ;
  wire \values_output_layer_1_reg_380_reg[7]_0 ;
  wire \values_output_layer_1_reg_380_reg[8] ;
  wire \values_output_layer_1_reg_380_reg[8]_i_1_n_10 ;
  wire \values_output_layer_1_reg_380_reg[8]_i_1_n_11 ;
  wire \values_output_layer_1_reg_380_reg[8]_i_1_n_12 ;
  wire \values_output_layer_1_reg_380_reg[8]_i_1_n_9 ;
  wire \values_output_layer_1_reg_380_reg[9] ;
  wire weights_HO_ce0;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_values_output_layer_1_reg_380_reg[12]_i_1_CO_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(Q[3]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(weights_HO_ce0),
        .CEB2(Q[3]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[4]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:32],p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,tmp_10_reg_1087,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hF8)) 
    p_i_1
       (.I0(\S_AXIS_V_data_0_state_reg[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(weights_HO_ce0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[0]_i_2 
       (.I0(icmp_reg_998),
        .I1(\values_hidden_layer_1_reg_333_reg[0] ),
        .I2(Q[1]),
        .I3(\tmp_2_reg_994_reg[0] ),
        .O(\q0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q0[10]_i_3__0 
       (.I0(icmp_reg_998),
        .I1(Q[1]),
        .I2(\tmp_2_reg_994_reg[0] ),
        .O(p_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[10]_i_4 
       (.I0(\tmp_2_reg_994_reg[0] ),
        .I1(Q[1]),
        .O(ce02));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[1]_i_2 
       (.I0(icmp_reg_998),
        .I1(\values_hidden_layer_1_reg_333_reg[1] ),
        .I2(Q[1]),
        .I3(\tmp_2_reg_994_reg[0] ),
        .O(\q0_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[2]_i_2 
       (.I0(icmp_reg_998),
        .I1(\values_hidden_layer_1_reg_333_reg[2] ),
        .I2(Q[1]),
        .I3(\tmp_2_reg_994_reg[0] ),
        .O(\q0_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[3]_i_2 
       (.I0(icmp_reg_998),
        .I1(\values_hidden_layer_1_reg_333_reg[3] ),
        .I2(Q[1]),
        .I3(\tmp_2_reg_994_reg[0] ),
        .O(\q0_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[4]_i_2 
       (.I0(icmp_reg_998),
        .I1(\values_hidden_layer_1_reg_333_reg[4] ),
        .I2(Q[1]),
        .I3(\tmp_2_reg_994_reg[0] ),
        .O(\q0_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[5]_i_2 
       (.I0(icmp_reg_998),
        .I1(\values_hidden_layer_1_reg_333_reg[5] ),
        .I2(Q[1]),
        .I3(\tmp_2_reg_994_reg[0] ),
        .O(\q0_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[6]_i_2 
       (.I0(icmp_reg_998),
        .I1(\values_hidden_layer_1_reg_333_reg[6] ),
        .I2(Q[1]),
        .I3(\tmp_2_reg_994_reg[0] ),
        .O(\q0_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[7]_i_2 
       (.I0(icmp_reg_998),
        .I1(\values_hidden_layer_1_reg_333_reg[7] ),
        .I2(Q[1]),
        .I3(\tmp_2_reg_994_reg[0] ),
        .O(\q0_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[0]_i_2 
       (.I0(tmp_10_reg_1087[3]),
        .I1(\values_output_layer_1_reg_380_reg[3] ),
        .O(\values_output_layer_1_reg_380[0]_i_2_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[0]_i_3 
       (.I0(tmp_10_reg_1087[2]),
        .I1(\values_output_layer_1_reg_380_reg[2] ),
        .O(\values_output_layer_1_reg_380[0]_i_3_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[0]_i_4 
       (.I0(tmp_10_reg_1087[1]),
        .I1(\values_output_layer_1_reg_380_reg[1] ),
        .O(\values_output_layer_1_reg_380[0]_i_4_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[0]_i_5 
       (.I0(tmp_10_reg_1087[0]),
        .I1(\values_output_layer_1_reg_380_reg[0] ),
        .O(\values_output_layer_1_reg_380[0]_i_5_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[12]_i_2 
       (.I0(tmp_10_reg_1087[15]),
        .I1(tmp_28_fu_775_p4[5]),
        .O(\values_output_layer_1_reg_380[12]_i_2_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[12]_i_3 
       (.I0(tmp_10_reg_1087[14]),
        .I1(tmp_28_fu_775_p4[4]),
        .O(\values_output_layer_1_reg_380[12]_i_3_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[12]_i_4 
       (.I0(tmp_10_reg_1087[13]),
        .I1(tmp_28_fu_775_p4[3]),
        .O(\values_output_layer_1_reg_380[12]_i_4_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[12]_i_5 
       (.I0(tmp_10_reg_1087[12]),
        .I1(tmp_28_fu_775_p4[2]),
        .O(\values_output_layer_1_reg_380[12]_i_5_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[4]_i_2 
       (.I0(tmp_10_reg_1087[7]),
        .I1(\values_output_layer_1_reg_380_reg[7]_0 ),
        .O(\values_output_layer_1_reg_380[4]_i_2_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[4]_i_3 
       (.I0(tmp_10_reg_1087[6]),
        .I1(\values_output_layer_1_reg_380_reg[6] ),
        .O(\values_output_layer_1_reg_380[4]_i_3_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[4]_i_4 
       (.I0(tmp_10_reg_1087[5]),
        .I1(\values_output_layer_1_reg_380_reg[5] ),
        .O(\values_output_layer_1_reg_380[4]_i_4_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[4]_i_5 
       (.I0(tmp_10_reg_1087[4]),
        .I1(\values_output_layer_1_reg_380_reg[4] ),
        .O(\values_output_layer_1_reg_380[4]_i_5_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[8]_i_2 
       (.I0(tmp_10_reg_1087[11]),
        .I1(tmp_28_fu_775_p4[1]),
        .O(\values_output_layer_1_reg_380[8]_i_2_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[8]_i_3 
       (.I0(tmp_10_reg_1087[10]),
        .I1(tmp_28_fu_775_p4[0]),
        .O(\values_output_layer_1_reg_380[8]_i_3_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[8]_i_4 
       (.I0(tmp_10_reg_1087[9]),
        .I1(\values_output_layer_1_reg_380_reg[9] ),
        .O(\values_output_layer_1_reg_380[8]_i_4_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_output_layer_1_reg_380[8]_i_5 
       (.I0(tmp_10_reg_1087[8]),
        .I1(\values_output_layer_1_reg_380_reg[8] ),
        .O(\values_output_layer_1_reg_380[8]_i_5_n_9 ));
  CARRY4 \values_output_layer_1_reg_380_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\values_output_layer_1_reg_380_reg[0]_i_1_n_9 ,\values_output_layer_1_reg_380_reg[0]_i_1_n_10 ,\values_output_layer_1_reg_380_reg[0]_i_1_n_11 ,\values_output_layer_1_reg_380_reg[0]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI(tmp_10_reg_1087[3:0]),
        .O(O),
        .S({\values_output_layer_1_reg_380[0]_i_2_n_9 ,\values_output_layer_1_reg_380[0]_i_3_n_9 ,\values_output_layer_1_reg_380[0]_i_4_n_9 ,\values_output_layer_1_reg_380[0]_i_5_n_9 }));
  CARRY4 \values_output_layer_1_reg_380_reg[12]_i_1 
       (.CI(\values_output_layer_1_reg_380_reg[8]_i_1_n_9 ),
        .CO({\NLW_values_output_layer_1_reg_380_reg[12]_i_1_CO_UNCONNECTED [3],\values_output_layer_1_reg_380_reg[12]_i_1_n_10 ,\values_output_layer_1_reg_380_reg[12]_i_1_n_11 ,\values_output_layer_1_reg_380_reg[12]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_10_reg_1087[14:12]}),
        .O(\values_output_layer_1_reg_380_reg[15] ),
        .S({\values_output_layer_1_reg_380[12]_i_2_n_9 ,\values_output_layer_1_reg_380[12]_i_3_n_9 ,\values_output_layer_1_reg_380[12]_i_4_n_9 ,\values_output_layer_1_reg_380[12]_i_5_n_9 }));
  CARRY4 \values_output_layer_1_reg_380_reg[4]_i_1 
       (.CI(\values_output_layer_1_reg_380_reg[0]_i_1_n_9 ),
        .CO({\values_output_layer_1_reg_380_reg[4]_i_1_n_9 ,\values_output_layer_1_reg_380_reg[4]_i_1_n_10 ,\values_output_layer_1_reg_380_reg[4]_i_1_n_11 ,\values_output_layer_1_reg_380_reg[4]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI(tmp_10_reg_1087[7:4]),
        .O(\values_output_layer_1_reg_380_reg[7] ),
        .S({\values_output_layer_1_reg_380[4]_i_2_n_9 ,\values_output_layer_1_reg_380[4]_i_3_n_9 ,\values_output_layer_1_reg_380[4]_i_4_n_9 ,\values_output_layer_1_reg_380[4]_i_5_n_9 }));
  CARRY4 \values_output_layer_1_reg_380_reg[8]_i_1 
       (.CI(\values_output_layer_1_reg_380_reg[4]_i_1_n_9 ),
        .CO({\values_output_layer_1_reg_380_reg[8]_i_1_n_9 ,\values_output_layer_1_reg_380_reg[8]_i_1_n_10 ,\values_output_layer_1_reg_380_reg[8]_i_1_n_11 ,\values_output_layer_1_reg_380_reg[8]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI(tmp_10_reg_1087[11:8]),
        .O(\values_output_layer_1_reg_380_reg[11] ),
        .S({\values_output_layer_1_reg_380[8]_i_2_n_9 ,\values_output_layer_1_reg_380[8]_i_3_n_9 ,\values_output_layer_1_reg_380[8]_i_4_n_9 ,\values_output_layer_1_reg_380[8]_i_5_n_9 }));
endmodule

(* ORIG_REF_NAME = "AXISTry_mul_mul_1dEe_DSP48_0" *) 
module design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0_1
   (O,
    \values_hidden_layer_1_reg_333_reg[7] ,
    \values_hidden_layer_1_reg_333_reg[11] ,
    \values_hidden_layer_1_reg_333_reg[15] ,
    Q,
    ap_clk,
    DOADO,
    A,
    \S_AXIS_V_data_0_state_reg[0] ,
    \values_hidden_layer_1_reg_333_reg[0] ,
    \values_hidden_layer_1_reg_333_reg[1] ,
    \values_hidden_layer_1_reg_333_reg[2] ,
    \values_hidden_layer_1_reg_333_reg[3] ,
    \values_hidden_layer_1_reg_333_reg[4] ,
    \values_hidden_layer_1_reg_333_reg[5] ,
    \values_hidden_layer_1_reg_333_reg[6] ,
    \values_hidden_layer_1_reg_333_reg[7]_0 ,
    \values_hidden_layer_1_reg_333_reg[8] ,
    \values_hidden_layer_1_reg_333_reg[9] ,
    tmp_27_fu_647_p4);
  output [3:0]O;
  output [3:0]\values_hidden_layer_1_reg_333_reg[7] ;
  output [3:0]\values_hidden_layer_1_reg_333_reg[11] ;
  output [3:0]\values_hidden_layer_1_reg_333_reg[15] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]DOADO;
  input [15:0]A;
  input \S_AXIS_V_data_0_state_reg[0] ;
  input \values_hidden_layer_1_reg_333_reg[0] ;
  input \values_hidden_layer_1_reg_333_reg[1] ;
  input \values_hidden_layer_1_reg_333_reg[2] ;
  input \values_hidden_layer_1_reg_333_reg[3] ;
  input \values_hidden_layer_1_reg_333_reg[4] ;
  input \values_hidden_layer_1_reg_333_reg[5] ;
  input \values_hidden_layer_1_reg_333_reg[6] ;
  input \values_hidden_layer_1_reg_333_reg[7]_0 ;
  input \values_hidden_layer_1_reg_333_reg[8] ;
  input \values_hidden_layer_1_reg_333_reg[9] ;
  input [5:0]tmp_27_fu_647_p4;

  wire [15:0]A;
  wire [15:0]DOADO;
  wire [3:0]O;
  wire [3:0]Q;
  wire \S_AXIS_V_data_0_state_reg[0] ;
  wire ap_clk;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire test_data_ce0;
  wire [5:0]tmp_27_fu_647_p4;
  wire [15:0]tmp_4_reg_1012;
  wire \values_hidden_layer_1_reg_333[0]_i_2_n_9 ;
  wire \values_hidden_layer_1_reg_333[0]_i_3_n_9 ;
  wire \values_hidden_layer_1_reg_333[0]_i_4_n_9 ;
  wire \values_hidden_layer_1_reg_333[0]_i_5_n_9 ;
  wire \values_hidden_layer_1_reg_333[12]_i_2_n_9 ;
  wire \values_hidden_layer_1_reg_333[12]_i_3_n_9 ;
  wire \values_hidden_layer_1_reg_333[12]_i_4_n_9 ;
  wire \values_hidden_layer_1_reg_333[12]_i_5_n_9 ;
  wire \values_hidden_layer_1_reg_333[4]_i_2_n_9 ;
  wire \values_hidden_layer_1_reg_333[4]_i_3_n_9 ;
  wire \values_hidden_layer_1_reg_333[4]_i_4_n_9 ;
  wire \values_hidden_layer_1_reg_333[4]_i_5_n_9 ;
  wire \values_hidden_layer_1_reg_333[8]_i_2_n_9 ;
  wire \values_hidden_layer_1_reg_333[8]_i_3_n_9 ;
  wire \values_hidden_layer_1_reg_333[8]_i_4_n_9 ;
  wire \values_hidden_layer_1_reg_333[8]_i_5_n_9 ;
  wire \values_hidden_layer_1_reg_333_reg[0] ;
  wire \values_hidden_layer_1_reg_333_reg[0]_i_1_n_10 ;
  wire \values_hidden_layer_1_reg_333_reg[0]_i_1_n_11 ;
  wire \values_hidden_layer_1_reg_333_reg[0]_i_1_n_12 ;
  wire \values_hidden_layer_1_reg_333_reg[0]_i_1_n_9 ;
  wire [3:0]\values_hidden_layer_1_reg_333_reg[11] ;
  wire \values_hidden_layer_1_reg_333_reg[12]_i_1_n_10 ;
  wire \values_hidden_layer_1_reg_333_reg[12]_i_1_n_11 ;
  wire \values_hidden_layer_1_reg_333_reg[12]_i_1_n_12 ;
  wire [3:0]\values_hidden_layer_1_reg_333_reg[15] ;
  wire \values_hidden_layer_1_reg_333_reg[1] ;
  wire \values_hidden_layer_1_reg_333_reg[2] ;
  wire \values_hidden_layer_1_reg_333_reg[3] ;
  wire \values_hidden_layer_1_reg_333_reg[4] ;
  wire \values_hidden_layer_1_reg_333_reg[4]_i_1_n_10 ;
  wire \values_hidden_layer_1_reg_333_reg[4]_i_1_n_11 ;
  wire \values_hidden_layer_1_reg_333_reg[4]_i_1_n_12 ;
  wire \values_hidden_layer_1_reg_333_reg[4]_i_1_n_9 ;
  wire \values_hidden_layer_1_reg_333_reg[5] ;
  wire \values_hidden_layer_1_reg_333_reg[6] ;
  wire [3:0]\values_hidden_layer_1_reg_333_reg[7] ;
  wire \values_hidden_layer_1_reg_333_reg[7]_0 ;
  wire \values_hidden_layer_1_reg_333_reg[8] ;
  wire \values_hidden_layer_1_reg_333_reg[8]_i_1_n_10 ;
  wire \values_hidden_layer_1_reg_333_reg[8]_i_1_n_11 ;
  wire \values_hidden_layer_1_reg_333_reg[8]_i_1_n_12 ;
  wire \values_hidden_layer_1_reg_333_reg[8]_i_1_n_9 ;
  wire \values_hidden_layer_1_reg_333_reg[9] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_values_hidden_layer_1_reg_333_reg[12]_i_1_CO_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOADO[15],DOADO[15],DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(test_data_ce0),
        .CEA2(Q[2]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[3]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:32],p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,tmp_4_reg_1012,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hF8)) 
    p_i_1__0
       (.I0(\S_AXIS_V_data_0_state_reg[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(test_data_ce0));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[0]_i_2 
       (.I0(tmp_4_reg_1012[3]),
        .I1(\values_hidden_layer_1_reg_333_reg[3] ),
        .O(\values_hidden_layer_1_reg_333[0]_i_2_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[0]_i_3 
       (.I0(tmp_4_reg_1012[2]),
        .I1(\values_hidden_layer_1_reg_333_reg[2] ),
        .O(\values_hidden_layer_1_reg_333[0]_i_3_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[0]_i_4 
       (.I0(tmp_4_reg_1012[1]),
        .I1(\values_hidden_layer_1_reg_333_reg[1] ),
        .O(\values_hidden_layer_1_reg_333[0]_i_4_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[0]_i_5 
       (.I0(tmp_4_reg_1012[0]),
        .I1(\values_hidden_layer_1_reg_333_reg[0] ),
        .O(\values_hidden_layer_1_reg_333[0]_i_5_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[12]_i_2 
       (.I0(tmp_4_reg_1012[15]),
        .I1(tmp_27_fu_647_p4[5]),
        .O(\values_hidden_layer_1_reg_333[12]_i_2_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[12]_i_3 
       (.I0(tmp_4_reg_1012[14]),
        .I1(tmp_27_fu_647_p4[4]),
        .O(\values_hidden_layer_1_reg_333[12]_i_3_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[12]_i_4 
       (.I0(tmp_4_reg_1012[13]),
        .I1(tmp_27_fu_647_p4[3]),
        .O(\values_hidden_layer_1_reg_333[12]_i_4_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[12]_i_5 
       (.I0(tmp_4_reg_1012[12]),
        .I1(tmp_27_fu_647_p4[2]),
        .O(\values_hidden_layer_1_reg_333[12]_i_5_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[4]_i_2 
       (.I0(tmp_4_reg_1012[7]),
        .I1(\values_hidden_layer_1_reg_333_reg[7]_0 ),
        .O(\values_hidden_layer_1_reg_333[4]_i_2_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[4]_i_3 
       (.I0(tmp_4_reg_1012[6]),
        .I1(\values_hidden_layer_1_reg_333_reg[6] ),
        .O(\values_hidden_layer_1_reg_333[4]_i_3_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[4]_i_4 
       (.I0(tmp_4_reg_1012[5]),
        .I1(\values_hidden_layer_1_reg_333_reg[5] ),
        .O(\values_hidden_layer_1_reg_333[4]_i_4_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[4]_i_5 
       (.I0(tmp_4_reg_1012[4]),
        .I1(\values_hidden_layer_1_reg_333_reg[4] ),
        .O(\values_hidden_layer_1_reg_333[4]_i_5_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[8]_i_2 
       (.I0(tmp_4_reg_1012[11]),
        .I1(tmp_27_fu_647_p4[1]),
        .O(\values_hidden_layer_1_reg_333[8]_i_2_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[8]_i_3 
       (.I0(tmp_4_reg_1012[10]),
        .I1(tmp_27_fu_647_p4[0]),
        .O(\values_hidden_layer_1_reg_333[8]_i_3_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[8]_i_4 
       (.I0(tmp_4_reg_1012[9]),
        .I1(\values_hidden_layer_1_reg_333_reg[9] ),
        .O(\values_hidden_layer_1_reg_333[8]_i_4_n_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \values_hidden_layer_1_reg_333[8]_i_5 
       (.I0(tmp_4_reg_1012[8]),
        .I1(\values_hidden_layer_1_reg_333_reg[8] ),
        .O(\values_hidden_layer_1_reg_333[8]_i_5_n_9 ));
  CARRY4 \values_hidden_layer_1_reg_333_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\values_hidden_layer_1_reg_333_reg[0]_i_1_n_9 ,\values_hidden_layer_1_reg_333_reg[0]_i_1_n_10 ,\values_hidden_layer_1_reg_333_reg[0]_i_1_n_11 ,\values_hidden_layer_1_reg_333_reg[0]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_1012[3:0]),
        .O(O),
        .S({\values_hidden_layer_1_reg_333[0]_i_2_n_9 ,\values_hidden_layer_1_reg_333[0]_i_3_n_9 ,\values_hidden_layer_1_reg_333[0]_i_4_n_9 ,\values_hidden_layer_1_reg_333[0]_i_5_n_9 }));
  CARRY4 \values_hidden_layer_1_reg_333_reg[12]_i_1 
       (.CI(\values_hidden_layer_1_reg_333_reg[8]_i_1_n_9 ),
        .CO({\NLW_values_hidden_layer_1_reg_333_reg[12]_i_1_CO_UNCONNECTED [3],\values_hidden_layer_1_reg_333_reg[12]_i_1_n_10 ,\values_hidden_layer_1_reg_333_reg[12]_i_1_n_11 ,\values_hidden_layer_1_reg_333_reg[12]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_4_reg_1012[14:12]}),
        .O(\values_hidden_layer_1_reg_333_reg[15] ),
        .S({\values_hidden_layer_1_reg_333[12]_i_2_n_9 ,\values_hidden_layer_1_reg_333[12]_i_3_n_9 ,\values_hidden_layer_1_reg_333[12]_i_4_n_9 ,\values_hidden_layer_1_reg_333[12]_i_5_n_9 }));
  CARRY4 \values_hidden_layer_1_reg_333_reg[4]_i_1 
       (.CI(\values_hidden_layer_1_reg_333_reg[0]_i_1_n_9 ),
        .CO({\values_hidden_layer_1_reg_333_reg[4]_i_1_n_9 ,\values_hidden_layer_1_reg_333_reg[4]_i_1_n_10 ,\values_hidden_layer_1_reg_333_reg[4]_i_1_n_11 ,\values_hidden_layer_1_reg_333_reg[4]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_1012[7:4]),
        .O(\values_hidden_layer_1_reg_333_reg[7] ),
        .S({\values_hidden_layer_1_reg_333[4]_i_2_n_9 ,\values_hidden_layer_1_reg_333[4]_i_3_n_9 ,\values_hidden_layer_1_reg_333[4]_i_4_n_9 ,\values_hidden_layer_1_reg_333[4]_i_5_n_9 }));
  CARRY4 \values_hidden_layer_1_reg_333_reg[8]_i_1 
       (.CI(\values_hidden_layer_1_reg_333_reg[4]_i_1_n_9 ),
        .CO({\values_hidden_layer_1_reg_333_reg[8]_i_1_n_9 ,\values_hidden_layer_1_reg_333_reg[8]_i_1_n_10 ,\values_hidden_layer_1_reg_333_reg[8]_i_1_n_11 ,\values_hidden_layer_1_reg_333_reg[8]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_1012[11:8]),
        .O(\values_hidden_layer_1_reg_333_reg[11] ),
        .S({\values_hidden_layer_1_reg_333[8]_i_2_n_9 ,\values_hidden_layer_1_reg_333[8]_i_3_n_9 ,\values_hidden_layer_1_reg_333[8]_i_4_n_9 ,\values_hidden_layer_1_reg_333[8]_i_5_n_9 }));
endmodule

(* ORIG_REF_NAME = "AXISTry_sigmoid_arr" *) 
module design_1_AXISTry_0_0_AXISTry_sigmoid_arr
   (DOADO,
    \tmp_data_fu_120_reg[1] ,
    \tmp_data_fu_120_reg[0] ,
    E,
    D,
    d0,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    ap_clk,
    ADDRARDADDR,
    Q,
    \ap_CS_fsm_reg[28] ,
    \tmp_data_fu_120_reg[1]_0 ,
    \tmp_data_fu_120_reg[0]_0 ,
    \highest_pred_reg_368_reg[7] ,
    \icmp_reg_998_reg[0] ,
    q00,
    p_0_in,
    icmp_reg_998,
    \values_hidden_layer_1_reg_333_reg[0] ,
    \tmp_2_reg_994_reg[0] ,
    \icmp_reg_998_reg[0]_0 ,
    \values_hidden_layer_1_reg_333_reg[1] ,
    \icmp_reg_998_reg[0]_1 ,
    \values_hidden_layer_1_reg_333_reg[2] ,
    \icmp_reg_998_reg[0]_2 ,
    \values_hidden_layer_1_reg_333_reg[3] ,
    \icmp_reg_998_reg[0]_3 ,
    \values_hidden_layer_1_reg_333_reg[4] ,
    \icmp_reg_998_reg[0]_4 ,
    \values_hidden_layer_1_reg_333_reg[5] ,
    \icmp_reg_998_reg[0]_5 ,
    \values_hidden_layer_1_reg_333_reg[6] ,
    \icmp_reg_998_reg[0]_6 ,
    \values_hidden_layer_1_reg_333_reg[7] ,
    \icmp1_reg_1073_reg[0] ,
    \values_output_layer_s_reg_1041_reg[0] ,
    p_2_in,
    icmp1_reg_1073,
    \values_output_layer_1_reg_380_reg[0] ,
    \tmp_8_reg_1069_reg[0] ,
    \icmp1_reg_1073_reg[0]_0 ,
    \values_output_layer_1_reg_380_reg[1] ,
    \icmp1_reg_1073_reg[0]_1 ,
    \values_output_layer_1_reg_380_reg[2] ,
    \icmp1_reg_1073_reg[0]_2 ,
    \values_output_layer_1_reg_380_reg[3] ,
    \icmp1_reg_1073_reg[0]_3 ,
    \values_output_layer_1_reg_380_reg[4] ,
    \icmp1_reg_1073_reg[0]_4 ,
    \values_output_layer_1_reg_380_reg[5] ,
    \icmp1_reg_1073_reg[0]_5 ,
    \values_output_layer_1_reg_380_reg[6] ,
    \icmp1_reg_1073_reg[0]_6 ,
    \values_output_layer_1_reg_380_reg[7] );
  output [7:0]DOADO;
  output \tmp_data_fu_120_reg[1] ;
  output \tmp_data_fu_120_reg[0] ;
  output [0:0]E;
  output [7:0]D;
  output [7:0]d0;
  output [7:0]\q0_reg[7] ;
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input [1:0]Q;
  input [5:0]\ap_CS_fsm_reg[28] ;
  input \tmp_data_fu_120_reg[1]_0 ;
  input \tmp_data_fu_120_reg[0]_0 ;
  input [7:0]\highest_pred_reg_368_reg[7] ;
  input \icmp_reg_998_reg[0] ;
  input [7:0]q00;
  input p_0_in;
  input icmp_reg_998;
  input \values_hidden_layer_1_reg_333_reg[0] ;
  input \tmp_2_reg_994_reg[0] ;
  input \icmp_reg_998_reg[0]_0 ;
  input \values_hidden_layer_1_reg_333_reg[1] ;
  input \icmp_reg_998_reg[0]_1 ;
  input \values_hidden_layer_1_reg_333_reg[2] ;
  input \icmp_reg_998_reg[0]_2 ;
  input \values_hidden_layer_1_reg_333_reg[3] ;
  input \icmp_reg_998_reg[0]_3 ;
  input \values_hidden_layer_1_reg_333_reg[4] ;
  input \icmp_reg_998_reg[0]_4 ;
  input \values_hidden_layer_1_reg_333_reg[5] ;
  input \icmp_reg_998_reg[0]_5 ;
  input \values_hidden_layer_1_reg_333_reg[6] ;
  input \icmp_reg_998_reg[0]_6 ;
  input \values_hidden_layer_1_reg_333_reg[7] ;
  input \icmp1_reg_1073_reg[0] ;
  input [7:0]\values_output_layer_s_reg_1041_reg[0] ;
  input p_2_in;
  input icmp1_reg_1073;
  input \values_output_layer_1_reg_380_reg[0] ;
  input \tmp_8_reg_1069_reg[0] ;
  input \icmp1_reg_1073_reg[0]_0 ;
  input \values_output_layer_1_reg_380_reg[1] ;
  input \icmp1_reg_1073_reg[0]_1 ;
  input \values_output_layer_1_reg_380_reg[2] ;
  input \icmp1_reg_1073_reg[0]_2 ;
  input \values_output_layer_1_reg_380_reg[3] ;
  input \icmp1_reg_1073_reg[0]_3 ;
  input \values_output_layer_1_reg_380_reg[4] ;
  input \icmp1_reg_1073_reg[0]_4 ;
  input \values_output_layer_1_reg_380_reg[5] ;
  input \icmp1_reg_1073_reg[0]_5 ;
  input \values_output_layer_1_reg_380_reg[6] ;
  input \icmp1_reg_1073_reg[0]_6 ;
  input \values_output_layer_1_reg_380_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [7:0]D;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [5:0]\ap_CS_fsm_reg[28] ;
  wire ap_clk;
  wire [7:0]d0;
  wire [7:0]\highest_pred_reg_368_reg[7] ;
  wire icmp1_reg_1073;
  wire \icmp1_reg_1073_reg[0] ;
  wire \icmp1_reg_1073_reg[0]_0 ;
  wire \icmp1_reg_1073_reg[0]_1 ;
  wire \icmp1_reg_1073_reg[0]_2 ;
  wire \icmp1_reg_1073_reg[0]_3 ;
  wire \icmp1_reg_1073_reg[0]_4 ;
  wire \icmp1_reg_1073_reg[0]_5 ;
  wire \icmp1_reg_1073_reg[0]_6 ;
  wire icmp_reg_998;
  wire \icmp_reg_998_reg[0] ;
  wire \icmp_reg_998_reg[0]_0 ;
  wire \icmp_reg_998_reg[0]_1 ;
  wire \icmp_reg_998_reg[0]_2 ;
  wire \icmp_reg_998_reg[0]_3 ;
  wire \icmp_reg_998_reg[0]_4 ;
  wire \icmp_reg_998_reg[0]_5 ;
  wire \icmp_reg_998_reg[0]_6 ;
  wire p_0_in;
  wire p_2_in;
  wire [7:0]q00;
  wire [7:0]\q0_reg[7] ;
  wire [7:0]\q0_reg[7]_0 ;
  wire \tmp_2_reg_994_reg[0] ;
  wire \tmp_8_reg_1069_reg[0] ;
  wire \tmp_data_fu_120_reg[0] ;
  wire \tmp_data_fu_120_reg[0]_0 ;
  wire \tmp_data_fu_120_reg[1] ;
  wire \tmp_data_fu_120_reg[1]_0 ;
  wire \values_hidden_layer_1_reg_333_reg[0] ;
  wire \values_hidden_layer_1_reg_333_reg[1] ;
  wire \values_hidden_layer_1_reg_333_reg[2] ;
  wire \values_hidden_layer_1_reg_333_reg[3] ;
  wire \values_hidden_layer_1_reg_333_reg[4] ;
  wire \values_hidden_layer_1_reg_333_reg[5] ;
  wire \values_hidden_layer_1_reg_333_reg[6] ;
  wire \values_hidden_layer_1_reg_333_reg[7] ;
  wire \values_output_layer_1_reg_380_reg[0] ;
  wire \values_output_layer_1_reg_380_reg[1] ;
  wire \values_output_layer_1_reg_380_reg[2] ;
  wire \values_output_layer_1_reg_380_reg[3] ;
  wire \values_output_layer_1_reg_380_reg[4] ;
  wire \values_output_layer_1_reg_380_reg[5] ;
  wire \values_output_layer_1_reg_380_reg[6] ;
  wire \values_output_layer_1_reg_380_reg[7] ;
  wire [7:0]\values_output_layer_s_reg_1041_reg[0] ;

  design_1_AXISTry_0_0_AXISTry_sigmoid_arr_rom AXISTry_sigmoid_arr_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .DOADO(DOADO),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .ap_clk(ap_clk),
        .d0(d0),
        .\highest_pred_reg_368_reg[7] (\highest_pred_reg_368_reg[7] ),
        .icmp1_reg_1073(icmp1_reg_1073),
        .\icmp1_reg_1073_reg[0] (\icmp1_reg_1073_reg[0] ),
        .\icmp1_reg_1073_reg[0]_0 (\icmp1_reg_1073_reg[0]_0 ),
        .\icmp1_reg_1073_reg[0]_1 (\icmp1_reg_1073_reg[0]_1 ),
        .\icmp1_reg_1073_reg[0]_2 (\icmp1_reg_1073_reg[0]_2 ),
        .\icmp1_reg_1073_reg[0]_3 (\icmp1_reg_1073_reg[0]_3 ),
        .\icmp1_reg_1073_reg[0]_4 (\icmp1_reg_1073_reg[0]_4 ),
        .\icmp1_reg_1073_reg[0]_5 (\icmp1_reg_1073_reg[0]_5 ),
        .\icmp1_reg_1073_reg[0]_6 (\icmp1_reg_1073_reg[0]_6 ),
        .icmp_reg_998(icmp_reg_998),
        .\icmp_reg_998_reg[0] (\icmp_reg_998_reg[0] ),
        .\icmp_reg_998_reg[0]_0 (\icmp_reg_998_reg[0]_0 ),
        .\icmp_reg_998_reg[0]_1 (\icmp_reg_998_reg[0]_1 ),
        .\icmp_reg_998_reg[0]_2 (\icmp_reg_998_reg[0]_2 ),
        .\icmp_reg_998_reg[0]_3 (\icmp_reg_998_reg[0]_3 ),
        .\icmp_reg_998_reg[0]_4 (\icmp_reg_998_reg[0]_4 ),
        .\icmp_reg_998_reg[0]_5 (\icmp_reg_998_reg[0]_5 ),
        .\icmp_reg_998_reg[0]_6 (\icmp_reg_998_reg[0]_6 ),
        .p_0_in(p_0_in),
        .p_2_in(p_2_in),
        .q00(q00),
        .\q0_reg[7] (\q0_reg[7] ),
        .\q0_reg[7]_0 (\q0_reg[7]_0 ),
        .\tmp_2_reg_994_reg[0] (\tmp_2_reg_994_reg[0] ),
        .\tmp_8_reg_1069_reg[0] (\tmp_8_reg_1069_reg[0] ),
        .\tmp_data_fu_120_reg[0] (\tmp_data_fu_120_reg[0] ),
        .\tmp_data_fu_120_reg[0]_0 (\tmp_data_fu_120_reg[0]_0 ),
        .\tmp_data_fu_120_reg[1] (\tmp_data_fu_120_reg[1] ),
        .\tmp_data_fu_120_reg[1]_0 (\tmp_data_fu_120_reg[1]_0 ),
        .\values_hidden_layer_1_reg_333_reg[0] (\values_hidden_layer_1_reg_333_reg[0] ),
        .\values_hidden_layer_1_reg_333_reg[1] (\values_hidden_layer_1_reg_333_reg[1] ),
        .\values_hidden_layer_1_reg_333_reg[2] (\values_hidden_layer_1_reg_333_reg[2] ),
        .\values_hidden_layer_1_reg_333_reg[3] (\values_hidden_layer_1_reg_333_reg[3] ),
        .\values_hidden_layer_1_reg_333_reg[4] (\values_hidden_layer_1_reg_333_reg[4] ),
        .\values_hidden_layer_1_reg_333_reg[5] (\values_hidden_layer_1_reg_333_reg[5] ),
        .\values_hidden_layer_1_reg_333_reg[6] (\values_hidden_layer_1_reg_333_reg[6] ),
        .\values_hidden_layer_1_reg_333_reg[7] (\values_hidden_layer_1_reg_333_reg[7] ),
        .\values_output_layer_1_reg_380_reg[0] (\values_output_layer_1_reg_380_reg[0] ),
        .\values_output_layer_1_reg_380_reg[1] (\values_output_layer_1_reg_380_reg[1] ),
        .\values_output_layer_1_reg_380_reg[2] (\values_output_layer_1_reg_380_reg[2] ),
        .\values_output_layer_1_reg_380_reg[3] (\values_output_layer_1_reg_380_reg[3] ),
        .\values_output_layer_1_reg_380_reg[4] (\values_output_layer_1_reg_380_reg[4] ),
        .\values_output_layer_1_reg_380_reg[5] (\values_output_layer_1_reg_380_reg[5] ),
        .\values_output_layer_1_reg_380_reg[6] (\values_output_layer_1_reg_380_reg[6] ),
        .\values_output_layer_1_reg_380_reg[7] (\values_output_layer_1_reg_380_reg[7] ),
        .\values_output_layer_s_reg_1041_reg[0] (\values_output_layer_s_reg_1041_reg[0] ));
endmodule

(* ORIG_REF_NAME = "AXISTry_sigmoid_arr_rom" *) 
module design_1_AXISTry_0_0_AXISTry_sigmoid_arr_rom
   (DOADO,
    \tmp_data_fu_120_reg[1] ,
    \tmp_data_fu_120_reg[0] ,
    E,
    D,
    d0,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    ap_clk,
    ADDRARDADDR,
    Q,
    \ap_CS_fsm_reg[28] ,
    \tmp_data_fu_120_reg[1]_0 ,
    \tmp_data_fu_120_reg[0]_0 ,
    \highest_pred_reg_368_reg[7] ,
    \icmp_reg_998_reg[0] ,
    q00,
    p_0_in,
    icmp_reg_998,
    \values_hidden_layer_1_reg_333_reg[0] ,
    \tmp_2_reg_994_reg[0] ,
    \icmp_reg_998_reg[0]_0 ,
    \values_hidden_layer_1_reg_333_reg[1] ,
    \icmp_reg_998_reg[0]_1 ,
    \values_hidden_layer_1_reg_333_reg[2] ,
    \icmp_reg_998_reg[0]_2 ,
    \values_hidden_layer_1_reg_333_reg[3] ,
    \icmp_reg_998_reg[0]_3 ,
    \values_hidden_layer_1_reg_333_reg[4] ,
    \icmp_reg_998_reg[0]_4 ,
    \values_hidden_layer_1_reg_333_reg[5] ,
    \icmp_reg_998_reg[0]_5 ,
    \values_hidden_layer_1_reg_333_reg[6] ,
    \icmp_reg_998_reg[0]_6 ,
    \values_hidden_layer_1_reg_333_reg[7] ,
    \icmp1_reg_1073_reg[0] ,
    \values_output_layer_s_reg_1041_reg[0] ,
    p_2_in,
    icmp1_reg_1073,
    \values_output_layer_1_reg_380_reg[0] ,
    \tmp_8_reg_1069_reg[0] ,
    \icmp1_reg_1073_reg[0]_0 ,
    \values_output_layer_1_reg_380_reg[1] ,
    \icmp1_reg_1073_reg[0]_1 ,
    \values_output_layer_1_reg_380_reg[2] ,
    \icmp1_reg_1073_reg[0]_2 ,
    \values_output_layer_1_reg_380_reg[3] ,
    \icmp1_reg_1073_reg[0]_3 ,
    \values_output_layer_1_reg_380_reg[4] ,
    \icmp1_reg_1073_reg[0]_4 ,
    \values_output_layer_1_reg_380_reg[5] ,
    \icmp1_reg_1073_reg[0]_5 ,
    \values_output_layer_1_reg_380_reg[6] ,
    \icmp1_reg_1073_reg[0]_6 ,
    \values_output_layer_1_reg_380_reg[7] );
  output [7:0]DOADO;
  output \tmp_data_fu_120_reg[1] ;
  output \tmp_data_fu_120_reg[0] ;
  output [0:0]E;
  output [7:0]D;
  output [7:0]d0;
  output [7:0]\q0_reg[7] ;
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input [1:0]Q;
  input [5:0]\ap_CS_fsm_reg[28] ;
  input \tmp_data_fu_120_reg[1]_0 ;
  input \tmp_data_fu_120_reg[0]_0 ;
  input [7:0]\highest_pred_reg_368_reg[7] ;
  input \icmp_reg_998_reg[0] ;
  input [7:0]q00;
  input p_0_in;
  input icmp_reg_998;
  input \values_hidden_layer_1_reg_333_reg[0] ;
  input \tmp_2_reg_994_reg[0] ;
  input \icmp_reg_998_reg[0]_0 ;
  input \values_hidden_layer_1_reg_333_reg[1] ;
  input \icmp_reg_998_reg[0]_1 ;
  input \values_hidden_layer_1_reg_333_reg[2] ;
  input \icmp_reg_998_reg[0]_2 ;
  input \values_hidden_layer_1_reg_333_reg[3] ;
  input \icmp_reg_998_reg[0]_3 ;
  input \values_hidden_layer_1_reg_333_reg[4] ;
  input \icmp_reg_998_reg[0]_4 ;
  input \values_hidden_layer_1_reg_333_reg[5] ;
  input \icmp_reg_998_reg[0]_5 ;
  input \values_hidden_layer_1_reg_333_reg[6] ;
  input \icmp_reg_998_reg[0]_6 ;
  input \values_hidden_layer_1_reg_333_reg[7] ;
  input \icmp1_reg_1073_reg[0] ;
  input [7:0]\values_output_layer_s_reg_1041_reg[0] ;
  input p_2_in;
  input icmp1_reg_1073;
  input \values_output_layer_1_reg_380_reg[0] ;
  input \tmp_8_reg_1069_reg[0] ;
  input \icmp1_reg_1073_reg[0]_0 ;
  input \values_output_layer_1_reg_380_reg[1] ;
  input \icmp1_reg_1073_reg[0]_1 ;
  input \values_output_layer_1_reg_380_reg[2] ;
  input \icmp1_reg_1073_reg[0]_2 ;
  input \values_output_layer_1_reg_380_reg[3] ;
  input \icmp1_reg_1073_reg[0]_3 ;
  input \values_output_layer_1_reg_380_reg[4] ;
  input \icmp1_reg_1073_reg[0]_4 ;
  input \values_output_layer_1_reg_380_reg[5] ;
  input \icmp1_reg_1073_reg[0]_5 ;
  input \values_output_layer_1_reg_380_reg[6] ;
  input \icmp1_reg_1073_reg[0]_6 ;
  input \values_output_layer_1_reg_380_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [7:0]D;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [5:0]\ap_CS_fsm_reg[28] ;
  wire ap_clk;
  wire [7:0]d0;
  wire \highest_pred_reg_368[7]_i_10_n_9 ;
  wire \highest_pred_reg_368[7]_i_11_n_9 ;
  wire \highest_pred_reg_368[7]_i_4_n_9 ;
  wire \highest_pred_reg_368[7]_i_5_n_9 ;
  wire \highest_pred_reg_368[7]_i_6_n_9 ;
  wire \highest_pred_reg_368[7]_i_7_n_9 ;
  wire \highest_pred_reg_368[7]_i_8_n_9 ;
  wire \highest_pred_reg_368[7]_i_9_n_9 ;
  wire [7:0]\highest_pred_reg_368_reg[7] ;
  wire \highest_pred_reg_368_reg[7]_i_3_n_10 ;
  wire \highest_pred_reg_368_reg[7]_i_3_n_11 ;
  wire \highest_pred_reg_368_reg[7]_i_3_n_12 ;
  wire icmp1_reg_1073;
  wire \icmp1_reg_1073_reg[0] ;
  wire \icmp1_reg_1073_reg[0]_0 ;
  wire \icmp1_reg_1073_reg[0]_1 ;
  wire \icmp1_reg_1073_reg[0]_2 ;
  wire \icmp1_reg_1073_reg[0]_3 ;
  wire \icmp1_reg_1073_reg[0]_4 ;
  wire \icmp1_reg_1073_reg[0]_5 ;
  wire \icmp1_reg_1073_reg[0]_6 ;
  wire icmp_reg_998;
  wire \icmp_reg_998_reg[0] ;
  wire \icmp_reg_998_reg[0]_0 ;
  wire \icmp_reg_998_reg[0]_1 ;
  wire \icmp_reg_998_reg[0]_2 ;
  wire \icmp_reg_998_reg[0]_3 ;
  wire \icmp_reg_998_reg[0]_4 ;
  wire \icmp_reg_998_reg[0]_5 ;
  wire \icmp_reg_998_reg[0]_6 ;
  wire p_0_in;
  wire p_0_in__0;
  wire p_2_in;
  wire [7:0]q00;
  wire [7:0]\q0_reg[7] ;
  wire [7:0]\q0_reg[7]_0 ;
  wire sigmoid_arr_ce0;
  wire \tmp_2_reg_994_reg[0] ;
  wire \tmp_8_reg_1069_reg[0] ;
  wire \tmp_data_fu_120_reg[0] ;
  wire \tmp_data_fu_120_reg[0]_0 ;
  wire \tmp_data_fu_120_reg[1] ;
  wire \tmp_data_fu_120_reg[1]_0 ;
  wire \values_hidden_layer_1_reg_333_reg[0] ;
  wire \values_hidden_layer_1_reg_333_reg[1] ;
  wire \values_hidden_layer_1_reg_333_reg[2] ;
  wire \values_hidden_layer_1_reg_333_reg[3] ;
  wire \values_hidden_layer_1_reg_333_reg[4] ;
  wire \values_hidden_layer_1_reg_333_reg[5] ;
  wire \values_hidden_layer_1_reg_333_reg[6] ;
  wire \values_hidden_layer_1_reg_333_reg[7] ;
  wire \values_output_layer_1_reg_380_reg[0] ;
  wire \values_output_layer_1_reg_380_reg[1] ;
  wire \values_output_layer_1_reg_380_reg[2] ;
  wire \values_output_layer_1_reg_380_reg[3] ;
  wire \values_output_layer_1_reg_380_reg[4] ;
  wire \values_output_layer_1_reg_380_reg[5] ;
  wire \values_output_layer_1_reg_380_reg[6] ;
  wire \values_output_layer_1_reg_380_reg[7] ;
  wire [7:0]\values_output_layer_s_reg_1041_reg[0] ;
  wire [3:0]\NLW_highest_pred_reg_368_reg[7]_i_3_O_UNCONNECTED ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h9009)) 
    \highest_pred_reg_368[7]_i_10 
       (.I0(DOADO[2]),
        .I1(\highest_pred_reg_368_reg[7] [2]),
        .I2(DOADO[3]),
        .I3(\highest_pred_reg_368_reg[7] [3]),
        .O(\highest_pred_reg_368[7]_i_10_n_9 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \highest_pred_reg_368[7]_i_11 
       (.I0(DOADO[0]),
        .I1(\highest_pred_reg_368_reg[7] [0]),
        .I2(DOADO[1]),
        .I3(\highest_pred_reg_368_reg[7] [1]),
        .O(\highest_pred_reg_368[7]_i_11_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \highest_pred_reg_368[7]_i_2 
       (.I0(\ap_CS_fsm_reg[28] [5]),
        .I1(p_0_in__0),
        .O(E));
  LUT4 #(
    .INIT(16'h2F02)) 
    \highest_pred_reg_368[7]_i_4 
       (.I0(DOADO[6]),
        .I1(\highest_pred_reg_368_reg[7] [6]),
        .I2(\highest_pred_reg_368_reg[7] [7]),
        .I3(DOADO[7]),
        .O(\highest_pred_reg_368[7]_i_4_n_9 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \highest_pred_reg_368[7]_i_5 
       (.I0(DOADO[4]),
        .I1(\highest_pred_reg_368_reg[7] [4]),
        .I2(\highest_pred_reg_368_reg[7] [5]),
        .I3(DOADO[5]),
        .O(\highest_pred_reg_368[7]_i_5_n_9 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \highest_pred_reg_368[7]_i_6 
       (.I0(DOADO[2]),
        .I1(\highest_pred_reg_368_reg[7] [2]),
        .I2(\highest_pred_reg_368_reg[7] [3]),
        .I3(DOADO[3]),
        .O(\highest_pred_reg_368[7]_i_6_n_9 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \highest_pred_reg_368[7]_i_7 
       (.I0(DOADO[0]),
        .I1(\highest_pred_reg_368_reg[7] [0]),
        .I2(\highest_pred_reg_368_reg[7] [1]),
        .I3(DOADO[1]),
        .O(\highest_pred_reg_368[7]_i_7_n_9 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \highest_pred_reg_368[7]_i_8 
       (.I0(DOADO[6]),
        .I1(\highest_pred_reg_368_reg[7] [6]),
        .I2(DOADO[7]),
        .I3(\highest_pred_reg_368_reg[7] [7]),
        .O(\highest_pred_reg_368[7]_i_8_n_9 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \highest_pred_reg_368[7]_i_9 
       (.I0(DOADO[4]),
        .I1(\highest_pred_reg_368_reg[7] [4]),
        .I2(DOADO[5]),
        .I3(\highest_pred_reg_368_reg[7] [5]),
        .O(\highest_pred_reg_368[7]_i_9_n_9 ));
  CARRY4 \highest_pred_reg_368_reg[7]_i_3 
       (.CI(1'b0),
        .CO({p_0_in__0,\highest_pred_reg_368_reg[7]_i_3_n_10 ,\highest_pred_reg_368_reg[7]_i_3_n_11 ,\highest_pred_reg_368_reg[7]_i_3_n_12 }),
        .CYINIT(1'b0),
        .DI({\highest_pred_reg_368[7]_i_4_n_9 ,\highest_pred_reg_368[7]_i_5_n_9 ,\highest_pred_reg_368[7]_i_6_n_9 ,\highest_pred_reg_368[7]_i_7_n_9 }),
        .O(\NLW_highest_pred_reg_368_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\highest_pred_reg_368[7]_i_8_n_9 ,\highest_pred_reg_368[7]_i_9_n_9 ,\highest_pred_reg_368[7]_i_10_n_9 ,\highest_pred_reg_368[7]_i_11_n_9 }));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\icmp_reg_998_reg[0] ),
        .I3(q00[0]),
        .I4(p_0_in),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[0]_i_1__0 
       (.I0(DOADO[0]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(\icmp1_reg_1073_reg[0] ),
        .I3(\values_output_layer_s_reg_1041_reg[0] [0]),
        .I4(p_2_in),
        .O(\q0_reg[7] [0]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\icmp_reg_998_reg[0]_0 ),
        .I3(q00[1]),
        .I4(p_0_in),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[1]_i_1__0 
       (.I0(DOADO[1]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(\icmp1_reg_1073_reg[0]_0 ),
        .I3(\values_output_layer_s_reg_1041_reg[0] [1]),
        .I4(p_2_in),
        .O(\q0_reg[7] [1]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\icmp_reg_998_reg[0]_1 ),
        .I3(q00[2]),
        .I4(p_0_in),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[2]_i_1__0 
       (.I0(DOADO[2]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(\icmp1_reg_1073_reg[0]_1 ),
        .I3(\values_output_layer_s_reg_1041_reg[0] [2]),
        .I4(p_2_in),
        .O(\q0_reg[7] [2]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\icmp_reg_998_reg[0]_2 ),
        .I3(q00[3]),
        .I4(p_0_in),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[3]_i_1__0 
       (.I0(DOADO[3]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(\icmp1_reg_1073_reg[0]_2 ),
        .I3(\values_output_layer_s_reg_1041_reg[0] [3]),
        .I4(p_2_in),
        .O(\q0_reg[7] [3]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\icmp_reg_998_reg[0]_3 ),
        .I3(q00[4]),
        .I4(p_0_in),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[4]_i_1__0 
       (.I0(DOADO[4]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(\icmp1_reg_1073_reg[0]_3 ),
        .I3(\values_output_layer_s_reg_1041_reg[0] [4]),
        .I4(p_2_in),
        .O(\q0_reg[7] [4]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\icmp_reg_998_reg[0]_4 ),
        .I3(q00[5]),
        .I4(p_0_in),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[5]_i_1__0 
       (.I0(DOADO[5]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(\icmp1_reg_1073_reg[0]_4 ),
        .I3(\values_output_layer_s_reg_1041_reg[0] [5]),
        .I4(p_2_in),
        .O(\q0_reg[7] [5]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\icmp_reg_998_reg[0]_5 ),
        .I3(q00[6]),
        .I4(p_0_in),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[6]_i_1__0 
       (.I0(DOADO[6]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(\icmp1_reg_1073_reg[0]_5 ),
        .I3(\values_output_layer_s_reg_1041_reg[0] [6]),
        .I4(p_2_in),
        .O(\q0_reg[7] [6]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\icmp_reg_998_reg[0]_6 ),
        .I3(q00[7]),
        .I4(p_0_in),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[7]_i_1__0 
       (.I0(DOADO[7]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(\icmp1_reg_1073_reg[0]_6 ),
        .I3(\values_output_layer_s_reg_1041_reg[0] [7]),
        .I4(p_2_in),
        .O(\q0_reg[7] [7]));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "sigmoid_arr_U/AXISTry_sigmoid_arr_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0505050505050404040404040404040404040404040404040404040404040404),
    .INIT_01(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_02(256'h0606060606060606060606060606060606060605050505050505050505050505),
    .INIT_03(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_04(256'h0808080808080707070707070707070707070707070707070707070707070707),
    .INIT_05(256'h0909090909090909090909090808080808080808080808080808080808080808),
    .INIT_06(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909090909),
    .INIT_07(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A),
    .INIT_08(256'h0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_09(256'h0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0A(256'h101010101010101010101010101010101010100E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_0B(256'h1111111111111111111111111111111111111111111111111110101010101010),
    .INIT_0C(256'h1515151515151313131313131313131313131313131313131313131313131313),
    .INIT_0D(256'h1717171717171717171717171515151515151515151515151515151515151515),
    .INIT_0E(256'h1919191919191919191919191919191919191917171717171717171717171717),
    .INIT_0F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191919191919),
    .INIT_10(256'h2121212121211E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_11(256'h2424242424242424242424242121212121212121212121212121212121212121),
    .INIT_12(256'h2727272727272727272727272727272727272724242424242424242424242424),
    .INIT_13(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B27272727272727),
    .INIT_14(256'h3232323232322E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_15(256'h3636363636363636363636363232323232323232323232323232323232323232),
    .INIT_16(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B36363636363636363636363636),
    .INIT_17(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3B3B3B3B3B3B3B),
    .INIT_18(256'h4949494949494444444444444444444444444444444444444444444444444444),
    .INIT_19(256'h4F4F4F4F4F4F4F4F4F4F4F4F4949494949494949494949494949494949494949),
    .INIT_1A(256'h545454545454545454545454545454545454544F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_1B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A54545454545454),
    .INIT_1C(256'h6666666666666060606060606060606060606060606060606060606060606060),
    .INIT_1D(256'h6C6C6C6C6C6C6C6C6C6C6C6C6666666666666666666666666666666666666666),
    .INIT_1E(256'h737373737373737373737373737373737373736C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_1F(256'h7979797979797979797979797979797979797979797979797973737373737373),
    .INIT_20(256'h868686868686867F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_21(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C86868686868686868686868686868686868686),
    .INIT_22(256'h93939393939393939393939393939393939393938C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_23(256'h9F99999999999999999999999999999999999999999999999999939393939393),
    .INIT_24(256'hA5A5A5A5A5A5A59F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_25(256'hABABABABABABABABABABABABABA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_26(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0ABABABABABABABABABABABAB),
    .INIT_27(256'hBBB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B0B0B0B0B0B0),
    .INIT_28(256'hC0C0C0C0C0C0C0BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_29(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_2A(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_2B(256'hD1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC9C9C9C9C9C9),
    .INIT_2C(256'hD4D4D4D4D4D4D4D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_2D(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_2E(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_2F(256'hE1DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDBDBDBDBDBDB),
    .INIT_30(256'hE4E4E4E4E4E4E4E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_31(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_32(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_33(256'hECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8),
    .INIT_34(256'hEEEEEEEEEEEEEEECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_35(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_36(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_37(256'hF3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1),
    .INIT_38(256'hF4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_39(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_3A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3B(256'hF8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6),
    .INIT_3C(256'hF9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3F(256'hFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sigmoid_arr_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    q0_reg_i_1
       (.I0(\ap_CS_fsm_reg[28] [4]),
        .I1(\ap_CS_fsm_reg[28] [1]),
        .O(sigmoid_arr_ce0));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_3_0_0_i_1
       (.I0(DOADO[0]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(icmp1_reg_1073),
        .I3(\values_output_layer_1_reg_380_reg[0] ),
        .I4(\ap_CS_fsm_reg[28] [3]),
        .I5(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_3_1_1_i_1
       (.I0(DOADO[1]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(icmp1_reg_1073),
        .I3(\values_output_layer_1_reg_380_reg[1] ),
        .I4(\ap_CS_fsm_reg[28] [3]),
        .I5(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_3_2_2_i_1
       (.I0(DOADO[2]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(icmp1_reg_1073),
        .I3(\values_output_layer_1_reg_380_reg[2] ),
        .I4(\ap_CS_fsm_reg[28] [3]),
        .I5(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_3_3_3_i_1
       (.I0(DOADO[3]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(icmp1_reg_1073),
        .I3(\values_output_layer_1_reg_380_reg[3] ),
        .I4(\ap_CS_fsm_reg[28] [3]),
        .I5(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_3_4_4_i_1
       (.I0(DOADO[4]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(icmp1_reg_1073),
        .I3(\values_output_layer_1_reg_380_reg[4] ),
        .I4(\ap_CS_fsm_reg[28] [3]),
        .I5(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_3_5_5_i_1
       (.I0(DOADO[5]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(icmp1_reg_1073),
        .I3(\values_output_layer_1_reg_380_reg[5] ),
        .I4(\ap_CS_fsm_reg[28] [3]),
        .I5(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_3_6_6_i_1
       (.I0(DOADO[6]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(icmp1_reg_1073),
        .I3(\values_output_layer_1_reg_380_reg[6] ),
        .I4(\ap_CS_fsm_reg[28] [3]),
        .I5(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_3_7_7_i_1
       (.I0(DOADO[7]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(icmp1_reg_1073),
        .I3(\values_output_layer_1_reg_380_reg[7] ),
        .I4(\ap_CS_fsm_reg[28] [3]),
        .I5(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_7_0_0_i_1
       (.I0(DOADO[0]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(icmp_reg_998),
        .I3(\values_hidden_layer_1_reg_333_reg[0] ),
        .I4(\ap_CS_fsm_reg[28] [0]),
        .I5(\tmp_2_reg_994_reg[0] ),
        .O(d0[0]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_7_1_1_i_1
       (.I0(DOADO[1]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(icmp_reg_998),
        .I3(\values_hidden_layer_1_reg_333_reg[1] ),
        .I4(\ap_CS_fsm_reg[28] [0]),
        .I5(\tmp_2_reg_994_reg[0] ),
        .O(d0[1]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_7_2_2_i_1
       (.I0(DOADO[2]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(icmp_reg_998),
        .I3(\values_hidden_layer_1_reg_333_reg[2] ),
        .I4(\ap_CS_fsm_reg[28] [0]),
        .I5(\tmp_2_reg_994_reg[0] ),
        .O(d0[2]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_7_3_3_i_1
       (.I0(DOADO[3]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(icmp_reg_998),
        .I3(\values_hidden_layer_1_reg_333_reg[3] ),
        .I4(\ap_CS_fsm_reg[28] [0]),
        .I5(\tmp_2_reg_994_reg[0] ),
        .O(d0[3]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_7_4_4_i_1
       (.I0(DOADO[4]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(icmp_reg_998),
        .I3(\values_hidden_layer_1_reg_333_reg[4] ),
        .I4(\ap_CS_fsm_reg[28] [0]),
        .I5(\tmp_2_reg_994_reg[0] ),
        .O(d0[4]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_7_5_5_i_1
       (.I0(DOADO[5]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(icmp_reg_998),
        .I3(\values_hidden_layer_1_reg_333_reg[5] ),
        .I4(\ap_CS_fsm_reg[28] [0]),
        .I5(\tmp_2_reg_994_reg[0] ),
        .O(d0[5]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_7_6_6_i_1
       (.I0(DOADO[6]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(icmp_reg_998),
        .I3(\values_hidden_layer_1_reg_333_reg[6] ),
        .I4(\ap_CS_fsm_reg[28] [0]),
        .I5(\tmp_2_reg_994_reg[0] ),
        .O(d0[6]));
  LUT6 #(
    .INIT(64'h8888BB88BBB8BB88)) 
    ram_reg_0_7_7_7_i_1
       (.I0(DOADO[7]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(icmp_reg_998),
        .I3(\values_hidden_layer_1_reg_333_reg[7] ),
        .I4(\ap_CS_fsm_reg[28] [0]),
        .I5(\tmp_2_reg_994_reg[0] ),
        .O(d0[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_data_fu_120[0]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(p_0_in__0),
        .I3(\tmp_data_fu_120_reg[0]_0 ),
        .O(\tmp_data_fu_120_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_data_fu_120[1]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[28] [5]),
        .I2(p_0_in__0),
        .I3(\tmp_data_fu_120_reg[1]_0 ),
        .O(\tmp_data_fu_120_reg[1] ));
endmodule

(* ORIG_REF_NAME = "AXISTry_test_data" *) 
module design_1_AXISTry_0_0_AXISTry_test_data
   (A,
    Q,
    \S_AXIS_V_data_0_payload_A_reg[15] ,
    S_AXIS_V_data_0_sel,
    \ap_CS_fsm_reg[12] ,
    \S_AXIS_V_data_0_state_reg[0] ,
    \j_2_reg_346_reg[3] ,
    \i_2_cast5_reg_945_reg[3] ,
    ap_clk,
    d0);
  output [15:0]A;
  input [15:0]Q;
  input [15:0]\S_AXIS_V_data_0_payload_A_reg[15] ;
  input S_AXIS_V_data_0_sel;
  input [1:0]\ap_CS_fsm_reg[12] ;
  input \S_AXIS_V_data_0_state_reg[0] ;
  input [3:0]\j_2_reg_346_reg[3] ;
  input [3:0]\i_2_cast5_reg_945_reg[3] ;
  input ap_clk;
  input [15:0]d0;

  wire [15:0]A;
  wire [15:0]Q;
  wire [15:0]\S_AXIS_V_data_0_payload_A_reg[15] ;
  wire S_AXIS_V_data_0_sel;
  wire \S_AXIS_V_data_0_state_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[12] ;
  wire ap_clk;
  wire [15:0]d0;
  wire [3:0]\i_2_cast5_reg_945_reg[3] ;
  wire [3:0]\j_2_reg_346_reg[3] ;

  design_1_AXISTry_0_0_AXISTry_test_data_ram AXISTry_test_data_ram_U
       (.A(A),
        .Q(Q),
        .\S_AXIS_V_data_0_payload_A_reg[15] (\S_AXIS_V_data_0_payload_A_reg[15] ),
        .S_AXIS_V_data_0_sel(S_AXIS_V_data_0_sel),
        .\S_AXIS_V_data_0_state_reg[0] (\S_AXIS_V_data_0_state_reg[0] ),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .ap_clk(ap_clk),
        .d0(d0),
        .\i_2_cast5_reg_945_reg[3] (\i_2_cast5_reg_945_reg[3] ),
        .\j_2_reg_346_reg[3] (\j_2_reg_346_reg[3] ));
endmodule

(* ORIG_REF_NAME = "AXISTry_test_data_ram" *) 
module design_1_AXISTry_0_0_AXISTry_test_data_ram
   (A,
    Q,
    \S_AXIS_V_data_0_payload_A_reg[15] ,
    S_AXIS_V_data_0_sel,
    \ap_CS_fsm_reg[12] ,
    \S_AXIS_V_data_0_state_reg[0] ,
    \j_2_reg_346_reg[3] ,
    \i_2_cast5_reg_945_reg[3] ,
    ap_clk,
    d0);
  output [15:0]A;
  input [15:0]Q;
  input [15:0]\S_AXIS_V_data_0_payload_A_reg[15] ;
  input S_AXIS_V_data_0_sel;
  input [1:0]\ap_CS_fsm_reg[12] ;
  input \S_AXIS_V_data_0_state_reg[0] ;
  input [3:0]\j_2_reg_346_reg[3] ;
  input [3:0]\i_2_cast5_reg_945_reg[3] ;
  input ap_clk;
  input [15:0]d0;

  wire [15:0]A;
  wire [15:0]Q;
  wire [15:0]\S_AXIS_V_data_0_payload_A_reg[15] ;
  wire S_AXIS_V_data_0_sel;
  wire \S_AXIS_V_data_0_state_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[12] ;
  wire ap_clk;
  wire [15:0]d0;
  wire [3:0]\i_2_cast5_reg_945_reg[3] ;
  wire [3:0]\j_2_reg_346_reg[3] ;
  wire p_0_in;
  wire ram_reg_0_15_0_0_n_9;
  wire ram_reg_0_15_10_10_n_9;
  wire ram_reg_0_15_11_11_n_9;
  wire ram_reg_0_15_12_12_n_9;
  wire ram_reg_0_15_13_13_n_9;
  wire ram_reg_0_15_14_14_n_9;
  wire ram_reg_0_15_15_15_n_9;
  wire ram_reg_0_15_1_1_n_9;
  wire ram_reg_0_15_2_2_n_9;
  wire ram_reg_0_15_3_3_n_9;
  wire ram_reg_0_15_4_4_n_9;
  wire ram_reg_0_15_5_5_n_9;
  wire ram_reg_0_15_6_6_n_9;
  wire ram_reg_0_15_7_7_n_9;
  wire ram_reg_0_15_8_8_n_9;
  wire ram_reg_0_15_9_9_n_9;
  wire [3:0]test_data_address0;

  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_10__0
       (.I0(Q[7]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [7]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_7_7_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_11__0
       (.I0(Q[6]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [6]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_6_6_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_12__0
       (.I0(Q[5]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [5]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_5_5_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_13__0
       (.I0(Q[4]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [4]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_4_4_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_14__0
       (.I0(Q[3]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [3]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_3_3_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_15__0
       (.I0(Q[2]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [2]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_2_2_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_16__0
       (.I0(Q[1]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [1]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_1_1_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_17__0
       (.I0(Q[0]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [0]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_0_0_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_2__0
       (.I0(Q[15]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [15]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_15_15_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[15]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_3__0
       (.I0(Q[14]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [14]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_14_14_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[14]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_4__0
       (.I0(Q[13]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [13]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_13_13_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[13]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_5__0
       (.I0(Q[12]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [12]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_12_12_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[12]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_6__0
       (.I0(Q[11]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [11]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_11_11_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[11]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_7__0
       (.I0(Q[10]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [10]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_10_10_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[10]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_8__0
       (.I0(Q[9]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [9]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_9_9_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[9]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_9__0
       (.I0(Q[8]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [8]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(ram_reg_0_15_8_8_n_9),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(A[8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(ram_reg_0_15_0_0_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(\ap_CS_fsm_reg[12] [0]),
        .I1(\S_AXIS_V_data_0_state_reg[0] ),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2
       (.I0(\j_2_reg_346_reg[3] [0]),
        .I1(\ap_CS_fsm_reg[12] [1]),
        .I2(\i_2_cast5_reg_945_reg[3] [0]),
        .O(test_data_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_3
       (.I0(\j_2_reg_346_reg[3] [1]),
        .I1(\ap_CS_fsm_reg[12] [1]),
        .I2(\i_2_cast5_reg_945_reg[3] [1]),
        .O(test_data_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\j_2_reg_346_reg[3] [2]),
        .I1(\ap_CS_fsm_reg[12] [1]),
        .I2(\i_2_cast5_reg_945_reg[3] [2]),
        .O(test_data_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5
       (.I0(\j_2_reg_346_reg[3] [3]),
        .I1(\ap_CS_fsm_reg[12] [1]),
        .I2(\i_2_cast5_reg_945_reg[3] [3]),
        .O(test_data_address0[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[10]),
        .O(ram_reg_0_15_10_10_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[11]),
        .O(ram_reg_0_15_11_11_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[12]),
        .O(ram_reg_0_15_12_12_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[13]),
        .O(ram_reg_0_15_13_13_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[14]),
        .O(ram_reg_0_15_14_14_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[15]),
        .O(ram_reg_0_15_15_15_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(ram_reg_0_15_1_1_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(ram_reg_0_15_2_2_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(ram_reg_0_15_3_3_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(ram_reg_0_15_4_4_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(ram_reg_0_15_5_5_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(ram_reg_0_15_6_6_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(ram_reg_0_15_7_7_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[8]),
        .O(ram_reg_0_15_8_8_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(test_data_address0[0]),
        .A1(test_data_address0[1]),
        .A2(test_data_address0[2]),
        .A3(test_data_address0[3]),
        .A4(1'b0),
        .D(d0[9]),
        .O(ram_reg_0_15_9_9_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "AXISTry_values_hibkb" *) 
module design_1_AXISTry_0_0_AXISTry_values_hibkb
   (A,
    E,
    p_0_in,
    q00,
    q0_reg,
    Q,
    \ap_CS_fsm_reg[21] ,
    values_hidden_layer_s_reg_971,
    \values_hidden_layer_1_reg_333_reg[8] ,
    \icmp_reg_998_reg[0] ,
    ce02,
    q0_reg_0,
    icmp_reg_998,
    \tmp_2_reg_994_reg[0] ,
    \values_hidden_layer_1_reg_333_reg[9] ,
    tmp_27_fu_647_p4,
    ap_clk,
    D);
  output [7:0]A;
  output [0:0]E;
  output p_0_in;
  output [7:0]q00;
  output [10:0]q0_reg;
  input [2:0]Q;
  input [4:0]\ap_CS_fsm_reg[21] ;
  input [2:0]values_hidden_layer_s_reg_971;
  input \values_hidden_layer_1_reg_333_reg[8] ;
  input \icmp_reg_998_reg[0] ;
  input ce02;
  input [7:0]q0_reg_0;
  input icmp_reg_998;
  input \tmp_2_reg_994_reg[0] ;
  input \values_hidden_layer_1_reg_333_reg[9] ;
  input [5:0]tmp_27_fu_647_p4;
  input ap_clk;
  input [7:0]D;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [4:0]\ap_CS_fsm_reg[21] ;
  wire ap_clk;
  wire ce02;
  wire icmp_reg_998;
  wire \icmp_reg_998_reg[0] ;
  wire p_0_in;
  wire [7:0]q00;
  wire [10:0]q0_reg;
  wire [7:0]q0_reg_0;
  wire [5:0]tmp_27_fu_647_p4;
  wire \tmp_2_reg_994_reg[0] ;
  wire \values_hidden_layer_1_reg_333_reg[8] ;
  wire \values_hidden_layer_1_reg_333_reg[9] ;
  wire [2:0]values_hidden_layer_s_reg_971;

  design_1_AXISTry_0_0_AXISTry_values_hibkb_ram AXISTry_values_hibkb_ram_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .ap_clk(ap_clk),
        .ce02(ce02),
        .icmp_reg_998(icmp_reg_998),
        .\icmp_reg_998_reg[0] (\icmp_reg_998_reg[0] ),
        .q00(q00),
        .q0_reg(q0_reg),
        .\q0_reg[0]_0 (p_0_in),
        .q0_reg_0(q0_reg_0),
        .tmp_27_fu_647_p4(tmp_27_fu_647_p4),
        .\tmp_2_reg_994_reg[0] (\tmp_2_reg_994_reg[0] ),
        .\values_hidden_layer_1_reg_333_reg[8] (\values_hidden_layer_1_reg_333_reg[8] ),
        .\values_hidden_layer_1_reg_333_reg[9] (\values_hidden_layer_1_reg_333_reg[9] ),
        .values_hidden_layer_s_reg_971(values_hidden_layer_s_reg_971));
endmodule

(* ORIG_REF_NAME = "AXISTry_values_hibkb_ram" *) 
module design_1_AXISTry_0_0_AXISTry_values_hibkb_ram
   (A,
    E,
    \q0_reg[0]_0 ,
    q00,
    q0_reg,
    Q,
    \ap_CS_fsm_reg[21] ,
    values_hidden_layer_s_reg_971,
    \values_hidden_layer_1_reg_333_reg[8] ,
    \icmp_reg_998_reg[0] ,
    ce02,
    icmp_reg_998,
    \tmp_2_reg_994_reg[0] ,
    \values_hidden_layer_1_reg_333_reg[9] ,
    tmp_27_fu_647_p4,
    ap_clk,
    q0_reg_0,
    D);
  output [7:0]A;
  output [0:0]E;
  output \q0_reg[0]_0 ;
  output [7:0]q00;
  output [10:0]q0_reg;
  input [2:0]Q;
  input [4:0]\ap_CS_fsm_reg[21] ;
  input [2:0]values_hidden_layer_s_reg_971;
  input \values_hidden_layer_1_reg_333_reg[8] ;
  input \icmp_reg_998_reg[0] ;
  input ce02;
  input icmp_reg_998;
  input \tmp_2_reg_994_reg[0] ;
  input \values_hidden_layer_1_reg_333_reg[9] ;
  input [5:0]tmp_27_fu_647_p4;
  input ap_clk;
  input [7:0]q0_reg_0;
  input [7:0]D;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [4:0]\ap_CS_fsm_reg[21] ;
  wire ap_clk;
  wire ce02;
  wire [15:8]d0;
  wire icmp_reg_998;
  wire \icmp_reg_998_reg[0] ;
  wire [7:0]q00;
  wire [10:0]q0_reg;
  wire \q0_reg[0]_0 ;
  wire [7:0]q0_reg_0;
  wire ram_reg_0_7_10_10_n_9;
  wire ram_reg_0_7_11_11_n_9;
  wire ram_reg_0_7_12_12_n_9;
  wire ram_reg_0_7_13_13_n_9;
  wire ram_reg_0_7_14_14_n_9;
  wire ram_reg_0_7_15_15_n_9;
  wire ram_reg_0_7_8_8_n_9;
  wire ram_reg_0_7_9_9_n_9;
  wire [5:0]tmp_27_fu_647_p4;
  wire \tmp_2_reg_994_reg[0] ;
  wire \values_hidden_layer_1_reg_333_reg[8] ;
  wire \values_hidden_layer_1_reg_333_reg[9] ;
  wire [2:0]values_hidden_layer_address0;
  wire [2:0]values_hidden_layer_s_reg_971;

  LUT6 #(
    .INIT(64'h0000FFFF000000AC)) 
    p_i_18
       (.I0(tmp_27_fu_647_p4[5]),
        .I1(ram_reg_0_7_15_15_n_9),
        .I2(\ap_CS_fsm_reg[21] [0]),
        .I3(\icmp_reg_998_reg[0] ),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .I5(ce02),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h0000FFFF000000AC)) 
    p_i_19
       (.I0(tmp_27_fu_647_p4[4]),
        .I1(ram_reg_0_7_14_14_n_9),
        .I2(\ap_CS_fsm_reg[21] [0]),
        .I3(\icmp_reg_998_reg[0] ),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .I5(ce02),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h0000FFFF000000AC)) 
    p_i_20
       (.I0(tmp_27_fu_647_p4[3]),
        .I1(ram_reg_0_7_13_13_n_9),
        .I2(\ap_CS_fsm_reg[21] [0]),
        .I3(\icmp_reg_998_reg[0] ),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .I5(ce02),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h0000FFFF000000AC)) 
    p_i_21
       (.I0(tmp_27_fu_647_p4[2]),
        .I1(ram_reg_0_7_12_12_n_9),
        .I2(\ap_CS_fsm_reg[21] [0]),
        .I3(\icmp_reg_998_reg[0] ),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .I5(ce02),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h0000FFFF000000AC)) 
    p_i_22
       (.I0(tmp_27_fu_647_p4[1]),
        .I1(ram_reg_0_7_11_11_n_9),
        .I2(\ap_CS_fsm_reg[21] [0]),
        .I3(\icmp_reg_998_reg[0] ),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .I5(ce02),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \q0[10]_i_1__0 
       (.I0(\ap_CS_fsm_reg[21] [4]),
        .I1(\q0_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[21] [2]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FFFF000000AC)) 
    \q0[10]_i_2 
       (.I0(tmp_27_fu_647_p4[0]),
        .I1(ram_reg_0_7_10_10_n_9),
        .I2(\ap_CS_fsm_reg[21] [0]),
        .I3(\icmp_reg_998_reg[0] ),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .I5(ce02),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h000000000000FFAC)) 
    \q0[8]_i_1 
       (.I0(\values_hidden_layer_1_reg_333_reg[8] ),
        .I1(ram_reg_0_7_8_8_n_9),
        .I2(\ap_CS_fsm_reg[21] [0]),
        .I3(\icmp_reg_998_reg[0] ),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .I5(ce02),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h000000000000FFAC)) 
    \q0[9]_i_1 
       (.I0(\values_hidden_layer_1_reg_333_reg[9] ),
        .I1(ram_reg_0_7_9_9_n_9),
        .I2(\ap_CS_fsm_reg[21] [0]),
        .I3(\icmp_reg_998_reg[0] ),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .I5(ce02),
        .O(A[1]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(q0_reg[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(A[2]),
        .Q(q0_reg[10]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(q0_reg[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(q0_reg[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(q0_reg[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(q0_reg[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(q0_reg[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(q0_reg[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(q0_reg[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(A[0]),
        .Q(q0_reg[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(A[1]),
        .Q(q0_reg[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0_reg_0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFEFAFA)) 
    ram_reg_0_7_0_0_i_2
       (.I0(\ap_CS_fsm_reg[21] [0]),
        .I1(icmp_reg_998),
        .I2(\ap_CS_fsm_reg[21] [3]),
        .I3(\tmp_2_reg_994_reg[0] ),
        .I4(\ap_CS_fsm_reg[21] [1]),
        .O(\q0_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[21] [4]),
        .I2(values_hidden_layer_s_reg_971[0]),
        .O(values_hidden_layer_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_4
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[21] [4]),
        .I2(values_hidden_layer_s_reg_971[1]),
        .O(values_hidden_layer_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_5
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[21] [4]),
        .I2(values_hidden_layer_s_reg_971[2]),
        .O(values_hidden_layer_address0[2]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[10]),
        .O(ram_reg_0_7_10_10_n_9),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000BF88)) 
    ram_reg_0_7_10_10_i_1
       (.I0(\tmp_2_reg_994_reg[0] ),
        .I1(\ap_CS_fsm_reg[21] [1]),
        .I2(icmp_reg_998),
        .I3(tmp_27_fu_647_p4[0]),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .O(d0[10]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[11]),
        .O(ram_reg_0_7_11_11_n_9),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000BF88)) 
    ram_reg_0_7_11_11_i_1
       (.I0(\tmp_2_reg_994_reg[0] ),
        .I1(\ap_CS_fsm_reg[21] [1]),
        .I2(icmp_reg_998),
        .I3(tmp_27_fu_647_p4[1]),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .O(d0[11]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[12]),
        .O(ram_reg_0_7_12_12_n_9),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000BF88)) 
    ram_reg_0_7_12_12_i_1
       (.I0(\tmp_2_reg_994_reg[0] ),
        .I1(\ap_CS_fsm_reg[21] [1]),
        .I2(icmp_reg_998),
        .I3(tmp_27_fu_647_p4[2]),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .O(d0[12]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[13]),
        .O(ram_reg_0_7_13_13_n_9),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000BF88)) 
    ram_reg_0_7_13_13_i_1
       (.I0(\tmp_2_reg_994_reg[0] ),
        .I1(\ap_CS_fsm_reg[21] [1]),
        .I2(icmp_reg_998),
        .I3(tmp_27_fu_647_p4[3]),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .O(d0[13]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[14]),
        .O(ram_reg_0_7_14_14_n_9),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000BF88)) 
    ram_reg_0_7_14_14_i_1
       (.I0(\tmp_2_reg_994_reg[0] ),
        .I1(\ap_CS_fsm_reg[21] [1]),
        .I2(icmp_reg_998),
        .I3(tmp_27_fu_647_p4[4]),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .O(d0[14]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[15]),
        .O(ram_reg_0_7_15_15_n_9),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000BF88)) 
    ram_reg_0_7_15_15_i_1
       (.I0(\tmp_2_reg_994_reg[0] ),
        .I1(\ap_CS_fsm_reg[21] [1]),
        .I2(icmp_reg_998),
        .I3(tmp_27_fu_647_p4[5]),
        .I4(\ap_CS_fsm_reg[21] [3]),
        .O(d0[15]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0_reg_0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0_reg_0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0_reg_0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0_reg_0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0_reg_0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0_reg_0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0_reg_0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[8]),
        .O(ram_reg_0_7_8_8_n_9),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00445444)) 
    ram_reg_0_7_8_8_i_1
       (.I0(\ap_CS_fsm_reg[21] [3]),
        .I1(\values_hidden_layer_1_reg_333_reg[8] ),
        .I2(icmp_reg_998),
        .I3(\ap_CS_fsm_reg[21] [1]),
        .I4(\tmp_2_reg_994_reg[0] ),
        .O(d0[8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(values_hidden_layer_address0[0]),
        .A1(values_hidden_layer_address0[1]),
        .A2(values_hidden_layer_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[9]),
        .O(ram_reg_0_7_9_9_n_9),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00445444)) 
    ram_reg_0_7_9_9_i_1
       (.I0(\ap_CS_fsm_reg[21] [3]),
        .I1(\values_hidden_layer_1_reg_333_reg[9] ),
        .I2(icmp_reg_998),
        .I3(\ap_CS_fsm_reg[21] [1]),
        .I4(\tmp_2_reg_994_reg[0] ),
        .O(d0[9]));
endmodule

(* ORIG_REF_NAME = "AXISTry_values_oucud" *) 
module design_1_AXISTry_0_0_AXISTry_values_oucud
   (\q0_reg[0] ,
    \q0_reg[1] ,
    \q0_reg[2] ,
    \q0_reg[3] ,
    \q0_reg[4] ,
    \q0_reg[5] ,
    \q0_reg[6] ,
    \q0_reg[7] ,
    p_2_in,
    q00,
    ADDRARDADDR,
    Q,
    icmp1_reg_1073,
    \tmp_8_reg_1069_reg[0] ,
    \values_output_layer_1_reg_380_reg[0] ,
    \values_output_layer_1_reg_380_reg[1] ,
    \values_output_layer_1_reg_380_reg[2] ,
    \values_output_layer_1_reg_380_reg[3] ,
    \values_output_layer_1_reg_380_reg[4] ,
    \values_output_layer_1_reg_380_reg[5] ,
    \values_output_layer_1_reg_380_reg[6] ,
    \values_output_layer_1_reg_380_reg[7] ,
    \values_output_layer_1_reg_380_reg[8] ,
    \values_output_layer_1_reg_380_reg[9] ,
    tmp_28_fu_775_p4,
    ap_clk,
    d0,
    values_output_layer_s_reg_1041,
    D,
    \q0_reg[10] );
  output \q0_reg[0] ;
  output \q0_reg[1] ;
  output \q0_reg[2] ;
  output \q0_reg[3] ;
  output \q0_reg[4] ;
  output \q0_reg[5] ;
  output \q0_reg[6] ;
  output \q0_reg[7] ;
  output p_2_in;
  output [7:0]q00;
  output [10:0]ADDRARDADDR;
  input [4:0]Q;
  input icmp1_reg_1073;
  input \tmp_8_reg_1069_reg[0] ;
  input \values_output_layer_1_reg_380_reg[0] ;
  input \values_output_layer_1_reg_380_reg[1] ;
  input \values_output_layer_1_reg_380_reg[2] ;
  input \values_output_layer_1_reg_380_reg[3] ;
  input \values_output_layer_1_reg_380_reg[4] ;
  input \values_output_layer_1_reg_380_reg[5] ;
  input \values_output_layer_1_reg_380_reg[6] ;
  input \values_output_layer_1_reg_380_reg[7] ;
  input \values_output_layer_1_reg_380_reg[8] ;
  input \values_output_layer_1_reg_380_reg[9] ;
  input [0:0]tmp_28_fu_775_p4;
  input ap_clk;
  input [7:0]d0;
  input [1:0]values_output_layer_s_reg_1041;
  input [7:0]D;
  input [10:0]\q0_reg[10] ;

  wire [10:0]ADDRARDADDR;
  wire [7:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire [7:0]d0;
  wire icmp1_reg_1073;
  wire p_2_in;
  wire [7:0]q00;
  wire \q0_reg[0] ;
  wire [10:0]\q0_reg[10] ;
  wire \q0_reg[1] ;
  wire \q0_reg[2] ;
  wire \q0_reg[3] ;
  wire \q0_reg[4] ;
  wire \q0_reg[5] ;
  wire \q0_reg[6] ;
  wire \q0_reg[7] ;
  wire [0:0]tmp_28_fu_775_p4;
  wire \tmp_8_reg_1069_reg[0] ;
  wire \values_output_layer_1_reg_380_reg[0] ;
  wire \values_output_layer_1_reg_380_reg[1] ;
  wire \values_output_layer_1_reg_380_reg[2] ;
  wire \values_output_layer_1_reg_380_reg[3] ;
  wire \values_output_layer_1_reg_380_reg[4] ;
  wire \values_output_layer_1_reg_380_reg[5] ;
  wire \values_output_layer_1_reg_380_reg[6] ;
  wire \values_output_layer_1_reg_380_reg[7] ;
  wire \values_output_layer_1_reg_380_reg[8] ;
  wire \values_output_layer_1_reg_380_reg[9] ;
  wire [1:0]values_output_layer_s_reg_1041;

  design_1_AXISTry_0_0_AXISTry_values_oucud_ram AXISTry_values_oucud_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .d0(d0),
        .icmp1_reg_1073(icmp1_reg_1073),
        .p_2_in(p_2_in),
        .q00(q00),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[10]_0 (\q0_reg[10] ),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[2]_0 (\q0_reg[2] ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .tmp_28_fu_775_p4(tmp_28_fu_775_p4),
        .\tmp_8_reg_1069_reg[0] (\tmp_8_reg_1069_reg[0] ),
        .\values_output_layer_1_reg_380_reg[0] (\values_output_layer_1_reg_380_reg[0] ),
        .\values_output_layer_1_reg_380_reg[1] (\values_output_layer_1_reg_380_reg[1] ),
        .\values_output_layer_1_reg_380_reg[2] (\values_output_layer_1_reg_380_reg[2] ),
        .\values_output_layer_1_reg_380_reg[3] (\values_output_layer_1_reg_380_reg[3] ),
        .\values_output_layer_1_reg_380_reg[4] (\values_output_layer_1_reg_380_reg[4] ),
        .\values_output_layer_1_reg_380_reg[5] (\values_output_layer_1_reg_380_reg[5] ),
        .\values_output_layer_1_reg_380_reg[6] (\values_output_layer_1_reg_380_reg[6] ),
        .\values_output_layer_1_reg_380_reg[7] (\values_output_layer_1_reg_380_reg[7] ),
        .\values_output_layer_1_reg_380_reg[8] (\values_output_layer_1_reg_380_reg[8] ),
        .\values_output_layer_1_reg_380_reg[9] (\values_output_layer_1_reg_380_reg[9] ),
        .values_output_layer_s_reg_1041(values_output_layer_s_reg_1041));
endmodule

(* ORIG_REF_NAME = "AXISTry_values_oucud_ram" *) 
module design_1_AXISTry_0_0_AXISTry_values_oucud_ram
   (\q0_reg[0]_0 ,
    \q0_reg[1]_0 ,
    \q0_reg[2]_0 ,
    \q0_reg[3]_0 ,
    \q0_reg[4]_0 ,
    \q0_reg[5]_0 ,
    \q0_reg[6]_0 ,
    \q0_reg[7]_0 ,
    p_2_in,
    q00,
    ADDRARDADDR,
    Q,
    icmp1_reg_1073,
    \tmp_8_reg_1069_reg[0] ,
    \values_output_layer_1_reg_380_reg[0] ,
    \values_output_layer_1_reg_380_reg[1] ,
    \values_output_layer_1_reg_380_reg[2] ,
    \values_output_layer_1_reg_380_reg[3] ,
    \values_output_layer_1_reg_380_reg[4] ,
    \values_output_layer_1_reg_380_reg[5] ,
    \values_output_layer_1_reg_380_reg[6] ,
    \values_output_layer_1_reg_380_reg[7] ,
    \values_output_layer_1_reg_380_reg[8] ,
    \values_output_layer_1_reg_380_reg[9] ,
    tmp_28_fu_775_p4,
    ap_clk,
    d0,
    values_output_layer_s_reg_1041,
    D,
    \q0_reg[10]_0 );
  output \q0_reg[0]_0 ;
  output \q0_reg[1]_0 ;
  output \q0_reg[2]_0 ;
  output \q0_reg[3]_0 ;
  output \q0_reg[4]_0 ;
  output \q0_reg[5]_0 ;
  output \q0_reg[6]_0 ;
  output \q0_reg[7]_0 ;
  output p_2_in;
  output [7:0]q00;
  output [10:0]ADDRARDADDR;
  input [4:0]Q;
  input icmp1_reg_1073;
  input \tmp_8_reg_1069_reg[0] ;
  input \values_output_layer_1_reg_380_reg[0] ;
  input \values_output_layer_1_reg_380_reg[1] ;
  input \values_output_layer_1_reg_380_reg[2] ;
  input \values_output_layer_1_reg_380_reg[3] ;
  input \values_output_layer_1_reg_380_reg[4] ;
  input \values_output_layer_1_reg_380_reg[5] ;
  input \values_output_layer_1_reg_380_reg[6] ;
  input \values_output_layer_1_reg_380_reg[7] ;
  input \values_output_layer_1_reg_380_reg[8] ;
  input \values_output_layer_1_reg_380_reg[9] ;
  input [0:0]tmp_28_fu_775_p4;
  input ap_clk;
  input [7:0]d0;
  input [1:0]values_output_layer_s_reg_1041;
  input [7:0]D;
  input [10:0]\q0_reg[10]_0 ;

  wire [10:0]ADDRARDADDR;
  wire [7:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire ce0212_out;
  wire ce0314_out;
  wire [7:0]d0;
  wire icmp1_reg_1073;
  wire p_0_in;
  wire p_2_in;
  wire [7:0]q00;
  wire \q0[10]_i_2__0_n_9 ;
  wire \q0[8]_i_1__0_n_9 ;
  wire \q0[9]_i_1__0_n_9 ;
  wire \q0_reg[0]_0 ;
  wire [10:0]\q0_reg[10]_0 ;
  wire \q0_reg[1]_0 ;
  wire \q0_reg[2]_0 ;
  wire \q0_reg[3]_0 ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg[5]_0 ;
  wire \q0_reg[6]_0 ;
  wire \q0_reg[7]_0 ;
  wire \q0_reg_n_9_[0] ;
  wire \q0_reg_n_9_[10] ;
  wire \q0_reg_n_9_[1] ;
  wire \q0_reg_n_9_[2] ;
  wire \q0_reg_n_9_[3] ;
  wire \q0_reg_n_9_[4] ;
  wire \q0_reg_n_9_[5] ;
  wire \q0_reg_n_9_[6] ;
  wire \q0_reg_n_9_[7] ;
  wire \q0_reg_n_9_[8] ;
  wire \q0_reg_n_9_[9] ;
  wire ram_reg_0_3_10_10_i_1_n_9;
  wire ram_reg_0_3_10_10_n_9;
  wire ram_reg_0_3_8_8_i_1_n_9;
  wire ram_reg_0_3_8_8_n_9;
  wire ram_reg_0_3_9_9_i_1_n_9;
  wire ram_reg_0_3_9_9_n_9;
  wire [0:0]tmp_28_fu_775_p4;
  wire \tmp_8_reg_1069_reg[0] ;
  wire \values_output_layer_1_reg_380_reg[0] ;
  wire \values_output_layer_1_reg_380_reg[1] ;
  wire \values_output_layer_1_reg_380_reg[2] ;
  wire \values_output_layer_1_reg_380_reg[3] ;
  wire \values_output_layer_1_reg_380_reg[4] ;
  wire \values_output_layer_1_reg_380_reg[5] ;
  wire \values_output_layer_1_reg_380_reg[6] ;
  wire \values_output_layer_1_reg_380_reg[7] ;
  wire \values_output_layer_1_reg_380_reg[8] ;
  wire \values_output_layer_1_reg_380_reg[9] ;
  wire values_output_layer_ce0;
  wire [1:0]values_output_layer_s_reg_1041;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[0]_i_2__0 
       (.I0(icmp1_reg_1073),
        .I1(\values_output_layer_1_reg_380_reg[0] ),
        .I2(Q[1]),
        .I3(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \q0[10]_i_1 
       (.I0(Q[2]),
        .I1(icmp1_reg_1073),
        .I2(\tmp_8_reg_1069_reg[0] ),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(values_output_layer_ce0));
  LUT6 #(
    .INIT(64'h00FF00FF000000AC)) 
    \q0[10]_i_2__0 
       (.I0(tmp_28_fu_775_p4),
        .I1(ram_reg_0_3_10_10_n_9),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(ce0314_out),
        .I5(ce0212_out),
        .O(\q0[10]_i_2__0_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \q0[10]_i_3 
       (.I0(Q[1]),
        .I1(\tmp_8_reg_1069_reg[0] ),
        .I2(icmp1_reg_1073),
        .O(ce0314_out));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[10]_i_4__0 
       (.I0(\tmp_8_reg_1069_reg[0] ),
        .I1(Q[1]),
        .O(ce0212_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[1]_i_2__0 
       (.I0(icmp1_reg_1073),
        .I1(\values_output_layer_1_reg_380_reg[1] ),
        .I2(Q[1]),
        .I3(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[2]_i_2__0 
       (.I0(icmp1_reg_1073),
        .I1(\values_output_layer_1_reg_380_reg[2] ),
        .I2(Q[1]),
        .I3(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[3]_i_2__0 
       (.I0(icmp1_reg_1073),
        .I1(\values_output_layer_1_reg_380_reg[3] ),
        .I2(Q[1]),
        .I3(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[4]_i_2__0 
       (.I0(icmp1_reg_1073),
        .I1(\values_output_layer_1_reg_380_reg[4] ),
        .I2(Q[1]),
        .I3(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[5]_i_2__0 
       (.I0(icmp1_reg_1073),
        .I1(\values_output_layer_1_reg_380_reg[5] ),
        .I2(Q[1]),
        .I3(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[6]_i_2__0 
       (.I0(icmp1_reg_1073),
        .I1(\values_output_layer_1_reg_380_reg[6] ),
        .I2(Q[1]),
        .I3(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0CEC)) 
    \q0[7]_i_2__0 
       (.I0(icmp1_reg_1073),
        .I1(\values_output_layer_1_reg_380_reg[7] ),
        .I2(Q[1]),
        .I3(\tmp_8_reg_1069_reg[0] ),
        .O(\q0_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \q0[7]_i_3 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(\tmp_8_reg_1069_reg[0] ),
        .I4(icmp1_reg_1073),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0000000000FF00AC)) 
    \q0[8]_i_1__0 
       (.I0(\values_output_layer_1_reg_380_reg[8] ),
        .I1(ram_reg_0_3_8_8_n_9),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(ce0314_out),
        .I5(ce0212_out),
        .O(\q0[8]_i_1__0_n_9 ));
  LUT6 #(
    .INIT(64'h0000000000FF00AC)) 
    \q0[9]_i_1__0 
       (.I0(\values_output_layer_1_reg_380_reg[9] ),
        .I1(ram_reg_0_3_9_9_n_9),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(ce0314_out),
        .I5(ce0212_out),
        .O(\q0[9]_i_1__0_n_9 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(D[0]),
        .Q(\q0_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(\q0[10]_i_2__0_n_9 ),
        .Q(\q0_reg_n_9_[10] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(D[1]),
        .Q(\q0_reg_n_9_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(D[2]),
        .Q(\q0_reg_n_9_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(D[3]),
        .Q(\q0_reg_n_9_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(D[4]),
        .Q(\q0_reg_n_9_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(D[5]),
        .Q(\q0_reg_n_9_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(D[6]),
        .Q(\q0_reg_n_9_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(D[7]),
        .Q(\q0_reg_n_9_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(\q0[8]_i_1__0_n_9 ),
        .Q(\q0_reg_n_9_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(values_output_layer_ce0),
        .D(\q0[9]_i_1__0_n_9 ),
        .Q(\q0_reg_n_9_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    q0_reg_i_10
       (.I0(\q0_reg_n_9_[2] ),
        .I1(\q0_reg[10]_0 [2]),
        .I2(Q[3]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    q0_reg_i_11
       (.I0(\q0_reg_n_9_[1] ),
        .I1(\q0_reg[10]_0 [1]),
        .I2(Q[3]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    q0_reg_i_12
       (.I0(\q0_reg_n_9_[0] ),
        .I1(\q0_reg[10]_0 [0]),
        .I2(Q[3]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'h53)) 
    q0_reg_i_2
       (.I0(\q0_reg_n_9_[10] ),
        .I1(\q0_reg[10]_0 [10]),
        .I2(Q[3]),
        .O(ADDRARDADDR[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    q0_reg_i_3
       (.I0(\q0_reg_n_9_[9] ),
        .I1(\q0_reg[10]_0 [9]),
        .I2(Q[3]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    q0_reg_i_4
       (.I0(\q0_reg_n_9_[8] ),
        .I1(\q0_reg[10]_0 [8]),
        .I2(Q[3]),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    q0_reg_i_5
       (.I0(\q0_reg_n_9_[7] ),
        .I1(\q0_reg[10]_0 [7]),
        .I2(Q[3]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    q0_reg_i_6
       (.I0(\q0_reg_n_9_[6] ),
        .I1(\q0_reg[10]_0 [6]),
        .I2(Q[3]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    q0_reg_i_7
       (.I0(\q0_reg_n_9_[5] ),
        .I1(\q0_reg[10]_0 [5]),
        .I2(Q[3]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    q0_reg_i_8
       (.I0(\q0_reg_n_9_[4] ),
        .I1(\q0_reg[10]_0 [4]),
        .I2(Q[3]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    q0_reg_i_9
       (.I0(\q0_reg_n_9_[3] ),
        .I1(\q0_reg[10]_0 [3]),
        .I2(Q[3]),
        .O(ADDRARDADDR[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    ram_reg_0_3_0_0_i_2
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(\tmp_8_reg_1069_reg[0] ),
        .I4(icmp1_reg_1073),
        .O(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_3_10_10_i_1_n_9),
        .O(ram_reg_0_3_10_10_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h0000DFC0)) 
    ram_reg_0_3_10_10_i_1
       (.I0(icmp1_reg_1073),
        .I1(\tmp_8_reg_1069_reg[0] ),
        .I2(Q[1]),
        .I3(tmp_28_fu_775_p4),
        .I4(Q[4]),
        .O(ram_reg_0_3_10_10_i_1_n_9));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_3_8_8_i_1_n_9),
        .O(ram_reg_0_3_8_8_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h00445444)) 
    ram_reg_0_3_8_8_i_1
       (.I0(Q[4]),
        .I1(\values_output_layer_1_reg_380_reg[8] ),
        .I2(icmp1_reg_1073),
        .I3(Q[1]),
        .I4(\tmp_8_reg_1069_reg[0] ),
        .O(ram_reg_0_3_8_8_i_1_n_9));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(values_output_layer_s_reg_1041[0]),
        .A1(values_output_layer_s_reg_1041[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_3_9_9_i_1_n_9),
        .O(ram_reg_0_3_9_9_n_9),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h00445444)) 
    ram_reg_0_3_9_9_i_1
       (.I0(Q[4]),
        .I1(\values_output_layer_1_reg_380_reg[9] ),
        .I2(icmp1_reg_1073),
        .I3(Q[1]),
        .I4(\tmp_8_reg_1069_reg[0] ),
        .O(ram_reg_0_3_9_9_i_1_n_9));
endmodule

(* ORIG_REF_NAME = "AXISTry_weights_HO" *) 
module design_1_AXISTry_0_0_AXISTry_weights_HO
   (B,
    d0,
    Q,
    \S_AXIS_V_data_0_payload_A_reg[15] ,
    S_AXIS_V_data_0_sel,
    \ap_CS_fsm_reg[21] ,
    \S_AXIS_V_data_0_state_reg[0] ,
    \i_4_cast2_cast_reg_1027_reg[1] ,
    \j_3_reg_393_reg[2] ,
    \weights_HO_addr_reg_924_reg[3] ,
    ap_clk);
  output [15:0]B;
  output [15:0]d0;
  input [15:0]Q;
  input [15:0]\S_AXIS_V_data_0_payload_A_reg[15] ;
  input S_AXIS_V_data_0_sel;
  input [1:0]\ap_CS_fsm_reg[21] ;
  input \S_AXIS_V_data_0_state_reg[0] ;
  input [1:0]\i_4_cast2_cast_reg_1027_reg[1] ;
  input [2:0]\j_3_reg_393_reg[2] ;
  input [3:0]\weights_HO_addr_reg_924_reg[3] ;
  input ap_clk;

  wire [15:0]B;
  wire [15:0]Q;
  wire [15:0]\S_AXIS_V_data_0_payload_A_reg[15] ;
  wire S_AXIS_V_data_0_sel;
  wire \S_AXIS_V_data_0_state_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[21] ;
  wire ap_clk;
  wire [15:0]d0;
  wire [1:0]\i_4_cast2_cast_reg_1027_reg[1] ;
  wire [2:0]\j_3_reg_393_reg[2] ;
  wire [3:0]\weights_HO_addr_reg_924_reg[3] ;

  design_1_AXISTry_0_0_AXISTry_weights_HO_ram AXISTry_weights_HO_ram_U
       (.B(B),
        .Q(Q),
        .\S_AXIS_V_data_0_payload_A_reg[15] (\S_AXIS_V_data_0_payload_A_reg[15] ),
        .S_AXIS_V_data_0_sel(S_AXIS_V_data_0_sel),
        .\S_AXIS_V_data_0_state_reg[0] (\S_AXIS_V_data_0_state_reg[0] ),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .ap_clk(ap_clk),
        .d0(d0),
        .\i_4_cast2_cast_reg_1027_reg[1] (\i_4_cast2_cast_reg_1027_reg[1] ),
        .\j_3_reg_393_reg[2] (\j_3_reg_393_reg[2] ),
        .\weights_HO_addr_reg_924_reg[3] (\weights_HO_addr_reg_924_reg[3] ));
endmodule

(* ORIG_REF_NAME = "AXISTry_weights_HO_ram" *) 
module design_1_AXISTry_0_0_AXISTry_weights_HO_ram
   (B,
    d0,
    Q,
    \S_AXIS_V_data_0_payload_A_reg[15] ,
    S_AXIS_V_data_0_sel,
    \ap_CS_fsm_reg[21] ,
    \S_AXIS_V_data_0_state_reg[0] ,
    \i_4_cast2_cast_reg_1027_reg[1] ,
    \j_3_reg_393_reg[2] ,
    \weights_HO_addr_reg_924_reg[3] ,
    ap_clk);
  output [15:0]B;
  output [15:0]d0;
  input [15:0]Q;
  input [15:0]\S_AXIS_V_data_0_payload_A_reg[15] ;
  input S_AXIS_V_data_0_sel;
  input [1:0]\ap_CS_fsm_reg[21] ;
  input \S_AXIS_V_data_0_state_reg[0] ;
  input [1:0]\i_4_cast2_cast_reg_1027_reg[1] ;
  input [2:0]\j_3_reg_393_reg[2] ;
  input [3:0]\weights_HO_addr_reg_924_reg[3] ;
  input ap_clk;

  wire [15:0]B;
  wire [15:0]Q;
  wire [15:0]\S_AXIS_V_data_0_payload_A_reg[15] ;
  wire S_AXIS_V_data_0_sel;
  wire \S_AXIS_V_data_0_state_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[21] ;
  wire ap_clk;
  wire [15:0]d0;
  wire [1:0]\i_4_cast2_cast_reg_1027_reg[1] ;
  wire [2:0]\j_3_reg_393_reg[2] ;
  wire p_0_in;
  wire [15:0]q00;
  wire ram_reg_0_15_0_0_i_6_n_9;
  wire [3:0]\weights_HO_addr_reg_924_reg[3] ;
  wire [3:0]weights_HO_address0;

  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_10
       (.I0(Q[7]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [7]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[7]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_11
       (.I0(Q[6]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [6]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[6]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_12
       (.I0(Q[5]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [5]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[5]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_13
       (.I0(Q[4]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [4]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[4]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_14
       (.I0(Q[3]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [3]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[3]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_15
       (.I0(Q[2]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [2]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[2]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_16
       (.I0(Q[1]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [1]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[1]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_17
       (.I0(Q[0]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [0]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[0]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_2
       (.I0(Q[15]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [15]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[15]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[15]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_3
       (.I0(Q[14]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [14]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[14]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[14]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_4
       (.I0(Q[13]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [13]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[13]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_5
       (.I0(Q[12]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [12]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[12]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_6
       (.I0(Q[11]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [11]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[11]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[11]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_7
       (.I0(Q[10]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [10]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[10]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[10]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_8
       (.I0(Q[9]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [9]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[9]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    p_i_9
       (.I0(Q[8]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [8]),
        .I2(S_AXIS_V_data_0_sel),
        .I3(q00[8]),
        .I4(\ap_CS_fsm_reg[21] [0]),
        .I5(\S_AXIS_V_data_0_state_reg[0] ),
        .O(B[8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\ap_CS_fsm_reg[21] [0]),
        .I1(\S_AXIS_V_data_0_state_reg[0] ),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h6F60)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(\i_4_cast2_cast_reg_1027_reg[1] [0]),
        .I1(\j_3_reg_393_reg[2] [0]),
        .I2(\ap_CS_fsm_reg[21] [1]),
        .I3(\weights_HO_addr_reg_924_reg[3] [0]),
        .O(weights_HO_address0[0]));
  LUT6 #(
    .INIT(64'h2DD2FFFF2DD20000)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(\j_3_reg_393_reg[2] [0]),
        .I1(\i_4_cast2_cast_reg_1027_reg[1] [0]),
        .I2(\j_3_reg_393_reg[2] [1]),
        .I3(\i_4_cast2_cast_reg_1027_reg[1] [1]),
        .I4(\ap_CS_fsm_reg[21] [1]),
        .I5(\weights_HO_addr_reg_924_reg[3] [1]),
        .O(weights_HO_address0[1]));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    ram_reg_0_15_0_0_i_4__0
       (.I0(ram_reg_0_15_0_0_i_6_n_9),
        .I1(\j_3_reg_393_reg[2] [0]),
        .I2(\j_3_reg_393_reg[2] [2]),
        .I3(\ap_CS_fsm_reg[21] [1]),
        .I4(\weights_HO_addr_reg_924_reg[3] [2]),
        .O(weights_HO_address0[2]));
  LUT6 #(
    .INIT(64'h8E71FFFF8E710000)) 
    ram_reg_0_15_0_0_i_5__0
       (.I0(ram_reg_0_15_0_0_i_6_n_9),
        .I1(\j_3_reg_393_reg[2] [0]),
        .I2(\j_3_reg_393_reg[2] [2]),
        .I3(\j_3_reg_393_reg[2] [1]),
        .I4(\ap_CS_fsm_reg[21] [1]),
        .I5(\weights_HO_addr_reg_924_reg[3] [3]),
        .O(weights_HO_address0[3]));
  LUT4 #(
    .INIT(16'hDD4D)) 
    ram_reg_0_15_0_0_i_6
       (.I0(\j_3_reg_393_reg[2] [1]),
        .I1(\i_4_cast2_cast_reg_1027_reg[1] [1]),
        .I2(\j_3_reg_393_reg[2] [0]),
        .I3(\i_4_cast2_cast_reg_1027_reg[1] [0]),
        .O(ram_reg_0_15_0_0_i_6_n_9));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(weights_HO_address0[0]),
        .A1(weights_HO_address0[1]),
        .A2(weights_HO_address0[2]),
        .A3(weights_HO_address0[3]),
        .A4(1'b0),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_10
       (.I0(Q[14]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [14]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_11
       (.I0(Q[13]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [13]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_12
       (.I0(Q[12]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [12]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_13
       (.I0(Q[11]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [11]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_14
       (.I0(Q[10]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [10]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_15
       (.I0(Q[9]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [9]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_16
       (.I0(Q[8]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [8]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_17
       (.I0(Q[7]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [7]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_18
       (.I0(Q[6]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [6]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_19
       (.I0(Q[5]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [5]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_20
       (.I0(Q[4]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [4]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_21
       (.I0(Q[3]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [3]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_22
       (.I0(Q[2]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [2]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_23
       (.I0(Q[1]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [1]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_24
       (.I0(Q[0]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [0]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_9
       (.I0(Q[15]),
        .I1(\S_AXIS_V_data_0_payload_A_reg[15] [15]),
        .I2(S_AXIS_V_data_0_sel),
        .O(d0[15]));
endmodule

(* ORIG_REF_NAME = "AXISTry_weights_IH" *) 
module design_1_AXISTry_0_0_AXISTry_weights_IH
   (DOADO,
    ap_clk,
    d0,
    Q,
    \S_AXIS_V_data_0_state_reg[0] ,
    tmp_23_fu_619_p2,
    \weights_IH_addr_reg_892_reg[6] );
  output [15:0]DOADO;
  input ap_clk;
  input [15:0]d0;
  input [1:0]Q;
  input \S_AXIS_V_data_0_state_reg[0] ;
  input [6:0]tmp_23_fu_619_p2;
  input [6:0]\weights_IH_addr_reg_892_reg[6] ;

  wire [15:0]DOADO;
  wire [1:0]Q;
  wire \S_AXIS_V_data_0_state_reg[0] ;
  wire ap_clk;
  wire [15:0]d0;
  wire [6:0]tmp_23_fu_619_p2;
  wire [6:0]\weights_IH_addr_reg_892_reg[6] ;

  design_1_AXISTry_0_0_AXISTry_weights_IH_ram AXISTry_weights_IH_ram_U
       (.DOADO(DOADO),
        .Q(Q),
        .\S_AXIS_V_data_0_state_reg[0] (\S_AXIS_V_data_0_state_reg[0] ),
        .ap_clk(ap_clk),
        .d0(d0),
        .tmp_23_fu_619_p2(tmp_23_fu_619_p2),
        .\weights_IH_addr_reg_892_reg[6] (\weights_IH_addr_reg_892_reg[6] ));
endmodule

(* ORIG_REF_NAME = "AXISTry_weights_IH_ram" *) 
module design_1_AXISTry_0_0_AXISTry_weights_IH_ram
   (DOADO,
    ap_clk,
    d0,
    Q,
    \S_AXIS_V_data_0_state_reg[0] ,
    tmp_23_fu_619_p2,
    \weights_IH_addr_reg_892_reg[6] );
  output [15:0]DOADO;
  input ap_clk;
  input [15:0]d0;
  input [1:0]Q;
  input \S_AXIS_V_data_0_state_reg[0] ;
  input [6:0]tmp_23_fu_619_p2;
  input [6:0]\weights_IH_addr_reg_892_reg[6] ;

  wire [15:0]DOADO;
  wire [1:0]Q;
  wire \S_AXIS_V_data_0_state_reg[0] ;
  wire ap_clk;
  wire [15:0]d0;
  wire [6:0]tmp_23_fu_619_p2;
  wire [6:0]\weights_IH_addr_reg_892_reg[6] ;
  wire [6:0]weights_IH_address0;
  wire weights_IH_ce0;
  wire weights_IH_we0;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1040" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,weights_IH_address0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(d0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(weights_IH_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({weights_IH_we0,weights_IH_we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\S_AXIS_V_data_0_state_reg[0] ),
        .O(weights_IH_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(tmp_23_fu_619_p2[6]),
        .I1(Q[1]),
        .I2(\weights_IH_addr_reg_892_reg[6] [6]),
        .O(weights_IH_address0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25
       (.I0(\S_AXIS_V_data_0_state_reg[0] ),
        .I1(Q[0]),
        .O(weights_IH_we0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(tmp_23_fu_619_p2[5]),
        .I1(Q[1]),
        .I2(\weights_IH_addr_reg_892_reg[6] [5]),
        .O(weights_IH_address0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(tmp_23_fu_619_p2[4]),
        .I1(Q[1]),
        .I2(\weights_IH_addr_reg_892_reg[6] [4]),
        .O(weights_IH_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(tmp_23_fu_619_p2[3]),
        .I1(Q[1]),
        .I2(\weights_IH_addr_reg_892_reg[6] [3]),
        .O(weights_IH_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(tmp_23_fu_619_p2[2]),
        .I1(Q[1]),
        .I2(\weights_IH_addr_reg_892_reg[6] [2]),
        .O(weights_IH_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(tmp_23_fu_619_p2[1]),
        .I1(Q[1]),
        .I2(\weights_IH_addr_reg_892_reg[6] [1]),
        .O(weights_IH_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(tmp_23_fu_619_p2[0]),
        .I1(Q[1]),
        .I2(\weights_IH_addr_reg_892_reg[6] [0]),
        .O(weights_IH_address0[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
