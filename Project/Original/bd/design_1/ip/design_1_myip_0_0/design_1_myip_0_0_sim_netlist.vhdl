-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Tue Nov 05 16:31:37 2019
-- Host        : LAPTOP-7OA3IQ4P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Labs/Lab4_final_final/Lab4_final_final.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/design_1_myip_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_RAM_hidden is
  port (
    A : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DOC : out STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    write_enable_hidden_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_addr_hidden_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \write_addr_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_RAM_hidden : entity is "RAM_hidden";
end design_1_myip_0_0_RAM_hidden;

architecture STRUCTURE of design_1_myip_0_0_RAM_hidden is
  signal NLW_hidden_val_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hidden_val_reg_0_7_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hidden_val_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of hidden_val_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of hidden_val_reg_0_7_30_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of hidden_val_reg_0_7_6_11 : label is "";
begin
hidden_val_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \read_addr_hidden_reg[2]\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \read_addr_hidden_reg[2]\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \read_addr_hidden_reg[2]\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \write_addr_reg[2]\(2 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => A(1 downto 0),
      DOB(1 downto 0) => A(3 downto 2),
      DOC(1 downto 0) => A(5 downto 4),
      DOD(1 downto 0) => NLW_hidden_val_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_enable_hidden_reg
    );
hidden_val_reg_0_7_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \read_addr_hidden_reg[2]\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \read_addr_hidden_reg[2]\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \read_addr_hidden_reg[2]\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \write_addr_reg[2]\(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => A(13 downto 12),
      DOB(1 downto 0) => A(15 downto 14),
      DOC(1) => DOC(0),
      DOC(0) => A(16),
      DOD(1 downto 0) => NLW_hidden_val_reg_0_7_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_enable_hidden_reg
    );
hidden_val_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \read_addr_hidden_reg[2]\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \read_addr_hidden_reg[2]\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \read_addr_hidden_reg[2]\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \write_addr_reg[2]\(2 downto 0),
      DIA(1 downto 0) => Q(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => A(7 downto 6),
      DOB(1 downto 0) => A(9 downto 8),
      DOC(1 downto 0) => A(11 downto 10),
      DOD(1 downto 0) => NLW_hidden_val_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_enable_hidden_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_RAM_testdata is
  port (
    RAM_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ACLK : in STD_LOGIC;
    write_enable_testdata_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \read_addr_testdata_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_addr_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_RAM_testdata : entity is "RAM_testdata";
end design_1_myip_0_0_RAM_testdata;

architecture STRUCTURE of design_1_myip_0_0_RAM_testdata is
  signal NLW_testdata_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_testdata_reg_0_15_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_testdata_reg_0_15_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_testdata_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of testdata_reg_0_15_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of testdata_reg_0_15_12_15 : label is "";
  attribute METHODOLOGY_DRC_VIOS of testdata_reg_0_15_6_11 : label is "";
begin
testdata_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \read_addr_testdata_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \read_addr_testdata_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \read_addr_testdata_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \write_addr_reg[3]\(3 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => RAM_out(1 downto 0),
      DOB(1 downto 0) => RAM_out(3 downto 2),
      DOC(1 downto 0) => RAM_out(5 downto 4),
      DOD(1 downto 0) => NLW_testdata_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_enable_testdata_reg
    );
testdata_reg_0_15_12_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \read_addr_testdata_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \read_addr_testdata_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \read_addr_testdata_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \write_addr_reg[3]\(3 downto 0),
      DIA(1 downto 0) => Q(13 downto 12),
      DIB(1 downto 0) => Q(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => RAM_out(13 downto 12),
      DOB(1 downto 0) => RAM_out(15 downto 14),
      DOC(1 downto 0) => NLW_testdata_reg_0_15_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_testdata_reg_0_15_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_enable_testdata_reg
    );
testdata_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \read_addr_testdata_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \read_addr_testdata_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \read_addr_testdata_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \write_addr_reg[3]\(3 downto 0),
      DIA(1 downto 0) => Q(7 downto 6),
      DIB(1 downto 0) => Q(9 downto 8),
      DIC(1 downto 0) => Q(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => RAM_out(7 downto 6),
      DOB(1 downto 0) => RAM_out(9 downto 8),
      DOC(1 downto 0) => RAM_out(11 downto 10),
      DOD(1 downto 0) => NLW_testdata_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_enable_testdata_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_RAM_weightsHO is
  port (
    RAM_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ACLK : in STD_LOGIC;
    write_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \read_addr_HO_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_addr_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_RAM_weightsHO : entity is "RAM_weightsHO";
end design_1_myip_0_0_RAM_weightsHO;

architecture STRUCTURE of design_1_myip_0_0_RAM_weightsHO is
  signal NLW_weightsHO_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_weightsHO_reg_0_15_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_weightsHO_reg_0_15_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_weightsHO_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of weightsHO_reg_0_15_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsHO_reg_0_15_12_15 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsHO_reg_0_15_6_11 : label is "";
begin
weightsHO_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \read_addr_HO_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \read_addr_HO_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \read_addr_HO_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \write_addr_reg[3]\(3 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => RAM_out(1 downto 0),
      DOB(1 downto 0) => RAM_out(3 downto 2),
      DOC(1 downto 0) => RAM_out(5 downto 4),
      DOD(1 downto 0) => NLW_weightsHO_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_enable
    );
weightsHO_reg_0_15_12_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \read_addr_HO_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \read_addr_HO_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \read_addr_HO_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \write_addr_reg[3]\(3 downto 0),
      DIA(1 downto 0) => Q(13 downto 12),
      DIB(1 downto 0) => Q(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => RAM_out(13 downto 12),
      DOB(1 downto 0) => RAM_out(15 downto 14),
      DOC(1 downto 0) => NLW_weightsHO_reg_0_15_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_weightsHO_reg_0_15_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_enable
    );
weightsHO_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \read_addr_HO_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \read_addr_HO_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \read_addr_HO_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \write_addr_reg[3]\(3 downto 0),
      DIA(1 downto 0) => Q(7 downto 6),
      DIB(1 downto 0) => Q(9 downto 8),
      DIC(1 downto 0) => Q(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => RAM_out(7 downto 6),
      DOB(1 downto 0) => RAM_out(9 downto 8),
      DOC(1 downto 0) => RAM_out(11 downto 10),
      DOD(1 downto 0) => NLW_weightsHO_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_RAM_weightsIH is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    write_enable_IH_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ACLK : in STD_LOGIC;
    \RAM_in_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \read_addr_IH_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_RAM_weightsIH : entity is "RAM_weightsIH";
end design_1_myip_0_0_RAM_weightsIH;

architecture STRUCTURE of design_1_myip_0_0_RAM_weightsIH is
  signal weightsIH_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal weightsIH_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal weightsIH_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal weightsIH_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal weightsIH_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal weightsIH_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal weightsIH_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal weightsIH_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal weightsIH_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal weightsIH_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal weightsIH_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal weightsIH_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal weightsIH_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal weightsIH_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal weightsIH_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal weightsIH_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal weightsIH_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal weightsIH_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal weightsIH_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal weightsIH_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal weightsIH_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal weightsIH_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal weightsIH_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal weightsIH_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal weightsIH_reg_64_127_15_15_n_0 : STD_LOGIC;
  signal weightsIH_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal weightsIH_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal weightsIH_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal weightsIH_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal weightsIH_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal weightsIH_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal weightsIH_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal weightsIH_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal weightsIH_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal NLW_weightsIH_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_weightsIH_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of weightsIH_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsIH_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsIH_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsIH_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsIH_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsIH_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsIH_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsIH_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsIH_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of weightsIH_reg_64_127_9_11 : label is "";
begin
accum2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_15_15_n_0,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_15_15_n_0,
      O => A(15)
    );
accum2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_6_8_n_0,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_6_8_n_0,
      O => A(6)
    );
accum2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_3_5_n_2,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_3_5_n_2,
      O => A(5)
    );
accum2_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_3_5_n_1,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_3_5_n_1,
      O => A(4)
    );
accum2_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_3_5_n_0,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_3_5_n_0,
      O => A(3)
    );
accum2_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_0_2_n_2,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_0_2_n_2,
      O => A(2)
    );
accum2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_0_2_n_1,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_0_2_n_1,
      O => A(1)
    );
accum2_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_0_2_n_0,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_0_2_n_0,
      O => A(0)
    );
accum2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_12_14_n_2,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_12_14_n_2,
      O => A(14)
    );
accum2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_12_14_n_1,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_12_14_n_1,
      O => A(13)
    );
accum2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_12_14_n_0,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_12_14_n_0,
      O => A(12)
    );
accum2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_9_11_n_2,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_9_11_n_2,
      O => A(11)
    );
accum2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_9_11_n_1,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_9_11_n_1,
      O => A(10)
    );
accum2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_9_11_n_0,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_9_11_n_0,
      O => A(9)
    );
accum2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_6_8_n_2,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_6_8_n_2,
      O => A(8)
    );
accum2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weightsIH_reg_64_127_6_8_n_1,
      I1 => \read_addr_IH_reg[6]\(6),
      I2 => weightsIH_reg_0_63_6_8_n_1,
      O => A(7)
    );
weightsIH_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RAM_in_reg[15]\(0),
      DIB => \RAM_in_reg[15]\(1),
      DIC => \RAM_in_reg[15]\(2),
      DID => '0',
      DOA => weightsIH_reg_0_63_0_2_n_0,
      DOB => weightsIH_reg_0_63_0_2_n_1,
      DOC => weightsIH_reg_0_63_0_2_n_2,
      DOD => NLW_weightsIH_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_0_63_0_2_i_1_n_0
    );
weightsIH_reg_0_63_0_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_enable_IH_reg,
      I1 => Q(6),
      O => weightsIH_reg_0_63_0_2_i_1_n_0
    );
weightsIH_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RAM_in_reg[15]\(12),
      DIB => \RAM_in_reg[15]\(13),
      DIC => \RAM_in_reg[15]\(14),
      DID => '0',
      DOA => weightsIH_reg_0_63_12_14_n_0,
      DOB => weightsIH_reg_0_63_12_14_n_1,
      DOC => weightsIH_reg_0_63_12_14_n_2,
      DOD => NLW_weightsIH_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_0_63_0_2_i_1_n_0
    );
weightsIH_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => \RAM_in_reg[15]\(15),
      DPO => weightsIH_reg_0_63_15_15_n_0,
      DPRA0 => \read_addr_IH_reg[6]\(0),
      DPRA1 => \read_addr_IH_reg[6]\(1),
      DPRA2 => \read_addr_IH_reg[6]\(2),
      DPRA3 => \read_addr_IH_reg[6]\(3),
      DPRA4 => \read_addr_IH_reg[6]\(4),
      DPRA5 => \read_addr_IH_reg[6]\(5),
      SPO => NLW_weightsIH_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_0_63_0_2_i_1_n_0
    );
weightsIH_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RAM_in_reg[15]\(3),
      DIB => \RAM_in_reg[15]\(4),
      DIC => \RAM_in_reg[15]\(5),
      DID => '0',
      DOA => weightsIH_reg_0_63_3_5_n_0,
      DOB => weightsIH_reg_0_63_3_5_n_1,
      DOC => weightsIH_reg_0_63_3_5_n_2,
      DOD => NLW_weightsIH_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_0_63_0_2_i_1_n_0
    );
weightsIH_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RAM_in_reg[15]\(6),
      DIB => \RAM_in_reg[15]\(7),
      DIC => \RAM_in_reg[15]\(8),
      DID => '0',
      DOA => weightsIH_reg_0_63_6_8_n_0,
      DOB => weightsIH_reg_0_63_6_8_n_1,
      DOC => weightsIH_reg_0_63_6_8_n_2,
      DOD => NLW_weightsIH_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_0_63_0_2_i_1_n_0
    );
weightsIH_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RAM_in_reg[15]\(9),
      DIB => \RAM_in_reg[15]\(10),
      DIC => \RAM_in_reg[15]\(11),
      DID => '0',
      DOA => weightsIH_reg_0_63_9_11_n_0,
      DOB => weightsIH_reg_0_63_9_11_n_1,
      DOC => weightsIH_reg_0_63_9_11_n_2,
      DOD => NLW_weightsIH_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_0_63_0_2_i_1_n_0
    );
weightsIH_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RAM_in_reg[15]\(0),
      DIB => \RAM_in_reg[15]\(1),
      DIC => \RAM_in_reg[15]\(2),
      DID => '0',
      DOA => weightsIH_reg_64_127_0_2_n_0,
      DOB => weightsIH_reg_64_127_0_2_n_1,
      DOC => weightsIH_reg_64_127_0_2_n_2,
      DOD => NLW_weightsIH_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_64_127_0_2_i_1_n_0
    );
weightsIH_reg_64_127_0_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable_IH_reg,
      I1 => Q(6),
      O => weightsIH_reg_64_127_0_2_i_1_n_0
    );
weightsIH_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RAM_in_reg[15]\(12),
      DIB => \RAM_in_reg[15]\(13),
      DIC => \RAM_in_reg[15]\(14),
      DID => '0',
      DOA => weightsIH_reg_64_127_12_14_n_0,
      DOB => weightsIH_reg_64_127_12_14_n_1,
      DOC => weightsIH_reg_64_127_12_14_n_2,
      DOD => NLW_weightsIH_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_64_127_0_2_i_1_n_0
    );
weightsIH_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => \RAM_in_reg[15]\(15),
      DPO => weightsIH_reg_64_127_15_15_n_0,
      DPRA0 => \read_addr_IH_reg[6]\(0),
      DPRA1 => \read_addr_IH_reg[6]\(1),
      DPRA2 => \read_addr_IH_reg[6]\(2),
      DPRA3 => \read_addr_IH_reg[6]\(3),
      DPRA4 => \read_addr_IH_reg[6]\(4),
      DPRA5 => \read_addr_IH_reg[6]\(5),
      SPO => NLW_weightsIH_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_64_127_0_2_i_1_n_0
    );
weightsIH_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RAM_in_reg[15]\(3),
      DIB => \RAM_in_reg[15]\(4),
      DIC => \RAM_in_reg[15]\(5),
      DID => '0',
      DOA => weightsIH_reg_64_127_3_5_n_0,
      DOB => weightsIH_reg_64_127_3_5_n_1,
      DOC => weightsIH_reg_64_127_3_5_n_2,
      DOD => NLW_weightsIH_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_64_127_0_2_i_1_n_0
    );
weightsIH_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RAM_in_reg[15]\(6),
      DIB => \RAM_in_reg[15]\(7),
      DIC => \RAM_in_reg[15]\(8),
      DID => '0',
      DOA => weightsIH_reg_64_127_6_8_n_0,
      DOB => weightsIH_reg_64_127_6_8_n_1,
      DOC => weightsIH_reg_64_127_6_8_n_2,
      DOD => NLW_weightsIH_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_64_127_0_2_i_1_n_0
    );
