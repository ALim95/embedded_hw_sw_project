`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2019 03:54:53 PM
// Design Name: 
// Module Name: RAM_hidden
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


module RAM_hidden #(parameter RAM_WIDTH = 32, RAM_ADDR_BITS = 3) (
    input clk,
    input write_enable,
    input [RAM_ADDR_BITS-1:0] read_addr,
    input [RAM_ADDR_BITS-1:0] write_address,
    input signed [RAM_WIDTH-1:0] RAM_in,
    output signed [RAM_WIDTH-1:0] RAM_out
    );
 
    (* ram_style="distributed" *)
    reg signed [RAM_WIDTH-1:0] hidden_val [(2**RAM_ADDR_BITS)-1:0];

    always @(posedge clk)
       if (write_enable) begin
          hidden_val[write_address] <= RAM_in;
        end
    assign RAM_out = hidden_val[read_addr];
endmodule
