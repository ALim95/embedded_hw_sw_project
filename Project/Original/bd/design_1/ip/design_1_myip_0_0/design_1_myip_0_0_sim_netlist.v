// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Nov 05 16:31:37 2019
// Host        : LAPTOP-7OA3IQ4P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Labs/Lab4_final_final/Lab4_final_final.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/design_1_myip_0_0_sim_netlist.v
// Design      : design_1_myip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_0_0,myip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_v1_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module design_1_myip_0_0
   (ACLK,
    ARESETN,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [13:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;

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
  assign M_AXIS_TLAST = M_AXIS_TVALID;
  GND GND
       (.G(\<const0> ));
  design_1_myip_0_0_myip_v1_0 inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_AXIS_TDATA({\^M_AXIS_TDATA [13],\^M_AXIS_TDATA [1:0]}),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA[15:0]),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "RAM_hidden" *) 
module design_1_myip_0_0_RAM_hidden
   (A,
    DOC,
    ACLK,
    write_enable_hidden_reg,
    Q,
    \read_addr_hidden_reg[2] ,
    \write_addr_reg[2] );
  output [16:0]A;
  output [0:0]DOC;
  input ACLK;
  input write_enable_hidden_reg;
  input [7:0]Q;
  input [2:0]\read_addr_hidden_reg[2] ;
  input [2:0]\write_addr_reg[2] ;

  wire [16:0]A;
  wire ACLK;
  wire [0:0]DOC;
  wire [7:0]Q;
  wire [2:0]\read_addr_hidden_reg[2] ;
  wire [2:0]\write_addr_reg[2] ;
  wire write_enable_hidden_reg;
  wire [1:0]NLW_hidden_val_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_hidden_val_reg_0_7_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_hidden_val_reg_0_7_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M hidden_val_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRB({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRC({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRD({1'b0,1'b0,\write_addr_reg[2] }),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(A[1:0]),
        .DOB(A[3:2]),
        .DOC(A[5:4]),
        .DOD(NLW_hidden_val_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_enable_hidden_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M hidden_val_reg_0_7_30_31
       (.ADDRA({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRB({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRC({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRD({1'b0,1'b0,\write_addr_reg[2] }),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(A[13:12]),
        .DOB(A[15:14]),
        .DOC({DOC,A[16]}),
        .DOD(NLW_hidden_val_reg_0_7_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_enable_hidden_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M hidden_val_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRB({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRC({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRD({1'b0,1'b0,\write_addr_reg[2] }),
        .DIA(Q[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(A[7:6]),
        .DOB(A[9:8]),
        .DOC(A[11:10]),
        .DOD(NLW_hidden_val_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_enable_hidden_reg));
endmodule

(* ORIG_REF_NAME = "RAM_testdata" *) 
module design_1_myip_0_0_RAM_testdata
   (RAM_out,
    ACLK,
    write_enable_testdata_reg,
    Q,
    \read_addr_testdata_reg[3] ,
    \write_addr_reg[3] );
  output [15:0]RAM_out;
  input ACLK;
  input write_enable_testdata_reg;
  input [15:0]Q;
  input [3:0]\read_addr_testdata_reg[3] ;
  input [3:0]\write_addr_reg[3] ;

  wire ACLK;
  wire [15:0]Q;
  wire [15:0]RAM_out;
  wire [3:0]\read_addr_testdata_reg[3] ;
  wire [3:0]\write_addr_reg[3] ;
  wire write_enable_testdata_reg;
  wire [1:0]NLW_testdata_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_testdata_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_testdata_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_testdata_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M testdata_reg_0_15_0_5
       (.ADDRA({1'b0,\read_addr_testdata_reg[3] }),
        .ADDRB({1'b0,\read_addr_testdata_reg[3] }),
        .ADDRC({1'b0,\read_addr_testdata_reg[3] }),
        .ADDRD({1'b0,\write_addr_reg[3] }),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RAM_out[1:0]),
        .DOB(RAM_out[3:2]),
        .DOC(RAM_out[5:4]),
        .DOD(NLW_testdata_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_enable_testdata_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M testdata_reg_0_15_12_15
       (.ADDRA({1'b0,\read_addr_testdata_reg[3] }),
        .ADDRB({1'b0,\read_addr_testdata_reg[3] }),
        .ADDRC({1'b0,\read_addr_testdata_reg[3] }),
        .ADDRD({1'b0,\write_addr_reg[3] }),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(RAM_out[13:12]),
        .DOB(RAM_out[15:14]),
        .DOC(NLW_testdata_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_testdata_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_enable_testdata_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M testdata_reg_0_15_6_11
       (.ADDRA({1'b0,\read_addr_testdata_reg[3] }),
        .ADDRB({1'b0,\read_addr_testdata_reg[3] }),
        .ADDRC({1'b0,\read_addr_testdata_reg[3] }),
        .ADDRD({1'b0,\write_addr_reg[3] }),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RAM_out[7:6]),
        .DOB(RAM_out[9:8]),
        .DOC(RAM_out[11:10]),
        .DOD(NLW_testdata_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_enable_testdata_reg));
endmodule

(* ORIG_REF_NAME = "RAM_weightsHO" *) 
module design_1_myip_0_0_RAM_weightsHO
   (RAM_out,
    ACLK,
    write_enable,
    Q,
    \read_addr_HO_reg[3] ,
    \write_addr_reg[3] );
  output [15:0]RAM_out;
  input ACLK;
  input write_enable;
  input [15:0]Q;
  input [3:0]\read_addr_HO_reg[3] ;
  input [3:0]\write_addr_reg[3] ;

  wire ACLK;
  wire [15:0]Q;
  wire [15:0]RAM_out;
  wire [3:0]\read_addr_HO_reg[3] ;
  wire [3:0]\write_addr_reg[3] ;
  wire write_enable;
  wire [1:0]NLW_weightsHO_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_weightsHO_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_weightsHO_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_weightsHO_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M weightsHO_reg_0_15_0_5
       (.ADDRA({1'b0,\read_addr_HO_reg[3] }),
        .ADDRB({1'b0,\read_addr_HO_reg[3] }),
        .ADDRC({1'b0,\read_addr_HO_reg[3] }),
        .ADDRD({1'b0,\write_addr_reg[3] }),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RAM_out[1:0]),
        .DOB(RAM_out[3:2]),
        .DOC(RAM_out[5:4]),
        .DOD(NLW_weightsHO_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M weightsHO_reg_0_15_12_15
       (.ADDRA({1'b0,\read_addr_HO_reg[3] }),
        .ADDRB({1'b0,\read_addr_HO_reg[3] }),
        .ADDRC({1'b0,\read_addr_HO_reg[3] }),
        .ADDRD({1'b0,\write_addr_reg[3] }),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(RAM_out[13:12]),
        .DOB(RAM_out[15:14]),
        .DOC(NLW_weightsHO_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_weightsHO_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M weightsHO_reg_0_15_6_11
       (.ADDRA({1'b0,\read_addr_HO_reg[3] }),
        .ADDRB({1'b0,\read_addr_HO_reg[3] }),
        .ADDRC({1'b0,\read_addr_HO_reg[3] }),
        .ADDRD({1'b0,\write_addr_reg[3] }),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RAM_out[7:6]),
        .DOB(RAM_out[9:8]),
        .DOC(RAM_out[11:10]),
        .DOD(NLW_weightsHO_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_enable));
endmodule

(* ORIG_REF_NAME = "RAM_weightsIH" *) 
module design_1_myip_0_0_RAM_weightsIH
   (A,
    write_enable_IH_reg,
    Q,
    ACLK,
    \RAM_in_reg[15] ,
    \read_addr_IH_reg[6] );
  output [15:0]A;
  input write_enable_IH_reg;
  input [6:0]Q;
  input ACLK;
  input [15:0]\RAM_in_reg[15] ;
  input [6:0]\read_addr_IH_reg[6] ;

  wire [15:0]A;
  wire ACLK;
  wire [6:0]Q;
  wire [15:0]\RAM_in_reg[15] ;
  wire [6:0]\read_addr_IH_reg[6] ;
  wire weightsIH_reg_0_63_0_2_i_1_n_0;
  wire weightsIH_reg_0_63_0_2_n_0;
  wire weightsIH_reg_0_63_0_2_n_1;
  wire weightsIH_reg_0_63_0_2_n_2;
  wire weightsIH_reg_0_63_12_14_n_0;
  wire weightsIH_reg_0_63_12_14_n_1;
  wire weightsIH_reg_0_63_12_14_n_2;
  wire weightsIH_reg_0_63_15_15_n_0;
  wire weightsIH_reg_0_63_3_5_n_0;
  wire weightsIH_reg_0_63_3_5_n_1;
  wire weightsIH_reg_0_63_3_5_n_2;
  wire weightsIH_reg_0_63_6_8_n_0;
  wire weightsIH_reg_0_63_6_8_n_1;
  wire weightsIH_reg_0_63_6_8_n_2;
  wire weightsIH_reg_0_63_9_11_n_0;
  wire weightsIH_reg_0_63_9_11_n_1;
  wire weightsIH_reg_0_63_9_11_n_2;
  wire weightsIH_reg_64_127_0_2_i_1_n_0;
  wire weightsIH_reg_64_127_0_2_n_0;
  wire weightsIH_reg_64_127_0_2_n_1;
  wire weightsIH_reg_64_127_0_2_n_2;
  wire weightsIH_reg_64_127_12_14_n_0;
  wire weightsIH_reg_64_127_12_14_n_1;
  wire weightsIH_reg_64_127_12_14_n_2;
  wire weightsIH_reg_64_127_15_15_n_0;
  wire weightsIH_reg_64_127_3_5_n_0;
  wire weightsIH_reg_64_127_3_5_n_1;
  wire weightsIH_reg_64_127_3_5_n_2;
  wire weightsIH_reg_64_127_6_8_n_0;
  wire weightsIH_reg_64_127_6_8_n_1;
  wire weightsIH_reg_64_127_6_8_n_2;
  wire weightsIH_reg_64_127_9_11_n_0;
  wire weightsIH_reg_64_127_9_11_n_1;
  wire weightsIH_reg_64_127_9_11_n_2;
  wire write_enable_IH_reg;
  wire NLW_weightsIH_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_weightsIH_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_weightsIH_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_weightsIH_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_weightsIH_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_weightsIH_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_weightsIH_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_weightsIH_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_weightsIH_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_weightsIH_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_weightsIH_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_weightsIH_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_1
       (.I0(weightsIH_reg_64_127_15_15_n_0),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_15_15_n_0),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_10
       (.I0(weightsIH_reg_64_127_6_8_n_0),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_6_8_n_0),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_11
       (.I0(weightsIH_reg_64_127_3_5_n_2),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_3_5_n_2),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_12
       (.I0(weightsIH_reg_64_127_3_5_n_1),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_3_5_n_1),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_13
       (.I0(weightsIH_reg_64_127_3_5_n_0),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_3_5_n_0),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_14
       (.I0(weightsIH_reg_64_127_0_2_n_2),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_0_2_n_2),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_15
       (.I0(weightsIH_reg_64_127_0_2_n_1),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_0_2_n_1),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_16
       (.I0(weightsIH_reg_64_127_0_2_n_0),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_0_2_n_0),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_2
       (.I0(weightsIH_reg_64_127_12_14_n_2),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_12_14_n_2),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_3
       (.I0(weightsIH_reg_64_127_12_14_n_1),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_12_14_n_1),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_4
       (.I0(weightsIH_reg_64_127_12_14_n_0),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_12_14_n_0),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_5
       (.I0(weightsIH_reg_64_127_9_11_n_2),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_9_11_n_2),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_6
       (.I0(weightsIH_reg_64_127_9_11_n_1),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_9_11_n_1),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_7
       (.I0(weightsIH_reg_64_127_9_11_n_0),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_9_11_n_0),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_8
       (.I0(weightsIH_reg_64_127_6_8_n_2),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_6_8_n_2),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    accum2_i_9
       (.I0(weightsIH_reg_64_127_6_8_n_1),
        .I1(\read_addr_IH_reg[6] [6]),
        .I2(weightsIH_reg_0_63_6_8_n_1),
        .O(A[7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_0_63_0_2
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(\RAM_in_reg[15] [0]),
        .DIB(\RAM_in_reg[15] [1]),
        .DIC(\RAM_in_reg[15] [2]),
        .DID(1'b0),
        .DOA(weightsIH_reg_0_63_0_2_n_0),
        .DOB(weightsIH_reg_0_63_0_2_n_1),
        .DOC(weightsIH_reg_0_63_0_2_n_2),
        .DOD(NLW_weightsIH_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    weightsIH_reg_0_63_0_2_i_1
       (.I0(write_enable_IH_reg),
        .I1(Q[6]),
        .O(weightsIH_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_0_63_12_14
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(\RAM_in_reg[15] [12]),
        .DIB(\RAM_in_reg[15] [13]),
        .DIC(\RAM_in_reg[15] [14]),
        .DID(1'b0),
        .DOA(weightsIH_reg_0_63_12_14_n_0),
        .DOB(weightsIH_reg_0_63_12_14_n_1),
        .DOC(weightsIH_reg_0_63_12_14_n_2),
        .DOD(NLW_weightsIH_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_0_63_0_2_i_1_n_0));
  RAM64X1D weightsIH_reg_0_63_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\RAM_in_reg[15] [15]),
        .DPO(weightsIH_reg_0_63_15_15_n_0),
        .DPRA0(\read_addr_IH_reg[6] [0]),
        .DPRA1(\read_addr_IH_reg[6] [1]),
        .DPRA2(\read_addr_IH_reg[6] [2]),
        .DPRA3(\read_addr_IH_reg[6] [3]),
        .DPRA4(\read_addr_IH_reg[6] [4]),
        .DPRA5(\read_addr_IH_reg[6] [5]),
        .SPO(NLW_weightsIH_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_0_63_3_5
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(\RAM_in_reg[15] [3]),
        .DIB(\RAM_in_reg[15] [4]),
        .DIC(\RAM_in_reg[15] [5]),
        .DID(1'b0),
        .DOA(weightsIH_reg_0_63_3_5_n_0),
        .DOB(weightsIH_reg_0_63_3_5_n_1),
        .DOC(weightsIH_reg_0_63_3_5_n_2),
        .DOD(NLW_weightsIH_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_0_63_6_8
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(\RAM_in_reg[15] [6]),
        .DIB(\RAM_in_reg[15] [7]),
        .DIC(\RAM_in_reg[15] [8]),
        .DID(1'b0),
        .DOA(weightsIH_reg_0_63_6_8_n_0),
        .DOB(weightsIH_reg_0_63_6_8_n_1),
        .DOC(weightsIH_reg_0_63_6_8_n_2),
        .DOD(NLW_weightsIH_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_0_63_9_11
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(\RAM_in_reg[15] [9]),
        .DIB(\RAM_in_reg[15] [10]),
        .DIC(\RAM_in_reg[15] [11]),
        .DID(1'b0),
        .DOA(weightsIH_reg_0_63_9_11_n_0),
        .DOB(weightsIH_reg_0_63_9_11_n_1),
        .DOC(weightsIH_reg_0_63_9_11_n_2),
        .DOD(NLW_weightsIH_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_64_127_0_2
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(\RAM_in_reg[15] [0]),
        .DIB(\RAM_in_reg[15] [1]),
        .DIC(\RAM_in_reg[15] [2]),
        .DID(1'b0),
        .DOA(weightsIH_reg_64_127_0_2_n_0),
        .DOB(weightsIH_reg_64_127_0_2_n_1),
        .DOC(weightsIH_reg_64_127_0_2_n_2),
        .DOD(NLW_weightsIH_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_64_127_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    weightsIH_reg_64_127_0_2_i_1
       (.I0(write_enable_IH_reg),
        .I1(Q[6]),
        .O(weightsIH_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_64_127_12_14
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(\RAM_in_reg[15] [12]),
        .DIB(\RAM_in_reg[15] [13]),
        .DIC(\RAM_in_reg[15] [14]),
        .DID(1'b0),
        .DOA(weightsIH_reg_64_127_12_14_n_0),
        .DOB(weightsIH_reg_64_127_12_14_n_1),
        .DOC(weightsIH_reg_64_127_12_14_n_2),
        .DOD(NLW_weightsIH_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_64_127_0_2_i_1_n_0));
  RAM64X1D weightsIH_reg_64_127_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\RAM_in_reg[15] [15]),
        .DPO(weightsIH_reg_64_127_15_15_n_0),
        .DPRA0(\read_addr_IH_reg[6] [0]),
        .DPRA1(\read_addr_IH_reg[6] [1]),
        .DPRA2(\read_addr_IH_reg[6] [2]),
        .DPRA3(\read_addr_IH_reg[6] [3]),
        .DPRA4(\read_addr_IH_reg[6] [4]),
        .DPRA5(\read_addr_IH_reg[6] [5]),
        .SPO(NLW_weightsIH_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_64_127_3_5
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(\RAM_in_reg[15] [3]),
        .DIB(\RAM_in_reg[15] [4]),
        .DIC(\RAM_in_reg[15] [5]),
        .DID(1'b0),
        .DOA(weightsIH_reg_64_127_3_5_n_0),
        .DOB(weightsIH_reg_64_127_3_5_n_1),
        .DOC(weightsIH_reg_64_127_3_5_n_2),
        .DOD(NLW_weightsIH_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_64_127_6_8
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(\RAM_in_reg[15] [6]),
        .DIB(\RAM_in_reg[15] [7]),
        .DIC(\RAM_in_reg[15] [8]),
        .DID(1'b0),
        .DOA(weightsIH_reg_64_127_6_8_n_0),
        .DOB(weightsIH_reg_64_127_6_8_n_1),
        .DOC(weightsIH_reg_64_127_6_8_n_2),
        .DOD(NLW_weightsIH_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_64_127_9_11
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(Q[5:0]),
        .DIA(\RAM_in_reg[15] [9]),
        .DIB(\RAM_in_reg[15] [10]),
        .DIC(\RAM_in_reg[15] [11]),
        .DID(1'b0),
        .DOA(weightsIH_reg_64_127_9_11_n_0),
        .DOB(weightsIH_reg_64_127_9_11_n_1),
        .DOC(weightsIH_reg_64_127_9_11_n_2),
        .DOD(NLW_weightsIH_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_64_127_0_2_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ROM_sigmoid" *) 
module design_1_myip_0_0_ROM_sigmoid
   (\RAM_hidden_in_reg[3] ,
    \RAM_hidden_in_reg[3]_0 ,
    \RAM_hidden_in_reg[0] ,
    \RAM_hidden_in_reg[2] ,
    \RAM_hidden_in_reg[3]_1 ,
    \RAM_hidden_in_reg[1] ,
    \RAM_hidden_in_reg[1]_0 ,
    \RAM_hidden_in_reg[4] ,
    \RAM_hidden_in_reg[5] ,
    \RAM_hidden_in_reg[2]_0 ,
    \RAM_hidden_in_reg[4]_0 ,
    \RAM_hidden_in_reg[2]_1 ,
    \RAM_hidden_in_reg[7] ,
    \RAM_hidden_in_reg[1]_1 ,
    \RAM_hidden_in_reg[7]_0 ,
    \RAM_hidden_in_reg[6] ,
    \addr_sigmoid_reg[8] ,
    Q,
    \addr_sigmoid_reg[10] ,
    \addr_sigmoid_reg[6] ,
    \addr_sigmoid_reg[6]_0 ,
    \addr_sigmoid_reg[6]_1 ,
    \addr_sigmoid_reg[10]_0 ,
    \addr_sigmoid_reg[3] ,
    \addr_sigmoid_reg[7] ,
    \addr_sigmoid_reg[6]_2 ,
    \addr_sigmoid_reg[10]_1 ,
    \addr_sigmoid_reg[10]_2 ,
    \addr_sigmoid_reg[5] ,
    \addr_sigmoid_reg[8]_0 ,
    \addr_sigmoid_reg[6]_3 );
  output \RAM_hidden_in_reg[3] ;
  output \RAM_hidden_in_reg[3]_0 ;
  output \RAM_hidden_in_reg[0] ;
  output \RAM_hidden_in_reg[2] ;
  output \RAM_hidden_in_reg[3]_1 ;
  output \RAM_hidden_in_reg[1] ;
  output \RAM_hidden_in_reg[1]_0 ;
  output \RAM_hidden_in_reg[4] ;
  output \RAM_hidden_in_reg[5] ;
  output \RAM_hidden_in_reg[2]_0 ;
  output \RAM_hidden_in_reg[4]_0 ;
  output \RAM_hidden_in_reg[2]_1 ;
  output \RAM_hidden_in_reg[7] ;
  output \RAM_hidden_in_reg[1]_1 ;
  output \RAM_hidden_in_reg[7]_0 ;
  output \RAM_hidden_in_reg[6] ;
  input \addr_sigmoid_reg[8] ;
  input [10:0]Q;
  input \addr_sigmoid_reg[10] ;
  input \addr_sigmoid_reg[6] ;
  input \addr_sigmoid_reg[6]_0 ;
  input \addr_sigmoid_reg[6]_1 ;
  input \addr_sigmoid_reg[10]_0 ;
  input \addr_sigmoid_reg[3] ;
  input \addr_sigmoid_reg[7] ;
  input \addr_sigmoid_reg[6]_2 ;
  input \addr_sigmoid_reg[10]_1 ;
  input \addr_sigmoid_reg[10]_2 ;
  input \addr_sigmoid_reg[5] ;
  input \addr_sigmoid_reg[8]_0 ;
  input \addr_sigmoid_reg[6]_3 ;

  wire [10:0]Q;
  wire \RAM_hidden_in[0]_i_10_n_0 ;
  wire \RAM_hidden_in[0]_i_5_n_0 ;
  wire \RAM_hidden_in[0]_i_6_n_0 ;
  wire \RAM_hidden_in[0]_i_7_n_0 ;
  wire \RAM_hidden_in[0]_i_8_n_0 ;
  wire \RAM_hidden_in[0]_i_9_n_0 ;
  wire \RAM_hidden_in[1]_i_10_n_0 ;
  wire \RAM_hidden_in[1]_i_11_n_0 ;
  wire \RAM_hidden_in[1]_i_13_n_0 ;
  wire \RAM_hidden_in[1]_i_14_n_0 ;
  wire \RAM_hidden_in[1]_i_15_n_0 ;
  wire \RAM_hidden_in[1]_i_3_n_0 ;
  wire \RAM_hidden_in[1]_i_4_n_0 ;
  wire \RAM_hidden_in[1]_i_5_n_0 ;
  wire \RAM_hidden_in[1]_i_6_n_0 ;
  wire \RAM_hidden_in[1]_i_7_n_0 ;
  wire \RAM_hidden_in[1]_i_9_n_0 ;
  wire \RAM_hidden_in[2]_i_10_n_0 ;
  wire \RAM_hidden_in[2]_i_11_n_0 ;
  wire \RAM_hidden_in[2]_i_12_n_0 ;
  wire \RAM_hidden_in[2]_i_13_n_0 ;
  wire \RAM_hidden_in[2]_i_14_n_0 ;
  wire \RAM_hidden_in[2]_i_15_n_0 ;
  wire \RAM_hidden_in[2]_i_16_n_0 ;
  wire \RAM_hidden_in[2]_i_17_n_0 ;
  wire \RAM_hidden_in[2]_i_3_n_0 ;
  wire \RAM_hidden_in[2]_i_4_n_0 ;
  wire \RAM_hidden_in[2]_i_5_n_0 ;
  wire \RAM_hidden_in[2]_i_6_n_0 ;
  wire \RAM_hidden_in[2]_i_7_n_0 ;
  wire \RAM_hidden_in[2]_i_8_n_0 ;
  wire \RAM_hidden_in[3]_i_14_n_0 ;
  wire \RAM_hidden_in[3]_i_17_n_0 ;
  wire \RAM_hidden_in[3]_i_19_n_0 ;
  wire \RAM_hidden_in[3]_i_22_n_0 ;
  wire \RAM_hidden_in[3]_i_3_n_0 ;
  wire \RAM_hidden_in[3]_i_4_n_0 ;
  wire \RAM_hidden_in[3]_i_5_n_0 ;
  wire \RAM_hidden_in[3]_i_6_n_0 ;
  wire \RAM_hidden_in[3]_i_8_n_0 ;
  wire \RAM_hidden_in[4]_i_10_n_0 ;
  wire \RAM_hidden_in[4]_i_3_n_0 ;
  wire \RAM_hidden_in[4]_i_4_n_0 ;
  wire \RAM_hidden_in[4]_i_5_n_0 ;
  wire \RAM_hidden_in[4]_i_6_n_0 ;
  wire \RAM_hidden_in[4]_i_8_n_0 ;
  wire \RAM_hidden_in[4]_i_9_n_0 ;
  wire \RAM_hidden_in[5]_i_4_n_0 ;
  wire \RAM_hidden_in_reg[0] ;
  wire \RAM_hidden_in_reg[0]_i_3_n_0 ;
  wire \RAM_hidden_in_reg[0]_i_4_n_0 ;
  wire \RAM_hidden_in_reg[1] ;
  wire \RAM_hidden_in_reg[1]_0 ;
  wire \RAM_hidden_in_reg[1]_1 ;
  wire \RAM_hidden_in_reg[2] ;
  wire \RAM_hidden_in_reg[2]_0 ;
  wire \RAM_hidden_in_reg[2]_1 ;
  wire \RAM_hidden_in_reg[3] ;
  wire \RAM_hidden_in_reg[3]_0 ;
  wire \RAM_hidden_in_reg[3]_1 ;
  wire \RAM_hidden_in_reg[4] ;
  wire \RAM_hidden_in_reg[4]_0 ;
  wire \RAM_hidden_in_reg[5] ;
  wire \RAM_hidden_in_reg[6] ;
  wire \RAM_hidden_in_reg[7] ;
  wire \RAM_hidden_in_reg[7]_0 ;
  wire \addr_sigmoid_reg[10] ;
  wire \addr_sigmoid_reg[10]_0 ;
  wire \addr_sigmoid_reg[10]_1 ;
  wire \addr_sigmoid_reg[10]_2 ;
  wire \addr_sigmoid_reg[3] ;
  wire \addr_sigmoid_reg[5] ;
  wire \addr_sigmoid_reg[6] ;
  wire \addr_sigmoid_reg[6]_0 ;
  wire \addr_sigmoid_reg[6]_1 ;
  wire \addr_sigmoid_reg[6]_2 ;
  wire \addr_sigmoid_reg[6]_3 ;
  wire \addr_sigmoid_reg[7] ;
  wire \addr_sigmoid_reg[8] ;
  wire \addr_sigmoid_reg[8]_0 ;

  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \RAM_hidden_in[0]_i_10 
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(\RAM_hidden_in_reg[7] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\RAM_hidden_in[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DFF0CFF1DFF3F)) 
    \RAM_hidden_in[0]_i_5 
       (.I0(\RAM_hidden_in[2]_i_15_n_0 ),
        .I1(Q[10]),
        .I2(\addr_sigmoid_reg[6]_0 ),
        .I3(\RAM_hidden_in_reg[4]_0 ),
        .I4(Q[8]),
        .I5(\RAM_hidden_in[1]_i_11_n_0 ),
        .O(\RAM_hidden_in[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00DD0FDDFFDDFFDD)) 
    \RAM_hidden_in[0]_i_6 
       (.I0(\addr_sigmoid_reg[10]_1 ),
        .I1(\RAM_hidden_in[1]_i_7_n_0 ),
        .I2(\addr_sigmoid_reg[6]_2 ),
        .I3(Q[8]),
        .I4(\RAM_hidden_in[0]_i_9_n_0 ),
        .I5(Q[10]),
        .O(\RAM_hidden_in[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h111100005555FF0F)) 
    \RAM_hidden_in[0]_i_7 
       (.I0(\RAM_hidden_in[1]_i_14_n_0 ),
        .I1(\RAM_hidden_in[2]_i_11_n_0 ),
        .I2(\addr_sigmoid_reg[10] ),
        .I3(\RAM_hidden_in[2]_i_17_n_0 ),
        .I4(Q[8]),
        .I5(\RAM_hidden_in[0]_i_10_n_0 ),
        .O(\RAM_hidden_in[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F8FCF008080C000)) 
    \RAM_hidden_in[0]_i_8 
       (.I0(\addr_sigmoid_reg[6]_0 ),
        .I1(\RAM_hidden_in[3]_i_17_n_0 ),
        .I2(Q[8]),
        .I3(\RAM_hidden_in[4]_i_9_n_0 ),
        .I4(Q[10]),
        .I5(\RAM_hidden_in[2]_i_8_n_0 ),
        .O(\RAM_hidden_in[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_hidden_in[0]_i_9 
       (.I0(\RAM_hidden_in_reg[1]_0 ),
        .I1(\RAM_hidden_in_reg[3]_0 ),
        .O(\RAM_hidden_in[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777F7777)) 
    \RAM_hidden_in[1]_i_10 
       (.I0(\RAM_hidden_in_reg[2]_1 ),
        .I1(\RAM_hidden_in_reg[2]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\RAM_hidden_in[1]_i_15_n_0 ),
        .I5(\addr_sigmoid_reg[6]_3 ),
        .O(\RAM_hidden_in[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \RAM_hidden_in[1]_i_11 
       (.I0(\addr_sigmoid_reg[6]_1 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\RAM_hidden_in_reg[2]_0 ),
        .O(\RAM_hidden_in[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBA0000)) 
    \RAM_hidden_in[1]_i_13 
       (.I0(Q[10]),
        .I1(\RAM_hidden_in[2]_i_10_n_0 ),
        .I2(\RAM_hidden_in_reg[2]_0 ),
        .I3(\addr_sigmoid_reg[6]_3 ),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\RAM_hidden_in[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    \RAM_hidden_in[1]_i_14 
       (.I0(\RAM_hidden_in_reg[2]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\RAM_hidden_in[1]_i_15_n_0 ),
        .I4(\addr_sigmoid_reg[6]_1 ),
        .I5(Q[10]),
        .O(\RAM_hidden_in[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RAM_hidden_in[1]_i_15 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\RAM_hidden_in[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \RAM_hidden_in[1]_i_2 
       (.I0(\RAM_hidden_in[1]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\RAM_hidden_in[1]_i_4_n_0 ),
        .I3(Q[9]),
        .I4(\RAM_hidden_in[1]_i_5_n_0 ),
        .I5(\RAM_hidden_in[1]_i_6_n_0 ),
        .O(\RAM_hidden_in_reg[1] ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F202F2F)) 
    \RAM_hidden_in[1]_i_3 
       (.I0(\addr_sigmoid_reg[5] ),
        .I1(\RAM_hidden_in[1]_i_7_n_0 ),
        .I2(Q[8]),
        .I3(\addr_sigmoid_reg[6]_2 ),
        .I4(Q[10]),
        .I5(\RAM_hidden_in_reg[1]_0 ),
        .O(\RAM_hidden_in[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \RAM_hidden_in[1]_i_4 
       (.I0(\RAM_hidden_in[1]_i_9_n_0 ),
        .I1(\RAM_hidden_in[1]_i_10_n_0 ),
        .I2(Q[8]),
        .I3(\RAM_hidden_in[2]_i_11_n_0 ),
        .I4(Q[10]),
        .I5(\RAM_hidden_in[1]_i_11_n_0 ),
        .O(\RAM_hidden_in[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB80000FFB8FFB8)) 
    \RAM_hidden_in[1]_i_5 
       (.I0(\RAM_hidden_in[2]_i_11_n_0 ),
        .I1(Q[10]),
        .I2(\RAM_hidden_in[4]_i_9_n_0 ),
        .I3(Q[8]),
        .I4(\addr_sigmoid_reg[7] ),
        .I5(\RAM_hidden_in[1]_i_13_n_0 ),
        .O(\RAM_hidden_in[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    \RAM_hidden_in[1]_i_6 
       (.I0(\RAM_hidden_in[1]_i_14_n_0 ),
        .I1(\addr_sigmoid_reg[10]_0 ),
        .I2(Q[7]),
        .I3(\RAM_hidden_in[1]_i_7_n_0 ),
        .I4(\RAM_hidden_in[3]_i_17_n_0 ),
        .I5(Q[8]),
        .O(\RAM_hidden_in[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000F7)) 
    \RAM_hidden_in[1]_i_7 
       (.I0(\RAM_hidden_in_reg[2]_1 ),
        .I1(\RAM_hidden_in_reg[2]_0 ),
        .I2(\RAM_hidden_in[2]_i_10_n_0 ),
        .I3(\RAM_hidden_in[2]_i_17_n_0 ),
        .I4(Q[10]),
        .O(\RAM_hidden_in[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8020AAAA0020A)) 
    \RAM_hidden_in[1]_i_8 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(\RAM_hidden_in_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \RAM_hidden_in[1]_i_9 
       (.I0(Q[6]),
        .I1(\RAM_hidden_in_reg[1]_1 ),
        .I2(\RAM_hidden_in_reg[3]_0 ),
        .I3(\RAM_hidden_in_reg[2]_0 ),
        .O(\RAM_hidden_in[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \RAM_hidden_in[2]_i_10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\RAM_hidden_in[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    \RAM_hidden_in[2]_i_11 
       (.I0(\RAM_hidden_in_reg[3]_1 ),
        .I1(Q[6]),
        .I2(\RAM_hidden_in_reg[3]_0 ),
        .I3(\RAM_hidden_in_reg[1]_0 ),
        .O(\RAM_hidden_in[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEF44EE44)) 
    \RAM_hidden_in[2]_i_12 
       (.I0(Q[10]),
        .I1(\RAM_hidden_in[2]_i_17_n_0 ),
        .I2(\RAM_hidden_in[2]_i_10_n_0 ),
        .I3(\RAM_hidden_in_reg[2]_0 ),
        .I4(\RAM_hidden_in_reg[2]_1 ),
        .O(\RAM_hidden_in[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_hidden_in[2]_i_13 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\RAM_hidden_in[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RAM_hidden_in[2]_i_14 
       (.I0(Q[7]),
        .I1(Q[10]),
        .O(\RAM_hidden_in[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \RAM_hidden_in[2]_i_15 
       (.I0(\RAM_hidden_in_reg[2]_1 ),
        .I1(Q[6]),
        .I2(\RAM_hidden_in[2]_i_17_n_0 ),
        .O(\RAM_hidden_in[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4CCCCCCCCCCCC000)) 
    \RAM_hidden_in[2]_i_16 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\RAM_hidden_in[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003C8FF00)) 
    \RAM_hidden_in[2]_i_17 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\RAM_hidden_in[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \RAM_hidden_in[2]_i_2 
       (.I0(\RAM_hidden_in[2]_i_3_n_0 ),
        .I1(\RAM_hidden_in[2]_i_4_n_0 ),
        .I2(Q[9]),
        .I3(\RAM_hidden_in[2]_i_5_n_0 ),
        .I4(\RAM_hidden_in[2]_i_6_n_0 ),
        .I5(\RAM_hidden_in[2]_i_7_n_0 ),
        .O(\RAM_hidden_in_reg[2] ));
  LUT6 #(
    .INIT(64'h55005D0000005D00)) 
    \RAM_hidden_in[2]_i_3 
       (.I0(\RAM_hidden_in[2]_i_8_n_0 ),
        .I1(\addr_sigmoid_reg[6]_1 ),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\addr_sigmoid_reg[6]_0 ),
        .O(\RAM_hidden_in[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008808)) 
    \RAM_hidden_in[2]_i_4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\RAM_hidden_in_reg[2]_0 ),
        .I3(\RAM_hidden_in[2]_i_10_n_0 ),
        .I4(Q[10]),
        .I5(\addr_sigmoid_reg[6]_1 ),
        .O(\RAM_hidden_in[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047FF4700)) 
    \RAM_hidden_in[2]_i_5 
       (.I0(\RAM_hidden_in[2]_i_11_n_0 ),
        .I1(Q[10]),
        .I2(\RAM_hidden_in[4]_i_9_n_0 ),
        .I3(Q[8]),
        .I4(\RAM_hidden_in[3]_i_17_n_0 ),
        .I5(Q[7]),
        .O(\RAM_hidden_in[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFF4FFF4FF)) 
    \RAM_hidden_in[2]_i_6 
       (.I0(\RAM_hidden_in[2]_i_12_n_0 ),
        .I1(\RAM_hidden_in[2]_i_13_n_0 ),
        .I2(\RAM_hidden_in[2]_i_4_n_0 ),
        .I3(Q[9]),
        .I4(\RAM_hidden_in[2]_i_14_n_0 ),
        .I5(\RAM_hidden_in[2]_i_15_n_0 ),
        .O(\RAM_hidden_in[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \RAM_hidden_in[2]_i_7 
       (.I0(\RAM_hidden_in[4]_i_8_n_0 ),
        .I1(\addr_sigmoid_reg[6]_0 ),
        .I2(\addr_sigmoid_reg[10]_1 ),
        .I3(Q[8]),
        .O(\RAM_hidden_in[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5F77)) 
    \RAM_hidden_in[2]_i_8 
       (.I0(Q[10]),
        .I1(\RAM_hidden_in_reg[3]_1 ),
        .I2(\RAM_hidden_in[2]_i_16_n_0 ),
        .I3(Q[6]),
        .O(\RAM_hidden_in[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \RAM_hidden_in[2]_i_9 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\RAM_hidden_in_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAM_hidden_in[3]_i_14 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\RAM_hidden_in[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RAM_hidden_in[3]_i_17 
       (.I0(\RAM_hidden_in_reg[3]_0 ),
        .I1(\RAM_hidden_in_reg[4]_0 ),
        .O(\RAM_hidden_in[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    \RAM_hidden_in[3]_i_19 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RAM_hidden_in_reg[2]_0 ),
        .I5(\RAM_hidden_in_reg[2]_1 ),
        .O(\RAM_hidden_in[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE00FEFEFEFE)) 
    \RAM_hidden_in[3]_i_2 
       (.I0(\RAM_hidden_in[3]_i_3_n_0 ),
        .I1(\RAM_hidden_in[3]_i_4_n_0 ),
        .I2(\RAM_hidden_in[3]_i_5_n_0 ),
        .I3(\RAM_hidden_in[3]_i_6_n_0 ),
        .I4(\addr_sigmoid_reg[8] ),
        .I5(\RAM_hidden_in[3]_i_8_n_0 ),
        .O(\RAM_hidden_in_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \RAM_hidden_in[3]_i_22 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(\RAM_hidden_in_reg[3]_0 ),
        .O(\RAM_hidden_in[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5555557F555555FF)) 
    \RAM_hidden_in[3]_i_23 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\RAM_hidden_in_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h4444444400000444)) 
    \RAM_hidden_in[3]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\RAM_hidden_in_reg[3]_1 ),
        .I3(\addr_sigmoid_reg[6]_2 ),
        .I4(\addr_sigmoid_reg[10]_1 ),
        .I5(\addr_sigmoid_reg[10]_2 ),
        .O(\RAM_hidden_in[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABAAABAAAAA)) 
    \RAM_hidden_in[3]_i_4 
       (.I0(Q[9]),
        .I1(\addr_sigmoid_reg[10] ),
        .I2(\RAM_hidden_in[3]_i_14_n_0 ),
        .I3(\RAM_hidden_in_reg[3]_0 ),
        .I4(Q[6]),
        .I5(\addr_sigmoid_reg[6] ),
        .O(\RAM_hidden_in[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA2AAAAA)) 
    \RAM_hidden_in[3]_i_5 
       (.I0(\addr_sigmoid_reg[10]_0 ),
        .I1(\RAM_hidden_in[3]_i_17_n_0 ),
        .I2(\addr_sigmoid_reg[3] ),
        .I3(\addr_sigmoid_reg[10] ),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\RAM_hidden_in[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88880080)) 
    \RAM_hidden_in[3]_i_6 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\RAM_hidden_in[3]_i_19_n_0 ),
        .I3(\addr_sigmoid_reg[6]_3 ),
        .I4(Q[10]),
        .O(\RAM_hidden_in[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEAE)) 
    \RAM_hidden_in[3]_i_8 
       (.I0(\addr_sigmoid_reg[8]_0 ),
        .I1(\RAM_hidden_in[3]_i_22_n_0 ),
        .I2(\RAM_hidden_in[3]_i_19_n_0 ),
        .I3(Q[10]),
        .I4(\addr_sigmoid_reg[6]_1 ),
        .I5(Q[7]),
        .O(\RAM_hidden_in[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F77777F7F)) 
    \RAM_hidden_in[3]_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\RAM_hidden_in_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \RAM_hidden_in[4]_i_10 
       (.I0(Q[7]),
        .I1(\RAM_hidden_in_reg[3]_0 ),
        .I2(Q[10]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\RAM_hidden_in[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F3F3F7F)) 
    \RAM_hidden_in[4]_i_12 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\RAM_hidden_in_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFAB0000FFABFFAB)) 
    \RAM_hidden_in[4]_i_2 
       (.I0(Q[9]),
        .I1(\RAM_hidden_in[4]_i_3_n_0 ),
        .I2(Q[8]),
        .I3(\RAM_hidden_in[4]_i_4_n_0 ),
        .I4(\RAM_hidden_in[4]_i_5_n_0 ),
        .I5(\RAM_hidden_in[4]_i_6_n_0 ),
        .O(\RAM_hidden_in_reg[4] ));
  LUT3 #(
    .INIT(8'h0D)) 
    \RAM_hidden_in[4]_i_3 
       (.I0(Q[10]),
        .I1(\addr_sigmoid_reg[6]_0 ),
        .I2(\RAM_hidden_in_reg[4]_0 ),
        .O(\RAM_hidden_in[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \RAM_hidden_in[4]_i_4 
       (.I0(\RAM_hidden_in[4]_i_8_n_0 ),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(\RAM_hidden_in[4]_i_9_n_0 ),
        .I4(\RAM_hidden_in[4]_i_10_n_0 ),
        .O(\RAM_hidden_in[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FF400040)) 
    \RAM_hidden_in[4]_i_5 
       (.I0(\addr_sigmoid_reg[6]_1 ),
        .I1(Q[7]),
        .I2(\addr_sigmoid_reg[5] ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(\RAM_hidden_in[4]_i_9_n_0 ),
        .O(\RAM_hidden_in[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \RAM_hidden_in[4]_i_6 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\addr_sigmoid_reg[6]_1 ),
        .I3(Q[10]),
        .I4(Q[8]),
        .O(\RAM_hidden_in[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    \RAM_hidden_in[4]_i_7 
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\RAM_hidden_in_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD800FF00)) 
    \RAM_hidden_in[4]_i_8 
       (.I0(Q[6]),
        .I1(\RAM_hidden_in_reg[3]_0 ),
        .I2(\RAM_hidden_in_reg[1]_1 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[7]),
        .O(\RAM_hidden_in[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \RAM_hidden_in[4]_i_9 
       (.I0(\RAM_hidden_in_reg[2]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\RAM_hidden_in[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFF10000)) 
    \RAM_hidden_in[5]_i_2 
       (.I0(\addr_sigmoid_reg[6]_1 ),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(\RAM_hidden_in[5]_i_4_n_0 ),
        .O(\RAM_hidden_in_reg[5] ));
  LUT6 #(
    .INIT(64'hD580000000FF0000)) 
    \RAM_hidden_in[5]_i_4 
       (.I0(Q[8]),
        .I1(\RAM_hidden_in_reg[3]_0 ),
        .I2(Q[6]),
        .I3(\addr_sigmoid_reg[6]_0 ),
        .I4(Q[10]),
        .I5(Q[7]),
        .O(\RAM_hidden_in[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RAM_hidden_in[5]_i_5 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\RAM_hidden_in_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF0E100)) 
    \RAM_hidden_in[6]_i_2 
       (.I0(\addr_sigmoid_reg[6]_0 ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[9]),
        .O(\RAM_hidden_in_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \RAM_hidden_in[7]_i_3 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(\addr_sigmoid_reg[6]_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\RAM_hidden_in_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \RAM_hidden_in[7]_i_5 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\RAM_hidden_in_reg[7] ));
  MUXF8 \RAM_hidden_in_reg[0]_i_2 
       (.I0(\RAM_hidden_in_reg[0]_i_3_n_0 ),
        .I1(\RAM_hidden_in_reg[0]_i_4_n_0 ),
        .O(\RAM_hidden_in_reg[0] ),
        .S(Q[9]));
  MUXF7 \RAM_hidden_in_reg[0]_i_3 
       (.I0(\RAM_hidden_in[0]_i_5_n_0 ),
        .I1(\RAM_hidden_in[0]_i_6_n_0 ),
        .O(\RAM_hidden_in_reg[0]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \RAM_hidden_in_reg[0]_i_4 
       (.I0(\RAM_hidden_in[0]_i_7_n_0 ),
        .I1(\RAM_hidden_in[0]_i_8_n_0 ),
        .O(\RAM_hidden_in_reg[0]_i_4_n_0 ),
        .S(Q[7]));
endmodule

(* ORIG_REF_NAME = "myip_v1_0" *) 
module design_1_myip_0_0_myip_v1_0
   (M_AXIS_TVALID,
    S_AXIS_TREADY,
    M_AXIS_TDATA,
    ACLK,
    ARESETN,
    M_AXIS_TREADY,
    S_AXIS_TVALID,
    S_AXIS_TDATA);
  output M_AXIS_TVALID;
  output S_AXIS_TREADY;
  output [2:0]M_AXIS_TDATA;
  input ACLK;
  input ARESETN;
  input M_AXIS_TREADY;
  input S_AXIS_TVALID;
  input [15:0]S_AXIS_TDATA;

  wire ACLK;
  wire ARESETN;
  wire [2:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[1]_INST_0_i_1_n_0 ;
  wire M_AXIS_TLAST_INST_0_i_1_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire RAM_hidden1_n_0;
  wire RAM_hidden1_n_1;
  wire RAM_hidden1_n_10;
  wire RAM_hidden1_n_11;
  wire RAM_hidden1_n_12;
  wire RAM_hidden1_n_13;
  wire RAM_hidden1_n_14;
  wire RAM_hidden1_n_15;
  wire RAM_hidden1_n_16;
  wire RAM_hidden1_n_17;
  wire RAM_hidden1_n_2;
  wire RAM_hidden1_n_3;
  wire RAM_hidden1_n_4;
  wire RAM_hidden1_n_5;
  wire RAM_hidden1_n_6;
  wire RAM_hidden1_n_7;
  wire RAM_hidden1_n_8;
  wire RAM_hidden1_n_9;
  wire [7:0]RAM_hidden_in;
  wire \RAM_hidden_in[0]_i_1_n_0 ;
  wire \RAM_hidden_in[1]_i_12_n_0 ;
  wire \RAM_hidden_in[1]_i_1_n_0 ;
  wire \RAM_hidden_in[2]_i_1_n_0 ;
  wire \RAM_hidden_in[3]_i_10_n_0 ;
  wire \RAM_hidden_in[3]_i_11_n_0 ;
  wire \RAM_hidden_in[3]_i_12_n_0 ;
  wire \RAM_hidden_in[3]_i_13_n_0 ;
  wire \RAM_hidden_in[3]_i_15_n_0 ;
  wire \RAM_hidden_in[3]_i_16_n_0 ;
  wire \RAM_hidden_in[3]_i_18_n_0 ;
  wire \RAM_hidden_in[3]_i_1_n_0 ;
  wire \RAM_hidden_in[3]_i_20_n_0 ;
  wire \RAM_hidden_in[3]_i_21_n_0 ;
  wire \RAM_hidden_in[3]_i_7_n_0 ;
  wire \RAM_hidden_in[4]_i_11_n_0 ;
  wire \RAM_hidden_in[4]_i_1_n_0 ;
  wire \RAM_hidden_in[5]_i_1_n_0 ;
  wire \RAM_hidden_in[5]_i_3_n_0 ;
  wire \RAM_hidden_in[6]_i_1_n_0 ;
  wire \RAM_hidden_in[7]_i_2_n_0 ;
  wire \RAM_hidden_in[7]_i_4_n_0 ;
  wire RAM_hidden_in_2;
  wire [15:0]RAM_in;
  wire \RAM_in[0]_i_1_n_0 ;
  wire \RAM_in[10]_i_1_n_0 ;
  wire \RAM_in[11]_i_1_n_0 ;
  wire \RAM_in[12]_i_1_n_0 ;
  wire \RAM_in[13]_i_1_n_0 ;
  wire \RAM_in[14]_i_1_n_0 ;
  wire \RAM_in[15]_i_2_n_0 ;
  wire \RAM_in[15]_i_3_n_0 ;
  wire \RAM_in[1]_i_1_n_0 ;
  wire \RAM_in[2]_i_1_n_0 ;
  wire \RAM_in[3]_i_1_n_0 ;
  wire \RAM_in[4]_i_1_n_0 ;
  wire \RAM_in[5]_i_1_n_0 ;
  wire \RAM_in[6]_i_1_n_0 ;
  wire \RAM_in[7]_i_1_n_0 ;
  wire \RAM_in[8]_i_1_n_0 ;
  wire \RAM_in[9]_i_1_n_0 ;
  wire RAM_in_5;
  wire [15:0]RAM_out;
  wire RAM_testdata1_n_0;
  wire RAM_testdata1_n_1;
  wire RAM_testdata1_n_10;
  wire RAM_testdata1_n_11;
  wire RAM_testdata1_n_12;
  wire RAM_testdata1_n_13;
  wire RAM_testdata1_n_14;
  wire RAM_testdata1_n_15;
  wire RAM_testdata1_n_2;
  wire RAM_testdata1_n_3;
  wire RAM_testdata1_n_4;
  wire RAM_testdata1_n_5;
  wire RAM_testdata1_n_6;
  wire RAM_testdata1_n_7;
  wire RAM_testdata1_n_8;
  wire RAM_testdata1_n_9;
  wire RAM_weightsHO1_n_0;
  wire RAM_weightsHO1_n_1;
  wire RAM_weightsHO1_n_10;
  wire RAM_weightsHO1_n_11;
  wire RAM_weightsHO1_n_12;
  wire RAM_weightsHO1_n_13;
  wire RAM_weightsHO1_n_14;
  wire RAM_weightsHO1_n_15;
  wire RAM_weightsHO1_n_2;
  wire RAM_weightsHO1_n_3;
  wire RAM_weightsHO1_n_4;
  wire RAM_weightsHO1_n_5;
  wire RAM_weightsHO1_n_6;
  wire RAM_weightsHO1_n_7;
  wire RAM_weightsHO1_n_8;
  wire RAM_weightsHO1_n_9;
  wire ROM_sigmoid1_n_0;
  wire ROM_sigmoid1_n_1;
  wire ROM_sigmoid1_n_10;
  wire ROM_sigmoid1_n_11;
  wire ROM_sigmoid1_n_12;
  wire ROM_sigmoid1_n_13;
  wire ROM_sigmoid1_n_14;
  wire ROM_sigmoid1_n_15;
  wire ROM_sigmoid1_n_2;
  wire ROM_sigmoid1_n_3;
  wire ROM_sigmoid1_n_4;
  wire ROM_sigmoid1_n_5;
  wire ROM_sigmoid1_n_6;
  wire ROM_sigmoid1_n_7;
  wire ROM_sigmoid1_n_8;
  wire ROM_sigmoid1_n_9;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TREADY_INST_0_i_1_n_0;
  wire S_AXIS_TVALID;
  wire [31:0]accum;
  wire [31:0]accum0;
  wire accum0__87_carry__0_i_1_n_0;
  wire accum0__87_carry__0_i_2_n_0;
  wire accum0__87_carry__0_i_3_n_0;
  wire accum0__87_carry__0_i_4_n_0;
  wire accum0__87_carry__0_n_0;
  wire accum0__87_carry__0_n_1;
  wire accum0__87_carry__0_n_2;
  wire accum0__87_carry__0_n_3;
  wire accum0__87_carry__0_n_4;
  wire accum0__87_carry__0_n_5;
  wire accum0__87_carry__0_n_6;
  wire accum0__87_carry__0_n_7;
  wire accum0__87_carry__1_i_1_n_0;
  wire accum0__87_carry__1_i_2_n_0;
  wire accum0__87_carry__1_i_3_n_0;
  wire accum0__87_carry__1_i_4_n_0;
  wire accum0__87_carry__1_n_0;
  wire accum0__87_carry__1_n_1;
  wire accum0__87_carry__1_n_2;
  wire accum0__87_carry__1_n_3;
  wire accum0__87_carry__1_n_4;
  wire accum0__87_carry__1_n_5;
  wire accum0__87_carry__1_n_6;
  wire accum0__87_carry__1_n_7;
  wire accum0__87_carry__2_i_1_n_0;
  wire accum0__87_carry__2_i_2_n_0;
  wire accum0__87_carry__2_i_3_n_0;
  wire accum0__87_carry__2_i_4_n_0;
  wire accum0__87_carry__2_n_0;
  wire accum0__87_carry__2_n_1;
  wire accum0__87_carry__2_n_2;
  wire accum0__87_carry__2_n_3;
  wire accum0__87_carry__2_n_4;
  wire accum0__87_carry__2_n_5;
  wire accum0__87_carry__2_n_6;
  wire accum0__87_carry__2_n_7;
  wire accum0__87_carry__3_i_1_n_0;
  wire accum0__87_carry__3_i_2_n_0;
  wire accum0__87_carry__3_i_3_n_0;
  wire accum0__87_carry__3_i_4_n_0;
  wire accum0__87_carry__3_n_0;
  wire accum0__87_carry__3_n_1;
  wire accum0__87_carry__3_n_2;
  wire accum0__87_carry__3_n_3;
  wire accum0__87_carry__3_n_4;
  wire accum0__87_carry__3_n_5;
  wire accum0__87_carry__3_n_6;
  wire accum0__87_carry__3_n_7;
  wire accum0__87_carry__4_i_1_n_0;
  wire accum0__87_carry__4_i_2_n_0;
  wire accum0__87_carry__4_i_3_n_0;
  wire accum0__87_carry__4_i_4_n_0;
  wire accum0__87_carry__4_n_0;
  wire accum0__87_carry__4_n_1;
  wire accum0__87_carry__4_n_2;
  wire accum0__87_carry__4_n_3;
  wire accum0__87_carry__4_n_4;
  wire accum0__87_carry__4_n_5;
  wire accum0__87_carry__4_n_6;
  wire accum0__87_carry__4_n_7;
  wire accum0__87_carry__5_i_1_n_0;
  wire accum0__87_carry__5_i_2_n_0;
  wire accum0__87_carry__5_i_3_n_0;
  wire accum0__87_carry__5_i_4_n_0;
  wire accum0__87_carry__5_i_5_n_0;
  wire accum0__87_carry__5_n_0;
  wire accum0__87_carry__5_n_1;
  wire accum0__87_carry__5_n_2;
  wire accum0__87_carry__5_n_3;
  wire accum0__87_carry__5_n_4;
  wire accum0__87_carry__5_n_5;
  wire accum0__87_carry__5_n_6;
  wire accum0__87_carry__5_n_7;
  wire accum0__87_carry__6_i_1_n_0;
  wire accum0__87_carry__6_i_2_n_0;
  wire accum0__87_carry__6_i_3_n_0;
  wire accum0__87_carry__6_i_4_n_0;
  wire accum0__87_carry__6_n_1;
  wire accum0__87_carry__6_n_2;
  wire accum0__87_carry__6_n_3;
  wire accum0__87_carry__6_n_4;
  wire accum0__87_carry__6_n_5;
  wire accum0__87_carry__6_n_6;
  wire accum0__87_carry__6_n_7;
  wire accum0__87_carry_i_1_n_0;
  wire accum0__87_carry_i_2_n_0;
  wire accum0__87_carry_i_3_n_0;
  wire accum0__87_carry_i_4_n_0;
  wire accum0__87_carry_n_0;
  wire accum0__87_carry_n_1;
  wire accum0__87_carry_n_2;
  wire accum0__87_carry_n_3;
  wire accum0__87_carry_n_4;
  wire accum0__87_carry_n_5;
  wire accum0__87_carry_n_6;
  wire accum0__87_carry_n_7;
  wire accum0_carry__0_i_1_n_0;
  wire accum0_carry__0_i_2_n_0;
  wire accum0_carry__0_i_3_n_0;
  wire accum0_carry__0_i_4_n_0;
  wire accum0_carry__0_n_0;
  wire accum0_carry__0_n_1;
  wire accum0_carry__0_n_2;
  wire accum0_carry__0_n_3;
  wire accum0_carry__1_i_1_n_0;
  wire accum0_carry__1_i_2_n_0;
  wire accum0_carry__1_i_3_n_0;
  wire accum0_carry__1_i_4_n_0;
  wire accum0_carry__1_n_0;
  wire accum0_carry__1_n_1;
  wire accum0_carry__1_n_2;
  wire accum0_carry__1_n_3;
  wire accum0_carry__2_i_1_n_0;
  wire accum0_carry__2_i_2_n_0;
  wire accum0_carry__2_i_3_n_0;
  wire accum0_carry__2_i_4_n_0;
  wire accum0_carry__2_n_0;
  wire accum0_carry__2_n_1;
  wire accum0_carry__2_n_2;
  wire accum0_carry__2_n_3;
  wire accum0_carry__3_i_1_n_0;
  wire accum0_carry__3_i_2_n_0;
  wire accum0_carry__3_i_3_n_0;
  wire accum0_carry__3_i_4_n_0;
  wire accum0_carry__3_n_0;
  wire accum0_carry__3_n_1;
  wire accum0_carry__3_n_2;
  wire accum0_carry__3_n_3;
  wire accum0_carry__4_i_1_n_0;
  wire accum0_carry__4_i_2_n_0;
  wire accum0_carry__4_i_3_n_0;
  wire accum0_carry__4_i_4_n_0;
  wire accum0_carry__4_n_0;
  wire accum0_carry__4_n_1;
  wire accum0_carry__4_n_2;
  wire accum0_carry__4_n_3;
  wire accum0_carry__5_i_1_n_0;
  wire accum0_carry__5_i_2_n_0;
  wire accum0_carry__5_i_3_n_0;
  wire accum0_carry__5_i_4_n_0;
  wire accum0_carry__5_i_5_n_0;
  wire accum0_carry__5_n_0;
  wire accum0_carry__5_n_1;
  wire accum0_carry__5_n_2;
  wire accum0_carry__5_n_3;
  wire accum0_carry__6_i_1_n_0;
  wire accum0_carry__6_i_2_n_0;
  wire accum0_carry__6_i_3_n_0;
  wire accum0_carry__6_i_4_n_0;
  wire accum0_carry__6_n_1;
  wire accum0_carry__6_n_2;
  wire accum0_carry__6_n_3;
  wire accum0_carry_i_1_n_0;
  wire accum0_carry_i_2_n_0;
  wire accum0_carry_i_3_n_0;
  wire accum0_carry_i_4_n_0;
  wire accum0_carry_n_0;
  wire accum0_carry_n_1;
  wire accum0_carry_n_2;
  wire accum0_carry_n_3;
  wire accum1;
  wire accum10;
  wire accum10_in;
  wire accum1__10_carry__0_i_1_n_0;
  wire accum1__10_carry__0_i_2_n_0;
  wire accum1__10_carry__0_i_3_n_0;
  wire accum1__10_carry__0_i_4_n_0;
  wire accum1__10_carry__0_i_5_n_0;
  wire accum1__10_carry__0_i_6_n_0;
  wire accum1__10_carry__0_i_7_n_0;
  wire accum1__10_carry__0_i_8_n_0;
  wire accum1__10_carry__0_n_0;
  wire accum1__10_carry__0_n_1;
  wire accum1__10_carry__0_n_2;
  wire accum1__10_carry__0_n_3;
  wire accum1__10_carry__1_i_1_n_0;
  wire accum1__10_carry__1_i_2_n_0;
  wire accum1__10_carry__1_i_3_n_0;
  wire accum1__10_carry__1_i_4_n_0;
  wire accum1__10_carry__1_i_5_n_0;
  wire accum1__10_carry__1_i_6_n_0;
  wire accum1__10_carry__1_n_2;
  wire accum1__10_carry__1_n_3;
  wire accum1__10_carry_i_1_n_0;
  wire accum1__10_carry_i_2_n_0;
  wire accum1__10_carry_i_3_n_0;
  wire accum1__10_carry_i_4_n_0;
  wire accum1__10_carry_i_5_n_0;
  wire accum1__10_carry_i_6_n_0;
  wire accum1__10_carry_i_7_n_0;
  wire accum1__10_carry_i_8_n_0;
  wire accum1__10_carry_n_0;
  wire accum1__10_carry_n_1;
  wire accum1__10_carry_n_2;
  wire accum1__10_carry_n_3;
  wire accum1_carry__0_i_1_n_0;
  wire accum1_carry__0_i_2_n_0;
  wire accum1_carry__0_i_3_n_0;
  wire accum1_carry__0_i_4_n_0;
  wire accum1_carry__0_i_5_n_0;
  wire accum1_carry__0_i_6_n_0;
  wire accum1_carry__0_i_7_n_0;
  wire accum1_carry__0_i_8_n_0;
  wire accum1_carry__0_n_0;
  wire accum1_carry__0_n_1;
  wire accum1_carry__0_n_2;
  wire accum1_carry__0_n_3;
  wire accum1_carry__1_i_1_n_0;
  wire accum1_carry__1_i_2_n_0;
  wire accum1_carry__1_i_3_n_0;
  wire accum1_carry__1_i_4_n_0;
  wire accum1_carry__1_i_5_n_0;
  wire accum1_carry__1_i_6_n_0;
  wire accum1_carry__1_n_2;
  wire accum1_carry__1_n_3;
  wire accum1_carry_i_1_n_0;
  wire accum1_carry_i_2_n_0;
  wire accum1_carry_i_3_n_0;
  wire accum1_carry_i_4_n_0;
  wire accum1_carry_i_5_n_0;
  wire accum1_carry_i_6_n_0;
  wire accum1_carry_i_7_n_0;
  wire accum1_carry_i_8_n_0;
  wire accum1_carry_n_0;
  wire accum1_carry_n_1;
  wire accum1_carry_n_2;
  wire accum1_carry_n_3;
  wire accum2__0_n_100;
  wire accum2__0_n_101;
  wire accum2__0_n_102;
  wire accum2__0_n_103;
  wire accum2__0_n_104;
  wire accum2__0_n_105;
  wire accum2__0_n_106;
  wire accum2__0_n_107;
  wire accum2__0_n_108;
  wire accum2__0_n_109;
  wire accum2__0_n_110;
  wire accum2__0_n_111;
  wire accum2__0_n_112;
  wire accum2__0_n_113;
  wire accum2__0_n_114;
  wire accum2__0_n_115;
  wire accum2__0_n_116;
  wire accum2__0_n_117;
  wire accum2__0_n_118;
  wire accum2__0_n_119;
  wire accum2__0_n_120;
  wire accum2__0_n_121;
  wire accum2__0_n_122;
  wire accum2__0_n_123;
  wire accum2__0_n_124;
  wire accum2__0_n_125;
  wire accum2__0_n_126;
  wire accum2__0_n_127;
  wire accum2__0_n_128;
  wire accum2__0_n_129;
  wire accum2__0_n_130;
  wire accum2__0_n_131;
  wire accum2__0_n_132;
  wire accum2__0_n_133;
  wire accum2__0_n_134;
  wire accum2__0_n_135;
  wire accum2__0_n_136;
  wire accum2__0_n_137;
  wire accum2__0_n_138;
  wire accum2__0_n_139;
  wire accum2__0_n_140;
  wire accum2__0_n_141;
  wire accum2__0_n_142;
  wire accum2__0_n_143;
  wire accum2__0_n_144;
  wire accum2__0_n_145;
  wire accum2__0_n_146;
  wire accum2__0_n_147;
  wire accum2__0_n_148;
  wire accum2__0_n_149;
  wire accum2__0_n_150;
  wire accum2__0_n_151;
  wire accum2__0_n_152;
  wire accum2__0_n_153;
  wire accum2__0_n_58;
  wire accum2__0_n_59;
  wire accum2__0_n_60;
  wire accum2__0_n_61;
  wire accum2__0_n_62;
  wire accum2__0_n_63;
  wire accum2__0_n_64;
  wire accum2__0_n_65;
  wire accum2__0_n_66;
  wire accum2__0_n_67;
  wire accum2__0_n_68;
  wire accum2__0_n_69;
  wire accum2__0_n_70;
  wire accum2__0_n_71;
  wire accum2__0_n_72;
  wire accum2__0_n_73;
  wire accum2__0_n_74;
  wire accum2__0_n_75;
  wire accum2__0_n_76;
  wire accum2__0_n_77;
  wire accum2__0_n_78;
  wire accum2__0_n_79;
  wire accum2__0_n_80;
  wire accum2__0_n_81;
  wire accum2__0_n_82;
  wire accum2__0_n_83;
  wire accum2__0_n_84;
  wire accum2__0_n_85;
  wire accum2__0_n_86;
  wire accum2__0_n_87;
  wire accum2__0_n_88;
  wire accum2__0_n_89;
  wire accum2__0_n_90;
  wire accum2__0_n_91;
  wire accum2__0_n_92;
  wire accum2__0_n_93;
  wire accum2__0_n_94;
  wire accum2__0_n_95;
  wire accum2__0_n_96;
  wire accum2__0_n_97;
  wire accum2__0_n_98;
  wire accum2__0_n_99;
  wire accum2__1_n_100;
  wire accum2__1_n_101;
  wire accum2__1_n_102;
  wire accum2__1_n_103;
  wire accum2__1_n_104;
  wire accum2__1_n_105;
  wire accum2__1_n_58;
  wire accum2__1_n_59;
  wire accum2__1_n_60;
  wire accum2__1_n_61;
  wire accum2__1_n_62;
  wire accum2__1_n_63;
  wire accum2__1_n_64;
  wire accum2__1_n_65;
  wire accum2__1_n_66;
  wire accum2__1_n_67;
  wire accum2__1_n_68;
  wire accum2__1_n_69;
  wire accum2__1_n_70;
  wire accum2__1_n_71;
  wire accum2__1_n_72;
  wire accum2__1_n_73;
  wire accum2__1_n_74;
  wire accum2__1_n_75;
  wire accum2__1_n_76;
  wire accum2__1_n_77;
  wire accum2__1_n_78;
  wire accum2__1_n_79;
  wire accum2__1_n_80;
  wire accum2__1_n_81;
  wire accum2__1_n_82;
  wire accum2__1_n_83;
  wire accum2__1_n_84;
  wire accum2__1_n_85;
  wire accum2__1_n_86;
  wire accum2__1_n_87;
  wire accum2__1_n_88;
  wire accum2__1_n_89;
  wire accum2__1_n_90;
  wire accum2__1_n_91;
  wire accum2__1_n_92;
  wire accum2__1_n_93;
  wire accum2__1_n_94;
  wire accum2__1_n_95;
  wire accum2__1_n_96;
  wire accum2__1_n_97;
  wire accum2__1_n_98;
  wire accum2__1_n_99;
  wire accum2_n_100;
  wire accum2_n_101;
  wire accum2_n_102;
  wire accum2_n_103;
  wire accum2_n_104;
  wire accum2_n_105;
  wire accum2_n_75;
  wire accum2_n_76;
  wire accum2_n_77;
  wire accum2_n_78;
  wire accum2_n_79;
  wire accum2_n_80;
  wire accum2_n_81;
  wire accum2_n_82;
  wire accum2_n_83;
  wire accum2_n_84;
  wire accum2_n_85;
  wire accum2_n_86;
  wire accum2_n_87;
  wire accum2_n_88;
  wire accum2_n_89;
  wire accum2_n_90;
  wire accum2_n_91;
  wire accum2_n_92;
  wire accum2_n_93;
  wire accum2_n_94;
  wire accum2_n_95;
  wire accum2_n_96;
  wire accum2_n_97;
  wire accum2_n_98;
  wire accum2_n_99;
  wire \accum[0]_i_1_n_0 ;
  wire \accum[0]_i_2_n_0 ;
  wire \accum[10]_i_1_n_0 ;
  wire \accum[10]_i_2_n_0 ;
  wire \accum[11]_i_1_n_0 ;
  wire \accum[11]_i_2_n_0 ;
  wire \accum[12]_i_1_n_0 ;
  wire \accum[12]_i_2_n_0 ;
  wire \accum[13]_i_1_n_0 ;
  wire \accum[13]_i_2_n_0 ;
  wire \accum[14]_i_1_n_0 ;
  wire \accum[14]_i_2_n_0 ;
  wire \accum[15]_i_1_n_0 ;
  wire \accum[15]_i_2_n_0 ;
  wire \accum[16]_i_1_n_0 ;
  wire \accum[16]_i_2_n_0 ;
  wire \accum[17]_i_1_n_0 ;
  wire \accum[17]_i_2_n_0 ;
  wire \accum[18]_i_1_n_0 ;
  wire \accum[18]_i_2_n_0 ;
  wire \accum[19]_i_1_n_0 ;
  wire \accum[19]_i_2_n_0 ;
  wire \accum[1]_i_1_n_0 ;
  wire \accum[1]_i_2_n_0 ;
  wire \accum[20]_i_1_n_0 ;
  wire \accum[20]_i_2_n_0 ;
  wire \accum[21]_i_1_n_0 ;
  wire \accum[21]_i_2_n_0 ;
  wire \accum[22]_i_1_n_0 ;
  wire \accum[22]_i_2_n_0 ;
  wire \accum[23]_i_1_n_0 ;
  wire \accum[23]_i_2_n_0 ;
  wire \accum[24]_i_1_n_0 ;
  wire \accum[24]_i_2_n_0 ;
  wire \accum[25]_i_1_n_0 ;
  wire \accum[25]_i_2_n_0 ;
  wire \accum[26]_i_1_n_0 ;
  wire \accum[26]_i_2_n_0 ;
  wire \accum[27]_i_1_n_0 ;
  wire \accum[27]_i_2_n_0 ;
  wire \accum[28]_i_1_n_0 ;
  wire \accum[28]_i_2_n_0 ;
  wire \accum[29]_i_1_n_0 ;
  wire \accum[29]_i_2_n_0 ;
  wire \accum[2]_i_1_n_0 ;
  wire \accum[2]_i_2_n_0 ;
  wire \accum[30]_i_1_n_0 ;
  wire \accum[30]_i_2_n_0 ;
  wire \accum[31]_i_2_n_0 ;
  wire \accum[31]_i_3_n_0 ;
  wire \accum[31]_i_4_n_0 ;
  wire \accum[31]_i_5_n_0 ;
  wire \accum[31]_i_6_n_0 ;
  wire \accum[31]_i_7_n_0 ;
  wire \accum[31]_i_8_n_0 ;
  wire \accum[3]_i_1_n_0 ;
  wire \accum[3]_i_2_n_0 ;
  wire \accum[4]_i_1_n_0 ;
  wire \accum[4]_i_2_n_0 ;
  wire \accum[5]_i_1_n_0 ;
  wire \accum[5]_i_2_n_0 ;
  wire \accum[6]_i_1_n_0 ;
  wire \accum[6]_i_2_n_0 ;
  wire \accum[7]_i_1_n_0 ;
  wire \accum[7]_i_2_n_0 ;
  wire \accum[8]_i_1_n_0 ;
  wire \accum[8]_i_2_n_0 ;
  wire \accum[9]_i_1_n_0 ;
  wire \accum[9]_i_2_n_0 ;
  wire accum_4;
  wire [10:0]addr_sigmoid;
  wire \addr_sigmoid[0]_i_1_n_0 ;
  wire \addr_sigmoid[10]_i_2_n_0 ;
  wire \addr_sigmoid[10]_i_3_n_0 ;
  wire \addr_sigmoid[1]_i_1_n_0 ;
  wire \addr_sigmoid[2]_i_1_n_0 ;
  wire \addr_sigmoid[3]_i_1_n_0 ;
  wire \addr_sigmoid[4]_i_1_n_0 ;
  wire \addr_sigmoid[5]_i_1_n_0 ;
  wire \addr_sigmoid[6]_i_1_n_0 ;
  wire \addr_sigmoid[7]_i_1_n_0 ;
  wire \addr_sigmoid[8]_i_1_n_0 ;
  wire \addr_sigmoid[9]_i_1_n_0 ;
  wire addr_sigmoid_3;
  wire counter_hidden;
  wire \counter_hidden[0]_i_1_n_0 ;
  wire \counter_hidden[1]_i_1_n_0 ;
  wire \counter_hidden[2]_i_1_n_0 ;
  wire \counter_hidden[3]_i_3_n_0 ;
  wire \counter_hidden[3]_i_4_n_0 ;
  wire \counter_hidden[3]_i_5_n_0 ;
  wire \counter_hidden[3]_i_6_n_0 ;
  wire \counter_hidden[3]_i_7_n_0 ;
  wire \counter_hidden_reg_n_0_[0] ;
  wire \counter_hidden_reg_n_0_[1] ;
  wire \counter_hidden_reg_n_0_[2] ;
  wire \counter_hidden_reg_n_0_[3] ;
  wire \counter_output[0]_i_1_n_0 ;
  wire \counter_output[1]_i_1_n_0 ;
  wire \counter_output[1]_i_2_n_0 ;
  wire \counter_output[1]_i_3_n_0 ;
  wire \counter_output_reg_n_0_[0] ;
  wire \counter_output_reg_n_0_[1] ;
  wire flag4_out;
  wire flag_i_1_n_0;
  wire flag_i_3_n_0;
  wire flag_reg_n_0;
  wire [7:0]highest_pred;
  wire highest_pred0_carry_i_1_n_0;
  wire highest_pred0_carry_i_2_n_0;
  wire highest_pred0_carry_i_3_n_0;
  wire highest_pred0_carry_i_4_n_0;
  wire highest_pred0_carry_i_5_n_0;
  wire highest_pred0_carry_i_6_n_0;
  wire highest_pred0_carry_i_7_n_0;
  wire highest_pred0_carry_i_8_n_0;
  wire highest_pred0_carry_n_0;
  wire highest_pred0_carry_n_1;
  wire highest_pred0_carry_n_2;
  wire highest_pred0_carry_n_3;
  wire \highest_pred[0]_i_1_n_0 ;
  wire \highest_pred[1]_i_1_n_0 ;
  wire \highest_pred[2]_i_1_n_0 ;
  wire \highest_pred[3]_i_1_n_0 ;
  wire \highest_pred[4]_i_1_n_0 ;
  wire \highest_pred[5]_i_1_n_0 ;
  wire \highest_pred[6]_i_1_n_0 ;
  wire \highest_pred[7]_i_2_n_0 ;
  wire highest_pred_1;
  wire [6:0]nr_of_reads;
  wire \nr_of_reads[0]_i_1_n_0 ;
  wire \nr_of_reads[0]_i_2_n_0 ;
  wire \nr_of_reads[1]_i_1_n_0 ;
  wire \nr_of_reads[2]_i_1_n_0 ;
  wire \nr_of_reads[2]_i_2_n_0 ;
  wire \nr_of_reads[3]_i_1_n_0 ;
  wire \nr_of_reads[3]_i_2_n_0 ;
  wire \nr_of_reads[4]_i_1_n_0 ;
  wire \nr_of_reads[4]_i_2_n_0 ;
  wire \nr_of_reads[5]_i_1_n_0 ;
  wire \nr_of_reads[5]_i_2_n_0 ;
  wire \nr_of_reads[5]_i_3_n_0 ;
  wire \nr_of_reads[6]_i_2_n_0 ;
  wire \nr_of_reads[6]_i_3_n_0 ;
  wire \nr_of_reads[6]_i_4_n_0 ;
  wire \nr_of_reads[6]_i_5_n_0 ;
  wire \nr_of_reads[6]_i_6_n_0 ;
  wire \nr_of_reads[6]_i_7_n_0 ;
  wire nr_of_reads_0;
  wire nr_of_writes;
  wire \nr_of_writes[0]_i_1_n_0 ;
  wire \nr_of_writes[1]_i_1_n_0 ;
  wire \nr_of_writes[2]_i_1_n_0 ;
  wire \nr_of_writes[3]_i_1_n_0 ;
  wire \nr_of_writes[4]_i_1_n_0 ;
  wire \nr_of_writes[5]_i_2_n_0 ;
  wire \nr_of_writes[5]_i_3_n_0 ;
  wire \nr_of_writes[5]_i_4_n_0 ;
  wire \nr_of_writes[5]_i_5_n_0 ;
  wire \nr_of_writes_reg_n_0_[0] ;
  wire \nr_of_writes_reg_n_0_[1] ;
  wire \nr_of_writes_reg_n_0_[2] ;
  wire \nr_of_writes_reg_n_0_[3] ;
  wire \nr_of_writes_reg_n_0_[4] ;
  wire \nr_of_writes_reg_n_0_[5] ;
  wire p_0_in;
  wire \prediction[0]_i_1_n_0 ;
  wire \prediction[1]_i_1_n_0 ;
  wire \prediction[1]_i_2_n_0 ;
  wire \prediction_reg_n_0_[0] ;
  wire \prediction_reg_n_0_[1] ;
  wire read_ROM_enable_i_1_n_0;
  wire read_ROM_enable_i_2_n_0;
  wire read_ROM_enable_i_3_n_0;
  wire read_ROM_enable_reg_n_0;
  wire [3:0]read_addr;
  wire read_addr_HO;
  wire \read_addr_HO[0]_i_1_n_0 ;
  wire \read_addr_HO[1]_i_1_n_0 ;
  wire \read_addr_HO[2]_i_1_n_0 ;
  wire \read_addr_HO[3]_i_1_n_0 ;
  wire \read_addr_HO[3]_i_2_n_0 ;
  wire \read_addr_HO_reg_n_0_[0] ;
  wire \read_addr_HO_reg_n_0_[1] ;
  wire \read_addr_HO_reg_n_0_[2] ;
  wire \read_addr_HO_reg_n_0_[3] ;
  wire read_addr_IH;
  wire \read_addr_IH[0]_i_1_n_0 ;
  wire \read_addr_IH[0]_i_2_n_0 ;
  wire \read_addr_IH[1]_i_1_n_0 ;
  wire \read_addr_IH[2]_i_1_n_0 ;
  wire \read_addr_IH[2]_i_2_n_0 ;
  wire \read_addr_IH[3]_i_1_n_0 ;
  wire \read_addr_IH[3]_i_2_n_0 ;
  wire \read_addr_IH[4]_i_1_n_0 ;
  wire \read_addr_IH[4]_i_2_n_0 ;
  wire \read_addr_IH[5]_i_1_n_0 ;
  wire \read_addr_IH[5]_i_2_n_0 ;
  wire \read_addr_IH[6]_i_1_n_0 ;
  wire \read_addr_IH[6]_i_2_n_0 ;
  wire \read_addr_IH_reg_n_0_[0] ;
  wire \read_addr_IH_reg_n_0_[1] ;
  wire \read_addr_IH_reg_n_0_[2] ;
  wire \read_addr_IH_reg_n_0_[3] ;
  wire \read_addr_IH_reg_n_0_[4] ;
  wire \read_addr_IH_reg_n_0_[5] ;
  wire \read_addr_IH_reg_n_0_[6] ;
  wire [2:0]read_addr_hidden;
  wire \read_addr_hidden_reg_n_0_[0] ;
  wire \read_addr_hidden_reg_n_0_[1] ;
  wire \read_addr_hidden_reg_n_0_[2] ;
  wire [3:0]read_addr_testdata;
  wire \read_addr_testdata[3]_i_3_n_0 ;
  wire \read_addr_testdata[3]_i_4_n_0 ;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[6]_i_10_n_0 ;
  wire \state[6]_i_2_n_0 ;
  wire \state[6]_i_3_n_0 ;
  wire \state[6]_i_4_n_0 ;
  wire \state[6]_i_5_n_0 ;
  wire \state[6]_i_6_n_0 ;
  wire \state[6]_i_7_n_0 ;
  wire \state[6]_i_8_n_0 ;
  wire \state[6]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire \state_reg_n_0_[6] ;
  wire write_addr;
  wire \write_addr[0]_i_1_n_0 ;
  wire \write_addr[0]_i_2_n_0 ;
  wire \write_addr[1]_i_1_n_0 ;
  wire \write_addr[1]_i_2_n_0 ;
  wire \write_addr[2]_i_1_n_0 ;
  wire \write_addr[2]_i_2_n_0 ;
  wire \write_addr[3]_i_1_n_0 ;
  wire \write_addr[3]_i_2_n_0 ;
  wire \write_addr[3]_i_3_n_0 ;
  wire \write_addr[3]_i_4_n_0 ;
  wire \write_addr[4]_i_1_n_0 ;
  wire \write_addr[4]_i_2_n_0 ;
  wire \write_addr[4]_i_3_n_0 ;
  wire \write_addr[5]_i_1_n_0 ;
  wire \write_addr[5]_i_2_n_0 ;
  wire \write_addr[6]_i_10_n_0 ;
  wire \write_addr[6]_i_11_n_0 ;
  wire \write_addr[6]_i_12_n_0 ;
  wire \write_addr[6]_i_13_n_0 ;
  wire \write_addr[6]_i_14_n_0 ;
  wire \write_addr[6]_i_15_n_0 ;
  wire \write_addr[6]_i_2_n_0 ;
  wire \write_addr[6]_i_3_n_0 ;
  wire \write_addr[6]_i_4_n_0 ;
  wire \write_addr[6]_i_5_n_0 ;
  wire \write_addr[6]_i_6_n_0 ;
  wire \write_addr[6]_i_7_n_0 ;
  wire \write_addr[6]_i_8_n_0 ;
  wire \write_addr[6]_i_9_n_0 ;
  wire \write_addr_reg_n_0_[0] ;
  wire \write_addr_reg_n_0_[1] ;
  wire \write_addr_reg_n_0_[2] ;
  wire \write_addr_reg_n_0_[3] ;
  wire \write_addr_reg_n_0_[4] ;
  wire \write_addr_reg_n_0_[5] ;
  wire \write_addr_reg_n_0_[6] ;
  wire write_enable;
  wire write_enable_HO_i_1_n_0;
  wire write_enable_HO_i_2_n_0;
  wire write_enable_IH_i_1_n_0;
  wire write_enable_IH_reg_n_0;
  wire write_enable_hidden_i_1_n_0;
  wire write_enable_hidden_reg_n_0;
  wire write_enable_output_i_1_n_0;
  wire write_enable_output_reg_n_0;
  wire write_enable_testdata_i_1_n_0;
  wire write_enable_testdata_reg_n_0;
  wire [3:3]NLW_accum0__87_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_accum0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_accum1__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_accum1__10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_accum1__10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_accum1__10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_accum1_carry_O_UNCONNECTED;
  wire [3:0]NLW_accum1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_accum1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_accum1_carry__1_O_UNCONNECTED;
  wire NLW_accum2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum2_OVERFLOW_UNCONNECTED;
  wire NLW_accum2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum2_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accum2_P_UNCONNECTED;
  wire [47:0]NLW_accum2_PCOUT_UNCONNECTED;
  wire NLW_accum2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum2__0_OVERFLOW_UNCONNECTED;
  wire NLW_accum2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum2__0_CARRYOUT_UNCONNECTED;
  wire NLW_accum2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum2__1_OVERFLOW_UNCONNECTED;
  wire NLW_accum2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum2__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accum2__1_PCOUT_UNCONNECTED;
  wire [3:0]NLW_highest_pred0_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\prediction_reg_n_0_[0] ),
        .I1(\M_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\M_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .I1(\prediction_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \M_AXIS_TDATA[1]_INST_0_i_1 
       (.I0(\nr_of_writes_reg_n_0_[5] ),
        .I1(\nr_of_writes_reg_n_0_[2] ),
        .I2(\nr_of_writes_reg_n_0_[4] ),
        .I3(\nr_of_writes_reg_n_0_[1] ),
        .I4(\nr_of_writes_reg_n_0_[0] ),
        .I5(\nr_of_writes_reg_n_0_[3] ),
        .O(\M_AXIS_TDATA[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\nr_of_writes_reg_n_0_[3] ),
        .I1(\nr_of_writes_reg_n_0_[0] ),
        .I2(\nr_of_writes_reg_n_0_[1] ),
        .I3(\nr_of_writes_reg_n_0_[4] ),
        .I4(\nr_of_writes_reg_n_0_[2] ),
        .I5(\nr_of_writes_reg_n_0_[5] ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TLAST_INST_0
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(\state_reg_n_0_[0] ),
        .O(M_AXIS_TVALID));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    M_AXIS_TLAST_INST_0_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[4] ),
        .O(M_AXIS_TLAST_INST_0_i_1_n_0));
  design_1_myip_0_0_RAM_hidden RAM_hidden1
       (.A({RAM_hidden1_n_0,RAM_hidden1_n_1,RAM_hidden1_n_2,RAM_hidden1_n_3,RAM_hidden1_n_4,RAM_hidden1_n_5,RAM_hidden1_n_6,RAM_hidden1_n_7,RAM_hidden1_n_8,RAM_hidden1_n_9,RAM_hidden1_n_10,RAM_hidden1_n_11,RAM_hidden1_n_12,RAM_hidden1_n_13,RAM_hidden1_n_14,RAM_hidden1_n_15,RAM_hidden1_n_16}),
        .ACLK(ACLK),
        .DOC(RAM_hidden1_n_17),
        .Q(RAM_hidden_in),
        .\read_addr_hidden_reg[2] ({\read_addr_hidden_reg_n_0_[2] ,\read_addr_hidden_reg_n_0_[1] ,\read_addr_hidden_reg_n_0_[0] }),
        .\write_addr_reg[2] ({\write_addr_reg_n_0_[2] ,\write_addr_reg_n_0_[1] ,\write_addr_reg_n_0_[0] }),
        .write_enable_hidden_reg(write_enable_hidden_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[0]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_2),
        .O(\RAM_hidden_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[1]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_5),
        .O(\RAM_hidden_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \RAM_hidden_in[1]_i_12 
       (.I0(addr_sigmoid[7]),
        .I1(addr_sigmoid[10]),
        .I2(addr_sigmoid[6]),
        .I3(ROM_sigmoid1_n_13),
        .O(\RAM_hidden_in[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[2]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_3),
        .O(\RAM_hidden_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[3]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_0),
        .O(\RAM_hidden_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h54444444)) 
    \RAM_hidden_in[3]_i_10 
       (.I0(addr_sigmoid[6]),
        .I1(ROM_sigmoid1_n_12),
        .I2(addr_sigmoid[0]),
        .I3(addr_sigmoid[4]),
        .I4(addr_sigmoid[3]),
        .O(\RAM_hidden_in[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \RAM_hidden_in[3]_i_11 
       (.I0(ROM_sigmoid1_n_1),
        .I1(ROM_sigmoid1_n_9),
        .I2(addr_sigmoid[10]),
        .O(\RAM_hidden_in[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RAM_hidden_in[3]_i_12 
       (.I0(addr_sigmoid[10]),
        .I1(\RAM_hidden_in[5]_i_3_n_0 ),
        .O(\RAM_hidden_in[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    \RAM_hidden_in[3]_i_13 
       (.I0(addr_sigmoid[10]),
        .I1(addr_sigmoid[5]),
        .I2(addr_sigmoid[4]),
        .I3(addr_sigmoid[0]),
        .I4(addr_sigmoid[1]),
        .I5(ROM_sigmoid1_n_9),
        .O(\RAM_hidden_in[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \RAM_hidden_in[3]_i_15 
       (.I0(ROM_sigmoid1_n_4),
        .I1(addr_sigmoid[6]),
        .I2(addr_sigmoid[10]),
        .O(\RAM_hidden_in[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFF00A2)) 
    \RAM_hidden_in[3]_i_16 
       (.I0(addr_sigmoid[10]),
        .I1(ROM_sigmoid1_n_4),
        .I2(ROM_sigmoid1_n_13),
        .I3(addr_sigmoid[6]),
        .I4(addr_sigmoid[8]),
        .I5(ROM_sigmoid1_n_6),
        .O(\RAM_hidden_in[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFFFFFF)) 
    \RAM_hidden_in[3]_i_18 
       (.I0(addr_sigmoid[3]),
        .I1(addr_sigmoid[4]),
        .I2(addr_sigmoid[0]),
        .I3(ROM_sigmoid1_n_12),
        .I4(addr_sigmoid[6]),
        .I5(addr_sigmoid[10]),
        .O(\RAM_hidden_in[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h15151555)) 
    \RAM_hidden_in[3]_i_20 
       (.I0(addr_sigmoid[6]),
        .I1(addr_sigmoid[4]),
        .I2(addr_sigmoid[5]),
        .I3(addr_sigmoid[2]),
        .I4(addr_sigmoid[3]),
        .O(\RAM_hidden_in[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0100010155555555)) 
    \RAM_hidden_in[3]_i_21 
       (.I0(addr_sigmoid[8]),
        .I1(\RAM_hidden_in[5]_i_3_n_0 ),
        .I2(addr_sigmoid[10]),
        .I3(ROM_sigmoid1_n_11),
        .I4(addr_sigmoid[6]),
        .I5(\RAM_hidden_in[4]_i_11_n_0 ),
        .O(\RAM_hidden_in[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h10001010FFFFFFFF)) 
    \RAM_hidden_in[3]_i_7 
       (.I0(ROM_sigmoid1_n_10),
        .I1(addr_sigmoid[8]),
        .I2(addr_sigmoid[7]),
        .I3(\RAM_hidden_in[5]_i_3_n_0 ),
        .I4(\RAM_hidden_in[3]_i_13_n_0 ),
        .I5(addr_sigmoid[9]),
        .O(\RAM_hidden_in[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[4]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_7),
        .O(\RAM_hidden_in[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000FFFFFFFF)) 
    \RAM_hidden_in[4]_i_11 
       (.I0(addr_sigmoid[5]),
        .I1(addr_sigmoid[4]),
        .I2(addr_sigmoid[3]),
        .I3(addr_sigmoid[2]),
        .I4(addr_sigmoid[6]),
        .I5(addr_sigmoid[10]),
        .O(\RAM_hidden_in[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[5]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_8),
        .O(\RAM_hidden_in[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015151555)) 
    \RAM_hidden_in[5]_i_3 
       (.I0(addr_sigmoid[6]),
        .I1(addr_sigmoid[4]),
        .I2(addr_sigmoid[3]),
        .I3(addr_sigmoid[2]),
        .I4(addr_sigmoid[1]),
        .I5(addr_sigmoid[5]),
        .O(\RAM_hidden_in[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[6]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_15),
        .O(\RAM_hidden_in[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \RAM_hidden_in[7]_i_1 
       (.I0(read_ROM_enable_reg_n_0),
        .I1(\counter_hidden[3]_i_6_n_0 ),
        .I2(\counter_hidden[3]_i_7_n_0 ),
        .O(RAM_hidden_in_2));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[7]_i_2 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_14),
        .O(\RAM_hidden_in[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \RAM_hidden_in[7]_i_4 
       (.I0(addr_sigmoid[6]),
        .I1(ROM_sigmoid1_n_12),
        .I2(addr_sigmoid[0]),
        .I3(addr_sigmoid[4]),
        .I4(addr_sigmoid[3]),
        .O(\RAM_hidden_in[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[0] 
       (.C(ACLK),
        .CE(RAM_hidden_in_2),
        .D(\RAM_hidden_in[0]_i_1_n_0 ),
        .Q(RAM_hidden_in[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[1] 
       (.C(ACLK),
        .CE(RAM_hidden_in_2),
        .D(\RAM_hidden_in[1]_i_1_n_0 ),
        .Q(RAM_hidden_in[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[2] 
       (.C(ACLK),
        .CE(RAM_hidden_in_2),
        .D(\RAM_hidden_in[2]_i_1_n_0 ),
        .Q(RAM_hidden_in[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[3] 
       (.C(ACLK),
        .CE(RAM_hidden_in_2),
        .D(\RAM_hidden_in[3]_i_1_n_0 ),
        .Q(RAM_hidden_in[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[4] 
       (.C(ACLK),
        .CE(RAM_hidden_in_2),
        .D(\RAM_hidden_in[4]_i_1_n_0 ),
        .Q(RAM_hidden_in[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[5] 
       (.C(ACLK),
        .CE(RAM_hidden_in_2),
        .D(\RAM_hidden_in[5]_i_1_n_0 ),
        .Q(RAM_hidden_in[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[6] 
       (.C(ACLK),
        .CE(RAM_hidden_in_2),
        .D(\RAM_hidden_in[6]_i_1_n_0 ),
        .Q(RAM_hidden_in[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[7] 
       (.C(ACLK),
        .CE(RAM_hidden_in_2),
        .D(\RAM_hidden_in[7]_i_2_n_0 ),
        .Q(RAM_hidden_in[7]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[0]_i_1 
       (.I0(S_AXIS_TDATA[0]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[10]_i_1 
       (.I0(S_AXIS_TDATA[10]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[11]_i_1 
       (.I0(S_AXIS_TDATA[11]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[12]_i_1 
       (.I0(S_AXIS_TDATA[12]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[13]_i_1 
       (.I0(S_AXIS_TDATA[13]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[14]_i_1 
       (.I0(S_AXIS_TDATA[14]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000116)) 
    \RAM_in[15]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\RAM_in[15]_i_3_n_0 ),
        .O(RAM_in_5));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[15]_i_2 
       (.I0(S_AXIS_TDATA[15]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \RAM_in[15]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(S_AXIS_TVALID),
        .O(\RAM_in[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[1]_i_1 
       (.I0(S_AXIS_TDATA[1]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[2]_i_1 
       (.I0(S_AXIS_TDATA[2]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[3]_i_1 
       (.I0(S_AXIS_TDATA[3]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[4]_i_1 
       (.I0(S_AXIS_TDATA[4]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[5]_i_1 
       (.I0(S_AXIS_TDATA[5]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[6]_i_1 
       (.I0(S_AXIS_TDATA[6]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[7]_i_1 
       (.I0(S_AXIS_TDATA[7]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[8]_i_1 
       (.I0(S_AXIS_TDATA[8]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[9]_i_1 
       (.I0(S_AXIS_TDATA[9]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[0] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[0]_i_1_n_0 ),
        .Q(RAM_in[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[10] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[10]_i_1_n_0 ),
        .Q(RAM_in[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[11] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[11]_i_1_n_0 ),
        .Q(RAM_in[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[12] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[12]_i_1_n_0 ),
        .Q(RAM_in[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[13] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[13]_i_1_n_0 ),
        .Q(RAM_in[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[14] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[14]_i_1_n_0 ),
        .Q(RAM_in[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[15] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[15]_i_2_n_0 ),
        .Q(RAM_in[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[1] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[1]_i_1_n_0 ),
        .Q(RAM_in[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[2] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[2]_i_1_n_0 ),
        .Q(RAM_in[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[3] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[3]_i_1_n_0 ),
        .Q(RAM_in[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[4] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[4]_i_1_n_0 ),
        .Q(RAM_in[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[5] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[5]_i_1_n_0 ),
        .Q(RAM_in[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[6] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[6]_i_1_n_0 ),
        .Q(RAM_in[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[7] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[7]_i_1_n_0 ),
        .Q(RAM_in[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[8] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[8]_i_1_n_0 ),
        .Q(RAM_in[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[9] 
       (.C(ACLK),
        .CE(RAM_in_5),
        .D(\RAM_in[9]_i_1_n_0 ),
        .Q(RAM_in[9]),
        .R(p_0_in));
  design_1_myip_0_0_RAM_testdata RAM_testdata1
       (.ACLK(ACLK),
        .Q(RAM_in),
        .RAM_out({RAM_testdata1_n_0,RAM_testdata1_n_1,RAM_testdata1_n_2,RAM_testdata1_n_3,RAM_testdata1_n_4,RAM_testdata1_n_5,RAM_testdata1_n_6,RAM_testdata1_n_7,RAM_testdata1_n_8,RAM_testdata1_n_9,RAM_testdata1_n_10,RAM_testdata1_n_11,RAM_testdata1_n_12,RAM_testdata1_n_13,RAM_testdata1_n_14,RAM_testdata1_n_15}),
        .\read_addr_testdata_reg[3] (read_addr),
        .\write_addr_reg[3] ({\write_addr_reg_n_0_[3] ,\write_addr_reg_n_0_[2] ,\write_addr_reg_n_0_[1] ,\write_addr_reg_n_0_[0] }),
        .write_enable_testdata_reg(write_enable_testdata_reg_n_0));
  design_1_myip_0_0_RAM_weightsHO RAM_weightsHO1
       (.ACLK(ACLK),
        .Q(RAM_in),
        .RAM_out({RAM_weightsHO1_n_0,RAM_weightsHO1_n_1,RAM_weightsHO1_n_2,RAM_weightsHO1_n_3,RAM_weightsHO1_n_4,RAM_weightsHO1_n_5,RAM_weightsHO1_n_6,RAM_weightsHO1_n_7,RAM_weightsHO1_n_8,RAM_weightsHO1_n_9,RAM_weightsHO1_n_10,RAM_weightsHO1_n_11,RAM_weightsHO1_n_12,RAM_weightsHO1_n_13,RAM_weightsHO1_n_14,RAM_weightsHO1_n_15}),
        .\read_addr_HO_reg[3] ({\read_addr_HO_reg_n_0_[3] ,\read_addr_HO_reg_n_0_[2] ,\read_addr_HO_reg_n_0_[1] ,\read_addr_HO_reg_n_0_[0] }),
        .\write_addr_reg[3] ({\write_addr_reg_n_0_[3] ,\write_addr_reg_n_0_[2] ,\write_addr_reg_n_0_[1] ,\write_addr_reg_n_0_[0] }),
        .write_enable(write_enable));
  design_1_myip_0_0_RAM_weightsIH RAM_weightsIH1
       (.A(RAM_out),
        .ACLK(ACLK),
        .Q({\write_addr_reg_n_0_[6] ,\write_addr_reg_n_0_[5] ,\write_addr_reg_n_0_[4] ,\write_addr_reg_n_0_[3] ,\write_addr_reg_n_0_[2] ,\write_addr_reg_n_0_[1] ,\write_addr_reg_n_0_[0] }),
        .\RAM_in_reg[15] (RAM_in),
        .\read_addr_IH_reg[6] ({\read_addr_IH_reg_n_0_[6] ,\read_addr_IH_reg_n_0_[5] ,\read_addr_IH_reg_n_0_[4] ,\read_addr_IH_reg_n_0_[3] ,\read_addr_IH_reg_n_0_[2] ,\read_addr_IH_reg_n_0_[1] ,\read_addr_IH_reg_n_0_[0] }),
        .write_enable_IH_reg(write_enable_IH_reg_n_0));
  design_1_myip_0_0_ROM_sigmoid ROM_sigmoid1
       (.Q(addr_sigmoid),
        .\RAM_hidden_in_reg[0] (ROM_sigmoid1_n_2),
        .\RAM_hidden_in_reg[1] (ROM_sigmoid1_n_5),
        .\RAM_hidden_in_reg[1]_0 (ROM_sigmoid1_n_6),
        .\RAM_hidden_in_reg[1]_1 (ROM_sigmoid1_n_13),
        .\RAM_hidden_in_reg[2] (ROM_sigmoid1_n_3),
        .\RAM_hidden_in_reg[2]_0 (ROM_sigmoid1_n_9),
        .\RAM_hidden_in_reg[2]_1 (ROM_sigmoid1_n_11),
        .\RAM_hidden_in_reg[3] (ROM_sigmoid1_n_0),
        .\RAM_hidden_in_reg[3]_0 (ROM_sigmoid1_n_1),
        .\RAM_hidden_in_reg[3]_1 (ROM_sigmoid1_n_4),
        .\RAM_hidden_in_reg[4] (ROM_sigmoid1_n_7),
        .\RAM_hidden_in_reg[4]_0 (ROM_sigmoid1_n_10),
        .\RAM_hidden_in_reg[5] (ROM_sigmoid1_n_8),
        .\RAM_hidden_in_reg[6] (ROM_sigmoid1_n_15),
        .\RAM_hidden_in_reg[7] (ROM_sigmoid1_n_12),
        .\RAM_hidden_in_reg[7]_0 (ROM_sigmoid1_n_14),
        .\addr_sigmoid_reg[10] (\RAM_hidden_in[3]_i_13_n_0 ),
        .\addr_sigmoid_reg[10]_0 (\RAM_hidden_in[3]_i_16_n_0 ),
        .\addr_sigmoid_reg[10]_1 (\RAM_hidden_in[3]_i_11_n_0 ),
        .\addr_sigmoid_reg[10]_2 (\RAM_hidden_in[3]_i_12_n_0 ),
        .\addr_sigmoid_reg[3] (\RAM_hidden_in[3]_i_18_n_0 ),
        .\addr_sigmoid_reg[5] (\RAM_hidden_in[4]_i_11_n_0 ),
        .\addr_sigmoid_reg[6] (\RAM_hidden_in[3]_i_15_n_0 ),
        .\addr_sigmoid_reg[6]_0 (\RAM_hidden_in[7]_i_4_n_0 ),
        .\addr_sigmoid_reg[6]_1 (\RAM_hidden_in[5]_i_3_n_0 ),
        .\addr_sigmoid_reg[6]_2 (\RAM_hidden_in[3]_i_10_n_0 ),
        .\addr_sigmoid_reg[6]_3 (\RAM_hidden_in[3]_i_20_n_0 ),
        .\addr_sigmoid_reg[7] (\RAM_hidden_in[1]_i_12_n_0 ),
        .\addr_sigmoid_reg[8] (\RAM_hidden_in[3]_i_7_n_0 ),
        .\addr_sigmoid_reg[8]_0 (\RAM_hidden_in[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010004)) 
    S_AXIS_TREADY_INST_0
       (.I0(S_AXIS_TREADY_INST_0_i_1_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[5] ),
        .O(S_AXIS_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    S_AXIS_TREADY_INST_0_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(S_AXIS_TREADY_INST_0_i_1_n_0));
  CARRY4 accum0__87_carry
       (.CI(1'b0),
        .CO({accum0__87_carry_n_0,accum0__87_carry_n_1,accum0__87_carry_n_2,accum0__87_carry_n_3}),
        .CYINIT(1'b0),
        .DI(accum[3:0]),
        .O({accum0__87_carry_n_4,accum0__87_carry_n_5,accum0__87_carry_n_6,accum0__87_carry_n_7}),
        .S({accum0__87_carry_i_1_n_0,accum0__87_carry_i_2_n_0,accum0__87_carry_i_3_n_0,accum0__87_carry_i_4_n_0}));
  CARRY4 accum0__87_carry__0
       (.CI(accum0__87_carry_n_0),
        .CO({accum0__87_carry__0_n_0,accum0__87_carry__0_n_1,accum0__87_carry__0_n_2,accum0__87_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(accum[7:4]),
        .O({accum0__87_carry__0_n_4,accum0__87_carry__0_n_5,accum0__87_carry__0_n_6,accum0__87_carry__0_n_7}),
        .S({accum0__87_carry__0_i_1_n_0,accum0__87_carry__0_i_2_n_0,accum0__87_carry__0_i_3_n_0,accum0__87_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__0_i_1
       (.I0(accum[7]),
        .I1(accum2__0_n_90),
        .O(accum0__87_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__0_i_2
       (.I0(accum[6]),
        .I1(accum2__0_n_91),
        .O(accum0__87_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__0_i_3
       (.I0(accum[5]),
        .I1(accum2__0_n_92),
        .O(accum0__87_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__0_i_4
       (.I0(accum[4]),
        .I1(accum2__0_n_93),
        .O(accum0__87_carry__0_i_4_n_0));
  CARRY4 accum0__87_carry__1
       (.CI(accum0__87_carry__0_n_0),
        .CO({accum0__87_carry__1_n_0,accum0__87_carry__1_n_1,accum0__87_carry__1_n_2,accum0__87_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(accum[11:8]),
        .O({accum0__87_carry__1_n_4,accum0__87_carry__1_n_5,accum0__87_carry__1_n_6,accum0__87_carry__1_n_7}),
        .S({accum0__87_carry__1_i_1_n_0,accum0__87_carry__1_i_2_n_0,accum0__87_carry__1_i_3_n_0,accum0__87_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__1_i_1
       (.I0(accum[11]),
        .I1(accum2__1_n_103),
        .O(accum0__87_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__1_i_2
       (.I0(accum[10]),
        .I1(accum2__1_n_104),
        .O(accum0__87_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__1_i_3
       (.I0(accum[9]),
        .I1(accum2__1_n_105),
        .O(accum0__87_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__1_i_4
       (.I0(accum[8]),
        .I1(accum2__0_n_89),
        .O(accum0__87_carry__1_i_4_n_0));
  CARRY4 accum0__87_carry__2
       (.CI(accum0__87_carry__1_n_0),
        .CO({accum0__87_carry__2_n_0,accum0__87_carry__2_n_1,accum0__87_carry__2_n_2,accum0__87_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(accum[15:12]),
        .O({accum0__87_carry__2_n_4,accum0__87_carry__2_n_5,accum0__87_carry__2_n_6,accum0__87_carry__2_n_7}),
        .S({accum0__87_carry__2_i_1_n_0,accum0__87_carry__2_i_2_n_0,accum0__87_carry__2_i_3_n_0,accum0__87_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__2_i_1
       (.I0(accum[15]),
        .I1(accum2__1_n_99),
        .O(accum0__87_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__2_i_2
       (.I0(accum[14]),
        .I1(accum2__1_n_100),
        .O(accum0__87_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__2_i_3
       (.I0(accum[13]),
        .I1(accum2__1_n_101),
        .O(accum0__87_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__2_i_4
       (.I0(accum[12]),
        .I1(accum2__1_n_102),
        .O(accum0__87_carry__2_i_4_n_0));
  CARRY4 accum0__87_carry__3
       (.CI(accum0__87_carry__2_n_0),
        .CO({accum0__87_carry__3_n_0,accum0__87_carry__3_n_1,accum0__87_carry__3_n_2,accum0__87_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(accum[19:16]),
        .O({accum0__87_carry__3_n_4,accum0__87_carry__3_n_5,accum0__87_carry__3_n_6,accum0__87_carry__3_n_7}),
        .S({accum0__87_carry__3_i_1_n_0,accum0__87_carry__3_i_2_n_0,accum0__87_carry__3_i_3_n_0,accum0__87_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__3_i_1
       (.I0(accum[19]),
        .I1(accum2__1_n_95),
        .O(accum0__87_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__3_i_2
       (.I0(accum[18]),
        .I1(accum2__1_n_96),
        .O(accum0__87_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__3_i_3
       (.I0(accum[17]),
        .I1(accum2__1_n_97),
        .O(accum0__87_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__3_i_4
       (.I0(accum[16]),
        .I1(accum2__1_n_98),
        .O(accum0__87_carry__3_i_4_n_0));
  CARRY4 accum0__87_carry__4
       (.CI(accum0__87_carry__3_n_0),
        .CO({accum0__87_carry__4_n_0,accum0__87_carry__4_n_1,accum0__87_carry__4_n_2,accum0__87_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({accum2__1_n_91,accum[22:20]}),
        .O({accum0__87_carry__4_n_4,accum0__87_carry__4_n_5,accum0__87_carry__4_n_6,accum0__87_carry__4_n_7}),
        .S({accum0__87_carry__4_i_1_n_0,accum0__87_carry__4_i_2_n_0,accum0__87_carry__4_i_3_n_0,accum0__87_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__4_i_1
       (.I0(accum2__1_n_91),
        .I1(accum[23]),
        .O(accum0__87_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__4_i_2
       (.I0(accum[22]),
        .I1(accum2__1_n_92),
        .O(accum0__87_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__4_i_3
       (.I0(accum[21]),
        .I1(accum2__1_n_93),
        .O(accum0__87_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__4_i_4
       (.I0(accum[20]),
        .I1(accum2__1_n_94),
        .O(accum0__87_carry__4_i_4_n_0));
  CARRY4 accum0__87_carry__5
       (.CI(accum0__87_carry__4_n_0),
        .CO({accum0__87_carry__5_n_0,accum0__87_carry__5_n_1,accum0__87_carry__5_n_2,accum0__87_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({accum[26:24],accum0__87_carry__5_i_1_n_0}),
        .O({accum0__87_carry__5_n_4,accum0__87_carry__5_n_5,accum0__87_carry__5_n_6,accum0__87_carry__5_n_7}),
        .S({accum0__87_carry__5_i_2_n_0,accum0__87_carry__5_i_3_n_0,accum0__87_carry__5_i_4_n_0,accum0__87_carry__5_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    accum0__87_carry__5_i_1
       (.I0(accum[24]),
        .O(accum0__87_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0__87_carry__5_i_2
       (.I0(accum[26]),
        .I1(accum[27]),
        .O(accum0__87_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0__87_carry__5_i_3
       (.I0(accum[25]),
        .I1(accum[26]),
        .O(accum0__87_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0__87_carry__5_i_4
       (.I0(accum[24]),
        .I1(accum[25]),
        .O(accum0__87_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry__5_i_5
       (.I0(accum2__1_n_91),
        .I1(accum[24]),
        .O(accum0__87_carry__5_i_5_n_0));
  CARRY4 accum0__87_carry__6
       (.CI(accum0__87_carry__5_n_0),
        .CO({NLW_accum0__87_carry__6_CO_UNCONNECTED[3],accum0__87_carry__6_n_1,accum0__87_carry__6_n_2,accum0__87_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,accum[29:27]}),
        .O({accum0__87_carry__6_n_4,accum0__87_carry__6_n_5,accum0__87_carry__6_n_6,accum0__87_carry__6_n_7}),
        .S({accum0__87_carry__6_i_1_n_0,accum0__87_carry__6_i_2_n_0,accum0__87_carry__6_i_3_n_0,accum0__87_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accum0__87_carry__6_i_1
       (.I0(accum[30]),
        .I1(accum[31]),
        .O(accum0__87_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0__87_carry__6_i_2
       (.I0(accum[29]),
        .I1(accum[30]),
        .O(accum0__87_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0__87_carry__6_i_3
       (.I0(accum[28]),
        .I1(accum[29]),
        .O(accum0__87_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0__87_carry__6_i_4
       (.I0(accum[27]),
        .I1(accum[28]),
        .O(accum0__87_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry_i_1
       (.I0(accum[3]),
        .I1(accum2__0_n_94),
        .O(accum0__87_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry_i_2
       (.I0(accum[2]),
        .I1(accum2__0_n_95),
        .O(accum0__87_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry_i_3
       (.I0(accum[1]),
        .I1(accum2__0_n_96),
        .O(accum0__87_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0__87_carry_i_4
       (.I0(accum[0]),
        .I1(accum2__0_n_97),
        .O(accum0__87_carry_i_4_n_0));
  CARRY4 accum0_carry
       (.CI(1'b0),
        .CO({accum0_carry_n_0,accum0_carry_n_1,accum0_carry_n_2,accum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(accum[3:0]),
        .O(accum0[3:0]),
        .S({accum0_carry_i_1_n_0,accum0_carry_i_2_n_0,accum0_carry_i_3_n_0,accum0_carry_i_4_n_0}));
  CARRY4 accum0_carry__0
       (.CI(accum0_carry_n_0),
        .CO({accum0_carry__0_n_0,accum0_carry__0_n_1,accum0_carry__0_n_2,accum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(accum[7:4]),
        .O(accum0[7:4]),
        .S({accum0_carry__0_i_1_n_0,accum0_carry__0_i_2_n_0,accum0_carry__0_i_3_n_0,accum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__0_i_1
       (.I0(accum[7]),
        .I1(accum2_n_90),
        .O(accum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__0_i_2
       (.I0(accum[6]),
        .I1(accum2_n_91),
        .O(accum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__0_i_3
       (.I0(accum[5]),
        .I1(accum2_n_92),
        .O(accum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__0_i_4
       (.I0(accum[4]),
        .I1(accum2_n_93),
        .O(accum0_carry__0_i_4_n_0));
  CARRY4 accum0_carry__1
       (.CI(accum0_carry__0_n_0),
        .CO({accum0_carry__1_n_0,accum0_carry__1_n_1,accum0_carry__1_n_2,accum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(accum[11:8]),
        .O(accum0[11:8]),
        .S({accum0_carry__1_i_1_n_0,accum0_carry__1_i_2_n_0,accum0_carry__1_i_3_n_0,accum0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__1_i_1
       (.I0(accum[11]),
        .I1(accum2_n_86),
        .O(accum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__1_i_2
       (.I0(accum[10]),
        .I1(accum2_n_87),
        .O(accum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__1_i_3
       (.I0(accum[9]),
        .I1(accum2_n_88),
        .O(accum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__1_i_4
       (.I0(accum[8]),
        .I1(accum2_n_89),
        .O(accum0_carry__1_i_4_n_0));
  CARRY4 accum0_carry__2
       (.CI(accum0_carry__1_n_0),
        .CO({accum0_carry__2_n_0,accum0_carry__2_n_1,accum0_carry__2_n_2,accum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(accum[15:12]),
        .O(accum0[15:12]),
        .S({accum0_carry__2_i_1_n_0,accum0_carry__2_i_2_n_0,accum0_carry__2_i_3_n_0,accum0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__2_i_1
       (.I0(accum[15]),
        .I1(accum2_n_82),
        .O(accum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__2_i_2
       (.I0(accum[14]),
        .I1(accum2_n_83),
        .O(accum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__2_i_3
       (.I0(accum[13]),
        .I1(accum2_n_84),
        .O(accum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__2_i_4
       (.I0(accum[12]),
        .I1(accum2_n_85),
        .O(accum0_carry__2_i_4_n_0));
  CARRY4 accum0_carry__3
       (.CI(accum0_carry__2_n_0),
        .CO({accum0_carry__3_n_0,accum0_carry__3_n_1,accum0_carry__3_n_2,accum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(accum[19:16]),
        .O(accum0[19:16]),
        .S({accum0_carry__3_i_1_n_0,accum0_carry__3_i_2_n_0,accum0_carry__3_i_3_n_0,accum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__3_i_1
       (.I0(accum[19]),
        .I1(accum2_n_78),
        .O(accum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__3_i_2
       (.I0(accum[18]),
        .I1(accum2_n_79),
        .O(accum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__3_i_3
       (.I0(accum[17]),
        .I1(accum2_n_80),
        .O(accum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__3_i_4
       (.I0(accum[16]),
        .I1(accum2_n_81),
        .O(accum0_carry__3_i_4_n_0));
  CARRY4 accum0_carry__4
       (.CI(accum0_carry__3_n_0),
        .CO({accum0_carry__4_n_0,accum0_carry__4_n_1,accum0_carry__4_n_2,accum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({accum10,accum[22:20]}),
        .O(accum0[23:20]),
        .S({accum0_carry__4_i_1_n_0,accum0_carry__4_i_2_n_0,accum0_carry__4_i_3_n_0,accum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__4_i_1
       (.I0(accum10),
        .I1(accum[23]),
        .O(accum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__4_i_2
       (.I0(accum[22]),
        .I1(accum2_n_75),
        .O(accum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__4_i_3
       (.I0(accum[21]),
        .I1(accum2_n_76),
        .O(accum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__4_i_4
       (.I0(accum[20]),
        .I1(accum2_n_77),
        .O(accum0_carry__4_i_4_n_0));
  CARRY4 accum0_carry__5
       (.CI(accum0_carry__4_n_0),
        .CO({accum0_carry__5_n_0,accum0_carry__5_n_1,accum0_carry__5_n_2,accum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({accum[26:24],accum0_carry__5_i_1_n_0}),
        .O(accum0[27:24]),
        .S({accum0_carry__5_i_2_n_0,accum0_carry__5_i_3_n_0,accum0_carry__5_i_4_n_0,accum0_carry__5_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    accum0_carry__5_i_1
       (.I0(accum[24]),
        .O(accum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__5_i_2
       (.I0(accum[26]),
        .I1(accum[27]),
        .O(accum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__5_i_3
       (.I0(accum[25]),
        .I1(accum[26]),
        .O(accum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__5_i_4
       (.I0(accum[24]),
        .I1(accum[25]),
        .O(accum0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__5_i_5
       (.I0(accum10),
        .I1(accum[24]),
        .O(accum0_carry__5_i_5_n_0));
  CARRY4 accum0_carry__6
       (.CI(accum0_carry__5_n_0),
        .CO({NLW_accum0_carry__6_CO_UNCONNECTED[3],accum0_carry__6_n_1,accum0_carry__6_n_2,accum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,accum[29:27]}),
        .O(accum0[31:28]),
        .S({accum0_carry__6_i_1_n_0,accum0_carry__6_i_2_n_0,accum0_carry__6_i_3_n_0,accum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__6_i_1
       (.I0(accum[30]),
        .I1(accum[31]),
        .O(accum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__6_i_2
       (.I0(accum[29]),
        .I1(accum[30]),
        .O(accum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__6_i_3
       (.I0(accum[28]),
        .I1(accum[29]),
        .O(accum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__6_i_4
       (.I0(accum[27]),
        .I1(accum[28]),
        .O(accum0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry_i_1
       (.I0(accum[3]),
        .I1(accum2_n_94),
        .O(accum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry_i_2
       (.I0(accum[2]),
        .I1(accum2_n_95),
        .O(accum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry_i_3
       (.I0(accum[1]),
        .I1(accum2_n_96),
        .O(accum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry_i_4
       (.I0(accum[0]),
        .I1(accum2_n_97),
        .O(accum0_carry_i_4_n_0));
  CARRY4 accum1__10_carry
       (.CI(1'b0),
        .CO({accum1__10_carry_n_0,accum1__10_carry_n_1,accum1__10_carry_n_2,accum1__10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({accum1__10_carry_i_1_n_0,accum1__10_carry_i_2_n_0,accum1__10_carry_i_3_n_0,accum1__10_carry_i_4_n_0}),
        .O(NLW_accum1__10_carry_O_UNCONNECTED[3:0]),
        .S({accum1__10_carry_i_5_n_0,accum1__10_carry_i_6_n_0,accum1__10_carry_i_7_n_0,accum1__10_carry_i_8_n_0}));
  CARRY4 accum1__10_carry__0
       (.CI(accum1__10_carry_n_0),
        .CO({accum1__10_carry__0_n_0,accum1__10_carry__0_n_1,accum1__10_carry__0_n_2,accum1__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accum1__10_carry__0_i_1_n_0,accum1__10_carry__0_i_2_n_0,accum1__10_carry__0_i_3_n_0,accum1__10_carry__0_i_4_n_0}),
        .O(NLW_accum1__10_carry__0_O_UNCONNECTED[3:0]),
        .S({accum1__10_carry__0_i_5_n_0,accum1__10_carry__0_i_6_n_0,accum1__10_carry__0_i_7_n_0,accum1__10_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    accum1__10_carry__0_i_1
       (.I0(accum[24]),
        .I1(accum[25]),
        .O(accum1__10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    accum1__10_carry__0_i_2
       (.I0(accum[22]),
        .I1(accum[23]),
        .O(accum1__10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    accum1__10_carry__0_i_3
       (.I0(accum[21]),
        .I1(accum[20]),
        .O(accum1__10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    accum1__10_carry__0_i_4
       (.I0(accum[18]),
        .I1(accum[19]),
        .O(accum1__10_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry__0_i_5
       (.I0(accum[25]),
        .I1(accum[24]),
        .O(accum1__10_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry__0_i_6
       (.I0(accum[23]),
        .I1(accum[22]),
        .O(accum1__10_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry__0_i_7
       (.I0(accum[20]),
        .I1(accum[21]),
        .O(accum1__10_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry__0_i_8
       (.I0(accum[19]),
        .I1(accum[18]),
        .O(accum1__10_carry__0_i_8_n_0));
  CARRY4 accum1__10_carry__1
       (.CI(accum1__10_carry__0_n_0),
        .CO({NLW_accum1__10_carry__1_CO_UNCONNECTED[3],accum10_in,accum1__10_carry__1_n_2,accum1__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,accum1__10_carry__1_i_1_n_0,accum1__10_carry__1_i_2_n_0,accum1__10_carry__1_i_3_n_0}),
        .O(NLW_accum1__10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,accum1__10_carry__1_i_4_n_0,accum1__10_carry__1_i_5_n_0,accum1__10_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    accum1__10_carry__1_i_1
       (.I0(accum[31]),
        .I1(accum[30]),
        .O(accum1__10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    accum1__10_carry__1_i_2
       (.I0(accum[28]),
        .I1(accum[29]),
        .O(accum1__10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    accum1__10_carry__1_i_3
       (.I0(accum[26]),
        .I1(accum[27]),
        .O(accum1__10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry__1_i_4
       (.I0(accum[30]),
        .I1(accum[31]),
        .O(accum1__10_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry__1_i_5
       (.I0(accum[29]),
        .I1(accum[28]),
        .O(accum1__10_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry__1_i_6
       (.I0(accum[27]),
        .I1(accum[26]),
        .O(accum1__10_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    accum1__10_carry_i_1
       (.I0(accum[17]),
        .I1(accum[16]),
        .O(accum1__10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    accum1__10_carry_i_2
       (.I0(accum[15]),
        .I1(accum[14]),
        .O(accum1__10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    accum1__10_carry_i_3
       (.I0(accum[13]),
        .I1(accum[12]),
        .O(accum1__10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    accum1__10_carry_i_4
       (.I0(accum[10]),
        .I1(accum[11]),
        .O(accum1__10_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry_i_5
       (.I0(accum[16]),
        .I1(accum[17]),
        .O(accum1__10_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry_i_6
       (.I0(accum[14]),
        .I1(accum[15]),
        .O(accum1__10_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry_i_7
       (.I0(accum[12]),
        .I1(accum[13]),
        .O(accum1__10_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accum1__10_carry_i_8
       (.I0(accum[11]),
        .I1(accum[10]),
        .O(accum1__10_carry_i_8_n_0));
  CARRY4 accum1_carry
       (.CI(1'b0),
        .CO({accum1_carry_n_0,accum1_carry_n_1,accum1_carry_n_2,accum1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({accum1_carry_i_1_n_0,accum1_carry_i_2_n_0,accum1_carry_i_3_n_0,accum1_carry_i_4_n_0}),
        .O(NLW_accum1_carry_O_UNCONNECTED[3:0]),
        .S({accum1_carry_i_5_n_0,accum1_carry_i_6_n_0,accum1_carry_i_7_n_0,accum1_carry_i_8_n_0}));
  CARRY4 accum1_carry__0
       (.CI(accum1_carry_n_0),
        .CO({accum1_carry__0_n_0,accum1_carry__0_n_1,accum1_carry__0_n_2,accum1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accum1_carry__0_i_1_n_0,accum1_carry__0_i_2_n_0,accum1_carry__0_i_3_n_0,accum1_carry__0_i_4_n_0}),
        .O(NLW_accum1_carry__0_O_UNCONNECTED[3:0]),
        .S({accum1_carry__0_i_5_n_0,accum1_carry__0_i_6_n_0,accum1_carry__0_i_7_n_0,accum1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__0_i_1
       (.I0(accum[24]),
        .I1(accum[25]),
        .O(accum1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__0_i_2
       (.I0(accum[22]),
        .I1(accum[23]),
        .O(accum1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__0_i_3
       (.I0(accum[21]),
        .I1(accum[20]),
        .O(accum1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__0_i_4
       (.I0(accum[18]),
        .I1(accum[19]),
        .O(accum1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__0_i_5
       (.I0(accum[25]),
        .I1(accum[24]),
        .O(accum1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__0_i_6
       (.I0(accum[23]),
        .I1(accum[22]),
        .O(accum1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__0_i_7
       (.I0(accum[20]),
        .I1(accum[21]),
        .O(accum1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__0_i_8
       (.I0(accum[19]),
        .I1(accum[18]),
        .O(accum1_carry__0_i_8_n_0));
  CARRY4 accum1_carry__1
       (.CI(accum1_carry__0_n_0),
        .CO({NLW_accum1_carry__1_CO_UNCONNECTED[3],accum1,accum1_carry__1_n_2,accum1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,accum1_carry__1_i_1_n_0,accum1_carry__1_i_2_n_0,accum1_carry__1_i_3_n_0}),
        .O(NLW_accum1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,accum1_carry__1_i_4_n_0,accum1_carry__1_i_5_n_0,accum1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    accum1_carry__1_i_1
       (.I0(accum[30]),
        .I1(accum[31]),
        .O(accum1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__1_i_2
       (.I0(accum[28]),
        .I1(accum[29]),
        .O(accum1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__1_i_3
       (.I0(accum[26]),
        .I1(accum[27]),
        .O(accum1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__1_i_4
       (.I0(accum[30]),
        .I1(accum[31]),
        .O(accum1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__1_i_5
       (.I0(accum[29]),
        .I1(accum[28]),
        .O(accum1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__1_i_6
       (.I0(accum[27]),
        .I1(accum[26]),
        .O(accum1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry_i_1
       (.I0(accum[17]),
        .I1(accum[16]),
        .O(accum1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry_i_2
       (.I0(accum[15]),
        .I1(accum[14]),
        .O(accum1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry_i_3
       (.I0(accum[13]),
        .I1(accum[12]),
        .O(accum1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry_i_4
       (.I0(accum[10]),
        .I1(accum[11]),
        .O(accum1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry_i_5
       (.I0(accum[16]),
        .I1(accum[17]),
        .O(accum1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry_i_6
       (.I0(accum[14]),
        .I1(accum[15]),
        .O(accum1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry_i_7
       (.I0(accum[12]),
        .I1(accum[13]),
        .O(accum1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry_i_8
       (.I0(accum[11]),
        .I1(accum[10]),
        .O(accum1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum2
       (.A({RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out[15],RAM_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({RAM_testdata1_n_0,RAM_testdata1_n_0,RAM_testdata1_n_0,RAM_testdata1_n_1,RAM_testdata1_n_2,RAM_testdata1_n_3,RAM_testdata1_n_4,RAM_testdata1_n_5,RAM_testdata1_n_6,RAM_testdata1_n_7,RAM_testdata1_n_8,RAM_testdata1_n_9,RAM_testdata1_n_10,RAM_testdata1_n_11,RAM_testdata1_n_12,RAM_testdata1_n_13,RAM_testdata1_n_14,RAM_testdata1_n_15}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum2_OVERFLOW_UNCONNECTED),
        .P({NLW_accum2_P_UNCONNECTED[47:32],accum10,accum2_n_75,accum2_n_76,accum2_n_77,accum2_n_78,accum2_n_79,accum2_n_80,accum2_n_81,accum2_n_82,accum2_n_83,accum2_n_84,accum2_n_85,accum2_n_86,accum2_n_87,accum2_n_88,accum2_n_89,accum2_n_90,accum2_n_91,accum2_n_92,accum2_n_93,accum2_n_94,accum2_n_95,accum2_n_96,accum2_n_97,accum2_n_98,accum2_n_99,accum2_n_100,accum2_n_101,accum2_n_102,accum2_n_103,accum2_n_104,accum2_n_105}),
        .PATTERNBDETECT(NLW_accum2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_accum2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RAM_hidden1_n_0,RAM_hidden1_n_1,RAM_hidden1_n_2,RAM_hidden1_n_3,RAM_hidden1_n_4,RAM_hidden1_n_5,RAM_hidden1_n_6,RAM_hidden1_n_7,RAM_hidden1_n_8,RAM_hidden1_n_9,RAM_hidden1_n_10,RAM_hidden1_n_11,RAM_hidden1_n_12,RAM_hidden1_n_13,RAM_hidden1_n_14,RAM_hidden1_n_15,RAM_hidden1_n_16}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_1,RAM_weightsHO1_n_2,RAM_weightsHO1_n_3,RAM_weightsHO1_n_4,RAM_weightsHO1_n_5,RAM_weightsHO1_n_6,RAM_weightsHO1_n_7,RAM_weightsHO1_n_8,RAM_weightsHO1_n_9,RAM_weightsHO1_n_10,RAM_weightsHO1_n_11,RAM_weightsHO1_n_12,RAM_weightsHO1_n_13,RAM_weightsHO1_n_14,RAM_weightsHO1_n_15}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum2__0_OVERFLOW_UNCONNECTED),
        .P({accum2__0_n_58,accum2__0_n_59,accum2__0_n_60,accum2__0_n_61,accum2__0_n_62,accum2__0_n_63,accum2__0_n_64,accum2__0_n_65,accum2__0_n_66,accum2__0_n_67,accum2__0_n_68,accum2__0_n_69,accum2__0_n_70,accum2__0_n_71,accum2__0_n_72,accum2__0_n_73,accum2__0_n_74,accum2__0_n_75,accum2__0_n_76,accum2__0_n_77,accum2__0_n_78,accum2__0_n_79,accum2__0_n_80,accum2__0_n_81,accum2__0_n_82,accum2__0_n_83,accum2__0_n_84,accum2__0_n_85,accum2__0_n_86,accum2__0_n_87,accum2__0_n_88,accum2__0_n_89,accum2__0_n_90,accum2__0_n_91,accum2__0_n_92,accum2__0_n_93,accum2__0_n_94,accum2__0_n_95,accum2__0_n_96,accum2__0_n_97,accum2__0_n_98,accum2__0_n_99,accum2__0_n_100,accum2__0_n_101,accum2__0_n_102,accum2__0_n_103,accum2__0_n_104,accum2__0_n_105}),
        .PATTERNBDETECT(NLW_accum2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({accum2__0_n_106,accum2__0_n_107,accum2__0_n_108,accum2__0_n_109,accum2__0_n_110,accum2__0_n_111,accum2__0_n_112,accum2__0_n_113,accum2__0_n_114,accum2__0_n_115,accum2__0_n_116,accum2__0_n_117,accum2__0_n_118,accum2__0_n_119,accum2__0_n_120,accum2__0_n_121,accum2__0_n_122,accum2__0_n_123,accum2__0_n_124,accum2__0_n_125,accum2__0_n_126,accum2__0_n_127,accum2__0_n_128,accum2__0_n_129,accum2__0_n_130,accum2__0_n_131,accum2__0_n_132,accum2__0_n_133,accum2__0_n_134,accum2__0_n_135,accum2__0_n_136,accum2__0_n_137,accum2__0_n_138,accum2__0_n_139,accum2__0_n_140,accum2__0_n_141,accum2__0_n_142,accum2__0_n_143,accum2__0_n_144,accum2__0_n_145,accum2__0_n_146,accum2__0_n_147,accum2__0_n_148,accum2__0_n_149,accum2__0_n_150,accum2__0_n_151,accum2__0_n_152,accum2__0_n_153}),
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
        .UNDERFLOW(NLW_accum2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum2__1
       (.A({RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_0,RAM_weightsHO1_n_1,RAM_weightsHO1_n_2,RAM_weightsHO1_n_3,RAM_weightsHO1_n_4,RAM_weightsHO1_n_5,RAM_weightsHO1_n_6,RAM_weightsHO1_n_7,RAM_weightsHO1_n_8,RAM_weightsHO1_n_9,RAM_weightsHO1_n_10,RAM_weightsHO1_n_11,RAM_weightsHO1_n_12,RAM_weightsHO1_n_13,RAM_weightsHO1_n_14,RAM_weightsHO1_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({RAM_hidden1_n_3,RAM_hidden1_n_3,RAM_hidden1_n_3,RAM_hidden1_n_3,RAM_hidden1_n_4,RAM_hidden1_n_17,RAM_hidden1_n_0,RAM_hidden1_n_1,RAM_hidden1_n_2,RAM_hidden1_n_3,RAM_hidden1_n_4,RAM_hidden1_n_17,RAM_hidden1_n_0,RAM_hidden1_n_1,RAM_hidden1_n_2,RAM_hidden1_n_3,RAM_hidden1_n_4,RAM_hidden1_n_17}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum2__1_OVERFLOW_UNCONNECTED),
        .P({accum2__1_n_58,accum2__1_n_59,accum2__1_n_60,accum2__1_n_61,accum2__1_n_62,accum2__1_n_63,accum2__1_n_64,accum2__1_n_65,accum2__1_n_66,accum2__1_n_67,accum2__1_n_68,accum2__1_n_69,accum2__1_n_70,accum2__1_n_71,accum2__1_n_72,accum2__1_n_73,accum2__1_n_74,accum2__1_n_75,accum2__1_n_76,accum2__1_n_77,accum2__1_n_78,accum2__1_n_79,accum2__1_n_80,accum2__1_n_81,accum2__1_n_82,accum2__1_n_83,accum2__1_n_84,accum2__1_n_85,accum2__1_n_86,accum2__1_n_87,accum2__1_n_88,accum2__1_n_89,accum2__1_n_90,accum2__1_n_91,accum2__1_n_92,accum2__1_n_93,accum2__1_n_94,accum2__1_n_95,accum2__1_n_96,accum2__1_n_97,accum2__1_n_98,accum2__1_n_99,accum2__1_n_100,accum2__1_n_101,accum2__1_n_102,accum2__1_n_103,accum2__1_n_104,accum2__1_n_105}),
        .PATTERNBDETECT(NLW_accum2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({accum2__0_n_106,accum2__0_n_107,accum2__0_n_108,accum2__0_n_109,accum2__0_n_110,accum2__0_n_111,accum2__0_n_112,accum2__0_n_113,accum2__0_n_114,accum2__0_n_115,accum2__0_n_116,accum2__0_n_117,accum2__0_n_118,accum2__0_n_119,accum2__0_n_120,accum2__0_n_121,accum2__0_n_122,accum2__0_n_123,accum2__0_n_124,accum2__0_n_125,accum2__0_n_126,accum2__0_n_127,accum2__0_n_128,accum2__0_n_129,accum2__0_n_130,accum2__0_n_131,accum2__0_n_132,accum2__0_n_133,accum2__0_n_134,accum2__0_n_135,accum2__0_n_136,accum2__0_n_137,accum2__0_n_138,accum2__0_n_139,accum2__0_n_140,accum2__0_n_141,accum2__0_n_142,accum2__0_n_143,accum2__0_n_144,accum2__0_n_145,accum2__0_n_146,accum2__0_n_147,accum2__0_n_148,accum2__0_n_149,accum2__0_n_150,accum2__0_n_151,accum2__0_n_152,accum2__0_n_153}),
        .PCOUT(NLW_accum2__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_accum2__1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFF22FF20)) 
    \accum[0]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum[0]),
        .I3(\accum[0]_i_2_n_0 ),
        .I4(accum1),
        .O(\accum[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[0]_i_2 
       (.I0(accum0__87_carry_n_7),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[0]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[10]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[10]),
        .I4(\accum[10]_i_2_n_0 ),
        .O(\accum[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[10]_i_2 
       (.I0(accum0__87_carry__1_n_5),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[10]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[11]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[11]),
        .I4(\accum[11]_i_2_n_0 ),
        .O(\accum[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[11]_i_2 
       (.I0(accum0__87_carry__1_n_4),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[11]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[12]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[12]),
        .I4(\accum[12]_i_2_n_0 ),
        .O(\accum[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[12]_i_2 
       (.I0(accum0__87_carry__2_n_7),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[12]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[13]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[13]),
        .I4(\accum[13]_i_2_n_0 ),
        .O(\accum[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[13]_i_2 
       (.I0(accum0__87_carry__2_n_6),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[13]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[14]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[14]),
        .I4(\accum[14]_i_2_n_0 ),
        .O(\accum[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[14]_i_2 
       (.I0(accum0__87_carry__2_n_5),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[14]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[15]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[15]),
        .I4(\accum[15]_i_2_n_0 ),
        .O(\accum[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[15]_i_2 
       (.I0(accum0__87_carry__2_n_4),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[15]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[16]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[16]),
        .I4(\accum[16]_i_2_n_0 ),
        .O(\accum[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[16]_i_2 
       (.I0(accum0__87_carry__3_n_7),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[16]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[17]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[17]),
        .I4(\accum[17]_i_2_n_0 ),
        .O(\accum[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[17]_i_2 
       (.I0(accum0__87_carry__3_n_6),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[17]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[18]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[18]),
        .I4(\accum[18]_i_2_n_0 ),
        .O(\accum[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[18]_i_2 
       (.I0(accum0__87_carry__3_n_5),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[18]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[19]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[19]),
        .I4(\accum[19]_i_2_n_0 ),
        .O(\accum[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[19]_i_2 
       (.I0(accum0__87_carry__3_n_4),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[19]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF22FF20)) 
    \accum[1]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum[1]),
        .I3(\accum[1]_i_2_n_0 ),
        .I4(accum1),
        .O(\accum[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[1]_i_2 
       (.I0(accum0__87_carry_n_6),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[1]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[20]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[20]),
        .I4(\accum[20]_i_2_n_0 ),
        .O(\accum[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[20]_i_2 
       (.I0(accum0__87_carry__4_n_7),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[20]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[21]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[21]),
        .I4(\accum[21]_i_2_n_0 ),
        .O(\accum[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[21]_i_2 
       (.I0(accum0__87_carry__4_n_6),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[21]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[22]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[22]),
        .I4(\accum[22]_i_2_n_0 ),
        .O(\accum[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[22]_i_2 
       (.I0(accum0__87_carry__4_n_5),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[22]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[23]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[23]),
        .I4(\accum[23]_i_2_n_0 ),
        .O(\accum[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[23]_i_2 
       (.I0(accum0__87_carry__4_n_4),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[23]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[24]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[24]),
        .I4(\accum[24]_i_2_n_0 ),
        .O(\accum[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[24]_i_2 
       (.I0(accum0__87_carry__5_n_7),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[24]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[25]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[25]),
        .I4(\accum[25]_i_2_n_0 ),
        .O(\accum[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[25]_i_2 
       (.I0(accum0__87_carry__5_n_6),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[25]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[26]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[26]),
        .I4(\accum[26]_i_2_n_0 ),
        .O(\accum[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[26]_i_2 
       (.I0(accum0__87_carry__5_n_5),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[26]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[27]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[27]),
        .I4(\accum[27]_i_2_n_0 ),
        .O(\accum[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[27]_i_2 
       (.I0(accum0__87_carry__5_n_4),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[27]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[28]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[28]),
        .I4(\accum[28]_i_2_n_0 ),
        .O(\accum[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[28]_i_2 
       (.I0(accum0__87_carry__6_n_7),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[28]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[29]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[29]),
        .I4(\accum[29]_i_2_n_0 ),
        .O(\accum[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[29]_i_2 
       (.I0(accum0__87_carry__6_n_6),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[29]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF22FF20)) 
    \accum[2]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum[2]),
        .I3(\accum[2]_i_2_n_0 ),
        .I4(accum1),
        .O(\accum[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[2]_i_2 
       (.I0(accum0__87_carry_n_5),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[2]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[30]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[30]),
        .I4(\accum[30]_i_2_n_0 ),
        .O(\accum[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[30]_i_2 
       (.I0(accum0__87_carry__6_n_5),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[30]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEFFFEE)) 
    \accum[31]_i_1 
       (.I0(\counter_hidden[3]_i_6_n_0 ),
        .I1(\counter_output[1]_i_3_n_0 ),
        .I2(\nr_of_reads[6]_i_6_n_0 ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\accum[31]_i_3_n_0 ),
        .O(accum_4));
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \accum[31]_i_2 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum1),
        .I3(accum[31]),
        .I4(\accum[31]_i_5_n_0 ),
        .O(\accum[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \accum[31]_i_3 
       (.I0(S_AXIS_TVALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\accum[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \accum[31]_i_4 
       (.I0(\accum[31]_i_6_n_0 ),
        .I1(\read_addr_testdata[3]_i_3_n_0 ),
        .I2(\state[6]_i_5_n_0 ),
        .I3(\nr_of_reads[6]_i_7_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .O(\accum[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[31]_i_5 
       (.I0(accum0__87_carry__6_n_4),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[31]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB3B0)) 
    \accum[31]_i_6 
       (.I0(nr_of_reads[6]),
        .I1(S_AXIS_TVALID),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[6] ),
        .O(\accum[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08880000)) 
    \accum[31]_i_7 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[6]_i_5_n_0 ),
        .I2(\counter_output_reg_n_0_[0] ),
        .I3(\counter_output_reg_n_0_[1] ),
        .I4(\counter_output[1]_i_2_n_0 ),
        .O(\accum[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \accum[31]_i_8 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[6]_i_5_n_0 ),
        .I2(\counter_hidden[3]_i_5_n_0 ),
        .I3(\counter_hidden[3]_i_4_n_0 ),
        .O(\accum[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF22FF20)) 
    \accum[3]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum[3]),
        .I3(\accum[3]_i_2_n_0 ),
        .I4(accum1),
        .O(\accum[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[3]_i_2 
       (.I0(accum0__87_carry_n_4),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[3]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF22FF20)) 
    \accum[4]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum[4]),
        .I3(\accum[4]_i_2_n_0 ),
        .I4(accum1),
        .O(\accum[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[4]_i_2 
       (.I0(accum0__87_carry__0_n_7),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[4]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF22FF20)) 
    \accum[5]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum[5]),
        .I3(\accum[5]_i_2_n_0 ),
        .I4(accum1),
        .O(\accum[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[5]_i_2 
       (.I0(accum0__87_carry__0_n_6),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[5]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF22FF20)) 
    \accum[6]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum[6]),
        .I3(\accum[6]_i_2_n_0 ),
        .I4(accum1),
        .O(\accum[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[6]_i_2 
       (.I0(accum0__87_carry__0_n_5),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[6]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF22FF20)) 
    \accum[7]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum[7]),
        .I3(\accum[7]_i_2_n_0 ),
        .I4(accum1),
        .O(\accum[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[7]_i_2 
       (.I0(accum0__87_carry__0_n_4),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[7]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF22FF20)) 
    \accum[8]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum[8]),
        .I3(\accum[8]_i_2_n_0 ),
        .I4(accum1),
        .O(\accum[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[8]_i_2 
       (.I0(accum0__87_carry__1_n_7),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[8]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF22FF20)) 
    \accum[9]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(accum10_in),
        .I2(accum[9]),
        .I3(\accum[9]_i_2_n_0 ),
        .I4(accum1),
        .O(\accum[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \accum[9]_i_2 
       (.I0(accum0__87_carry__1_n_6),
        .I1(\accum[31]_i_7_n_0 ),
        .I2(accum0[9]),
        .I3(\accum[31]_i_8_n_0 ),
        .O(\accum[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[0] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[0]_i_1_n_0 ),
        .Q(accum[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[10] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[10]_i_1_n_0 ),
        .Q(accum[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[11] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[11]_i_1_n_0 ),
        .Q(accum[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[12] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[12]_i_1_n_0 ),
        .Q(accum[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[13] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[13]_i_1_n_0 ),
        .Q(accum[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[14] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[14]_i_1_n_0 ),
        .Q(accum[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[15] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[15]_i_1_n_0 ),
        .Q(accum[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[16] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[16]_i_1_n_0 ),
        .Q(accum[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[17] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[17]_i_1_n_0 ),
        .Q(accum[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[18] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[18]_i_1_n_0 ),
        .Q(accum[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[19] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[19]_i_1_n_0 ),
        .Q(accum[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[1] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[1]_i_1_n_0 ),
        .Q(accum[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[20] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[20]_i_1_n_0 ),
        .Q(accum[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[21] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[21]_i_1_n_0 ),
        .Q(accum[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[22] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[22]_i_1_n_0 ),
        .Q(accum[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[23] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[23]_i_1_n_0 ),
        .Q(accum[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[24] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[24]_i_1_n_0 ),
        .Q(accum[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[25] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[25]_i_1_n_0 ),
        .Q(accum[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[26] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[26]_i_1_n_0 ),
        .Q(accum[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[27] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[27]_i_1_n_0 ),
        .Q(accum[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[28] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[28]_i_1_n_0 ),
        .Q(accum[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[29] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[29]_i_1_n_0 ),
        .Q(accum[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[2] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[2]_i_1_n_0 ),
        .Q(accum[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[30] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[30]_i_1_n_0 ),
        .Q(accum[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[31] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[31]_i_2_n_0 ),
        .Q(accum[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[3] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[3]_i_1_n_0 ),
        .Q(accum[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[4] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[4]_i_1_n_0 ),
        .Q(accum[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[5] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[5]_i_1_n_0 ),
        .Q(accum[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[6] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[6]_i_1_n_0 ),
        .Q(accum[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[7] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[7]_i_1_n_0 ),
        .Q(accum[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[8] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[8]_i_1_n_0 ),
        .Q(accum[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[9] 
       (.C(ACLK),
        .CE(accum_4),
        .D(\accum[9]_i_1_n_0 ),
        .Q(accum[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[0]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[0]),
        .I3(accum1),
        .O(\addr_sigmoid[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \addr_sigmoid[10]_i_1 
       (.I0(\counter_hidden[3]_i_6_n_0 ),
        .I1(\counter_hidden[3]_i_4_n_0 ),
        .I2(ARESETN),
        .I3(\counter_hidden[3]_i_5_n_0 ),
        .I4(\addr_sigmoid[10]_i_3_n_0 ),
        .O(addr_sigmoid_3));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \addr_sigmoid[10]_i_2 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[10]),
        .I3(accum1),
        .O(\addr_sigmoid[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000888FFFFFFFF)) 
    \addr_sigmoid[10]_i_3 
       (.I0(\counter_output[1]_i_3_n_0 ),
        .I1(ARESETN),
        .I2(\counter_output_reg_n_0_[0] ),
        .I3(\counter_output_reg_n_0_[1] ),
        .I4(\counter_output[1]_i_2_n_0 ),
        .I5(\counter_hidden[3]_i_7_n_0 ),
        .O(\addr_sigmoid[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[1]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[1]),
        .I3(accum1),
        .O(\addr_sigmoid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[2]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[2]),
        .I3(accum1),
        .O(\addr_sigmoid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[3]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[3]),
        .I3(accum1),
        .O(\addr_sigmoid[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[4]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[4]),
        .I3(accum1),
        .O(\addr_sigmoid[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[5]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[5]),
        .I3(accum1),
        .O(\addr_sigmoid[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[6]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[6]),
        .I3(accum1),
        .O(\addr_sigmoid[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[7]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[7]),
        .I3(accum1),
        .O(\addr_sigmoid[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[8]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[8]),
        .I3(accum1),
        .O(\addr_sigmoid[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[9]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(accum10_in),
        .I2(accum[9]),
        .I3(accum1),
        .O(\addr_sigmoid[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[0] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[0]_i_1_n_0 ),
        .Q(addr_sigmoid[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[10] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[10]_i_2_n_0 ),
        .Q(addr_sigmoid[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[1] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[1]_i_1_n_0 ),
        .Q(addr_sigmoid[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[2] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[2]_i_1_n_0 ),
        .Q(addr_sigmoid[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[3] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[3]_i_1_n_0 ),
        .Q(addr_sigmoid[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[4] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[4]_i_1_n_0 ),
        .Q(addr_sigmoid[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[5] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[5]_i_1_n_0 ),
        .Q(addr_sigmoid[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[6] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[6]_i_1_n_0 ),
        .Q(addr_sigmoid[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[7] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[7]_i_1_n_0 ),
        .Q(addr_sigmoid[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[8] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[8]_i_1_n_0 ),
        .Q(addr_sigmoid[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[9] 
       (.C(ACLK),
        .CE(addr_sigmoid_3),
        .D(\addr_sigmoid[9]_i_1_n_0 ),
        .Q(addr_sigmoid[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hidden[0]_i_1 
       (.I0(\counter_hidden_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[6] ),
        .O(\counter_hidden[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00455500)) 
    \counter_hidden[1]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[1] ),
        .I4(\counter_hidden_reg_n_0_[0] ),
        .O(\counter_hidden[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h05504050)) 
    \counter_hidden[2]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[0] ),
        .I4(\counter_hidden_reg_n_0_[1] ),
        .O(\counter_hidden[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_hidden[3]_i_1 
       (.I0(ARESETN),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h70FF)) 
    \counter_hidden[3]_i_2 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(\counter_hidden[3]_i_5_n_0 ),
        .I2(\counter_hidden[3]_i_6_n_0 ),
        .I3(\counter_hidden[3]_i_7_n_0 ),
        .O(counter_hidden));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \counter_hidden[3]_i_3 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[1] ),
        .I4(\counter_hidden_reg_n_0_[0] ),
        .O(\counter_hidden[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter_hidden[3]_i_4 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[2]),
        .I3(read_addr[0]),
        .O(\counter_hidden[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter_hidden[3]_i_5 
       (.I0(\counter_hidden_reg_n_0_[1] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[0] ),
        .O(\counter_hidden[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \counter_hidden[3]_i_6 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\read_addr_testdata[3]_i_3_n_0 ),
        .O(\counter_hidden[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \counter_hidden[3]_i_7 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\read_addr_testdata[3]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(S_AXIS_TVALID),
        .O(\counter_hidden[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_hidden_reg[0] 
       (.C(ACLK),
        .CE(counter_hidden),
        .D(\counter_hidden[0]_i_1_n_0 ),
        .Q(\counter_hidden_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_hidden_reg[1] 
       (.C(ACLK),
        .CE(counter_hidden),
        .D(\counter_hidden[1]_i_1_n_0 ),
        .Q(\counter_hidden_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_hidden_reg[2] 
       (.C(ACLK),
        .CE(counter_hidden),
        .D(\counter_hidden[2]_i_1_n_0 ),
        .Q(\counter_hidden_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_hidden_reg[3] 
       (.C(ACLK),
        .CE(counter_hidden),
        .D(\counter_hidden[3]_i_3_n_0 ),
        .Q(\counter_hidden_reg_n_0_[3] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0C11FF0000550055)) 
    \counter_output[0]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\counter_output[1]_i_2_n_0 ),
        .I2(\counter_output_reg_n_0_[1] ),
        .I3(\counter_output_reg_n_0_[0] ),
        .I4(\counter_output[1]_i_3_n_0 ),
        .I5(\counter_hidden[3]_i_7_n_0 ),
        .O(\counter_output[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01D0F0F005500550)) 
    \counter_output[1]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\counter_output[1]_i_2_n_0 ),
        .I2(\counter_output_reg_n_0_[1] ),
        .I3(\counter_output_reg_n_0_[0] ),
        .I4(\counter_output[1]_i_3_n_0 ),
        .I5(\counter_hidden[3]_i_7_n_0 ),
        .O(\counter_output[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \counter_output[1]_i_2 
       (.I0(\read_addr_hidden_reg_n_0_[2] ),
        .I1(\read_addr_hidden_reg_n_0_[1] ),
        .I2(\read_addr_hidden_reg_n_0_[0] ),
        .O(\counter_output[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \counter_output[1]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\read_addr_testdata[3]_i_3_n_0 ),
        .O(\counter_output[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\counter_output[0]_i_1_n_0 ),
        .Q(\counter_output_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\counter_output[1]_i_1_n_0 ),
        .Q(\counter_output_reg_n_0_[1] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    flag_i_1
       (.I0(\state_reg_n_0_[5] ),
        .I1(\nr_of_reads[6]_i_6_n_0 ),
        .I2(S_AXIS_TVALID),
        .I3(\nr_of_reads[5]_i_2_n_0 ),
        .I4(flag4_out),
        .I5(flag_reg_n_0),
        .O(flag_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF00004F000000)) 
    flag_i_2
       (.I0(flag_reg_n_0),
        .I1(\state[6]_i_7_n_0 ),
        .I2(\nr_of_reads[2]_i_2_n_0 ),
        .I3(flag_i_3_n_0),
        .I4(ARESETN),
        .I5(\write_addr[6]_i_9_n_0 ),
        .O(flag4_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    flag_i_3
       (.I0(\state[6]_i_5_n_0 ),
        .I1(S_AXIS_TVALID),
        .O(flag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  CARRY4 highest_pred0_carry
       (.CI(1'b0),
        .CO({highest_pred0_carry_n_0,highest_pred0_carry_n_1,highest_pred0_carry_n_2,highest_pred0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({highest_pred0_carry_i_1_n_0,highest_pred0_carry_i_2_n_0,highest_pred0_carry_i_3_n_0,highest_pred0_carry_i_4_n_0}),
        .O(NLW_highest_pred0_carry_O_UNCONNECTED[3:0]),
        .S({highest_pred0_carry_i_5_n_0,highest_pred0_carry_i_6_n_0,highest_pred0_carry_i_7_n_0,highest_pred0_carry_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2B220000)) 
    highest_pred0_carry_i_1
       (.I0(ROM_sigmoid1_n_14),
        .I1(highest_pred[7]),
        .I2(highest_pred[6]),
        .I3(ROM_sigmoid1_n_15),
        .I4(read_ROM_enable_reg_n_0),
        .O(highest_pred0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2B220000)) 
    highest_pred0_carry_i_2
       (.I0(ROM_sigmoid1_n_8),
        .I1(highest_pred[5]),
        .I2(highest_pred[4]),
        .I3(ROM_sigmoid1_n_7),
        .I4(read_ROM_enable_reg_n_0),
        .O(highest_pred0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2B220000)) 
    highest_pred0_carry_i_3
       (.I0(ROM_sigmoid1_n_0),
        .I1(highest_pred[3]),
        .I2(highest_pred[2]),
        .I3(ROM_sigmoid1_n_3),
        .I4(read_ROM_enable_reg_n_0),
        .O(highest_pred0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2B220000)) 
    highest_pred0_carry_i_4
       (.I0(ROM_sigmoid1_n_5),
        .I1(highest_pred[1]),
        .I2(highest_pred[0]),
        .I3(ROM_sigmoid1_n_2),
        .I4(read_ROM_enable_reg_n_0),
        .O(highest_pred0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84030087)) 
    highest_pred0_carry_i_5
       (.I0(ROM_sigmoid1_n_15),
        .I1(read_ROM_enable_reg_n_0),
        .I2(highest_pred[6]),
        .I3(highest_pred[7]),
        .I4(ROM_sigmoid1_n_14),
        .O(highest_pred0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84030087)) 
    highest_pred0_carry_i_6
       (.I0(ROM_sigmoid1_n_7),
        .I1(read_ROM_enable_reg_n_0),
        .I2(highest_pred[4]),
        .I3(highest_pred[5]),
        .I4(ROM_sigmoid1_n_8),
        .O(highest_pred0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h84030087)) 
    highest_pred0_carry_i_7
       (.I0(ROM_sigmoid1_n_3),
        .I1(read_ROM_enable_reg_n_0),
        .I2(highest_pred[2]),
        .I3(highest_pred[3]),
        .I4(ROM_sigmoid1_n_0),
        .O(highest_pred0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h84030087)) 
    highest_pred0_carry_i_8
       (.I0(ROM_sigmoid1_n_2),
        .I1(read_ROM_enable_reg_n_0),
        .I2(highest_pred[0]),
        .I3(highest_pred[1]),
        .I4(ROM_sigmoid1_n_5),
        .O(highest_pred0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_2),
        .O(\highest_pred[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_5),
        .O(\highest_pred[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_3),
        .O(\highest_pred[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_0),
        .O(\highest_pred[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_7),
        .O(\highest_pred[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_8),
        .O(\highest_pred[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_15),
        .O(\highest_pred[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \highest_pred[7]_i_1 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(highest_pred0_carry_n_0),
        .I2(read_ROM_enable_reg_n_0),
        .I3(\counter_output[1]_i_3_n_0 ),
        .I4(\counter_hidden[3]_i_5_n_0 ),
        .I5(\counter_hidden[3]_i_6_n_0 ),
        .O(highest_pred_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[7]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_14),
        .O(\highest_pred[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[0] 
       (.C(ACLK),
        .CE(highest_pred_1),
        .D(\highest_pred[0]_i_1_n_0 ),
        .Q(highest_pred[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[1] 
       (.C(ACLK),
        .CE(highest_pred_1),
        .D(\highest_pred[1]_i_1_n_0 ),
        .Q(highest_pred[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[2] 
       (.C(ACLK),
        .CE(highest_pred_1),
        .D(\highest_pred[2]_i_1_n_0 ),
        .Q(highest_pred[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[3] 
       (.C(ACLK),
        .CE(highest_pred_1),
        .D(\highest_pred[3]_i_1_n_0 ),
        .Q(highest_pred[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[4] 
       (.C(ACLK),
        .CE(highest_pred_1),
        .D(\highest_pred[4]_i_1_n_0 ),
        .Q(highest_pred[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[5] 
       (.C(ACLK),
        .CE(highest_pred_1),
        .D(\highest_pred[5]_i_1_n_0 ),
        .Q(highest_pred[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[6] 
       (.C(ACLK),
        .CE(highest_pred_1),
        .D(\highest_pred[6]_i_1_n_0 ),
        .Q(highest_pred[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[7] 
       (.C(ACLK),
        .CE(highest_pred_1),
        .D(\highest_pred[7]_i_2_n_0 ),
        .Q(highest_pred[7]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h00000000FFFEEEEE)) 
    \nr_of_reads[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\nr_of_reads[0]_i_2_n_0 ),
        .I3(nr_of_reads[6]),
        .I4(\state_reg_n_0_[5] ),
        .I5(nr_of_reads[0]),
        .O(\nr_of_reads[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nr_of_reads[0]_i_2 
       (.I0(nr_of_reads[4]),
        .I1(nr_of_reads[2]),
        .I2(nr_of_reads[1]),
        .I3(nr_of_reads[3]),
        .I4(nr_of_reads[5]),
        .O(\nr_of_reads[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99999990FFFF9990)) 
    \nr_of_reads[1]_i_1 
       (.I0(nr_of_reads[0]),
        .I1(nr_of_reads[1]),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\nr_of_reads[6]_i_6_n_0 ),
        .O(\nr_of_reads[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFE1FFFF)) 
    \nr_of_reads[2]_i_1 
       (.I0(nr_of_reads[1]),
        .I1(nr_of_reads[0]),
        .I2(nr_of_reads[2]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\nr_of_reads[2]_i_2_n_0 ),
        .I5(\state_reg_n_0_[6] ),
        .O(\nr_of_reads[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \nr_of_reads[2]_i_2 
       (.I0(\nr_of_reads[6]_i_6_n_0 ),
        .I1(\state_reg_n_0_[5] ),
        .O(\nr_of_reads[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540001)) 
    \nr_of_reads[3]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(nr_of_reads[0]),
        .I2(nr_of_reads[1]),
        .I3(nr_of_reads[2]),
        .I4(nr_of_reads[3]),
        .I5(\nr_of_reads[3]_i_2_n_0 ),
        .O(\nr_of_reads[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \nr_of_reads[3]_i_2 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\nr_of_reads[6]_i_6_n_0 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\nr_of_reads[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \nr_of_reads[4]_i_1 
       (.I0(\nr_of_reads[4]_i_2_n_0 ),
        .I1(nr_of_reads[4]),
        .I2(nr_of_reads[3]),
        .I3(nr_of_reads[1]),
        .I4(nr_of_reads[2]),
        .I5(nr_of_reads[0]),
        .O(\nr_of_reads[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \nr_of_reads[4]_i_2 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\nr_of_reads[6]_i_6_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\nr_of_reads[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FA00FA0000EA)) 
    \nr_of_reads[5]_i_1 
       (.I0(\nr_of_reads[5]_i_2_n_0 ),
        .I1(nr_of_reads[6]),
        .I2(\state_reg_n_0_[5] ),
        .I3(nr_of_reads[5]),
        .I4(\nr_of_reads[5]_i_3_n_0 ),
        .I5(nr_of_reads[0]),
        .O(\nr_of_reads[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nr_of_reads[5]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\nr_of_reads[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nr_of_reads[5]_i_3 
       (.I0(nr_of_reads[3]),
        .I1(nr_of_reads[1]),
        .I2(nr_of_reads[2]),
        .I3(nr_of_reads[4]),
        .O(\nr_of_reads[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \nr_of_reads[6]_i_1 
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(\nr_of_reads[6]_i_3_n_0 ),
        .I2(\nr_of_reads[6]_i_4_n_0 ),
        .I3(\nr_of_reads[6]_i_5_n_0 ),
        .I4(\nr_of_reads[6]_i_6_n_0 ),
        .O(nr_of_reads_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00FF0089)) 
    \nr_of_reads[6]_i_2 
       (.I0(nr_of_reads[6]),
        .I1(\nr_of_reads[6]_i_7_n_0 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[6] ),
        .O(\nr_of_reads[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nr_of_reads[6]_i_3 
       (.I0(M_AXIS_TREADY),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[6]_i_6_n_0 ),
        .O(\nr_of_reads[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \nr_of_reads[6]_i_4 
       (.I0(\nr_of_reads[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(S_AXIS_TREADY_INST_0_i_1_n_0),
        .I5(S_AXIS_TVALID),
        .O(\nr_of_reads[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    \nr_of_reads[6]_i_5 
       (.I0(\RAM_in[15]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[6] ),
        .O(\nr_of_reads[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nr_of_reads[6]_i_6 
       (.I0(\nr_of_reads[6]_i_7_n_0 ),
        .I1(nr_of_reads[6]),
        .O(\nr_of_reads[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nr_of_reads[6]_i_7 
       (.I0(nr_of_reads[5]),
        .I1(nr_of_reads[3]),
        .I2(nr_of_reads[1]),
        .I3(nr_of_reads[2]),
        .I4(nr_of_reads[4]),
        .I5(nr_of_reads[0]),
        .O(\nr_of_reads[6]_i_7_n_0 ));
  FDRE \nr_of_reads_reg[0] 
       (.C(ACLK),
        .CE(nr_of_reads_0),
        .D(\nr_of_reads[0]_i_1_n_0 ),
        .Q(nr_of_reads[0]),
        .R(p_0_in));
  FDRE \nr_of_reads_reg[1] 
       (.C(ACLK),
        .CE(nr_of_reads_0),
        .D(\nr_of_reads[1]_i_1_n_0 ),
        .Q(nr_of_reads[1]),
        .R(p_0_in));
  FDRE \nr_of_reads_reg[2] 
       (.C(ACLK),
        .CE(nr_of_reads_0),
        .D(\nr_of_reads[2]_i_1_n_0 ),
        .Q(nr_of_reads[2]),
        .R(p_0_in));
  FDRE \nr_of_reads_reg[3] 
       (.C(ACLK),
        .CE(nr_of_reads_0),
        .D(\nr_of_reads[3]_i_1_n_0 ),
        .Q(nr_of_reads[3]),
        .R(p_0_in));
  FDRE \nr_of_reads_reg[4] 
       (.C(ACLK),
        .CE(nr_of_reads_0),
        .D(\nr_of_reads[4]_i_1_n_0 ),
        .Q(nr_of_reads[4]),
        .R(p_0_in));
  FDRE \nr_of_reads_reg[5] 
       (.C(ACLK),
        .CE(nr_of_reads_0),
        .D(\nr_of_reads[5]_i_1_n_0 ),
        .Q(nr_of_reads[5]),
        .R(p_0_in));
  FDRE \nr_of_reads_reg[6] 
       (.C(ACLK),
        .CE(nr_of_reads_0),
        .D(\nr_of_reads[6]_i_2_n_0 ),
        .Q(nr_of_reads[6]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nr_of_writes[0]_i_1 
       (.I0(\nr_of_writes_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\nr_of_writes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \nr_of_writes[1]_i_1 
       (.I0(\nr_of_writes_reg_n_0_[1] ),
        .I1(\nr_of_writes_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .O(\nr_of_writes[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA9FF)) 
    \nr_of_writes[2]_i_1 
       (.I0(\nr_of_writes_reg_n_0_[2] ),
        .I1(\nr_of_writes_reg_n_0_[0] ),
        .I2(\nr_of_writes_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\nr_of_writes[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000AAA9)) 
    \nr_of_writes[3]_i_1 
       (.I0(\nr_of_writes_reg_n_0_[3] ),
        .I1(\nr_of_writes_reg_n_0_[1] ),
        .I2(\nr_of_writes_reg_n_0_[0] ),
        .I3(\nr_of_writes_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\nr_of_writes[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    \nr_of_writes[4]_i_1 
       (.I0(\nr_of_writes_reg_n_0_[4] ),
        .I1(\nr_of_writes_reg_n_0_[3] ),
        .I2(\nr_of_writes_reg_n_0_[0] ),
        .I3(\nr_of_writes_reg_n_0_[1] ),
        .I4(\nr_of_writes_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\nr_of_writes[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \nr_of_writes[5]_i_1 
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(M_AXIS_TREADY),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[6]_i_6_n_0 ),
        .I4(\nr_of_reads[6]_i_6_n_0 ),
        .I5(\nr_of_writes[5]_i_3_n_0 ),
        .O(nr_of_writes));
  LUT6 #(
    .INIT(64'hAAAAAAA9FFFFFFFF)) 
    \nr_of_writes[5]_i_2 
       (.I0(\nr_of_writes_reg_n_0_[5] ),
        .I1(\nr_of_writes_reg_n_0_[4] ),
        .I2(\nr_of_writes[5]_i_4_n_0 ),
        .I3(\nr_of_writes_reg_n_0_[3] ),
        .I4(\nr_of_writes_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\nr_of_writes[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \nr_of_writes[5]_i_3 
       (.I0(\nr_of_writes[5]_i_5_n_0 ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(S_AXIS_TREADY_INST_0_i_1_n_0),
        .I5(S_AXIS_TVALID),
        .O(\nr_of_writes[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nr_of_writes[5]_i_4 
       (.I0(\nr_of_writes_reg_n_0_[0] ),
        .I1(\nr_of_writes_reg_n_0_[1] ),
        .O(\nr_of_writes[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nr_of_writes[5]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[6] ),
        .O(\nr_of_writes[5]_i_5_n_0 ));
  FDRE \nr_of_writes_reg[0] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[0]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \nr_of_writes_reg[1] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[1]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \nr_of_writes_reg[2] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[2]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \nr_of_writes_reg[3] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[3]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \nr_of_writes_reg[4] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[4]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \nr_of_writes_reg[5] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[5]_i_2_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[5] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hD0FFD000)) 
    \prediction[0]_i_1 
       (.I0(ARESETN),
        .I1(\counter_hidden[3]_i_7_n_0 ),
        .I2(\counter_output_reg_n_0_[0] ),
        .I3(\prediction[1]_i_2_n_0 ),
        .I4(\prediction_reg_n_0_[0] ),
        .O(\prediction[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD0FFD000)) 
    \prediction[1]_i_1 
       (.I0(ARESETN),
        .I1(\counter_hidden[3]_i_7_n_0 ),
        .I2(\counter_output_reg_n_0_[1] ),
        .I3(\prediction[1]_i_2_n_0 ),
        .I4(\prediction_reg_n_0_[1] ),
        .O(\prediction[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FF00)) 
    \prediction[1]_i_2 
       (.I0(\counter_output[1]_i_3_n_0 ),
        .I1(highest_pred0_carry_n_0),
        .I2(read_ROM_enable_reg_n_0),
        .I3(ARESETN),
        .I4(\counter_hidden[3]_i_7_n_0 ),
        .O(\prediction[1]_i_2_n_0 ));
  FDRE \prediction_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\prediction[0]_i_1_n_0 ),
        .Q(\prediction_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \prediction_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\prediction[1]_i_1_n_0 ),
        .Q(\prediction_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA2AAA2AAA2AEA2)) 
    read_ROM_enable_i_1
       (.I0(read_ROM_enable_i_2_n_0),
        .I1(\counter_hidden[3]_i_7_n_0 ),
        .I2(read_ROM_enable_i_3_n_0),
        .I3(read_ROM_enable_reg_n_0),
        .I4(\counter_hidden[3]_i_6_n_0 ),
        .I5(\counter_output[1]_i_3_n_0 ),
        .O(read_ROM_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h1500150015FF1500)) 
    read_ROM_enable_i_2
       (.I0(\counter_output[1]_i_2_n_0 ),
        .I1(\counter_output_reg_n_0_[1] ),
        .I2(\counter_output_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\read_addr_testdata[3]_i_4_n_0 ),
        .I5(\counter_hidden[3]_i_4_n_0 ),
        .O(read_ROM_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    read_ROM_enable_i_3
       (.I0(\counter_hidden[3]_i_6_n_0 ),
        .I1(\counter_hidden[3]_i_5_n_0 ),
        .I2(\counter_hidden[3]_i_4_n_0 ),
        .I3(\counter_output[1]_i_3_n_0 ),
        .I4(\state[6]_i_4_n_0 ),
        .I5(\counter_output[1]_i_2_n_0 ),
        .O(read_ROM_enable_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_ROM_enable_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(read_ROM_enable_i_1_n_0),
        .Q(read_ROM_enable_reg_n_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000115D)) 
    \read_addr_HO[0]_i_1 
       (.I0(\counter_output_reg_n_0_[0] ),
        .I1(\counter_output[1]_i_2_n_0 ),
        .I2(\counter_output_reg_n_0_[1] ),
        .I3(\read_addr_HO_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[6] ),
        .O(\read_addr_HO[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000099900000FF0)) 
    \read_addr_HO[1]_i_1 
       (.I0(\read_addr_HO_reg_n_0_[1] ),
        .I1(\read_addr_HO_reg_n_0_[0] ),
        .I2(\counter_output_reg_n_0_[1] ),
        .I3(\counter_output_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[6] ),
        .I5(\counter_output[1]_i_2_n_0 ),
        .O(\read_addr_HO[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1E000000)) 
    \read_addr_HO[2]_i_1 
       (.I0(\read_addr_HO_reg_n_0_[1] ),
        .I1(\read_addr_HO_reg_n_0_[0] ),
        .I2(\read_addr_HO_reg_n_0_[2] ),
        .I3(\counter_output[1]_i_2_n_0 ),
        .I4(\read_addr_HO[3]_i_2_n_0 ),
        .O(\read_addr_HO[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57A8000000000000)) 
    \read_addr_HO[3]_i_1 
       (.I0(\read_addr_HO_reg_n_0_[2] ),
        .I1(\read_addr_HO_reg_n_0_[0] ),
        .I2(\read_addr_HO_reg_n_0_[1] ),
        .I3(\read_addr_HO_reg_n_0_[3] ),
        .I4(\counter_output[1]_i_2_n_0 ),
        .I5(\read_addr_HO[3]_i_2_n_0 ),
        .O(\read_addr_HO[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \read_addr_HO[3]_i_2 
       (.I0(\counter_output_reg_n_0_[1] ),
        .I1(\counter_output_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[6] ),
        .O(\read_addr_HO[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_HO_reg[0] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(\read_addr_HO[0]_i_1_n_0 ),
        .Q(\read_addr_HO_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_HO_reg[1] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(\read_addr_HO[1]_i_1_n_0 ),
        .Q(\read_addr_HO_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_HO_reg[2] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(\read_addr_HO[2]_i_1_n_0 ),
        .Q(\read_addr_HO_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_HO_reg[3] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(\read_addr_HO[3]_i_1_n_0 ),
        .Q(\read_addr_HO_reg_n_0_[3] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h001D0015)) 
    \read_addr_IH[0]_i_1 
       (.I0(\counter_hidden_reg_n_0_[0] ),
        .I1(\counter_hidden[3]_i_4_n_0 ),
        .I2(\read_addr_IH_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\read_addr_IH[0]_i_2_n_0 ),
        .O(\read_addr_IH[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \read_addr_IH[0]_i_2 
       (.I0(\counter_hidden_reg_n_0_[2] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[1] ),
        .O(\read_addr_IH[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666600000FF00000)) 
    \read_addr_IH[1]_i_1 
       (.I0(\read_addr_IH_reg_n_0_[1] ),
        .I1(\read_addr_IH_reg_n_0_[0] ),
        .I2(\counter_hidden_reg_n_0_[0] ),
        .I3(\counter_hidden_reg_n_0_[1] ),
        .I4(\read_addr_testdata[3]_i_4_n_0 ),
        .I5(\counter_hidden[3]_i_4_n_0 ),
        .O(\read_addr_IH[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h95950000FF000000)) 
    \read_addr_IH[2]_i_1 
       (.I0(\read_addr_IH_reg_n_0_[2] ),
        .I1(\read_addr_IH_reg_n_0_[0] ),
        .I2(\read_addr_IH_reg_n_0_[1] ),
        .I3(\read_addr_IH[2]_i_2_n_0 ),
        .I4(\read_addr_testdata[3]_i_4_n_0 ),
        .I5(\counter_hidden[3]_i_4_n_0 ),
        .O(\read_addr_IH[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_addr_IH[2]_i_2 
       (.I0(\counter_hidden_reg_n_0_[1] ),
        .I1(\counter_hidden_reg_n_0_[0] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .O(\read_addr_IH[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6600F000)) 
    \read_addr_IH[3]_i_1 
       (.I0(\read_addr_IH_reg_n_0_[3] ),
        .I1(\read_addr_IH[5]_i_2_n_0 ),
        .I2(\read_addr_IH[3]_i_2_n_0 ),
        .I3(\read_addr_testdata[3]_i_4_n_0 ),
        .I4(\counter_hidden[3]_i_4_n_0 ),
        .O(\read_addr_IH[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_addr_IH[3]_i_2 
       (.I0(\counter_hidden_reg_n_0_[0] ),
        .I1(\counter_hidden_reg_n_0_[1] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[3] ),
        .O(\read_addr_IH[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2888FFFF28880000)) 
    \read_addr_IH[4]_i_1 
       (.I0(\read_addr_testdata[3]_i_4_n_0 ),
        .I1(\read_addr_IH_reg_n_0_[4] ),
        .I2(\read_addr_IH[5]_i_2_n_0 ),
        .I3(\read_addr_IH_reg_n_0_[3] ),
        .I4(\counter_hidden[3]_i_4_n_0 ),
        .I5(\read_addr_IH[4]_i_2_n_0 ),
        .O(\read_addr_IH[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \read_addr_IH[4]_i_2 
       (.I0(\counter_hidden_reg_n_0_[0] ),
        .I1(\counter_hidden_reg_n_0_[1] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\counter_hidden_reg_n_0_[3] ),
        .O(\read_addr_IH[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F80000000000000)) 
    \read_addr_IH[5]_i_1 
       (.I0(\read_addr_IH[5]_i_2_n_0 ),
        .I1(\read_addr_IH_reg_n_0_[3] ),
        .I2(\read_addr_IH_reg_n_0_[4] ),
        .I3(\read_addr_IH_reg_n_0_[5] ),
        .I4(\counter_hidden[3]_i_4_n_0 ),
        .I5(\read_addr_testdata[3]_i_4_n_0 ),
        .O(\read_addr_IH[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \read_addr_IH[5]_i_2 
       (.I0(\read_addr_IH_reg_n_0_[1] ),
        .I1(\read_addr_IH_reg_n_0_[0] ),
        .I2(\read_addr_IH_reg_n_0_[2] ),
        .O(\read_addr_IH[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \read_addr_IH[6]_i_1 
       (.I0(\read_addr_IH[6]_i_2_n_0 ),
        .I1(\read_addr_IH_reg_n_0_[6] ),
        .I2(\counter_hidden[3]_i_4_n_0 ),
        .I3(\read_addr_testdata[3]_i_4_n_0 ),
        .O(\read_addr_IH[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \read_addr_IH[6]_i_2 
       (.I0(\read_addr_IH_reg_n_0_[3] ),
        .I1(\read_addr_IH_reg_n_0_[4] ),
        .I2(\read_addr_IH_reg_n_0_[5] ),
        .I3(\read_addr_IH_reg_n_0_[2] ),
        .I4(\read_addr_IH_reg_n_0_[0] ),
        .I5(\read_addr_IH_reg_n_0_[1] ),
        .O(\read_addr_IH[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[0] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[0]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[1] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[1]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[2] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[2]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[3] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[3]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[4] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[4]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[5] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[5]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[6] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[6]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[6] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \read_addr_hidden[0]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\counter_output_reg_n_0_[0] ),
        .I2(\counter_output_reg_n_0_[1] ),
        .I3(\read_addr_hidden_reg_n_0_[0] ),
        .O(read_addr_hidden[0]));
  LUT6 #(
    .INIT(64'h0000004600460046)) 
    \read_addr_hidden[1]_i_1 
       (.I0(\read_addr_hidden_reg_n_0_[0] ),
        .I1(\read_addr_hidden_reg_n_0_[1] ),
        .I2(\read_addr_hidden_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\counter_output_reg_n_0_[0] ),
        .I5(\counter_output_reg_n_0_[1] ),
        .O(read_addr_hidden[1]));
  LUT6 #(
    .INIT(64'h000000020000000C)) 
    \read_addr_hidden[2]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\read_addr_testdata[3]_i_3_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[6] ),
        .O(read_addr_HO));
  LUT6 #(
    .INIT(64'h0000003800380038)) 
    \read_addr_hidden[2]_i_2 
       (.I0(\read_addr_hidden_reg_n_0_[1] ),
        .I1(\read_addr_hidden_reg_n_0_[0] ),
        .I2(\read_addr_hidden_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\counter_output_reg_n_0_[0] ),
        .I5(\counter_output_reg_n_0_[1] ),
        .O(read_addr_hidden[2]));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_hidden_reg[0] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(read_addr_hidden[0]),
        .Q(\read_addr_hidden_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_hidden_reg[1] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(read_addr_hidden[1]),
        .Q(\read_addr_hidden_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_hidden_reg[2] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(read_addr_hidden[2]),
        .Q(\read_addr_hidden_reg_n_0_[2] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000054555555)) 
    \read_addr_testdata[0]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\counter_hidden_reg_n_0_[1] ),
        .I2(\counter_hidden_reg_n_0_[3] ),
        .I3(\counter_hidden_reg_n_0_[2] ),
        .I4(\counter_hidden_reg_n_0_[0] ),
        .I5(read_addr[0]),
        .O(read_addr_testdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h46660000)) 
    \read_addr_testdata[1]_i_1 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(\read_addr_testdata[3]_i_4_n_0 ),
        .O(read_addr_testdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h38780000)) 
    \read_addr_testdata[2]_i_1 
       (.I0(read_addr[1]),
        .I1(read_addr[0]),
        .I2(read_addr[2]),
        .I3(read_addr[3]),
        .I4(\read_addr_testdata[3]_i_4_n_0 ),
        .O(read_addr_testdata[2]));
  LUT6 #(
    .INIT(64'h0000000200000030)) 
    \read_addr_testdata[3]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\read_addr_testdata[3]_i_3_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[6] ),
        .O(read_addr_IH));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h77800000)) 
    \read_addr_testdata[3]_i_2 
       (.I0(read_addr[0]),
        .I1(read_addr[2]),
        .I2(read_addr[1]),
        .I3(read_addr[3]),
        .I4(\read_addr_testdata[3]_i_4_n_0 ),
        .O(read_addr_testdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \read_addr_testdata[3]_i_3 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\read_addr_testdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FFF7)) 
    \read_addr_testdata[3]_i_4 
       (.I0(\counter_hidden_reg_n_0_[0] ),
        .I1(\counter_hidden_reg_n_0_[2] ),
        .I2(\counter_hidden_reg_n_0_[3] ),
        .I3(\counter_hidden_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[6] ),
        .O(\read_addr_testdata[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_testdata_reg[0] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(read_addr_testdata[0]),
        .Q(read_addr[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_testdata_reg[1] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(read_addr_testdata[1]),
        .Q(read_addr[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_testdata_reg[2] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(read_addr_testdata[2]),
        .Q(read_addr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_testdata_reg[3] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(read_addr_testdata[3]),
        .Q(read_addr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[3]_i_1 
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(\state[6]_i_6_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAAAAAEAEAAAA)) 
    \state[6]_i_1 
       (.I0(\state[6]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\counter_hidden[3]_i_5_n_0 ),
        .I3(\state[6]_i_4_n_0 ),
        .I4(\state[6]_i_5_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(state));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state[6]_i_10 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[6] ),
        .O(\state[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[6]_i_2 
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(\state[6]_i_6_n_0 ),
        .O(\state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AA080000)) 
    \state[6]_i_3 
       (.I0(S_AXIS_TVALID),
        .I1(\state[6]_i_7_n_0 ),
        .I2(\nr_of_reads[6]_i_6_n_0 ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state[6]_i_5_n_0 ),
        .I5(\state[6]_i_8_n_0 ),
        .O(\state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[6]_i_4 
       (.I0(\counter_output_reg_n_0_[0] ),
        .I1(\counter_output_reg_n_0_[1] ),
        .O(\state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000116)) 
    \state[6]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[6]_i_9_n_0 ),
        .I4(\state[6]_i_10_n_0 ),
        .O(\state[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[6]_i_6 
       (.I0(\nr_of_writes_reg_n_0_[2] ),
        .I1(\nr_of_writes_reg_n_0_[3] ),
        .I2(\nr_of_writes_reg_n_0_[0] ),
        .I3(\nr_of_writes_reg_n_0_[1] ),
        .I4(\nr_of_writes_reg_n_0_[4] ),
        .I5(\nr_of_writes_reg_n_0_[5] ),
        .O(\state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[6]_i_7 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\state[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[6]_i_8 
       (.I0(\state_reg_n_0_[0] ),
        .I1(M_AXIS_TREADY),
        .O(\state[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state[6]_i_9 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[6] ),
        .O(\state[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ACLK),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(state),
        .D(\state_reg_n_0_[2] ),
        .Q(\state_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(state),
        .D(\state_reg_n_0_[3] ),
        .Q(\state_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(state),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(ACLK),
        .CE(state),
        .D(\state_reg_n_0_[5] ),
        .Q(\state_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(ACLK),
        .CE(state),
        .D(\state_reg_n_0_[6] ),
        .Q(\state_reg_n_0_[5] ),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[6] 
       (.C(ACLK),
        .CE(state),
        .D(\state[6]_i_2_n_0 ),
        .Q(\state_reg_n_0_[6] ),
        .S(p_0_in));
  LUT6 #(
    .INIT(64'hFAFFAFCCAACCAACC)) 
    \write_addr[0]_i_1 
       (.I0(\write_addr[6]_i_5_n_0 ),
        .I1(\write_addr[6]_i_6_n_0 ),
        .I2(write_enable_IH_reg_n_0),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr[0]_i_2_n_0 ),
        .I5(\write_addr[3]_i_4_n_0 ),
        .O(\write_addr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \write_addr[0]_i_2 
       (.I0(flag_reg_n_0),
        .I1(S_AXIS_TVALID),
        .O(\write_addr[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB8C8)) 
    \write_addr[1]_i_1 
       (.I0(\write_addr[6]_i_5_n_0 ),
        .I1(\write_addr_reg_n_0_[1] ),
        .I2(\write_addr[6]_i_6_n_0 ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr[1]_i_2_n_0 ),
        .O(\write_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0208080808080808)) 
    \write_addr[1]_i_2 
       (.I0(\write_addr[3]_i_4_n_0 ),
        .I1(\write_addr_reg_n_0_[1] ),
        .I2(write_enable_IH_reg_n_0),
        .I3(flag_reg_n_0),
        .I4(S_AXIS_TVALID),
        .I5(\write_addr_reg_n_0_[0] ),
        .O(\write_addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8C8C8C8)) 
    \write_addr[2]_i_1 
       (.I0(\write_addr[6]_i_5_n_0 ),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(\write_addr[6]_i_6_n_0 ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr_reg_n_0_[1] ),
        .I5(\write_addr[2]_i_2_n_0 ),
        .O(\write_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA208080808080808)) 
    \write_addr[2]_i_2 
       (.I0(\write_addr[3]_i_4_n_0 ),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(write_enable_IH_reg_n_0),
        .I3(\write_addr[6]_i_14_n_0 ),
        .I4(\write_addr_reg_n_0_[1] ),
        .I5(\write_addr_reg_n_0_[0] ),
        .O(\write_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8C8B8C8B8C8)) 
    \write_addr[3]_i_1 
       (.I0(\write_addr[6]_i_5_n_0 ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(\write_addr[6]_i_6_n_0 ),
        .I3(\write_addr[3]_i_2_n_0 ),
        .I4(\write_addr[3]_i_3_n_0 ),
        .I5(\write_addr[3]_i_4_n_0 ),
        .O(\write_addr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \write_addr[3]_i_2 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[2] ),
        .O(\write_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80007FFF80008000)) 
    \write_addr[3]_i_3 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[2] ),
        .I3(\write_addr[6]_i_14_n_0 ),
        .I4(write_enable_IH_reg_n_0),
        .I5(\write_addr_reg_n_0_[3] ),
        .O(\write_addr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_addr[3]_i_4 
       (.I0(\state[6]_i_5_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .O(\write_addr[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB8C8)) 
    \write_addr[4]_i_1 
       (.I0(\write_addr[6]_i_5_n_0 ),
        .I1(\write_addr_reg_n_0_[4] ),
        .I2(\write_addr[6]_i_6_n_0 ),
        .I3(\write_addr[4]_i_2_n_0 ),
        .I4(\write_addr[4]_i_3_n_0 ),
        .O(\write_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \write_addr[4]_i_2 
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[1] ),
        .I3(\write_addr_reg_n_0_[3] ),
        .O(\write_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0208080808080808)) 
    \write_addr[4]_i_3 
       (.I0(\write_addr[3]_i_4_n_0 ),
        .I1(\write_addr_reg_n_0_[4] ),
        .I2(write_enable_IH_reg_n_0),
        .I3(\write_addr[4]_i_2_n_0 ),
        .I4(flag_reg_n_0),
        .I5(S_AXIS_TVALID),
        .O(\write_addr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB8C8)) 
    \write_addr[5]_i_1 
       (.I0(\write_addr[6]_i_5_n_0 ),
        .I1(\write_addr_reg_n_0_[5] ),
        .I2(\write_addr[6]_i_6_n_0 ),
        .I3(\write_addr[6]_i_7_n_0 ),
        .I4(\write_addr[5]_i_2_n_0 ),
        .O(\write_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0208080808080808)) 
    \write_addr[5]_i_2 
       (.I0(\write_addr[3]_i_4_n_0 ),
        .I1(\write_addr_reg_n_0_[5] ),
        .I2(write_enable_IH_reg_n_0),
        .I3(\write_addr[6]_i_7_n_0 ),
        .I4(flag_reg_n_0),
        .I5(S_AXIS_TVALID),
        .O(\write_addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \write_addr[6]_i_1 
       (.I0(\write_addr[6]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[6]_i_5_n_0 ),
        .I3(write_enable_testdata_reg_n_0),
        .I4(\write_addr[6]_i_4_n_0 ),
        .O(write_addr));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \write_addr[6]_i_10 
       (.I0(S_AXIS_TVALID),
        .I1(\state[6]_i_5_n_0 ),
        .I2(flag_reg_n_0),
        .O(\write_addr[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0070FFFF)) 
    \write_addr[6]_i_11 
       (.I0(\state[6]_i_6_n_0 ),
        .I1(M_AXIS_TREADY),
        .I2(\state_reg_n_0_[0] ),
        .I3(write_enable_output_reg_n_0),
        .I4(\state[6]_i_5_n_0 ),
        .O(\write_addr[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5554FFF4)) 
    \write_addr[6]_i_12 
       (.I0(S_AXIS_TVALID),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(flag_reg_n_0),
        .I5(\write_addr[6]_i_15_n_0 ),
        .O(\write_addr[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \write_addr[6]_i_13 
       (.I0(write_enable_hidden_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(write_enable_output_reg_n_0),
        .I3(\state[6]_i_5_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .O(\write_addr[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \write_addr[6]_i_14 
       (.I0(S_AXIS_TVALID),
        .I1(flag_reg_n_0),
        .I2(write_enable_IH_reg_n_0),
        .O(\write_addr[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h000022F2)) 
    \write_addr[6]_i_15 
       (.I0(\state_reg_n_0_[1] ),
        .I1(write_enable_output_reg_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(write_enable_testdata_reg_n_0),
        .I4(write_enable_hidden_reg_n_0),
        .O(\write_addr[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8C8C8C8)) 
    \write_addr[6]_i_2 
       (.I0(\write_addr[6]_i_5_n_0 ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(\write_addr[6]_i_6_n_0 ),
        .I3(\write_addr[6]_i_7_n_0 ),
        .I4(\write_addr_reg_n_0_[5] ),
        .I5(\write_addr[6]_i_8_n_0 ),
        .O(\write_addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \write_addr[6]_i_3 
       (.I0(\write_addr[6]_i_9_n_0 ),
        .I1(write_enable_hidden_reg_n_0),
        .I2(\state[6]_i_5_n_0 ),
        .I3(S_AXIS_TREADY_INST_0_i_1_n_0),
        .I4(ARESETN),
        .I5(\nr_of_writes[5]_i_3_n_0 ),
        .O(\write_addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0EAC0C0C0C0C0)) 
    \write_addr[6]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\write_addr[6]_i_10_n_0 ),
        .I2(\state[6]_i_7_n_0 ),
        .I3(write_enable_output_reg_n_0),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[6]_i_5_n_0 ),
        .O(\write_addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \write_addr[6]_i_5 
       (.I0(\write_addr[6]_i_11_n_0 ),
        .I1(\write_addr[6]_i_12_n_0 ),
        .I2(write_enable_IH_reg_n_0),
        .O(\write_addr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \write_addr[6]_i_6 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(S_AXIS_TVALID),
        .I3(\state[6]_i_5_n_0 ),
        .I4(flag_reg_n_0),
        .I5(\write_addr[6]_i_13_n_0 ),
        .O(\write_addr[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \write_addr[6]_i_7 
       (.I0(\write_addr_reg_n_0_[3] ),
        .I1(\write_addr_reg_n_0_[1] ),
        .I2(\write_addr_reg_n_0_[0] ),
        .I3(\write_addr_reg_n_0_[2] ),
        .I4(\write_addr_reg_n_0_[4] ),
        .O(\write_addr[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA208080808080808)) 
    \write_addr[6]_i_8 
       (.I0(\write_addr[3]_i_4_n_0 ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(write_enable_IH_reg_n_0),
        .I3(\write_addr_reg_n_0_[5] ),
        .I4(\write_addr[6]_i_14_n_0 ),
        .I5(\write_addr[6]_i_7_n_0 ),
        .O(\write_addr[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000080800000)) 
    \write_addr[6]_i_9 
       (.I0(M_AXIS_TREADY),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[6]_i_6_n_0 ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state[6]_i_5_n_0 ),
        .I5(S_AXIS_TVALID),
        .O(\write_addr[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[0] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[0]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[1] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[1]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[2] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[2]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[3] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[3]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[4] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[4]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[5] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[5]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[6] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[6]_i_2_n_0 ),
        .Q(\write_addr_reg_n_0_[6] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAA00AECCAA00A200)) 
    write_enable_HO_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\counter_hidden[3]_i_7_n_0 ),
        .I2(\nr_of_writes[5]_i_3_n_0 ),
        .I3(write_enable_IH_reg_n_0),
        .I4(write_enable_HO_i_2_n_0),
        .I5(write_enable),
        .O(write_enable_HO_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    write_enable_HO_i_2
       (.I0(write_enable),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(\state[6]_i_6_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(M_AXIS_TREADY),
        .O(write_enable_HO_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_HO_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(write_enable_HO_i_1_n_0),
        .Q(write_enable),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h88808F80)) 
    write_enable_IH_i_1
       (.I0(S_AXIS_TVALID),
        .I1(\state_reg_n_0_[5] ),
        .I2(\nr_of_reads[6]_i_4_n_0 ),
        .I3(write_enable_IH_reg_n_0),
        .I4(\nr_of_writes[5]_i_3_n_0 ),
        .O(write_enable_IH_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_IH_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(write_enable_IH_i_1_n_0),
        .Q(write_enable_IH_reg_n_0),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h88808F80)) 
    write_enable_hidden_i_1
       (.I0(read_ROM_enable_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(read_addr_IH),
        .I3(write_enable_hidden_reg_n_0),
        .I4(\counter_output[1]_i_3_n_0 ),
        .O(write_enable_hidden_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_hidden_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(write_enable_hidden_i_1_n_0),
        .Q(write_enable_hidden_reg_n_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h888F8F8F80808080)) 
    write_enable_output_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(read_addr_HO),
        .I3(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I4(\state_reg_n_0_[0] ),
        .I5(write_enable_output_reg_n_0),
        .O(write_enable_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_output_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(write_enable_output_i_1_n_0),
        .Q(write_enable_output_reg_n_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8C8C0C008CAA0C0C)) 
    write_enable_testdata_i_1
       (.I0(S_AXIS_TVALID),
        .I1(write_enable_testdata_reg_n_0),
        .I2(\counter_hidden[3]_i_6_n_0 ),
        .I3(\accum[31]_i_3_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[6] ),
        .O(write_enable_testdata_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_testdata_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(write_enable_testdata_i_1_n_0),
        .Q(write_enable_testdata_reg_n_0),
        .R(p_0_in));
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