weightsIH_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RAM_in_reg[15]\(9),
      DIB => \RAM_in_reg[15]\(10),
      DIC => \RAM_in_reg[15]\(11),
      DID => '0',
      DOA => weightsIH_reg_64_127_9_11_n_0,
      DOB => weightsIH_reg_64_127_9_11_n_1,
      DOC => weightsIH_reg_64_127_9_11_n_2,
      DOD => NLW_weightsIH_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => weightsIH_reg_64_127_0_2_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_ROM_sigmoid is
  port (
    \RAM_hidden_in_reg[3]\ : out STD_LOGIC;
    \RAM_hidden_in_reg[3]_0\ : out STD_LOGIC;
    \RAM_hidden_in_reg[0]\ : out STD_LOGIC;
    \RAM_hidden_in_reg[2]\ : out STD_LOGIC;
    \RAM_hidden_in_reg[3]_1\ : out STD_LOGIC;
    \RAM_hidden_in_reg[1]\ : out STD_LOGIC;
    \RAM_hidden_in_reg[1]_0\ : out STD_LOGIC;
    \RAM_hidden_in_reg[4]\ : out STD_LOGIC;
    \RAM_hidden_in_reg[5]\ : out STD_LOGIC;
    \RAM_hidden_in_reg[2]_0\ : out STD_LOGIC;
    \RAM_hidden_in_reg[4]_0\ : out STD_LOGIC;
    \RAM_hidden_in_reg[2]_1\ : out STD_LOGIC;
    \RAM_hidden_in_reg[7]\ : out STD_LOGIC;
    \RAM_hidden_in_reg[1]_1\ : out STD_LOGIC;
    \RAM_hidden_in_reg[7]_0\ : out STD_LOGIC;
    \RAM_hidden_in_reg[6]\ : out STD_LOGIC;
    \addr_sigmoid_reg[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \addr_sigmoid_reg[10]\ : in STD_LOGIC;
    \addr_sigmoid_reg[6]\ : in STD_LOGIC;
    \addr_sigmoid_reg[6]_0\ : in STD_LOGIC;
    \addr_sigmoid_reg[6]_1\ : in STD_LOGIC;
    \addr_sigmoid_reg[10]_0\ : in STD_LOGIC;
    \addr_sigmoid_reg[3]\ : in STD_LOGIC;
    \addr_sigmoid_reg[7]\ : in STD_LOGIC;
    \addr_sigmoid_reg[6]_2\ : in STD_LOGIC;
    \addr_sigmoid_reg[10]_1\ : in STD_LOGIC;
    \addr_sigmoid_reg[10]_2\ : in STD_LOGIC;
    \addr_sigmoid_reg[5]\ : in STD_LOGIC;
    \addr_sigmoid_reg[8]_0\ : in STD_LOGIC;
    \addr_sigmoid_reg[6]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_ROM_sigmoid : entity is "ROM_sigmoid";
end design_1_myip_0_0_ROM_sigmoid;

architecture STRUCTURE of design_1_myip_0_0_ROM_sigmoid is
  signal \RAM_hidden_in[0]_i_10_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[0]_i_5_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[0]_i_6_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[0]_i_7_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[0]_i_8_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[0]_i_9_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_10_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_11_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_13_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_14_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_15_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_3_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_4_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_5_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_6_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_7_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_9_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_10_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_11_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_12_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_13_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_14_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_15_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_16_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_17_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_3_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_4_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_5_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_6_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_7_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_8_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_14_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_17_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_19_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_22_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_3_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_4_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_5_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_6_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_8_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[4]_i_10_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[4]_i_3_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[4]_i_4_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[4]_i_5_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[4]_i_6_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[4]_i_8_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[4]_i_9_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[5]_i_4_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \^ram_hidden_in_reg[1]_0\ : STD_LOGIC;
  signal \^ram_hidden_in_reg[1]_1\ : STD_LOGIC;
  signal \^ram_hidden_in_reg[2]_0\ : STD_LOGIC;
  signal \^ram_hidden_in_reg[2]_1\ : STD_LOGIC;
  signal \^ram_hidden_in_reg[3]_0\ : STD_LOGIC;
  signal \^ram_hidden_in_reg[3]_1\ : STD_LOGIC;
  signal \^ram_hidden_in_reg[4]_0\ : STD_LOGIC;
  signal \^ram_hidden_in_reg[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAM_hidden_in[0]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RAM_hidden_in[1]_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RAM_hidden_in[1]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RAM_hidden_in[1]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RAM_hidden_in[2]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RAM_hidden_in[2]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RAM_hidden_in[2]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RAM_hidden_in[2]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RAM_hidden_in[2]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RAM_hidden_in[2]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RAM_hidden_in[3]_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RAM_hidden_in[3]_i_17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RAM_hidden_in[3]_i_22\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RAM_hidden_in[3]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RAM_hidden_in[4]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RAM_hidden_in[4]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RAM_hidden_in[4]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RAM_hidden_in[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RAM_hidden_in[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RAM_hidden_in[7]_i_5\ : label is "soft_lutpair3";
begin
  \RAM_hidden_in_reg[1]_0\ <= \^ram_hidden_in_reg[1]_0\;
  \RAM_hidden_in_reg[1]_1\ <= \^ram_hidden_in_reg[1]_1\;
  \RAM_hidden_in_reg[2]_0\ <= \^ram_hidden_in_reg[2]_0\;
  \RAM_hidden_in_reg[2]_1\ <= \^ram_hidden_in_reg[2]_1\;
  \RAM_hidden_in_reg[3]_0\ <= \^ram_hidden_in_reg[3]_0\;
  \RAM_hidden_in_reg[3]_1\ <= \^ram_hidden_in_reg[3]_1\;
  \RAM_hidden_in_reg[4]_0\ <= \^ram_hidden_in_reg[4]_0\;
  \RAM_hidden_in_reg[7]\ <= \^ram_hidden_in_reg[7]\;
\RAM_hidden_in[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8A8A8A8A8"
    )
        port map (
      I0 => Q(10),
      I1 => Q(6),
      I2 => \^ram_hidden_in_reg[7]\,
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \RAM_hidden_in[0]_i_10_n_0\
    );
\RAM_hidden_in[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DFF0CFF1DFF3F"
    )
        port map (
      I0 => \RAM_hidden_in[2]_i_15_n_0\,
      I1 => Q(10),
      I2 => \addr_sigmoid_reg[6]_0\,
      I3 => \^ram_hidden_in_reg[4]_0\,
      I4 => Q(8),
      I5 => \RAM_hidden_in[1]_i_11_n_0\,
      O => \RAM_hidden_in[0]_i_5_n_0\
    );
\RAM_hidden_in[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DD0FDDFFDDFFDD"
    )
        port map (
      I0 => \addr_sigmoid_reg[10]_1\,
      I1 => \RAM_hidden_in[1]_i_7_n_0\,
      I2 => \addr_sigmoid_reg[6]_2\,
      I3 => Q(8),
      I4 => \RAM_hidden_in[0]_i_9_n_0\,
      I5 => Q(10),
      O => \RAM_hidden_in[0]_i_6_n_0\
    );
\RAM_hidden_in[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111100005555FF0F"
    )
        port map (
      I0 => \RAM_hidden_in[1]_i_14_n_0\,
      I1 => \RAM_hidden_in[2]_i_11_n_0\,
      I2 => \addr_sigmoid_reg[10]\,
      I3 => \RAM_hidden_in[2]_i_17_n_0\,
      I4 => Q(8),
      I5 => \RAM_hidden_in[0]_i_10_n_0\,
      O => \RAM_hidden_in[0]_i_7_n_0\
    );
\RAM_hidden_in[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8FCF008080C000"
    )
        port map (
      I0 => \addr_sigmoid_reg[6]_0\,
      I1 => \RAM_hidden_in[3]_i_17_n_0\,
      I2 => Q(8),
      I3 => \RAM_hidden_in[4]_i_9_n_0\,
      I4 => Q(10),
      I5 => \RAM_hidden_in[2]_i_8_n_0\,
      O => \RAM_hidden_in[0]_i_8_n_0\
    );
\RAM_hidden_in[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_hidden_in_reg[1]_0\,
      I1 => \^ram_hidden_in_reg[3]_0\,
      O => \RAM_hidden_in[0]_i_9_n_0\
    );
\RAM_hidden_in[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000777F7777"
    )
        port map (
      I0 => \^ram_hidden_in_reg[2]_1\,
      I1 => \^ram_hidden_in_reg[2]_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \RAM_hidden_in[1]_i_15_n_0\,
      I5 => \addr_sigmoid_reg[6]_3\,
      O => \RAM_hidden_in[1]_i_10_n_0\
    );
\RAM_hidden_in[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \addr_sigmoid_reg[6]_1\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^ram_hidden_in_reg[2]_0\,
      O => \RAM_hidden_in[1]_i_11_n_0\
    );
\RAM_hidden_in[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBA0000"
    )
        port map (
      I0 => Q(10),
      I1 => \RAM_hidden_in[2]_i_10_n_0\,
      I2 => \^ram_hidden_in_reg[2]_0\,
      I3 => \addr_sigmoid_reg[6]_3\,
      I4 => Q(8),
      I5 => Q(7),
      O => \RAM_hidden_in[1]_i_13_n_0\
    );
\RAM_hidden_in[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA8AA"
    )
        port map (
      I0 => \^ram_hidden_in_reg[2]_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \RAM_hidden_in[1]_i_15_n_0\,
      I4 => \addr_sigmoid_reg[6]_1\,
      I5 => Q(10),
      O => \RAM_hidden_in[1]_i_14_n_0\
    );
\RAM_hidden_in[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => \RAM_hidden_in[1]_i_15_n_0\
    );
\RAM_hidden_in[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \RAM_hidden_in[1]_i_3_n_0\,
      I1 => Q(7),
      I2 => \RAM_hidden_in[1]_i_4_n_0\,
      I3 => Q(9),
      I4 => \RAM_hidden_in[1]_i_5_n_0\,
      I5 => \RAM_hidden_in[1]_i_6_n_0\,
      O => \RAM_hidden_in_reg[1]\
    );
\RAM_hidden_in[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2F2F202F2F"
    )
        port map (
      I0 => \addr_sigmoid_reg[5]\,
      I1 => \RAM_hidden_in[1]_i_7_n_0\,
      I2 => Q(8),
      I3 => \addr_sigmoid_reg[6]_2\,
      I4 => Q(10),
      I5 => \^ram_hidden_in_reg[1]_0\,
      O => \RAM_hidden_in[1]_i_3_n_0\
    );
\RAM_hidden_in[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \RAM_hidden_in[1]_i_9_n_0\,
      I1 => \RAM_hidden_in[1]_i_10_n_0\,
      I2 => Q(8),
      I3 => \RAM_hidden_in[2]_i_11_n_0\,
      I4 => Q(10),
      I5 => \RAM_hidden_in[1]_i_11_n_0\,
      O => \RAM_hidden_in[1]_i_4_n_0\
    );
\RAM_hidden_in[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB80000FFB8FFB8"
    )
        port map (
      I0 => \RAM_hidden_in[2]_i_11_n_0\,
      I1 => Q(10),
      I2 => \RAM_hidden_in[4]_i_9_n_0\,
      I3 => Q(8),
      I4 => \addr_sigmoid_reg[7]\,
      I5 => \RAM_hidden_in[1]_i_13_n_0\,
      O => \RAM_hidden_in[1]_i_5_n_0\
    );
\RAM_hidden_in[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E0E0E0E0E0"
    )
        port map (
      I0 => \RAM_hidden_in[1]_i_14_n_0\,
      I1 => \addr_sigmoid_reg[10]_0\,
      I2 => Q(7),
      I3 => \RAM_hidden_in[1]_i_7_n_0\,
      I4 => \RAM_hidden_in[3]_i_17_n_0\,
      I5 => Q(8),
      O => \RAM_hidden_in[1]_i_6_n_0\
    );
\RAM_hidden_in[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => \^ram_hidden_in_reg[2]_1\,
      I1 => \^ram_hidden_in_reg[2]_0\,
      I2 => \RAM_hidden_in[2]_i_10_n_0\,
      I3 => \RAM_hidden_in[2]_i_17_n_0\,
      I4 => Q(10),
      O => \RAM_hidden_in[1]_i_7_n_0\
    );
\RAM_hidden_in[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8020AAAA0020A"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(1),
      O => \^ram_hidden_in_reg[1]_0\
    );
\RAM_hidden_in[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => Q(6),
      I1 => \^ram_hidden_in_reg[1]_1\,
      I2 => \^ram_hidden_in_reg[3]_0\,
      I3 => \^ram_hidden_in_reg[2]_0\,
      O => \RAM_hidden_in[1]_i_9_n_0\
    );
\RAM_hidden_in[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      O => \RAM_hidden_in[2]_i_10_n_0\
    );
\RAM_hidden_in[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \^ram_hidden_in_reg[3]_1\,
      I1 => Q(6),
      I2 => \^ram_hidden_in_reg[3]_0\,
      I3 => \^ram_hidden_in_reg[1]_0\,
      O => \RAM_hidden_in[2]_i_11_n_0\
    );
\RAM_hidden_in[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF44EE44"
    )
        port map (
      I0 => Q(10),
      I1 => \RAM_hidden_in[2]_i_17_n_0\,
      I2 => \RAM_hidden_in[2]_i_10_n_0\,
      I3 => \^ram_hidden_in_reg[2]_0\,
      I4 => \^ram_hidden_in_reg[2]_1\,
      O => \RAM_hidden_in[2]_i_12_n_0\
    );
\RAM_hidden_in[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      O => \RAM_hidden_in[2]_i_13_n_0\
    );
\RAM_hidden_in[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      I1 => Q(10),
      O => \RAM_hidden_in[2]_i_14_n_0\
    );
\RAM_hidden_in[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^ram_hidden_in_reg[2]_1\,
      I1 => Q(6),
      I2 => \RAM_hidden_in[2]_i_17_n_0\,
      O => \RAM_hidden_in[2]_i_15_n_0\
    );
\RAM_hidden_in[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCCCCCCCCCCC000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(3),
      O => \RAM_hidden_in[2]_i_16_n_0\
    );
\RAM_hidden_in[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003C8FF00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(6),
      O => \RAM_hidden_in[2]_i_17_n_0\
    );
\RAM_hidden_in[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => \RAM_hidden_in[2]_i_3_n_0\,
      I1 => \RAM_hidden_in[2]_i_4_n_0\,
      I2 => Q(9),
      I3 => \RAM_hidden_in[2]_i_5_n_0\,
      I4 => \RAM_hidden_in[2]_i_6_n_0\,
      I5 => \RAM_hidden_in[2]_i_7_n_0\,
      O => \RAM_hidden_in_reg[2]\
    );
\RAM_hidden_in[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55005D0000005D00"
    )
        port map (
      I0 => \RAM_hidden_in[2]_i_8_n_0\,
      I1 => \addr_sigmoid_reg[6]_1\,
      I2 => Q(10),
      I3 => Q(7),
      I4 => Q(8),
      I5 => \addr_sigmoid_reg[6]_0\,
      O => \RAM_hidden_in[2]_i_3_n_0\
    );
\RAM_hidden_in[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008808"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => \^ram_hidden_in_reg[2]_0\,
      I3 => \RAM_hidden_in[2]_i_10_n_0\,
      I4 => Q(10),
      I5 => \addr_sigmoid_reg[6]_1\,
      O => \RAM_hidden_in[2]_i_4_n_0\
    );
\RAM_hidden_in[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047FF4700"
    )
        port map (
      I0 => \RAM_hidden_in[2]_i_11_n_0\,
      I1 => Q(10),
      I2 => \RAM_hidden_in[4]_i_9_n_0\,
      I3 => Q(8),
      I4 => \RAM_hidden_in[3]_i_17_n_0\,
      I5 => Q(7),
      O => \RAM_hidden_in[2]_i_5_n_0\
    );
\RAM_hidden_in[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFF4FFF4FF"
    )
        port map (
      I0 => \RAM_hidden_in[2]_i_12_n_0\,
      I1 => \RAM_hidden_in[2]_i_13_n_0\,
      I2 => \RAM_hidden_in[2]_i_4_n_0\,
      I3 => Q(9),
      I4 => \RAM_hidden_in[2]_i_14_n_0\,
      I5 => \RAM_hidden_in[2]_i_15_n_0\,
      O => \RAM_hidden_in[2]_i_6_n_0\
    );
\RAM_hidden_in[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \RAM_hidden_in[4]_i_8_n_0\,
      I1 => \addr_sigmoid_reg[6]_0\,
      I2 => \addr_sigmoid_reg[10]_1\,
      I3 => Q(8),
      O => \RAM_hidden_in[2]_i_7_n_0\
    );
\RAM_hidden_in[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F77"
    )
        port map (
      I0 => Q(10),
      I1 => \^ram_hidden_in_reg[3]_1\,
      I2 => \RAM_hidden_in[2]_i_16_n_0\,
      I3 => Q(6),
      O => \RAM_hidden_in[2]_i_8_n_0\
    );
\RAM_hidden_in[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(5),
      O => \^ram_hidden_in_reg[2]_0\
    );
\RAM_hidden_in[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      O => \RAM_hidden_in[3]_i_14_n_0\
    );
\RAM_hidden_in[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ram_hidden_in_reg[3]_0\,
      I1 => \^ram_hidden_in_reg[4]_0\,
      O => \RAM_hidden_in[3]_i_17_n_0\
    );
\RAM_hidden_in[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^ram_hidden_in_reg[2]_0\,
      I5 => \^ram_hidden_in_reg[2]_1\,
      O => \RAM_hidden_in[3]_i_19_n_0\
    );
\RAM_hidden_in[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE00FEFEFEFE"
    )
        port map (
      I0 => \RAM_hidden_in[3]_i_3_n_0\,
      I1 => \RAM_hidden_in[3]_i_4_n_0\,
      I2 => \RAM_hidden_in[3]_i_5_n_0\,
      I3 => \RAM_hidden_in[3]_i_6_n_0\,
      I4 => \addr_sigmoid_reg[8]\,
      I5 => \RAM_hidden_in[3]_i_8_n_0\,
      O => \RAM_hidden_in_reg[3]\
    );
\RAM_hidden_in[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => Q(10),
      I3 => \^ram_hidden_in_reg[3]_0\,
      O => \RAM_hidden_in[3]_i_22_n_0\
    );
\RAM_hidden_in[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557F555555FF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(0),
      O => \^ram_hidden_in_reg[2]_1\
    );
\RAM_hidden_in[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400000444"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => \^ram_hidden_in_reg[3]_1\,
      I3 => \addr_sigmoid_reg[6]_2\,
      I4 => \addr_sigmoid_reg[10]_1\,
      I5 => \addr_sigmoid_reg[10]_2\,
      O => \RAM_hidden_in[3]_i_3_n_0\
    );
\RAM_hidden_in[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABAAABAAAAA"
    )
        port map (
      I0 => Q(9),
      I1 => \addr_sigmoid_reg[10]\,
      I2 => \RAM_hidden_in[3]_i_14_n_0\,
      I3 => \^ram_hidden_in_reg[3]_0\,
      I4 => Q(6),
      I5 => \addr_sigmoid_reg[6]\,
      O => \RAM_hidden_in[3]_i_4_n_0\
    );
\RAM_hidden_in[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2AAAAA"
    )
        port map (
      I0 => \addr_sigmoid_reg[10]_0\,
      I1 => \RAM_hidden_in[3]_i_17_n_0\,
      I2 => \addr_sigmoid_reg[3]\,
      I3 => \addr_sigmoid_reg[10]\,
      I4 => Q(8),
      I5 => Q(7),
      O => \RAM_hidden_in[3]_i_5_n_0\
    );
\RAM_hidden_in[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880080"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => \RAM_hidden_in[3]_i_19_n_0\,
      I3 => \addr_sigmoid_reg[6]_3\,
      I4 => Q(10),
      O => \RAM_hidden_in[3]_i_6_n_0\
    );
\RAM_hidden_in[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEAE"
    )
        port map (
      I0 => \addr_sigmoid_reg[8]_0\,
      I1 => \RAM_hidden_in[3]_i_22_n_0\,
      I2 => \RAM_hidden_in[3]_i_19_n_0\,
      I3 => Q(10),
      I4 => \addr_sigmoid_reg[6]_1\,
      I5 => Q(7),
      O => \RAM_hidden_in[3]_i_8_n_0\
    );
\RAM_hidden_in[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F77777F7F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \^ram_hidden_in_reg[3]_1\
    );
\RAM_hidden_in[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => Q(7),
      I1 => \^ram_hidden_in_reg[3]_0\,
      I2 => Q(10),
      I3 => Q(6),
      I4 => Q(8),
      O => \RAM_hidden_in[4]_i_10_n_0\
    );
\RAM_hidden_in[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F3F7F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(5),
      O => \^ram_hidden_in_reg[1]_1\
    );
\RAM_hidden_in[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAB0000FFABFFAB"
    )
        port map (
      I0 => Q(9),
      I1 => \RAM_hidden_in[4]_i_3_n_0\,
      I2 => Q(8),
      I3 => \RAM_hidden_in[4]_i_4_n_0\,
      I4 => \RAM_hidden_in[4]_i_5_n_0\,
      I5 => \RAM_hidden_in[4]_i_6_n_0\,
      O => \RAM_hidden_in_reg[4]\
    );
\RAM_hidden_in[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => Q(10),
      I1 => \addr_sigmoid_reg[6]_0\,
      I2 => \^ram_hidden_in_reg[4]_0\,
      O => \RAM_hidden_in[4]_i_3_n_0\
    );
\RAM_hidden_in[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \RAM_hidden_in[4]_i_8_n_0\,
      I1 => Q(10),
      I2 => Q(7),
      I3 => \RAM_hidden_in[4]_i_9_n_0\,
      I4 => \RAM_hidden_in[4]_i_10_n_0\,
      O => \RAM_hidden_in[4]_i_4_n_0\
    );
\RAM_hidden_in[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FF400040"
    )
        port map (
      I0 => \addr_sigmoid_reg[6]_1\,
      I1 => Q(7),
      I2 => \addr_sigmoid_reg[5]\,
      I3 => Q(8),
      I4 => Q(10),
      I5 => \RAM_hidden_in[4]_i_9_n_0\,
      O => \RAM_hidden_in[4]_i_5_n_0\
    );
\RAM_hidden_in[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => \addr_sigmoid_reg[6]_1\,
      I3 => Q(10),
      I4 => Q(8),
      O => \RAM_hidden_in[4]_i_6_n_0\
    );
\RAM_hidden_in[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \^ram_hidden_in_reg[4]_0\
    );
\RAM_hidden_in[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD800FF00"
    )
        port map (
      I0 => Q(6),
      I1 => \^ram_hidden_in_reg[3]_0\,
      I2 => \^ram_hidden_in_reg[1]_1\,
      I3 => Q(8),
      I4 => Q(10),
      I5 => Q(7),
      O => \RAM_hidden_in[4]_i_8_n_0\
    );
\RAM_hidden_in[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^ram_hidden_in_reg[2]_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(5),
      O => \RAM_hidden_in[4]_i_9_n_0\
    );
\RAM_hidden_in[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFFFFF10000"
    )
        port map (
      I0 => \addr_sigmoid_reg[6]_1\,
      I1 => Q(8),
      I2 => Q(10),
      I3 => Q(7),
      I4 => Q(9),
      I5 => \RAM_hidden_in[5]_i_4_n_0\,
      O => \RAM_hidden_in_reg[5]\
    );
\RAM_hidden_in[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D580000000FF0000"
    )
        port map (
      I0 => Q(8),
      I1 => \^ram_hidden_in_reg[3]_0\,
      I2 => Q(6),
      I3 => \addr_sigmoid_reg[6]_0\,
      I4 => Q(10),
      I5 => Q(7),
      O => \RAM_hidden_in[5]_i_4_n_0\
    );
\RAM_hidden_in[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \^ram_hidden_in_reg[3]_0\
    );
\RAM_hidden_in[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0E100"
    )
        port map (
      I0 => \addr_sigmoid_reg[6]_0\,
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(10),
      I4 => Q(9),
      O => \RAM_hidden_in_reg[6]\
    );
\RAM_hidden_in[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      I2 => \addr_sigmoid_reg[6]_0\,
      I3 => Q(7),
      I4 => Q(9),
      O => \RAM_hidden_in_reg[7]_0\
    );
\RAM_hidden_in[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \^ram_hidden_in_reg[7]\
    );
\RAM_hidden_in_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \RAM_hidden_in_reg[0]_i_3_n_0\,
      I1 => \RAM_hidden_in_reg[0]_i_4_n_0\,
      O => \RAM_hidden_in_reg[0]\,
      S => Q(9)
    );
\RAM_hidden_in_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RAM_hidden_in[0]_i_5_n_0\,
      I1 => \RAM_hidden_in[0]_i_6_n_0\,
      O => \RAM_hidden_in_reg[0]_i_3_n_0\,
      S => Q(7)
    );
\RAM_hidden_in_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RAM_hidden_in[0]_i_7_n_0\,
      I1 => \RAM_hidden_in[0]_i_8_n_0\,
      O => \RAM_hidden_in_reg[0]_i_4_n_0\,
      S => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_myip_v1_0 is
  port (
    M_AXIS_TVALID : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_myip_v1_0 : entity is "myip_v1_0";
end design_1_myip_0_0_myip_v1_0;

architecture STRUCTURE of design_1_myip_0_0_myip_v1_0 is
  signal \M_AXIS_TDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal RAM_hidden1_n_0 : STD_LOGIC;
  signal RAM_hidden1_n_1 : STD_LOGIC;
  signal RAM_hidden1_n_10 : STD_LOGIC;
  signal RAM_hidden1_n_11 : STD_LOGIC;
  signal RAM_hidden1_n_12 : STD_LOGIC;
  signal RAM_hidden1_n_13 : STD_LOGIC;
  signal RAM_hidden1_n_14 : STD_LOGIC;
  signal RAM_hidden1_n_15 : STD_LOGIC;
  signal RAM_hidden1_n_16 : STD_LOGIC;
  signal RAM_hidden1_n_17 : STD_LOGIC;
  signal RAM_hidden1_n_2 : STD_LOGIC;
  signal RAM_hidden1_n_3 : STD_LOGIC;
  signal RAM_hidden1_n_4 : STD_LOGIC;
  signal RAM_hidden1_n_5 : STD_LOGIC;
  signal RAM_hidden1_n_6 : STD_LOGIC;
  signal RAM_hidden1_n_7 : STD_LOGIC;
  signal RAM_hidden1_n_8 : STD_LOGIC;
  signal RAM_hidden1_n_9 : STD_LOGIC;
  signal RAM_hidden_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RAM_hidden_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_12_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_10_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_11_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_12_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_13_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_15_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_16_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_18_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_20_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_21_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_7_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[4]_i_11_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[5]_i_3_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[7]_i_4_n_0\ : STD_LOGIC;
  signal RAM_hidden_in_2 : STD_LOGIC;
  signal RAM_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \RAM_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[10]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[11]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[12]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[13]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[14]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[15]_i_2_n_0\ : STD_LOGIC;
  signal \RAM_in[15]_i_3_n_0\ : STD_LOGIC;
  signal \RAM_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_in[9]_i_1_n_0\ : STD_LOGIC;
  signal RAM_in_5 : STD_LOGIC;
  signal RAM_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RAM_testdata1_n_0 : STD_LOGIC;
  signal RAM_testdata1_n_1 : STD_LOGIC;
  signal RAM_testdata1_n_10 : STD_LOGIC;
  signal RAM_testdata1_n_11 : STD_LOGIC;
  signal RAM_testdata1_n_12 : STD_LOGIC;
  signal RAM_testdata1_n_13 : STD_LOGIC;
  signal RAM_testdata1_n_14 : STD_LOGIC;
  signal RAM_testdata1_n_15 : STD_LOGIC;
  signal RAM_testdata1_n_2 : STD_LOGIC;
  signal RAM_testdata1_n_3 : STD_LOGIC;
  signal RAM_testdata1_n_4 : STD_LOGIC;
  signal RAM_testdata1_n_5 : STD_LOGIC;
  signal RAM_testdata1_n_6 : STD_LOGIC;
  signal RAM_testdata1_n_7 : STD_LOGIC;
  signal RAM_testdata1_n_8 : STD_LOGIC;
  signal RAM_testdata1_n_9 : STD_LOGIC;
  signal RAM_weightsHO1_n_0 : STD_LOGIC;
  signal RAM_weightsHO1_n_1 : STD_LOGIC;
  signal RAM_weightsHO1_n_10 : STD_LOGIC;
  signal RAM_weightsHO1_n_11 : STD_LOGIC;
  signal RAM_weightsHO1_n_12 : STD_LOGIC;
  signal RAM_weightsHO1_n_13 : STD_LOGIC;
  signal RAM_weightsHO1_n_14 : STD_LOGIC;
  signal RAM_weightsHO1_n_15 : STD_LOGIC;
  signal RAM_weightsHO1_n_2 : STD_LOGIC;
  signal RAM_weightsHO1_n_3 : STD_LOGIC;
  signal RAM_weightsHO1_n_4 : STD_LOGIC;
  signal RAM_weightsHO1_n_5 : STD_LOGIC;
  signal RAM_weightsHO1_n_6 : STD_LOGIC;
  signal RAM_weightsHO1_n_7 : STD_LOGIC;
  signal RAM_weightsHO1_n_8 : STD_LOGIC;
  signal RAM_weightsHO1_n_9 : STD_LOGIC;
  signal ROM_sigmoid1_n_0 : STD_LOGIC;
  signal ROM_sigmoid1_n_1 : STD_LOGIC;
  signal ROM_sigmoid1_n_10 : STD_LOGIC;
  signal ROM_sigmoid1_n_11 : STD_LOGIC;
  signal ROM_sigmoid1_n_12 : STD_LOGIC;
  signal ROM_sigmoid1_n_13 : STD_LOGIC;
  signal ROM_sigmoid1_n_14 : STD_LOGIC;
  signal ROM_sigmoid1_n_15 : STD_LOGIC;
  signal ROM_sigmoid1_n_2 : STD_LOGIC;
  signal ROM_sigmoid1_n_3 : STD_LOGIC;
  signal ROM_sigmoid1_n_4 : STD_LOGIC;
  signal ROM_sigmoid1_n_5 : STD_LOGIC;
  signal ROM_sigmoid1_n_6 : STD_LOGIC;
  signal ROM_sigmoid1_n_7 : STD_LOGIC;
  signal ROM_sigmoid1_n_8 : STD_LOGIC;
  signal ROM_sigmoid1_n_9 : STD_LOGIC;
  signal S_AXIS_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal accum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal accum0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \accum0__87_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__0_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__0_n_1\ : STD_LOGIC;
  signal \accum0__87_carry__0_n_2\ : STD_LOGIC;
  signal \accum0__87_carry__0_n_3\ : STD_LOGIC;
  signal \accum0__87_carry__0_n_4\ : STD_LOGIC;
  signal \accum0__87_carry__0_n_5\ : STD_LOGIC;
  signal \accum0__87_carry__0_n_6\ : STD_LOGIC;
  signal \accum0__87_carry__0_n_7\ : STD_LOGIC;
  signal \accum0__87_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__1_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__1_n_1\ : STD_LOGIC;
  signal \accum0__87_carry__1_n_2\ : STD_LOGIC;
  signal \accum0__87_carry__1_n_3\ : STD_LOGIC;
  signal \accum0__87_carry__1_n_4\ : STD_LOGIC;
  signal \accum0__87_carry__1_n_5\ : STD_LOGIC;
  signal \accum0__87_carry__1_n_6\ : STD_LOGIC;
  signal \accum0__87_carry__1_n_7\ : STD_LOGIC;
  signal \accum0__87_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__2_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__2_n_1\ : STD_LOGIC;
  signal \accum0__87_carry__2_n_2\ : STD_LOGIC;
  signal \accum0__87_carry__2_n_3\ : STD_LOGIC;
  signal \accum0__87_carry__2_n_4\ : STD_LOGIC;
  signal \accum0__87_carry__2_n_5\ : STD_LOGIC;
  signal \accum0__87_carry__2_n_6\ : STD_LOGIC;
  signal \accum0__87_carry__2_n_7\ : STD_LOGIC;
  signal \accum0__87_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__3_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__3_n_1\ : STD_LOGIC;
  signal \accum0__87_carry__3_n_2\ : STD_LOGIC;
  signal \accum0__87_carry__3_n_3\ : STD_LOGIC;
  signal \accum0__87_carry__3_n_4\ : STD_LOGIC;
  signal \accum0__87_carry__3_n_5\ : STD_LOGIC;
  signal \accum0__87_carry__3_n_6\ : STD_LOGIC;
  signal \accum0__87_carry__3_n_7\ : STD_LOGIC;
  signal \accum0__87_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__4_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__4_n_1\ : STD_LOGIC;
  signal \accum0__87_carry__4_n_2\ : STD_LOGIC;
  signal \accum0__87_carry__4_n_3\ : STD_LOGIC;
  signal \accum0__87_carry__4_n_4\ : STD_LOGIC;
  signal \accum0__87_carry__4_n_5\ : STD_LOGIC;
  signal \accum0__87_carry__4_n_6\ : STD_LOGIC;
  signal \accum0__87_carry__4_n_7\ : STD_LOGIC;
  signal \accum0__87_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__5_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__5_n_1\ : STD_LOGIC;
  signal \accum0__87_carry__5_n_2\ : STD_LOGIC;
  signal \accum0__87_carry__5_n_3\ : STD_LOGIC;
  signal \accum0__87_carry__5_n_4\ : STD_LOGIC;
  signal \accum0__87_carry__5_n_5\ : STD_LOGIC;
  signal \accum0__87_carry__5_n_6\ : STD_LOGIC;
  signal \accum0__87_carry__5_n_7\ : STD_LOGIC;
  signal \accum0__87_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \accum0__87_carry__6_n_1\ : STD_LOGIC;
  signal \accum0__87_carry__6_n_2\ : STD_LOGIC;
  signal \accum0__87_carry__6_n_3\ : STD_LOGIC;
  signal \accum0__87_carry__6_n_4\ : STD_LOGIC;
  signal \accum0__87_carry__6_n_5\ : STD_LOGIC;
  signal \accum0__87_carry__6_n_6\ : STD_LOGIC;
  signal \accum0__87_carry__6_n_7\ : STD_LOGIC;
  signal \accum0__87_carry_i_1_n_0\ : STD_LOGIC;
  signal \accum0__87_carry_i_2_n_0\ : STD_LOGIC;
  signal \accum0__87_carry_i_3_n_0\ : STD_LOGIC;
  signal \accum0__87_carry_i_4_n_0\ : STD_LOGIC;
  signal \accum0__87_carry_n_0\ : STD_LOGIC;
  signal \accum0__87_carry_n_1\ : STD_LOGIC;
  signal \accum0__87_carry_n_2\ : STD_LOGIC;
  signal \accum0__87_carry_n_3\ : STD_LOGIC;
  signal \accum0__87_carry_n_4\ : STD_LOGIC;
  signal \accum0__87_carry_n_5\ : STD_LOGIC;
  signal \accum0__87_carry_n_6\ : STD_LOGIC;
  signal \accum0__87_carry_n_7\ : STD_LOGIC;
  signal \accum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accum0_carry__0_n_0\ : STD_LOGIC;
  signal \accum0_carry__0_n_1\ : STD_LOGIC;
  signal \accum0_carry__0_n_2\ : STD_LOGIC;
  signal \accum0_carry__0_n_3\ : STD_LOGIC;
  signal \accum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accum0_carry__1_n_0\ : STD_LOGIC;
  signal \accum0_carry__1_n_1\ : STD_LOGIC;
  signal \accum0_carry__1_n_2\ : STD_LOGIC;
  signal \accum0_carry__1_n_3\ : STD_LOGIC;
  signal \accum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \accum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \accum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \accum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \accum0_carry__2_n_0\ : STD_LOGIC;
  signal \accum0_carry__2_n_1\ : STD_LOGIC;
  signal \accum0_carry__2_n_2\ : STD_LOGIC;
  signal \accum0_carry__2_n_3\ : STD_LOGIC;
  signal \accum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \accum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \accum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \accum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \accum0_carry__3_n_0\ : STD_LOGIC;
  signal \accum0_carry__3_n_1\ : STD_LOGIC;
  signal \accum0_carry__3_n_2\ : STD_LOGIC;
  signal \accum0_carry__3_n_3\ : STD_LOGIC;
  signal \accum0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \accum0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \accum0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \accum0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \accum0_carry__4_n_0\ : STD_LOGIC;
  signal \accum0_carry__4_n_1\ : STD_LOGIC;
  signal \accum0_carry__4_n_2\ : STD_LOGIC;
  signal \accum0_carry__4_n_3\ : STD_LOGIC;
  signal \accum0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \accum0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \accum0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \accum0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \accum0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \accum0_carry__5_n_0\ : STD_LOGIC;
  signal \accum0_carry__5_n_1\ : STD_LOGIC;
  signal \accum0_carry__5_n_2\ : STD_LOGIC;
  signal \accum0_carry__5_n_3\ : STD_LOGIC;
  signal \accum0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \accum0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \accum0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \accum0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \accum0_carry__6_n_1\ : STD_LOGIC;
  signal \accum0_carry__6_n_2\ : STD_LOGIC;
  signal \accum0_carry__6_n_3\ : STD_LOGIC;
  signal accum0_carry_i_1_n_0 : STD_LOGIC;
  signal accum0_carry_i_2_n_0 : STD_LOGIC;
  signal accum0_carry_i_3_n_0 : STD_LOGIC;
  signal accum0_carry_i_4_n_0 : STD_LOGIC;
  signal accum0_carry_n_0 : STD_LOGIC;
  signal accum0_carry_n_1 : STD_LOGIC;
  signal accum0_carry_n_2 : STD_LOGIC;
  signal accum0_carry_n_3 : STD_LOGIC;
  signal accum1 : STD_LOGIC;
  signal accum10 : STD_LOGIC;
  signal accum10_in : STD_LOGIC;
  signal \accum1__10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__0_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__0_n_1\ : STD_LOGIC;
  signal \accum1__10_carry__0_n_2\ : STD_LOGIC;
  signal \accum1__10_carry__0_n_3\ : STD_LOGIC;
  signal \accum1__10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \accum1__10_carry__1_n_2\ : STD_LOGIC;
  signal \accum1__10_carry__1_n_3\ : STD_LOGIC;
  signal \accum1__10_carry_i_1_n_0\ : STD_LOGIC;
  signal \accum1__10_carry_i_2_n_0\ : STD_LOGIC;
  signal \accum1__10_carry_i_3_n_0\ : STD_LOGIC;
  signal \accum1__10_carry_i_4_n_0\ : STD_LOGIC;
  signal \accum1__10_carry_i_5_n_0\ : STD_LOGIC;
  signal \accum1__10_carry_i_6_n_0\ : STD_LOGIC;
  signal \accum1__10_carry_i_7_n_0\ : STD_LOGIC;
  signal \accum1__10_carry_i_8_n_0\ : STD_LOGIC;
  signal \accum1__10_carry_n_0\ : STD_LOGIC;
  signal \accum1__10_carry_n_1\ : STD_LOGIC;
  signal \accum1__10_carry_n_2\ : STD_LOGIC;
  signal \accum1__10_carry_n_3\ : STD_LOGIC;
  signal \accum1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accum1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accum1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accum1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accum1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \accum1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \accum1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \accum1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \accum1_carry__0_n_0\ : STD_LOGIC;
  signal \accum1_carry__0_n_1\ : STD_LOGIC;
  signal \accum1_carry__0_n_2\ : STD_LOGIC;
  signal \accum1_carry__0_n_3\ : STD_LOGIC;
  signal \accum1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accum1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accum1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accum1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accum1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \accum1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \accum1_carry__1_n_2\ : STD_LOGIC;
  signal \accum1_carry__1_n_3\ : STD_LOGIC;
  signal accum1_carry_i_1_n_0 : STD_LOGIC;
  signal accum1_carry_i_2_n_0 : STD_LOGIC;
  signal accum1_carry_i_3_n_0 : STD_LOGIC;
  signal accum1_carry_i_4_n_0 : STD_LOGIC;
  signal accum1_carry_i_5_n_0 : STD_LOGIC;
  signal accum1_carry_i_6_n_0 : STD_LOGIC;
  signal accum1_carry_i_7_n_0 : STD_LOGIC;
  signal accum1_carry_i_8_n_0 : STD_LOGIC;
  signal accum1_carry_n_0 : STD_LOGIC;
  signal accum1_carry_n_1 : STD_LOGIC;
  signal accum1_carry_n_2 : STD_LOGIC;
  signal accum1_carry_n_3 : STD_LOGIC;
  signal \accum2__0_n_100\ : STD_LOGIC;
  signal \accum2__0_n_101\ : STD_LOGIC;
  signal \accum2__0_n_102\ : STD_LOGIC;
  signal \accum2__0_n_103\ : STD_LOGIC;
  signal \accum2__0_n_104\ : STD_LOGIC;
  signal \accum2__0_n_105\ : STD_LOGIC;
  signal \accum2__0_n_106\ : STD_LOGIC;
  signal \accum2__0_n_107\ : STD_LOGIC;
  signal \accum2__0_n_108\ : STD_LOGIC;
  signal \accum2__0_n_109\ : STD_LOGIC;
  signal \accum2__0_n_110\ : STD_LOGIC;
  signal \accum2__0_n_111\ : STD_LOGIC;
  signal \accum2__0_n_112\ : STD_LOGIC;
  signal \accum2__0_n_113\ : STD_LOGIC;
  signal \accum2__0_n_114\ : STD_LOGIC;
  signal \accum2__0_n_115\ : STD_LOGIC;
  signal \accum2__0_n_116\ : STD_LOGIC;
  signal \accum2__0_n_117\ : STD_LOGIC;
  signal \accum2__0_n_118\ : STD_LOGIC;
  signal \accum2__0_n_119\ : STD_LOGIC;
  signal \accum2__0_n_120\ : STD_LOGIC;
  signal \accum2__0_n_121\ : STD_LOGIC;
  signal \accum2__0_n_122\ : STD_LOGIC;
  signal \accum2__0_n_123\ : STD_LOGIC;
  signal \accum2__0_n_124\ : STD_LOGIC;
  signal \accum2__0_n_125\ : STD_LOGIC;
  signal \accum2__0_n_126\ : STD_LOGIC;
  signal \accum2__0_n_127\ : STD_LOGIC;
  signal \accum2__0_n_128\ : STD_LOGIC;
  signal \accum2__0_n_129\ : STD_LOGIC;
  signal \accum2__0_n_130\ : STD_LOGIC;
  signal \accum2__0_n_131\ : STD_LOGIC;
  signal \accum2__0_n_132\ : STD_LOGIC;
  signal \accum2__0_n_133\ : STD_LOGIC;
  signal \accum2__0_n_134\ : STD_LOGIC;
  signal \accum2__0_n_135\ : STD_LOGIC;
  signal \accum2__0_n_136\ : STD_LOGIC;
  signal \accum2__0_n_137\ : STD_LOGIC;
  signal \accum2__0_n_138\ : STD_LOGIC;
  signal \accum2__0_n_139\ : STD_LOGIC;
  signal \accum2__0_n_140\ : STD_LOGIC;
  signal \accum2__0_n_141\ : STD_LOGIC;
  signal \accum2__0_n_142\ : STD_LOGIC;
  signal \accum2__0_n_143\ : STD_LOGIC;
  signal \accum2__0_n_144\ : STD_LOGIC;
  signal \accum2__0_n_145\ : STD_LOGIC;
  signal \accum2__0_n_146\ : STD_LOGIC;
  signal \accum2__0_n_147\ : STD_LOGIC;
  signal \accum2__0_n_148\ : STD_LOGIC;
  signal \accum2__0_n_149\ : STD_LOGIC;
  signal \accum2__0_n_150\ : STD_LOGIC;
  signal \accum2__0_n_151\ : STD_LOGIC;
  signal \accum2__0_n_152\ : STD_LOGIC;
  signal \accum2__0_n_153\ : STD_LOGIC;
  signal \accum2__0_n_58\ : STD_LOGIC;
  signal \accum2__0_n_59\ : STD_LOGIC;
  signal \accum2__0_n_60\ : STD_LOGIC;
  signal \accum2__0_n_61\ : STD_LOGIC;
  signal \accum2__0_n_62\ : STD_LOGIC;
  signal \accum2__0_n_63\ : STD_LOGIC;
  signal \accum2__0_n_64\ : STD_LOGIC;
  signal \accum2__0_n_65\ : STD_LOGIC;
  signal \accum2__0_n_66\ : STD_LOGIC;
  signal \accum2__0_n_67\ : STD_LOGIC;
  signal \accum2__0_n_68\ : STD_LOGIC;
  signal \accum2__0_n_69\ : STD_LOGIC;
  signal \accum2__0_n_70\ : STD_LOGIC;
  signal \accum2__0_n_71\ : STD_LOGIC;
  signal \accum2__0_n_72\ : STD_LOGIC;
  signal \accum2__0_n_73\ : STD_LOGIC;
  signal \accum2__0_n_74\ : STD_LOGIC;
  signal \accum2__0_n_75\ : STD_LOGIC;
  signal \accum2__0_n_76\ : STD_LOGIC;
  signal \accum2__0_n_77\ : STD_LOGIC;
  signal \accum2__0_n_78\ : STD_LOGIC;
  signal \accum2__0_n_79\ : STD_LOGIC;
  signal \accum2__0_n_80\ : STD_LOGIC;
  signal \accum2__0_n_81\ : STD_LOGIC;
  signal \accum2__0_n_82\ : STD_LOGIC;
  signal \accum2__0_n_83\ : STD_LOGIC;
  signal \accum2__0_n_84\ : STD_LOGIC;
  signal \accum2__0_n_85\ : STD_LOGIC;
  signal \accum2__0_n_86\ : STD_LOGIC;
  signal \accum2__0_n_87\ : STD_LOGIC;
  signal \accum2__0_n_88\ : STD_LOGIC;
  signal \accum2__0_n_89\ : STD_LOGIC;
  signal \accum2__0_n_90\ : STD_LOGIC;
  signal \accum2__0_n_91\ : STD_LOGIC;
  signal \accum2__0_n_92\ : STD_LOGIC;
  signal \accum2__0_n_93\ : STD_LOGIC;
  signal \accum2__0_n_94\ : STD_LOGIC;
  signal \accum2__0_n_95\ : STD_LOGIC;
  signal \accum2__0_n_96\ : STD_LOGIC;
  signal \accum2__0_n_97\ : STD_LOGIC;
  signal \accum2__0_n_98\ : STD_LOGIC;
  signal \accum2__0_n_99\ : STD_LOGIC;
  signal \accum2__1_n_100\ : STD_LOGIC;
  signal \accum2__1_n_101\ : STD_LOGIC;
  signal \accum2__1_n_102\ : STD_LOGIC;
  signal \accum2__1_n_103\ : STD_LOGIC;
  signal \accum2__1_n_104\ : STD_LOGIC;
  signal \accum2__1_n_105\ : STD_LOGIC;
  signal \accum2__1_n_58\ : STD_LOGIC;
  signal \accum2__1_n_59\ : STD_LOGIC;
  signal \accum2__1_n_60\ : STD_LOGIC;
  signal \accum2__1_n_61\ : STD_LOGIC;
  signal \accum2__1_n_62\ : STD_LOGIC;
  signal \accum2__1_n_63\ : STD_LOGIC;
  signal \accum2__1_n_64\ : STD_LOGIC;
  signal \accum2__1_n_65\ : STD_LOGIC;
  signal \accum2__1_n_66\ : STD_LOGIC;
  signal \accum2__1_n_67\ : STD_LOGIC;
  signal \accum2__1_n_68\ : STD_LOGIC;
  signal \accum2__1_n_69\ : STD_LOGIC;
  signal \accum2__1_n_70\ : STD_LOGIC;
  signal \accum2__1_n_71\ : STD_LOGIC;
  signal \accum2__1_n_72\ : STD_LOGIC;
  signal \accum2__1_n_73\ : STD_LOGIC;
  signal \accum2__1_n_74\ : STD_LOGIC;
  signal \accum2__1_n_75\ : STD_LOGIC;
  signal \accum2__1_n_76\ : STD_LOGIC;
  signal \accum2__1_n_77\ : STD_LOGIC;
  signal \accum2__1_n_78\ : STD_LOGIC;
  signal \accum2__1_n_79\ : STD_LOGIC;
  signal \accum2__1_n_80\ : STD_LOGIC;
  signal \accum2__1_n_81\ : STD_LOGIC;
  signal \accum2__1_n_82\ : STD_LOGIC;
  signal \accum2__1_n_83\ : STD_LOGIC;
  signal \accum2__1_n_84\ : STD_LOGIC;
  signal \accum2__1_n_85\ : STD_LOGIC;
  signal \accum2__1_n_86\ : STD_LOGIC;
  signal \accum2__1_n_87\ : STD_LOGIC;
  signal \accum2__1_n_88\ : STD_LOGIC;
  signal \accum2__1_n_89\ : STD_LOGIC;
  signal \accum2__1_n_90\ : STD_LOGIC;
  signal \accum2__1_n_91\ : STD_LOGIC;
  signal \accum2__1_n_92\ : STD_LOGIC;
  signal \accum2__1_n_93\ : STD_LOGIC;
  signal \accum2__1_n_94\ : STD_LOGIC;
  signal \accum2__1_n_95\ : STD_LOGIC;
  signal \accum2__1_n_96\ : STD_LOGIC;
  signal \accum2__1_n_97\ : STD_LOGIC;
  signal \accum2__1_n_98\ : STD_LOGIC;
  signal \accum2__1_n_99\ : STD_LOGIC;
  signal accum2_n_100 : STD_LOGIC;
  signal accum2_n_101 : STD_LOGIC;
  signal accum2_n_102 : STD_LOGIC;
  signal accum2_n_103 : STD_LOGIC;
  signal accum2_n_104 : STD_LOGIC;
  signal accum2_n_105 : STD_LOGIC;
  signal accum2_n_75 : STD_LOGIC;
  signal accum2_n_76 : STD_LOGIC;
  signal accum2_n_77 : STD_LOGIC;
  signal accum2_n_78 : STD_LOGIC;
  signal accum2_n_79 : STD_LOGIC;
  signal accum2_n_80 : STD_LOGIC;
  signal accum2_n_81 : STD_LOGIC;
  signal accum2_n_82 : STD_LOGIC;
  signal accum2_n_83 : STD_LOGIC;
  signal accum2_n_84 : STD_LOGIC;
  signal accum2_n_85 : STD_LOGIC;
  signal accum2_n_86 : STD_LOGIC;
  signal accum2_n_87 : STD_LOGIC;
  signal accum2_n_88 : STD_LOGIC;
  signal accum2_n_89 : STD_LOGIC;
  signal accum2_n_90 : STD_LOGIC;
  signal accum2_n_91 : STD_LOGIC;
  signal accum2_n_92 : STD_LOGIC;
  signal accum2_n_93 : STD_LOGIC;
  signal accum2_n_94 : STD_LOGIC;
  signal accum2_n_95 : STD_LOGIC;
  signal accum2_n_96 : STD_LOGIC;
  signal accum2_n_97 : STD_LOGIC;
  signal accum2_n_98 : STD_LOGIC;
  signal accum2_n_99 : STD_LOGIC;
  signal \accum[0]_i_1_n_0\ : STD_LOGIC;
  signal \accum[0]_i_2_n_0\ : STD_LOGIC;
  signal \accum[10]_i_1_n_0\ : STD_LOGIC;
  signal \accum[10]_i_2_n_0\ : STD_LOGIC;
  signal \accum[11]_i_1_n_0\ : STD_LOGIC;
  signal \accum[11]_i_2_n_0\ : STD_LOGIC;
  signal \accum[12]_i_1_n_0\ : STD_LOGIC;
  signal \accum[12]_i_2_n_0\ : STD_LOGIC;
  signal \accum[13]_i_1_n_0\ : STD_LOGIC;
  signal \accum[13]_i_2_n_0\ : STD_LOGIC;
  signal \accum[14]_i_1_n_0\ : STD_LOGIC;
  signal \accum[14]_i_2_n_0\ : STD_LOGIC;
  signal \accum[15]_i_1_n_0\ : STD_LOGIC;
  signal \accum[15]_i_2_n_0\ : STD_LOGIC;
  signal \accum[16]_i_1_n_0\ : STD_LOGIC;
  signal \accum[16]_i_2_n_0\ : STD_LOGIC;
  signal \accum[17]_i_1_n_0\ : STD_LOGIC;
  signal \accum[17]_i_2_n_0\ : STD_LOGIC;
  signal \accum[18]_i_1_n_0\ : STD_LOGIC;
  signal \accum[18]_i_2_n_0\ : STD_LOGIC;
  signal \accum[19]_i_1_n_0\ : STD_LOGIC;
  signal \accum[19]_i_2_n_0\ : STD_LOGIC;
  signal \accum[1]_i_1_n_0\ : STD_LOGIC;
  signal \accum[1]_i_2_n_0\ : STD_LOGIC;
  signal \accum[20]_i_1_n_0\ : STD_LOGIC;
  signal \accum[20]_i_2_n_0\ : STD_LOGIC;
  signal \accum[21]_i_1_n_0\ : STD_LOGIC;
  signal \accum[21]_i_2_n_0\ : STD_LOGIC;
  signal \accum[22]_i_1_n_0\ : STD_LOGIC;
  signal \accum[22]_i_2_n_0\ : STD_LOGIC;
  signal \accum[23]_i_1_n_0\ : STD_LOGIC;
  signal \accum[23]_i_2_n_0\ : STD_LOGIC;
  signal \accum[24]_i_1_n_0\ : STD_LOGIC;
  signal \accum[24]_i_2_n_0\ : STD_LOGIC;
  signal \accum[25]_i_1_n_0\ : STD_LOGIC;
  signal \accum[25]_i_2_n_0\ : STD_LOGIC;
  signal \accum[26]_i_1_n_0\ : STD_LOGIC;
  signal \accum[26]_i_2_n_0\ : STD_LOGIC;
  signal \accum[27]_i_1_n_0\ : STD_LOGIC;
  signal \accum[27]_i_2_n_0\ : STD_LOGIC;
  signal \accum[28]_i_1_n_0\ : STD_LOGIC;
  signal \accum[28]_i_2_n_0\ : STD_LOGIC;
  signal \accum[29]_i_1_n_0\ : STD_LOGIC;
  signal \accum[29]_i_2_n_0\ : STD_LOGIC;
  signal \accum[2]_i_1_n_0\ : STD_LOGIC;
  signal \accum[2]_i_2_n_0\ : STD_LOGIC;
  signal \accum[30]_i_1_n_0\ : STD_LOGIC;
  signal \accum[30]_i_2_n_0\ : STD_LOGIC;
  signal \accum[31]_i_2_n_0\ : STD_LOGIC;
  signal \accum[31]_i_3_n_0\ : STD_LOGIC;
  signal \accum[31]_i_4_n_0\ : STD_LOGIC;
  signal \accum[31]_i_5_n_0\ : STD_LOGIC;
  signal \accum[31]_i_6_n_0\ : STD_LOGIC;
  signal \accum[31]_i_7_n_0\ : STD_LOGIC;
  signal \accum[31]_i_8_n_0\ : STD_LOGIC;
  signal \accum[3]_i_1_n_0\ : STD_LOGIC;
  signal \accum[3]_i_2_n_0\ : STD_LOGIC;
  signal \accum[4]_i_1_n_0\ : STD_LOGIC;
  signal \accum[4]_i_2_n_0\ : STD_LOGIC;
  signal \accum[5]_i_1_n_0\ : STD_LOGIC;
  signal \accum[5]_i_2_n_0\ : STD_LOGIC;
  signal \accum[6]_i_1_n_0\ : STD_LOGIC;
  signal \accum[6]_i_2_n_0\ : STD_LOGIC;
  signal \accum[7]_i_1_n_0\ : STD_LOGIC;
  signal \accum[7]_i_2_n_0\ : STD_LOGIC;
  signal \accum[8]_i_1_n_0\ : STD_LOGIC;
  signal \accum[8]_i_2_n_0\ : STD_LOGIC;
  signal \accum[9]_i_1_n_0\ : STD_LOGIC;
  signal \accum[9]_i_2_n_0\ : STD_LOGIC;
  signal accum_4 : STD_LOGIC;
  signal addr_sigmoid : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addr_sigmoid[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[10]_i_2_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[10]_i_3_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[9]_i_1_n_0\ : STD_LOGIC;
  signal addr_sigmoid_3 : STD_LOGIC;
  signal counter_hidden : STD_LOGIC;
  signal \counter_hidden[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_hidden[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_hidden[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_4_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_5_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_6_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_7_n_0\ : STD_LOGIC;
  signal \counter_hidden_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_hidden_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_hidden_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_hidden_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_output[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_output[1]_i_2_n_0\ : STD_LOGIC;
  signal \counter_output[1]_i_3_n_0\ : STD_LOGIC;
  signal \counter_output_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_output_reg_n_0_[1]\ : STD_LOGIC;
  signal flag4_out : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_i_3_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal highest_pred : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal highest_pred0_carry_i_1_n_0 : STD_LOGIC;
  signal highest_pred0_carry_i_2_n_0 : STD_LOGIC;
  signal highest_pred0_carry_i_3_n_0 : STD_LOGIC;
  signal highest_pred0_carry_i_4_n_0 : STD_LOGIC;
  signal highest_pred0_carry_i_5_n_0 : STD_LOGIC;
  signal highest_pred0_carry_i_6_n_0 : STD_LOGIC;
  signal highest_pred0_carry_i_7_n_0 : STD_LOGIC;
  signal highest_pred0_carry_i_8_n_0 : STD_LOGIC;
  signal highest_pred0_carry_n_0 : STD_LOGIC;
  signal highest_pred0_carry_n_1 : STD_LOGIC;
  signal highest_pred0_carry_n_2 : STD_LOGIC;
  signal highest_pred0_carry_n_3 : STD_LOGIC;
  signal \highest_pred[0]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[4]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[5]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[6]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[7]_i_2_n_0\ : STD_LOGIC;
  signal highest_pred_1 : STD_LOGIC;
  signal nr_of_reads : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \nr_of_reads[0]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[0]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[1]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[2]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[2]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[3]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[3]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[4]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[4]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[5]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[5]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[5]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_4_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_5_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_6_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_7_n_0\ : STD_LOGIC;
  signal nr_of_reads_0 : STD_LOGIC;
  signal nr_of_writes : STD_LOGIC;
  signal \nr_of_writes[0]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[1]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[2]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[3]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[4]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[5]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_writes[5]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_writes[5]_i_4_n_0\ : STD_LOGIC;
  signal \nr_of_writes[5]_i_5_n_0\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[2]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[3]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[4]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[5]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \prediction[0]_i_1_n_0\ : STD_LOGIC;
  signal \prediction[1]_i_1_n_0\ : STD_LOGIC;
  signal \prediction[1]_i_2_n_0\ : STD_LOGIC;
  signal \prediction_reg_n_0_[0]\ : STD_LOGIC;
  signal \prediction_reg_n_0_[1]\ : STD_LOGIC;
  signal read_ROM_enable_i_1_n_0 : STD_LOGIC;
  signal read_ROM_enable_i_2_n_0 : STD_LOGIC;
  signal read_ROM_enable_i_3_n_0 : STD_LOGIC;
  signal read_ROM_enable_reg_n_0 : STD_LOGIC;
  signal read_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_addr_HO : STD_LOGIC;
  signal \read_addr_HO[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_HO[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_HO[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_HO[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_HO[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_HO_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_addr_HO_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_addr_HO_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_addr_HO_reg_n_0_[3]\ : STD_LOGIC;
  signal read_addr_IH : STD_LOGIC;
  signal \read_addr_IH[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_IH[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_IH[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_IH[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_IH[2]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_IH[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_IH[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_IH[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_IH[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_IH[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_IH[5]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_IH[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_IH[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_IH_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_addr_IH_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_addr_IH_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_addr_IH_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_addr_IH_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_addr_IH_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_addr_IH_reg_n_0_[6]\ : STD_LOGIC;
  signal read_addr_hidden : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_addr_hidden_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_addr_hidden_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_addr_hidden_reg_n_0_[2]\ : STD_LOGIC;
  signal read_addr_testdata : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_addr_testdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr_testdata[3]_i_4_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[6]_i_10_n_0\ : STD_LOGIC;
  signal \state[6]_i_2_n_0\ : STD_LOGIC;
  signal \state[6]_i_3_n_0\ : STD_LOGIC;
  signal \state[6]_i_4_n_0\ : STD_LOGIC;
  signal \state[6]_i_5_n_0\ : STD_LOGIC;
  signal \state[6]_i_6_n_0\ : STD_LOGIC;
  signal \state[6]_i_7_n_0\ : STD_LOGIC;
  signal \state[6]_i_8_n_0\ : STD_LOGIC;
  signal \state[6]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_reg_n_0_[5]\ : STD_LOGIC;
  signal \state_reg_n_0_[6]\ : STD_LOGIC;
  signal write_addr : STD_LOGIC;
  signal \write_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \write_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_10_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_11_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_12_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_13_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_14_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_15_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_4_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_5_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_6_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_7_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_8_n_0\ : STD_LOGIC;
  signal \write_addr[6]_i_9_n_0\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal write_enable : STD_LOGIC;
  signal write_enable_HO_i_1_n_0 : STD_LOGIC;
  signal write_enable_HO_i_2_n_0 : STD_LOGIC;
  signal write_enable_IH_i_1_n_0 : STD_LOGIC;
  signal write_enable_IH_reg_n_0 : STD_LOGIC;
  signal write_enable_hidden_i_1_n_0 : STD_LOGIC;
  signal write_enable_hidden_reg_n_0 : STD_LOGIC;
  signal write_enable_output_i_1_n_0 : STD_LOGIC;
  signal write_enable_output_reg_n_0 : STD_LOGIC;
  signal write_enable_testdata_i_1_n_0 : STD_LOGIC;
  signal write_enable_testdata_reg_n_0 : STD_LOGIC;
  signal \NLW_accum0__87_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accum0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accum1__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum1__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum1__10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accum1__10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accum1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accum1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accum2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accum2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accum2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accum2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accum2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accum2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accum2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accum2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accum2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accum2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accum2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_accum2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_accum2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_accum2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accum2__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_accum2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_accum2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum2__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_highest_pred0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \RAM_hidden_in[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \RAM_hidden_in[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RAM_hidden_in[1]_i_12\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \RAM_hidden_in[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \RAM_hidden_in[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \RAM_hidden_in[3]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RAM_hidden_in[3]_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \RAM_hidden_in[3]_i_12\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \RAM_hidden_in[3]_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \RAM_hidden_in[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \RAM_hidden_in[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RAM_hidden_in[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \RAM_hidden_in[7]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \RAM_hidden_in[7]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RAM_in[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \RAM_in[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \RAM_in[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \RAM_in[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \RAM_in[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \RAM_in[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \RAM_in[15]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \RAM_in[15]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \RAM_in[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \RAM_in[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \RAM_in[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \RAM_in[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \RAM_in[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \RAM_in[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \RAM_in[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \RAM_in[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \RAM_in[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_0_i_1 : label is "soft_lutpair13";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accum2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \accum2__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \accum2__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \accum[31]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addr_sigmoid[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addr_sigmoid[10]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addr_sigmoid[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \addr_sigmoid[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \addr_sigmoid[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \addr_sigmoid[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \addr_sigmoid[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \addr_sigmoid[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \addr_sigmoid[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \addr_sigmoid[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter_hidden[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_hidden[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_hidden[3]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_hidden[3]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter_hidden[3]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_hidden[3]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_output[1]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of flag_i_3 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \highest_pred[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \highest_pred[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \highest_pred[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \highest_pred[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \highest_pred[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \highest_pred[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \highest_pred[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \highest_pred[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \nr_of_reads[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \nr_of_reads[2]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nr_of_reads[3]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nr_of_reads[4]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \nr_of_reads[5]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \nr_of_reads[5]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \nr_of_reads[6]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \nr_of_reads[6]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \nr_of_reads[6]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \nr_of_writes[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \nr_of_writes[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \nr_of_writes[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \nr_of_writes[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \nr_of_writes[5]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \nr_of_writes[5]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \read_addr_HO[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_addr_HO[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_addr_IH[2]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \read_addr_IH[3]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \read_addr_IH[4]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \read_addr_hidden[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \read_addr_testdata[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_addr_testdata[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_addr_testdata[3]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \read_addr_testdata[3]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \read_addr_testdata[3]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \state[6]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[6]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \state[6]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[6]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state[6]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[6]_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \write_addr[3]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \write_addr[4]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \write_addr[6]_i_10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \write_addr[6]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \write_addr[6]_i_14\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \write_addr[6]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \write_addr[6]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of write_enable_HO_i_2 : label is "soft_lutpair12";
begin
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \prediction_reg_n_0_[0]\,
      I1 => \M_AXIS_TDATA[1]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_AXIS_TDATA[1]_INST_0_i_1_n_0\,
      I1 => \prediction_reg_n_0_[1]\,
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[5]\,
      I1 => \nr_of_writes_reg_n_0_[2]\,
      I2 => \nr_of_writes_reg_n_0_[4]\,
      I3 => \nr_of_writes_reg_n_0_[1]\,
      I4 => \nr_of_writes_reg_n_0_[0]\,
      I5 => \nr_of_writes_reg_n_0_[3]\,
      O => \M_AXIS_TDATA[1]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[3]\,
      I1 => \nr_of_writes_reg_n_0_[0]\,
      I2 => \nr_of_writes_reg_n_0_[1]\,
      I3 => \nr_of_writes_reg_n_0_[4]\,
      I4 => \nr_of_writes_reg_n_0_[2]\,
      I5 => \nr_of_writes_reg_n_0_[5]\,
      O => M_AXIS_TDATA(2)
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => \state_reg_n_0_[0]\,
      O => M_AXIS_TVALID
    );
M_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \state_reg_n_0_[4]\,
      O => M_AXIS_TLAST_INST_0_i_1_n_0
    );
RAM_hidden1: entity work.design_1_myip_0_0_RAM_hidden
     port map (
      A(16) => RAM_hidden1_n_0,
      A(15) => RAM_hidden1_n_1,
      A(14) => RAM_hidden1_n_2,
      A(13) => RAM_hidden1_n_3,
      A(12) => RAM_hidden1_n_4,
      A(11) => RAM_hidden1_n_5,
      A(10) => RAM_hidden1_n_6,
      A(9) => RAM_hidden1_n_7,
      A(8) => RAM_hidden1_n_8,
      A(7) => RAM_hidden1_n_9,
      A(6) => RAM_hidden1_n_10,
      A(5) => RAM_hidden1_n_11,
      A(4) => RAM_hidden1_n_12,
      A(3) => RAM_hidden1_n_13,
      A(2) => RAM_hidden1_n_14,
      A(1) => RAM_hidden1_n_15,
      A(0) => RAM_hidden1_n_16,
      ACLK => ACLK,
      DOC(0) => RAM_hidden1_n_17,
      Q(7 downto 0) => RAM_hidden_in(7 downto 0),
      \read_addr_hidden_reg[2]\(2) => \read_addr_hidden_reg_n_0_[2]\,
      \read_addr_hidden_reg[2]\(1) => \read_addr_hidden_reg_n_0_[1]\,
      \read_addr_hidden_reg[2]\(0) => \read_addr_hidden_reg_n_0_[0]\,
      \write_addr_reg[2]\(2) => \write_addr_reg_n_0_[2]\,
      \write_addr_reg[2]\(1) => \write_addr_reg_n_0_[1]\,
      \write_addr_reg[2]\(0) => \write_addr_reg_n_0_[0]\,
      write_enable_hidden_reg => write_enable_hidden_reg_n_0
    );
\RAM_hidden_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => ROM_sigmoid1_n_2,
      O => \RAM_hidden_in[0]_i_1_n_0\
    );
\RAM_hidden_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => ROM_sigmoid1_n_5,
      O => \RAM_hidden_in[1]_i_1_n_0\
    );
\RAM_hidden_in[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => addr_sigmoid(7),
      I1 => addr_sigmoid(10),
      I2 => addr_sigmoid(6),
      I3 => ROM_sigmoid1_n_13,
      O => \RAM_hidden_in[1]_i_12_n_0\
    );
\RAM_hidden_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => ROM_sigmoid1_n_3,
      O => \RAM_hidden_in[2]_i_1_n_0\
    );
\RAM_hidden_in[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => ROM_sigmoid1_n_0,
      O => \RAM_hidden_in[3]_i_1_n_0\
    );
\RAM_hidden_in[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54444444"
    )
        port map (
      I0 => addr_sigmoid(6),
      I1 => ROM_sigmoid1_n_12,
      I2 => addr_sigmoid(0),
      I3 => addr_sigmoid(4),
      I4 => addr_sigmoid(3),
      O => \RAM_hidden_in[3]_i_10_n_0\
    );
\RAM_hidden_in[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => ROM_sigmoid1_n_1,
      I1 => ROM_sigmoid1_n_9,
      I2 => addr_sigmoid(10),
      O => \RAM_hidden_in[3]_i_11_n_0\
    );
\RAM_hidden_in[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_sigmoid(10),
      I1 => \RAM_hidden_in[5]_i_3_n_0\,
      O => \RAM_hidden_in[3]_i_12_n_0\
    );
\RAM_hidden_in[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => addr_sigmoid(10),
      I1 => addr_sigmoid(5),
      I2 => addr_sigmoid(4),
      I3 => addr_sigmoid(0),
      I4 => addr_sigmoid(1),
      I5 => ROM_sigmoid1_n_9,
      O => \RAM_hidden_in[3]_i_13_n_0\
    );
\RAM_hidden_in[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ROM_sigmoid1_n_4,
      I1 => addr_sigmoid(6),
      I2 => addr_sigmoid(10),
      O => \RAM_hidden_in[3]_i_15_n_0\
    );
\RAM_hidden_in[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFF00A2"
    )
        port map (
      I0 => addr_sigmoid(10),
      I1 => ROM_sigmoid1_n_4,
      I2 => ROM_sigmoid1_n_13,
      I3 => addr_sigmoid(6),
      I4 => addr_sigmoid(8),
      I5 => ROM_sigmoid1_n_6,
      O => \RAM_hidden_in[3]_i_16_n_0\
    );
\RAM_hidden_in[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FFFFFFFF"
    )
        port map (
      I0 => addr_sigmoid(3),
      I1 => addr_sigmoid(4),
      I2 => addr_sigmoid(0),
      I3 => ROM_sigmoid1_n_12,
      I4 => addr_sigmoid(6),
      I5 => addr_sigmoid(10),
      O => \RAM_hidden_in[3]_i_18_n_0\
    );
\RAM_hidden_in[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => addr_sigmoid(6),
      I1 => addr_sigmoid(4),
      I2 => addr_sigmoid(5),
      I3 => addr_sigmoid(2),
      I4 => addr_sigmoid(3),
      O => \RAM_hidden_in[3]_i_20_n_0\
    );
\RAM_hidden_in[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010155555555"
    )
        port map (
      I0 => addr_sigmoid(8),
      I1 => \RAM_hidden_in[5]_i_3_n_0\,
      I2 => addr_sigmoid(10),
      I3 => ROM_sigmoid1_n_11,
      I4 => addr_sigmoid(6),
      I5 => \RAM_hidden_in[4]_i_11_n_0\,
      O => \RAM_hidden_in[3]_i_21_n_0\
    );
\RAM_hidden_in[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001010FFFFFFFF"
    )
        port map (
      I0 => ROM_sigmoid1_n_10,
      I1 => addr_sigmoid(8),
      I2 => addr_sigmoid(7),
      I3 => \RAM_hidden_in[5]_i_3_n_0\,
      I4 => \RAM_hidden_in[3]_i_13_n_0\,
      I5 => addr_sigmoid(9),
      O => \RAM_hidden_in[3]_i_7_n_0\
    );
\RAM_hidden_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => ROM_sigmoid1_n_7,
      O => \RAM_hidden_in[4]_i_1_n_0\
    );
\RAM_hidden_in[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE0000FFFFFFFF"
    )
        port map (
      I0 => addr_sigmoid(5),
      I1 => addr_sigmoid(4),
      I2 => addr_sigmoid(3),
      I3 => addr_sigmoid(2),
      I4 => addr_sigmoid(6),
      I5 => addr_sigmoid(10),
      O => \RAM_hidden_in[4]_i_11_n_0\
    );
\RAM_hidden_in[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => ROM_sigmoid1_n_8,
      O => \RAM_hidden_in[5]_i_1_n_0\
    );
\RAM_hidden_in[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015151555"
    )
        port map (
      I0 => addr_sigmoid(6),
      I1 => addr_sigmoid(4),
      I2 => addr_sigmoid(3),
      I3 => addr_sigmoid(2),
      I4 => addr_sigmoid(1),
      I5 => addr_sigmoid(5),
      O => \RAM_hidden_in[5]_i_3_n_0\
    );
\RAM_hidden_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => ROM_sigmoid1_n_15,
      O => \RAM_hidden_in[6]_i_1_n_0\
    );
\RAM_hidden_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => read_ROM_enable_reg_n_0,
      I1 => \counter_hidden[3]_i_6_n_0\,
      I2 => \counter_hidden[3]_i_7_n_0\,
      O => RAM_hidden_in_2
    );
\RAM_hidden_in[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => ROM_sigmoid1_n_14,
      O => \RAM_hidden_in[7]_i_2_n_0\
    );
\RAM_hidden_in[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => addr_sigmoid(6),
      I1 => ROM_sigmoid1_n_12,
      I2 => addr_sigmoid(0),
      I3 => addr_sigmoid(4),
      I4 => addr_sigmoid(3),
      O => \RAM_hidden_in[7]_i_4_n_0\
    );
\RAM_hidden_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in_2,
      D => \RAM_hidden_in[0]_i_1_n_0\,
      Q => RAM_hidden_in(0),
      R => p_0_in
    );
\RAM_hidden_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in_2,
      D => \RAM_hidden_in[1]_i_1_n_0\,
      Q => RAM_hidden_in(1),
      R => p_0_in
    );
\RAM_hidden_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in_2,
      D => \RAM_hidden_in[2]_i_1_n_0\,
      Q => RAM_hidden_in(2),
      R => p_0_in
    );
\RAM_hidden_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in_2,
      D => \RAM_hidden_in[3]_i_1_n_0\,
      Q => RAM_hidden_in(3),
      R => p_0_in
    );
\RAM_hidden_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in_2,
      D => \RAM_hidden_in[4]_i_1_n_0\,
      Q => RAM_hidden_in(4),
      R => p_0_in
    );
\RAM_hidden_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in_2,
      D => \RAM_hidden_in[5]_i_1_n_0\,
      Q => RAM_hidden_in(5),
      R => p_0_in
    );
\RAM_hidden_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in_2,
      D => \RAM_hidden_in[6]_i_1_n_0\,
      Q => RAM_hidden_in(6),
      R => p_0_in
    );
\RAM_hidden_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in_2,
      D => \RAM_hidden_in[7]_i_2_n_0\,
      Q => RAM_hidden_in(7),
      R => p_0_in
    );
\RAM_in[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(0),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[0]_i_1_n_0\
    );
\RAM_in[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(10),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[10]_i_1_n_0\
    );
\RAM_in[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(11),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[11]_i_1_n_0\
    );
\RAM_in[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(12),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[12]_i_1_n_0\
    );
\RAM_in[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(13),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[13]_i_1_n_0\
    );
\RAM_in[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(14),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[14]_i_1_n_0\
    );
\RAM_in[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000116"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \RAM_in[15]_i_3_n_0\,
      O => RAM_in_5
    );
\RAM_in[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(15),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[15]_i_2_n_0\
    );
\RAM_in[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => S_AXIS_TVALID,
      O => \RAM_in[15]_i_3_n_0\
    );
\RAM_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(1),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[1]_i_1_n_0\
    );
\RAM_in[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(2),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[2]_i_1_n_0\
    );
\RAM_in[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(3),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[3]_i_1_n_0\
    );
\RAM_in[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(4),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[4]_i_1_n_0\
    );
\RAM_in[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(5),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[5]_i_1_n_0\
    );
\RAM_in[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(6),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[6]_i_1_n_0\
    );
\RAM_in[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(7),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[7]_i_1_n_0\
    );
\RAM_in[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(8),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[8]_i_1_n_0\
    );
\RAM_in[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(9),
      I1 => \state_reg_n_0_[6]\,
      O => \RAM_in[9]_i_1_n_0\
    );
\RAM_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[0]_i_1_n_0\,
      Q => RAM_in(0),
      R => p_0_in
    );
\RAM_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[10]_i_1_n_0\,
      Q => RAM_in(10),
      R => p_0_in
    );
\RAM_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[11]_i_1_n_0\,
      Q => RAM_in(11),
      R => p_0_in
    );
\RAM_in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[12]_i_1_n_0\,
      Q => RAM_in(12),
      R => p_0_in
    );
\RAM_in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[13]_i_1_n_0\,
      Q => RAM_in(13),
      R => p_0_in
    );
\RAM_in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[14]_i_1_n_0\,
      Q => RAM_in(14),
      R => p_0_in
    );
\RAM_in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[15]_i_2_n_0\,
      Q => RAM_in(15),
      R => p_0_in
    );
\RAM_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[1]_i_1_n_0\,
      Q => RAM_in(1),
      R => p_0_in
    );
\RAM_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[2]_i_1_n_0\,
      Q => RAM_in(2),
      R => p_0_in
    );
\RAM_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[3]_i_1_n_0\,
      Q => RAM_in(3),
      R => p_0_in
    );
\RAM_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[4]_i_1_n_0\,
      Q => RAM_in(4),
      R => p_0_in
    );
\RAM_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[5]_i_1_n_0\,
      Q => RAM_in(5),
      R => p_0_in
    );
\RAM_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[6]_i_1_n_0\,
      Q => RAM_in(6),
      R => p_0_in
    );
\RAM_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[7]_i_1_n_0\,
      Q => RAM_in(7),
      R => p_0_in
    );
\RAM_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[8]_i_1_n_0\,
      Q => RAM_in(8),
      R => p_0_in
    );
\RAM_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in_5,
      D => \RAM_in[9]_i_1_n_0\,
      Q => RAM_in(9),
      R => p_0_in
    );
RAM_testdata1: entity work.design_1_myip_0_0_RAM_testdata
     port map (
      ACLK => ACLK,
      Q(15 downto 0) => RAM_in(15 downto 0),
      RAM_out(15) => RAM_testdata1_n_0,
      RAM_out(14) => RAM_testdata1_n_1,
      RAM_out(13) => RAM_testdata1_n_2,
      RAM_out(12) => RAM_testdata1_n_3,
      RAM_out(11) => RAM_testdata1_n_4,
      RAM_out(10) => RAM_testdata1_n_5,
      RAM_out(9) => RAM_testdata1_n_6,
      RAM_out(8) => RAM_testdata1_n_7,
      RAM_out(7) => RAM_testdata1_n_8,
      RAM_out(6) => RAM_testdata1_n_9,
      RAM_out(5) => RAM_testdata1_n_10,
      RAM_out(4) => RAM_testdata1_n_11,
      RAM_out(3) => RAM_testdata1_n_12,
      RAM_out(2) => RAM_testdata1_n_13,
      RAM_out(1) => RAM_testdata1_n_14,
      RAM_out(0) => RAM_testdata1_n_15,
      \read_addr_testdata_reg[3]\(3 downto 0) => read_addr(3 downto 0),
      \write_addr_reg[3]\(3) => \write_addr_reg_n_0_[3]\,
      \write_addr_reg[3]\(2) => \write_addr_reg_n_0_[2]\,
      \write_addr_reg[3]\(1) => \write_addr_reg_n_0_[1]\,
      \write_addr_reg[3]\(0) => \write_addr_reg_n_0_[0]\,
      write_enable_testdata_reg => write_enable_testdata_reg_n_0
    );
RAM_weightsHO1: entity work.design_1_myip_0_0_RAM_weightsHO
     port map (
      ACLK => ACLK,
      Q(15 downto 0) => RAM_in(15 downto 0),
      RAM_out(15) => RAM_weightsHO1_n_0,
      RAM_out(14) => RAM_weightsHO1_n_1,
      RAM_out(13) => RAM_weightsHO1_n_2,
      RAM_out(12) => RAM_weightsHO1_n_3,
      RAM_out(11) => RAM_weightsHO1_n_4,
      RAM_out(10) => RAM_weightsHO1_n_5,
      RAM_out(9) => RAM_weightsHO1_n_6,
      RAM_out(8) => RAM_weightsHO1_n_7,
      RAM_out(7) => RAM_weightsHO1_n_8,
      RAM_out(6) => RAM_weightsHO1_n_9,
      RAM_out(5) => RAM_weightsHO1_n_10,
      RAM_out(4) => RAM_weightsHO1_n_11,
      RAM_out(3) => RAM_weightsHO1_n_12,
      RAM_out(2) => RAM_weightsHO1_n_13,
      RAM_out(1) => RAM_weightsHO1_n_14,
      RAM_out(0) => RAM_weightsHO1_n_15,
      \read_addr_HO_reg[3]\(3) => \read_addr_HO_reg_n_0_[3]\,
      \read_addr_HO_reg[3]\(2) => \read_addr_HO_reg_n_0_[2]\,
      \read_addr_HO_reg[3]\(1) => \read_addr_HO_reg_n_0_[1]\,
      \read_addr_HO_reg[3]\(0) => \read_addr_HO_reg_n_0_[0]\,
      \write_addr_reg[3]\(3) => \write_addr_reg_n_0_[3]\,
      \write_addr_reg[3]\(2) => \write_addr_reg_n_0_[2]\,
      \write_addr_reg[3]\(1) => \write_addr_reg_n_0_[1]\,
      \write_addr_reg[3]\(0) => \write_addr_reg_n_0_[0]\,
      write_enable => write_enable
    );
RAM_weightsIH1: entity work.design_1_myip_0_0_RAM_weightsIH
     port map (
      A(15 downto 0) => RAM_out(15 downto 0),
      ACLK => ACLK,
      Q(6) => \write_addr_reg_n_0_[6]\,
      Q(5) => \write_addr_reg_n_0_[5]\,
      Q(4) => \write_addr_reg_n_0_[4]\,
      Q(3) => \write_addr_reg_n_0_[3]\,
      Q(2) => \write_addr_reg_n_0_[2]\,
      Q(1) => \write_addr_reg_n_0_[1]\,
      Q(0) => \write_addr_reg_n_0_[0]\,
      \RAM_in_reg[15]\(15 downto 0) => RAM_in(15 downto 0),
      \read_addr_IH_reg[6]\(6) => \read_addr_IH_reg_n_0_[6]\,
      \read_addr_IH_reg[6]\(5) => \read_addr_IH_reg_n_0_[5]\,
      \read_addr_IH_reg[6]\(4) => \read_addr_IH_reg_n_0_[4]\,
      \read_addr_IH_reg[6]\(3) => \read_addr_IH_reg_n_0_[3]\,
      \read_addr_IH_reg[6]\(2) => \read_addr_IH_reg_n_0_[2]\,
      \read_addr_IH_reg[6]\(1) => \read_addr_IH_reg_n_0_[1]\,
      \read_addr_IH_reg[6]\(0) => \read_addr_IH_reg_n_0_[0]\,
      write_enable_IH_reg => write_enable_IH_reg_n_0
    );
ROM_sigmoid1: entity work.design_1_myip_0_0_ROM_sigmoid
     port map (
      Q(10 downto 0) => addr_sigmoid(10 downto 0),
      \RAM_hidden_in_reg[0]\ => ROM_sigmoid1_n_2,
      \RAM_hidden_in_reg[1]\ => ROM_sigmoid1_n_5,
      \RAM_hidden_in_reg[1]_0\ => ROM_sigmoid1_n_6,
      \RAM_hidden_in_reg[1]_1\ => ROM_sigmoid1_n_13,
      \RAM_hidden_in_reg[2]\ => ROM_sigmoid1_n_3,
      \RAM_hidden_in_reg[2]_0\ => ROM_sigmoid1_n_9,
      \RAM_hidden_in_reg[2]_1\ => ROM_sigmoid1_n_11,
      \RAM_hidden_in_reg[3]\ => ROM_sigmoid1_n_0,
      \RAM_hidden_in_reg[3]_0\ => ROM_sigmoid1_n_1,
      \RAM_hidden_in_reg[3]_1\ => ROM_sigmoid1_n_4,
      \RAM_hidden_in_reg[4]\ => ROM_sigmoid1_n_7,
      \RAM_hidden_in_reg[4]_0\ => ROM_sigmoid1_n_10,
      \RAM_hidden_in_reg[5]\ => ROM_sigmoid1_n_8,
      \RAM_hidden_in_reg[6]\ => ROM_sigmoid1_n_15,
      \RAM_hidden_in_reg[7]\ => ROM_sigmoid1_n_12,
      \RAM_hidden_in_reg[7]_0\ => ROM_sigmoid1_n_14,
      \addr_sigmoid_reg[10]\ => \RAM_hidden_in[3]_i_13_n_0\,
      \addr_sigmoid_reg[10]_0\ => \RAM_hidden_in[3]_i_16_n_0\,
      \addr_sigmoid_reg[10]_1\ => \RAM_hidden_in[3]_i_11_n_0\,
      \addr_sigmoid_reg[10]_2\ => \RAM_hidden_in[3]_i_12_n_0\,
      \addr_sigmoid_reg[3]\ => \RAM_hidden_in[3]_i_18_n_0\,
      \addr_sigmoid_reg[5]\ => \RAM_hidden_in[4]_i_11_n_0\,
      \addr_sigmoid_reg[6]\ => \RAM_hidden_in[3]_i_15_n_0\,
      \addr_sigmoid_reg[6]_0\ => \RAM_hidden_in[7]_i_4_n_0\,
      \addr_sigmoid_reg[6]_1\ => \RAM_hidden_in[5]_i_3_n_0\,
      \addr_sigmoid_reg[6]_2\ => \RAM_hidden_in[3]_i_10_n_0\,
      \addr_sigmoid_reg[6]_3\ => \RAM_hidden_in[3]_i_20_n_0\,
      \addr_sigmoid_reg[7]\ => \RAM_hidden_in[1]_i_12_n_0\,
      \addr_sigmoid_reg[8]\ => \RAM_hidden_in[3]_i_7_n_0\,
      \addr_sigmoid_reg[8]_0\ => \RAM_hidden_in[3]_i_21_n_0\
    );
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010004"
    )
        port map (
      I0 => S_AXIS_TREADY_INST_0_i_1_n_0,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[5]\,
      O => S_AXIS_TREADY
    );
S_AXIS_TREADY_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => S_AXIS_TREADY_INST_0_i_1_n_0
    );
\accum0__87_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accum0__87_carry_n_0\,
      CO(2) => \accum0__87_carry_n_1\,
      CO(1) => \accum0__87_carry_n_2\,
      CO(0) => \accum0__87_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accum(3 downto 0),
      O(3) => \accum0__87_carry_n_4\,
      O(2) => \accum0__87_carry_n_5\,
      O(1) => \accum0__87_carry_n_6\,
      O(0) => \accum0__87_carry_n_7\,
      S(3) => \accum0__87_carry_i_1_n_0\,
      S(2) => \accum0__87_carry_i_2_n_0\,
      S(1) => \accum0__87_carry_i_3_n_0\,
      S(0) => \accum0__87_carry_i_4_n_0\
    );
\accum0__87_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0__87_carry_n_0\,
      CO(3) => \accum0__87_carry__0_n_0\,
      CO(2) => \accum0__87_carry__0_n_1\,
      CO(1) => \accum0__87_carry__0_n_2\,
      CO(0) => \accum0__87_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accum(7 downto 4),
      O(3) => \accum0__87_carry__0_n_4\,
      O(2) => \accum0__87_carry__0_n_5\,
      O(1) => \accum0__87_carry__0_n_6\,
      O(0) => \accum0__87_carry__0_n_7\,
      S(3) => \accum0__87_carry__0_i_1_n_0\,
      S(2) => \accum0__87_carry__0_i_2_n_0\,
      S(1) => \accum0__87_carry__0_i_3_n_0\,
      S(0) => \accum0__87_carry__0_i_4_n_0\
    );
\accum0__87_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(7),
      I1 => \accum2__0_n_90\,
      O => \accum0__87_carry__0_i_1_n_0\
    );
\accum0__87_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(6),
      I1 => \accum2__0_n_91\,
      O => \accum0__87_carry__0_i_2_n_0\
    );
\accum0__87_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(5),
      I1 => \accum2__0_n_92\,
      O => \accum0__87_carry__0_i_3_n_0\
    );
\accum0__87_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(4),
      I1 => \accum2__0_n_93\,
      O => \accum0__87_carry__0_i_4_n_0\
    );
\accum0__87_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0__87_carry__0_n_0\,
      CO(3) => \accum0__87_carry__1_n_0\,
      CO(2) => \accum0__87_carry__1_n_1\,
      CO(1) => \accum0__87_carry__1_n_2\,
      CO(0) => \accum0__87_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accum(11 downto 8),
      O(3) => \accum0__87_carry__1_n_4\,
      O(2) => \accum0__87_carry__1_n_5\,
      O(1) => \accum0__87_carry__1_n_6\,
      O(0) => \accum0__87_carry__1_n_7\,
      S(3) => \accum0__87_carry__1_i_1_n_0\,
      S(2) => \accum0__87_carry__1_i_2_n_0\,
      S(1) => \accum0__87_carry__1_i_3_n_0\,
      S(0) => \accum0__87_carry__1_i_4_n_0\
    );
\accum0__87_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(11),
      I1 => \accum2__1_n_103\,
      O => \accum0__87_carry__1_i_1_n_0\
    );
\accum0__87_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(10),
      I1 => \accum2__1_n_104\,
      O => \accum0__87_carry__1_i_2_n_0\
    );
\accum0__87_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(9),
      I1 => \accum2__1_n_105\,
      O => \accum0__87_carry__1_i_3_n_0\
    );
\accum0__87_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(8),
      I1 => \accum2__0_n_89\,
      O => \accum0__87_carry__1_i_4_n_0\
    );
\accum0__87_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0__87_carry__1_n_0\,
      CO(3) => \accum0__87_carry__2_n_0\,
      CO(2) => \accum0__87_carry__2_n_1\,
      CO(1) => \accum0__87_carry__2_n_2\,
      CO(0) => \accum0__87_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accum(15 downto 12),
      O(3) => \accum0__87_carry__2_n_4\,
      O(2) => \accum0__87_carry__2_n_5\,
      O(1) => \accum0__87_carry__2_n_6\,
      O(0) => \accum0__87_carry__2_n_7\,
      S(3) => \accum0__87_carry__2_i_1_n_0\,
      S(2) => \accum0__87_carry__2_i_2_n_0\,
      S(1) => \accum0__87_carry__2_i_3_n_0\,
      S(0) => \accum0__87_carry__2_i_4_n_0\
    );
\accum0__87_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(15),
      I1 => \accum2__1_n_99\,
      O => \accum0__87_carry__2_i_1_n_0\
    );
\accum0__87_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(14),
      I1 => \accum2__1_n_100\,
      O => \accum0__87_carry__2_i_2_n_0\
    );
\accum0__87_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(13),
      I1 => \accum2__1_n_101\,
      O => \accum0__87_carry__2_i_3_n_0\
    );
\accum0__87_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(12),
      I1 => \accum2__1_n_102\,
      O => \accum0__87_carry__2_i_4_n_0\
    );
\accum0__87_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0__87_carry__2_n_0\,
      CO(3) => \accum0__87_carry__3_n_0\,
      CO(2) => \accum0__87_carry__3_n_1\,
      CO(1) => \accum0__87_carry__3_n_2\,
      CO(0) => \accum0__87_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accum(19 downto 16),
      O(3) => \accum0__87_carry__3_n_4\,
      O(2) => \accum0__87_carry__3_n_5\,
      O(1) => \accum0__87_carry__3_n_6\,
      O(0) => \accum0__87_carry__3_n_7\,
      S(3) => \accum0__87_carry__3_i_1_n_0\,
      S(2) => \accum0__87_carry__3_i_2_n_0\,
      S(1) => \accum0__87_carry__3_i_3_n_0\,
      S(0) => \accum0__87_carry__3_i_4_n_0\
    );
\accum0__87_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(19),
      I1 => \accum2__1_n_95\,
      O => \accum0__87_carry__3_i_1_n_0\
    );
\accum0__87_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(18),
      I1 => \accum2__1_n_96\,
      O => \accum0__87_carry__3_i_2_n_0\
    );
\accum0__87_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(17),
      I1 => \accum2__1_n_97\,
      O => \accum0__87_carry__3_i_3_n_0\
    );
\accum0__87_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(16),
      I1 => \accum2__1_n_98\,
      O => \accum0__87_carry__3_i_4_n_0\
    );
\accum0__87_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0__87_carry__3_n_0\,
      CO(3) => \accum0__87_carry__4_n_0\,
      CO(2) => \accum0__87_carry__4_n_1\,
      CO(1) => \accum0__87_carry__4_n_2\,
      CO(0) => \accum0__87_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \accum2__1_n_91\,
      DI(2 downto 0) => accum(22 downto 20),
      O(3) => \accum0__87_carry__4_n_4\,
      O(2) => \accum0__87_carry__4_n_5\,
      O(1) => \accum0__87_carry__4_n_6\,
      O(0) => \accum0__87_carry__4_n_7\,
      S(3) => \accum0__87_carry__4_i_1_n_0\,
      S(2) => \accum0__87_carry__4_i_2_n_0\,
      S(1) => \accum0__87_carry__4_i_3_n_0\,
      S(0) => \accum0__87_carry__4_i_4_n_0\
    );
\accum0__87_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum2__1_n_91\,
      I1 => accum(23),
      O => \accum0__87_carry__4_i_1_n_0\
    );
\accum0__87_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(22),
      I1 => \accum2__1_n_92\,
      O => \accum0__87_carry__4_i_2_n_0\
    );
\accum0__87_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(21),
      I1 => \accum2__1_n_93\,
      O => \accum0__87_carry__4_i_3_n_0\
    );
\accum0__87_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(20),
      I1 => \accum2__1_n_94\,
      O => \accum0__87_carry__4_i_4_n_0\
    );
\accum0__87_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0__87_carry__4_n_0\,
      CO(3) => \accum0__87_carry__5_n_0\,
      CO(2) => \accum0__87_carry__5_n_1\,
      CO(1) => \accum0__87_carry__5_n_2\,
      CO(0) => \accum0__87_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => accum(26 downto 24),
      DI(0) => \accum0__87_carry__5_i_1_n_0\,
      O(3) => \accum0__87_carry__5_n_4\,
      O(2) => \accum0__87_carry__5_n_5\,
      O(1) => \accum0__87_carry__5_n_6\,
      O(0) => \accum0__87_carry__5_n_7\,
      S(3) => \accum0__87_carry__5_i_2_n_0\,
      S(2) => \accum0__87_carry__5_i_3_n_0\,
      S(1) => \accum0__87_carry__5_i_4_n_0\,
      S(0) => \accum0__87_carry__5_i_5_n_0\
    );
\accum0__87_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(24),
      O => \accum0__87_carry__5_i_1_n_0\
    );
\accum0__87_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(26),
      I1 => accum(27),
      O => \accum0__87_carry__5_i_2_n_0\
    );
\accum0__87_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(25),
      I1 => accum(26),
      O => \accum0__87_carry__5_i_3_n_0\
    );
\accum0__87_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(24),
      I1 => accum(25),
      O => \accum0__87_carry__5_i_4_n_0\
    );
\accum0__87_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum2__1_n_91\,
      I1 => accum(24),
      O => \accum0__87_carry__5_i_5_n_0\
    );
\accum0__87_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0__87_carry__5_n_0\,
      CO(3) => \NLW_accum0__87_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \accum0__87_carry__6_n_1\,
      CO(1) => \accum0__87_carry__6_n_2\,
      CO(0) => \accum0__87_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => accum(29 downto 27),
      O(3) => \accum0__87_carry__6_n_4\,
      O(2) => \accum0__87_carry__6_n_5\,
      O(1) => \accum0__87_carry__6_n_6\,
      O(0) => \accum0__87_carry__6_n_7\,
      S(3) => \accum0__87_carry__6_i_1_n_0\,
      S(2) => \accum0__87_carry__6_i_2_n_0\,
      S(1) => \accum0__87_carry__6_i_3_n_0\,
      S(0) => \accum0__87_carry__6_i_4_n_0\
    );
\accum0__87_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(30),
      I1 => accum(31),
      O => \accum0__87_carry__6_i_1_n_0\
    );
\accum0__87_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(29),
      I1 => accum(30),
      O => \accum0__87_carry__6_i_2_n_0\
    );
\accum0__87_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(28),
      I1 => accum(29),
      O => \accum0__87_carry__6_i_3_n_0\
    );
\accum0__87_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(27),
      I1 => accum(28),
      O => \accum0__87_carry__6_i_4_n_0\
    );
\accum0__87_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(3),
      I1 => \accum2__0_n_94\,
      O => \accum0__87_carry_i_1_n_0\
    );
\accum0__87_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(2),
      I1 => \accum2__0_n_95\,
      O => \accum0__87_carry_i_2_n_0\
    );
\accum0__87_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(1),
      I1 => \accum2__0_n_96\,
      O => \accum0__87_carry_i_3_n_0\
    );
\accum0__87_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(0),
      I1 => \accum2__0_n_97\,
      O => \accum0__87_carry_i_4_n_0\
    );
