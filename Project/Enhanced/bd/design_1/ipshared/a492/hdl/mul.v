`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2019 08:54:33 PM
// Design Name: 
// Module Name: mul
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


module mul#(parameter width = 16)(
        input clk,
        input reset_n,
        input start,
        input [width-1:0] A,
        input [width-1:0] B,
        output reg [2*width-1:0] product,
        output reg done_mul
    );
    
    localparam IDLE = 1'b0;
    localparam MULTIPLYING = 1'b1;
    
    reg state = IDLE ;
    reg qminus1;
    reg [4:0] count = 0 ;
    reg [2*width-1:0] temp_sum = 0 ;    
    
    always @ (posedge clk) begin
        
        if (!reset_n) begin
            done_mul <= 0;
            temp_sum <= 0;
            qminus1 <= 0;
            count <= 0;
            product <= 0;
        end
        
        case(state)
            IDLE: begin
                done_mul <= 0;
                if (start) begin
                    state <= MULTIPLYING;
                    temp_sum = 0;
                    temp_sum[width-1:0] = B[width-1:0];
                    qminus1 <= 0;
                    count <= 0;
                    product <= 0;
                end
            end
            
            MULTIPLYING: begin
                if ({temp_sum[0],qminus1} == 2'b01) begin
                    temp_sum[2*width-1:width] = temp_sum[2*width-1:width] + A;
                end
                else if  ({temp_sum[0],qminus1} == 2'b10) begin
                    temp_sum[2*width-1:width] = temp_sum[2*width-1:width] + (~A + 1);
                end  
                qminus1 = temp_sum[0];
                temp_sum = temp_sum >> 1;
                temp_sum[2*width-1] = temp_sum[2*width-2];    
                if(count == width-1) begin// last cycle?
                    done_mul <= 1'b1 ;
                    state <= IDLE;
                    product <= temp_sum;
                end
                count = count + 1;    
            end
        endcase
    
    end
    
endmodule
