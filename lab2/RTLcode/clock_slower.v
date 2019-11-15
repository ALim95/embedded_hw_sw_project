`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2019 03:08:57 PM
// Design Name: 
// Module Name: clock_slower
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


module clock_slower(
    input CLK,
    output reg enable
    );
    reg [25:0] count_fast = 0;
    always @(posedge CLK) begin
        count_fast <= count_fast+1;
        if(count_fast == 26'h3FFFFFF) 
            enable <= 1'b1;
        else
            enable <= 1'b0; // 1'b1 for simulation*;
    end
endmodule