accum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accum0_carry_n_0,
      CO(2) => accum0_carry_n_1,
      CO(1) => accum0_carry_n_2,
      CO(0) => accum0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => accum(3 downto 0),
      O(3 downto 0) => accum0(3 downto 0),
      S(3) => accum0_carry_i_1_n_0,
      S(2) => accum0_carry_i_2_n_0,
      S(1) => accum0_carry_i_3_n_0,
      S(0) => accum0_carry_i_4_n_0
    );
\accum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accum0_carry_n_0,
      CO(3) => \accum0_carry__0_n_0\,
      CO(2) => \accum0_carry__0_n_1\,
      CO(1) => \accum0_carry__0_n_2\,
      CO(0) => \accum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accum(7 downto 4),
      O(3 downto 0) => accum0(7 downto 4),
      S(3) => \accum0_carry__0_i_1_n_0\,
      S(2) => \accum0_carry__0_i_2_n_0\,
      S(1) => \accum0_carry__0_i_3_n_0\,
      S(0) => \accum0_carry__0_i_4_n_0\
    );
\accum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(7),
      I1 => accum2_n_90,
      O => \accum0_carry__0_i_1_n_0\
    );
\accum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(6),
      I1 => accum2_n_91,
      O => \accum0_carry__0_i_2_n_0\
    );
