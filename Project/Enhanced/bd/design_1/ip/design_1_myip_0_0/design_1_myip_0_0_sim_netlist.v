// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Fri Nov 08 09:34:00 2019
// Host        : LAPTOP-7OA3IQ4P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Labs/lab4_enhancement/lab4_enhancement.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/design_1_myip_0_0_sim_netlist.v
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
   (D,
    \counter_hidden_reg[1] ,
    RAM_out,
    \counter_hidden_reg[1]_0 ,
    ACLK,
    write_enable_hidden_reg,
    Q,
    \read_addr_hidden_reg[2] ,
    \write_addr_reg[2] );
  output [15:0]D;
  input \counter_hidden_reg[1] ;
  input [15:0]RAM_out;
  input \counter_hidden_reg[1]_0 ;
  input ACLK;
  input write_enable_hidden_reg;
  input [7:0]Q;
  input [2:0]\read_addr_hidden_reg[2] ;
  input [2:0]\write_addr_reg[2] ;

  wire ACLK;
  wire [15:0]D;
  wire [7:0]Q;
  wire [15:0]RAM_out;
  wire [15:0]RAM_out_hidden;
  wire \counter_hidden_reg[1] ;
  wire \counter_hidden_reg[1]_0 ;
  wire [2:0]\read_addr_hidden_reg[2] ;
  wire [2:0]\write_addr_reg[2] ;
  wire write_enable_hidden_reg;
  wire [1:0]NLW_hidden_val_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_hidden_val_reg_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_hidden_val_reg_0_7_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_hidden_val_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'hF888)) 
    \B[0]_i_1 
       (.I0(RAM_out_hidden[0]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[0]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[10]_i_1 
       (.I0(RAM_out_hidden[10]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[10]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[11]_i_1 
       (.I0(RAM_out_hidden[11]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[11]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[12]_i_1 
       (.I0(RAM_out_hidden[12]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[12]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[13]_i_1 
       (.I0(RAM_out_hidden[13]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[13]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[14]_i_1 
       (.I0(RAM_out_hidden[14]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[14]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[15]_i_1 
       (.I0(RAM_out_hidden[15]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[15]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[1]_i_1 
       (.I0(RAM_out_hidden[1]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[1]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[2]_i_1 
       (.I0(RAM_out_hidden[2]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[2]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[3]_i_1 
       (.I0(RAM_out_hidden[3]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[3]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[4]_i_1 
       (.I0(RAM_out_hidden[4]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[4]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[5]_i_1 
       (.I0(RAM_out_hidden[5]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[5]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[6]_i_1 
       (.I0(RAM_out_hidden[6]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[6]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[7]_i_1 
       (.I0(RAM_out_hidden[7]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[7]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[8]_i_1 
       (.I0(RAM_out_hidden[8]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[8]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \B[9]_i_1 
       (.I0(RAM_out_hidden[9]),
        .I1(\counter_hidden_reg[1] ),
        .I2(RAM_out[9]),
        .I3(\counter_hidden_reg[1]_0 ),
        .O(D[9]));
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
        .DOA(RAM_out_hidden[1:0]),
        .DOB(RAM_out_hidden[3:2]),
        .DOC(RAM_out_hidden[5:4]),
        .DOD(NLW_hidden_val_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(write_enable_hidden_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M hidden_val_reg_0_7_12_15
       (.ADDRA({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRB({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRC({1'b0,1'b0,\read_addr_hidden_reg[2] }),
        .ADDRD({1'b0,1'b0,\write_addr_reg[2] }),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(RAM_out_hidden[13:12]),
        .DOB(RAM_out_hidden[15:14]),
        .DOC(NLW_hidden_val_reg_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_hidden_val_reg_0_7_12_15_DOD_UNCONNECTED[1:0]),
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
        .DOA(RAM_out_hidden[7:6]),
        .DOB(RAM_out_hidden[9:8]),
        .DOC(RAM_out_hidden[11:10]),
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
   (D,
    ACLK,
    Q,
    \read_addr_IH_reg[6] ,
    \write_addr_reg[6] ,
    write_enable_IH_reg,
    write_enable_IH_reg_0,
    RAM_out,
    \counter_hidden_reg[1] ,
    \counter_hidden_reg[1]_0 );
  output [15:0]D;
  input ACLK;
  input [15:0]Q;
  input [6:0]\read_addr_IH_reg[6] ;
  input [6:0]\write_addr_reg[6] ;
  input write_enable_IH_reg;
  input write_enable_IH_reg_0;
  input [15:0]RAM_out;
  input \counter_hidden_reg[1] ;
  input \counter_hidden_reg[1]_0 ;

  wire ACLK;
  wire [15:0]D;
  wire [15:0]Q;
  wire [15:0]RAM_out;
  wire \counter_hidden_reg[1] ;
  wire \counter_hidden_reg[1]_0 ;
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
  wire [6:0]\write_addr_reg[6] ;
  wire write_enable_IH_reg;
  wire write_enable_IH_reg_0;
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

  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[0]_i_1 
       (.I0(RAM_out[0]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_0_2_n_0),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_0_2_n_0),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[10]_i_1 
       (.I0(RAM_out[10]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_9_11_n_1),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_9_11_n_1),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[11]_i_1 
       (.I0(RAM_out[11]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_9_11_n_2),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_9_11_n_2),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[12]_i_1 
       (.I0(RAM_out[12]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_12_14_n_0),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_12_14_n_0),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[13]_i_1 
       (.I0(RAM_out[13]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_12_14_n_1),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_12_14_n_1),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[14]_i_1 
       (.I0(RAM_out[14]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_12_14_n_2),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_12_14_n_2),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[15]_i_2 
       (.I0(RAM_out[15]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_15_15_n_0),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_15_15_n_0),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[1]_i_1 
       (.I0(RAM_out[1]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_0_2_n_1),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_0_2_n_1),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[2]_i_1 
       (.I0(RAM_out[2]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_0_2_n_2),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_0_2_n_2),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[3]_i_1 
       (.I0(RAM_out[3]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_3_5_n_0),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_3_5_n_0),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[4]_i_1 
       (.I0(RAM_out[4]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_3_5_n_1),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_3_5_n_1),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[5]_i_1 
       (.I0(RAM_out[5]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_3_5_n_2),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_3_5_n_2),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[6]_i_1 
       (.I0(RAM_out[6]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_6_8_n_0),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_6_8_n_0),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[7]_i_1 
       (.I0(RAM_out[7]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_6_8_n_1),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_6_8_n_1),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[8]_i_1 
       (.I0(RAM_out[8]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_6_8_n_2),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_6_8_n_2),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \A[9]_i_1 
       (.I0(RAM_out[9]),
        .I1(\counter_hidden_reg[1] ),
        .I2(weightsIH_reg_64_127_9_11_n_0),
        .I3(\read_addr_IH_reg[6] [6]),
        .I4(weightsIH_reg_0_63_9_11_n_0),
        .I5(\counter_hidden_reg[1]_0 ),
        .O(D[9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_0_63_0_2
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(\write_addr_reg[6] [5:0]),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
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
       (.I0(write_enable_IH_reg_0),
        .I1(\write_addr_reg[6] [6]),
        .O(weightsIH_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_0_63_12_14
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(\write_addr_reg[6] [5:0]),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(weightsIH_reg_0_63_12_14_n_0),
        .DOB(weightsIH_reg_0_63_12_14_n_1),
        .DOC(weightsIH_reg_0_63_12_14_n_2),
        .DOD(NLW_weightsIH_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(weightsIH_reg_0_63_0_2_i_1_n_0));
  RAM64X1D weightsIH_reg_0_63_15_15
       (.A0(\write_addr_reg[6] [0]),
        .A1(\write_addr_reg[6] [1]),
        .A2(\write_addr_reg[6] [2]),
        .A3(\write_addr_reg[6] [3]),
        .A4(\write_addr_reg[6] [4]),
        .A5(\write_addr_reg[6] [5]),
        .D(Q[15]),
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
        .ADDRD(\write_addr_reg[6] [5:0]),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
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
        .ADDRD(\write_addr_reg[6] [5:0]),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
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
        .ADDRD(\write_addr_reg[6] [5:0]),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
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
        .ADDRD(\write_addr_reg[6] [5:0]),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(weightsIH_reg_64_127_0_2_n_0),
        .DOB(weightsIH_reg_64_127_0_2_n_1),
        .DOC(weightsIH_reg_64_127_0_2_n_2),
        .DOD(NLW_weightsIH_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(write_enable_IH_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_64_127_12_14
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(\write_addr_reg[6] [5:0]),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(weightsIH_reg_64_127_12_14_n_0),
        .DOB(weightsIH_reg_64_127_12_14_n_1),
        .DOC(weightsIH_reg_64_127_12_14_n_2),
        .DOD(NLW_weightsIH_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(write_enable_IH_reg));
  RAM64X1D weightsIH_reg_64_127_15_15
       (.A0(\write_addr_reg[6] [0]),
        .A1(\write_addr_reg[6] [1]),
        .A2(\write_addr_reg[6] [2]),
        .A3(\write_addr_reg[6] [3]),
        .A4(\write_addr_reg[6] [4]),
        .A5(\write_addr_reg[6] [5]),
        .D(Q[15]),
        .DPO(weightsIH_reg_64_127_15_15_n_0),
        .DPRA0(\read_addr_IH_reg[6] [0]),
        .DPRA1(\read_addr_IH_reg[6] [1]),
        .DPRA2(\read_addr_IH_reg[6] [2]),
        .DPRA3(\read_addr_IH_reg[6] [3]),
        .DPRA4(\read_addr_IH_reg[6] [4]),
        .DPRA5(\read_addr_IH_reg[6] [5]),
        .SPO(NLW_weightsIH_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(ACLK),
        .WE(write_enable_IH_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_64_127_3_5
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(\write_addr_reg[6] [5:0]),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(weightsIH_reg_64_127_3_5_n_0),
        .DOB(weightsIH_reg_64_127_3_5_n_1),
        .DOC(weightsIH_reg_64_127_3_5_n_2),
        .DOD(NLW_weightsIH_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(write_enable_IH_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_64_127_6_8
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(\write_addr_reg[6] [5:0]),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(weightsIH_reg_64_127_6_8_n_0),
        .DOB(weightsIH_reg_64_127_6_8_n_1),
        .DOC(weightsIH_reg_64_127_6_8_n_2),
        .DOD(NLW_weightsIH_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(write_enable_IH_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M weightsIH_reg_64_127_9_11
       (.ADDRA(\read_addr_IH_reg[6] [5:0]),
        .ADDRB(\read_addr_IH_reg[6] [5:0]),
        .ADDRC(\read_addr_IH_reg[6] [5:0]),
        .ADDRD(\write_addr_reg[6] [5:0]),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(weightsIH_reg_64_127_9_11_n_0),
        .DOB(weightsIH_reg_64_127_9_11_n_1),
        .DOC(weightsIH_reg_64_127_9_11_n_2),
        .DOD(NLW_weightsIH_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ACLK),
        .WE(write_enable_IH_reg));
endmodule

(* ORIG_REF_NAME = "ROM_sigmoid" *) 
module design_1_myip_0_0_ROM_sigmoid
   (\highest_pred_reg[3] ,
    \highest_pred_reg[3]_0 ,
    \highest_pred_reg[0] ,
    \highest_pred_reg[2] ,
    \highest_pred_reg[3]_1 ,
    \highest_pred_reg[1] ,
    \highest_pred_reg[1]_0 ,
    \highest_pred_reg[4] ,
    \highest_pred_reg[5] ,
    \highest_pred_reg[2]_0 ,
    \highest_pred_reg[4]_0 ,
    \highest_pred_reg[2]_1 ,
    \highest_pred_reg[7] ,
    \highest_pred_reg[1]_1 ,
    \highest_pred_reg[7]_0 ,
    \highest_pred_reg[6] ,
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
  output \highest_pred_reg[3] ;
  output \highest_pred_reg[3]_0 ;
  output \highest_pred_reg[0] ;
  output \highest_pred_reg[2] ;
  output \highest_pred_reg[3]_1 ;
  output \highest_pred_reg[1] ;
  output \highest_pred_reg[1]_0 ;
  output \highest_pred_reg[4] ;
  output \highest_pred_reg[5] ;
  output \highest_pred_reg[2]_0 ;
  output \highest_pred_reg[4]_0 ;
  output \highest_pred_reg[2]_1 ;
  output \highest_pred_reg[7] ;
  output \highest_pred_reg[1]_1 ;
  output \highest_pred_reg[7]_0 ;
  output \highest_pred_reg[6] ;
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
  wire \highest_pred[0]_i_10_n_0 ;
  wire \highest_pred[0]_i_5_n_0 ;
  wire \highest_pred[0]_i_6_n_0 ;
  wire \highest_pred[0]_i_7_n_0 ;
  wire \highest_pred[0]_i_8_n_0 ;
  wire \highest_pred[0]_i_9_n_0 ;
  wire \highest_pred[1]_i_10_n_0 ;
  wire \highest_pred[1]_i_11_n_0 ;
  wire \highest_pred[1]_i_13_n_0 ;
  wire \highest_pred[1]_i_14_n_0 ;
  wire \highest_pred[1]_i_15_n_0 ;
  wire \highest_pred[1]_i_3_n_0 ;
  wire \highest_pred[1]_i_4_n_0 ;
  wire \highest_pred[1]_i_5_n_0 ;
  wire \highest_pred[1]_i_6_n_0 ;
  wire \highest_pred[1]_i_7_n_0 ;
  wire \highest_pred[1]_i_9_n_0 ;
  wire \highest_pred[2]_i_10_n_0 ;
  wire \highest_pred[2]_i_11_n_0 ;
  wire \highest_pred[2]_i_12_n_0 ;
  wire \highest_pred[2]_i_13_n_0 ;
  wire \highest_pred[2]_i_14_n_0 ;
  wire \highest_pred[2]_i_15_n_0 ;
  wire \highest_pred[2]_i_16_n_0 ;
  wire \highest_pred[2]_i_17_n_0 ;
  wire \highest_pred[2]_i_3_n_0 ;
  wire \highest_pred[2]_i_4_n_0 ;
  wire \highest_pred[2]_i_5_n_0 ;
  wire \highest_pred[2]_i_6_n_0 ;
  wire \highest_pred[2]_i_7_n_0 ;
  wire \highest_pred[2]_i_8_n_0 ;
  wire \highest_pred[3]_i_14_n_0 ;
  wire \highest_pred[3]_i_17_n_0 ;
  wire \highest_pred[3]_i_19_n_0 ;
  wire \highest_pred[3]_i_22_n_0 ;
  wire \highest_pred[3]_i_3_n_0 ;
  wire \highest_pred[3]_i_4_n_0 ;
  wire \highest_pred[3]_i_5_n_0 ;
  wire \highest_pred[3]_i_6_n_0 ;
  wire \highest_pred[3]_i_8_n_0 ;
  wire \highest_pred[4]_i_10_n_0 ;
  wire \highest_pred[4]_i_3_n_0 ;
  wire \highest_pred[4]_i_4_n_0 ;
  wire \highest_pred[4]_i_5_n_0 ;
  wire \highest_pred[4]_i_6_n_0 ;
  wire \highest_pred[4]_i_8_n_0 ;
  wire \highest_pred[4]_i_9_n_0 ;
  wire \highest_pred[5]_i_4_n_0 ;
  wire \highest_pred_reg[0] ;
  wire \highest_pred_reg[0]_i_3_n_0 ;
  wire \highest_pred_reg[0]_i_4_n_0 ;
  wire \highest_pred_reg[1] ;
  wire \highest_pred_reg[1]_0 ;
  wire \highest_pred_reg[1]_1 ;
  wire \highest_pred_reg[2] ;
  wire \highest_pred_reg[2]_0 ;
  wire \highest_pred_reg[2]_1 ;
  wire \highest_pred_reg[3] ;
  wire \highest_pred_reg[3]_0 ;
  wire \highest_pred_reg[3]_1 ;
  wire \highest_pred_reg[4] ;
  wire \highest_pred_reg[4]_0 ;
  wire \highest_pred_reg[5] ;
  wire \highest_pred_reg[6] ;
  wire \highest_pred_reg[7] ;
  wire \highest_pred_reg[7]_0 ;

  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \highest_pred[0]_i_10 
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(\highest_pred_reg[7] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\highest_pred[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DFF0CFF1DFF3F)) 
    \highest_pred[0]_i_5 
       (.I0(\highest_pred[2]_i_15_n_0 ),
        .I1(Q[10]),
        .I2(\addr_sigmoid_reg[6]_0 ),
        .I3(\highest_pred_reg[4]_0 ),
        .I4(Q[8]),
        .I5(\highest_pred[1]_i_11_n_0 ),
        .O(\highest_pred[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00DD0FDDFFDDFFDD)) 
    \highest_pred[0]_i_6 
       (.I0(\addr_sigmoid_reg[10]_1 ),
        .I1(\highest_pred[1]_i_7_n_0 ),
        .I2(\addr_sigmoid_reg[6]_2 ),
        .I3(Q[8]),
        .I4(\highest_pred[0]_i_9_n_0 ),
        .I5(Q[10]),
        .O(\highest_pred[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h111100005555FF0F)) 
    \highest_pred[0]_i_7 
       (.I0(\highest_pred[1]_i_14_n_0 ),
        .I1(\highest_pred[2]_i_11_n_0 ),
        .I2(\addr_sigmoid_reg[10] ),
        .I3(\highest_pred[2]_i_17_n_0 ),
        .I4(Q[8]),
        .I5(\highest_pred[0]_i_10_n_0 ),
        .O(\highest_pred[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F8FCF008080C000)) 
    \highest_pred[0]_i_8 
       (.I0(\addr_sigmoid_reg[6]_0 ),
        .I1(\highest_pred[3]_i_17_n_0 ),
        .I2(Q[8]),
        .I3(\highest_pred[4]_i_9_n_0 ),
        .I4(Q[10]),
        .I5(\highest_pred[2]_i_8_n_0 ),
        .O(\highest_pred[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \highest_pred[0]_i_9 
       (.I0(\highest_pred_reg[1]_0 ),
        .I1(\highest_pred_reg[3]_0 ),
        .O(\highest_pred[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777F7777)) 
    \highest_pred[1]_i_10 
       (.I0(\highest_pred_reg[2]_1 ),
        .I1(\highest_pred_reg[2]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\highest_pred[1]_i_15_n_0 ),
        .I5(\addr_sigmoid_reg[6]_3 ),
        .O(\highest_pred[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \highest_pred[1]_i_11 
       (.I0(\addr_sigmoid_reg[6]_1 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\highest_pred_reg[2]_0 ),
        .O(\highest_pred[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBA0000)) 
    \highest_pred[1]_i_13 
       (.I0(Q[10]),
        .I1(\highest_pred[2]_i_10_n_0 ),
        .I2(\highest_pred_reg[2]_0 ),
        .I3(\addr_sigmoid_reg[6]_3 ),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\highest_pred[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    \highest_pred[1]_i_14 
       (.I0(\highest_pred_reg[2]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\highest_pred[1]_i_15_n_0 ),
        .I4(\addr_sigmoid_reg[6]_1 ),
        .I5(Q[10]),
        .O(\highest_pred[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \highest_pred[1]_i_15 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\highest_pred[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \highest_pred[1]_i_2 
       (.I0(\highest_pred[1]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\highest_pred[1]_i_4_n_0 ),
        .I3(Q[9]),
        .I4(\highest_pred[1]_i_5_n_0 ),
        .I5(\highest_pred[1]_i_6_n_0 ),
        .O(\highest_pred_reg[1] ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F202F2F)) 
    \highest_pred[1]_i_3 
       (.I0(\addr_sigmoid_reg[5] ),
        .I1(\highest_pred[1]_i_7_n_0 ),
        .I2(Q[8]),
        .I3(\addr_sigmoid_reg[6]_2 ),
        .I4(Q[10]),
        .I5(\highest_pred_reg[1]_0 ),
        .O(\highest_pred[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \highest_pred[1]_i_4 
       (.I0(\highest_pred[1]_i_9_n_0 ),
        .I1(\highest_pred[1]_i_10_n_0 ),
        .I2(Q[8]),
        .I3(\highest_pred[2]_i_11_n_0 ),
        .I4(Q[10]),
        .I5(\highest_pred[1]_i_11_n_0 ),
        .O(\highest_pred[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB80000FFB8FFB8)) 
    \highest_pred[1]_i_5 
       (.I0(\highest_pred[2]_i_11_n_0 ),
        .I1(Q[10]),
        .I2(\highest_pred[4]_i_9_n_0 ),
        .I3(Q[8]),
        .I4(\addr_sigmoid_reg[7] ),
        .I5(\highest_pred[1]_i_13_n_0 ),
        .O(\highest_pred[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    \highest_pred[1]_i_6 
       (.I0(\highest_pred[1]_i_14_n_0 ),
        .I1(\addr_sigmoid_reg[10]_0 ),
        .I2(Q[7]),
        .I3(\highest_pred[1]_i_7_n_0 ),
        .I4(\highest_pred[3]_i_17_n_0 ),
        .I5(Q[8]),
        .O(\highest_pred[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000F7)) 
    \highest_pred[1]_i_7 
       (.I0(\highest_pred_reg[2]_1 ),
        .I1(\highest_pred_reg[2]_0 ),
        .I2(\highest_pred[2]_i_10_n_0 ),
        .I3(\highest_pred[2]_i_17_n_0 ),
        .I4(Q[10]),
        .O(\highest_pred[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8020AAAA0020A)) 
    \highest_pred[1]_i_8 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(\highest_pred_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \highest_pred[1]_i_9 
       (.I0(Q[6]),
        .I1(\highest_pred_reg[1]_1 ),
        .I2(\highest_pred_reg[3]_0 ),
        .I3(\highest_pred_reg[2]_0 ),
        .O(\highest_pred[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \highest_pred[2]_i_10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\highest_pred[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    \highest_pred[2]_i_11 
       (.I0(\highest_pred_reg[3]_1 ),
        .I1(Q[6]),
        .I2(\highest_pred_reg[3]_0 ),
        .I3(\highest_pred_reg[1]_0 ),
        .O(\highest_pred[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEF44EE44)) 
    \highest_pred[2]_i_12 
       (.I0(Q[10]),
        .I1(\highest_pred[2]_i_17_n_0 ),
        .I2(\highest_pred[2]_i_10_n_0 ),
        .I3(\highest_pred_reg[2]_0 ),
        .I4(\highest_pred_reg[2]_1 ),
        .O(\highest_pred[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \highest_pred[2]_i_13 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\highest_pred[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \highest_pred[2]_i_14 
       (.I0(Q[7]),
        .I1(Q[10]),
        .O(\highest_pred[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \highest_pred[2]_i_15 
       (.I0(\highest_pred_reg[2]_1 ),
        .I1(Q[6]),
        .I2(\highest_pred[2]_i_17_n_0 ),
        .O(\highest_pred[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4CCCCCCCCCCCC000)) 
    \highest_pred[2]_i_16 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\highest_pred[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003C8FF00)) 
    \highest_pred[2]_i_17 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\highest_pred[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \highest_pred[2]_i_2 
       (.I0(\highest_pred[2]_i_3_n_0 ),
        .I1(\highest_pred[2]_i_4_n_0 ),
        .I2(Q[9]),
        .I3(\highest_pred[2]_i_5_n_0 ),
        .I4(\highest_pred[2]_i_6_n_0 ),
        .I5(\highest_pred[2]_i_7_n_0 ),
        .O(\highest_pred_reg[2] ));
  LUT6 #(
    .INIT(64'h55005D0000005D00)) 
    \highest_pred[2]_i_3 
       (.I0(\highest_pred[2]_i_8_n_0 ),
        .I1(\addr_sigmoid_reg[6]_1 ),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\addr_sigmoid_reg[6]_0 ),
        .O(\highest_pred[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008808)) 
    \highest_pred[2]_i_4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\highest_pred_reg[2]_0 ),
        .I3(\highest_pred[2]_i_10_n_0 ),
        .I4(Q[10]),
        .I5(\addr_sigmoid_reg[6]_1 ),
        .O(\highest_pred[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047FF4700)) 
    \highest_pred[2]_i_5 
       (.I0(\highest_pred[2]_i_11_n_0 ),
        .I1(Q[10]),
        .I2(\highest_pred[4]_i_9_n_0 ),
        .I3(Q[8]),
        .I4(\highest_pred[3]_i_17_n_0 ),
        .I5(Q[7]),
        .O(\highest_pred[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFF4FFF4FF)) 
    \highest_pred[2]_i_6 
       (.I0(\highest_pred[2]_i_12_n_0 ),
        .I1(\highest_pred[2]_i_13_n_0 ),
        .I2(\highest_pred[2]_i_4_n_0 ),
        .I3(Q[9]),
        .I4(\highest_pred[2]_i_14_n_0 ),
        .I5(\highest_pred[2]_i_15_n_0 ),
        .O(\highest_pred[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \highest_pred[2]_i_7 
       (.I0(\highest_pred[4]_i_8_n_0 ),
        .I1(\addr_sigmoid_reg[6]_0 ),
        .I2(\addr_sigmoid_reg[10]_1 ),
        .I3(Q[8]),
        .O(\highest_pred[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5F77)) 
    \highest_pred[2]_i_8 
       (.I0(Q[10]),
        .I1(\highest_pred_reg[3]_1 ),
        .I2(\highest_pred[2]_i_16_n_0 ),
        .I3(Q[6]),
        .O(\highest_pred[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \highest_pred[2]_i_9 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\highest_pred_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \highest_pred[3]_i_14 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\highest_pred[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \highest_pred[3]_i_17 
       (.I0(\highest_pred_reg[3]_0 ),
        .I1(\highest_pred_reg[4]_0 ),
        .O(\highest_pred[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    \highest_pred[3]_i_19 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\highest_pred_reg[2]_0 ),
        .I5(\highest_pred_reg[2]_1 ),
        .O(\highest_pred[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE00FEFEFEFE)) 
    \highest_pred[3]_i_2 
       (.I0(\highest_pred[3]_i_3_n_0 ),
        .I1(\highest_pred[3]_i_4_n_0 ),
        .I2(\highest_pred[3]_i_5_n_0 ),
        .I3(\highest_pred[3]_i_6_n_0 ),
        .I4(\addr_sigmoid_reg[8] ),
        .I5(\highest_pred[3]_i_8_n_0 ),
        .O(\highest_pred_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \highest_pred[3]_i_22 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(\highest_pred_reg[3]_0 ),
        .O(\highest_pred[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5555557F555555FF)) 
    \highest_pred[3]_i_23 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\highest_pred_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h4444444400000444)) 
    \highest_pred[3]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\highest_pred_reg[3]_1 ),
        .I3(\addr_sigmoid_reg[6]_2 ),
        .I4(\addr_sigmoid_reg[10]_1 ),
        .I5(\addr_sigmoid_reg[10]_2 ),
        .O(\highest_pred[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABAAABAAAAA)) 
    \highest_pred[3]_i_4 
       (.I0(Q[9]),
        .I1(\addr_sigmoid_reg[10] ),
        .I2(\highest_pred[3]_i_14_n_0 ),
        .I3(\highest_pred_reg[3]_0 ),
        .I4(Q[6]),
        .I5(\addr_sigmoid_reg[6] ),
        .O(\highest_pred[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA2AAAAA)) 
    \highest_pred[3]_i_5 
       (.I0(\addr_sigmoid_reg[10]_0 ),
        .I1(\highest_pred[3]_i_17_n_0 ),
        .I2(\addr_sigmoid_reg[3] ),
        .I3(\addr_sigmoid_reg[10] ),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\highest_pred[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88880080)) 
    \highest_pred[3]_i_6 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\highest_pred[3]_i_19_n_0 ),
        .I3(\addr_sigmoid_reg[6]_3 ),
        .I4(Q[10]),
        .O(\highest_pred[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEAE)) 
    \highest_pred[3]_i_8 
       (.I0(\addr_sigmoid_reg[8]_0 ),
        .I1(\highest_pred[3]_i_22_n_0 ),
        .I2(\highest_pred[3]_i_19_n_0 ),
        .I3(Q[10]),
        .I4(\addr_sigmoid_reg[6]_1 ),
        .I5(Q[7]),
        .O(\highest_pred[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F77777F7F)) 
    \highest_pred[3]_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\highest_pred_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \highest_pred[4]_i_10 
       (.I0(Q[7]),
        .I1(\highest_pred_reg[3]_0 ),
        .I2(Q[10]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\highest_pred[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F3F3F7F)) 
    \highest_pred[4]_i_12 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\highest_pred_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFAB0000FFABFFAB)) 
    \highest_pred[4]_i_2 
       (.I0(Q[9]),
        .I1(\highest_pred[4]_i_3_n_0 ),
        .I2(Q[8]),
        .I3(\highest_pred[4]_i_4_n_0 ),
        .I4(\highest_pred[4]_i_5_n_0 ),
        .I5(\highest_pred[4]_i_6_n_0 ),
        .O(\highest_pred_reg[4] ));
  LUT3 #(
    .INIT(8'h0D)) 
    \highest_pred[4]_i_3 
       (.I0(Q[10]),
        .I1(\addr_sigmoid_reg[6]_0 ),
        .I2(\highest_pred_reg[4]_0 ),
        .O(\highest_pred[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \highest_pred[4]_i_4 
       (.I0(\highest_pred[4]_i_8_n_0 ),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(\highest_pred[4]_i_9_n_0 ),
        .I4(\highest_pred[4]_i_10_n_0 ),
        .O(\highest_pred[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FF400040)) 
    \highest_pred[4]_i_5 
       (.I0(\addr_sigmoid_reg[6]_1 ),
        .I1(Q[7]),
        .I2(\addr_sigmoid_reg[5] ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(\highest_pred[4]_i_9_n_0 ),
        .O(\highest_pred[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \highest_pred[4]_i_6 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\addr_sigmoid_reg[6]_1 ),
        .I3(Q[10]),
        .I4(Q[8]),
        .O(\highest_pred[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    \highest_pred[4]_i_7 
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\highest_pred_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD800FF00)) 
    \highest_pred[4]_i_8 
       (.I0(Q[6]),
        .I1(\highest_pred_reg[3]_0 ),
        .I2(\highest_pred_reg[1]_1 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[7]),
        .O(\highest_pred[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \highest_pred[4]_i_9 
       (.I0(\highest_pred_reg[2]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\highest_pred[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFF10000)) 
    \highest_pred[5]_i_2 
       (.I0(\addr_sigmoid_reg[6]_1 ),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(\highest_pred[5]_i_4_n_0 ),
        .O(\highest_pred_reg[5] ));
  LUT6 #(
    .INIT(64'hD580000000FF0000)) 
    \highest_pred[5]_i_4 
       (.I0(Q[8]),
        .I1(\highest_pred_reg[3]_0 ),
        .I2(Q[6]),
        .I3(\addr_sigmoid_reg[6]_0 ),
        .I4(Q[10]),
        .I5(Q[7]),
        .O(\highest_pred[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \highest_pred[5]_i_5 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\highest_pred_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF0E100)) 
    \highest_pred[6]_i_2 
       (.I0(\addr_sigmoid_reg[6]_0 ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[9]),
        .O(\highest_pred_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \highest_pred[7]_i_4 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(\addr_sigmoid_reg[6]_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\highest_pred_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \highest_pred[7]_i_6 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\highest_pred_reg[7] ));
  MUXF8 \highest_pred_reg[0]_i_2 
       (.I0(\highest_pred_reg[0]_i_3_n_0 ),
        .I1(\highest_pred_reg[0]_i_4_n_0 ),
        .O(\highest_pred_reg[0] ),
        .S(Q[9]));
  MUXF7 \highest_pred_reg[0]_i_3 
       (.I0(\highest_pred[0]_i_5_n_0 ),
        .I1(\highest_pred[0]_i_6_n_0 ),
        .O(\highest_pred_reg[0]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \highest_pred_reg[0]_i_4 
       (.I0(\highest_pred[0]_i_7_n_0 ),
        .I1(\highest_pred[0]_i_8_n_0 ),
        .O(\highest_pred_reg[0]_i_4_n_0 ),
        .S(Q[7]));
endmodule

(* ORIG_REF_NAME = "mul" *) 
module design_1_myip_0_0_mul
   (S,
    Q,
    D,
    \counter_output_reg[1] ,
    \counter_output_reg[0] ,
    E,
    \addr_sigmoid_reg[0] ,
    \read_addr_IH_reg[0] ,
    \counter_hidden_reg[0] ,
    \read_addr_HO_reg[0] ,
    SR,
    DI,
    \accum_reg[3] ,
    \accum_reg[7] ,
    \accum_reg[11] ,
    \accum_reg[15] ,
    \accum_reg[19] ,
    \accum_reg[23] ,
    read_ROM_enable_reg,
    flag_reg,
    ACLK,
    ARESETN,
    \accum_reg[31] ,
    CO,
    \accum_reg[30] ,
    p_3_in,
    \state_reg[6] ,
    \counter_output_reg[0]_0 ,
    \counter_output_reg[1]_0 ,
    start_mul_reg,
    \A_reg[15] ,
    \nr_of_reads_reg[5] ,
    \nr_of_reads_reg[4] ,
    \state_reg[0] ,
    \state_reg[6]_0 ,
    \state_reg[3] ,
    \state_reg[6]_1 ,
    \state_reg[3]_0 ,
    \counter_hidden_reg[0]_0 ,
    \state_reg[3]_1 ,
    \counter_hidden_reg[1] ,
    \read_addr_testdata_reg[3] ,
    read_ROM_enable_reg_0,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    \read_addr_hidden_reg[2] ,
    \counter_output_reg[1]_1 ,
    \B_reg[15] ,
    S_AXIS_TVALID,
    \counter_hidden_reg[0]_1 ,
    \read_addr_testdata_reg[3]_0 ,
    read_ROM_enable_reg_1,
    \nr_of_reads_reg[6] ,
    flag4_out,
    flag_reg_0);
  output [0:0]S;
  output [0:0]Q;
  output [31:0]D;
  output \counter_output_reg[1] ;
  output \counter_output_reg[0] ;
  output [0:0]E;
  output [0:0]\addr_sigmoid_reg[0] ;
  output [0:0]\read_addr_IH_reg[0] ;
  output [0:0]\counter_hidden_reg[0] ;
  output [0:0]\read_addr_HO_reg[0] ;
  output [0:0]SR;
  output [0:0]DI;
  output [3:0]\accum_reg[3] ;
  output [3:0]\accum_reg[7] ;
  output [3:0]\accum_reg[11] ;
  output [3:0]\accum_reg[15] ;
  output [3:0]\accum_reg[19] ;
  output [3:0]\accum_reg[23] ;
  output read_ROM_enable_reg;
  output flag_reg;
  input ACLK;
  input ARESETN;
  input [31:0]\accum_reg[31] ;
  input [0:0]CO;
  input [0:0]\accum_reg[30] ;
  input [31:0]p_3_in;
  input [5:0]\state_reg[6] ;
  input \counter_output_reg[0]_0 ;
  input \counter_output_reg[1]_0 ;
  input start_mul_reg;
  input [15:0]\A_reg[15] ;
  input [0:0]\nr_of_reads_reg[5] ;
  input \nr_of_reads_reg[4] ;
  input \state_reg[0] ;
  input \state_reg[6]_0 ;
  input \state_reg[3] ;
  input \state_reg[6]_1 ;
  input \state_reg[3]_0 ;
  input \counter_hidden_reg[0]_0 ;
  input \state_reg[3]_1 ;
  input \counter_hidden_reg[1] ;
  input \read_addr_testdata_reg[3] ;
  input [0:0]read_ROM_enable_reg_0;
  input \state_reg[1] ;
  input \state_reg[1]_0 ;
  input \read_addr_hidden_reg[2] ;
  input \counter_output_reg[1]_1 ;
  input [15:0]\B_reg[15] ;
  input S_AXIS_TVALID;
  input \counter_hidden_reg[0]_1 ;
  input [3:0]\read_addr_testdata_reg[3]_0 ;
  input read_ROM_enable_reg_1;
  input \nr_of_reads_reg[6] ;
  input flag4_out;
  input flag_reg_0;

  wire ACLK;
  wire ARESETN;
  wire [15:0]\A_reg[15] ;
  wire [15:0]\B_reg[15] ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire S_AXIS_TVALID;
  wire \accum[31]_i_10_n_0 ;
  wire \accum[31]_i_4_n_0 ;
  wire \accum[31]_i_5_n_0 ;
  wire \accum[31]_i_6_n_0 ;
  wire \accum[31]_i_8_n_0 ;
  wire [3:0]\accum_reg[11] ;
  wire [3:0]\accum_reg[15] ;
  wire [3:0]\accum_reg[19] ;
  wire [3:0]\accum_reg[23] ;
  wire [0:0]\accum_reg[30] ;
  wire [31:0]\accum_reg[31] ;
  wire [3:0]\accum_reg[3] ;
  wire [3:0]\accum_reg[7] ;
  wire [0:0]\addr_sigmoid_reg[0] ;
  wire \count[0]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire [4:0]count_reg__0;
  wire [0:0]\counter_hidden_reg[0] ;
  wire \counter_hidden_reg[0]_0 ;
  wire \counter_hidden_reg[0]_1 ;
  wire \counter_hidden_reg[1] ;
  wire counter_output;
  wire \counter_output_reg[0] ;
  wire \counter_output_reg[0]_0 ;
  wire \counter_output_reg[1] ;
  wire \counter_output_reg[1]_0 ;
  wire \counter_output_reg[1]_1 ;
  wire done_mul;
  wire done_mul_i_1_n_0;
  wire done_mul_i_2_n_0;
  wire flag4_out;
  wire flag_i_2_n_0;
  wire flag_reg;
  wire flag_reg_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \nr_of_reads_reg[4] ;
  wire [0:0]\nr_of_reads_reg[5] ;
  wire \nr_of_reads_reg[6] ;
  wire [4:1]p_0_in;
  wire [15:0]p_0_in1_in;
  wire [1:0]p_0_in_0;
  wire [31:0]p_3_in;
  wire [29:8]product;
  wire \product[10]_i_1_n_0 ;
  wire \product[11]_i_1_n_0 ;
  wire \product[12]_i_1_n_0 ;
  wire \product[13]_i_1_n_0 ;
  wire \product[14]_i_1_n_0 ;
  wire \product[15]_i_1_n_0 ;
  wire \product[16]_i_1_n_0 ;
  wire \product[17]_i_1_n_0 ;
  wire \product[18]_i_1_n_0 ;
  wire \product[19]_i_1_n_0 ;
  wire \product[20]_i_1_n_0 ;
  wire \product[21]_i_1_n_0 ;
  wire \product[22]_i_1_n_0 ;
  wire \product[23]_i_1_n_0 ;
  wire \product[24]_i_1_n_0 ;
  wire \product[25]_i_1_n_0 ;
  wire \product[26]_i_1_n_0 ;
  wire \product[27]_i_1_n_0 ;
  wire \product[28]_i_1_n_0 ;
  wire \product[29]_i_1_n_0 ;
  wire \product[31]_i_2_n_0 ;
  wire \product[31]_i_3_n_0 ;
  wire \product[31]_i_4_n_0 ;
  wire \product[8]_i_1_n_0 ;
  wire \product[9]_i_1_n_0 ;
  wire qminus1;
  wire read_ROM_enable_i_2_n_0;
  wire read_ROM_enable_i_3_n_0;
  wire read_ROM_enable_i_4_n_0;
  wire read_ROM_enable_reg;
  wire [0:0]read_ROM_enable_reg_0;
  wire read_ROM_enable_reg_1;
  wire [0:0]\read_addr_HO_reg[0] ;
  wire [0:0]\read_addr_IH_reg[0] ;
  wire \read_addr_hidden_reg[2] ;
  wire \read_addr_testdata_reg[3] ;
  wire [3:0]\read_addr_testdata_reg[3]_0 ;
  wire start_mul_reg;
  wire state;
  wire state_i_1_n_0;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire [5:0]\state_reg[6] ;
  wire \state_reg[6]_0 ;
  wire \state_reg[6]_1 ;
  wire state_reg_n_0;
  wire [15:0]temp_sum;
  wire temp_sum0_carry__0_i_1_n_0;
  wire temp_sum0_carry__0_i_2_n_0;
  wire temp_sum0_carry__0_i_3_n_0;
  wire temp_sum0_carry__0_i_4_n_0;
  wire temp_sum0_carry__0_n_0;
  wire temp_sum0_carry__0_n_1;
  wire temp_sum0_carry__0_n_2;
  wire temp_sum0_carry__0_n_3;
  wire temp_sum0_carry__1_i_1_n_0;
  wire temp_sum0_carry__1_i_2_n_0;
  wire temp_sum0_carry__1_i_3_n_0;
  wire temp_sum0_carry__1_i_4_n_0;
  wire temp_sum0_carry__1_n_0;
  wire temp_sum0_carry__1_n_1;
  wire temp_sum0_carry__1_n_2;
  wire temp_sum0_carry__1_n_3;
  wire temp_sum0_carry__2_i_1_n_0;
  wire temp_sum0_carry__2_i_2_n_0;
  wire temp_sum0_carry__2_i_3_n_0;
  wire temp_sum0_carry__2_i_4_n_0;
  wire temp_sum0_carry__2_n_1;
  wire temp_sum0_carry__2_n_2;
  wire temp_sum0_carry__2_n_3;
  wire temp_sum0_carry_i_1_n_0;
  wire temp_sum0_carry_i_2_n_0;
  wire temp_sum0_carry_i_3_n_0;
  wire temp_sum0_carry_i_4_n_0;
  wire temp_sum0_carry_i_5_n_0;
  wire temp_sum0_carry_n_0;
  wire temp_sum0_carry_n_1;
  wire temp_sum0_carry_n_2;
  wire temp_sum0_carry_n_3;
  wire \temp_sum0_inferred__0/i__carry__0_n_0 ;
  wire \temp_sum0_inferred__0/i__carry__0_n_1 ;
  wire \temp_sum0_inferred__0/i__carry__0_n_2 ;
  wire \temp_sum0_inferred__0/i__carry__0_n_3 ;
  wire \temp_sum0_inferred__0/i__carry__1_n_0 ;
  wire \temp_sum0_inferred__0/i__carry__1_n_1 ;
  wire \temp_sum0_inferred__0/i__carry__1_n_2 ;
  wire \temp_sum0_inferred__0/i__carry__1_n_3 ;
  wire \temp_sum0_inferred__0/i__carry__2_n_1 ;
  wire \temp_sum0_inferred__0/i__carry__2_n_2 ;
  wire \temp_sum0_inferred__0/i__carry__2_n_3 ;
  wire \temp_sum0_inferred__0/i__carry_n_0 ;
  wire \temp_sum0_inferred__0/i__carry_n_1 ;
  wire \temp_sum0_inferred__0/i__carry_n_2 ;
  wire \temp_sum0_inferred__0/i__carry_n_3 ;
  wire \temp_sum[0]_i_1_n_0 ;
  wire \temp_sum[10]_i_1_n_0 ;
  wire \temp_sum[11]_i_1_n_0 ;
  wire \temp_sum[12]_i_1_n_0 ;
  wire \temp_sum[13]_i_1_n_0 ;
  wire \temp_sum[14]_i_1_n_0 ;
  wire \temp_sum[15]_i_2_n_0 ;
  wire \temp_sum[16]_i_1_n_0 ;
  wire \temp_sum[17]_i_1_n_0 ;
  wire \temp_sum[18]_i_1_n_0 ;
  wire \temp_sum[19]_i_1_n_0 ;
  wire \temp_sum[1]_i_1_n_0 ;
  wire \temp_sum[20]_i_1_n_0 ;
  wire \temp_sum[21]_i_1_n_0 ;
  wire \temp_sum[22]_i_1_n_0 ;
  wire \temp_sum[23]_i_1_n_0 ;
  wire \temp_sum[24]_i_1_n_0 ;
  wire \temp_sum[25]_i_1_n_0 ;
  wire \temp_sum[26]_i_1_n_0 ;
  wire \temp_sum[27]_i_1_n_0 ;
  wire \temp_sum[28]_i_1_n_0 ;
  wire \temp_sum[29]_i_1_n_0 ;
  wire \temp_sum[2]_i_1_n_0 ;
  wire \temp_sum[31]_i_1_n_0 ;
  wire \temp_sum[31]_i_2_n_0 ;
  wire \temp_sum[31]_i_3_n_0 ;
  wire \temp_sum[3]_i_1_n_0 ;
  wire \temp_sum[4]_i_1_n_0 ;
  wire \temp_sum[5]_i_1_n_0 ;
  wire \temp_sum[6]_i_1_n_0 ;
  wire \temp_sum[7]_i_1_n_0 ;
  wire \temp_sum[8]_i_1_n_0 ;
  wire \temp_sum[9]_i_1_n_0 ;
  wire \temp_sum_reg_n_0_[10] ;
  wire \temp_sum_reg_n_0_[11] ;
  wire \temp_sum_reg_n_0_[12] ;
  wire \temp_sum_reg_n_0_[13] ;
  wire \temp_sum_reg_n_0_[14] ;
  wire \temp_sum_reg_n_0_[15] ;
  wire \temp_sum_reg_n_0_[16] ;
  wire \temp_sum_reg_n_0_[17] ;
  wire \temp_sum_reg_n_0_[18] ;
  wire \temp_sum_reg_n_0_[19] ;
  wire \temp_sum_reg_n_0_[1] ;
  wire \temp_sum_reg_n_0_[20] ;
  wire \temp_sum_reg_n_0_[21] ;
  wire \temp_sum_reg_n_0_[22] ;
  wire \temp_sum_reg_n_0_[23] ;
  wire \temp_sum_reg_n_0_[24] ;
  wire \temp_sum_reg_n_0_[25] ;
  wire \temp_sum_reg_n_0_[26] ;
  wire \temp_sum_reg_n_0_[27] ;
  wire \temp_sum_reg_n_0_[28] ;
  wire \temp_sum_reg_n_0_[29] ;
  wire \temp_sum_reg_n_0_[2] ;
  wire \temp_sum_reg_n_0_[31] ;
  wire \temp_sum_reg_n_0_[3] ;
  wire \temp_sum_reg_n_0_[4] ;
  wire \temp_sum_reg_n_0_[5] ;
  wire \temp_sum_reg_n_0_[6] ;
  wire \temp_sum_reg_n_0_[7] ;
  wire \temp_sum_reg_n_0_[8] ;
  wire \temp_sum_reg_n_0_[9] ;
  wire [3:3]NLW_temp_sum0_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_temp_sum0_inferred__0/i__carry__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__0_i_1
       (.I0(\accum_reg[31] [7]),
        .I1(product[15]),
        .O(\accum_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__0_i_2
       (.I0(\accum_reg[31] [6]),
        .I1(product[14]),
        .O(\accum_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__0_i_3
       (.I0(\accum_reg[31] [5]),
        .I1(product[13]),
        .O(\accum_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__0_i_4
       (.I0(\accum_reg[31] [4]),
        .I1(product[12]),
        .O(\accum_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__1_i_1
       (.I0(\accum_reg[31] [11]),
        .I1(product[19]),
        .O(\accum_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__1_i_2
       (.I0(\accum_reg[31] [10]),
        .I1(product[18]),
        .O(\accum_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__1_i_3
       (.I0(\accum_reg[31] [9]),
        .I1(product[17]),
        .O(\accum_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__1_i_4
       (.I0(\accum_reg[31] [8]),
        .I1(product[16]),
        .O(\accum_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__2_i_1
       (.I0(\accum_reg[31] [15]),
        .I1(product[23]),
        .O(\accum_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__2_i_2
       (.I0(\accum_reg[31] [14]),
        .I1(product[22]),
        .O(\accum_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__2_i_3
       (.I0(\accum_reg[31] [13]),
        .I1(product[21]),
        .O(\accum_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__2_i_4
       (.I0(\accum_reg[31] [12]),
        .I1(product[20]),
        .O(\accum_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__3_i_1
       (.I0(\accum_reg[31] [19]),
        .I1(product[27]),
        .O(\accum_reg[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__3_i_2
       (.I0(\accum_reg[31] [18]),
        .I1(product[26]),
        .O(\accum_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__3_i_3
       (.I0(\accum_reg[31] [17]),
        .I1(product[25]),
        .O(\accum_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__3_i_4
       (.I0(\accum_reg[31] [16]),
        .I1(product[24]),
        .O(\accum_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__4_i_1
       (.I0(Q),
        .I1(\accum_reg[31] [23]),
        .O(\accum_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__4_i_2
       (.I0(\accum_reg[31] [22]),
        .I1(Q),
        .O(\accum_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__4_i_3
       (.I0(\accum_reg[31] [21]),
        .I1(product[29]),
        .O(\accum_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__4_i_4
       (.I0(\accum_reg[31] [20]),
        .I1(product[28]),
        .O(\accum_reg[23] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    accum0_carry__5_i_1
       (.I0(Q),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry__5_i_5
       (.I0(Q),
        .I1(\accum_reg[31] [24]),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry_i_1
       (.I0(\accum_reg[31] [3]),
        .I1(product[11]),
        .O(\accum_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry_i_2
       (.I0(\accum_reg[31] [2]),
        .I1(product[10]),
        .O(\accum_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry_i_3
       (.I0(\accum_reg[31] [1]),
        .I1(product[9]),
        .O(\accum_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    accum0_carry_i_4
       (.I0(\accum_reg[31] [0]),
        .I1(product[8]),
        .O(\accum_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFF222222FF202020)) 
    \accum[0]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(CO),
        .I2(\accum_reg[30] ),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[0]),
        .I5(\accum_reg[31] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[10]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[10]),
        .I5(\accum_reg[31] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[11]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[11]),
        .I5(\accum_reg[31] [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[12]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[12]),
        .I5(\accum_reg[31] [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[13]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[13]),
        .I5(\accum_reg[31] [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[14]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[14]),
        .I5(\accum_reg[31] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[15]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[15]),
        .I5(\accum_reg[31] [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[16]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[16]),
        .I5(\accum_reg[31] [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[17]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[17]),
        .I5(\accum_reg[31] [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[18]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[18]),
        .I5(\accum_reg[31] [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[19]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[19]),
        .I5(\accum_reg[31] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFF222222FF202020)) 
    \accum[1]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(CO),
        .I2(\accum_reg[30] ),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[1]),
        .I5(\accum_reg[31] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[20]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[20]),
        .I5(\accum_reg[31] [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[21]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[21]),
        .I5(\accum_reg[31] [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[22]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[22]),
        .I5(\accum_reg[31] [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[23]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[23]),
        .I5(\accum_reg[31] [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[24]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[24]),
        .I5(\accum_reg[31] [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[25]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[25]),
        .I5(\accum_reg[31] [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[26]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[26]),
        .I5(\accum_reg[31] [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[27]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[27]),
        .I5(\accum_reg[31] [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[28]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[28]),
        .I5(\accum_reg[31] [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[29]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[29]),
        .I5(\accum_reg[31] [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFF222222FF202020)) 
    \accum[2]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(CO),
        .I2(\accum_reg[30] ),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[2]),
        .I5(\accum_reg[31] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[30]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[30]),
        .I5(\accum_reg[31] [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8880)) 
    \accum[31]_i_1 
       (.I0(done_mul),
        .I1(\state_reg[0] ),
        .I2(\state_reg[6] [1]),
        .I3(\state_reg[6] [0]),
        .I4(\state_reg[3] ),
        .I5(\accum[31]_i_4_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h000000008FFF8888)) 
    \accum[31]_i_10 
       (.I0(\counter_hidden_reg[1] ),
        .I1(\state_reg[6] [1]),
        .I2(\counter_output_reg[1]_0 ),
        .I3(\counter_output_reg[0]_0 ),
        .I4(\state_reg[6] [0]),
        .I5(done_mul),
        .O(\accum[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFA2A2A2FFA0A0A0)) 
    \accum[31]_i_2 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\accum_reg[30] ),
        .I2(CO),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[31]),
        .I5(\accum_reg[31] [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF800880088008800)) 
    \accum[31]_i_4 
       (.I0(read_ROM_enable_i_3_n_0),
        .I1(\state_reg[3]_0 ),
        .I2(\counter_hidden_reg[0]_0 ),
        .I3(ARESETN),
        .I4(\accum[31]_i_8_n_0 ),
        .I5(\state_reg[3]_1 ),
        .O(\accum[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF8FFFF)) 
    \accum[31]_i_5 
       (.I0(\state_reg[6] [2]),
        .I1(\nr_of_reads_reg[5] ),
        .I2(\accum[31]_i_10_n_0 ),
        .I3(\nr_of_reads_reg[4] ),
        .I4(\state_reg[0] ),
        .I5(\state_reg[6]_0 ),
        .O(\accum[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    \accum[31]_i_6 
       (.I0(\counter_hidden_reg[0]_0 ),
        .I1(\read_addr_testdata_reg[3] ),
        .I2(\counter_output_reg[1]_1 ),
        .I3(\read_addr_hidden_reg[2] ),
        .I4(done_mul),
        .I5(\state_reg[0] ),
        .O(\accum[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \accum[31]_i_8 
       (.I0(done_mul),
        .I1(\read_addr_testdata_reg[3]_0 [0]),
        .I2(\read_addr_testdata_reg[3]_0 [2]),
        .I3(\read_addr_testdata_reg[3]_0 [1]),
        .I4(\read_addr_testdata_reg[3]_0 [3]),
        .O(\accum[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF222222FF202020)) 
    \accum[3]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(CO),
        .I2(\accum_reg[30] ),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[3]),
        .I5(\accum_reg[31] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFF222222FF202020)) 
    \accum[4]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(CO),
        .I2(\accum_reg[30] ),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[4]),
        .I5(\accum_reg[31] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF222222FF202020)) 
    \accum[5]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(CO),
        .I2(\accum_reg[30] ),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[5]),
        .I5(\accum_reg[31] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF222222FF202020)) 
    \accum[6]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(CO),
        .I2(\accum_reg[30] ),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[6]),
        .I5(\accum_reg[31] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF222222FF202020)) 
    \accum[7]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(CO),
        .I2(\accum_reg[30] ),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[7]),
        .I5(\accum_reg[31] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFF222222FF202020)) 
    \accum[8]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(CO),
        .I2(\accum_reg[30] ),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[8]),
        .I5(\accum_reg[31] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF222222FF202020)) 
    \accum[9]_i_1 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(CO),
        .I2(\accum_reg[30] ),
        .I3(\accum[31]_i_6_n_0 ),
        .I4(p_3_in[9]),
        .I5(\accum_reg[31] [9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'hB)) 
    \addr_sigmoid[10]_i_1 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(\state_reg[6]_1 ),
        .O(\addr_sigmoid_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(ARESETN),
        .I1(count_reg__0[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \count[1]_i_1 
       (.I0(ARESETN),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \count[2]_i_1 
       (.I0(ARESETN),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \count[3]_i_1 
       (.I0(ARESETN),
        .I1(count_reg__0[3]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[2]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \count[4]_i_1 
       (.I0(state_reg_n_0),
        .I1(ARESETN),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \count[4]_i_2 
       (.I0(ARESETN),
        .I1(count_reg__0[4]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[1]),
        .I5(count_reg__0[3]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ACLK),
        .CE(\count[4]_i_1_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg__0[0]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ACLK),
        .CE(\count[4]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(count_reg__0[1]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(ACLK),
        .CE(\count[4]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(count_reg__0[2]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(ACLK),
        .CE(\count[4]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(count_reg__0[3]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(ACLK),
        .CE(\count[4]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(count_reg__0[4]),
        .R(state));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2F0FFF0F)) 
    \counter_hidden[3]_i_1 
       (.I0(done_mul),
        .I1(\read_addr_testdata_reg[3] ),
        .I2(\state_reg[6]_1 ),
        .I3(\state_reg[1] ),
        .I4(\counter_hidden_reg[1] ),
        .O(\counter_hidden_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \counter_output[0]_i_1 
       (.I0(\state_reg[6] [5]),
        .I1(counter_output),
        .I2(\counter_output_reg[0]_0 ),
        .O(\counter_output_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1F40)) 
    \counter_output[1]_i_1 
       (.I0(\state_reg[6] [5]),
        .I1(\counter_output_reg[0]_0 ),
        .I2(counter_output),
        .I3(\counter_output_reg[1]_0 ),
        .O(\counter_output_reg[1] ));
  LUT6 #(
    .INIT(64'hFF0F2F0F2F0F2F0F)) 
    \counter_output[1]_i_2 
       (.I0(done_mul),
        .I1(\read_addr_hidden_reg[2] ),
        .I2(\state_reg[6]_1 ),
        .I3(\state_reg[1]_0 ),
        .I4(\counter_output_reg[1]_0 ),
        .I5(\counter_output_reg[0]_0 ),
        .O(counter_output));
  LUT4 #(
    .INIT(16'h80AA)) 
    done_mul_i_1
       (.I0(state_reg_n_0),
        .I1(done_mul),
        .I2(ARESETN),
        .I3(done_mul_i_2_n_0),
        .O(done_mul_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    done_mul_i_2
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[2]),
        .I4(count_reg__0[4]),
        .O(done_mul_i_2_n_0));
  FDRE done_mul_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(done_mul_i_1_n_0),
        .Q(done_mul),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFE0FFFFFFE00000)) 
    flag_i_1
       (.I0(\state_reg[6] [2]),
        .I1(\state_reg[6] [4]),
        .I2(\nr_of_reads_reg[6] ),
        .I3(flag_i_2_n_0),
        .I4(flag4_out),
        .I5(flag_reg_0),
        .O(flag_reg));
  LUT6 #(
    .INIT(64'hFF88F888F888F888)) 
    flag_i_2
       (.I0(\state_reg[6] [3]),
        .I1(S_AXIS_TVALID),
        .I2(\state_reg[6] [0]),
        .I3(done_mul),
        .I4(\counter_hidden_reg[1] ),
        .I5(\state_reg[6] [1]),
        .O(flag_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(\temp_sum_reg_n_0_[23] ),
        .I1(\A_reg[15] [7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(\temp_sum_reg_n_0_[22] ),
        .I1(\A_reg[15] [6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\temp_sum_reg_n_0_[21] ),
        .I1(\A_reg[15] [5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\temp_sum_reg_n_0_[20] ),
        .I1(\A_reg[15] [4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\temp_sum_reg_n_0_[27] ),
        .I1(\A_reg[15] [11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\temp_sum_reg_n_0_[26] ),
        .I1(\A_reg[15] [10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(\temp_sum_reg_n_0_[25] ),
        .I1(\A_reg[15] [9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(\temp_sum_reg_n_0_[24] ),
        .I1(\A_reg[15] [8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(\temp_sum_reg_n_0_[31] ),
        .I1(\A_reg[15] [15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(\temp_sum_reg_n_0_[31] ),
        .I1(\A_reg[15] [14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(\temp_sum_reg_n_0_[29] ),
        .I1(\A_reg[15] [13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(\temp_sum_reg_n_0_[28] ),
        .I1(\A_reg[15] [12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(\temp_sum_reg_n_0_[19] ),
        .I1(\A_reg[15] [3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(\temp_sum_reg_n_0_[18] ),
        .I1(\A_reg[15] [2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(\temp_sum_reg_n_0_[17] ),
        .I1(\A_reg[15] [1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(\temp_sum_reg_n_0_[16] ),
        .I1(\A_reg[15] [0]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \product[10]_i_1 
       (.I0(\temp_sum_reg_n_0_[11] ),
        .I1(ARESETN),
        .I2(\product[31]_i_4_n_0 ),
        .O(\product[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \product[11]_i_1 
       (.I0(\temp_sum_reg_n_0_[12] ),
        .I1(ARESETN),
        .I2(\product[31]_i_4_n_0 ),
        .O(\product[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \product[12]_i_1 
       (.I0(\temp_sum_reg_n_0_[13] ),
        .I1(ARESETN),
        .I2(\product[31]_i_4_n_0 ),
        .O(\product[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \product[13]_i_1 
       (.I0(\temp_sum_reg_n_0_[14] ),
        .I1(ARESETN),
        .I2(\product[31]_i_4_n_0 ),
        .O(\product[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \product[14]_i_1 
       (.I0(\temp_sum_reg_n_0_[15] ),
        .I1(ARESETN),
        .I2(\product[31]_i_4_n_0 ),
        .O(\product[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[15]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[0]),
        .I2(temp_sum[0]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[16]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[1]),
        .I2(temp_sum[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[17]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[2]),
        .I2(temp_sum[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[18]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[3]),
        .I2(temp_sum[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[19]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[4]),
        .I2(temp_sum[4]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[20]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[5]),
        .I2(temp_sum[5]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[21]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[6]),
        .I2(temp_sum[6]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[22]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[7]),
        .I2(temp_sum[7]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[23]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[8]),
        .I2(temp_sum[8]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[24]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[9]),
        .I2(temp_sum[9]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[25]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[10]),
        .I2(temp_sum[10]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[26]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[11]),
        .I2(temp_sum[11]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[27]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[12]),
        .I2(temp_sum[12]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[28]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[13]),
        .I2(temp_sum[13]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[29]_i_1 
       (.I0(ARESETN),
        .I1(p_0_in1_in[14]),
        .I2(temp_sum[14]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \product[31]_i_1 
       (.I0(start_mul_reg),
        .I1(state_reg_n_0),
        .O(state));
  LUT2 #(
    .INIT(4'h7)) 
    \product[31]_i_2 
       (.I0(\product[31]_i_4_n_0 ),
        .I1(ARESETN),
        .O(\product[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    \product[31]_i_3 
       (.I0(ARESETN),
        .I1(p_0_in1_in[15]),
        .I2(temp_sum[15]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\product[31]_i_4_n_0 ),
        .O(\product[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \product[31]_i_4 
       (.I0(count_reg__0[4]),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[3]),
        .I5(state_reg_n_0),
        .O(\product[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \product[8]_i_1 
       (.I0(\temp_sum_reg_n_0_[9] ),
        .I1(ARESETN),
        .I2(\product[31]_i_4_n_0 ),
        .O(\product[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \product[9]_i_1 
       (.I0(\temp_sum_reg_n_0_[10] ),
        .I1(ARESETN),
        .I2(\product[31]_i_4_n_0 ),
        .O(\product[9]_i_1_n_0 ));
  FDRE \product_reg[10] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[10]_i_1_n_0 ),
        .Q(product[10]),
        .R(state));
  FDRE \product_reg[11] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[11]_i_1_n_0 ),
        .Q(product[11]),
        .R(state));
  FDRE \product_reg[12] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[12]_i_1_n_0 ),
        .Q(product[12]),
        .R(state));
  FDRE \product_reg[13] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[13]_i_1_n_0 ),
        .Q(product[13]),
        .R(state));
  FDRE \product_reg[14] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[14]_i_1_n_0 ),
        .Q(product[14]),
        .R(state));
  FDRE \product_reg[15] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[15]_i_1_n_0 ),
        .Q(product[15]),
        .R(state));
  FDRE \product_reg[16] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[16]_i_1_n_0 ),
        .Q(product[16]),
        .R(state));
  FDRE \product_reg[17] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[17]_i_1_n_0 ),
        .Q(product[17]),
        .R(state));
  FDRE \product_reg[18] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[18]_i_1_n_0 ),
        .Q(product[18]),
        .R(state));
  FDRE \product_reg[19] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[19]_i_1_n_0 ),
        .Q(product[19]),
        .R(state));
  FDRE \product_reg[20] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[20]_i_1_n_0 ),
        .Q(product[20]),
        .R(state));
  FDRE \product_reg[21] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[21]_i_1_n_0 ),
        .Q(product[21]),
        .R(state));
  FDRE \product_reg[22] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[22]_i_1_n_0 ),
        .Q(product[22]),
        .R(state));
  FDRE \product_reg[23] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[23]_i_1_n_0 ),
        .Q(product[23]),
        .R(state));
  FDRE \product_reg[24] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[24]_i_1_n_0 ),
        .Q(product[24]),
        .R(state));
  FDRE \product_reg[25] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[25]_i_1_n_0 ),
        .Q(product[25]),
        .R(state));
  FDRE \product_reg[26] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[26]_i_1_n_0 ),
        .Q(product[26]),
        .R(state));
  FDRE \product_reg[27] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[27]_i_1_n_0 ),
        .Q(product[27]),
        .R(state));
  FDRE \product_reg[28] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[28]_i_1_n_0 ),
        .Q(product[28]),
        .R(state));
  FDRE \product_reg[29] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[29]_i_1_n_0 ),
        .Q(product[29]),
        .R(state));
  FDRE \product_reg[31] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[31]_i_3_n_0 ),
        .Q(Q),
        .R(state));
  FDRE \product_reg[8] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[8]_i_1_n_0 ),
        .Q(product[8]),
        .R(state));
  FDRE \product_reg[9] 
       (.C(ACLK),
        .CE(\product[31]_i_2_n_0 ),
        .D(\product[9]_i_1_n_0 ),
        .Q(product[9]),
        .R(state));
  LUT2 #(
    .INIT(4'h8)) 
    qminus1_i_1
       (.I0(p_0_in_0[1]),
        .I1(ARESETN),
        .O(qminus1));
  FDRE qminus1_reg
       (.C(ACLK),
        .CE(\count[4]_i_1_n_0 ),
        .D(qminus1),
        .Q(p_0_in_0[0]),
        .R(state));
  LUT6 #(
    .INIT(64'hFFAAFFAAFF8CCCCC)) 
    read_ROM_enable_i_1
       (.I0(read_ROM_enable_i_2_n_0),
        .I1(read_ROM_enable_reg_1),
        .I2(\state_reg[6] [0]),
        .I3(read_ROM_enable_i_3_n_0),
        .I4(\state_reg[3]_0 ),
        .I5(read_ROM_enable_i_4_n_0),
        .O(read_ROM_enable_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    read_ROM_enable_i_2
       (.I0(\state_reg[6] [0]),
        .I1(done_mul),
        .I2(\read_addr_testdata_reg[3] ),
        .I3(\counter_hidden_reg[0]_1 ),
        .O(read_ROM_enable_i_2_n_0));
  LUT5 #(
    .INIT(32'h00404040)) 
    read_ROM_enable_i_3
       (.I0(\read_addr_hidden_reg[2] ),
        .I1(done_mul),
        .I2(\state_reg[6] [0]),
        .I3(\counter_output_reg[0]_0 ),
        .I4(\counter_output_reg[1]_0 ),
        .O(read_ROM_enable_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    read_ROM_enable_i_4
       (.I0(\counter_hidden_reg[1] ),
        .I1(\state_reg[6] [1]),
        .I2(\state_reg[3]_1 ),
        .I3(\read_addr_testdata_reg[3] ),
        .I4(done_mul),
        .I5(read_ROM_enable_reg_0),
        .O(read_ROM_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hF3B3B3B3)) 
    \read_addr_hidden[2]_i_1 
       (.I0(done_mul),
        .I1(\state_reg[6]_1 ),
        .I2(\state_reg[1]_0 ),
        .I3(\counter_output_reg[1]_0 ),
        .I4(\counter_output_reg[0]_0 ),
        .O(\read_addr_HO_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB3F3)) 
    \read_addr_testdata[3]_i_1 
       (.I0(done_mul),
        .I1(\state_reg[6]_1 ),
        .I2(\state_reg[1] ),
        .I3(\counter_hidden_reg[1] ),
        .O(\read_addr_IH_reg[0] ));
  LUT3 #(
    .INIT(8'hE4)) 
    state_i_1
       (.I0(state_reg_n_0),
        .I1(start_mul_reg),
        .I2(\product[31]_i_4_n_0 ),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0),
        .R(1'b0));
  CARRY4 temp_sum0_carry
       (.CI(1'b0),
        .CO({temp_sum0_carry_n_0,temp_sum0_carry_n_1,temp_sum0_carry_n_2,temp_sum0_carry_n_3}),
        .CYINIT(temp_sum0_carry_i_1_n_0),
        .DI({\temp_sum_reg_n_0_[19] ,\temp_sum_reg_n_0_[18] ,\temp_sum_reg_n_0_[17] ,\temp_sum_reg_n_0_[16] }),
        .O(temp_sum[3:0]),
        .S({temp_sum0_carry_i_2_n_0,temp_sum0_carry_i_3_n_0,temp_sum0_carry_i_4_n_0,temp_sum0_carry_i_5_n_0}));
  CARRY4 temp_sum0_carry__0
       (.CI(temp_sum0_carry_n_0),
        .CO({temp_sum0_carry__0_n_0,temp_sum0_carry__0_n_1,temp_sum0_carry__0_n_2,temp_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\temp_sum_reg_n_0_[23] ,\temp_sum_reg_n_0_[22] ,\temp_sum_reg_n_0_[21] ,\temp_sum_reg_n_0_[20] }),
        .O(temp_sum[7:4]),
        .S({temp_sum0_carry__0_i_1_n_0,temp_sum0_carry__0_i_2_n_0,temp_sum0_carry__0_i_3_n_0,temp_sum0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__0_i_1
       (.I0(\temp_sum_reg_n_0_[23] ),
        .I1(\A_reg[15] [7]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__0_i_2
       (.I0(\temp_sum_reg_n_0_[22] ),
        .I1(\A_reg[15] [6]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__0_i_3
       (.I0(\temp_sum_reg_n_0_[21] ),
        .I1(\A_reg[15] [5]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__0_i_4
       (.I0(\temp_sum_reg_n_0_[20] ),
        .I1(\A_reg[15] [4]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__0_i_4_n_0));
  CARRY4 temp_sum0_carry__1
       (.CI(temp_sum0_carry__0_n_0),
        .CO({temp_sum0_carry__1_n_0,temp_sum0_carry__1_n_1,temp_sum0_carry__1_n_2,temp_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\temp_sum_reg_n_0_[27] ,\temp_sum_reg_n_0_[26] ,\temp_sum_reg_n_0_[25] ,\temp_sum_reg_n_0_[24] }),
        .O(temp_sum[11:8]),
        .S({temp_sum0_carry__1_i_1_n_0,temp_sum0_carry__1_i_2_n_0,temp_sum0_carry__1_i_3_n_0,temp_sum0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__1_i_1
       (.I0(\temp_sum_reg_n_0_[27] ),
        .I1(\A_reg[15] [11]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__1_i_2
       (.I0(\temp_sum_reg_n_0_[26] ),
        .I1(\A_reg[15] [10]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__1_i_3
       (.I0(\temp_sum_reg_n_0_[25] ),
        .I1(\A_reg[15] [9]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__1_i_4
       (.I0(\temp_sum_reg_n_0_[24] ),
        .I1(\A_reg[15] [8]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__1_i_4_n_0));
  CARRY4 temp_sum0_carry__2
       (.CI(temp_sum0_carry__1_n_0),
        .CO({NLW_temp_sum0_carry__2_CO_UNCONNECTED[3],temp_sum0_carry__2_n_1,temp_sum0_carry__2_n_2,temp_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\temp_sum_reg_n_0_[31] ,\temp_sum_reg_n_0_[29] ,\temp_sum_reg_n_0_[28] }),
        .O(temp_sum[15:12]),
        .S({temp_sum0_carry__2_i_1_n_0,temp_sum0_carry__2_i_2_n_0,temp_sum0_carry__2_i_3_n_0,temp_sum0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__2_i_1
       (.I0(\temp_sum_reg_n_0_[31] ),
        .I1(\A_reg[15] [15]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__2_i_2
       (.I0(\temp_sum_reg_n_0_[31] ),
        .I1(\A_reg[15] [14]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__2_i_3
       (.I0(\temp_sum_reg_n_0_[29] ),
        .I1(\A_reg[15] [13]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry__2_i_4
       (.I0(\temp_sum_reg_n_0_[28] ),
        .I1(\A_reg[15] [12]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    temp_sum0_carry_i_1
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .O(temp_sum0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry_i_2
       (.I0(\temp_sum_reg_n_0_[19] ),
        .I1(\A_reg[15] [3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry_i_3
       (.I0(\temp_sum_reg_n_0_[18] ),
        .I1(\A_reg[15] [2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry_i_4
       (.I0(\temp_sum_reg_n_0_[17] ),
        .I1(\A_reg[15] [1]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    temp_sum0_carry_i_5
       (.I0(\temp_sum_reg_n_0_[16] ),
        .I1(\A_reg[15] [0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(temp_sum0_carry_i_5_n_0));
  CARRY4 \temp_sum0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp_sum0_inferred__0/i__carry_n_0 ,\temp_sum0_inferred__0/i__carry_n_1 ,\temp_sum0_inferred__0/i__carry_n_2 ,\temp_sum0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_sum_reg_n_0_[19] ,\temp_sum_reg_n_0_[18] ,\temp_sum_reg_n_0_[17] ,\temp_sum_reg_n_0_[16] }),
        .O(p_0_in1_in[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \temp_sum0_inferred__0/i__carry__0 
       (.CI(\temp_sum0_inferred__0/i__carry_n_0 ),
        .CO({\temp_sum0_inferred__0/i__carry__0_n_0 ,\temp_sum0_inferred__0/i__carry__0_n_1 ,\temp_sum0_inferred__0/i__carry__0_n_2 ,\temp_sum0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_sum_reg_n_0_[23] ,\temp_sum_reg_n_0_[22] ,\temp_sum_reg_n_0_[21] ,\temp_sum_reg_n_0_[20] }),
        .O(p_0_in1_in[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \temp_sum0_inferred__0/i__carry__1 
       (.CI(\temp_sum0_inferred__0/i__carry__0_n_0 ),
        .CO({\temp_sum0_inferred__0/i__carry__1_n_0 ,\temp_sum0_inferred__0/i__carry__1_n_1 ,\temp_sum0_inferred__0/i__carry__1_n_2 ,\temp_sum0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_sum_reg_n_0_[27] ,\temp_sum_reg_n_0_[26] ,\temp_sum_reg_n_0_[25] ,\temp_sum_reg_n_0_[24] }),
        .O(p_0_in1_in[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \temp_sum0_inferred__0/i__carry__2 
       (.CI(\temp_sum0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_temp_sum0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\temp_sum0_inferred__0/i__carry__2_n_1 ,\temp_sum0_inferred__0/i__carry__2_n_2 ,\temp_sum0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\temp_sum_reg_n_0_[31] ,\temp_sum_reg_n_0_[29] ,\temp_sum_reg_n_0_[28] }),
        .O(p_0_in1_in[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[0]_i_1 
       (.I0(\temp_sum_reg_n_0_[1] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [0]),
        .O(\temp_sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[10]_i_1 
       (.I0(\temp_sum_reg_n_0_[11] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [10]),
        .O(\temp_sum[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[11]_i_1 
       (.I0(\temp_sum_reg_n_0_[12] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [11]),
        .O(\temp_sum[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[12]_i_1 
       (.I0(\temp_sum_reg_n_0_[13] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [12]),
        .O(\temp_sum[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[13]_i_1 
       (.I0(\temp_sum_reg_n_0_[14] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [13]),
        .O(\temp_sum[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[14]_i_1 
       (.I0(\temp_sum_reg_n_0_[15] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [14]),
        .O(\temp_sum[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_sum[15]_i_1 
       (.I0(ARESETN),
        .O(SR));
  LUT6 #(
    .INIT(64'hFB40FFFFFB400000)) 
    \temp_sum[15]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in1_in[0]),
        .I3(temp_sum[0]),
        .I4(state_reg_n_0),
        .I5(\B_reg[15] [15]),
        .O(\temp_sum[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[16]_i_1 
       (.I0(temp_sum[1]),
        .I1(p_0_in1_in[1]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[17]_i_1 
       (.I0(temp_sum[2]),
        .I1(p_0_in1_in[2]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[18]_i_1 
       (.I0(temp_sum[3]),
        .I1(p_0_in1_in[3]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[19]_i_1 
       (.I0(temp_sum[4]),
        .I1(p_0_in1_in[4]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[1]_i_1 
       (.I0(\temp_sum_reg_n_0_[2] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [1]),
        .O(\temp_sum[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[20]_i_1 
       (.I0(temp_sum[5]),
        .I1(p_0_in1_in[5]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[21]_i_1 
       (.I0(temp_sum[6]),
        .I1(p_0_in1_in[6]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[22]_i_1 
       (.I0(temp_sum[7]),
        .I1(p_0_in1_in[7]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[23]_i_1 
       (.I0(temp_sum[8]),
        .I1(p_0_in1_in[8]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[24]_i_1 
       (.I0(temp_sum[9]),
        .I1(p_0_in1_in[9]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[25]_i_1 
       (.I0(temp_sum[10]),
        .I1(p_0_in1_in[10]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[26]_i_1 
       (.I0(temp_sum[11]),
        .I1(p_0_in1_in[11]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[27]_i_1 
       (.I0(temp_sum[12]),
        .I1(p_0_in1_in[12]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[28]_i_1 
       (.I0(temp_sum[13]),
        .I1(p_0_in1_in[13]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[29]_i_1 
       (.I0(temp_sum[14]),
        .I1(p_0_in1_in[14]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[2]_i_1 
       (.I0(\temp_sum_reg_n_0_[3] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [2]),
        .O(\temp_sum[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \temp_sum[31]_i_1 
       (.I0(state_reg_n_0),
        .I1(start_mul_reg),
        .I2(ARESETN),
        .O(\temp_sum[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \temp_sum[31]_i_2 
       (.I0(start_mul_reg),
        .I1(state_reg_n_0),
        .O(\temp_sum[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \temp_sum[31]_i_3 
       (.I0(temp_sum[15]),
        .I1(p_0_in1_in[15]),
        .I2(state_reg_n_0),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(\temp_sum[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[3]_i_1 
       (.I0(\temp_sum_reg_n_0_[4] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [3]),
        .O(\temp_sum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[4]_i_1 
       (.I0(\temp_sum_reg_n_0_[5] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [4]),
        .O(\temp_sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[5]_i_1 
       (.I0(\temp_sum_reg_n_0_[6] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [5]),
        .O(\temp_sum[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[6]_i_1 
       (.I0(\temp_sum_reg_n_0_[7] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [6]),
        .O(\temp_sum[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[7]_i_1 
       (.I0(\temp_sum_reg_n_0_[8] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [7]),
        .O(\temp_sum[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[8]_i_1 
       (.I0(\temp_sum_reg_n_0_[9] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [8]),
        .O(\temp_sum[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sum[9]_i_1 
       (.I0(\temp_sum_reg_n_0_[10] ),
        .I1(state_reg_n_0),
        .I2(\B_reg[15] [9]),
        .O(\temp_sum[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[0] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[10] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[10]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[11] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[11]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[12] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[12]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[13] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[13]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[14] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[14]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[15] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[15]_i_2_n_0 ),
        .Q(\temp_sum_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[16] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[16]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[16] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[17] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[17]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[17] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[18] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[18]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[18] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[19] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[19]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[19] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[1] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[1]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[20] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[20]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[20] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[21] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[21]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[21] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[22] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[22]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[22] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[23] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[23]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[23] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[24] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[24]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[24] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[25] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[25]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[25] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[26] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[26]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[26] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[27] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[27]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[27] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[28] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[28]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[28] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[29] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[29]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[29] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[2] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[2]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[31] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[31]_i_3_n_0 ),
        .Q(\temp_sum_reg_n_0_[31] ),
        .R(\temp_sum[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[3] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[3]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[4] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[4]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[5] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[5]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[6] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[6]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[7] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[7]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[8] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[8]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sum_reg[9] 
       (.C(ACLK),
        .CE(\temp_sum[31]_i_2_n_0 ),
        .D(\temp_sum[9]_i_1_n_0 ),
        .Q(\temp_sum_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "myip_v1_0" *) 
module design_1_myip_0_0_myip_v1_0
   (M_AXIS_TVALID,
    S_AXIS_TREADY,
    M_AXIS_TDATA,
    ARESETN,
    ACLK,
    M_AXIS_TREADY,
    S_AXIS_TVALID,
    S_AXIS_TDATA);
  output M_AXIS_TVALID;
  output S_AXIS_TREADY;
  output [2:0]M_AXIS_TDATA;
  input ARESETN;
  input ACLK;
  input M_AXIS_TREADY;
  input S_AXIS_TVALID;
  input [15:0]S_AXIS_TDATA;

  wire ACLK;
  wire ARESETN;
  wire \A[15]_i_3_n_0 ;
  wire \A[15]_i_4_n_0 ;
  wire \A[15]_i_5_n_0 ;
  wire \A[15]_i_6_n_0 ;
  wire \A[15]_i_7_n_0 ;
  wire \A_reg_n_0_[0] ;
  wire \A_reg_n_0_[10] ;
  wire \A_reg_n_0_[11] ;
  wire \A_reg_n_0_[12] ;
  wire \A_reg_n_0_[13] ;
  wire \A_reg_n_0_[14] ;
  wire \A_reg_n_0_[15] ;
  wire \A_reg_n_0_[1] ;
  wire \A_reg_n_0_[2] ;
  wire \A_reg_n_0_[3] ;
  wire \A_reg_n_0_[4] ;
  wire \A_reg_n_0_[5] ;
  wire \A_reg_n_0_[6] ;
  wire \A_reg_n_0_[7] ;
  wire \A_reg_n_0_[8] ;
  wire \A_reg_n_0_[9] ;
  wire [15:0]B;
  wire \B_reg_n_0_[0] ;
  wire \B_reg_n_0_[10] ;
  wire \B_reg_n_0_[11] ;
  wire \B_reg_n_0_[12] ;
  wire \B_reg_n_0_[13] ;
  wire \B_reg_n_0_[14] ;
  wire \B_reg_n_0_[15] ;
  wire \B_reg_n_0_[1] ;
  wire \B_reg_n_0_[2] ;
  wire \B_reg_n_0_[3] ;
  wire \B_reg_n_0_[4] ;
  wire \B_reg_n_0_[5] ;
  wire \B_reg_n_0_[6] ;
  wire \B_reg_n_0_[7] ;
  wire \B_reg_n_0_[8] ;
  wire \B_reg_n_0_[9] ;
  wire [2:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[1]_INST_0_i_1_n_0 ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire RAM_hidden_in;
  wire \RAM_hidden_in[0]_i_1_n_0 ;
  wire \RAM_hidden_in[1]_i_1_n_0 ;
  wire \RAM_hidden_in[2]_i_1_n_0 ;
  wire \RAM_hidden_in[3]_i_1_n_0 ;
  wire \RAM_hidden_in[4]_i_1_n_0 ;
  wire \RAM_hidden_in[5]_i_1_n_0 ;
  wire \RAM_hidden_in[6]_i_1_n_0 ;
  wire \RAM_hidden_in[7]_i_2_n_0 ;
  wire \RAM_hidden_in_reg_n_0_[0] ;
  wire \RAM_hidden_in_reg_n_0_[1] ;
  wire \RAM_hidden_in_reg_n_0_[2] ;
  wire \RAM_hidden_in_reg_n_0_[3] ;
  wire \RAM_hidden_in_reg_n_0_[4] ;
  wire \RAM_hidden_in_reg_n_0_[5] ;
  wire \RAM_hidden_in_reg_n_0_[6] ;
  wire \RAM_hidden_in_reg_n_0_[7] ;
  wire RAM_in;
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
  wire \RAM_in_reg_n_0_[0] ;
  wire \RAM_in_reg_n_0_[10] ;
  wire \RAM_in_reg_n_0_[11] ;
  wire \RAM_in_reg_n_0_[12] ;
  wire \RAM_in_reg_n_0_[13] ;
  wire \RAM_in_reg_n_0_[14] ;
  wire \RAM_in_reg_n_0_[15] ;
  wire \RAM_in_reg_n_0_[1] ;
  wire \RAM_in_reg_n_0_[2] ;
  wire \RAM_in_reg_n_0_[3] ;
  wire \RAM_in_reg_n_0_[4] ;
  wire \RAM_in_reg_n_0_[5] ;
  wire \RAM_in_reg_n_0_[6] ;
  wire \RAM_in_reg_n_0_[7] ;
  wire \RAM_in_reg_n_0_[8] ;
  wire \RAM_in_reg_n_0_[9] ;
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
  wire RAM_weightsIH1_n_0;
  wire RAM_weightsIH1_n_1;
  wire RAM_weightsIH1_n_10;
  wire RAM_weightsIH1_n_11;
  wire RAM_weightsIH1_n_12;
  wire RAM_weightsIH1_n_13;
  wire RAM_weightsIH1_n_14;
  wire RAM_weightsIH1_n_15;
  wire RAM_weightsIH1_n_2;
  wire RAM_weightsIH1_n_3;
  wire RAM_weightsIH1_n_4;
  wire RAM_weightsIH1_n_5;
  wire RAM_weightsIH1_n_6;
  wire RAM_weightsIH1_n_7;
  wire RAM_weightsIH1_n_8;
  wire RAM_weightsIH1_n_9;
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
  wire \__24/weightsIH_reg_64_127_0_2_i_1_n_0 ;
  wire accum;
  wire accum0_carry__0_n_0;
  wire accum0_carry__0_n_1;
  wire accum0_carry__0_n_2;
  wire accum0_carry__0_n_3;
  wire accum0_carry__1_n_0;
  wire accum0_carry__1_n_1;
  wire accum0_carry__1_n_2;
  wire accum0_carry__1_n_3;
  wire accum0_carry__2_n_0;
  wire accum0_carry__2_n_1;
  wire accum0_carry__2_n_2;
  wire accum0_carry__2_n_3;
  wire accum0_carry__3_n_0;
  wire accum0_carry__3_n_1;
  wire accum0_carry__3_n_2;
  wire accum0_carry__3_n_3;
  wire accum0_carry__4_n_0;
  wire accum0_carry__4_n_1;
  wire accum0_carry__4_n_2;
  wire accum0_carry__4_n_3;
  wire accum0_carry__5_i_2_n_0;
  wire accum0_carry__5_i_3_n_0;
  wire accum0_carry__5_i_4_n_0;
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
  wire accum0_carry_n_0;
  wire accum0_carry_n_1;
  wire accum0_carry_n_2;
  wire accum0_carry_n_3;
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
  wire accum1_carry__1_n_1;
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
  wire \accum1_inferred__0/i__carry__0_n_0 ;
  wire \accum1_inferred__0/i__carry__0_n_1 ;
  wire \accum1_inferred__0/i__carry__0_n_2 ;
  wire \accum1_inferred__0/i__carry__0_n_3 ;
  wire \accum1_inferred__0/i__carry__1_n_2 ;
  wire \accum1_inferred__0/i__carry__1_n_3 ;
  wire \accum1_inferred__0/i__carry_n_0 ;
  wire \accum1_inferred__0/i__carry_n_1 ;
  wire \accum1_inferred__0/i__carry_n_2 ;
  wire \accum1_inferred__0/i__carry_n_3 ;
  wire \accum[31]_i_11_n_0 ;
  wire \accum[31]_i_3_n_0 ;
  wire \accum[31]_i_7_n_0 ;
  wire \accum[31]_i_9_n_0 ;
  wire \accum_reg_n_0_[0] ;
  wire \accum_reg_n_0_[10] ;
  wire \accum_reg_n_0_[11] ;
  wire \accum_reg_n_0_[12] ;
  wire \accum_reg_n_0_[13] ;
  wire \accum_reg_n_0_[14] ;
  wire \accum_reg_n_0_[15] ;
  wire \accum_reg_n_0_[16] ;
  wire \accum_reg_n_0_[17] ;
  wire \accum_reg_n_0_[18] ;
  wire \accum_reg_n_0_[19] ;
  wire \accum_reg_n_0_[1] ;
  wire \accum_reg_n_0_[20] ;
  wire \accum_reg_n_0_[21] ;
  wire \accum_reg_n_0_[22] ;
  wire \accum_reg_n_0_[23] ;
  wire \accum_reg_n_0_[24] ;
  wire \accum_reg_n_0_[25] ;
  wire \accum_reg_n_0_[26] ;
  wire \accum_reg_n_0_[27] ;
  wire \accum_reg_n_0_[28] ;
  wire \accum_reg_n_0_[29] ;
  wire \accum_reg_n_0_[2] ;
  wire \accum_reg_n_0_[30] ;
  wire \accum_reg_n_0_[31] ;
  wire \accum_reg_n_0_[3] ;
  wire \accum_reg_n_0_[4] ;
  wire \accum_reg_n_0_[5] ;
  wire \accum_reg_n_0_[6] ;
  wire \accum_reg_n_0_[7] ;
  wire \accum_reg_n_0_[8] ;
  wire \accum_reg_n_0_[9] ;
  wire addr_sigmoid;
  wire \addr_sigmoid[0]_i_1_n_0 ;
  wire \addr_sigmoid[10]_i_2_n_0 ;
  wire \addr_sigmoid[1]_i_1_n_0 ;
  wire \addr_sigmoid[2]_i_1_n_0 ;
  wire \addr_sigmoid[3]_i_1_n_0 ;
  wire \addr_sigmoid[4]_i_1_n_0 ;
  wire \addr_sigmoid[5]_i_1_n_0 ;
  wire \addr_sigmoid[6]_i_1_n_0 ;
  wire \addr_sigmoid[7]_i_1_n_0 ;
  wire \addr_sigmoid[8]_i_1_n_0 ;
  wire \addr_sigmoid[9]_i_1_n_0 ;
  wire \addr_sigmoid_reg_n_0_[0] ;
  wire \addr_sigmoid_reg_n_0_[10] ;
  wire \addr_sigmoid_reg_n_0_[1] ;
  wire \addr_sigmoid_reg_n_0_[2] ;
  wire \addr_sigmoid_reg_n_0_[3] ;
  wire \addr_sigmoid_reg_n_0_[4] ;
  wire \addr_sigmoid_reg_n_0_[5] ;
  wire \addr_sigmoid_reg_n_0_[6] ;
  wire \addr_sigmoid_reg_n_0_[7] ;
  wire \addr_sigmoid_reg_n_0_[8] ;
  wire \addr_sigmoid_reg_n_0_[9] ;
  wire counter_hidden;
  wire \counter_hidden[0]_i_1_n_0 ;
  wire \counter_hidden[1]_i_1_n_0 ;
  wire \counter_hidden[2]_i_1_n_0 ;
  wire \counter_hidden[3]_i_2_n_0 ;
  wire \counter_hidden[3]_i_3_n_0 ;
  wire \counter_hidden[3]_i_4_n_0 ;
  wire \counter_hidden[3]_i_5_n_0 ;
  wire \counter_hidden[3]_i_6_n_0 ;
  wire \counter_hidden[3]_i_7_n_0 ;
  wire \counter_hidden_reg_n_0_[0] ;
  wire \counter_hidden_reg_n_0_[1] ;
  wire \counter_hidden_reg_n_0_[2] ;
  wire \counter_hidden_reg_n_0_[3] ;
  wire \counter_output_reg_n_0_[0] ;
  wire \counter_output_reg_n_0_[1] ;
  wire flag4_out;
  wire flag_i_4_n_0;
  wire flag_i_5_n_0;
  wire flag_i_6_n_0;
  wire flag_reg_n_0;
  wire highest_pred;
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
  wire \highest_pred[1]_i_12_n_0 ;
  wire \highest_pred[1]_i_1_n_0 ;
  wire \highest_pred[2]_i_1_n_0 ;
  wire \highest_pred[3]_i_10_n_0 ;
  wire \highest_pred[3]_i_11_n_0 ;
  wire \highest_pred[3]_i_12_n_0 ;
  wire \highest_pred[3]_i_13_n_0 ;
  wire \highest_pred[3]_i_15_n_0 ;
  wire \highest_pred[3]_i_16_n_0 ;
  wire \highest_pred[3]_i_18_n_0 ;
  wire \highest_pred[3]_i_1_n_0 ;
  wire \highest_pred[3]_i_20_n_0 ;
  wire \highest_pred[3]_i_21_n_0 ;
  wire \highest_pred[3]_i_7_n_0 ;
  wire \highest_pred[4]_i_11_n_0 ;
  wire \highest_pred[4]_i_1_n_0 ;
  wire \highest_pred[5]_i_1_n_0 ;
  wire \highest_pred[5]_i_3_n_0 ;
  wire \highest_pred[6]_i_1_n_0 ;
  wire \highest_pred[7]_i_2_n_0 ;
  wire \highest_pred[7]_i_3_n_0 ;
  wire \highest_pred[7]_i_5_n_0 ;
  wire \highest_pred_reg_n_0_[0] ;
  wire \highest_pred_reg_n_0_[1] ;
  wire \highest_pred_reg_n_0_[2] ;
  wire \highest_pred_reg_n_0_[3] ;
  wire \highest_pred_reg_n_0_[4] ;
  wire \highest_pred_reg_n_0_[5] ;
  wire \highest_pred_reg_n_0_[6] ;
  wire \highest_pred_reg_n_0_[7] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire mul1_n_0;
  wire mul1_n_10;
  wire mul1_n_11;
  wire mul1_n_12;
  wire mul1_n_13;
  wire mul1_n_14;
  wire mul1_n_15;
  wire mul1_n_16;
  wire mul1_n_17;
  wire mul1_n_18;
  wire mul1_n_19;
  wire mul1_n_2;
  wire mul1_n_20;
  wire mul1_n_21;
  wire mul1_n_22;
  wire mul1_n_23;
  wire mul1_n_24;
  wire mul1_n_25;
  wire mul1_n_26;
  wire mul1_n_27;
  wire mul1_n_28;
  wire mul1_n_29;
  wire mul1_n_3;
  wire mul1_n_30;
  wire mul1_n_31;
  wire mul1_n_32;
  wire mul1_n_33;
  wire mul1_n_34;
  wire mul1_n_35;
  wire mul1_n_4;
  wire mul1_n_42;
  wire mul1_n_43;
  wire mul1_n_44;
  wire mul1_n_45;
  wire mul1_n_46;
  wire mul1_n_47;
  wire mul1_n_48;
  wire mul1_n_49;
  wire mul1_n_5;
  wire mul1_n_50;
  wire mul1_n_51;
  wire mul1_n_52;
  wire mul1_n_53;
  wire mul1_n_54;
  wire mul1_n_55;
  wire mul1_n_56;
  wire mul1_n_57;
  wire mul1_n_58;
  wire mul1_n_59;
  wire mul1_n_6;
  wire mul1_n_60;
  wire mul1_n_61;
  wire mul1_n_62;
  wire mul1_n_63;
  wire mul1_n_64;
  wire mul1_n_65;
  wire mul1_n_66;
  wire mul1_n_67;
  wire mul1_n_68;
  wire mul1_n_7;
  wire mul1_n_8;
  wire mul1_n_9;
  wire nr_of_reads;
  wire \nr_of_reads[0]_i_1_n_0 ;
  wire \nr_of_reads[0]_i_2_n_0 ;
  wire \nr_of_reads[0]_i_3_n_0 ;
  wire \nr_of_reads[1]_i_1_n_0 ;
  wire \nr_of_reads[2]_i_1_n_0 ;
  wire \nr_of_reads[2]_i_2_n_0 ;
  wire \nr_of_reads[3]_i_1_n_0 ;
  wire \nr_of_reads[3]_i_2_n_0 ;
  wire \nr_of_reads[4]_i_1_n_0 ;
  wire \nr_of_reads[4]_i_2_n_0 ;
  wire \nr_of_reads[5]_i_1_n_0 ;
  wire \nr_of_reads[6]_i_2_n_0 ;
  wire \nr_of_reads[6]_i_3_n_0 ;
  wire \nr_of_reads[6]_i_4_n_0 ;
  wire \nr_of_reads[6]_i_5_n_0 ;
  wire \nr_of_reads[6]_i_6_n_0 ;
  wire \nr_of_reads[6]_i_7_n_0 ;
  wire \nr_of_reads_reg_n_0_[0] ;
  wire \nr_of_reads_reg_n_0_[1] ;
  wire \nr_of_reads_reg_n_0_[2] ;
  wire \nr_of_reads_reg_n_0_[3] ;
  wire \nr_of_reads_reg_n_0_[4] ;
  wire \nr_of_reads_reg_n_0_[5] ;
  wire \nr_of_reads_reg_n_0_[6] ;
  wire nr_of_writes;
  wire \nr_of_writes[0]_i_1_n_0 ;
  wire \nr_of_writes[1]_i_1_n_0 ;
  wire \nr_of_writes[2]_i_1_n_0 ;
  wire \nr_of_writes[3]_i_1_n_0 ;
  wire \nr_of_writes[4]_i_1_n_0 ;
  wire \nr_of_writes[5]_i_2_n_0 ;
  wire \nr_of_writes[5]_i_3_n_0 ;
  wire \nr_of_writes_reg_n_0_[0] ;
  wire \nr_of_writes_reg_n_0_[1] ;
  wire \nr_of_writes_reg_n_0_[2] ;
  wire \nr_of_writes_reg_n_0_[3] ;
  wire \nr_of_writes_reg_n_0_[4] ;
  wire \nr_of_writes_reg_n_0_[5] ;
  wire p_0_in_0;
  wire p_1_in;
  wire [31:0]p_3_in;
  wire \prediction[0]_i_1_n_0 ;
  wire \prediction[1]_i_1_n_0 ;
  wire \prediction[1]_i_2_n_0 ;
  wire \prediction_reg_n_0_[0] ;
  wire \prediction_reg_n_0_[1] ;
  wire [31:31]product;
  wire read_ROM_enable_reg_n_0;
  wire [3:0]read_addr;
  wire read_addr_HO;
  wire \read_addr_HO[0]_i_1_n_0 ;
  wire \read_addr_HO[1]_i_1_n_0 ;
  wire \read_addr_HO[2]_i_1_n_0 ;
  wire \read_addr_HO[3]_i_1_n_0 ;
  wire \read_addr_HO[3]_i_2_n_0 ;
  wire \read_addr_HO[3]_i_3_n_0 ;
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
  wire \read_addr_hidden[2]_i_3_n_0 ;
  wire \read_addr_hidden_reg_n_0_[0] ;
  wire \read_addr_hidden_reg_n_0_[1] ;
  wire \read_addr_hidden_reg_n_0_[2] ;
  wire [3:0]read_addr_testdata;
  wire \read_addr_testdata[3]_i_3_n_0 ;
  wire start_mul;
  wire start_mul_i_1_n_0;
  wire start_mul_reg_n_0;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[6]_i_10_n_0 ;
  wire \state[6]_i_11_n_0 ;
  wire \state[6]_i_12_n_0 ;
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
  wire \write_addr[0]_i_3_n_0 ;
  wire \write_addr[1]_i_1_n_0 ;
  wire \write_addr[1]_i_2_n_0 ;
  wire \write_addr[2]_i_1_n_0 ;
  wire \write_addr[2]_i_2_n_0 ;
  wire \write_addr[3]_i_1_n_0 ;
  wire \write_addr[3]_i_2_n_0 ;
  wire \write_addr[3]_i_3_n_0 ;
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
  wire \write_addr[6]_i_16_n_0 ;
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
  wire write_enable_output_i_2_n_0;
  wire write_enable_output_reg_n_0;
  wire write_enable_testdata_i_1_n_0;
  wire write_enable_testdata_i_2_n_0;
  wire write_enable_testdata_reg_n_0;
  wire [3:3]NLW_accum0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_accum1_carry_O_UNCONNECTED;
  wire [3:0]NLW_accum1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_accum1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_accum1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_accum1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_accum1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_accum1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accum1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_highest_pred0_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \A[15]_i_1 
       (.I0(\A[15]_i_3_n_0 ),
        .I1(\state[6]_i_5_n_0 ),
        .I2(\A[15]_i_4_n_0 ),
        .I3(\A[15]_i_5_n_0 ),
        .I4(\counter_hidden[3]_i_5_n_0 ),
        .O(start_mul));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \A[15]_i_3 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\counter_hidden[3]_i_7_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(S_AXIS_TVALID),
        .O(\A[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \A[15]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\A[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \A[15]_i_5 
       (.I0(\counter_output_reg_n_0_[1] ),
        .I1(\counter_output_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\A[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \A[15]_i_6 
       (.I0(\counter_hidden_reg_n_0_[1] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\A[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \A[15]_i_7 
       (.I0(\counter_hidden_reg_n_0_[1] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\A[15]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_15),
        .Q(\A_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[10] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_5),
        .Q(\A_reg_n_0_[10] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[11] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_4),
        .Q(\A_reg_n_0_[11] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[12] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_3),
        .Q(\A_reg_n_0_[12] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[13] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_2),
        .Q(\A_reg_n_0_[13] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[14] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_1),
        .Q(\A_reg_n_0_[14] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[15] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_0),
        .Q(\A_reg_n_0_[15] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_14),
        .Q(\A_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_13),
        .Q(\A_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_12),
        .Q(\A_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_11),
        .Q(\A_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_10),
        .Q(\A_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_9),
        .Q(\A_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_8),
        .Q(\A_reg_n_0_[7] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[8] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_7),
        .Q(\A_reg_n_0_[8] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[9] 
       (.C(ACLK),
        .CE(start_mul),
        .D(RAM_weightsIH1_n_6),
        .Q(\A_reg_n_0_[9] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[0] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[0]),
        .Q(\B_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[10] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[10]),
        .Q(\B_reg_n_0_[10] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[11] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[11]),
        .Q(\B_reg_n_0_[11] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[12] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[12]),
        .Q(\B_reg_n_0_[12] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[13] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[13]),
        .Q(\B_reg_n_0_[13] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[14] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[14]),
        .Q(\B_reg_n_0_[14] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[15] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[15]),
        .Q(\B_reg_n_0_[15] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[1] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[1]),
        .Q(\B_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[2] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[2]),
        .Q(\B_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[3] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[3]),
        .Q(\B_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[4] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[4]),
        .Q(\B_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[5] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[5]),
        .Q(\B_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[6] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[6]),
        .Q(\B_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[7] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[7]),
        .Q(\B_reg_n_0_[7] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[8] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[8]),
        .Q(\B_reg_n_0_[8] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[9] 
       (.C(ACLK),
        .CE(start_mul),
        .D(B[9]),
        .Q(\B_reg_n_0_[9] ),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\prediction_reg_n_0_[0] ),
        .I1(\M_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    M_AXIS_TLAST_INST_0
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(S_AXIS_TREADY_INST_0_i_1_n_0),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(M_AXIS_TVALID));
  design_1_myip_0_0_RAM_hidden RAM_hidden1
       (.ACLK(ACLK),
        .D(B),
        .Q({\RAM_hidden_in_reg_n_0_[7] ,\RAM_hidden_in_reg_n_0_[6] ,\RAM_hidden_in_reg_n_0_[5] ,\RAM_hidden_in_reg_n_0_[4] ,\RAM_hidden_in_reg_n_0_[3] ,\RAM_hidden_in_reg_n_0_[2] ,\RAM_hidden_in_reg_n_0_[1] ,\RAM_hidden_in_reg_n_0_[0] }),
        .RAM_out({RAM_testdata1_n_0,RAM_testdata1_n_1,RAM_testdata1_n_2,RAM_testdata1_n_3,RAM_testdata1_n_4,RAM_testdata1_n_5,RAM_testdata1_n_6,RAM_testdata1_n_7,RAM_testdata1_n_8,RAM_testdata1_n_9,RAM_testdata1_n_10,RAM_testdata1_n_11,RAM_testdata1_n_12,RAM_testdata1_n_13,RAM_testdata1_n_14,RAM_testdata1_n_15}),
        .\counter_hidden_reg[1] (\A[15]_i_6_n_0 ),
        .\counter_hidden_reg[1]_0 (\A[15]_i_7_n_0 ),
        .\read_addr_hidden_reg[2] ({\read_addr_hidden_reg_n_0_[2] ,\read_addr_hidden_reg_n_0_[1] ,\read_addr_hidden_reg_n_0_[0] }),
        .\write_addr_reg[2] ({\write_addr_reg_n_0_[2] ,\write_addr_reg_n_0_[1] ,\write_addr_reg_n_0_[0] }),
        .write_enable_hidden_reg(write_enable_hidden_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[0]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_2),
        .O(\RAM_hidden_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[1]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_5),
        .O(\RAM_hidden_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[2]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_3),
        .O(\RAM_hidden_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[3]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_0),
        .O(\RAM_hidden_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[4]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_7),
        .O(\RAM_hidden_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[5]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_8),
        .O(\RAM_hidden_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
        .I1(\counter_hidden[3]_i_5_n_0 ),
        .I2(\counter_hidden[3]_i_4_n_0 ),
        .O(RAM_hidden_in));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RAM_hidden_in[7]_i_2 
       (.I0(\state_reg_n_0_[6] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(ROM_sigmoid1_n_14),
        .O(\RAM_hidden_in[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[0] 
       (.C(ACLK),
        .CE(RAM_hidden_in),
        .D(\RAM_hidden_in[0]_i_1_n_0 ),
        .Q(\RAM_hidden_in_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[1] 
       (.C(ACLK),
        .CE(RAM_hidden_in),
        .D(\RAM_hidden_in[1]_i_1_n_0 ),
        .Q(\RAM_hidden_in_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[2] 
       (.C(ACLK),
        .CE(RAM_hidden_in),
        .D(\RAM_hidden_in[2]_i_1_n_0 ),
        .Q(\RAM_hidden_in_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[3] 
       (.C(ACLK),
        .CE(RAM_hidden_in),
        .D(\RAM_hidden_in[3]_i_1_n_0 ),
        .Q(\RAM_hidden_in_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[4] 
       (.C(ACLK),
        .CE(RAM_hidden_in),
        .D(\RAM_hidden_in[4]_i_1_n_0 ),
        .Q(\RAM_hidden_in_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[5] 
       (.C(ACLK),
        .CE(RAM_hidden_in),
        .D(\RAM_hidden_in[5]_i_1_n_0 ),
        .Q(\RAM_hidden_in_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[6] 
       (.C(ACLK),
        .CE(RAM_hidden_in),
        .D(\RAM_hidden_in[6]_i_1_n_0 ),
        .Q(\RAM_hidden_in_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_hidden_in_reg[7] 
       (.C(ACLK),
        .CE(RAM_hidden_in),
        .D(\RAM_hidden_in[7]_i_2_n_0 ),
        .Q(\RAM_hidden_in_reg_n_0_[7] ),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[0]_i_1 
       (.I0(S_AXIS_TDATA[0]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[10]_i_1 
       (.I0(S_AXIS_TDATA[10]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[11]_i_1 
       (.I0(S_AXIS_TDATA[11]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[12]_i_1 
       (.I0(S_AXIS_TDATA[12]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[13]_i_1 
       (.I0(S_AXIS_TDATA[13]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
        .O(RAM_in));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[15]_i_2 
       (.I0(S_AXIS_TDATA[15]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \RAM_in[15]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(S_AXIS_TVALID),
        .O(\RAM_in[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[1]_i_1 
       (.I0(S_AXIS_TDATA[1]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[2]_i_1 
       (.I0(S_AXIS_TDATA[2]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[3]_i_1 
       (.I0(S_AXIS_TDATA[3]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[4]_i_1 
       (.I0(S_AXIS_TDATA[4]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[5]_i_1 
       (.I0(S_AXIS_TDATA[5]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[6]_i_1 
       (.I0(S_AXIS_TDATA[6]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[7]_i_1 
       (.I0(S_AXIS_TDATA[7]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RAM_in[8]_i_1 
       (.I0(S_AXIS_TDATA[8]),
        .I1(\state_reg_n_0_[6] ),
        .O(\RAM_in[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
        .CE(RAM_in),
        .D(\RAM_in[0]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[10] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[10]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[10] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[11] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[11]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[11] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[12] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[12]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[12] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[13] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[13]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[13] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[14] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[14]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[14] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[15] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[15]_i_2_n_0 ),
        .Q(\RAM_in_reg_n_0_[15] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[1] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[1]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[2] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[2]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[3] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[3]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[4] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[4]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[5] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[5]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[6] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[6]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[7] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[7]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[7] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[8] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[8]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[8] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_in_reg[9] 
       (.C(ACLK),
        .CE(RAM_in),
        .D(\RAM_in[9]_i_1_n_0 ),
        .Q(\RAM_in_reg_n_0_[9] ),
        .R(p_0_in_0));
  design_1_myip_0_0_RAM_testdata RAM_testdata1
       (.ACLK(ACLK),
        .Q({\RAM_in_reg_n_0_[15] ,\RAM_in_reg_n_0_[14] ,\RAM_in_reg_n_0_[13] ,\RAM_in_reg_n_0_[12] ,\RAM_in_reg_n_0_[11] ,\RAM_in_reg_n_0_[10] ,\RAM_in_reg_n_0_[9] ,\RAM_in_reg_n_0_[8] ,\RAM_in_reg_n_0_[7] ,\RAM_in_reg_n_0_[6] ,\RAM_in_reg_n_0_[5] ,\RAM_in_reg_n_0_[4] ,\RAM_in_reg_n_0_[3] ,\RAM_in_reg_n_0_[2] ,\RAM_in_reg_n_0_[1] ,\RAM_in_reg_n_0_[0] }),
        .RAM_out({RAM_testdata1_n_0,RAM_testdata1_n_1,RAM_testdata1_n_2,RAM_testdata1_n_3,RAM_testdata1_n_4,RAM_testdata1_n_5,RAM_testdata1_n_6,RAM_testdata1_n_7,RAM_testdata1_n_8,RAM_testdata1_n_9,RAM_testdata1_n_10,RAM_testdata1_n_11,RAM_testdata1_n_12,RAM_testdata1_n_13,RAM_testdata1_n_14,RAM_testdata1_n_15}),
        .\read_addr_testdata_reg[3] (read_addr),
        .\write_addr_reg[3] ({\write_addr_reg_n_0_[3] ,\write_addr_reg_n_0_[2] ,\write_addr_reg_n_0_[1] ,\write_addr_reg_n_0_[0] }),
        .write_enable_testdata_reg(write_enable_testdata_reg_n_0));
  design_1_myip_0_0_RAM_weightsHO RAM_weightsHO1
       (.ACLK(ACLK),
        .Q({\RAM_in_reg_n_0_[15] ,\RAM_in_reg_n_0_[14] ,\RAM_in_reg_n_0_[13] ,\RAM_in_reg_n_0_[12] ,\RAM_in_reg_n_0_[11] ,\RAM_in_reg_n_0_[10] ,\RAM_in_reg_n_0_[9] ,\RAM_in_reg_n_0_[8] ,\RAM_in_reg_n_0_[7] ,\RAM_in_reg_n_0_[6] ,\RAM_in_reg_n_0_[5] ,\RAM_in_reg_n_0_[4] ,\RAM_in_reg_n_0_[3] ,\RAM_in_reg_n_0_[2] ,\RAM_in_reg_n_0_[1] ,\RAM_in_reg_n_0_[0] }),
        .RAM_out({RAM_weightsHO1_n_0,RAM_weightsHO1_n_1,RAM_weightsHO1_n_2,RAM_weightsHO1_n_3,RAM_weightsHO1_n_4,RAM_weightsHO1_n_5,RAM_weightsHO1_n_6,RAM_weightsHO1_n_7,RAM_weightsHO1_n_8,RAM_weightsHO1_n_9,RAM_weightsHO1_n_10,RAM_weightsHO1_n_11,RAM_weightsHO1_n_12,RAM_weightsHO1_n_13,RAM_weightsHO1_n_14,RAM_weightsHO1_n_15}),
        .\read_addr_HO_reg[3] ({\read_addr_HO_reg_n_0_[3] ,\read_addr_HO_reg_n_0_[2] ,\read_addr_HO_reg_n_0_[1] ,\read_addr_HO_reg_n_0_[0] }),
        .\write_addr_reg[3] ({\write_addr_reg_n_0_[3] ,\write_addr_reg_n_0_[2] ,\write_addr_reg_n_0_[1] ,\write_addr_reg_n_0_[0] }),
        .write_enable(write_enable));
  design_1_myip_0_0_RAM_weightsIH RAM_weightsIH1
       (.ACLK(ACLK),
        .D({RAM_weightsIH1_n_0,RAM_weightsIH1_n_1,RAM_weightsIH1_n_2,RAM_weightsIH1_n_3,RAM_weightsIH1_n_4,RAM_weightsIH1_n_5,RAM_weightsIH1_n_6,RAM_weightsIH1_n_7,RAM_weightsIH1_n_8,RAM_weightsIH1_n_9,RAM_weightsIH1_n_10,RAM_weightsIH1_n_11,RAM_weightsIH1_n_12,RAM_weightsIH1_n_13,RAM_weightsIH1_n_14,RAM_weightsIH1_n_15}),
        .Q({\RAM_in_reg_n_0_[15] ,\RAM_in_reg_n_0_[14] ,\RAM_in_reg_n_0_[13] ,\RAM_in_reg_n_0_[12] ,\RAM_in_reg_n_0_[11] ,\RAM_in_reg_n_0_[10] ,\RAM_in_reg_n_0_[9] ,\RAM_in_reg_n_0_[8] ,\RAM_in_reg_n_0_[7] ,\RAM_in_reg_n_0_[6] ,\RAM_in_reg_n_0_[5] ,\RAM_in_reg_n_0_[4] ,\RAM_in_reg_n_0_[3] ,\RAM_in_reg_n_0_[2] ,\RAM_in_reg_n_0_[1] ,\RAM_in_reg_n_0_[0] }),
        .RAM_out({RAM_weightsHO1_n_0,RAM_weightsHO1_n_1,RAM_weightsHO1_n_2,RAM_weightsHO1_n_3,RAM_weightsHO1_n_4,RAM_weightsHO1_n_5,RAM_weightsHO1_n_6,RAM_weightsHO1_n_7,RAM_weightsHO1_n_8,RAM_weightsHO1_n_9,RAM_weightsHO1_n_10,RAM_weightsHO1_n_11,RAM_weightsHO1_n_12,RAM_weightsHO1_n_13,RAM_weightsHO1_n_14,RAM_weightsHO1_n_15}),
        .\counter_hidden_reg[1] (\A[15]_i_6_n_0 ),
        .\counter_hidden_reg[1]_0 (\A[15]_i_7_n_0 ),
        .\read_addr_IH_reg[6] ({\read_addr_IH_reg_n_0_[6] ,\read_addr_IH_reg_n_0_[5] ,\read_addr_IH_reg_n_0_[4] ,\read_addr_IH_reg_n_0_[3] ,\read_addr_IH_reg_n_0_[2] ,\read_addr_IH_reg_n_0_[1] ,\read_addr_IH_reg_n_0_[0] }),
        .\write_addr_reg[6] ({\write_addr_reg_n_0_[6] ,\write_addr_reg_n_0_[5] ,\write_addr_reg_n_0_[4] ,\write_addr_reg_n_0_[3] ,\write_addr_reg_n_0_[2] ,\write_addr_reg_n_0_[1] ,\write_addr_reg_n_0_[0] }),
        .write_enable_IH_reg(\__24/weightsIH_reg_64_127_0_2_i_1_n_0 ),
        .write_enable_IH_reg_0(write_enable_IH_reg_n_0));
  design_1_myip_0_0_ROM_sigmoid ROM_sigmoid1
       (.Q({\addr_sigmoid_reg_n_0_[10] ,\addr_sigmoid_reg_n_0_[9] ,\addr_sigmoid_reg_n_0_[8] ,\addr_sigmoid_reg_n_0_[7] ,\addr_sigmoid_reg_n_0_[6] ,\addr_sigmoid_reg_n_0_[5] ,\addr_sigmoid_reg_n_0_[4] ,\addr_sigmoid_reg_n_0_[3] ,\addr_sigmoid_reg_n_0_[2] ,\addr_sigmoid_reg_n_0_[1] ,\addr_sigmoid_reg_n_0_[0] }),
        .\addr_sigmoid_reg[10] (\highest_pred[3]_i_13_n_0 ),
        .\addr_sigmoid_reg[10]_0 (\highest_pred[3]_i_16_n_0 ),
        .\addr_sigmoid_reg[10]_1 (\highest_pred[3]_i_11_n_0 ),
        .\addr_sigmoid_reg[10]_2 (\highest_pred[3]_i_12_n_0 ),
        .\addr_sigmoid_reg[3] (\highest_pred[3]_i_18_n_0 ),
        .\addr_sigmoid_reg[5] (\highest_pred[4]_i_11_n_0 ),
        .\addr_sigmoid_reg[6] (\highest_pred[3]_i_15_n_0 ),
        .\addr_sigmoid_reg[6]_0 (\highest_pred[7]_i_5_n_0 ),
        .\addr_sigmoid_reg[6]_1 (\highest_pred[5]_i_3_n_0 ),
        .\addr_sigmoid_reg[6]_2 (\highest_pred[3]_i_10_n_0 ),
        .\addr_sigmoid_reg[6]_3 (\highest_pred[3]_i_20_n_0 ),
        .\addr_sigmoid_reg[7] (\highest_pred[1]_i_12_n_0 ),
        .\addr_sigmoid_reg[8] (\highest_pred[3]_i_7_n_0 ),
        .\addr_sigmoid_reg[8]_0 (\highest_pred[3]_i_21_n_0 ),
        .\highest_pred_reg[0] (ROM_sigmoid1_n_2),
        .\highest_pred_reg[1] (ROM_sigmoid1_n_5),
        .\highest_pred_reg[1]_0 (ROM_sigmoid1_n_6),
        .\highest_pred_reg[1]_1 (ROM_sigmoid1_n_13),
        .\highest_pred_reg[2] (ROM_sigmoid1_n_3),
        .\highest_pred_reg[2]_0 (ROM_sigmoid1_n_9),
        .\highest_pred_reg[2]_1 (ROM_sigmoid1_n_11),
        .\highest_pred_reg[3] (ROM_sigmoid1_n_0),
        .\highest_pred_reg[3]_0 (ROM_sigmoid1_n_1),
        .\highest_pred_reg[3]_1 (ROM_sigmoid1_n_4),
        .\highest_pred_reg[4] (ROM_sigmoid1_n_7),
        .\highest_pred_reg[4]_0 (ROM_sigmoid1_n_10),
        .\highest_pred_reg[5] (ROM_sigmoid1_n_8),
        .\highest_pred_reg[6] (ROM_sigmoid1_n_15),
        .\highest_pred_reg[7] (ROM_sigmoid1_n_12),
        .\highest_pred_reg[7]_0 (ROM_sigmoid1_n_14));
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    S_AXIS_TREADY_INST_0_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(S_AXIS_TREADY_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \__24/weightsIH_reg_64_127_0_2_i_1 
       (.I0(write_enable_IH_reg_n_0),
        .I1(\write_addr_reg_n_0_[6] ),
        .O(\__24/weightsIH_reg_64_127_0_2_i_1_n_0 ));
  CARRY4 accum0_carry
       (.CI(1'b0),
        .CO({accum0_carry_n_0,accum0_carry_n_1,accum0_carry_n_2,accum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\accum_reg_n_0_[3] ,\accum_reg_n_0_[2] ,\accum_reg_n_0_[1] ,\accum_reg_n_0_[0] }),
        .O(p_3_in[3:0]),
        .S({mul1_n_43,mul1_n_44,mul1_n_45,mul1_n_46}));
  CARRY4 accum0_carry__0
       (.CI(accum0_carry_n_0),
        .CO({accum0_carry__0_n_0,accum0_carry__0_n_1,accum0_carry__0_n_2,accum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\accum_reg_n_0_[7] ,\accum_reg_n_0_[6] ,\accum_reg_n_0_[5] ,\accum_reg_n_0_[4] }),
        .O(p_3_in[7:4]),
        .S({mul1_n_47,mul1_n_48,mul1_n_49,mul1_n_50}));
  CARRY4 accum0_carry__1
       (.CI(accum0_carry__0_n_0),
        .CO({accum0_carry__1_n_0,accum0_carry__1_n_1,accum0_carry__1_n_2,accum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\accum_reg_n_0_[11] ,\accum_reg_n_0_[10] ,\accum_reg_n_0_[9] ,\accum_reg_n_0_[8] }),
        .O(p_3_in[11:8]),
        .S({mul1_n_51,mul1_n_52,mul1_n_53,mul1_n_54}));
  CARRY4 accum0_carry__2
       (.CI(accum0_carry__1_n_0),
        .CO({accum0_carry__2_n_0,accum0_carry__2_n_1,accum0_carry__2_n_2,accum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\accum_reg_n_0_[15] ,\accum_reg_n_0_[14] ,\accum_reg_n_0_[13] ,\accum_reg_n_0_[12] }),
        .O(p_3_in[15:12]),
        .S({mul1_n_55,mul1_n_56,mul1_n_57,mul1_n_58}));
  CARRY4 accum0_carry__3
       (.CI(accum0_carry__2_n_0),
        .CO({accum0_carry__3_n_0,accum0_carry__3_n_1,accum0_carry__3_n_2,accum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\accum_reg_n_0_[19] ,\accum_reg_n_0_[18] ,\accum_reg_n_0_[17] ,\accum_reg_n_0_[16] }),
        .O(p_3_in[19:16]),
        .S({mul1_n_59,mul1_n_60,mul1_n_61,mul1_n_62}));
  CARRY4 accum0_carry__4
       (.CI(accum0_carry__3_n_0),
        .CO({accum0_carry__4_n_0,accum0_carry__4_n_1,accum0_carry__4_n_2,accum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({product,\accum_reg_n_0_[22] ,\accum_reg_n_0_[21] ,\accum_reg_n_0_[20] }),
        .O(p_3_in[23:20]),
        .S({mul1_n_63,mul1_n_64,mul1_n_65,mul1_n_66}));
  CARRY4 accum0_carry__5
       (.CI(accum0_carry__4_n_0),
        .CO({accum0_carry__5_n_0,accum0_carry__5_n_1,accum0_carry__5_n_2,accum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\accum_reg_n_0_[26] ,\accum_reg_n_0_[25] ,\accum_reg_n_0_[24] ,mul1_n_42}),
        .O(p_3_in[27:24]),
        .S({accum0_carry__5_i_2_n_0,accum0_carry__5_i_3_n_0,accum0_carry__5_i_4_n_0,mul1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__5_i_2
       (.I0(\accum_reg_n_0_[26] ),
        .I1(\accum_reg_n_0_[27] ),
        .O(accum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__5_i_3
       (.I0(\accum_reg_n_0_[25] ),
        .I1(\accum_reg_n_0_[26] ),
        .O(accum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__5_i_4
       (.I0(\accum_reg_n_0_[24] ),
        .I1(\accum_reg_n_0_[25] ),
        .O(accum0_carry__5_i_4_n_0));
  CARRY4 accum0_carry__6
       (.CI(accum0_carry__5_n_0),
        .CO({NLW_accum0_carry__6_CO_UNCONNECTED[3],accum0_carry__6_n_1,accum0_carry__6_n_2,accum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\accum_reg_n_0_[29] ,\accum_reg_n_0_[28] ,\accum_reg_n_0_[27] }),
        .O(p_3_in[31:28]),
        .S({accum0_carry__6_i_1_n_0,accum0_carry__6_i_2_n_0,accum0_carry__6_i_3_n_0,accum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__6_i_1
       (.I0(\accum_reg_n_0_[30] ),
        .I1(\accum_reg_n_0_[31] ),
        .O(accum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__6_i_2
       (.I0(\accum_reg_n_0_[29] ),
        .I1(\accum_reg_n_0_[30] ),
        .O(accum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__6_i_3
       (.I0(\accum_reg_n_0_[28] ),
        .I1(\accum_reg_n_0_[29] ),
        .O(accum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum0_carry__6_i_4
       (.I0(\accum_reg_n_0_[27] ),
        .I1(\accum_reg_n_0_[28] ),
        .O(accum0_carry__6_i_4_n_0));
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
       (.I0(\accum_reg_n_0_[25] ),
        .I1(\accum_reg_n_0_[24] ),
        .O(accum1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__0_i_2
       (.I0(\accum_reg_n_0_[23] ),
        .I1(\accum_reg_n_0_[22] ),
        .O(accum1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__0_i_3
       (.I0(\accum_reg_n_0_[21] ),
        .I1(\accum_reg_n_0_[20] ),
        .O(accum1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__0_i_4
       (.I0(\accum_reg_n_0_[18] ),
        .I1(\accum_reg_n_0_[19] ),
        .O(accum1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__0_i_5
       (.I0(\accum_reg_n_0_[24] ),
        .I1(\accum_reg_n_0_[25] ),
        .O(accum1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__0_i_6
       (.I0(\accum_reg_n_0_[22] ),
        .I1(\accum_reg_n_0_[23] ),
        .O(accum1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__0_i_7
       (.I0(\accum_reg_n_0_[20] ),
        .I1(\accum_reg_n_0_[21] ),
        .O(accum1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__0_i_8
       (.I0(\accum_reg_n_0_[19] ),
        .I1(\accum_reg_n_0_[18] ),
        .O(accum1_carry__0_i_8_n_0));
  CARRY4 accum1_carry__1
       (.CI(accum1_carry__0_n_0),
        .CO({NLW_accum1_carry__1_CO_UNCONNECTED[3],accum1_carry__1_n_1,accum1_carry__1_n_2,accum1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,accum1_carry__1_i_1_n_0,accum1_carry__1_i_2_n_0,accum1_carry__1_i_3_n_0}),
        .O(NLW_accum1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,accum1_carry__1_i_4_n_0,accum1_carry__1_i_5_n_0,accum1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    accum1_carry__1_i_1
       (.I0(\accum_reg_n_0_[30] ),
        .I1(\accum_reg_n_0_[31] ),
        .O(accum1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__1_i_2
       (.I0(\accum_reg_n_0_[29] ),
        .I1(\accum_reg_n_0_[28] ),
        .O(accum1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry__1_i_3
       (.I0(\accum_reg_n_0_[27] ),
        .I1(\accum_reg_n_0_[26] ),
        .O(accum1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__1_i_4
       (.I0(\accum_reg_n_0_[30] ),
        .I1(\accum_reg_n_0_[31] ),
        .O(accum1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__1_i_5
       (.I0(\accum_reg_n_0_[28] ),
        .I1(\accum_reg_n_0_[29] ),
        .O(accum1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry__1_i_6
       (.I0(\accum_reg_n_0_[26] ),
        .I1(\accum_reg_n_0_[27] ),
        .O(accum1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry_i_1
       (.I0(\accum_reg_n_0_[17] ),
        .I1(\accum_reg_n_0_[16] ),
        .O(accum1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry_i_2
       (.I0(\accum_reg_n_0_[15] ),
        .I1(\accum_reg_n_0_[14] ),
        .O(accum1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry_i_3
       (.I0(\accum_reg_n_0_[13] ),
        .I1(\accum_reg_n_0_[12] ),
        .O(accum1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    accum1_carry_i_4
       (.I0(\accum_reg_n_0_[11] ),
        .I1(\accum_reg_n_0_[10] ),
        .O(accum1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry_i_5
       (.I0(\accum_reg_n_0_[16] ),
        .I1(\accum_reg_n_0_[17] ),
        .O(accum1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry_i_6
       (.I0(\accum_reg_n_0_[14] ),
        .I1(\accum_reg_n_0_[15] ),
        .O(accum1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry_i_7
       (.I0(\accum_reg_n_0_[12] ),
        .I1(\accum_reg_n_0_[13] ),
        .O(accum1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    accum1_carry_i_8
       (.I0(\accum_reg_n_0_[10] ),
        .I1(\accum_reg_n_0_[11] ),
        .O(accum1_carry_i_8_n_0));
  CARRY4 \accum1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\accum1_inferred__0/i__carry_n_0 ,\accum1_inferred__0/i__carry_n_1 ,\accum1_inferred__0/i__carry_n_2 ,\accum1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_accum1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \accum1_inferred__0/i__carry__0 
       (.CI(\accum1_inferred__0/i__carry_n_0 ),
        .CO({\accum1_inferred__0/i__carry__0_n_0 ,\accum1_inferred__0/i__carry__0_n_1 ,\accum1_inferred__0/i__carry__0_n_2 ,\accum1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_accum1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \accum1_inferred__0/i__carry__1 
       (.CI(\accum1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_accum1_inferred__0/i__carry__1_CO_UNCONNECTED [3],p_1_in,\accum1_inferred__0/i__carry__1_n_2 ,\accum1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}),
        .O(\NLW_accum1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  LUT5 #(
    .INIT(32'hFAFEAAFE)) 
    \accum[31]_i_11 
       (.I0(\counter_hidden[3]_i_7_n_0 ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(S_AXIS_TVALID),
        .I4(\nr_of_reads_reg_n_0_[6] ),
        .O(\accum[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \accum[31]_i_3 
       (.I0(\state[6]_i_5_n_0 ),
        .I1(S_AXIS_TVALID),
        .I2(\state[6]_i_6_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state[6]_i_3_n_0 ),
        .O(\accum[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \accum[31]_i_7 
       (.I0(\counter_hidden_reg_n_0_[0] ),
        .I1(\counter_hidden_reg_n_0_[2] ),
        .I2(\counter_hidden_reg_n_0_[3] ),
        .I3(\counter_hidden_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\accum[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \accum[31]_i_9 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\accum[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[0] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_33),
        .Q(\accum_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[10] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_23),
        .Q(\accum_reg_n_0_[10] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[11] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_22),
        .Q(\accum_reg_n_0_[11] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[12] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_21),
        .Q(\accum_reg_n_0_[12] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[13] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_20),
        .Q(\accum_reg_n_0_[13] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[14] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_19),
        .Q(\accum_reg_n_0_[14] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[15] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_18),
        .Q(\accum_reg_n_0_[15] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[16] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_17),
        .Q(\accum_reg_n_0_[16] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[17] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_16),
        .Q(\accum_reg_n_0_[17] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[18] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_15),
        .Q(\accum_reg_n_0_[18] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[19] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_14),
        .Q(\accum_reg_n_0_[19] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[1] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_32),
        .Q(\accum_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[20] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_13),
        .Q(\accum_reg_n_0_[20] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[21] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_12),
        .Q(\accum_reg_n_0_[21] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[22] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_11),
        .Q(\accum_reg_n_0_[22] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[23] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_10),
        .Q(\accum_reg_n_0_[23] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[24] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_9),
        .Q(\accum_reg_n_0_[24] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[25] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_8),
        .Q(\accum_reg_n_0_[25] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[26] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_7),
        .Q(\accum_reg_n_0_[26] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[27] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_6),
        .Q(\accum_reg_n_0_[27] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[28] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_5),
        .Q(\accum_reg_n_0_[28] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[29] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_4),
        .Q(\accum_reg_n_0_[29] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[2] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_31),
        .Q(\accum_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[30] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_3),
        .Q(\accum_reg_n_0_[30] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[31] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_2),
        .Q(\accum_reg_n_0_[31] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[3] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_30),
        .Q(\accum_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[4] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_29),
        .Q(\accum_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[5] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_28),
        .Q(\accum_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[6] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_27),
        .Q(\accum_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[7] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_26),
        .Q(\accum_reg_n_0_[7] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[8] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_25),
        .Q(\accum_reg_n_0_[8] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[9] 
       (.C(ACLK),
        .CE(accum),
        .D(mul1_n_24),
        .Q(\accum_reg_n_0_[9] ),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[0]_i_1 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[0] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \addr_sigmoid[10]_i_2 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[10] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[1]_i_1 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[1] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[2]_i_1 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[2] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[3]_i_1 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[3] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[4]_i_1 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[4] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[5]_i_1 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[5] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[6]_i_1 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[6] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[7]_i_1 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[7] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[8]_i_1 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[8] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \addr_sigmoid[9]_i_1 
       (.I0(\counter_hidden[3]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\accum_reg_n_0_[9] ),
        .I3(accum1_carry__1_n_1),
        .O(\addr_sigmoid[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[0] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[0]_i_1_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[10] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[10]_i_2_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[10] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[1] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[1]_i_1_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[2] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[2]_i_1_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[3] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[3]_i_1_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[4] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[4]_i_1_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[5] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[5]_i_1_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[6] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[6]_i_1_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[7] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[7]_i_1_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[7] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[8] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[8]_i_1_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[8] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_sigmoid_reg[9] 
       (.C(ACLK),
        .CE(addr_sigmoid),
        .D(\addr_sigmoid[9]_i_1_n_0 ),
        .Q(\addr_sigmoid_reg_n_0_[9] ),
        .R(p_0_in_0));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_hidden[0]_i_1 
       (.I0(\counter_hidden_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[6] ),
        .O(\counter_hidden[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00455500)) 
    \counter_hidden[1]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[1] ),
        .I4(\counter_hidden_reg_n_0_[0] ),
        .O(\counter_hidden[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h05504050)) 
    \counter_hidden[2]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[0] ),
        .I4(\counter_hidden_reg_n_0_[1] ),
        .O(\counter_hidden[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \counter_hidden[3]_i_2 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[1] ),
        .I4(\counter_hidden_reg_n_0_[0] ),
        .O(\counter_hidden[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter_hidden[3]_i_3 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[2]),
        .I3(read_addr[0]),
        .O(\counter_hidden[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \counter_hidden[3]_i_4 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\counter_hidden[3]_i_7_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(S_AXIS_TVALID),
        .O(\counter_hidden[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \counter_hidden[3]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\counter_hidden[3]_i_7_n_0 ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\counter_hidden[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter_hidden[3]_i_6 
       (.I0(\counter_hidden_reg_n_0_[1] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[0] ),
        .O(\counter_hidden[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_hidden[3]_i_7 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\counter_hidden[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_hidden_reg[0] 
       (.C(ACLK),
        .CE(counter_hidden),
        .D(\counter_hidden[0]_i_1_n_0 ),
        .Q(\counter_hidden_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_hidden_reg[1] 
       (.C(ACLK),
        .CE(counter_hidden),
        .D(\counter_hidden[1]_i_1_n_0 ),
        .Q(\counter_hidden_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_hidden_reg[2] 
       (.C(ACLK),
        .CE(counter_hidden),
        .D(\counter_hidden[2]_i_1_n_0 ),
        .Q(\counter_hidden_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_hidden_reg[3] 
       (.C(ACLK),
        .CE(counter_hidden),
        .D(\counter_hidden[3]_i_2_n_0 ),
        .Q(\counter_hidden_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(mul1_n_35),
        .Q(\counter_output_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(mul1_n_34),
        .Q(\counter_output_reg_n_0_[1] ),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'hFFFECCCCEEEECCCC)) 
    flag_i_3
       (.I0(\write_addr[6]_i_11_n_0 ),
        .I1(flag_i_4_n_0),
        .I2(\A[15]_i_5_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(ARESETN),
        .I5(\state[6]_i_6_n_0 ),
        .O(flag4_out));
  LUT6 #(
    .INIT(64'h0080008088880080)) 
    flag_i_4
       (.I0(ARESETN),
        .I1(flag_i_5_n_0),
        .I2(\state[6]_i_4_n_0 ),
        .I3(flag_reg_n_0),
        .I4(flag_i_6_n_0),
        .I5(\state[6]_i_5_n_0 ),
        .O(flag_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    flag_i_5
       (.I0(\state[6]_i_6_n_0 ),
        .I1(S_AXIS_TVALID),
        .O(flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    flag_i_6
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .O(flag_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(mul1_n_68),
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
        .I1(\highest_pred_reg_n_0_[7] ),
        .I2(\highest_pred_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_15),
        .I4(read_ROM_enable_reg_n_0),
        .O(highest_pred0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2B220000)) 
    highest_pred0_carry_i_2
       (.I0(ROM_sigmoid1_n_8),
        .I1(\highest_pred_reg_n_0_[5] ),
        .I2(\highest_pred_reg_n_0_[4] ),
        .I3(ROM_sigmoid1_n_7),
        .I4(read_ROM_enable_reg_n_0),
        .O(highest_pred0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2B220000)) 
    highest_pred0_carry_i_3
       (.I0(ROM_sigmoid1_n_0),
        .I1(\highest_pred_reg_n_0_[3] ),
        .I2(\highest_pred_reg_n_0_[2] ),
        .I3(ROM_sigmoid1_n_3),
        .I4(read_ROM_enable_reg_n_0),
        .O(highest_pred0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2B220000)) 
    highest_pred0_carry_i_4
       (.I0(ROM_sigmoid1_n_5),
        .I1(\highest_pred_reg_n_0_[1] ),
        .I2(\highest_pred_reg_n_0_[0] ),
        .I3(ROM_sigmoid1_n_2),
        .I4(read_ROM_enable_reg_n_0),
        .O(highest_pred0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84030087)) 
    highest_pred0_carry_i_5
       (.I0(ROM_sigmoid1_n_15),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\highest_pred_reg_n_0_[6] ),
        .I3(\highest_pred_reg_n_0_[7] ),
        .I4(ROM_sigmoid1_n_14),
        .O(highest_pred0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84030087)) 
    highest_pred0_carry_i_6
       (.I0(ROM_sigmoid1_n_7),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\highest_pred_reg_n_0_[4] ),
        .I3(\highest_pred_reg_n_0_[5] ),
        .I4(ROM_sigmoid1_n_8),
        .O(highest_pred0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h84030087)) 
    highest_pred0_carry_i_7
       (.I0(ROM_sigmoid1_n_3),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\highest_pred_reg_n_0_[2] ),
        .I3(\highest_pred_reg_n_0_[3] ),
        .I4(ROM_sigmoid1_n_0),
        .O(highest_pred0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h84030087)) 
    highest_pred0_carry_i_8
       (.I0(ROM_sigmoid1_n_2),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\highest_pred_reg_n_0_[0] ),
        .I3(\highest_pred_reg_n_0_[1] ),
        .I4(ROM_sigmoid1_n_5),
        .O(highest_pred0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_2),
        .O(\highest_pred[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_5),
        .O(\highest_pred[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[1]_i_12 
       (.I0(\addr_sigmoid_reg_n_0_[7] ),
        .I1(\addr_sigmoid_reg_n_0_[10] ),
        .I2(\addr_sigmoid_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_13),
        .O(\highest_pred[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_3),
        .O(\highest_pred[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_0),
        .O(\highest_pred[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h54444444)) 
    \highest_pred[3]_i_10 
       (.I0(\addr_sigmoid_reg_n_0_[6] ),
        .I1(ROM_sigmoid1_n_12),
        .I2(\addr_sigmoid_reg_n_0_[0] ),
        .I3(\addr_sigmoid_reg_n_0_[4] ),
        .I4(\addr_sigmoid_reg_n_0_[3] ),
        .O(\highest_pred[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \highest_pred[3]_i_11 
       (.I0(ROM_sigmoid1_n_1),
        .I1(ROM_sigmoid1_n_9),
        .I2(\addr_sigmoid_reg_n_0_[10] ),
        .O(\highest_pred[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \highest_pred[3]_i_12 
       (.I0(\addr_sigmoid_reg_n_0_[10] ),
        .I1(\highest_pred[5]_i_3_n_0 ),
        .O(\highest_pred[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    \highest_pred[3]_i_13 
       (.I0(\addr_sigmoid_reg_n_0_[10] ),
        .I1(\addr_sigmoid_reg_n_0_[5] ),
        .I2(\addr_sigmoid_reg_n_0_[4] ),
        .I3(\addr_sigmoid_reg_n_0_[0] ),
        .I4(\addr_sigmoid_reg_n_0_[1] ),
        .I5(ROM_sigmoid1_n_9),
        .O(\highest_pred[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \highest_pred[3]_i_15 
       (.I0(ROM_sigmoid1_n_4),
        .I1(\addr_sigmoid_reg_n_0_[6] ),
        .I2(\addr_sigmoid_reg_n_0_[10] ),
        .O(\highest_pred[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFF00A2)) 
    \highest_pred[3]_i_16 
       (.I0(\addr_sigmoid_reg_n_0_[10] ),
        .I1(ROM_sigmoid1_n_4),
        .I2(ROM_sigmoid1_n_13),
        .I3(\addr_sigmoid_reg_n_0_[6] ),
        .I4(\addr_sigmoid_reg_n_0_[8] ),
        .I5(ROM_sigmoid1_n_6),
        .O(\highest_pred[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFFFFFF)) 
    \highest_pred[3]_i_18 
       (.I0(\addr_sigmoid_reg_n_0_[3] ),
        .I1(\addr_sigmoid_reg_n_0_[4] ),
        .I2(\addr_sigmoid_reg_n_0_[0] ),
        .I3(ROM_sigmoid1_n_12),
        .I4(\addr_sigmoid_reg_n_0_[6] ),
        .I5(\addr_sigmoid_reg_n_0_[10] ),
        .O(\highest_pred[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h15151555)) 
    \highest_pred[3]_i_20 
       (.I0(\addr_sigmoid_reg_n_0_[6] ),
        .I1(\addr_sigmoid_reg_n_0_[4] ),
        .I2(\addr_sigmoid_reg_n_0_[5] ),
        .I3(\addr_sigmoid_reg_n_0_[2] ),
        .I4(\addr_sigmoid_reg_n_0_[3] ),
        .O(\highest_pred[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0100010155555555)) 
    \highest_pred[3]_i_21 
       (.I0(\addr_sigmoid_reg_n_0_[8] ),
        .I1(\highest_pred[5]_i_3_n_0 ),
        .I2(\addr_sigmoid_reg_n_0_[10] ),
        .I3(ROM_sigmoid1_n_11),
        .I4(\addr_sigmoid_reg_n_0_[6] ),
        .I5(\highest_pred[4]_i_11_n_0 ),
        .O(\highest_pred[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h10001010FFFFFFFF)) 
    \highest_pred[3]_i_7 
       (.I0(ROM_sigmoid1_n_10),
        .I1(\addr_sigmoid_reg_n_0_[8] ),
        .I2(\addr_sigmoid_reg_n_0_[7] ),
        .I3(\highest_pred[5]_i_3_n_0 ),
        .I4(\highest_pred[3]_i_13_n_0 ),
        .I5(\addr_sigmoid_reg_n_0_[9] ),
        .O(\highest_pred[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_7),
        .O(\highest_pred[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000FFFFFFFF)) 
    \highest_pred[4]_i_11 
       (.I0(\addr_sigmoid_reg_n_0_[5] ),
        .I1(\addr_sigmoid_reg_n_0_[4] ),
        .I2(\addr_sigmoid_reg_n_0_[3] ),
        .I3(\addr_sigmoid_reg_n_0_[2] ),
        .I4(\addr_sigmoid_reg_n_0_[6] ),
        .I5(\addr_sigmoid_reg_n_0_[10] ),
        .O(\highest_pred[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_8),
        .O(\highest_pred[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015151555)) 
    \highest_pred[5]_i_3 
       (.I0(\addr_sigmoid_reg_n_0_[6] ),
        .I1(\addr_sigmoid_reg_n_0_[4] ),
        .I2(\addr_sigmoid_reg_n_0_[3] ),
        .I3(\addr_sigmoid_reg_n_0_[2] ),
        .I4(\addr_sigmoid_reg_n_0_[1] ),
        .I5(\addr_sigmoid_reg_n_0_[5] ),
        .O(\highest_pred[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_15),
        .O(\highest_pred[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \highest_pred[7]_i_1 
       (.I0(\read_addr_hidden[2]_i_3_n_0 ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(highest_pred0_carry_n_0),
        .I3(\highest_pred[7]_i_3_n_0 ),
        .O(highest_pred));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \highest_pred[7]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(read_ROM_enable_reg_n_0),
        .I2(\state_reg_n_0_[6] ),
        .I3(ROM_sigmoid1_n_14),
        .O(\highest_pred[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    \highest_pred[7]_i_3 
       (.I0(\counter_hidden_reg_n_0_[1] ),
        .I1(\counter_hidden_reg_n_0_[3] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[0] ),
        .I4(\counter_hidden[3]_i_5_n_0 ),
        .I5(\counter_hidden[3]_i_4_n_0 ),
        .O(\highest_pred[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \highest_pred[7]_i_5 
       (.I0(\addr_sigmoid_reg_n_0_[6] ),
        .I1(ROM_sigmoid1_n_12),
        .I2(\addr_sigmoid_reg_n_0_[0] ),
        .I3(\addr_sigmoid_reg_n_0_[4] ),
        .I4(\addr_sigmoid_reg_n_0_[3] ),
        .O(\highest_pred[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[0] 
       (.C(ACLK),
        .CE(highest_pred),
        .D(\highest_pred[0]_i_1_n_0 ),
        .Q(\highest_pred_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[1] 
       (.C(ACLK),
        .CE(highest_pred),
        .D(\highest_pred[1]_i_1_n_0 ),
        .Q(\highest_pred_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[2] 
       (.C(ACLK),
        .CE(highest_pred),
        .D(\highest_pred[2]_i_1_n_0 ),
        .Q(\highest_pred_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[3] 
       (.C(ACLK),
        .CE(highest_pred),
        .D(\highest_pred[3]_i_1_n_0 ),
        .Q(\highest_pred_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[4] 
       (.C(ACLK),
        .CE(highest_pred),
        .D(\highest_pred[4]_i_1_n_0 ),
        .Q(\highest_pred_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[5] 
       (.C(ACLK),
        .CE(highest_pred),
        .D(\highest_pred[5]_i_1_n_0 ),
        .Q(\highest_pred_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[6] 
       (.C(ACLK),
        .CE(highest_pred),
        .D(\highest_pred[6]_i_1_n_0 ),
        .Q(\highest_pred_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \highest_pred_reg[7] 
       (.C(ACLK),
        .CE(highest_pred),
        .D(\highest_pred[7]_i_2_n_0 ),
        .Q(\highest_pred_reg_n_0_[7] ),
        .R(p_0_in_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__0
       (.I0(\accum_reg_n_0_[25] ),
        .I1(\accum_reg_n_0_[24] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__0
       (.I0(\accum_reg_n_0_[23] ),
        .I1(\accum_reg_n_0_[22] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3__0
       (.I0(\accum_reg_n_0_[21] ),
        .I1(\accum_reg_n_0_[20] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_4__0
       (.I0(\accum_reg_n_0_[18] ),
        .I1(\accum_reg_n_0_[19] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(\accum_reg_n_0_[24] ),
        .I1(\accum_reg_n_0_[25] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(\accum_reg_n_0_[22] ),
        .I1(\accum_reg_n_0_[23] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7
       (.I0(\accum_reg_n_0_[20] ),
        .I1(\accum_reg_n_0_[21] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_8
       (.I0(\accum_reg_n_0_[19] ),
        .I1(\accum_reg_n_0_[18] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(\accum_reg_n_0_[31] ),
        .I1(\accum_reg_n_0_[30] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_2__0
       (.I0(\accum_reg_n_0_[29] ),
        .I1(\accum_reg_n_0_[28] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_3__0
       (.I0(\accum_reg_n_0_[27] ),
        .I1(\accum_reg_n_0_[26] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(\accum_reg_n_0_[30] ),
        .I1(\accum_reg_n_0_[31] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5
       (.I0(\accum_reg_n_0_[28] ),
        .I1(\accum_reg_n_0_[29] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_6
       (.I0(\accum_reg_n_0_[26] ),
        .I1(\accum_reg_n_0_[27] ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(\accum_reg_n_0_[17] ),
        .I1(\accum_reg_n_0_[16] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(\accum_reg_n_0_[15] ),
        .I1(\accum_reg_n_0_[14] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__0
       (.I0(\accum_reg_n_0_[13] ),
        .I1(\accum_reg_n_0_[12] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4__0
       (.I0(\accum_reg_n_0_[11] ),
        .I1(\accum_reg_n_0_[10] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\accum_reg_n_0_[16] ),
        .I1(\accum_reg_n_0_[17] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(\accum_reg_n_0_[14] ),
        .I1(\accum_reg_n_0_[15] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(\accum_reg_n_0_[12] ),
        .I1(\accum_reg_n_0_[13] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_8
       (.I0(\accum_reg_n_0_[10] ),
        .I1(\accum_reg_n_0_[11] ),
        .O(i__carry_i_8_n_0));
  design_1_myip_0_0_mul mul1
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .\A_reg[15] ({\A_reg_n_0_[15] ,\A_reg_n_0_[14] ,\A_reg_n_0_[13] ,\A_reg_n_0_[12] ,\A_reg_n_0_[11] ,\A_reg_n_0_[10] ,\A_reg_n_0_[9] ,\A_reg_n_0_[8] ,\A_reg_n_0_[7] ,\A_reg_n_0_[6] ,\A_reg_n_0_[5] ,\A_reg_n_0_[4] ,\A_reg_n_0_[3] ,\A_reg_n_0_[2] ,\A_reg_n_0_[1] ,\A_reg_n_0_[0] }),
        .\B_reg[15] ({\B_reg_n_0_[15] ,\B_reg_n_0_[14] ,\B_reg_n_0_[13] ,\B_reg_n_0_[12] ,\B_reg_n_0_[11] ,\B_reg_n_0_[10] ,\B_reg_n_0_[9] ,\B_reg_n_0_[8] ,\B_reg_n_0_[7] ,\B_reg_n_0_[6] ,\B_reg_n_0_[5] ,\B_reg_n_0_[4] ,\B_reg_n_0_[3] ,\B_reg_n_0_[2] ,\B_reg_n_0_[1] ,\B_reg_n_0_[0] }),
        .CO(p_1_in),
        .D({mul1_n_2,mul1_n_3,mul1_n_4,mul1_n_5,mul1_n_6,mul1_n_7,mul1_n_8,mul1_n_9,mul1_n_10,mul1_n_11,mul1_n_12,mul1_n_13,mul1_n_14,mul1_n_15,mul1_n_16,mul1_n_17,mul1_n_18,mul1_n_19,mul1_n_20,mul1_n_21,mul1_n_22,mul1_n_23,mul1_n_24,mul1_n_25,mul1_n_26,mul1_n_27,mul1_n_28,mul1_n_29,mul1_n_30,mul1_n_31,mul1_n_32,mul1_n_33}),
        .DI(mul1_n_42),
        .E(accum),
        .Q(product),
        .S(mul1_n_0),
        .SR(p_0_in_0),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .\accum_reg[11] ({mul1_n_51,mul1_n_52,mul1_n_53,mul1_n_54}),
        .\accum_reg[15] ({mul1_n_55,mul1_n_56,mul1_n_57,mul1_n_58}),
        .\accum_reg[19] ({mul1_n_59,mul1_n_60,mul1_n_61,mul1_n_62}),
        .\accum_reg[23] ({mul1_n_63,mul1_n_64,mul1_n_65,mul1_n_66}),
        .\accum_reg[30] (accum1_carry__1_n_1),
        .\accum_reg[31] ({\accum_reg_n_0_[31] ,\accum_reg_n_0_[30] ,\accum_reg_n_0_[29] ,\accum_reg_n_0_[28] ,\accum_reg_n_0_[27] ,\accum_reg_n_0_[26] ,\accum_reg_n_0_[25] ,\accum_reg_n_0_[24] ,\accum_reg_n_0_[23] ,\accum_reg_n_0_[22] ,\accum_reg_n_0_[21] ,\accum_reg_n_0_[20] ,\accum_reg_n_0_[19] ,\accum_reg_n_0_[18] ,\accum_reg_n_0_[17] ,\accum_reg_n_0_[16] ,\accum_reg_n_0_[15] ,\accum_reg_n_0_[14] ,\accum_reg_n_0_[13] ,\accum_reg_n_0_[12] ,\accum_reg_n_0_[11] ,\accum_reg_n_0_[10] ,\accum_reg_n_0_[9] ,\accum_reg_n_0_[8] ,\accum_reg_n_0_[7] ,\accum_reg_n_0_[6] ,\accum_reg_n_0_[5] ,\accum_reg_n_0_[4] ,\accum_reg_n_0_[3] ,\accum_reg_n_0_[2] ,\accum_reg_n_0_[1] ,\accum_reg_n_0_[0] }),
        .\accum_reg[3] ({mul1_n_43,mul1_n_44,mul1_n_45,mul1_n_46}),
        .\accum_reg[7] ({mul1_n_47,mul1_n_48,mul1_n_49,mul1_n_50}),
        .\addr_sigmoid_reg[0] (addr_sigmoid),
        .\counter_hidden_reg[0] (counter_hidden),
        .\counter_hidden_reg[0]_0 (\accum[31]_i_7_n_0 ),
        .\counter_hidden_reg[0]_1 (\read_addr_testdata[3]_i_3_n_0 ),
        .\counter_hidden_reg[1] (\counter_hidden[3]_i_6_n_0 ),
        .\counter_output_reg[0] (mul1_n_35),
        .\counter_output_reg[0]_0 (\counter_output_reg_n_0_[0] ),
        .\counter_output_reg[1] (mul1_n_34),
        .\counter_output_reg[1]_0 (\counter_output_reg_n_0_[1] ),
        .\counter_output_reg[1]_1 (\A[15]_i_5_n_0 ),
        .flag4_out(flag4_out),
        .flag_reg(mul1_n_68),
        .flag_reg_0(flag_reg_n_0),
        .\nr_of_reads_reg[4] (\nr_of_reads[6]_i_7_n_0 ),
        .\nr_of_reads_reg[5] (\nr_of_reads_reg_n_0_[5] ),
        .\nr_of_reads_reg[6] (\state[6]_i_5_n_0 ),
        .p_3_in(p_3_in),
        .read_ROM_enable_reg(mul1_n_67),
        .read_ROM_enable_reg_0(RAM_hidden_in),
        .read_ROM_enable_reg_1(read_ROM_enable_reg_n_0),
        .\read_addr_HO_reg[0] (read_addr_HO),
        .\read_addr_IH_reg[0] (read_addr_IH),
        .\read_addr_hidden_reg[2] (\read_addr_HO[3]_i_2_n_0 ),
        .\read_addr_testdata_reg[3] (\counter_hidden[3]_i_3_n_0 ),
        .\read_addr_testdata_reg[3]_0 (read_addr),
        .start_mul_reg(start_mul_reg_n_0),
        .\state_reg[0] (\state[6]_i_6_n_0 ),
        .\state_reg[1] (\counter_hidden[3]_i_5_n_0 ),
        .\state_reg[1]_0 (\read_addr_hidden[2]_i_3_n_0 ),
        .\state_reg[3] (\accum[31]_i_3_n_0 ),
        .\state_reg[3]_0 (\A[15]_i_4_n_0 ),
        .\state_reg[3]_1 (\accum[31]_i_9_n_0 ),
        .\state_reg[6] ({\state_reg_n_0_[6] ,\state_reg_n_0_[5] ,\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] }),
        .\state_reg[6]_0 (\accum[31]_i_11_n_0 ),
        .\state_reg[6]_1 (\counter_hidden[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEAAAA)) 
    \nr_of_reads[0]_i_1 
       (.I0(\nr_of_reads[0]_i_2_n_0 ),
        .I1(\nr_of_reads_reg_n_0_[6] ),
        .I2(\nr_of_reads_reg_n_0_[5] ),
        .I3(\nr_of_reads[0]_i_3_n_0 ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\nr_of_reads_reg_n_0_[0] ),
        .O(\nr_of_reads[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nr_of_reads[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\nr_of_reads[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nr_of_reads[0]_i_3 
       (.I0(\nr_of_reads_reg_n_0_[3] ),
        .I1(\nr_of_reads_reg_n_0_[1] ),
        .I2(\nr_of_reads_reg_n_0_[2] ),
        .I3(\nr_of_reads_reg_n_0_[4] ),
        .O(\nr_of_reads[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h99999990FFFF9990)) 
    \nr_of_reads[1]_i_1 
       (.I0(\nr_of_reads_reg_n_0_[0] ),
        .I1(\nr_of_reads_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state[6]_i_5_n_0 ),
        .O(\nr_of_reads[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFE1FFFF)) 
    \nr_of_reads[2]_i_1 
       (.I0(\nr_of_reads_reg_n_0_[1] ),
        .I1(\nr_of_reads_reg_n_0_[0] ),
        .I2(\nr_of_reads_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\nr_of_reads[2]_i_2_n_0 ),
        .I5(\state_reg_n_0_[6] ),
        .O(\nr_of_reads[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \nr_of_reads[2]_i_2 
       (.I0(\state[6]_i_5_n_0 ),
        .I1(\state_reg_n_0_[5] ),
        .O(\nr_of_reads[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540001)) 
    \nr_of_reads[3]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\nr_of_reads_reg_n_0_[0] ),
        .I2(\nr_of_reads_reg_n_0_[1] ),
        .I3(\nr_of_reads_reg_n_0_[2] ),
        .I4(\nr_of_reads_reg_n_0_[3] ),
        .I5(\nr_of_reads[3]_i_2_n_0 ),
        .O(\nr_of_reads[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \nr_of_reads[3]_i_2 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state[6]_i_5_n_0 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\nr_of_reads[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \nr_of_reads[4]_i_1 
       (.I0(\nr_of_reads[4]_i_2_n_0 ),
        .I1(\nr_of_reads_reg_n_0_[4] ),
        .I2(\nr_of_reads_reg_n_0_[3] ),
        .I3(\nr_of_reads_reg_n_0_[1] ),
        .I4(\nr_of_reads_reg_n_0_[2] ),
        .I5(\nr_of_reads_reg_n_0_[0] ),
        .O(\nr_of_reads[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \nr_of_reads[4]_i_2 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state[6]_i_5_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\nr_of_reads[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE00000000FEEE)) 
    \nr_of_reads[5]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\nr_of_reads_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\nr_of_reads_reg_n_0_[5] ),
        .I5(\nr_of_reads[6]_i_7_n_0 ),
        .O(\nr_of_reads[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \nr_of_reads[6]_i_1 
       (.I0(\nr_of_reads[6]_i_3_n_0 ),
        .I1(\nr_of_reads[6]_i_4_n_0 ),
        .I2(\nr_of_reads[6]_i_5_n_0 ),
        .I3(\nr_of_reads[6]_i_6_n_0 ),
        .I4(\state[6]_i_5_n_0 ),
        .O(nr_of_reads));
  LUT6 #(
    .INIT(64'h0000FFFF0000E0E1)) 
    \nr_of_reads[6]_i_2 
       (.I0(\nr_of_reads[6]_i_7_n_0 ),
        .I1(\nr_of_reads_reg_n_0_[5] ),
        .I2(\nr_of_reads_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[6] ),
        .O(\nr_of_reads[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nr_of_reads[6]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\nr_of_reads[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nr_of_reads[6]_i_4 
       (.I0(M_AXIS_TREADY),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[6]_i_8_n_0 ),
        .O(\nr_of_reads[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    \nr_of_reads[6]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\RAM_in[15]_i_3_n_0 ),
        .O(\nr_of_reads[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    \nr_of_reads[6]_i_6 
       (.I0(\RAM_in[15]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[6] ),
        .O(\nr_of_reads[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nr_of_reads[6]_i_7 
       (.I0(\nr_of_reads_reg_n_0_[4] ),
        .I1(\nr_of_reads_reg_n_0_[2] ),
        .I2(\nr_of_reads_reg_n_0_[1] ),
        .I3(\nr_of_reads_reg_n_0_[3] ),
        .I4(\nr_of_reads_reg_n_0_[0] ),
        .O(\nr_of_reads[6]_i_7_n_0 ));
  FDRE \nr_of_reads_reg[0] 
       (.C(ACLK),
        .CE(nr_of_reads),
        .D(\nr_of_reads[0]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE \nr_of_reads_reg[1] 
       (.C(ACLK),
        .CE(nr_of_reads),
        .D(\nr_of_reads[1]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE \nr_of_reads_reg[2] 
       (.C(ACLK),
        .CE(nr_of_reads),
        .D(\nr_of_reads[2]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE \nr_of_reads_reg[3] 
       (.C(ACLK),
        .CE(nr_of_reads),
        .D(\nr_of_reads[3]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE \nr_of_reads_reg[4] 
       (.C(ACLK),
        .CE(nr_of_reads),
        .D(\nr_of_reads[4]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE \nr_of_reads_reg[5] 
       (.C(ACLK),
        .CE(nr_of_reads),
        .D(\nr_of_reads[5]_i_1_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE \nr_of_reads_reg[6] 
       (.C(ACLK),
        .CE(nr_of_reads),
        .D(\nr_of_reads[6]_i_2_n_0 ),
        .Q(\nr_of_reads_reg_n_0_[6] ),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nr_of_writes[0]_i_1 
       (.I0(\nr_of_writes_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\nr_of_writes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \nr_of_writes[1]_i_1 
       (.I0(\nr_of_writes_reg_n_0_[1] ),
        .I1(\nr_of_writes_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .O(\nr_of_writes[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA9FF)) 
    \nr_of_writes[2]_i_1 
       (.I0(\nr_of_writes_reg_n_0_[2] ),
        .I1(\nr_of_writes_reg_n_0_[0] ),
        .I2(\nr_of_writes_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\nr_of_writes[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
       (.I0(\nr_of_reads[6]_i_3_n_0 ),
        .I1(M_AXIS_TREADY),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[6]_i_8_n_0 ),
        .I4(\state[6]_i_5_n_0 ),
        .I5(\write_addr[6]_i_4_n_0 ),
        .O(nr_of_writes));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA9FF)) 
    \nr_of_writes[5]_i_2 
       (.I0(\nr_of_writes_reg_n_0_[5] ),
        .I1(\nr_of_writes[5]_i_3_n_0 ),
        .I2(\nr_of_writes_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\nr_of_writes[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nr_of_writes[5]_i_3 
       (.I0(\nr_of_writes_reg_n_0_[3] ),
        .I1(\nr_of_writes_reg_n_0_[0] ),
        .I2(\nr_of_writes_reg_n_0_[1] ),
        .I3(\nr_of_writes_reg_n_0_[4] ),
        .O(\nr_of_writes[5]_i_3_n_0 ));
  FDRE \nr_of_writes_reg[0] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[0]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE \nr_of_writes_reg[1] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[1]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE \nr_of_writes_reg[2] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[2]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE \nr_of_writes_reg[3] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[3]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE \nr_of_writes_reg[4] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[4]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE \nr_of_writes_reg[5] 
       (.C(ACLK),
        .CE(nr_of_writes),
        .D(\nr_of_writes[5]_i_2_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[5] ),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'hD0FFD000)) 
    \prediction[0]_i_1 
       (.I0(ARESETN),
        .I1(\counter_hidden[3]_i_4_n_0 ),
        .I2(\counter_output_reg_n_0_[0] ),
        .I3(\prediction[1]_i_2_n_0 ),
        .I4(\prediction_reg_n_0_[0] ),
        .O(\prediction[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD0FFD000)) 
    \prediction[1]_i_1 
       (.I0(ARESETN),
        .I1(\counter_hidden[3]_i_4_n_0 ),
        .I2(\counter_output_reg_n_0_[1] ),
        .I3(\prediction[1]_i_2_n_0 ),
        .I4(\prediction_reg_n_0_[1] ),
        .O(\prediction[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FF00)) 
    \prediction[1]_i_2 
       (.I0(\read_addr_hidden[2]_i_3_n_0 ),
        .I1(highest_pred0_carry_n_0),
        .I2(read_ROM_enable_reg_n_0),
        .I3(ARESETN),
        .I4(\counter_hidden[3]_i_4_n_0 ),
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
  FDRE #(
    .INIT(1'b0)) 
    read_ROM_enable_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(mul1_n_67),
        .Q(read_ROM_enable_reg_n_0),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000115D)) 
    \read_addr_HO[0]_i_1 
       (.I0(\counter_output_reg_n_0_[0] ),
        .I1(\read_addr_HO[3]_i_2_n_0 ),
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
        .I5(\read_addr_HO[3]_i_2_n_0 ),
        .O(\read_addr_HO[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1E000000)) 
    \read_addr_HO[2]_i_1 
       (.I0(\read_addr_HO_reg_n_0_[1] ),
        .I1(\read_addr_HO_reg_n_0_[0] ),
        .I2(\read_addr_HO_reg_n_0_[2] ),
        .I3(\read_addr_HO[3]_i_2_n_0 ),
        .I4(\read_addr_HO[3]_i_3_n_0 ),
        .O(\read_addr_HO[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57A8000000000000)) 
    \read_addr_HO[3]_i_1 
       (.I0(\read_addr_HO_reg_n_0_[2] ),
        .I1(\read_addr_HO_reg_n_0_[0] ),
        .I2(\read_addr_HO_reg_n_0_[1] ),
        .I3(\read_addr_HO_reg_n_0_[3] ),
        .I4(\read_addr_HO[3]_i_2_n_0 ),
        .I5(\read_addr_HO[3]_i_3_n_0 ),
        .O(\read_addr_HO[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \read_addr_HO[3]_i_2 
       (.I0(\read_addr_hidden_reg_n_0_[2] ),
        .I1(\read_addr_hidden_reg_n_0_[1] ),
        .I2(\read_addr_hidden_reg_n_0_[0] ),
        .O(\read_addr_HO[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \read_addr_HO[3]_i_3 
       (.I0(\counter_output_reg_n_0_[1] ),
        .I1(\counter_output_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[6] ),
        .O(\read_addr_HO[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_HO_reg[0] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(\read_addr_HO[0]_i_1_n_0 ),
        .Q(\read_addr_HO_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_HO_reg[1] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(\read_addr_HO[1]_i_1_n_0 ),
        .Q(\read_addr_HO_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_HO_reg[2] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(\read_addr_HO[2]_i_1_n_0 ),
        .Q(\read_addr_HO_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_HO_reg[3] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(\read_addr_HO[3]_i_1_n_0 ),
        .Q(\read_addr_HO_reg_n_0_[3] ),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h001D0015)) 
    \read_addr_IH[0]_i_1 
       (.I0(\counter_hidden_reg_n_0_[0] ),
        .I1(\counter_hidden[3]_i_3_n_0 ),
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
    .INIT(64'h6060606000F0F000)) 
    \read_addr_IH[1]_i_1 
       (.I0(\read_addr_IH_reg_n_0_[1] ),
        .I1(\read_addr_IH_reg_n_0_[0] ),
        .I2(\read_addr_testdata[3]_i_3_n_0 ),
        .I3(\counter_hidden_reg_n_0_[1] ),
        .I4(\counter_hidden_reg_n_0_[0] ),
        .I5(\counter_hidden[3]_i_3_n_0 ),
        .O(\read_addr_IH[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h95009500FF000000)) 
    \read_addr_IH[2]_i_1 
       (.I0(\read_addr_IH_reg_n_0_[2] ),
        .I1(\read_addr_IH_reg_n_0_[0] ),
        .I2(\read_addr_IH_reg_n_0_[1] ),
        .I3(\read_addr_testdata[3]_i_3_n_0 ),
        .I4(\read_addr_IH[2]_i_2_n_0 ),
        .I5(\counter_hidden[3]_i_3_n_0 ),
        .O(\read_addr_IH[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_addr_IH[2]_i_2 
       (.I0(\counter_hidden_reg_n_0_[1] ),
        .I1(\counter_hidden_reg_n_0_[0] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .O(\read_addr_IH[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6060F000)) 
    \read_addr_IH[3]_i_1 
       (.I0(\read_addr_IH_reg_n_0_[3] ),
        .I1(\read_addr_IH[5]_i_2_n_0 ),
        .I2(\read_addr_testdata[3]_i_3_n_0 ),
        .I3(\read_addr_IH[3]_i_2_n_0 ),
        .I4(\counter_hidden[3]_i_3_n_0 ),
        .O(\read_addr_IH[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
       (.I0(\read_addr_testdata[3]_i_3_n_0 ),
        .I1(\read_addr_IH_reg_n_0_[4] ),
        .I2(\read_addr_IH[5]_i_2_n_0 ),
        .I3(\read_addr_IH_reg_n_0_[3] ),
        .I4(\counter_hidden[3]_i_3_n_0 ),
        .I5(\read_addr_IH[4]_i_2_n_0 ),
        .O(\read_addr_IH[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
        .I4(\counter_hidden[3]_i_3_n_0 ),
        .I5(\read_addr_testdata[3]_i_3_n_0 ),
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
        .I2(\counter_hidden[3]_i_3_n_0 ),
        .I3(\read_addr_testdata[3]_i_3_n_0 ),
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
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[1] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[1]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[2] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[2]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[3] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[3]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[4] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[4]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[5] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[5]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_IH_reg[6] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(\read_addr_IH[6]_i_1_n_0 ),
        .Q(\read_addr_IH_reg_n_0_[6] ),
        .R(p_0_in_0));
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
    .INIT(64'h0000003800380038)) 
    \read_addr_hidden[2]_i_2 
       (.I0(\read_addr_hidden_reg_n_0_[1] ),
        .I1(\read_addr_hidden_reg_n_0_[0] ),
        .I2(\read_addr_hidden_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\counter_output_reg_n_0_[0] ),
        .I5(\counter_output_reg_n_0_[1] ),
        .O(read_addr_hidden[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_addr_hidden[2]_i_3 
       (.I0(\A[15]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .O(\read_addr_hidden[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_hidden_reg[0] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(read_addr_hidden[0]),
        .Q(\read_addr_hidden_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_hidden_reg[1] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(read_addr_hidden[1]),
        .Q(\read_addr_hidden_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_hidden_reg[2] 
       (.C(ACLK),
        .CE(read_addr_HO),
        .D(read_addr_hidden[2]),
        .Q(\read_addr_hidden_reg_n_0_[2] ),
        .R(p_0_in_0));
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h46660000)) 
    \read_addr_testdata[1]_i_1 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(\read_addr_testdata[3]_i_3_n_0 ),
        .O(read_addr_testdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h38780000)) 
    \read_addr_testdata[2]_i_1 
       (.I0(read_addr[1]),
        .I1(read_addr[0]),
        .I2(read_addr[2]),
        .I3(read_addr[3]),
        .I4(\read_addr_testdata[3]_i_3_n_0 ),
        .O(read_addr_testdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h77800000)) 
    \read_addr_testdata[3]_i_2 
       (.I0(read_addr[0]),
        .I1(read_addr[2]),
        .I2(read_addr[1]),
        .I3(read_addr[3]),
        .I4(\read_addr_testdata[3]_i_3_n_0 ),
        .O(read_addr_testdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000FFF7)) 
    \read_addr_testdata[3]_i_3 
       (.I0(\counter_hidden_reg_n_0_[0] ),
        .I1(\counter_hidden_reg_n_0_[2] ),
        .I2(\counter_hidden_reg_n_0_[3] ),
        .I3(\counter_hidden_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[6] ),
        .O(\read_addr_testdata[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_testdata_reg[0] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(read_addr_testdata[0]),
        .Q(read_addr[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_testdata_reg[1] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(read_addr_testdata[1]),
        .Q(read_addr[1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_testdata_reg[2] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(read_addr_testdata[2]),
        .Q(read_addr[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_testdata_reg[3] 
       (.C(ACLK),
        .CE(read_addr_IH),
        .D(read_addr_testdata[3]),
        .Q(read_addr[3]),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hCCCCCFAA)) 
    start_mul_i_1
       (.I0(S_AXIS_TVALID),
        .I1(flag_reg_n_0),
        .I2(\counter_hidden[3]_i_6_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(start_mul_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_mul_reg
       (.C(ACLK),
        .CE(start_mul),
        .D(start_mul_i_1_n_0),
        .Q(start_mul_reg_n_0),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(S_AXIS_TREADY_INST_0_i_1_n_0),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[6]_i_8_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAEAAAAA)) 
    \state[6]_i_1 
       (.I0(\state[6]_i_3_n_0 ),
        .I1(S_AXIS_TVALID),
        .I2(\state[6]_i_4_n_0 ),
        .I3(\state[6]_i_5_n_0 ),
        .I4(\state[6]_i_6_n_0 ),
        .I5(\state[6]_i_7_n_0 ),
        .O(state));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \state[6]_i_10 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\counter_hidden_reg_n_0_[0] ),
        .I2(\counter_hidden_reg_n_0_[2] ),
        .I3(\counter_hidden_reg_n_0_[3] ),
        .I4(\counter_hidden_reg_n_0_[1] ),
        .O(\state[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state[6]_i_11 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[6] ),
        .O(\state[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state[6]_i_12 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[6] ),
        .O(\state[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[6]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(S_AXIS_TREADY_INST_0_i_1_n_0),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[6]_i_8_n_0 ),
        .O(\state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF40000F4F40000)) 
    \state[6]_i_3 
       (.I0(\state[6]_i_9_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[6]_i_10_n_0 ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state[6]_i_6_n_0 ),
        .I5(S_AXIS_TVALID),
        .O(\state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[6]_i_4 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\state[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[6]_i_5 
       (.I0(\nr_of_reads_reg_n_0_[6] ),
        .I1(\nr_of_reads_reg_n_0_[5] ),
        .I2(\nr_of_reads[6]_i_7_n_0 ),
        .O(\state[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \state[6]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[6]_i_11_n_0 ),
        .I4(\state[6]_i_12_n_0 ),
        .O(\state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[6]_i_7 
       (.I0(\state_reg_n_0_[0] ),
        .I1(M_AXIS_TREADY),
        .O(\state[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[6]_i_8 
       (.I0(\nr_of_writes_reg_n_0_[2] ),
        .I1(\nr_of_writes_reg_n_0_[3] ),
        .I2(\nr_of_writes_reg_n_0_[0] ),
        .I3(\nr_of_writes_reg_n_0_[1] ),
        .I4(\nr_of_writes_reg_n_0_[4] ),
        .I5(\nr_of_writes_reg_n_0_[5] ),
        .O(\state[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[6]_i_9 
       (.I0(\counter_output_reg_n_0_[0] ),
        .I1(\counter_output_reg_n_0_[1] ),
        .O(\state[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ACLK),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(state),
        .D(\state_reg_n_0_[2] ),
        .Q(\state_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(state),
        .D(\state_reg_n_0_[3] ),
        .Q(\state_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(state),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(ACLK),
        .CE(state),
        .D(\state_reg_n_0_[5] ),
        .Q(\state_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(ACLK),
        .CE(state),
        .D(\state_reg_n_0_[6] ),
        .Q(\state_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[6] 
       (.C(ACLK),
        .CE(state),
        .D(\state[6]_i_2_n_0 ),
        .Q(\state_reg_n_0_[6] ),
        .S(p_0_in_0));
  LUT6 #(
    .INIT(64'hFFFFEAEAC00CEAEA)) 
    \write_addr[0]_i_1 
       (.I0(\write_addr[6]_i_6_n_0 ),
        .I1(\write_addr[0]_i_2_n_0 ),
        .I2(\write_addr[0]_i_3_n_0 ),
        .I3(write_enable_IH_reg_n_0),
        .I4(\write_addr_reg_n_0_[0] ),
        .I5(\write_addr[6]_i_9_n_0 ),
        .O(\write_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_addr[0]_i_2 
       (.I0(\state[6]_i_6_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .O(\write_addr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_addr[0]_i_3 
       (.I0(flag_reg_n_0),
        .I1(S_AXIS_TVALID),
        .O(\write_addr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F2F8)) 
    \write_addr[1]_i_1 
       (.I0(\write_addr[6]_i_6_n_0 ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr[1]_i_2_n_0 ),
        .I3(\write_addr_reg_n_0_[1] ),
        .I4(\write_addr[6]_i_9_n_0 ),
        .O(\write_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0208080808080808)) 
    \write_addr[1]_i_2 
       (.I0(\write_addr[0]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[1] ),
        .I2(write_enable_IH_reg_n_0),
        .I3(flag_reg_n_0),
        .I4(S_AXIS_TVALID),
        .I5(\write_addr_reg_n_0_[0] ),
        .O(\write_addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FF2AFF80)) 
    \write_addr[2]_i_1 
       (.I0(\write_addr[6]_i_6_n_0 ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[1] ),
        .I3(\write_addr[2]_i_2_n_0 ),
        .I4(\write_addr_reg_n_0_[2] ),
        .I5(\write_addr[6]_i_9_n_0 ),
        .O(\write_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA208080808080808)) 
    \write_addr[2]_i_2 
       (.I0(\write_addr[0]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(write_enable_IH_reg_n_0),
        .I3(\write_addr[6]_i_13_n_0 ),
        .I4(\write_addr_reg_n_0_[1] ),
        .I5(\write_addr_reg_n_0_[0] ),
        .O(\write_addr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \write_addr[3]_i_1 
       (.I0(\write_addr[3]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(\write_addr[6]_i_9_n_0 ),
        .O(\write_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90FFFF009030A000)) 
    \write_addr[3]_i_2 
       (.I0(\write_addr[6]_i_13_n_0 ),
        .I1(write_enable_IH_reg_n_0),
        .I2(\write_addr[0]_i_2_n_0 ),
        .I3(\write_addr[3]_i_3_n_0 ),
        .I4(\write_addr_reg_n_0_[3] ),
        .I5(\write_addr[6]_i_6_n_0 ),
        .O(\write_addr[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \write_addr[3]_i_3 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[2] ),
        .O(\write_addr[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \write_addr[4]_i_1 
       (.I0(\write_addr[4]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[4] ),
        .I2(\write_addr[6]_i_9_n_0 ),
        .O(\write_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90FFFF009030A000)) 
    \write_addr[4]_i_2 
       (.I0(\write_addr[6]_i_13_n_0 ),
        .I1(write_enable_IH_reg_n_0),
        .I2(\write_addr[0]_i_2_n_0 ),
        .I3(\write_addr[4]_i_3_n_0 ),
        .I4(\write_addr_reg_n_0_[4] ),
        .I5(\write_addr[6]_i_6_n_0 ),
        .O(\write_addr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \write_addr[4]_i_3 
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[1] ),
        .I3(\write_addr_reg_n_0_[3] ),
        .O(\write_addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \write_addr[5]_i_1 
       (.I0(\write_addr[5]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[5] ),
        .I2(\write_addr[6]_i_9_n_0 ),
        .O(\write_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90FFFF009030A000)) 
    \write_addr[5]_i_2 
       (.I0(\write_addr[6]_i_13_n_0 ),
        .I1(write_enable_IH_reg_n_0),
        .I2(\write_addr[0]_i_2_n_0 ),
        .I3(\write_addr[6]_i_7_n_0 ),
        .I4(\write_addr_reg_n_0_[5] ),
        .I5(\write_addr[6]_i_6_n_0 ),
        .O(\write_addr[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \write_addr[6]_i_1 
       (.I0(\write_addr[6]_i_3_n_0 ),
        .I1(\write_addr[6]_i_4_n_0 ),
        .I2(ARESETN),
        .I3(\write_addr[6]_i_5_n_0 ),
        .O(write_addr));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \write_addr[6]_i_10 
       (.I0(flag_reg_n_0),
        .I1(\state[6]_i_6_n_0 ),
        .I2(S_AXIS_TVALID),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\write_addr[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000080800000)) 
    \write_addr[6]_i_11 
       (.I0(M_AXIS_TREADY),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[6]_i_8_n_0 ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state[6]_i_6_n_0 ),
        .I5(S_AXIS_TVALID),
        .O(\write_addr[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \write_addr[6]_i_12 
       (.I0(\state_reg_n_0_[2] ),
        .I1(write_enable_hidden_reg_n_0),
        .I2(write_enable_output_reg_n_0),
        .I3(\state_reg_n_0_[1] ),
        .O(\write_addr[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \write_addr[6]_i_13 
       (.I0(S_AXIS_TVALID),
        .I1(flag_reg_n_0),
        .I2(write_enable_IH_reg_n_0),
        .O(\write_addr[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404040444)) 
    \write_addr[6]_i_14 
       (.I0(write_enable_output_reg_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(M_AXIS_TREADY),
        .I3(\nr_of_writes_reg_n_0_[5] ),
        .I4(\nr_of_writes_reg_n_0_[2] ),
        .I5(\nr_of_writes[5]_i_3_n_0 ),
        .O(\write_addr[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5554FFF4)) 
    \write_addr[6]_i_15 
       (.I0(S_AXIS_TVALID),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(flag_reg_n_0),
        .I5(\write_addr[6]_i_16_n_0 ),
        .O(\write_addr[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h000022F2)) 
    \write_addr[6]_i_16 
       (.I0(\state_reg_n_0_[1] ),
        .I1(write_enable_output_reg_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(write_enable_testdata_reg_n_0),
        .I4(write_enable_hidden_reg_n_0),
        .O(\write_addr[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FF2AFF80)) 
    \write_addr[6]_i_2 
       (.I0(\write_addr[6]_i_6_n_0 ),
        .I1(\write_addr[6]_i_7_n_0 ),
        .I2(\write_addr_reg_n_0_[5] ),
        .I3(\write_addr[6]_i_8_n_0 ),
        .I4(\write_addr_reg_n_0_[6] ),
        .I5(\write_addr[6]_i_9_n_0 ),
        .O(\write_addr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \write_addr[6]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[6]_i_6_n_0 ),
        .I3(write_enable_output_reg_n_0),
        .I4(\write_addr[6]_i_10_n_0 ),
        .O(\write_addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \write_addr[6]_i_4 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\RAM_in[15]_i_3_n_0 ),
        .O(\write_addr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEEAAEAAAEAAA)) 
    \write_addr[6]_i_5 
       (.I0(\write_addr[6]_i_11_n_0 ),
        .I1(write_enable_hidden_reg_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state[6]_i_6_n_0 ),
        .I4(write_enable_testdata_reg_n_0),
        .I5(\state_reg_n_0_[2] ),
        .O(\write_addr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    \write_addr[6]_i_6 
       (.I0(\write_addr[6]_i_12_n_0 ),
        .I1(S_AXIS_TVALID),
        .I2(flag_reg_n_0),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[6]_i_6_n_0 ),
        .O(\write_addr[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
       (.I0(\write_addr[0]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(write_enable_IH_reg_n_0),
        .I3(\write_addr_reg_n_0_[5] ),
        .I4(\write_addr[6]_i_13_n_0 ),
        .I5(\write_addr[6]_i_7_n_0 ),
        .O(\write_addr[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \write_addr[6]_i_9 
       (.I0(\write_addr[6]_i_14_n_0 ),
        .I1(\state[6]_i_6_n_0 ),
        .I2(\write_addr[6]_i_15_n_0 ),
        .I3(write_enable_IH_reg_n_0),
        .O(\write_addr[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[0] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[0]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[1] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[1]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[2] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[2]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[3] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[3]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[4] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[4]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[5] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[5]_i_1_n_0 ),
        .Q(\write_addr_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[6] 
       (.C(ACLK),
        .CE(write_addr),
        .D(\write_addr[6]_i_2_n_0 ),
        .Q(\write_addr_reg_n_0_[6] ),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'hAA00AECCAA00A200)) 
    write_enable_HO_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\counter_hidden[3]_i_4_n_0 ),
        .I2(\write_addr[6]_i_4_n_0 ),
        .I3(write_enable_IH_reg_n_0),
        .I4(write_enable_HO_i_2_n_0),
        .I5(write_enable),
        .O(write_enable_HO_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    write_enable_HO_i_2
       (.I0(write_enable),
        .I1(\nr_of_reads[6]_i_3_n_0 ),
        .I2(\state[6]_i_8_n_0 ),
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
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h88808F80)) 
    write_enable_IH_i_1
       (.I0(S_AXIS_TVALID),
        .I1(\state_reg_n_0_[5] ),
        .I2(\nr_of_reads[6]_i_5_n_0 ),
        .I3(write_enable_IH_reg_n_0),
        .I4(\write_addr[6]_i_4_n_0 ),
        .O(write_enable_IH_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_IH_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(write_enable_IH_i_1_n_0),
        .Q(write_enable_IH_reg_n_0),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'h8888880888F88808)) 
    write_enable_hidden_i_1
       (.I0(read_ROM_enable_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(\counter_hidden[3]_i_4_n_0 ),
        .I3(\counter_hidden[3]_i_5_n_0 ),
        .I4(write_enable_hidden_reg_n_0),
        .I5(\read_addr_hidden[2]_i_3_n_0 ),
        .O(write_enable_hidden_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_hidden_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(write_enable_hidden_i_1_n_0),
        .Q(write_enable_hidden_reg_n_0),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'h888888F888888808)) 
    write_enable_output_i_1
       (.I0(read_ROM_enable_reg_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\counter_hidden[3]_i_4_n_0 ),
        .I3(write_enable_output_i_2_n_0),
        .I4(\read_addr_hidden[2]_i_3_n_0 ),
        .I5(write_enable_output_reg_n_0),
        .O(write_enable_output_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    write_enable_output_i_2
       (.I0(write_enable_output_reg_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\nr_of_reads[6]_i_3_n_0 ),
        .O(write_enable_output_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_output_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(write_enable_output_i_1_n_0),
        .Q(write_enable_output_reg_n_0),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'h8C8C0C008CAA0C0C)) 
    write_enable_testdata_i_1
       (.I0(S_AXIS_TVALID),
        .I1(write_enable_testdata_reg_n_0),
        .I2(\counter_hidden[3]_i_5_n_0 ),
        .I3(write_enable_testdata_i_2_n_0),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[6] ),
        .O(write_enable_testdata_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    write_enable_testdata_i_2
       (.I0(S_AXIS_TVALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[5] ),
        .O(write_enable_testdata_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_testdata_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(write_enable_testdata_i_1_n_0),
        .Q(write_enable_testdata_reg_n_0),
        .R(p_0_in_0));
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
