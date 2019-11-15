`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2019 09:08:51 PM
// Design Name: 
// Module Name: sim_mul
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sim_mul(

    );
    localparam width = 16;
    reg clk, reset_n, start_mul;
    reg signed [width-1:0] A, B;
    wire [2*width-1:0] product;
    wire done_mul;
    reg [2*width-1:0] test_accum = 0;
    mul dut_mul(clk,reset,start_mul,A,B,product,done_mul);
    
    initial begin
        clk = 0;
        reset_n = 0;
    end
    
    always begin
        clk = ~clk;
        #5;
    end
    
    always @ (posedge clk) begin
        #20;
        A <= 201; // change values accordingly to test
        B <= 102; // change values accordingly to test
        start_mul <= 1;
        if (done_mul) begin
            test_accum <= product;
            #50;
        end
    end
endmodule