\accum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(5),
      I1 => accum2_n_92,
      O => \accum0_carry__0_i_3_n_0\
    );
\accum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(4),
      I1 => accum2_n_93,
      O => \accum0_carry__0_i_4_n_0\
    );
\accum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__0_n_0\,
      CO(3) => \accum0_carry__1_n_0\,
      CO(2) => \accum0_carry__1_n_1\,
      CO(1) => \accum0_carry__1_n_2\,
      CO(0) => \accum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accum(11 downto 8),
      O(3 downto 0) => accum0(11 downto 8),
      S(3) => \accum0_carry__1_i_1_n_0\,
      S(2) => \accum0_carry__1_i_2_n_0\,
      S(1) => \accum0_carry__1_i_3_n_0\,
      S(0) => \accum0_carry__1_i_4_n_0\
    );
\accum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(11),
      I1 => accum2_n_86,
      O => \accum0_carry__1_i_1_n_0\
    );
\accum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(10),
      I1 => accum2_n_87,
      O => \accum0_carry__1_i_2_n_0\
    );
\accum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(9),
      I1 => accum2_n_88,
      O => \accum0_carry__1_i_3_n_0\
    );
\accum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(8),
      I1 => accum2_n_89,
      O => \accum0_carry__1_i_4_n_0\
    );
