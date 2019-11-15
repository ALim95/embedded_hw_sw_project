`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2019 05:32:38 PM
// Design Name: 
// Module Name: test_myip
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


module test_myip(

    );
    // Constants
    parameter clk_high                         = 5;
    parameter clk_low                          = 5;
    parameter clk_period                       = 10;
    parameter clk_hold                         = 2;
    parameter FRACTIONAL_BITS = 8;
    
    // Signals
    wire signed [31:0] out; // double
    wire signed [15:0] val;
    reg [15:0] counter = 0;
    reg signal_enable = 0;
    
    integer file_to_read, file_to_write;
    reg signed [15:0] data_to_rcv [0:550];
    reg                          clk;    // Synchronous clock
    reg                          reset; // System reset, active low
    // slave in interface
    wire                         S_AXIS_TREADY;  // Ready to accept data in
    reg      [31 : 0]            S_AXIS_TDATA;   // Data in
    reg                          S_AXIS_TLAST;   // Optional data in qualifier
    reg                          S_AXIS_TVALID = 0;  // Data in is valid
    // master out interface
    wire                         M_AXIS_TVALID;  // Data out is valid
    wire     [31 : 0]            M_AXIS_TDATA;   // Data Out
    wire                         M_AXIS_TLAST;   // Optional data out qualifier
    reg                          M_AXIS_TREADY;  // Connected slave device is ready to accept data out
    reg[1:0] predictions = 0;
    
    myip_v1_0 dut_myip_v1_0(clk, reset, S_AXIS_TREADY, S_AXIS_TDATA, S_AXIS_TLAST, S_AXIS_TVALID, M_AXIS_TVALID, M_AXIS_TDATA, M_AXIS_TLAST, M_AXIS_TREADY);

    initial begin
        S_AXIS_TDATA = 0;
        file_to_read = $fopen("test_verilog.txt","r");
        if (!file_to_read) begin
            $display("Could not open \"test_verilog.txt\"");
            $stop;
        end
    end
    
    initial begin
        reset = 1;
    end
    reg ready = 0;
    always  // clock generation
      begin // clk_gen
        clk <= 1'b1;
        # clk_high;
        clk <= 1'b0;
        # clk_low;
      end  // clk_gen
    reg flag = 0;
    reg [10:0] counter_rcv = 0;
    always @ (posedge clk) begin
        if (!$feof(file_to_read) & flag == 0) begin // start reading all data from testfile first
            $fscanf(file_to_read,"%d\n",data_to_rcv[counter_rcv]);
            counter_rcv <= counter_rcv + 1;
        end else begin
            if (!flag) begin
                $fclose(file_to_read);
                $stop;
                flag <= 1;
                counter_rcv = 1;
                S_AXIS_TDATA <= data_to_rcv[0];
            end
            S_AXIS_TVALID <= 1;
            if (S_AXIS_TREADY) begin // coprocessor ready to receive data from zynq
                S_AXIS_TDATA <= data_to_rcv[counter_rcv];
                counter_rcv <= counter_rcv + 1;
                M_AXIS_TREADY <= 0;
            end else if (M_AXIS_TVALID)begin // coprocessor ready to send data to zynq
                M_AXIS_TREADY <= 1; // zynq ready to receive data
                S_AXIS_TVALID <= 0; // zynq no longer sending data
                    if (M_AXIS_TLAST) // if data to receive is the last one
                        S_AXIS_TVALID <= 1; // zynq ready to send data again
            end
            if (M_AXIS_TVALID) begin
                predictions <= M_AXIS_TDATA;
            end
        end
    end
endmodule
