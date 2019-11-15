`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/03/2019 08:44:41 PM
// Design Name: 
// Module Name: test_lab2
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


module test_lab2(

    );
    
    // Inputs to the DUT are reg type
    reg startBtn, clk;
    
    // Outputs to the DUT are wire type
    wire [7:0] LED;
    
    // Instantiate the DUT
    lab2 U1 (  .clk(clk),
                .startBtn(startBtn),
                .LED(LED)
            );

    always begin
        #5;
        clk = ~clk;
    end
    initial
    begin
        clk = 0;
        #20;
        
        // To show that changing startBtn to 1 while multiplying is ignored
        startBtn = 1;
        #20;
        startBtn = 0;
        #20;
        startBtn = 1;
        #20;
        startBtn = 0;
        #1500
        
        // To start a new multiplication
        startBtn = 1;
        #1500;
    end    
endmodule