\accum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__1_n_0\,
      CO(3) => \accum0_carry__2_n_0\,
      CO(2) => \accum0_carry__2_n_1\,
      CO(1) => \accum0_carry__2_n_2\,
      CO(0) => \accum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accum(15 downto 12),
      O(3 downto 0) => accum0(15 downto 12),
      S(3) => \accum0_carry__2_i_1_n_0\,
      S(2) => \accum0_carry__2_i_2_n_0\,
      S(1) => \accum0_carry__2_i_3_n_0\,
      S(0) => \accum0_carry__2_i_4_n_0\
    );
\accum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(15),
      I1 => accum2_n_82,
      O => \accum0_carry__2_i_1_n_0\
    );
\accum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(14),
      I1 => accum2_n_83,
      O => \accum0_carry__2_i_2_n_0\
    );
\accum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(13),
      I1 => accum2_n_84,
      O => \accum0_carry__2_i_3_n_0\
    );
\accum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(12),
      I1 => accum2_n_85,
      O => \accum0_carry__2_i_4_n_0\
    );
\accum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__2_n_0\,
      CO(3) => \accum0_carry__3_n_0\,
      CO(2) => \accum0_carry__3_n_1\,
      CO(1) => \accum0_carry__3_n_2\,
      CO(0) => \accum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accum(19 downto 16),
      O(3 downto 0) => accum0(19 downto 16),
      S(3) => \accum0_carry__3_i_1_n_0\,
      S(2) => \accum0_carry__3_i_2_n_0\,
      S(1) => \accum0_carry__3_i_3_n_0\,
      S(0) => \accum0_carry__3_i_4_n_0\
    );
\accum0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(19),
      I1 => accum2_n_78,
      O => \accum0_carry__3_i_1_n_0\
    );
\accum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(18),
      I1 => accum2_n_79,
      O => \accum0_carry__3_i_2_n_0\
    );
\accum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(17),
      I1 => accum2_n_80,
      O => \accum0_carry__3_i_3_n_0\
    );
\accum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(16),
      I1 => accum2_n_81,
      O => \accum0_carry__3_i_4_n_0\
    );
\accum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__3_n_0\,
      CO(3) => \accum0_carry__4_n_0\,
      CO(2) => \accum0_carry__4_n_1\,
      CO(1) => \accum0_carry__4_n_2\,
      CO(0) => \accum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => accum10,
      DI(2 downto 0) => accum(22 downto 20),
      O(3 downto 0) => accum0(23 downto 20),
      S(3) => \accum0_carry__4_i_1_n_0\,
      S(2) => \accum0_carry__4_i_2_n_0\,
      S(1) => \accum0_carry__4_i_3_n_0\,
      S(0) => \accum0_carry__4_i_4_n_0\
    );
\accum0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum10,
      I1 => accum(23),
      O => \accum0_carry__4_i_1_n_0\
    );
\accum0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(22),
      I1 => accum2_n_75,
      O => \accum0_carry__4_i_2_n_0\
    );
\accum0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(21),
      I1 => accum2_n_76,
      O => \accum0_carry__4_i_3_n_0\
    );
\accum0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(20),
      I1 => accum2_n_77,
      O => \accum0_carry__4_i_4_n_0\
    );
\accum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__4_n_0\,
      CO(3) => \accum0_carry__5_n_0\,
      CO(2) => \accum0_carry__5_n_1\,
      CO(1) => \accum0_carry__5_n_2\,
      CO(0) => \accum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => accum(26 downto 24),
      DI(0) => \accum0_carry__5_i_1_n_0\,
      O(3 downto 0) => accum0(27 downto 24),
      S(3) => \accum0_carry__5_i_2_n_0\,
      S(2) => \accum0_carry__5_i_3_n_0\,
      S(1) => \accum0_carry__5_i_4_n_0\,
      S(0) => \accum0_carry__5_i_5_n_0\
    );
\accum0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(24),
      O => \accum0_carry__5_i_1_n_0\
    );
\accum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(26),
      I1 => accum(27),
      O => \accum0_carry__5_i_2_n_0\
    );
\accum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(25),
      I1 => accum(26),
      O => \accum0_carry__5_i_3_n_0\
    );
\accum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(24),
      I1 => accum(25),
      O => \accum0_carry__5_i_4_n_0\
    );
\accum0_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum10,
      I1 => accum(24),
      O => \accum0_carry__5_i_5_n_0\
    );
\accum0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__5_n_0\,
      CO(3) => \NLW_accum0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \accum0_carry__6_n_1\,
      CO(1) => \accum0_carry__6_n_2\,
      CO(0) => \accum0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => accum(29 downto 27),
      O(3 downto 0) => accum0(31 downto 28),
      S(3) => \accum0_carry__6_i_1_n_0\,
      S(2) => \accum0_carry__6_i_2_n_0\,
      S(1) => \accum0_carry__6_i_3_n_0\,
      S(0) => \accum0_carry__6_i_4_n_0\
    );
\accum0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(30),
      I1 => accum(31),
      O => \accum0_carry__6_i_1_n_0\
    );
\accum0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(29),
      I1 => accum(30),
      O => \accum0_carry__6_i_2_n_0\
    );
\accum0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(28),
      I1 => accum(29),
      O => \accum0_carry__6_i_3_n_0\
    );
\accum0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accum(27),
      I1 => accum(28),
      O => \accum0_carry__6_i_4_n_0\
    );
accum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(3),
      I1 => accum2_n_94,
      O => accum0_carry_i_1_n_0
    );
accum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(2),
      I1 => accum2_n_95,
      O => accum0_carry_i_2_n_0
    );
accum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(1),
      I1 => accum2_n_96,
      O => accum0_carry_i_3_n_0
    );
accum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accum(0),
      I1 => accum2_n_97,
      O => accum0_carry_i_4_n_0
    );
\accum1__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accum1__10_carry_n_0\,
      CO(2) => \accum1__10_carry_n_1\,
      CO(1) => \accum1__10_carry_n_2\,
      CO(0) => \accum1__10_carry_n_3\,
      CYINIT => '0',
      DI(3) => \accum1__10_carry_i_1_n_0\,
      DI(2) => \accum1__10_carry_i_2_n_0\,
      DI(1) => \accum1__10_carry_i_3_n_0\,
      DI(0) => \accum1__10_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_accum1__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \accum1__10_carry_i_5_n_0\,
      S(2) => \accum1__10_carry_i_6_n_0\,
      S(1) => \accum1__10_carry_i_7_n_0\,
      S(0) => \accum1__10_carry_i_8_n_0\
    );
\accum1__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum1__10_carry_n_0\,
      CO(3) => \accum1__10_carry__0_n_0\,
      CO(2) => \accum1__10_carry__0_n_1\,
      CO(1) => \accum1__10_carry__0_n_2\,
      CO(0) => \accum1__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accum1__10_carry__0_i_1_n_0\,
      DI(2) => \accum1__10_carry__0_i_2_n_0\,
      DI(1) => \accum1__10_carry__0_i_3_n_0\,
      DI(0) => \accum1__10_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_accum1__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \accum1__10_carry__0_i_5_n_0\,
      S(2) => \accum1__10_carry__0_i_6_n_0\,
      S(1) => \accum1__10_carry__0_i_7_n_0\,
      S(0) => \accum1__10_carry__0_i_8_n_0\
    );
\accum1__10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accum(24),
      I1 => accum(25),
      O => \accum1__10_carry__0_i_1_n_0\
    );
\accum1__10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accum(22),
      I1 => accum(23),
      O => \accum1__10_carry__0_i_2_n_0\
    );
\accum1__10_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accum(21),
      I1 => accum(20),
      O => \accum1__10_carry__0_i_3_n_0\
    );
\accum1__10_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accum(18),
      I1 => accum(19),
      O => \accum1__10_carry__0_i_4_n_0\
    );
\accum1__10_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(25),
      I1 => accum(24),
      O => \accum1__10_carry__0_i_5_n_0\
    );
\accum1__10_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(23),
      I1 => accum(22),
      O => \accum1__10_carry__0_i_6_n_0\
    );
\accum1__10_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(20),
      I1 => accum(21),
      O => \accum1__10_carry__0_i_7_n_0\
    );
\accum1__10_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(19),
      I1 => accum(18),
      O => \accum1__10_carry__0_i_8_n_0\
    );
\accum1__10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum1__10_carry__0_n_0\,
      CO(3) => \NLW_accum1__10_carry__1_CO_UNCONNECTED\(3),
      CO(2) => accum10_in,
      CO(1) => \accum1__10_carry__1_n_2\,
      CO(0) => \accum1__10_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \accum1__10_carry__1_i_1_n_0\,
      DI(1) => \accum1__10_carry__1_i_2_n_0\,
      DI(0) => \accum1__10_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_accum1__10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \accum1__10_carry__1_i_4_n_0\,
      S(1) => \accum1__10_carry__1_i_5_n_0\,
      S(0) => \accum1__10_carry__1_i_6_n_0\
    );
\accum1__10_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum(31),
      I1 => accum(30),
      O => \accum1__10_carry__1_i_1_n_0\
    );
\accum1__10_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accum(28),
      I1 => accum(29),
      O => \accum1__10_carry__1_i_2_n_0\
    );
\accum1__10_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accum(26),
      I1 => accum(27),
      O => \accum1__10_carry__1_i_3_n_0\
    );
\accum1__10_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(30),
      I1 => accum(31),
      O => \accum1__10_carry__1_i_4_n_0\
    );
\accum1__10_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(29),
      I1 => accum(28),
      O => \accum1__10_carry__1_i_5_n_0\
    );
\accum1__10_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(27),
      I1 => accum(26),
      O => \accum1__10_carry__1_i_6_n_0\
    );
\accum1__10_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accum(17),
      I1 => accum(16),
      O => \accum1__10_carry_i_1_n_0\
    );
\accum1__10_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accum(15),
      I1 => accum(14),
      O => \accum1__10_carry_i_2_n_0\
    );
\accum1__10_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accum(13),
      I1 => accum(12),
      O => \accum1__10_carry_i_3_n_0\
    );
\accum1__10_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accum(10),
      I1 => accum(11),
      O => \accum1__10_carry_i_4_n_0\
    );
\accum1__10_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(16),
      I1 => accum(17),
      O => \accum1__10_carry_i_5_n_0\
    );
\accum1__10_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(14),
      I1 => accum(15),
      O => \accum1__10_carry_i_6_n_0\
    );
\accum1__10_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(12),
      I1 => accum(13),
      O => \accum1__10_carry_i_7_n_0\
    );
\accum1__10_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accum(11),
      I1 => accum(10),
      O => \accum1__10_carry_i_8_n_0\
    );
accum1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accum1_carry_n_0,
      CO(2) => accum1_carry_n_1,
      CO(1) => accum1_carry_n_2,
      CO(0) => accum1_carry_n_3,
      CYINIT => '0',
      DI(3) => accum1_carry_i_1_n_0,
      DI(2) => accum1_carry_i_2_n_0,
      DI(1) => accum1_carry_i_3_n_0,
      DI(0) => accum1_carry_i_4_n_0,
      O(3 downto 0) => NLW_accum1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => accum1_carry_i_5_n_0,
      S(2) => accum1_carry_i_6_n_0,
      S(1) => accum1_carry_i_7_n_0,
      S(0) => accum1_carry_i_8_n_0
    );
\accum1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accum1_carry_n_0,
      CO(3) => \accum1_carry__0_n_0\,
      CO(2) => \accum1_carry__0_n_1\,
      CO(1) => \accum1_carry__0_n_2\,
      CO(0) => \accum1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accum1_carry__0_i_1_n_0\,
      DI(2) => \accum1_carry__0_i_2_n_0\,
      DI(1) => \accum1_carry__0_i_3_n_0\,
      DI(0) => \accum1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_accum1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \accum1_carry__0_i_5_n_0\,
      S(2) => \accum1_carry__0_i_6_n_0\,
      S(1) => \accum1_carry__0_i_7_n_0\,
      S(0) => \accum1_carry__0_i_8_n_0\
    );
\accum1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => accum(24),
      I1 => accum(25),
      O => \accum1_carry__0_i_1_n_0\
    );
\accum1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => accum(22),
      I1 => accum(23),
      O => \accum1_carry__0_i_2_n_0\
    );
\accum1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => accum(21),
      I1 => accum(20),
      O => \accum1_carry__0_i_3_n_0\
    );
\accum1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => accum(18),
      I1 => accum(19),
      O => \accum1_carry__0_i_4_n_0\
    );
\accum1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(25),
      I1 => accum(24),
      O => \accum1_carry__0_i_5_n_0\
    );
\accum1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(23),
      I1 => accum(22),
      O => \accum1_carry__0_i_6_n_0\
    );
\accum1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(20),
      I1 => accum(21),
      O => \accum1_carry__0_i_7_n_0\
    );
\accum1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(19),
      I1 => accum(18),
      O => \accum1_carry__0_i_8_n_0\
    );
\accum1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum1_carry__0_n_0\,
      CO(3) => \NLW_accum1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => accum1,
      CO(1) => \accum1_carry__1_n_2\,
      CO(0) => \accum1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \accum1_carry__1_i_1_n_0\,
      DI(1) => \accum1_carry__1_i_2_n_0\,
      DI(0) => \accum1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_accum1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \accum1_carry__1_i_4_n_0\,
      S(1) => \accum1_carry__1_i_5_n_0\,
      S(0) => \accum1_carry__1_i_6_n_0\
    );
\accum1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum(30),
      I1 => accum(31),
      O => \accum1_carry__1_i_1_n_0\
    );
\accum1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => accum(28),
      I1 => accum(29),
      O => \accum1_carry__1_i_2_n_0\
    );
\accum1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => accum(26),
      I1 => accum(27),
      O => \accum1_carry__1_i_3_n_0\
    );
\accum1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(30),
      I1 => accum(31),
      O => \accum1_carry__1_i_4_n_0\
    );
\accum1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(29),
      I1 => accum(28),
      O => \accum1_carry__1_i_5_n_0\
    );
\accum1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(27),
      I1 => accum(26),
      O => \accum1_carry__1_i_6_n_0\
    );
accum1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => accum(17),
      I1 => accum(16),
      O => accum1_carry_i_1_n_0
    );
accum1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => accum(15),
      I1 => accum(14),
      O => accum1_carry_i_2_n_0
    );
accum1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => accum(13),
      I1 => accum(12),
      O => accum1_carry_i_3_n_0
    );
accum1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => accum(10),
      I1 => accum(11),
      O => accum1_carry_i_4_n_0
    );
accum1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(16),
      I1 => accum(17),
      O => accum1_carry_i_5_n_0
    );
accum1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(14),
      I1 => accum(15),
      O => accum1_carry_i_6_n_0
    );
accum1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(12),
      I1 => accum(13),
      O => accum1_carry_i_7_n_0
    );
accum1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accum(11),
      I1 => accum(10),
      O => accum1_carry_i_8_n_0
    );
accum2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => RAM_out(15),
      A(28) => RAM_out(15),
      A(27) => RAM_out(15),
      A(26) => RAM_out(15),
      A(25) => RAM_out(15),
      A(24) => RAM_out(15),
      A(23) => RAM_out(15),
      A(22) => RAM_out(15),
      A(21) => RAM_out(15),
      A(20) => RAM_out(15),
      A(19) => RAM_out(15),
      A(18) => RAM_out(15),
      A(17) => RAM_out(15),
      A(16) => RAM_out(15),
      A(15 downto 0) => RAM_out(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accum2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => RAM_testdata1_n_0,
      B(16) => RAM_testdata1_n_0,
      B(15) => RAM_testdata1_n_0,
      B(14) => RAM_testdata1_n_1,
      B(13) => RAM_testdata1_n_2,
      B(12) => RAM_testdata1_n_3,
      B(11) => RAM_testdata1_n_4,
      B(10) => RAM_testdata1_n_5,
      B(9) => RAM_testdata1_n_6,
      B(8) => RAM_testdata1_n_7,
      B(7) => RAM_testdata1_n_8,
      B(6) => RAM_testdata1_n_9,
      B(5) => RAM_testdata1_n_10,
      B(4) => RAM_testdata1_n_11,
      B(3) => RAM_testdata1_n_12,
      B(2) => RAM_testdata1_n_13,
      B(1) => RAM_testdata1_n_14,
      B(0) => RAM_testdata1_n_15,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accum2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accum2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accum2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accum2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_accum2_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accum2_P_UNCONNECTED(47 downto 32),
      P(31) => accum10,
      P(30) => accum2_n_75,
      P(29) => accum2_n_76,
      P(28) => accum2_n_77,
      P(27) => accum2_n_78,
      P(26) => accum2_n_79,
      P(25) => accum2_n_80,
      P(24) => accum2_n_81,
      P(23) => accum2_n_82,
      P(22) => accum2_n_83,
      P(21) => accum2_n_84,
      P(20) => accum2_n_85,
      P(19) => accum2_n_86,
      P(18) => accum2_n_87,
      P(17) => accum2_n_88,
      P(16) => accum2_n_89,
      P(15) => accum2_n_90,
      P(14) => accum2_n_91,
      P(13) => accum2_n_92,
      P(12) => accum2_n_93,
      P(11) => accum2_n_94,
      P(10) => accum2_n_95,
      P(9) => accum2_n_96,
      P(8) => accum2_n_97,
      P(7) => accum2_n_98,
      P(6) => accum2_n_99,
      P(5) => accum2_n_100,
      P(4) => accum2_n_101,
      P(3) => accum2_n_102,
      P(2) => accum2_n_103,
      P(1) => accum2_n_104,
      P(0) => accum2_n_105,
      PATTERNBDETECT => NLW_accum2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accum2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accum2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accum2_UNDERFLOW_UNCONNECTED
    );
