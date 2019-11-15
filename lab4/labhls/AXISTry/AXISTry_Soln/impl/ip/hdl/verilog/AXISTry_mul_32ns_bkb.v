// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

module AXISTry_mul_32ns_bkb_Mul6S_0(clk, ce, a, b, p);
input clk;
input ce;
input[32 - 1 : 0] a; // synthesis attribute keep a "true"
input[64 - 1 : 0] b; // synthesis attribute keep b "true"
output[64 - 1 : 0] p;

reg [32 - 1 : 0] a_reg0;
reg signed [64 - 1 : 0] b_reg0;
wire signed [64 - 1 : 0] tmp_product;
reg signed [64 - 1 : 0] buff0;
reg signed [64 - 1 : 0] buff1;
reg signed [64 - 1 : 0] buff2;
reg signed [64 - 1 : 0] buff3;

assign p = buff3;
assign tmp_product = $signed({1'b0, a_reg0}) * b_reg0;
always @ (posedge clk) begin
    if (ce) begin
        a_reg0 <= a;
        b_reg0 <= b;
        buff0 <= tmp_product;
        buff1 <= buff0;
        buff2 <= buff1;
        buff3 <= buff2;
    end
end
endmodule

`timescale 1 ns / 1 ps
module AXISTry_mul_32ns_bkb(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



AXISTry_mul_32ns_bkb_Mul6S_0 AXISTry_mul_32ns_bkb_Mul6S_0_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

