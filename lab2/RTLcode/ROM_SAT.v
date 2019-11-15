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


module ROM_SAT #(parameter ROM_WIDTH = 8) (
    input read_SAT_enable,
    input [3:0] addr_SAT,
    output reg [ROM_WIDTH-1:0] SAT_element
    );
    
    always @(*) begin
      if (read_SAT_enable) begin
        case (addr_SAT)
          4'b0000: SAT_element <= 225;
          4'b0001: SAT_element <= 144;
          4'b0010: SAT_element <= 141;
          4'b0011: SAT_element <= 236;
          4'b0100: SAT_element <= 92;
          4'b0101: SAT_element <= 96;
          4'b0110: SAT_element <= 129;
          4'b0111: SAT_element <= 106;
          4'b1000: SAT_element <= 143;
          4'b1001: SAT_element <= 75;
          4'b1010: SAT_element <= 199;
          4'b1011: SAT_element <= 159;
          4'b1100: SAT_element <= 53;
          4'b1101: SAT_element <= 0;
          4'b1110: SAT_element <= 111;
          4'b1111: SAT_element <= 76;
          default: SAT_element <= 0;
        endcase
      end
      else
        SAT_element <= 0;
    end
endmodule