\accum2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => RAM_hidden1_n_0,
      A(15) => RAM_hidden1_n_1,
      A(14) => RAM_hidden1_n_2,
      A(13) => RAM_hidden1_n_3,
      A(12) => RAM_hidden1_n_4,
      A(11) => RAM_hidden1_n_5,
      A(10) => RAM_hidden1_n_6,
      A(9) => RAM_hidden1_n_7,
      A(8) => RAM_hidden1_n_8,
      A(7) => RAM_hidden1_n_9,
      A(6) => RAM_hidden1_n_10,
      A(5) => RAM_hidden1_n_11,
      A(4) => RAM_hidden1_n_12,
      A(3) => RAM_hidden1_n_13,
      A(2) => RAM_hidden1_n_14,
      A(1) => RAM_hidden1_n_15,
      A(0) => RAM_hidden1_n_16,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_accum2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => RAM_weightsHO1_n_0,
      B(16) => RAM_weightsHO1_n_0,
      B(15) => RAM_weightsHO1_n_0,
      B(14) => RAM_weightsHO1_n_1,
      B(13) => RAM_weightsHO1_n_2,
      B(12) => RAM_weightsHO1_n_3,
      B(11) => RAM_weightsHO1_n_4,
      B(10) => RAM_weightsHO1_n_5,
      B(9) => RAM_weightsHO1_n_6,
      B(8) => RAM_weightsHO1_n_7,
      B(7) => RAM_weightsHO1_n_8,
      B(6) => RAM_weightsHO1_n_9,
      B(5) => RAM_weightsHO1_n_10,
      B(4) => RAM_weightsHO1_n_11,
      B(3) => RAM_weightsHO1_n_12,
      B(2) => RAM_weightsHO1_n_13,
      B(1) => RAM_weightsHO1_n_14,
      B(0) => RAM_weightsHO1_n_15,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_accum2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_accum2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_accum2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_accum2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_accum2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \accum2__0_n_58\,
      P(46) => \accum2__0_n_59\,
      P(45) => \accum2__0_n_60\,
      P(44) => \accum2__0_n_61\,
      P(43) => \accum2__0_n_62\,
      P(42) => \accum2__0_n_63\,
      P(41) => \accum2__0_n_64\,
      P(40) => \accum2__0_n_65\,
      P(39) => \accum2__0_n_66\,
      P(38) => \accum2__0_n_67\,
      P(37) => \accum2__0_n_68\,
      P(36) => \accum2__0_n_69\,
      P(35) => \accum2__0_n_70\,
      P(34) => \accum2__0_n_71\,
      P(33) => \accum2__0_n_72\,
      P(32) => \accum2__0_n_73\,
      P(31) => \accum2__0_n_74\,
      P(30) => \accum2__0_n_75\,
      P(29) => \accum2__0_n_76\,
      P(28) => \accum2__0_n_77\,
      P(27) => \accum2__0_n_78\,
      P(26) => \accum2__0_n_79\,
      P(25) => \accum2__0_n_80\,
      P(24) => \accum2__0_n_81\,
      P(23) => \accum2__0_n_82\,
      P(22) => \accum2__0_n_83\,
      P(21) => \accum2__0_n_84\,
      P(20) => \accum2__0_n_85\,
      P(19) => \accum2__0_n_86\,
      P(18) => \accum2__0_n_87\,
      P(17) => \accum2__0_n_88\,
      P(16) => \accum2__0_n_89\,
      P(15) => \accum2__0_n_90\,
      P(14) => \accum2__0_n_91\,
      P(13) => \accum2__0_n_92\,
      P(12) => \accum2__0_n_93\,
      P(11) => \accum2__0_n_94\,
      P(10) => \accum2__0_n_95\,
      P(9) => \accum2__0_n_96\,
      P(8) => \accum2__0_n_97\,
      P(7) => \accum2__0_n_98\,
      P(6) => \accum2__0_n_99\,
      P(5) => \accum2__0_n_100\,
      P(4) => \accum2__0_n_101\,
      P(3) => \accum2__0_n_102\,
      P(2) => \accum2__0_n_103\,
      P(1) => \accum2__0_n_104\,
      P(0) => \accum2__0_n_105\,
      PATTERNBDETECT => \NLW_accum2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_accum2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \accum2__0_n_106\,
      PCOUT(46) => \accum2__0_n_107\,
      PCOUT(45) => \accum2__0_n_108\,
      PCOUT(44) => \accum2__0_n_109\,
      PCOUT(43) => \accum2__0_n_110\,
      PCOUT(42) => \accum2__0_n_111\,
      PCOUT(41) => \accum2__0_n_112\,
      PCOUT(40) => \accum2__0_n_113\,
      PCOUT(39) => \accum2__0_n_114\,
      PCOUT(38) => \accum2__0_n_115\,
      PCOUT(37) => \accum2__0_n_116\,
      PCOUT(36) => \accum2__0_n_117\,
      PCOUT(35) => \accum2__0_n_118\,
      PCOUT(34) => \accum2__0_n_119\,
      PCOUT(33) => \accum2__0_n_120\,
      PCOUT(32) => \accum2__0_n_121\,
      PCOUT(31) => \accum2__0_n_122\,
      PCOUT(30) => \accum2__0_n_123\,
      PCOUT(29) => \accum2__0_n_124\,
      PCOUT(28) => \accum2__0_n_125\,
      PCOUT(27) => \accum2__0_n_126\,
      PCOUT(26) => \accum2__0_n_127\,
      PCOUT(25) => \accum2__0_n_128\,
      PCOUT(24) => \accum2__0_n_129\,
      PCOUT(23) => \accum2__0_n_130\,
      PCOUT(22) => \accum2__0_n_131\,
      PCOUT(21) => \accum2__0_n_132\,
      PCOUT(20) => \accum2__0_n_133\,
      PCOUT(19) => \accum2__0_n_134\,
      PCOUT(18) => \accum2__0_n_135\,
      PCOUT(17) => \accum2__0_n_136\,
      PCOUT(16) => \accum2__0_n_137\,
      PCOUT(15) => \accum2__0_n_138\,
      PCOUT(14) => \accum2__0_n_139\,
      PCOUT(13) => \accum2__0_n_140\,
      PCOUT(12) => \accum2__0_n_141\,
      PCOUT(11) => \accum2__0_n_142\,
      PCOUT(10) => \accum2__0_n_143\,
      PCOUT(9) => \accum2__0_n_144\,
      PCOUT(8) => \accum2__0_n_145\,
      PCOUT(7) => \accum2__0_n_146\,
      PCOUT(6) => \accum2__0_n_147\,
      PCOUT(5) => \accum2__0_n_148\,
      PCOUT(4) => \accum2__0_n_149\,
      PCOUT(3) => \accum2__0_n_150\,
      PCOUT(2) => \accum2__0_n_151\,
      PCOUT(1) => \accum2__0_n_152\,
      PCOUT(0) => \accum2__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_accum2__0_UNDERFLOW_UNCONNECTED\
    );
\accum2__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => RAM_weightsHO1_n_0,
      A(28) => RAM_weightsHO1_n_0,
      A(27) => RAM_weightsHO1_n_0,
      A(26) => RAM_weightsHO1_n_0,
      A(25) => RAM_weightsHO1_n_0,
      A(24) => RAM_weightsHO1_n_0,
      A(23) => RAM_weightsHO1_n_0,
      A(22) => RAM_weightsHO1_n_0,
      A(21) => RAM_weightsHO1_n_0,
      A(20) => RAM_weightsHO1_n_0,
      A(19) => RAM_weightsHO1_n_0,
      A(18) => RAM_weightsHO1_n_0,
      A(17) => RAM_weightsHO1_n_0,
      A(16) => RAM_weightsHO1_n_0,
      A(15) => RAM_weightsHO1_n_0,
      A(14) => RAM_weightsHO1_n_1,
      A(13) => RAM_weightsHO1_n_2,
      A(12) => RAM_weightsHO1_n_3,
      A(11) => RAM_weightsHO1_n_4,
      A(10) => RAM_weightsHO1_n_5,
      A(9) => RAM_weightsHO1_n_6,
      A(8) => RAM_weightsHO1_n_7,
      A(7) => RAM_weightsHO1_n_8,
      A(6) => RAM_weightsHO1_n_9,
      A(5) => RAM_weightsHO1_n_10,
      A(4) => RAM_weightsHO1_n_11,
      A(3) => RAM_weightsHO1_n_12,
      A(2) => RAM_weightsHO1_n_13,
      A(1) => RAM_weightsHO1_n_14,
      A(0) => RAM_weightsHO1_n_15,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_accum2__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => RAM_hidden1_n_3,
      B(16) => RAM_hidden1_n_3,
      B(15) => RAM_hidden1_n_3,
      B(14) => RAM_hidden1_n_3,
      B(13) => RAM_hidden1_n_4,
      B(12) => RAM_hidden1_n_17,
      B(11) => RAM_hidden1_n_0,
      B(10) => RAM_hidden1_n_1,
      B(9) => RAM_hidden1_n_2,
      B(8) => RAM_hidden1_n_3,
      B(7) => RAM_hidden1_n_4,
      B(6) => RAM_hidden1_n_17,
      B(5) => RAM_hidden1_n_0,
      B(4) => RAM_hidden1_n_1,
      B(3) => RAM_hidden1_n_2,
      B(2) => RAM_hidden1_n_3,
      B(1) => RAM_hidden1_n_4,
      B(0) => RAM_hidden1_n_17,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_accum2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_accum2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_accum2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_accum2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_accum2__1_OVERFLOW_UNCONNECTED\,
      P(47) => \accum2__1_n_58\,
      P(46) => \accum2__1_n_59\,
      P(45) => \accum2__1_n_60\,
      P(44) => \accum2__1_n_61\,
      P(43) => \accum2__1_n_62\,
      P(42) => \accum2__1_n_63\,
      P(41) => \accum2__1_n_64\,
      P(40) => \accum2__1_n_65\,
      P(39) => \accum2__1_n_66\,
      P(38) => \accum2__1_n_67\,
      P(37) => \accum2__1_n_68\,
      P(36) => \accum2__1_n_69\,
      P(35) => \accum2__1_n_70\,
      P(34) => \accum2__1_n_71\,
      P(33) => \accum2__1_n_72\,
      P(32) => \accum2__1_n_73\,
      P(31) => \accum2__1_n_74\,
      P(30) => \accum2__1_n_75\,
      P(29) => \accum2__1_n_76\,
      P(28) => \accum2__1_n_77\,
      P(27) => \accum2__1_n_78\,
      P(26) => \accum2__1_n_79\,
      P(25) => \accum2__1_n_80\,
      P(24) => \accum2__1_n_81\,
      P(23) => \accum2__1_n_82\,
      P(22) => \accum2__1_n_83\,
      P(21) => \accum2__1_n_84\,
      P(20) => \accum2__1_n_85\,
      P(19) => \accum2__1_n_86\,
      P(18) => \accum2__1_n_87\,
      P(17) => \accum2__1_n_88\,
      P(16) => \accum2__1_n_89\,
      P(15) => \accum2__1_n_90\,
      P(14) => \accum2__1_n_91\,
      P(13) => \accum2__1_n_92\,
      P(12) => \accum2__1_n_93\,
      P(11) => \accum2__1_n_94\,
      P(10) => \accum2__1_n_95\,
      P(9) => \accum2__1_n_96\,
      P(8) => \accum2__1_n_97\,
      P(7) => \accum2__1_n_98\,
      P(6) => \accum2__1_n_99\,
      P(5) => \accum2__1_n_100\,
      P(4) => \accum2__1_n_101\,
      P(3) => \accum2__1_n_102\,
      P(2) => \accum2__1_n_103\,
      P(1) => \accum2__1_n_104\,
      P(0) => \accum2__1_n_105\,
      PATTERNBDETECT => \NLW_accum2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_accum2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \accum2__0_n_106\,
      PCIN(46) => \accum2__0_n_107\,
      PCIN(45) => \accum2__0_n_108\,
      PCIN(44) => \accum2__0_n_109\,
      PCIN(43) => \accum2__0_n_110\,
      PCIN(42) => \accum2__0_n_111\,
      PCIN(41) => \accum2__0_n_112\,
      PCIN(40) => \accum2__0_n_113\,
      PCIN(39) => \accum2__0_n_114\,
      PCIN(38) => \accum2__0_n_115\,
      PCIN(37) => \accum2__0_n_116\,
      PCIN(36) => \accum2__0_n_117\,
      PCIN(35) => \accum2__0_n_118\,
      PCIN(34) => \accum2__0_n_119\,
      PCIN(33) => \accum2__0_n_120\,
      PCIN(32) => \accum2__0_n_121\,
      PCIN(31) => \accum2__0_n_122\,
      PCIN(30) => \accum2__0_n_123\,
      PCIN(29) => \accum2__0_n_124\,
      PCIN(28) => \accum2__0_n_125\,
      PCIN(27) => \accum2__0_n_126\,
      PCIN(26) => \accum2__0_n_127\,
      PCIN(25) => \accum2__0_n_128\,
      PCIN(24) => \accum2__0_n_129\,
      PCIN(23) => \accum2__0_n_130\,
      PCIN(22) => \accum2__0_n_131\,
      PCIN(21) => \accum2__0_n_132\,
      PCIN(20) => \accum2__0_n_133\,
      PCIN(19) => \accum2__0_n_134\,
      PCIN(18) => \accum2__0_n_135\,
      PCIN(17) => \accum2__0_n_136\,
      PCIN(16) => \accum2__0_n_137\,
      PCIN(15) => \accum2__0_n_138\,
      PCIN(14) => \accum2__0_n_139\,
      PCIN(13) => \accum2__0_n_140\,
      PCIN(12) => \accum2__0_n_141\,
      PCIN(11) => \accum2__0_n_142\,
      PCIN(10) => \accum2__0_n_143\,
      PCIN(9) => \accum2__0_n_144\,
      PCIN(8) => \accum2__0_n_145\,
      PCIN(7) => \accum2__0_n_146\,
      PCIN(6) => \accum2__0_n_147\,
      PCIN(5) => \accum2__0_n_148\,
      PCIN(4) => \accum2__0_n_149\,
      PCIN(3) => \accum2__0_n_150\,
      PCIN(2) => \accum2__0_n_151\,
      PCIN(1) => \accum2__0_n_152\,
      PCIN(0) => \accum2__0_n_153\,
      PCOUT(47 downto 0) => \NLW_accum2__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_accum2__1_UNDERFLOW_UNCONNECTED\
    );
\accum[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF20"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum(0),
      I3 => \accum[0]_i_2_n_0\,
      I4 => accum1,
      O => \accum[0]_i_1_n_0\
    );
\accum[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry_n_7\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(0),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[0]_i_2_n_0\
    );
\accum[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(10),
      I4 => \accum[10]_i_2_n_0\,
      O => \accum[10]_i_1_n_0\
    );
\accum[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__1_n_5\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(10),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[10]_i_2_n_0\
    );
\accum[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(11),
      I4 => \accum[11]_i_2_n_0\,
      O => \accum[11]_i_1_n_0\
    );
\accum[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__1_n_4\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(11),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[11]_i_2_n_0\
    );
\accum[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(12),
      I4 => \accum[12]_i_2_n_0\,
      O => \accum[12]_i_1_n_0\
    );
\accum[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__2_n_7\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(12),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[12]_i_2_n_0\
    );
\accum[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(13),
      I4 => \accum[13]_i_2_n_0\,
      O => \accum[13]_i_1_n_0\
    );
\accum[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__2_n_6\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(13),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[13]_i_2_n_0\
    );
\accum[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(14),
      I4 => \accum[14]_i_2_n_0\,
      O => \accum[14]_i_1_n_0\
    );
\accum[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__2_n_5\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(14),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[14]_i_2_n_0\
    );
\accum[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(15),
      I4 => \accum[15]_i_2_n_0\,
      O => \accum[15]_i_1_n_0\
    );
\accum[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__2_n_4\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(15),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[15]_i_2_n_0\
    );
\accum[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(16),
      I4 => \accum[16]_i_2_n_0\,
      O => \accum[16]_i_1_n_0\
    );
\accum[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__3_n_7\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(16),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[16]_i_2_n_0\
    );
\accum[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(17),
      I4 => \accum[17]_i_2_n_0\,
      O => \accum[17]_i_1_n_0\
    );
\accum[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__3_n_6\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(17),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[17]_i_2_n_0\
    );
\accum[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(18),
      I4 => \accum[18]_i_2_n_0\,
      O => \accum[18]_i_1_n_0\
    );
\accum[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__3_n_5\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(18),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[18]_i_2_n_0\
    );
\accum[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(19),
      I4 => \accum[19]_i_2_n_0\,
      O => \accum[19]_i_1_n_0\
    );
\accum[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__3_n_4\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(19),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[19]_i_2_n_0\
    );
\accum[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF20"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum(1),
      I3 => \accum[1]_i_2_n_0\,
      I4 => accum1,
      O => \accum[1]_i_1_n_0\
    );
\accum[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry_n_6\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(1),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[1]_i_2_n_0\
    );
\accum[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(20),
      I4 => \accum[20]_i_2_n_0\,
      O => \accum[20]_i_1_n_0\
    );
\accum[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__4_n_7\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(20),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[20]_i_2_n_0\
    );
\accum[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(21),
      I4 => \accum[21]_i_2_n_0\,
      O => \accum[21]_i_1_n_0\
    );
\accum[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__4_n_6\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(21),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[21]_i_2_n_0\
    );
\accum[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(22),
      I4 => \accum[22]_i_2_n_0\,
      O => \accum[22]_i_1_n_0\
    );
\accum[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__4_n_5\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(22),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[22]_i_2_n_0\
    );
\accum[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(23),
      I4 => \accum[23]_i_2_n_0\,
      O => \accum[23]_i_1_n_0\
    );
\accum[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__4_n_4\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(23),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[23]_i_2_n_0\
    );
\accum[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(24),
      I4 => \accum[24]_i_2_n_0\,
      O => \accum[24]_i_1_n_0\
    );
\accum[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__5_n_7\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(24),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[24]_i_2_n_0\
    );
\accum[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(25),
      I4 => \accum[25]_i_2_n_0\,
      O => \accum[25]_i_1_n_0\
    );
\accum[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__5_n_6\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(25),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[25]_i_2_n_0\
    );
\accum[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(26),
      I4 => \accum[26]_i_2_n_0\,
      O => \accum[26]_i_1_n_0\
    );
\accum[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__5_n_5\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(26),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[26]_i_2_n_0\
    );
\accum[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(27),
      I4 => \accum[27]_i_2_n_0\,
      O => \accum[27]_i_1_n_0\
    );
\accum[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__5_n_4\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(27),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[27]_i_2_n_0\
    );
\accum[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(28),
      I4 => \accum[28]_i_2_n_0\,
      O => \accum[28]_i_1_n_0\
    );
\accum[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__6_n_7\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(28),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[28]_i_2_n_0\
    );
\accum[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(29),
      I4 => \accum[29]_i_2_n_0\,
      O => \accum[29]_i_1_n_0\
    );
\accum[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__6_n_6\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(29),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[29]_i_2_n_0\
    );
\accum[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF20"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum(2),
      I3 => \accum[2]_i_2_n_0\,
      I4 => accum1,
      O => \accum[2]_i_1_n_0\
    );
\accum[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry_n_5\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(2),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[2]_i_2_n_0\
    );
\accum[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(30),
      I4 => \accum[30]_i_2_n_0\,
      O => \accum[30]_i_1_n_0\
    );
\accum[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__6_n_5\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(30),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[30]_i_2_n_0\
    );
\accum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFFFEE"
    )
        port map (
      I0 => \counter_hidden[3]_i_6_n_0\,
      I1 => \counter_output[1]_i_3_n_0\,
      I2 => \nr_of_reads[6]_i_6_n_0\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \accum[31]_i_3_n_0\,
      O => accum_4
    );
\accum[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A88"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum1,
      I3 => accum(31),
      I4 => \accum[31]_i_5_n_0\,
      O => \accum[31]_i_2_n_0\
    );
\accum[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[5]\,
      O => \accum[31]_i_3_n_0\
    );
\accum[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => \accum[31]_i_6_n_0\,
      I1 => \read_addr_testdata[3]_i_3_n_0\,
      I2 => \state[6]_i_5_n_0\,
      I3 => \nr_of_reads[6]_i_7_n_0\,
      I4 => \state_reg_n_0_[3]\,
      O => \accum[31]_i_4_n_0\
    );
\accum[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__6_n_4\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(31),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[31]_i_5_n_0\
    );
\accum[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B3B0"
    )
        port map (
      I0 => nr_of_reads(6),
      I1 => S_AXIS_TVALID,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[6]\,
      O => \accum[31]_i_6_n_0\
    );
\accum[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[6]_i_5_n_0\,
      I2 => \counter_output_reg_n_0_[0]\,
      I3 => \counter_output_reg_n_0_[1]\,
      I4 => \counter_output[1]_i_2_n_0\,
      O => \accum[31]_i_7_n_0\
    );
\accum[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state[6]_i_5_n_0\,
      I2 => \counter_hidden[3]_i_5_n_0\,
      I3 => \counter_hidden[3]_i_4_n_0\,
      O => \accum[31]_i_8_n_0\
    );
\accum[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF20"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum(3),
      I3 => \accum[3]_i_2_n_0\,
      I4 => accum1,
      O => \accum[3]_i_1_n_0\
    );
\accum[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry_n_4\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(3),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[3]_i_2_n_0\
    );
\accum[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF20"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum(4),
      I3 => \accum[4]_i_2_n_0\,
      I4 => accum1,
      O => \accum[4]_i_1_n_0\
    );
\accum[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__0_n_7\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(4),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[4]_i_2_n_0\
    );
\accum[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF20"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum(5),
      I3 => \accum[5]_i_2_n_0\,
      I4 => accum1,
      O => \accum[5]_i_1_n_0\
    );
\accum[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__0_n_6\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(5),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[5]_i_2_n_0\
    );
\accum[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF20"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum(6),
      I3 => \accum[6]_i_2_n_0\,
      I4 => accum1,
      O => \accum[6]_i_1_n_0\
    );
\accum[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__0_n_5\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(6),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[6]_i_2_n_0\
    );
\accum[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF20"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum(7),
      I3 => \accum[7]_i_2_n_0\,
      I4 => accum1,
      O => \accum[7]_i_1_n_0\
    );
\accum[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__0_n_4\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(7),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[7]_i_2_n_0\
    );
\accum[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF20"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum(8),
      I3 => \accum[8]_i_2_n_0\,
      I4 => accum1,
      O => \accum[8]_i_1_n_0\
    );
\accum[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__1_n_7\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(8),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[8]_i_2_n_0\
    );
\accum[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF20"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => accum10_in,
      I2 => accum(9),
      I3 => \accum[9]_i_2_n_0\,
      I4 => accum1,
      O => \accum[9]_i_1_n_0\
    );
\accum[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \accum0__87_carry__1_n_6\,
      I1 => \accum[31]_i_7_n_0\,
      I2 => accum0(9),
      I3 => \accum[31]_i_8_n_0\,
      O => \accum[9]_i_2_n_0\
    );
\accum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[0]_i_1_n_0\,
      Q => accum(0),
      R => p_0_in
    );
\accum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[10]_i_1_n_0\,
      Q => accum(10),
      R => p_0_in
    );
\accum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[11]_i_1_n_0\,
      Q => accum(11),
      R => p_0_in
    );
\accum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[12]_i_1_n_0\,
      Q => accum(12),
      R => p_0_in
    );
\accum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[13]_i_1_n_0\,
      Q => accum(13),
      R => p_0_in
    );
\accum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[14]_i_1_n_0\,
      Q => accum(14),
      R => p_0_in
    );
\accum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[15]_i_1_n_0\,
      Q => accum(15),
      R => p_0_in
    );
\accum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[16]_i_1_n_0\,
      Q => accum(16),
      R => p_0_in
    );
\accum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[17]_i_1_n_0\,
      Q => accum(17),
      R => p_0_in
    );
\accum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[18]_i_1_n_0\,
      Q => accum(18),
      R => p_0_in
    );
\accum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[19]_i_1_n_0\,
      Q => accum(19),
      R => p_0_in
    );
\accum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[1]_i_1_n_0\,
      Q => accum(1),
      R => p_0_in
    );
\accum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[20]_i_1_n_0\,
      Q => accum(20),
      R => p_0_in
    );
\accum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[21]_i_1_n_0\,
      Q => accum(21),
      R => p_0_in
    );
\accum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[22]_i_1_n_0\,
      Q => accum(22),
      R => p_0_in
    );
\accum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[23]_i_1_n_0\,
      Q => accum(23),
      R => p_0_in
    );
\accum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[24]_i_1_n_0\,
      Q => accum(24),
      R => p_0_in
    );
\accum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[25]_i_1_n_0\,
      Q => accum(25),
      R => p_0_in
    );
\accum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[26]_i_1_n_0\,
      Q => accum(26),
      R => p_0_in
    );
\accum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[27]_i_1_n_0\,
      Q => accum(27),
      R => p_0_in
    );
\accum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[28]_i_1_n_0\,
      Q => accum(28),
      R => p_0_in
    );
\accum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[29]_i_1_n_0\,
      Q => accum(29),
      R => p_0_in
    );
\accum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[2]_i_1_n_0\,
      Q => accum(2),
      R => p_0_in
    );
\accum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[30]_i_1_n_0\,
      Q => accum(30),
      R => p_0_in
    );
\accum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[31]_i_2_n_0\,
      Q => accum(31),
      R => p_0_in
    );
\accum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[3]_i_1_n_0\,
      Q => accum(3),
      R => p_0_in
    );
\accum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[4]_i_1_n_0\,
      Q => accum(4),
      R => p_0_in
    );
\accum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[5]_i_1_n_0\,
      Q => accum(5),
      R => p_0_in
    );
\accum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[6]_i_1_n_0\,
      Q => accum(6),
      R => p_0_in
    );
\accum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[7]_i_1_n_0\,
      Q => accum(7),
      R => p_0_in
    );
\accum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[8]_i_1_n_0\,
      Q => accum(8),
      R => p_0_in
    );
\accum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum_4,
      D => \accum[9]_i_1_n_0\,
      Q => accum(9),
      R => p_0_in
    );
\addr_sigmoid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(0),
      I3 => accum1,
      O => \addr_sigmoid[0]_i_1_n_0\
    );
\addr_sigmoid[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \counter_hidden[3]_i_6_n_0\,
      I1 => \counter_hidden[3]_i_4_n_0\,
      I2 => ARESETN,
      I3 => \counter_hidden[3]_i_5_n_0\,
      I4 => \addr_sigmoid[10]_i_3_n_0\,
      O => addr_sigmoid_3
    );
\addr_sigmoid[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(10),
      I3 => accum1,
      O => \addr_sigmoid[10]_i_2_n_0\
    );
\addr_sigmoid[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000888FFFFFFFF"
    )
        port map (
      I0 => \counter_output[1]_i_3_n_0\,
      I1 => ARESETN,
      I2 => \counter_output_reg_n_0_[0]\,
      I3 => \counter_output_reg_n_0_[1]\,
      I4 => \counter_output[1]_i_2_n_0\,
      I5 => \counter_hidden[3]_i_7_n_0\,
      O => \addr_sigmoid[10]_i_3_n_0\
    );
\addr_sigmoid[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(1),
      I3 => accum1,
      O => \addr_sigmoid[1]_i_1_n_0\
    );
\addr_sigmoid[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(2),
      I3 => accum1,
      O => \addr_sigmoid[2]_i_1_n_0\
    );
\addr_sigmoid[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(3),
      I3 => accum1,
      O => \addr_sigmoid[3]_i_1_n_0\
    );
\addr_sigmoid[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(4),
      I3 => accum1,
      O => \addr_sigmoid[4]_i_1_n_0\
    );
\addr_sigmoid[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(5),
      I3 => accum1,
      O => \addr_sigmoid[5]_i_1_n_0\
    );
\addr_sigmoid[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(6),
      I3 => accum1,
      O => \addr_sigmoid[6]_i_1_n_0\
    );
\addr_sigmoid[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(7),
      I3 => accum1,
      O => \addr_sigmoid[7]_i_1_n_0\
    );
\addr_sigmoid[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(8),
      I3 => accum1,
      O => \addr_sigmoid[8]_i_1_n_0\
    );
\addr_sigmoid[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => accum10_in,
      I2 => accum(9),
      I3 => accum1,
      O => \addr_sigmoid[9]_i_1_n_0\
    );
\addr_sigmoid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[0]_i_1_n_0\,
      Q => addr_sigmoid(0),
      R => p_0_in
    );
