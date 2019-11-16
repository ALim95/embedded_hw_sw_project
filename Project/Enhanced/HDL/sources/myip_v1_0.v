/*-- ***************************************************************************
-- ** Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.            **
-- **                                                                       **
-- ** Xilinx, Inc.                                                          **
-- ** XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"         **
-- ** AS A COURTESY TO YOU, SOLELY FOR USE IN DEVELOPING PROGRAMS AND       **
-- ** SOLUTIONS FOR XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE,        **
-- ** OR INFORMATION AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE,        **
-- ** APPLICATION OR STANDARD, XILINX IS MAKING NO REPRESENTATION           **
-- ** THAT THIS IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,     **
-- ** AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE      **
-- ** FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY              **
-- ** WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE               **
-- ** IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR        **
-- ** REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF       **
-- ** INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS       **
-- ** FOR A PARTICULAR PURPOSE.                                             **
-- **                                                                       **
-- ***************************************************************************
--
------------------------------------------------------------------------------
-- Filename:          myip_v1_0
-- Version:           1.00.a
-- Description:       Example Axi Streaming core (Verilog).
-- Date:              Mon Sep 15 15:41:21 2014 (by Create and Import Peripheral Wizard)
-- VHDL Standard:     Verilog 2001
------------------------------------------------------------------------------
-- Naming Conventions:
--   active low signals:                    "*_n"
--   clock signals:                         "clk", "clk_div#", "clk_#x"
--   reset signals:                         "rst", "rst_n"
--   generics:                              "C_*"
--   user defined types:                    "*_TYPE"
--   state machine next state:              "*_ns"
--   state machine current state:           "*_cs"
--   combinatorial signals:                 "*_com"
--   pipelined or register delay signals:   "*_d#"
--   counter signals:                       "*cnt*"
--   clock enable signals:                  "*_ce"
--   internal version of output port:       "*_i"
--   device pins:                           "*_pin"
--   ports:                                 "- Names begin with Uppercase"
--   processes:                             "*_PROCESS"
--   component instantiations:              "<ENTITY_>I_<#|FUNC>"
------------------------------------------------------------------------------

-------------------------------------------------------------------------------------
--
--
-- Definition of Ports
-- ACLK              : Synchronous clock
-- ARESETN           : System reset, active low
-- S_AXIS_TREADY  : Ready to accept data in
-- S_AXIS_TDATA   :  Data in 
-- S_AXIS_TLAST   : Optional data in qualifier
-- S_AXIS_TVALID  : Data in is valid
-- M_AXIS_TVALID  :  Data out is valid
-- M_AXIS_TDATA   : Data Out
-- M_AXIS_TLAST   : Optional data out qualifier
-- M_AXIS_TREADY  : Connected slave device is ready to accept data out
--
-------------------------------------------------------------------------------
*/

module myip_v1_0 
	(
		// DO NOT EDIT BELOW THIS LINE ////////////////////
		ACLK,
		ARESETN,
		S_AXIS_TREADY,
		S_AXIS_TDATA,
		S_AXIS_TLAST,
		S_AXIS_TVALID,
		M_AXIS_TVALID,
		M_AXIS_TDATA,
		M_AXIS_TLAST,
		M_AXIS_TREADY
		// DO NOT EDIT ABOVE THIS LINE ////////////////////
	);

input                          ACLK;    // Synchronous clock
input                          ARESETN; // System reset, active low
// slave in interface
output                         S_AXIS_TREADY;  // Ready to accept data in
input      [31 : 0]            S_AXIS_TDATA;   // Data in
input                          S_AXIS_TLAST;   // Optional data in qualifier
input                          S_AXIS_TVALID;  // Data in is valid
// master out interface
output                         M_AXIS_TVALID;  // Data out is valid
output     [31 : 0]            M_AXIS_TDATA;   // Data Out
output                         M_AXIS_TLAST;   // Optional data out qualifier
input                          M_AXIS_TREADY;  // Connected slave device is ready to accept data out

