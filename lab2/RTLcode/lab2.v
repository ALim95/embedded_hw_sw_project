`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2019 06:36:24 PM
// Design Name: 
// Module Name: lab2
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


module lab2(
    input clk,
    input startBtn,
    output [7:0] LED
    );
    
    wire count_slow_enable, read_enable, write_enable;
    reg computed, start_incr;
    reg [3:0] read_addr, write_addr;
    wire [3:0] addr_SAT, addr_SA;
   
    wire [7:0] SAT_element, SA_element, RAM_out;
    reg [7:0] RAM_in;
    reg [1:0] state, SAT_row_idx, SA_col_idx, SA_ele_idx;
    parameter IDLE = 2'b00, MULTIPLY = 2'b01, DISPLAY= 2'b10, MATRIX_SIZE = 4;
    
    initial begin
        computed = 0;
        start_incr = 0;
        read_addr = 0;
        write_addr = 0;
        RAM_in = 0;
        state = 0;
        SAT_row_idx = 0;
        SA_col_idx = 0;
        SA_ele_idx = 0;
    end
    
    clock_slower clock_slower1(clk, count_slow_enable);
    ROM_SAT ROM_SAT1(read_enable, addr_SAT, SAT_element);
    ROM_SA ROM_SA1(read_enable, addr_SA, SA_element);
    RAM_P RAM_P1(clk, write_enable, read_addr, write_addr, RAM_in, RAM_out);
    
    assign LED = state == DISPLAY ? RAM_out: 0; // if current state is DISPLAY, then output RAM's content, else 0
    
    assign addr_SAT = SAT_row_idx * 4 + SA_ele_idx; // to select the element from ROM SAT
    assign addr_SA = SA_col_idx + SA_ele_idx * 4; // to select the element from ROM SA
    assign read_enable = (state == MULTIPLY); // enable read only when state is MULTIPLY
    assign write_enable = (state == MULTIPLY) & (SA_ele_idx == 0); // enable write only when state is MULTIPLY and reached the end of element index
    always @ (posedge clk) begin
        case(state)
          IDLE:
            if (startBtn) begin // if startBtn is pressed, proceed to state MULTIPLY and enable read
              state <= MULTIPLY;
            end
          MULTIPLY:
            if (computed) begin // after computation of matrix multiplication, proceed to state DISPLAY and reset variables
              state <= DISPLAY;
              write_addr <= 0;
              computed <= 0;
              start_incr <= 0;
            end
            else begin
              if (SA_ele_idx == 0) begin // if multiplication of current element for new matrix is completed, reset RAM_in to 0
                RAM_in = 0;
                if (start_incr) begin // increment ram address to be written only after computation of first element
                  write_addr <= write_addr + 1;
                end
              end
              RAM_in = (RAM_in + SAT_element * SA_element); // calculating and storing matrix multiplication between current elements 
              if (SA_ele_idx == MATRIX_SIZE - 1) begin // if reached the last element in column of SA
                if (SA_col_idx == MATRIX_SIZE -1) begin // if reached the last column in matrix SA
                  SA_col_idx <= 0; // reset column index to 0
                  if (SAT_row_idx == MATRIX_SIZE -1) begin // if reached the last row in matrix SAT, set computed to 1 and reset row index to 0
                    computed <= 1;
                    SAT_row_idx <= 0;
                  end
                  else
                    SAT_row_idx <= SAT_row_idx + 1; // if did not reach last row in matrix SAT, increment to next row
                end
                else
                  SA_col_idx <= SA_col_idx + 1; // if did not reach last column in matrix SA, increment to next column
                SA_ele_idx <= 0; // reset element index to 0
                start_incr <= 1;
              end
              else begin
                SA_ele_idx <= SA_ele_idx + 1; // if did not reach last element in column of SA increment to next element
              end
            end
          DISPLAY:
            if (count_slow_enable) begin
              if (read_addr == 15) begin
                read_addr <= 0;
                state <= IDLE;
              end
              else 
                read_addr <= read_addr + 1;
            end
        endcase
    end
endmodule