\addr_sigmoid_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[10]_i_2_n_0\,
      Q => addr_sigmoid(10),
      R => p_0_in
    );
\addr_sigmoid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[1]_i_1_n_0\,
      Q => addr_sigmoid(1),
      R => p_0_in
    );
\addr_sigmoid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[2]_i_1_n_0\,
      Q => addr_sigmoid(2),
      R => p_0_in
    );
\addr_sigmoid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[3]_i_1_n_0\,
      Q => addr_sigmoid(3),
      R => p_0_in
    );
\addr_sigmoid_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[4]_i_1_n_0\,
      Q => addr_sigmoid(4),
      R => p_0_in
    );
\addr_sigmoid_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[5]_i_1_n_0\,
      Q => addr_sigmoid(5),
      R => p_0_in
    );
\addr_sigmoid_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[6]_i_1_n_0\,
      Q => addr_sigmoid(6),
      R => p_0_in
    );
\addr_sigmoid_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[7]_i_1_n_0\,
      Q => addr_sigmoid(7),
      R => p_0_in
    );
\addr_sigmoid_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[8]_i_1_n_0\,
      Q => addr_sigmoid(8),
      R => p_0_in
    );
\addr_sigmoid_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid_3,
      D => \addr_sigmoid[9]_i_1_n_0\,
      Q => addr_sigmoid(9),
      R => p_0_in
    );
\counter_hidden[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[6]\,
      O => \counter_hidden[0]_i_1_n_0\
    );
\counter_hidden[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00455500"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \counter_hidden_reg_n_0_[3]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[1]\,
      I4 => \counter_hidden_reg_n_0_[0]\,
      O => \counter_hidden[1]_i_1_n_0\
    );
\counter_hidden[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05504050"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \counter_hidden_reg_n_0_[3]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[0]\,
      I4 => \counter_hidden_reg_n_0_[1]\,
      O => \counter_hidden[2]_i_1_n_0\
    );
\counter_hidden[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => p_0_in
    );
\counter_hidden[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70FF"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => \counter_hidden[3]_i_5_n_0\,
      I2 => \counter_hidden[3]_i_6_n_0\,
      I3 => \counter_hidden[3]_i_7_n_0\,
      O => counter_hidden
    );
\counter_hidden[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \counter_hidden_reg_n_0_[3]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[1]\,
      I4 => \counter_hidden_reg_n_0_[0]\,
      O => \counter_hidden[3]_i_3_n_0\
    );
\counter_hidden[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => read_addr(3),
      I1 => read_addr(1),
      I2 => read_addr(2),
      I3 => read_addr(0),
      O => \counter_hidden[3]_i_4_n_0\
    );
\counter_hidden[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[1]\,
      I1 => \counter_hidden_reg_n_0_[3]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[0]\,
      O => \counter_hidden[3]_i_5_n_0\
    );
\counter_hidden[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \read_addr_testdata[3]_i_3_n_0\,
      O => \counter_hidden[3]_i_6_n_0\
    );
\counter_hidden[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \read_addr_testdata[3]_i_3_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => S_AXIS_TVALID,
      O => \counter_hidden[3]_i_7_n_0\
    );
\counter_hidden_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => counter_hidden,
      D => \counter_hidden[0]_i_1_n_0\,
      Q => \counter_hidden_reg_n_0_[0]\,
      R => p_0_in
    );
\counter_hidden_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => counter_hidden,
      D => \counter_hidden[1]_i_1_n_0\,
      Q => \counter_hidden_reg_n_0_[1]\,
      R => p_0_in
    );
\counter_hidden_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => counter_hidden,
      D => \counter_hidden[2]_i_1_n_0\,
      Q => \counter_hidden_reg_n_0_[2]\,
      R => p_0_in
    );
\counter_hidden_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => counter_hidden,
      D => \counter_hidden[3]_i_3_n_0\,
      Q => \counter_hidden_reg_n_0_[3]\,
      R => p_0_in
    );
\counter_output[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C11FF0000550055"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \counter_output[1]_i_2_n_0\,
      I2 => \counter_output_reg_n_0_[1]\,
      I3 => \counter_output_reg_n_0_[0]\,
      I4 => \counter_output[1]_i_3_n_0\,
      I5 => \counter_hidden[3]_i_7_n_0\,
      O => \counter_output[0]_i_1_n_0\
    );
\counter_output[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01D0F0F005500550"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \counter_output[1]_i_2_n_0\,
      I2 => \counter_output_reg_n_0_[1]\,
      I3 => \counter_output_reg_n_0_[0]\,
      I4 => \counter_output[1]_i_3_n_0\,
      I5 => \counter_hidden[3]_i_7_n_0\,
      O => \counter_output[1]_i_1_n_0\
    );
\counter_output[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \read_addr_hidden_reg_n_0_[2]\,
      I1 => \read_addr_hidden_reg_n_0_[1]\,
      I2 => \read_addr_hidden_reg_n_0_[0]\,
      O => \counter_output[1]_i_2_n_0\
    );
\counter_output[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \read_addr_testdata[3]_i_3_n_0\,
      O => \counter_output[1]_i_3_n_0\
    );
\counter_output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \counter_output[0]_i_1_n_0\,
      Q => \counter_output_reg_n_0_[0]\,
      R => p_0_in
    );
\counter_output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \counter_output[1]_i_1_n_0\,
      Q => \counter_output_reg_n_0_[1]\,
      R => p_0_in
    );
flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \nr_of_reads[6]_i_6_n_0\,
      I2 => S_AXIS_TVALID,
      I3 => \nr_of_reads[5]_i_2_n_0\,
      I4 => flag4_out,
      I5 => flag_reg_n_0,
      O => flag_i_1_n_0
    );
flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00004F000000"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \state[6]_i_7_n_0\,
      I2 => \nr_of_reads[2]_i_2_n_0\,
      I3 => flag_i_3_n_0,
      I4 => ARESETN,
      I5 => \write_addr[6]_i_9_n_0\,
      O => flag4_out
    );
flag_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[6]_i_5_n_0\,
      I1 => S_AXIS_TVALID,
      O => flag_i_3_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag_reg_n_0,
      R => '0'
    );
highest_pred0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => highest_pred0_carry_n_0,
      CO(2) => highest_pred0_carry_n_1,
      CO(1) => highest_pred0_carry_n_2,
      CO(0) => highest_pred0_carry_n_3,
      CYINIT => '0',
      DI(3) => highest_pred0_carry_i_1_n_0,
      DI(2) => highest_pred0_carry_i_2_n_0,
      DI(1) => highest_pred0_carry_i_3_n_0,
      DI(0) => highest_pred0_carry_i_4_n_0,
      O(3 downto 0) => NLW_highest_pred0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => highest_pred0_carry_i_5_n_0,
      S(2) => highest_pred0_carry_i_6_n_0,
      S(1) => highest_pred0_carry_i_7_n_0,
      S(0) => highest_pred0_carry_i_8_n_0
    );
highest_pred0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B220000"
    )
        port map (
      I0 => ROM_sigmoid1_n_14,
      I1 => highest_pred(7),
      I2 => highest_pred(6),
      I3 => ROM_sigmoid1_n_15,
      I4 => read_ROM_enable_reg_n_0,
      O => highest_pred0_carry_i_1_n_0
    );
highest_pred0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B220000"
    )
        port map (
      I0 => ROM_sigmoid1_n_8,
      I1 => highest_pred(5),
      I2 => highest_pred(4),
      I3 => ROM_sigmoid1_n_7,
      I4 => read_ROM_enable_reg_n_0,
      O => highest_pred0_carry_i_2_n_0
    );
highest_pred0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B220000"
    )
        port map (
      I0 => ROM_sigmoid1_n_0,
      I1 => highest_pred(3),
      I2 => highest_pred(2),
      I3 => ROM_sigmoid1_n_3,
      I4 => read_ROM_enable_reg_n_0,
      O => highest_pred0_carry_i_3_n_0
    );
highest_pred0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B220000"
    )
        port map (
      I0 => ROM_sigmoid1_n_5,
      I1 => highest_pred(1),
      I2 => highest_pred(0),
      I3 => ROM_sigmoid1_n_2,
      I4 => read_ROM_enable_reg_n_0,
      O => highest_pred0_carry_i_4_n_0
    );
highest_pred0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84030087"
    )
        port map (
      I0 => ROM_sigmoid1_n_15,
      I1 => read_ROM_enable_reg_n_0,
      I2 => highest_pred(6),
      I3 => highest_pred(7),
      I4 => ROM_sigmoid1_n_14,
      O => highest_pred0_carry_i_5_n_0
    );
highest_pred0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84030087"
    )
        port map (
      I0 => ROM_sigmoid1_n_7,
      I1 => read_ROM_enable_reg_n_0,
      I2 => highest_pred(4),
      I3 => highest_pred(5),
      I4 => ROM_sigmoid1_n_8,
      O => highest_pred0_carry_i_6_n_0
    );
highest_pred0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84030087"
    )
        port map (
      I0 => ROM_sigmoid1_n_3,
      I1 => read_ROM_enable_reg_n_0,
      I2 => highest_pred(2),
      I3 => highest_pred(3),
      I4 => ROM_sigmoid1_n_0,
      O => highest_pred0_carry_i_7_n_0
    );
highest_pred0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84030087"
    )
        port map (
      I0 => ROM_sigmoid1_n_2,
      I1 => read_ROM_enable_reg_n_0,
      I2 => highest_pred(0),
      I3 => highest_pred(1),
      I4 => ROM_sigmoid1_n_5,
      O => highest_pred0_carry_i_8_n_0
    );
\highest_pred[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => \state_reg_n_0_[6]\,
      I3 => ROM_sigmoid1_n_2,
      O => \highest_pred[0]_i_1_n_0\
    );
\highest_pred[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => \state_reg_n_0_[6]\,
      I3 => ROM_sigmoid1_n_5,
      O => \highest_pred[1]_i_1_n_0\
    );
\highest_pred[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => \state_reg_n_0_[6]\,
      I3 => ROM_sigmoid1_n_3,
      O => \highest_pred[2]_i_1_n_0\
    );
\highest_pred[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => \state_reg_n_0_[6]\,
      I3 => ROM_sigmoid1_n_0,
      O => \highest_pred[3]_i_1_n_0\
    );
\highest_pred[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => \state_reg_n_0_[6]\,
      I3 => ROM_sigmoid1_n_7,
      O => \highest_pred[4]_i_1_n_0\
    );
\highest_pred[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => \state_reg_n_0_[6]\,
      I3 => ROM_sigmoid1_n_8,
      O => \highest_pred[5]_i_1_n_0\
    );
\highest_pred[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => \state_reg_n_0_[6]\,
      I3 => ROM_sigmoid1_n_15,
      O => \highest_pred[6]_i_1_n_0\
    );
\highest_pred[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => highest_pred0_carry_n_0,
      I2 => read_ROM_enable_reg_n_0,
      I3 => \counter_output[1]_i_3_n_0\,
      I4 => \counter_hidden[3]_i_5_n_0\,
      I5 => \counter_hidden[3]_i_6_n_0\,
      O => highest_pred_1
    );
\highest_pred[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => \state_reg_n_0_[6]\,
      I3 => ROM_sigmoid1_n_14,
      O => \highest_pred[7]_i_2_n_0\
    );
\highest_pred_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred_1,
      D => \highest_pred[0]_i_1_n_0\,
      Q => highest_pred(0),
      R => p_0_in
    );
\highest_pred_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred_1,
      D => \highest_pred[1]_i_1_n_0\,
      Q => highest_pred(1),
      R => p_0_in
    );
\highest_pred_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred_1,
      D => \highest_pred[2]_i_1_n_0\,
      Q => highest_pred(2),
      R => p_0_in
    );
\highest_pred_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred_1,
      D => \highest_pred[3]_i_1_n_0\,
      Q => highest_pred(3),
      R => p_0_in
    );
\highest_pred_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred_1,
      D => \highest_pred[4]_i_1_n_0\,
      Q => highest_pred(4),
      R => p_0_in
    );
\highest_pred_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred_1,
      D => \highest_pred[5]_i_1_n_0\,
      Q => highest_pred(5),
      R => p_0_in
    );
\highest_pred_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred_1,
      D => \highest_pred[6]_i_1_n_0\,
      Q => highest_pred(6),
      R => p_0_in
    );
\highest_pred_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred_1,
      D => \highest_pred[7]_i_2_n_0\,
      Q => highest_pred(7),
      R => p_0_in
    );
\nr_of_reads[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEEEEE"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \nr_of_reads[0]_i_2_n_0\,
      I3 => nr_of_reads(6),
      I4 => \state_reg_n_0_[5]\,
      I5 => nr_of_reads(0),
      O => \nr_of_reads[0]_i_1_n_0\
    );
\nr_of_reads[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nr_of_reads(4),
      I1 => nr_of_reads(2),
      I2 => nr_of_reads(1),
      I3 => nr_of_reads(3),
      I4 => nr_of_reads(5),
      O => \nr_of_reads[0]_i_2_n_0\
    );
\nr_of_reads[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999990FFFF9990"
    )
        port map (
      I0 => nr_of_reads(0),
      I1 => nr_of_reads(1),
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \nr_of_reads[6]_i_6_n_0\,
      O => \nr_of_reads[1]_i_1_n_0\
    );
\nr_of_reads[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFE1FFFF"
    )
        port map (
      I0 => nr_of_reads(1),
      I1 => nr_of_reads(0),
      I2 => nr_of_reads(2),
      I3 => \state_reg_n_0_[0]\,
      I4 => \nr_of_reads[2]_i_2_n_0\,
      I5 => \state_reg_n_0_[6]\,
      O => \nr_of_reads[2]_i_1_n_0\
    );
\nr_of_reads[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \nr_of_reads[6]_i_6_n_0\,
      I1 => \state_reg_n_0_[5]\,
      O => \nr_of_reads[2]_i_2_n_0\
    );
\nr_of_reads[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540001"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => nr_of_reads(0),
      I2 => nr_of_reads(1),
      I3 => nr_of_reads(2),
      I4 => nr_of_reads(3),
      I5 => \nr_of_reads[3]_i_2_n_0\,
      O => \nr_of_reads[3]_i_1_n_0\
    );
\nr_of_reads[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \nr_of_reads[6]_i_6_n_0\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[0]\,
      O => \nr_of_reads[3]_i_2_n_0\
    );
\nr_of_reads[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => \nr_of_reads[4]_i_2_n_0\,
      I1 => nr_of_reads(4),
      I2 => nr_of_reads(3),
      I3 => nr_of_reads(1),
      I4 => nr_of_reads(2),
      I5 => nr_of_reads(0),
      O => \nr_of_reads[4]_i_1_n_0\
    );
\nr_of_reads[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \nr_of_reads[6]_i_6_n_0\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      O => \nr_of_reads[4]_i_2_n_0\
    );
\nr_of_reads[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FA00FA0000EA"
    )
        port map (
      I0 => \nr_of_reads[5]_i_2_n_0\,
      I1 => nr_of_reads(6),
      I2 => \state_reg_n_0_[5]\,
      I3 => nr_of_reads(5),
      I4 => \nr_of_reads[5]_i_3_n_0\,
      I5 => nr_of_reads(0),
      O => \nr_of_reads[5]_i_1_n_0\
    );
\nr_of_reads[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      O => \nr_of_reads[5]_i_2_n_0\
    );
\nr_of_reads[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nr_of_reads(3),
      I1 => nr_of_reads(1),
      I2 => nr_of_reads(2),
      I3 => nr_of_reads(4),
      O => \nr_of_reads[5]_i_3_n_0\
    );
\nr_of_reads[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => \nr_of_reads[6]_i_3_n_0\,
      I2 => \nr_of_reads[6]_i_4_n_0\,
      I3 => \nr_of_reads[6]_i_5_n_0\,
      I4 => \nr_of_reads[6]_i_6_n_0\,
      O => nr_of_reads_0
    );
\nr_of_reads[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0089"
    )
        port map (
      I0 => nr_of_reads(6),
      I1 => \nr_of_reads[6]_i_7_n_0\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[6]\,
      O => \nr_of_reads[6]_i_2_n_0\
    );
\nr_of_reads[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[6]_i_6_n_0\,
      O => \nr_of_reads[6]_i_3_n_0\
    );
\nr_of_reads[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => \nr_of_reads[5]_i_2_n_0\,
      I1 => \state_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => S_AXIS_TREADY_INST_0_i_1_n_0,
      I5 => S_AXIS_TVALID,
      O => \nr_of_reads[6]_i_4_n_0\
    );
\nr_of_reads[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010010"
    )
        port map (
      I0 => \RAM_in[15]_i_3_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[5]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[6]\,
      O => \nr_of_reads[6]_i_5_n_0\
    );
\nr_of_reads[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nr_of_reads[6]_i_7_n_0\,
      I1 => nr_of_reads(6),
      O => \nr_of_reads[6]_i_6_n_0\
    );
\nr_of_reads[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => nr_of_reads(5),
      I1 => nr_of_reads(3),
      I2 => nr_of_reads(1),
      I3 => nr_of_reads(2),
      I4 => nr_of_reads(4),
      I5 => nr_of_reads(0),
      O => \nr_of_reads[6]_i_7_n_0\
    );
\nr_of_reads_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads_0,
      D => \nr_of_reads[0]_i_1_n_0\,
      Q => nr_of_reads(0),
      R => p_0_in
    );
\nr_of_reads_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads_0,
      D => \nr_of_reads[1]_i_1_n_0\,
      Q => nr_of_reads(1),
      R => p_0_in
    );
\nr_of_reads_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads_0,
      D => \nr_of_reads[2]_i_1_n_0\,
      Q => nr_of_reads(2),
      R => p_0_in
    );
\nr_of_reads_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads_0,
      D => \nr_of_reads[3]_i_1_n_0\,
      Q => nr_of_reads(3),
      R => p_0_in
    );
\nr_of_reads_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads_0,
      D => \nr_of_reads[4]_i_1_n_0\,
      Q => nr_of_reads(4),
      R => p_0_in
    );
\nr_of_reads_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads_0,
      D => \nr_of_reads[5]_i_1_n_0\,
      Q => nr_of_reads(5),
      R => p_0_in
    );
\nr_of_reads_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads_0,
      D => \nr_of_reads[6]_i_2_n_0\,
      Q => nr_of_reads(6),
      R => p_0_in
    );
\nr_of_writes[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      O => \nr_of_writes[0]_i_1_n_0\
    );
\nr_of_writes[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[1]\,
      I1 => \nr_of_writes_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[4]\,
      O => \nr_of_writes[1]_i_1_n_0\
    );
\nr_of_writes[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9FF"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[2]\,
      I1 => \nr_of_writes_reg_n_0_[0]\,
      I2 => \nr_of_writes_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \nr_of_writes[2]_i_1_n_0\
    );
\nr_of_writes[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA9"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[3]\,
      I1 => \nr_of_writes_reg_n_0_[1]\,
      I2 => \nr_of_writes_reg_n_0_[0]\,
      I3 => \nr_of_writes_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[4]\,
      O => \nr_of_writes[3]_i_1_n_0\
    );
\nr_of_writes[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[4]\,
      I1 => \nr_of_writes_reg_n_0_[3]\,
      I2 => \nr_of_writes_reg_n_0_[0]\,
      I3 => \nr_of_writes_reg_n_0_[1]\,
      I4 => \nr_of_writes_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[4]\,
      O => \nr_of_writes[4]_i_1_n_0\
    );
\nr_of_writes[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => M_AXIS_TREADY,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[6]_i_6_n_0\,
      I4 => \nr_of_reads[6]_i_6_n_0\,
      I5 => \nr_of_writes[5]_i_3_n_0\,
      O => nr_of_writes
    );
\nr_of_writes[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9FFFFFFFF"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[5]\,
      I1 => \nr_of_writes_reg_n_0_[4]\,
      I2 => \nr_of_writes[5]_i_4_n_0\,
      I3 => \nr_of_writes_reg_n_0_[3]\,
      I4 => \nr_of_writes_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[0]\,
      O => \nr_of_writes[5]_i_2_n_0\
    );
\nr_of_writes[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \nr_of_writes[5]_i_5_n_0\,
      I1 => \state_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => S_AXIS_TREADY_INST_0_i_1_n_0,
      I5 => S_AXIS_TVALID,
      O => \nr_of_writes[5]_i_3_n_0\
    );
\nr_of_writes[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[0]\,
      I1 => \nr_of_writes_reg_n_0_[1]\,
      O => \nr_of_writes[5]_i_4_n_0\
    );
\nr_of_writes[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[6]\,
      O => \nr_of_writes[5]_i_5_n_0\
    );
\nr_of_writes_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[0]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[0]\,
      R => p_0_in
    );
\nr_of_writes_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[1]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[1]\,
      R => p_0_in
    );
\nr_of_writes_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[2]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[2]\,
      R => p_0_in
    );
\nr_of_writes_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[3]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[3]\,
      R => p_0_in
    );
\nr_of_writes_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[4]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[4]\,
      R => p_0_in
    );
\nr_of_writes_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[5]_i_2_n_0\,
      Q => \nr_of_writes_reg_n_0_[5]\,
      R => p_0_in
    );
\prediction[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD000"
    )
        port map (
      I0 => ARESETN,
      I1 => \counter_hidden[3]_i_7_n_0\,
      I2 => \counter_output_reg_n_0_[0]\,
      I3 => \prediction[1]_i_2_n_0\,
      I4 => \prediction_reg_n_0_[0]\,
      O => \prediction[0]_i_1_n_0\
    );
\prediction[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD000"
    )
        port map (
      I0 => ARESETN,
      I1 => \counter_hidden[3]_i_7_n_0\,
      I2 => \counter_output_reg_n_0_[1]\,
      I3 => \prediction[1]_i_2_n_0\,
      I4 => \prediction_reg_n_0_[1]\,
      O => \prediction[1]_i_1_n_0\
    );
\prediction[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FF00"
    )
        port map (
      I0 => \counter_output[1]_i_3_n_0\,
      I1 => highest_pred0_carry_n_0,
      I2 => read_ROM_enable_reg_n_0,
      I3 => ARESETN,
      I4 => \counter_hidden[3]_i_7_n_0\,
      O => \prediction[1]_i_2_n_0\
    );
\prediction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \prediction[0]_i_1_n_0\,
      Q => \prediction_reg_n_0_[0]\,
      R => '0'
    );
\prediction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \prediction[1]_i_1_n_0\,
      Q => \prediction_reg_n_0_[1]\,
      R => '0'
    );
read_ROM_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAA2AAA2AEA2"
    )
        port map (
      I0 => read_ROM_enable_i_2_n_0,
      I1 => \counter_hidden[3]_i_7_n_0\,
      I2 => read_ROM_enable_i_3_n_0,
      I3 => read_ROM_enable_reg_n_0,
      I4 => \counter_hidden[3]_i_6_n_0\,
      I5 => \counter_output[1]_i_3_n_0\,
      O => read_ROM_enable_i_1_n_0
    );
read_ROM_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500150015FF1500"
    )
        port map (
      I0 => \counter_output[1]_i_2_n_0\,
      I1 => \counter_output_reg_n_0_[1]\,
      I2 => \counter_output_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \read_addr_testdata[3]_i_4_n_0\,
      I5 => \counter_hidden[3]_i_4_n_0\,
      O => read_ROM_enable_i_2_n_0
    );
read_ROM_enable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \counter_hidden[3]_i_6_n_0\,
      I1 => \counter_hidden[3]_i_5_n_0\,
      I2 => \counter_hidden[3]_i_4_n_0\,
      I3 => \counter_output[1]_i_3_n_0\,
      I4 => \state[6]_i_4_n_0\,
      I5 => \counter_output[1]_i_2_n_0\,
      O => read_ROM_enable_i_3_n_0
    );
read_ROM_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => read_ROM_enable_i_1_n_0,
      Q => read_ROM_enable_reg_n_0,
      R => p_0_in
    );
\read_addr_HO[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000115D"
    )
        port map (
      I0 => \counter_output_reg_n_0_[0]\,
      I1 => \counter_output[1]_i_2_n_0\,
      I2 => \counter_output_reg_n_0_[1]\,
      I3 => \read_addr_HO_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[6]\,
      O => \read_addr_HO[0]_i_1_n_0\
    );
\read_addr_HO[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000099900000FF0"
    )
        port map (
      I0 => \read_addr_HO_reg_n_0_[1]\,
      I1 => \read_addr_HO_reg_n_0_[0]\,
      I2 => \counter_output_reg_n_0_[1]\,
      I3 => \counter_output_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[6]\,
      I5 => \counter_output[1]_i_2_n_0\,
      O => \read_addr_HO[1]_i_1_n_0\
    );
\read_addr_HO[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E000000"
    )
        port map (
      I0 => \read_addr_HO_reg_n_0_[1]\,
      I1 => \read_addr_HO_reg_n_0_[0]\,
      I2 => \read_addr_HO_reg_n_0_[2]\,
      I3 => \counter_output[1]_i_2_n_0\,
      I4 => \read_addr_HO[3]_i_2_n_0\,
      O => \read_addr_HO[2]_i_1_n_0\
    );
\read_addr_HO[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57A8000000000000"
    )
        port map (
      I0 => \read_addr_HO_reg_n_0_[2]\,
      I1 => \read_addr_HO_reg_n_0_[0]\,
      I2 => \read_addr_HO_reg_n_0_[1]\,
      I3 => \read_addr_HO_reg_n_0_[3]\,
      I4 => \counter_output[1]_i_2_n_0\,
      I5 => \read_addr_HO[3]_i_2_n_0\,
      O => \read_addr_HO[3]_i_1_n_0\
    );
\read_addr_HO[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_output_reg_n_0_[1]\,
      I1 => \counter_output_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[6]\,
      O => \read_addr_HO[3]_i_2_n_0\
    );
\read_addr_HO_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_HO,
      D => \read_addr_HO[0]_i_1_n_0\,
      Q => \read_addr_HO_reg_n_0_[0]\,
      R => p_0_in
    );
\read_addr_HO_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_HO,
      D => \read_addr_HO[1]_i_1_n_0\,
      Q => \read_addr_HO_reg_n_0_[1]\,
      R => p_0_in
    );
\read_addr_HO_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_HO,
      D => \read_addr_HO[2]_i_1_n_0\,
      Q => \read_addr_HO_reg_n_0_[2]\,
      R => p_0_in
    );
\read_addr_HO_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_HO,
      D => \read_addr_HO[3]_i_1_n_0\,
      Q => \read_addr_HO_reg_n_0_[3]\,
      R => p_0_in
    );
\read_addr_IH[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001D0015"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[0]\,
      I1 => \counter_hidden[3]_i_4_n_0\,
      I2 => \read_addr_IH_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \read_addr_IH[0]_i_2_n_0\,
      O => \read_addr_IH[0]_i_1_n_0\
    );