//----------------------------------------
// Implementation Section
//----------------------------------------
// In this section, we povide an example implementation of MODULE myip_v1_0
// that does the following:
//
// 1. Read all inputs
// 2. Add each input to the contents of register 'sum' which
//    acts as an accumulator
// 3. After all the inputs have been read, write out the
//    content of 'sum' into the output stream NUMBER_OF_OUTPUT_WORDS times
//
// You will need to modify this example for
// MODULE myip_v1_0 to implement your coprocessor

  // Total number of input weights data.
  localparam NUMBER_OF_INPUT_WEIGHTSIH  = 65;
  localparam NUMBER_OF_INPUT_WEIGHTSHO  = 15;
  
  // Total number of input test features
  localparam NUM_FEATURES  = 13;
  
  // Total number of test data
  localparam NUM_TEST_DATA = 36;
  
  // Total number of hidden nodes
  localparam NUM_HIDDEN_NODES = 5;
  
  // Total number of output nodes
  localparam NUM_OUTPUT_NODES = 3;
  
  // Total number of output data
  localparam NUMBER_OF_OUTPUT_WORDS = NUM_TEST_DATA + 1;

  // Define the states of state machine
  localparam Idle  = 7'b1000000;
  localparam Read_WeightsIH = 7'b0100000;
  localparam Read_WeightsHO = 7'b0010000;
  localparam Read_Test_Data = 7'b0001000;
  localparam Computing_Hidden = 7'b0000100;
  localparam Computing_Output = 7'b0000010;
  localparam Write_Outputs  = 7'b0000001;

  reg [6:0] state = 7'b1000000;

  // To hold product and sum of two signed 16 bit
  reg signed [31:0] accum;
  
  // Predicted class
  reg [1:0] prediction;
  reg [15:0] highest_pred = 0;
  reg flag = 0;

  // Variables for number of reads and writes.
  reg [$clog2(NUMBER_OF_INPUT_WEIGHTSIH) - 1:0] nr_of_reads;
  reg [$clog2(NUMBER_OF_OUTPUT_WORDS) - 1:0]nr_of_writes;
  
  // Counters to store the number inputs read & outputs written
  reg [3:0] counter_hidden = 0;
  reg [1:0] counter_output = 0;
  // variables for ROM and RAM
  reg read_ROM_enable;
  reg [10:0] addr_sigmoid;
  wire [7:0] sigmoid_element;
  ROM_sigmoid ROM_sigmoid1(read_ROM_enable, addr_sigmoid, sigmoid_element);
  
  reg write_enable_IH, write_enable_HO, write_enable_testdata, write_enable_hidden, write_enable_output;
  reg [6:0] read_addr_IH, write_addr;
  reg [3:0] read_addr_HO, read_addr_testdata;
  reg [2:0] read_addr_hidden;
  reg [1:0] read_addr_output;
  reg signed [15:0] RAM_in;
  wire signed [15:0] RAM_out_IH, RAM_out_HO, RAM_out_testdata;
  reg signed [31:0] RAM_hidden_in, RAM_output_in;
  wire signed [31:0] RAM_out_hidden, RAM_out_output;
  RAM_weightsIH RAM_weightsIH1(ACLK, write_enable_IH, read_addr_IH, write_addr, RAM_in, RAM_out_IH);
  RAM_weightsHO RAM_weightsHO1(ACLK, write_enable_HO, read_addr_HO, write_addr[3:0], RAM_in, RAM_out_HO);
  RAM_testdata RAM_testdata1(ACLK, write_enable_testdata, read_addr_testdata, write_addr[3:0], RAM_in, RAM_out_testdata);
  RAM_hidden RAM_hidden1(ACLK, write_enable_hidden, read_addr_hidden, write_addr[2:0], RAM_hidden_in, RAM_out_hidden);
  RAM_output RAM_output1(ACLK, write_enable_output, read_addr_output, write_addr[1:0], RAM_output_in, RAM_out_output);
  
  // variables for sequential multiplier
  reg start_mul;
  reg signed [15:0] A, B;
  wire signed [31:0] product;
  wire done_mul;
  mul mul1(ACLK,ARESETN,start_mul,A,B,product,done_mul);
  
  initial begin
      start_mul = 0;
      A = 0;
      B = 0;
      accum = 0;
      addr_sigmoid = 0;
      read_ROM_enable = 0;
      write_enable_IH = 0;
      write_enable_HO = 0;
      write_enable_testdata = 0;
      write_enable_hidden = 0;
      write_enable_output = 0;
      read_addr_IH = 0;
      read_addr_HO = 0;
      read_addr_testdata = 0;
      read_addr_hidden = 0;
      read_addr_output = 0;
      write_addr = 0;
      RAM_in = 0;
      RAM_hidden_in = 0;
      RAM_output_in = 0;
      highest_pred = 0;
  end
  // CAUTION:
  // The sequence in which data are read in should be
  // consistent with the sequence they are written

  assign S_AXIS_TREADY = (state == Read_WeightsIH) | (state == Read_WeightsHO) | (state == Read_Test_Data);
  assign M_AXIS_TVALID = (state == Write_Outputs);
  assign M_AXIS_TLAST = (state == Write_Outputs);

  assign M_AXIS_TDATA = (nr_of_writes == NUMBER_OF_OUTPUT_WORDS - 1) ? 12345 : prediction;
  always @(posedge ACLK) 
  begin

    /****** Synchronous reset (active low) ******/
    if (!ARESETN)
      begin
         // CAUTION: make sure your reset polarity is consistent with the
         // system reset polarity
         state        <= Idle;
         start_mul <= 0;
         A <= 0;
         B <= 0;
         counter_output <= 0;
         counter_hidden <= 0;
         nr_of_reads  <= 0;
         nr_of_writes <= 0;
         accum <= 0;
         addr_sigmoid <= 0;
         read_ROM_enable <= 0;
         write_enable_IH <= 0;
         write_enable_HO <= 0;
         write_enable_testdata <= 0;
         write_enable_hidden <= 0;
         write_enable_output <= 0;
         read_addr_IH <= 0;
         read_addr_HO <= 0;
         read_addr_testdata <= 0;
         read_addr_hidden <= 0;
         read_addr_output <= 0;
         write_addr <= 0;
         RAM_in <= 0;
         RAM_hidden_in <= 0;
         RAM_output_in <= 0;
         highest_pred <= 0;
      end
    /************** state machines **************/
    else
      case (state)

        Idle:
          if (S_AXIS_TVALID == 1)
          begin
            state       <= Read_WeightsIH;
            write_enable_IH <= 0;
            nr_of_reads <= NUMBER_OF_INPUT_WEIGHTSIH - 1;
            accum <= 0;
            addr_sigmoid <= 0;
            read_ROM_enable <= 0;
            write_enable_HO <= 0;
            write_enable_testdata <= 0;
            write_enable_hidden <= 0;
            write_enable_output <= 0;
            read_addr_IH <= 0;
            read_addr_HO <= 0;
            read_addr_testdata <= 0;
            read_addr_hidden <= 0;
            read_addr_output <= 0;
            write_addr <= 0;
            RAM_in <= 0;
            RAM_hidden_in <= 0;
            RAM_output_in <= 0;
            counter_hidden <= 0;
            counter_output <= 0;
            highest_pred <= 0;
            prediction <= 0;
            flag <= 0;
          end

        Read_WeightsIH:
          if (S_AXIS_TVALID == 1) 
          begin
            write_enable_IH <= 1;
            RAM_in <= S_AXIS_TDATA;
            if (flag == 1)
                write_addr <= write_addr + 1;
            else
                flag <= 1;
            if (nr_of_reads == 0)
              begin
                state        <= Read_WeightsHO;
                flag <= 0;
                nr_of_reads <= NUMBER_OF_INPUT_WEIGHTSHO - 1;
              end
            else
                nr_of_reads <= nr_of_reads - 1;
          end
          
        Read_WeightsHO:
            if (S_AXIS_TVALID == 1) 
            begin
              if (write_enable_IH) begin
                write_enable_HO <= 1;
                write_enable_IH <= 0;
                write_addr = 0;
              end
              RAM_in <= S_AXIS_TDATA;
              if (flag == 1)
                write_addr <= write_addr + 1;
              else
                flag <= 1;
              if (nr_of_reads == 0)
                begin
                  state        <= Write_Outputs;
                  nr_of_writes <= NUMBER_OF_OUTPUT_WORDS - 1;
                end
              else
                  nr_of_reads <= nr_of_reads - 1;
            end
            
        Read_Test_Data:
            if (S_AXIS_TVALID == 1) 
            begin
              write_enable_testdata <= 1;
              RAM_in <= S_AXIS_TDATA;
              if (flag == 1)
                write_addr <= write_addr + 1;
              else
                flag <= 1;
              if (nr_of_reads == 0)
                begin
                  state        <= Computing_Hidden;
                  accum <= 0;
                  start_mul <= 1;
                  A <= RAM_out_IH;
                  B <= RAM_out_testdata;
                  flag <= 0;
                end
              else
                nr_of_reads <= nr_of_reads - 1;
            end
            
        Computing_Hidden:
          begin
              if (write_enable_testdata) begin // after previous test data read has been stored in RAM_testdata, disable write for RAM_testdata.
                write_enable_testdata <= 0;
                write_addr <= 0;
              end
              if (write_enable_hidden == 1) begin // if values for hidden layer were stored, increment addr and disable write.
                write_enable_hidden <= 0;
                write_addr <= write_addr + 1;
              end
              
              if (read_ROM_enable) begin // after reading of ROM_sigmoid, disable read and enable write to RAM_hidden_in.
                  read_ROM_enable <= 0;
                  write_enable_hidden <= 1;
                  RAM_hidden_in <= sigmoid_element;
              end
              else 
                write_enable_hidden <= 0;
                
              if (counter_hidden == 5) begin // if value for last hidden node computed, change state to Computing_Output and reset variables.
                state <= Computing_Output;
                highest_pred <= 0;
                accum <= 0;
                counter_hidden <= 0;
                read_addr_testdata <= 0;
                read_addr_IH <= 0;
                A <= RAM_out_HO;
                B <= RAM_out_hidden;
                start_mul <= 1;
                flag <= 0;
              end else begin // else continue the computation for hidden node's output.
                  start_mul <= 0;
                  flag <= 0;
                  if (flag) // only start multiplication after previous multiplication has completed
                    start_mul <= 1;
                  A <= RAM_out_IH;
                  B <= RAM_out_testdata;
                  if (done_mul) begin // once sequential multiplier is ready
                      flag <= 1;
                      accum <= accum + (product >>> 8);
                      read_addr_testdata  <= read_addr_testdata + 1; // next test data
                      read_addr_IH <= read_addr_IH + 5; // next weightIH
                      if (read_addr_testdata == 13) begin // if reached the end of test data
                        if (accum < -1024) begin
                            accum = -1024;
                        end
                        else if (accum > 1023) begin
                            accum = 1023;
                        end
                        read_ROM_enable <= 1;
                        addr_sigmoid = accum + 1024;
                        read_addr_testdata <= 0;
                        read_addr_IH <= counter_hidden + 1;
                        counter_hidden <= counter_hidden + 1;
                        accum <= 0;
                      end
                  end
              end
          end
          
        Computing_Output:
          begin
            if (write_enable_hidden) begin // after previous hidden node output has been stored in RAM_hidden, disable write for RAM_hidden.
                write_addr <= 0;
                write_enable_hidden <= 0;
            end
            
            if (write_enable_output == 1) begin // if values for output layer were stored, increment addr and disable write.
              write_enable_output <= 0;
              write_addr <= write_addr + 1;
            end
            
            if (read_ROM_enable) begin // after reading of ROM_sigmoid, disable read and enable write to RAM_output_in.
                read_ROM_enable <= 0;
                if (highest_pred < sigmoid_element) begin
                    highest_pred <= sigmoid_element;
                    prediction = counter_output;
                end
                write_enable_output <= 1;
                RAM_output_in <= sigmoid_element;
            end
            else 
              write_enable_output <= 0;
              
            if (counter_output == 3) begin // if value for last output node computed, change state to write_output and reset variables.
              state <= Write_Outputs;
              counter_output <= 0;
              read_addr_hidden <= 0;
              read_addr_HO <= 0;
              accum <= 0;
            end else begin // else continue the computation for output node.
                start_mul <= 0;
                flag <= 0;
                if (flag) // only start multiplication after previous multiplication has completed.
                    start_mul <= 1;
                A <= RAM_out_HO;
                B <= RAM_out_hidden;
                if (done_mul) begin // once sequential multiplier is ready
                    flag <= 1;
                    accum <= accum + (product >>> 8);
                    read_addr_hidden  <= read_addr_hidden + 1; // next hidden node data
                    read_addr_HO <= read_addr_HO + 3; // next weightHO
                    if (read_addr_hidden == 5) begin // if reached the end of hidden node data
                      if (accum < -1024) begin
                          accum = -1024;
                      end
                      else if (accum > 1023) begin
                          accum = 1023;
                      end
                      read_ROM_enable <= 1;
                      addr_sigmoid = accum + 1024;
                      read_addr_hidden <= 0;
                      read_addr_HO <= counter_output + 1;
                      counter_output <= counter_output + 1;
                      accum <= 0;
                    end
                end
            end
        end
        
        Write_Outputs:
          begin
              if (write_enable_output) begin
                  write_addr <= 0;
                  write_enable_output <= 0;
              end
              if (M_AXIS_TREADY == 1) 
              begin
                if (nr_of_writes == 0) 
                   state <= Idle;
                else begin
                       if (write_enable_HO)
                          write_enable_HO <= 0;
                       write_addr <= 0;
                       flag <= 0;
                       nr_of_reads <= NUM_FEATURES - 1;
                       state <= Read_Test_Data;
                       nr_of_writes <= nr_of_writes - 1;
                end
              end
          end
      endcase
  end

endmodule