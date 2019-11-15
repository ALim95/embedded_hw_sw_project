`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2019 03:08:57 PM
// Design Name: 
// Module Name: ROM_SA
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


module ROM_SA #(parameter ROM_WIDTH = 8) (
    input read_SA_enable,
    input [3:0] addr_SA,
    output reg [ROM_WIDTH-1:0] SA_element
    );
    
    always @(*) begin
      if (read_SA_enable) begin
        case (addr_SA)
          4'b0000: SA_element <= 225;
          4'b0001: SA_element <= 92;
          4'b0010: SA_element <= 143;
          4'b0011: SA_element <= 53;
          4'b0100: SA_element <= 144;
          4'b0101: SA_element <= 96;
          4'b0110: SA_element <= 75;
          4'b0111: SA_element <= 0;
          4'b1000: SA_element <= 141;
          4'b1001: SA_element <= 129;
          4'b1010: SA_element <= 199;
          4'b1011: SA_element <= 111;
          4'b1100: SA_element <= 236;
          4'b1101: SA_element <= 106;
          4'b1110: SA_element <= 159;
          4'b1111: SA_element <= 76;
          default: SA_element <= 0;
        endcase
      end
      else
        SA_element <= 0;
    end
endmodule