\read_addr_IH[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[2]\,
      I1 => \counter_hidden_reg_n_0_[3]\,
      I2 => \counter_hidden_reg_n_0_[1]\,
      O => \read_addr_IH[0]_i_2_n_0\
    );
\read_addr_IH[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666600000FF00000"
    )
        port map (
      I0 => \read_addr_IH_reg_n_0_[1]\,
      I1 => \read_addr_IH_reg_n_0_[0]\,
      I2 => \counter_hidden_reg_n_0_[0]\,
      I3 => \counter_hidden_reg_n_0_[1]\,
      I4 => \read_addr_testdata[3]_i_4_n_0\,
      I5 => \counter_hidden[3]_i_4_n_0\,
      O => \read_addr_IH[1]_i_1_n_0\
    );
\read_addr_IH[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95950000FF000000"
    )
        port map (
      I0 => \read_addr_IH_reg_n_0_[2]\,
      I1 => \read_addr_IH_reg_n_0_[0]\,
      I2 => \read_addr_IH_reg_n_0_[1]\,
      I3 => \read_addr_IH[2]_i_2_n_0\,
      I4 => \read_addr_testdata[3]_i_4_n_0\,
      I5 => \counter_hidden[3]_i_4_n_0\,
      O => \read_addr_IH[2]_i_1_n_0\
    );
\read_addr_IH[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[1]\,
      I1 => \counter_hidden_reg_n_0_[0]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      O => \read_addr_IH[2]_i_2_n_0\
    );
\read_addr_IH[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6600F000"
    )
        port map (
      I0 => \read_addr_IH_reg_n_0_[3]\,
      I1 => \read_addr_IH[5]_i_2_n_0\,
      I2 => \read_addr_IH[3]_i_2_n_0\,
      I3 => \read_addr_testdata[3]_i_4_n_0\,
      I4 => \counter_hidden[3]_i_4_n_0\,
      O => \read_addr_IH[3]_i_1_n_0\
    );
\read_addr_IH[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[0]\,
      I1 => \counter_hidden_reg_n_0_[1]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[3]\,
      O => \read_addr_IH[3]_i_2_n_0\
    );
\read_addr_IH[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888FFFF28880000"
    )
        port map (
      I0 => \read_addr_testdata[3]_i_4_n_0\,
      I1 => \read_addr_IH_reg_n_0_[4]\,
      I2 => \read_addr_IH[5]_i_2_n_0\,
      I3 => \read_addr_IH_reg_n_0_[3]\,
      I4 => \counter_hidden[3]_i_4_n_0\,
      I5 => \read_addr_IH[4]_i_2_n_0\,
      O => \read_addr_IH[4]_i_1_n_0\
    );
\read_addr_IH[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[0]\,
      I1 => \counter_hidden_reg_n_0_[1]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \counter_hidden_reg_n_0_[3]\,
      O => \read_addr_IH[4]_i_2_n_0\
    );
\read_addr_IH[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80000000000000"
    )
        port map (
      I0 => \read_addr_IH[5]_i_2_n_0\,
      I1 => \read_addr_IH_reg_n_0_[3]\,
      I2 => \read_addr_IH_reg_n_0_[4]\,
      I3 => \read_addr_IH_reg_n_0_[5]\,
      I4 => \counter_hidden[3]_i_4_n_0\,
      I5 => \read_addr_testdata[3]_i_4_n_0\,
      O => \read_addr_IH[5]_i_1_n_0\
    );
\read_addr_IH[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \read_addr_IH_reg_n_0_[1]\,
      I1 => \read_addr_IH_reg_n_0_[0]\,
      I2 => \read_addr_IH_reg_n_0_[2]\,
      O => \read_addr_IH[5]_i_2_n_0\
    );
\read_addr_IH[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \read_addr_IH[6]_i_2_n_0\,
      I1 => \read_addr_IH_reg_n_0_[6]\,
      I2 => \counter_hidden[3]_i_4_n_0\,
      I3 => \read_addr_testdata[3]_i_4_n_0\,
      O => \read_addr_IH[6]_i_1_n_0\
    );
\read_addr_IH[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => \read_addr_IH_reg_n_0_[3]\,
      I1 => \read_addr_IH_reg_n_0_[4]\,
      I2 => \read_addr_IH_reg_n_0_[5]\,
      I3 => \read_addr_IH_reg_n_0_[2]\,
      I4 => \read_addr_IH_reg_n_0_[0]\,
      I5 => \read_addr_IH_reg_n_0_[1]\,
      O => \read_addr_IH[6]_i_2_n_0\
    );
\read_addr_IH_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => \read_addr_IH[0]_i_1_n_0\,
      Q => \read_addr_IH_reg_n_0_[0]\,
      R => p_0_in
    );
\read_addr_IH_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => \read_addr_IH[1]_i_1_n_0\,
      Q => \read_addr_IH_reg_n_0_[1]\,
      R => p_0_in
    );
\read_addr_IH_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => \read_addr_IH[2]_i_1_n_0\,
      Q => \read_addr_IH_reg_n_0_[2]\,
      R => p_0_in
    );
\read_addr_IH_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => \read_addr_IH[3]_i_1_n_0\,
      Q => \read_addr_IH_reg_n_0_[3]\,
      R => p_0_in
    );
\read_addr_IH_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => \read_addr_IH[4]_i_1_n_0\,
      Q => \read_addr_IH_reg_n_0_[4]\,
      R => p_0_in
    );
\read_addr_IH_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => \read_addr_IH[5]_i_1_n_0\,
      Q => \read_addr_IH_reg_n_0_[5]\,
      R => p_0_in
    );
\read_addr_IH_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => \read_addr_IH[6]_i_1_n_0\,
      Q => \read_addr_IH_reg_n_0_[6]\,
      R => p_0_in
    );
\read_addr_hidden[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \counter_output_reg_n_0_[0]\,
      I2 => \counter_output_reg_n_0_[1]\,
      I3 => \read_addr_hidden_reg_n_0_[0]\,
      O => read_addr_hidden(0)
    );
\read_addr_hidden[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004600460046"
    )
        port map (
      I0 => \read_addr_hidden_reg_n_0_[0]\,
      I1 => \read_addr_hidden_reg_n_0_[1]\,
      I2 => \read_addr_hidden_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \counter_output_reg_n_0_[0]\,
      I5 => \counter_output_reg_n_0_[1]\,
      O => read_addr_hidden(1)
    );
\read_addr_hidden[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000020000000C"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \read_addr_testdata[3]_i_3_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[6]\,
      O => read_addr_HO
    );
\read_addr_hidden[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003800380038"
    )
        port map (
      I0 => \read_addr_hidden_reg_n_0_[1]\,
      I1 => \read_addr_hidden_reg_n_0_[0]\,
      I2 => \read_addr_hidden_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \counter_output_reg_n_0_[0]\,
      I5 => \counter_output_reg_n_0_[1]\,
      O => read_addr_hidden(2)
    );
\read_addr_hidden_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_HO,
      D => read_addr_hidden(0),
      Q => \read_addr_hidden_reg_n_0_[0]\,
      R => p_0_in
    );
\read_addr_hidden_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_HO,
      D => read_addr_hidden(1),
      Q => \read_addr_hidden_reg_n_0_[1]\,
      R => p_0_in
    );
\read_addr_hidden_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_HO,
      D => read_addr_hidden(2),
      Q => \read_addr_hidden_reg_n_0_[2]\,
      R => p_0_in
    );
\read_addr_testdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054555555"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \counter_hidden_reg_n_0_[1]\,
      I2 => \counter_hidden_reg_n_0_[3]\,
      I3 => \counter_hidden_reg_n_0_[2]\,
      I4 => \counter_hidden_reg_n_0_[0]\,
      I5 => read_addr(0),
      O => read_addr_testdata(0)
    );
\read_addr_testdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"46660000"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      I2 => read_addr(3),
      I3 => read_addr(2),
      I4 => \read_addr_testdata[3]_i_4_n_0\,
      O => read_addr_testdata(1)
    );
\read_addr_testdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38780000"
    )
        port map (
      I0 => read_addr(1),
      I1 => read_addr(0),
      I2 => read_addr(2),
      I3 => read_addr(3),
      I4 => \read_addr_testdata[3]_i_4_n_0\,
      O => read_addr_testdata(2)
    );
\read_addr_testdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000030"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \read_addr_testdata[3]_i_3_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[6]\,
      O => read_addr_IH
    );
\read_addr_testdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77800000"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(2),
      I2 => read_addr(1),
      I3 => read_addr(3),
      I4 => \read_addr_testdata[3]_i_4_n_0\,
      O => read_addr_testdata(3)
    );
\read_addr_testdata[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[0]\,
      O => \read_addr_testdata[3]_i_3_n_0\
    );
\read_addr_testdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF7"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[0]\,
      I1 => \counter_hidden_reg_n_0_[2]\,
      I2 => \counter_hidden_reg_n_0_[3]\,
      I3 => \counter_hidden_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[6]\,
      O => \read_addr_testdata[3]_i_4_n_0\
    );
\read_addr_testdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => read_addr_testdata(0),
      Q => read_addr(0),
      R => p_0_in
    );
\read_addr_testdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => read_addr_testdata(1),
      Q => read_addr(1),
      R => p_0_in
    );
\read_addr_testdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => read_addr_testdata(2),
      Q => read_addr(2),
      R => p_0_in
    );
\read_addr_testdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => read_addr_IH,
      D => read_addr_testdata(3),
      Q => read_addr(3),
      R => p_0_in
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      O => \state[0]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => \state[6]_i_6_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAAAAAEAEAAAA"
    )
        port map (
      I0 => \state[6]_i_3_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \counter_hidden[3]_i_5_n_0\,
      I3 => \state[6]_i_4_n_0\,
      I4 => \state[6]_i_5_n_0\,
      I5 => \state_reg_n_0_[1]\,
      O => state
    );
\state[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[6]\,
      O => \state[6]_i_10_n_0\
    );
\state[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => \state[6]_i_6_n_0\,
      O => \state[6]_i_2_n_0\
    );
\state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AA080000"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state[6]_i_7_n_0\,
      I2 => \nr_of_reads[6]_i_6_n_0\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \state[6]_i_5_n_0\,
      I5 => \state[6]_i_8_n_0\,
      O => \state[6]_i_3_n_0\
    );
\state[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_output_reg_n_0_[0]\,
      I1 => \counter_output_reg_n_0_[1]\,
      O => \state[6]_i_4_n_0\
    );
\state[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state[6]_i_9_n_0\,
      I4 => \state[6]_i_10_n_0\,
      O => \state[6]_i_5_n_0\
    );
\state[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[2]\,
      I1 => \nr_of_writes_reg_n_0_[3]\,
      I2 => \nr_of_writes_reg_n_0_[0]\,
      I3 => \nr_of_writes_reg_n_0_[1]\,
      I4 => \nr_of_writes_reg_n_0_[4]\,
      I5 => \nr_of_writes_reg_n_0_[5]\,
      O => \state[6]_i_6_n_0\
    );
\state[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => \state[6]_i_7_n_0\
    );
\state[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => M_AXIS_TREADY,
      O => \state[6]_i_8_n_0\
    );
\state[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[6]\,
      O => \state[6]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => state,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => p_0_in
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => state,
      D => \state_reg_n_0_[2]\,
      Q => \state_reg_n_0_[1]\,
      R => p_0_in
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => state,
      D => \state_reg_n_0_[3]\,
      Q => \state_reg_n_0_[2]\,
      R => p_0_in
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => state,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => p_0_in
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => state,
      D => \state_reg_n_0_[5]\,
      Q => \state_reg_n_0_[4]\,
      R => p_0_in
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => state,
      D => \state_reg_n_0_[6]\,
      Q => \state_reg_n_0_[5]\,
      R => p_0_in
    );
\state_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => state,
      D => \state[6]_i_2_n_0\,
      Q => \state_reg_n_0_[6]\,
      S => p_0_in
    );
\write_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFAFCCAACCAACC"
    )
        port map (
      I0 => \write_addr[6]_i_5_n_0\,
      I1 => \write_addr[6]_i_6_n_0\,
      I2 => write_enable_IH_reg_n_0,
      I3 => \write_addr_reg_n_0_[0]\,
      I4 => \write_addr[0]_i_2_n_0\,
      I5 => \write_addr[3]_i_4_n_0\,
      O => \write_addr[0]_i_1_n_0\
    );
\write_addr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => S_AXIS_TVALID,
      O => \write_addr[0]_i_2_n_0\
    );
\write_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB8C8"
    )
        port map (
      I0 => \write_addr[6]_i_5_n_0\,
      I1 => \write_addr_reg_n_0_[1]\,
      I2 => \write_addr[6]_i_6_n_0\,
      I3 => \write_addr_reg_n_0_[0]\,
      I4 => \write_addr[1]_i_2_n_0\,
      O => \write_addr[1]_i_1_n_0\
    );
\write_addr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0208080808080808"
    )
        port map (
      I0 => \write_addr[3]_i_4_n_0\,
      I1 => \write_addr_reg_n_0_[1]\,
      I2 => write_enable_IH_reg_n_0,
      I3 => flag_reg_n_0,
      I4 => S_AXIS_TVALID,
      I5 => \write_addr_reg_n_0_[0]\,
      O => \write_addr[1]_i_2_n_0\
    );
\write_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8C8C8C8"
    )
        port map (
      I0 => \write_addr[6]_i_5_n_0\,
      I1 => \write_addr_reg_n_0_[2]\,
      I2 => \write_addr[6]_i_6_n_0\,
      I3 => \write_addr_reg_n_0_[0]\,
      I4 => \write_addr_reg_n_0_[1]\,
      I5 => \write_addr[2]_i_2_n_0\,
      O => \write_addr[2]_i_1_n_0\
    );
\write_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A208080808080808"
    )
        port map (
      I0 => \write_addr[3]_i_4_n_0\,
      I1 => \write_addr_reg_n_0_[2]\,
      I2 => write_enable_IH_reg_n_0,
      I3 => \write_addr[6]_i_14_n_0\,
      I4 => \write_addr_reg_n_0_[1]\,
      I5 => \write_addr_reg_n_0_[0]\,
      O => \write_addr[2]_i_2_n_0\
    );
\write_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8C8B8C8B8C8"
    )
        port map (
      I0 => \write_addr[6]_i_5_n_0\,
      I1 => \write_addr_reg_n_0_[3]\,
      I2 => \write_addr[6]_i_6_n_0\,
      I3 => \write_addr[3]_i_2_n_0\,
      I4 => \write_addr[3]_i_3_n_0\,
      I5 => \write_addr[3]_i_4_n_0\,
      O => \write_addr[3]_i_1_n_0\
    );
\write_addr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \write_addr_reg_n_0_[1]\,
      I1 => \write_addr_reg_n_0_[0]\,
      I2 => \write_addr_reg_n_0_[2]\,
      O => \write_addr[3]_i_2_n_0\
    );
\write_addr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF80008000"
    )
        port map (
      I0 => \write_addr_reg_n_0_[1]\,
      I1 => \write_addr_reg_n_0_[0]\,
      I2 => \write_addr_reg_n_0_[2]\,
      I3 => \write_addr[6]_i_14_n_0\,
      I4 => write_enable_IH_reg_n_0,
      I5 => \write_addr_reg_n_0_[3]\,
      O => \write_addr[3]_i_3_n_0\
    );
\write_addr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[6]_i_5_n_0\,
      I1 => \state_reg_n_0_[4]\,
      O => \write_addr[3]_i_4_n_0\
    );
\write_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB8C8"
    )
        port map (
      I0 => \write_addr[6]_i_5_n_0\,
      I1 => \write_addr_reg_n_0_[4]\,
      I2 => \write_addr[6]_i_6_n_0\,
      I3 => \write_addr[4]_i_2_n_0\,
      I4 => \write_addr[4]_i_3_n_0\,
      O => \write_addr[4]_i_1_n_0\
    );
\write_addr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \write_addr_reg_n_0_[2]\,
      I1 => \write_addr_reg_n_0_[0]\,
      I2 => \write_addr_reg_n_0_[1]\,
      I3 => \write_addr_reg_n_0_[3]\,
      O => \write_addr[4]_i_2_n_0\
    );
\write_addr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0208080808080808"
    )
        port map (
      I0 => \write_addr[3]_i_4_n_0\,
      I1 => \write_addr_reg_n_0_[4]\,
      I2 => write_enable_IH_reg_n_0,
      I3 => \write_addr[4]_i_2_n_0\,
      I4 => flag_reg_n_0,
      I5 => S_AXIS_TVALID,
      O => \write_addr[4]_i_3_n_0\
    );
\write_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB8C8"
    )
        port map (
      I0 => \write_addr[6]_i_5_n_0\,
      I1 => \write_addr_reg_n_0_[5]\,
      I2 => \write_addr[6]_i_6_n_0\,
      I3 => \write_addr[6]_i_7_n_0\,
      I4 => \write_addr[5]_i_2_n_0\,
      O => \write_addr[5]_i_1_n_0\
    );
\write_addr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0208080808080808"
    )
        port map (
      I0 => \write_addr[3]_i_4_n_0\,
      I1 => \write_addr_reg_n_0_[5]\,
      I2 => write_enable_IH_reg_n_0,
      I3 => \write_addr[6]_i_7_n_0\,
      I4 => flag_reg_n_0,
      I5 => S_AXIS_TVALID,
      O => \write_addr[5]_i_2_n_0\
    );
\write_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \write_addr[6]_i_3_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state[6]_i_5_n_0\,
      I3 => write_enable_testdata_reg_n_0,
      I4 => \write_addr[6]_i_4_n_0\,
      O => write_addr
    );
\write_addr[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state[6]_i_5_n_0\,
      I2 => flag_reg_n_0,
      O => \write_addr[6]_i_10_n_0\
    );
\write_addr[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0070FFFF"
    )
        port map (
      I0 => \state[6]_i_6_n_0\,
      I1 => M_AXIS_TREADY,
      I2 => \state_reg_n_0_[0]\,
      I3 => write_enable_output_reg_n_0,
      I4 => \state[6]_i_5_n_0\,
      O => \write_addr[6]_i_11_n_0\
    );
\write_addr[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5554FFF4"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => flag_reg_n_0,
      I5 => \write_addr[6]_i_15_n_0\,
      O => \write_addr[6]_i_12_n_0\
    );
\write_addr[6]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => write_enable_hidden_reg_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => write_enable_output_reg_n_0,
      I3 => \state[6]_i_5_n_0\,
      I4 => \state_reg_n_0_[1]\,
      O => \write_addr[6]_i_13_n_0\
    );
\write_addr[6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => flag_reg_n_0,
      I2 => write_enable_IH_reg_n_0,
      O => \write_addr[6]_i_14_n_0\
    );
\write_addr[6]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022F2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => write_enable_output_reg_n_0,
      I2 => \state_reg_n_0_[2]\,
      I3 => write_enable_testdata_reg_n_0,
      I4 => write_enable_hidden_reg_n_0,
      O => \write_addr[6]_i_15_n_0\
    );
\write_addr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8C8C8C8"
    )
        port map (
      I0 => \write_addr[6]_i_5_n_0\,
      I1 => \write_addr_reg_n_0_[6]\,
      I2 => \write_addr[6]_i_6_n_0\,
      I3 => \write_addr[6]_i_7_n_0\,
      I4 => \write_addr_reg_n_0_[5]\,
      I5 => \write_addr[6]_i_8_n_0\,
      O => \write_addr[6]_i_2_n_0\
    );
\write_addr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \write_addr[6]_i_9_n_0\,
      I1 => write_enable_hidden_reg_n_0,
      I2 => \state[6]_i_5_n_0\,
      I3 => S_AXIS_TREADY_INST_0_i_1_n_0,
      I4 => ARESETN,
      I5 => \nr_of_writes[5]_i_3_n_0\,
      O => \write_addr[6]_i_3_n_0\
    );
\write_addr[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0EAC0C0C0C0C0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \write_addr[6]_i_10_n_0\,
      I2 => \state[6]_i_7_n_0\,
      I3 => write_enable_output_reg_n_0,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state[6]_i_5_n_0\,
      O => \write_addr[6]_i_4_n_0\
    );
\write_addr[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \write_addr[6]_i_11_n_0\,
      I1 => \write_addr[6]_i_12_n_0\,
      I2 => write_enable_IH_reg_n_0,
      O => \write_addr[6]_i_5_n_0\
    );
\write_addr[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => S_AXIS_TVALID,
      I3 => \state[6]_i_5_n_0\,
      I4 => flag_reg_n_0,
      I5 => \write_addr[6]_i_13_n_0\,
      O => \write_addr[6]_i_6_n_0\
    );
\write_addr[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \write_addr_reg_n_0_[3]\,
      I1 => \write_addr_reg_n_0_[1]\,
      I2 => \write_addr_reg_n_0_[0]\,
      I3 => \write_addr_reg_n_0_[2]\,
      I4 => \write_addr_reg_n_0_[4]\,
      O => \write_addr[6]_i_7_n_0\
    );
\write_addr[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A208080808080808"
    )
        port map (
      I0 => \write_addr[3]_i_4_n_0\,
      I1 => \write_addr_reg_n_0_[6]\,
      I2 => write_enable_IH_reg_n_0,
      I3 => \write_addr_reg_n_0_[5]\,
      I4 => \write_addr[6]_i_14_n_0\,
      I5 => \write_addr[6]_i_7_n_0\,
      O => \write_addr[6]_i_8_n_0\
    );
\write_addr[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000080800000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[6]_i_6_n_0\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \state[6]_i_5_n_0\,
      I5 => S_AXIS_TVALID,
      O => \write_addr[6]_i_9_n_0\
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => write_addr,
      D => \write_addr[0]_i_1_n_0\,
      Q => \write_addr_reg_n_0_[0]\,
      R => p_0_in
    );
\write_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => write_addr,
      D => \write_addr[1]_i_1_n_0\,
      Q => \write_addr_reg_n_0_[1]\,
      R => p_0_in
    );
\write_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => write_addr,
      D => \write_addr[2]_i_1_n_0\,
      Q => \write_addr_reg_n_0_[2]\,
      R => p_0_in
    );
\write_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => write_addr,
      D => \write_addr[3]_i_1_n_0\,
      Q => \write_addr_reg_n_0_[3]\,
      R => p_0_in
    );
\write_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => write_addr,
      D => \write_addr[4]_i_1_n_0\,
      Q => \write_addr_reg_n_0_[4]\,
      R => p_0_in
    );
\write_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => write_addr,
      D => \write_addr[5]_i_1_n_0\,
      Q => \write_addr_reg_n_0_[5]\,
      R => p_0_in
    );
\write_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => write_addr,
      D => \write_addr[6]_i_2_n_0\,
      Q => \write_addr_reg_n_0_[6]\,
      R => p_0_in
    );
write_enable_HO_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AECCAA00A200"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \counter_hidden[3]_i_7_n_0\,
      I2 => \nr_of_writes[5]_i_3_n_0\,
      I3 => write_enable_IH_reg_n_0,
      I4 => write_enable_HO_i_2_n_0,
      I5 => write_enable,
      O => write_enable_HO_i_1_n_0
    );
write_enable_HO_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => write_enable,
      I1 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I2 => \state[6]_i_6_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => M_AXIS_TREADY,
      O => write_enable_HO_i_2_n_0
    );
write_enable_HO_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => write_enable_HO_i_1_n_0,
      Q => write_enable,
      R => p_0_in
    );
write_enable_IH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808F80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state_reg_n_0_[5]\,
      I2 => \nr_of_reads[6]_i_4_n_0\,
      I3 => write_enable_IH_reg_n_0,
      I4 => \nr_of_writes[5]_i_3_n_0\,
      O => write_enable_IH_i_1_n_0
    );
write_enable_IH_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => write_enable_IH_i_1_n_0,
      Q => write_enable_IH_reg_n_0,
      R => p_0_in
    );
write_enable_hidden_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808F80"
    )
        port map (
      I0 => read_ROM_enable_reg_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => read_addr_IH,
      I3 => write_enable_hidden_reg_n_0,
      I4 => \counter_output[1]_i_3_n_0\,
      O => write_enable_hidden_i_1_n_0
    );
write_enable_hidden_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => write_enable_hidden_i_1_n_0,
      Q => write_enable_hidden_reg_n_0,
      R => p_0_in
    );
write_enable_output_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8F8F80808080"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => read_addr_HO,
      I3 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I4 => \state_reg_n_0_[0]\,
      I5 => write_enable_output_reg_n_0,
      O => write_enable_output_i_1_n_0
    );
write_enable_output_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => write_enable_output_i_1_n_0,
      Q => write_enable_output_reg_n_0,
      R => p_0_in
    );
write_enable_testdata_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C0C008CAA0C0C"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => write_enable_testdata_reg_n_0,
      I2 => \counter_hidden[3]_i_6_n_0\,
      I3 => \accum[31]_i_3_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[6]\,
      O => write_enable_testdata_i_1_n_0
    );
write_enable_testdata_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => write_enable_testdata_i_1_n_0,
      Q => write_enable_testdata_reg_n_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myip_0_0 : entity is "design_1_myip_0_0,myip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myip_0_0 : entity is "myip_v1_0,Vivado 2016.3";
end design_1_myip_0_0;

architecture STRUCTURE of design_1_myip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
begin
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \<const0>\;
  M_AXIS_TDATA(25) <= \<const0>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22) <= \<const0>\;
  M_AXIS_TDATA(21) <= \<const0>\;
  M_AXIS_TDATA(20) <= \<const0>\;
  M_AXIS_TDATA(19) <= \<const0>\;
  M_AXIS_TDATA(18) <= \<const0>\;
  M_AXIS_TDATA(17) <= \<const0>\;
  M_AXIS_TDATA(16) <= \<const0>\;
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \<const0>\;
  M_AXIS_TDATA(13) <= \^m_axis_tdata\(13);
  M_AXIS_TDATA(12) <= \^m_axis_tdata\(13);
  M_AXIS_TDATA(11) <= \<const0>\;
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9) <= \<const0>\;
  M_AXIS_TDATA(8) <= \<const0>\;
  M_AXIS_TDATA(7) <= \<const0>\;
  M_AXIS_TDATA(6) <= \<const0>\;
  M_AXIS_TDATA(5) <= \^m_axis_tdata\(13);
  M_AXIS_TDATA(4) <= \^m_axis_tdata\(13);
  M_AXIS_TDATA(3) <= \^m_axis_tdata\(13);
  M_AXIS_TDATA(2) <= \<const0>\;
  M_AXIS_TDATA(1 downto 0) <= \^m_axis_tdata\(1 downto 0);
  M_AXIS_TLAST <= \^m_axis_tvalid\;
  M_AXIS_TVALID <= \^m_axis_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_myip_0_0_myip_v1_0
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXIS_TDATA(2) => \^m_axis_tdata\(13),
      M_AXIS_TDATA(1 downto 0) => \^m_axis_tdata\(1 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => \^m_axis_tvalid\,
      S_AXIS_TDATA(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID
    );
end STRUCTURE;
