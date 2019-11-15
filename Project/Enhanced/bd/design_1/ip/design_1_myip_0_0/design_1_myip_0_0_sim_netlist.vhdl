-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Fri Nov 08 09:34:00 2019
-- Host        : LAPTOP-7OA3IQ4P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Labs/lab4_enhancement/lab4_enhancement.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/design_1_myip_0_0_sim_netlist.vhdl
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
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \counter_hidden_reg[1]\ : in STD_LOGIC;
    RAM_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \counter_hidden_reg[1]_0\ : in STD_LOGIC;
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
  signal RAM_out_hidden : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_hidden_val_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hidden_val_reg_0_7_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hidden_val_reg_0_7_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hidden_val_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of hidden_val_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of hidden_val_reg_0_7_12_15 : label is "";
  attribute METHODOLOGY_DRC_VIOS of hidden_val_reg_0_7_6_11 : label is "";
begin
\B[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(0),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(0),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(0)
    );
\B[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(10),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(10),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(10)
    );
\B[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(11),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(11),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(11)
    );
\B[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(12),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(12),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(12)
    );
\B[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(13),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(13),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(13)
    );
\B[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(14),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(14),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(14)
    );
\B[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(15),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(15),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(15)
    );
\B[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(1),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(1),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(1)
    );
\B[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(2),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(2),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(2)
    );
\B[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(3),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(3),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(3)
    );
\B[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(4),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(4),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(4)
    );
\B[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(5),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(5),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(5)
    );
\B[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(6),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(6),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(6)
    );
\B[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(7),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(7),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(7)
    );
\B[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(8),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(8),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(8)
    );
\B[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_out_hidden(9),
      I1 => \counter_hidden_reg[1]\,
      I2 => RAM_out(9),
      I3 => \counter_hidden_reg[1]_0\,
      O => D(9)
    );
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
      DOA(1 downto 0) => RAM_out_hidden(1 downto 0),
      DOB(1 downto 0) => RAM_out_hidden(3 downto 2),
      DOC(1 downto 0) => RAM_out_hidden(5 downto 4),
      DOD(1 downto 0) => NLW_hidden_val_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_enable_hidden_reg
    );
hidden_val_reg_0_7_12_15: unisim.vcomponents.RAM32M
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
      DOA(1 downto 0) => RAM_out_hidden(13 downto 12),
      DOB(1 downto 0) => RAM_out_hidden(15 downto 14),
      DOC(1 downto 0) => NLW_hidden_val_reg_0_7_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_hidden_val_reg_0_7_12_15_DOD_UNCONNECTED(1 downto 0),
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
      DOA(1 downto 0) => RAM_out_hidden(7 downto 6),
      DOB(1 downto 0) => RAM_out_hidden(9 downto 8),
      DOC(1 downto 0) => RAM_out_hidden(11 downto 10),
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
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \read_addr_IH_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \write_addr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    write_enable_IH_reg : in STD_LOGIC;
    write_enable_IH_reg_0 : in STD_LOGIC;
    RAM_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \counter_hidden_reg[1]\ : in STD_LOGIC;
    \counter_hidden_reg[1]_0\ : in STD_LOGIC
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
\A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(0),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_0_2_n_0,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_0_2_n_0,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(0)
    );
\A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(10),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_9_11_n_1,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_9_11_n_1,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(10)
    );
\A[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(11),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_9_11_n_2,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_9_11_n_2,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(11)
    );
\A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(12),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_12_14_n_0,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_12_14_n_0,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(12)
    );
\A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(13),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_12_14_n_1,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_12_14_n_1,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(13)
    );
\A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(14),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_12_14_n_2,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_12_14_n_2,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(14)
    );
\A[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(15),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_15_15_n_0,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_15_15_n_0,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(15)
    );
\A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(1),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_0_2_n_1,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_0_2_n_1,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(1)
    );
\A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(2),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_0_2_n_2,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_0_2_n_2,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(2)
    );
\A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(3),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_3_5_n_0,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_3_5_n_0,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(3)
    );
\A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(4),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_3_5_n_1,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_3_5_n_1,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(4)
    );
\A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(5),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_3_5_n_2,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_3_5_n_2,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(5)
    );
\A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(6),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_6_8_n_0,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_6_8_n_0,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(6)
    );
\A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(7),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_6_8_n_1,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_6_8_n_1,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(7)
    );
\A[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(8),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_6_8_n_2,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_6_8_n_2,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(8)
    );
\A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => RAM_out(9),
      I1 => \counter_hidden_reg[1]\,
      I2 => weightsIH_reg_64_127_9_11_n_0,
      I3 => \read_addr_IH_reg[6]\(6),
      I4 => weightsIH_reg_0_63_9_11_n_0,
      I5 => \counter_hidden_reg[1]_0\,
      O => D(9)
    );
weightsIH_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \write_addr_reg[6]\(5 downto 0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
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
      I0 => write_enable_IH_reg_0,
      I1 => \write_addr_reg[6]\(6),
      O => weightsIH_reg_0_63_0_2_i_1_n_0
    );
weightsIH_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \write_addr_reg[6]\(5 downto 0),
      DIA => Q(12),
      DIB => Q(13),
      DIC => Q(14),
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
      A0 => \write_addr_reg[6]\(0),
      A1 => \write_addr_reg[6]\(1),
      A2 => \write_addr_reg[6]\(2),
      A3 => \write_addr_reg[6]\(3),
      A4 => \write_addr_reg[6]\(4),
      A5 => \write_addr_reg[6]\(5),
      D => Q(15),
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
      ADDRD(5 downto 0) => \write_addr_reg[6]\(5 downto 0),
      DIA => Q(3),
      DIB => Q(4),
      DIC => Q(5),
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
      ADDRD(5 downto 0) => \write_addr_reg[6]\(5 downto 0),
      DIA => Q(6),
      DIB => Q(7),
      DIC => Q(8),
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
      ADDRD(5 downto 0) => \write_addr_reg[6]\(5 downto 0),
      DIA => Q(9),
      DIB => Q(10),
      DIC => Q(11),
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
      ADDRD(5 downto 0) => \write_addr_reg[6]\(5 downto 0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => weightsIH_reg_64_127_0_2_n_0,
      DOB => weightsIH_reg_64_127_0_2_n_1,
      DOC => weightsIH_reg_64_127_0_2_n_2,
      DOD => NLW_weightsIH_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => write_enable_IH_reg
    );
weightsIH_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \write_addr_reg[6]\(5 downto 0),
      DIA => Q(12),
      DIB => Q(13),
      DIC => Q(14),
      DID => '0',
      DOA => weightsIH_reg_64_127_12_14_n_0,
      DOB => weightsIH_reg_64_127_12_14_n_1,
      DOC => weightsIH_reg_64_127_12_14_n_2,
      DOD => NLW_weightsIH_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => write_enable_IH_reg
    );
weightsIH_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \write_addr_reg[6]\(0),
      A1 => \write_addr_reg[6]\(1),
      A2 => \write_addr_reg[6]\(2),
      A3 => \write_addr_reg[6]\(3),
      A4 => \write_addr_reg[6]\(4),
      A5 => \write_addr_reg[6]\(5),
      D => Q(15),
      DPO => weightsIH_reg_64_127_15_15_n_0,
      DPRA0 => \read_addr_IH_reg[6]\(0),
      DPRA1 => \read_addr_IH_reg[6]\(1),
      DPRA2 => \read_addr_IH_reg[6]\(2),
      DPRA3 => \read_addr_IH_reg[6]\(3),
      DPRA4 => \read_addr_IH_reg[6]\(4),
      DPRA5 => \read_addr_IH_reg[6]\(5),
      SPO => NLW_weightsIH_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => ACLK,
      WE => write_enable_IH_reg
    );
weightsIH_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \write_addr_reg[6]\(5 downto 0),
      DIA => Q(3),
      DIB => Q(4),
      DIC => Q(5),
      DID => '0',
      DOA => weightsIH_reg_64_127_3_5_n_0,
      DOB => weightsIH_reg_64_127_3_5_n_1,
      DOC => weightsIH_reg_64_127_3_5_n_2,
      DOD => NLW_weightsIH_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => write_enable_IH_reg
    );
weightsIH_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \write_addr_reg[6]\(5 downto 0),
      DIA => Q(6),
      DIB => Q(7),
      DIC => Q(8),
      DID => '0',
      DOA => weightsIH_reg_64_127_6_8_n_0,
      DOB => weightsIH_reg_64_127_6_8_n_1,
      DOC => weightsIH_reg_64_127_6_8_n_2,
      DOD => NLW_weightsIH_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => write_enable_IH_reg
    );
weightsIH_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \read_addr_IH_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \write_addr_reg[6]\(5 downto 0),
      DIA => Q(9),
      DIB => Q(10),
      DIC => Q(11),
      DID => '0',
      DOA => weightsIH_reg_64_127_9_11_n_0,
      DOB => weightsIH_reg_64_127_9_11_n_1,
      DOC => weightsIH_reg_64_127_9_11_n_2,
      DOD => NLW_weightsIH_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => write_enable_IH_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_ROM_sigmoid is
  port (
    \highest_pred_reg[3]\ : out STD_LOGIC;
    \highest_pred_reg[3]_0\ : out STD_LOGIC;
    \highest_pred_reg[0]\ : out STD_LOGIC;
    \highest_pred_reg[2]\ : out STD_LOGIC;
    \highest_pred_reg[3]_1\ : out STD_LOGIC;
    \highest_pred_reg[1]\ : out STD_LOGIC;
    \highest_pred_reg[1]_0\ : out STD_LOGIC;
    \highest_pred_reg[4]\ : out STD_LOGIC;
    \highest_pred_reg[5]\ : out STD_LOGIC;
    \highest_pred_reg[2]_0\ : out STD_LOGIC;
    \highest_pred_reg[4]_0\ : out STD_LOGIC;
    \highest_pred_reg[2]_1\ : out STD_LOGIC;
    \highest_pred_reg[7]\ : out STD_LOGIC;
    \highest_pred_reg[1]_1\ : out STD_LOGIC;
    \highest_pred_reg[7]_0\ : out STD_LOGIC;
    \highest_pred_reg[6]\ : out STD_LOGIC;
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
  signal \highest_pred[0]_i_10_n_0\ : STD_LOGIC;
  signal \highest_pred[0]_i_5_n_0\ : STD_LOGIC;
  signal \highest_pred[0]_i_6_n_0\ : STD_LOGIC;
  signal \highest_pred[0]_i_7_n_0\ : STD_LOGIC;
  signal \highest_pred[0]_i_8_n_0\ : STD_LOGIC;
  signal \highest_pred[0]_i_9_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_10_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_11_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_13_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_14_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_15_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_3_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_4_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_5_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_6_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_7_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_9_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_10_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_11_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_12_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_13_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_14_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_15_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_16_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_17_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_3_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_4_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_5_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_6_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_7_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_8_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_14_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_17_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_19_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_22_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_3_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_4_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_5_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_6_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_8_n_0\ : STD_LOGIC;
  signal \highest_pred[4]_i_10_n_0\ : STD_LOGIC;
  signal \highest_pred[4]_i_3_n_0\ : STD_LOGIC;
  signal \highest_pred[4]_i_4_n_0\ : STD_LOGIC;
  signal \highest_pred[4]_i_5_n_0\ : STD_LOGIC;
  signal \highest_pred[4]_i_6_n_0\ : STD_LOGIC;
  signal \highest_pred[4]_i_8_n_0\ : STD_LOGIC;
  signal \highest_pred[4]_i_9_n_0\ : STD_LOGIC;
  signal \highest_pred[5]_i_4_n_0\ : STD_LOGIC;
  signal \highest_pred_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \highest_pred_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \^highest_pred_reg[1]_0\ : STD_LOGIC;
  signal \^highest_pred_reg[1]_1\ : STD_LOGIC;
  signal \^highest_pred_reg[2]_0\ : STD_LOGIC;
  signal \^highest_pred_reg[2]_1\ : STD_LOGIC;
  signal \^highest_pred_reg[3]_0\ : STD_LOGIC;
  signal \^highest_pred_reg[3]_1\ : STD_LOGIC;
  signal \^highest_pred_reg[4]_0\ : STD_LOGIC;
  signal \^highest_pred_reg[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \highest_pred[0]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \highest_pred[1]_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \highest_pred[1]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \highest_pred[1]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \highest_pred[2]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \highest_pred[2]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \highest_pred[2]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \highest_pred[2]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \highest_pred[2]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \highest_pred[2]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \highest_pred[3]_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \highest_pred[3]_i_17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \highest_pred[3]_i_22\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \highest_pred[3]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \highest_pred[4]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \highest_pred[4]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \highest_pred[4]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \highest_pred[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \highest_pred[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \highest_pred[7]_i_6\ : label is "soft_lutpair3";
begin
  \highest_pred_reg[1]_0\ <= \^highest_pred_reg[1]_0\;
  \highest_pred_reg[1]_1\ <= \^highest_pred_reg[1]_1\;
  \highest_pred_reg[2]_0\ <= \^highest_pred_reg[2]_0\;
  \highest_pred_reg[2]_1\ <= \^highest_pred_reg[2]_1\;
  \highest_pred_reg[3]_0\ <= \^highest_pred_reg[3]_0\;
  \highest_pred_reg[3]_1\ <= \^highest_pred_reg[3]_1\;
  \highest_pred_reg[4]_0\ <= \^highest_pred_reg[4]_0\;
  \highest_pred_reg[7]\ <= \^highest_pred_reg[7]\;
\highest_pred[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8A8A8A8A8"
    )
        port map (
      I0 => Q(10),
      I1 => Q(6),
      I2 => \^highest_pred_reg[7]\,
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => \highest_pred[0]_i_10_n_0\
    );
\highest_pred[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DFF0CFF1DFF3F"
    )
        port map (
      I0 => \highest_pred[2]_i_15_n_0\,
      I1 => Q(10),
      I2 => \addr_sigmoid_reg[6]_0\,
      I3 => \^highest_pred_reg[4]_0\,
      I4 => Q(8),
      I5 => \highest_pred[1]_i_11_n_0\,
      O => \highest_pred[0]_i_5_n_0\
    );
\highest_pred[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DD0FDDFFDDFFDD"
    )
        port map (
      I0 => \addr_sigmoid_reg[10]_1\,
      I1 => \highest_pred[1]_i_7_n_0\,
      I2 => \addr_sigmoid_reg[6]_2\,
      I3 => Q(8),
      I4 => \highest_pred[0]_i_9_n_0\,
      I5 => Q(10),
      O => \highest_pred[0]_i_6_n_0\
    );
\highest_pred[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111100005555FF0F"
    )
        port map (
      I0 => \highest_pred[1]_i_14_n_0\,
      I1 => \highest_pred[2]_i_11_n_0\,
      I2 => \addr_sigmoid_reg[10]\,
      I3 => \highest_pred[2]_i_17_n_0\,
      I4 => Q(8),
      I5 => \highest_pred[0]_i_10_n_0\,
      O => \highest_pred[0]_i_7_n_0\
    );
\highest_pred[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8FCF008080C000"
    )
        port map (
      I0 => \addr_sigmoid_reg[6]_0\,
      I1 => \highest_pred[3]_i_17_n_0\,
      I2 => Q(8),
      I3 => \highest_pred[4]_i_9_n_0\,
      I4 => Q(10),
      I5 => \highest_pred[2]_i_8_n_0\,
      O => \highest_pred[0]_i_8_n_0\
    );
\highest_pred[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^highest_pred_reg[1]_0\,
      I1 => \^highest_pred_reg[3]_0\,
      O => \highest_pred[0]_i_9_n_0\
    );
\highest_pred[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000777F7777"
    )
        port map (
      I0 => \^highest_pred_reg[2]_1\,
      I1 => \^highest_pred_reg[2]_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \highest_pred[1]_i_15_n_0\,
      I5 => \addr_sigmoid_reg[6]_3\,
      O => \highest_pred[1]_i_10_n_0\
    );
\highest_pred[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \addr_sigmoid_reg[6]_1\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^highest_pred_reg[2]_0\,
      O => \highest_pred[1]_i_11_n_0\
    );
\highest_pred[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBA0000"
    )
        port map (
      I0 => Q(10),
      I1 => \highest_pred[2]_i_10_n_0\,
      I2 => \^highest_pred_reg[2]_0\,
      I3 => \addr_sigmoid_reg[6]_3\,
      I4 => Q(8),
      I5 => Q(7),
      O => \highest_pred[1]_i_13_n_0\
    );
\highest_pred[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA8AA"
    )
        port map (
      I0 => \^highest_pred_reg[2]_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \highest_pred[1]_i_15_n_0\,
      I4 => \addr_sigmoid_reg[6]_1\,
      I5 => Q(10),
      O => \highest_pred[1]_i_14_n_0\
    );
\highest_pred[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => \highest_pred[1]_i_15_n_0\
    );
\highest_pred[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \highest_pred[1]_i_3_n_0\,
      I1 => Q(7),
      I2 => \highest_pred[1]_i_4_n_0\,
      I3 => Q(9),
      I4 => \highest_pred[1]_i_5_n_0\,
      I5 => \highest_pred[1]_i_6_n_0\,
      O => \highest_pred_reg[1]\
    );
\highest_pred[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2F2F202F2F"
    )
        port map (
      I0 => \addr_sigmoid_reg[5]\,
      I1 => \highest_pred[1]_i_7_n_0\,
      I2 => Q(8),
      I3 => \addr_sigmoid_reg[6]_2\,
      I4 => Q(10),
      I5 => \^highest_pred_reg[1]_0\,
      O => \highest_pred[1]_i_3_n_0\
    );
\highest_pred[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \highest_pred[1]_i_9_n_0\,
      I1 => \highest_pred[1]_i_10_n_0\,
      I2 => Q(8),
      I3 => \highest_pred[2]_i_11_n_0\,
      I4 => Q(10),
      I5 => \highest_pred[1]_i_11_n_0\,
      O => \highest_pred[1]_i_4_n_0\
    );
\highest_pred[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB80000FFB8FFB8"
    )
        port map (
      I0 => \highest_pred[2]_i_11_n_0\,
      I1 => Q(10),
      I2 => \highest_pred[4]_i_9_n_0\,
      I3 => Q(8),
      I4 => \addr_sigmoid_reg[7]\,
      I5 => \highest_pred[1]_i_13_n_0\,
      O => \highest_pred[1]_i_5_n_0\
    );
\highest_pred[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E0E0E0E0E0"
    )
        port map (
      I0 => \highest_pred[1]_i_14_n_0\,
      I1 => \addr_sigmoid_reg[10]_0\,
      I2 => Q(7),
      I3 => \highest_pred[1]_i_7_n_0\,
      I4 => \highest_pred[3]_i_17_n_0\,
      I5 => Q(8),
      O => \highest_pred[1]_i_6_n_0\
    );
\highest_pred[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => \^highest_pred_reg[2]_1\,
      I1 => \^highest_pred_reg[2]_0\,
      I2 => \highest_pred[2]_i_10_n_0\,
      I3 => \highest_pred[2]_i_17_n_0\,
      I4 => Q(10),
      O => \highest_pred[1]_i_7_n_0\
    );
\highest_pred[1]_i_8\: unisim.vcomponents.LUT6
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
      O => \^highest_pred_reg[1]_0\
    );
\highest_pred[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => Q(6),
      I1 => \^highest_pred_reg[1]_1\,
      I2 => \^highest_pred_reg[3]_0\,
      I3 => \^highest_pred_reg[2]_0\,
      O => \highest_pred[1]_i_9_n_0\
    );
\highest_pred[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      O => \highest_pred[2]_i_10_n_0\
    );
\highest_pred[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \^highest_pred_reg[3]_1\,
      I1 => Q(6),
      I2 => \^highest_pred_reg[3]_0\,
      I3 => \^highest_pred_reg[1]_0\,
      O => \highest_pred[2]_i_11_n_0\
    );
\highest_pred[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF44EE44"
    )
        port map (
      I0 => Q(10),
      I1 => \highest_pred[2]_i_17_n_0\,
      I2 => \highest_pred[2]_i_10_n_0\,
      I3 => \^highest_pred_reg[2]_0\,
      I4 => \^highest_pred_reg[2]_1\,
      O => \highest_pred[2]_i_12_n_0\
    );
\highest_pred[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      O => \highest_pred[2]_i_13_n_0\
    );
\highest_pred[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      I1 => Q(10),
      O => \highest_pred[2]_i_14_n_0\
    );
\highest_pred[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^highest_pred_reg[2]_1\,
      I1 => Q(6),
      I2 => \highest_pred[2]_i_17_n_0\,
      O => \highest_pred[2]_i_15_n_0\
    );
\highest_pred[2]_i_16\: unisim.vcomponents.LUT6
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
      O => \highest_pred[2]_i_16_n_0\
    );
\highest_pred[2]_i_17\: unisim.vcomponents.LUT6
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
      O => \highest_pred[2]_i_17_n_0\
    );
\highest_pred[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => \highest_pred[2]_i_3_n_0\,
      I1 => \highest_pred[2]_i_4_n_0\,
      I2 => Q(9),
      I3 => \highest_pred[2]_i_5_n_0\,
      I4 => \highest_pred[2]_i_6_n_0\,
      I5 => \highest_pred[2]_i_7_n_0\,
      O => \highest_pred_reg[2]\
    );
\highest_pred[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55005D0000005D00"
    )
        port map (
      I0 => \highest_pred[2]_i_8_n_0\,
      I1 => \addr_sigmoid_reg[6]_1\,
      I2 => Q(10),
      I3 => Q(7),
      I4 => Q(8),
      I5 => \addr_sigmoid_reg[6]_0\,
      O => \highest_pred[2]_i_3_n_0\
    );
\highest_pred[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008808"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => \^highest_pred_reg[2]_0\,
      I3 => \highest_pred[2]_i_10_n_0\,
      I4 => Q(10),
      I5 => \addr_sigmoid_reg[6]_1\,
      O => \highest_pred[2]_i_4_n_0\
    );
\highest_pred[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047FF4700"
    )
        port map (
      I0 => \highest_pred[2]_i_11_n_0\,
      I1 => Q(10),
      I2 => \highest_pred[4]_i_9_n_0\,
      I3 => Q(8),
      I4 => \highest_pred[3]_i_17_n_0\,
      I5 => Q(7),
      O => \highest_pred[2]_i_5_n_0\
    );
\highest_pred[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFF4FFF4FF"
    )
        port map (
      I0 => \highest_pred[2]_i_12_n_0\,
      I1 => \highest_pred[2]_i_13_n_0\,
      I2 => \highest_pred[2]_i_4_n_0\,
      I3 => Q(9),
      I4 => \highest_pred[2]_i_14_n_0\,
      I5 => \highest_pred[2]_i_15_n_0\,
      O => \highest_pred[2]_i_6_n_0\
    );
\highest_pred[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \highest_pred[4]_i_8_n_0\,
      I1 => \addr_sigmoid_reg[6]_0\,
      I2 => \addr_sigmoid_reg[10]_1\,
      I3 => Q(8),
      O => \highest_pred[2]_i_7_n_0\
    );
\highest_pred[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F77"
    )
        port map (
      I0 => Q(10),
      I1 => \^highest_pred_reg[3]_1\,
      I2 => \highest_pred[2]_i_16_n_0\,
      I3 => Q(6),
      O => \highest_pred[2]_i_8_n_0\
    );
\highest_pred[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(5),
      O => \^highest_pred_reg[2]_0\
    );
\highest_pred[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      O => \highest_pred[3]_i_14_n_0\
    );
\highest_pred[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^highest_pred_reg[3]_0\,
      I1 => \^highest_pred_reg[4]_0\,
      O => \highest_pred[3]_i_17_n_0\
    );
\highest_pred[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^highest_pred_reg[2]_0\,
      I5 => \^highest_pred_reg[2]_1\,
      O => \highest_pred[3]_i_19_n_0\
    );
\highest_pred[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE00FEFEFEFE"
    )
        port map (
      I0 => \highest_pred[3]_i_3_n_0\,
      I1 => \highest_pred[3]_i_4_n_0\,
      I2 => \highest_pred[3]_i_5_n_0\,
      I3 => \highest_pred[3]_i_6_n_0\,
      I4 => \addr_sigmoid_reg[8]\,
      I5 => \highest_pred[3]_i_8_n_0\,
      O => \highest_pred_reg[3]\
    );
\highest_pred[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => Q(10),
      I3 => \^highest_pred_reg[3]_0\,
      O => \highest_pred[3]_i_22_n_0\
    );
\highest_pred[3]_i_23\: unisim.vcomponents.LUT6
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
      O => \^highest_pred_reg[2]_1\
    );
\highest_pred[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400000444"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => \^highest_pred_reg[3]_1\,
      I3 => \addr_sigmoid_reg[6]_2\,
      I4 => \addr_sigmoid_reg[10]_1\,
      I5 => \addr_sigmoid_reg[10]_2\,
      O => \highest_pred[3]_i_3_n_0\
    );
\highest_pred[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABAAABAAAAA"
    )
        port map (
      I0 => Q(9),
      I1 => \addr_sigmoid_reg[10]\,
      I2 => \highest_pred[3]_i_14_n_0\,
      I3 => \^highest_pred_reg[3]_0\,
      I4 => Q(6),
      I5 => \addr_sigmoid_reg[6]\,
      O => \highest_pred[3]_i_4_n_0\
    );
\highest_pred[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2AAAAA"
    )
        port map (
      I0 => \addr_sigmoid_reg[10]_0\,
      I1 => \highest_pred[3]_i_17_n_0\,
      I2 => \addr_sigmoid_reg[3]\,
      I3 => \addr_sigmoid_reg[10]\,
      I4 => Q(8),
      I5 => Q(7),
      O => \highest_pred[3]_i_5_n_0\
    );
\highest_pred[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880080"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => \highest_pred[3]_i_19_n_0\,
      I3 => \addr_sigmoid_reg[6]_3\,
      I4 => Q(10),
      O => \highest_pred[3]_i_6_n_0\
    );
\highest_pred[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEAE"
    )
        port map (
      I0 => \addr_sigmoid_reg[8]_0\,
      I1 => \highest_pred[3]_i_22_n_0\,
      I2 => \highest_pred[3]_i_19_n_0\,
      I3 => Q(10),
      I4 => \addr_sigmoid_reg[6]_1\,
      I5 => Q(7),
      O => \highest_pred[3]_i_8_n_0\
    );
\highest_pred[3]_i_9\: unisim.vcomponents.LUT6
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
      O => \^highest_pred_reg[3]_1\
    );
\highest_pred[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => Q(7),
      I1 => \^highest_pred_reg[3]_0\,
      I2 => Q(10),
      I3 => Q(6),
      I4 => Q(8),
      O => \highest_pred[4]_i_10_n_0\
    );
\highest_pred[4]_i_12\: unisim.vcomponents.LUT6
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
      O => \^highest_pred_reg[1]_1\
    );
\highest_pred[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAB0000FFABFFAB"
    )
        port map (
      I0 => Q(9),
      I1 => \highest_pred[4]_i_3_n_0\,
      I2 => Q(8),
      I3 => \highest_pred[4]_i_4_n_0\,
      I4 => \highest_pred[4]_i_5_n_0\,
      I5 => \highest_pred[4]_i_6_n_0\,
      O => \highest_pred_reg[4]\
    );
\highest_pred[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => Q(10),
      I1 => \addr_sigmoid_reg[6]_0\,
      I2 => \^highest_pred_reg[4]_0\,
      O => \highest_pred[4]_i_3_n_0\
    );
\highest_pred[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \highest_pred[4]_i_8_n_0\,
      I1 => Q(10),
      I2 => Q(7),
      I3 => \highest_pred[4]_i_9_n_0\,
      I4 => \highest_pred[4]_i_10_n_0\,
      O => \highest_pred[4]_i_4_n_0\
    );
\highest_pred[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FF400040"
    )
        port map (
      I0 => \addr_sigmoid_reg[6]_1\,
      I1 => Q(7),
      I2 => \addr_sigmoid_reg[5]\,
      I3 => Q(8),
      I4 => Q(10),
      I5 => \highest_pred[4]_i_9_n_0\,
      O => \highest_pred[4]_i_5_n_0\
    );
\highest_pred[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => \addr_sigmoid_reg[6]_1\,
      I3 => Q(10),
      I4 => Q(8),
      O => \highest_pred[4]_i_6_n_0\
    );
\highest_pred[4]_i_7\: unisim.vcomponents.LUT6
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
      O => \^highest_pred_reg[4]_0\
    );
\highest_pred[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD800FF00"
    )
        port map (
      I0 => Q(6),
      I1 => \^highest_pred_reg[3]_0\,
      I2 => \^highest_pred_reg[1]_1\,
      I3 => Q(8),
      I4 => Q(10),
      I5 => Q(7),
      O => \highest_pred[4]_i_8_n_0\
    );
\highest_pred[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^highest_pred_reg[2]_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(5),
      O => \highest_pred[4]_i_9_n_0\
    );
\highest_pred[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFFFFF10000"
    )
        port map (
      I0 => \addr_sigmoid_reg[6]_1\,
      I1 => Q(8),
      I2 => Q(10),
      I3 => Q(7),
      I4 => Q(9),
      I5 => \highest_pred[5]_i_4_n_0\,
      O => \highest_pred_reg[5]\
    );
\highest_pred[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D580000000FF0000"
    )
        port map (
      I0 => Q(8),
      I1 => \^highest_pred_reg[3]_0\,
      I2 => Q(6),
      I3 => \addr_sigmoid_reg[6]_0\,
      I4 => Q(10),
      I5 => Q(7),
      O => \highest_pred[5]_i_4_n_0\
    );
\highest_pred[5]_i_5\: unisim.vcomponents.LUT6
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
      O => \^highest_pred_reg[3]_0\
    );
\highest_pred[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0E100"
    )
        port map (
      I0 => \addr_sigmoid_reg[6]_0\,
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(10),
      I4 => Q(9),
      O => \highest_pred_reg[6]\
    );
\highest_pred[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      I2 => \addr_sigmoid_reg[6]_0\,
      I3 => Q(7),
      I4 => Q(9),
      O => \highest_pred_reg[7]_0\
    );
\highest_pred[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \^highest_pred_reg[7]\
    );
\highest_pred_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \highest_pred_reg[0]_i_3_n_0\,
      I1 => \highest_pred_reg[0]_i_4_n_0\,
      O => \highest_pred_reg[0]\,
      S => Q(9)
    );
\highest_pred_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \highest_pred[0]_i_5_n_0\,
      I1 => \highest_pred[0]_i_6_n_0\,
      O => \highest_pred_reg[0]_i_3_n_0\,
      S => Q(7)
    );
\highest_pred_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \highest_pred[0]_i_7_n_0\,
      I1 => \highest_pred[0]_i_8_n_0\,
      O => \highest_pred_reg[0]_i_4_n_0\,
      S => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_mul is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \counter_output_reg[1]\ : out STD_LOGIC;
    \counter_output_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_sigmoid_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_addr_IH_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_hidden_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_addr_HO_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \accum_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \accum_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \accum_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \accum_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \accum_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \accum_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    read_ROM_enable_reg : out STD_LOGIC;
    flag_reg : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    \accum_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \accum_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \state_reg[6]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \counter_output_reg[0]_0\ : in STD_LOGIC;
    \counter_output_reg[1]_0\ : in STD_LOGIC;
    start_mul_reg : in STD_LOGIC;
    \A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \nr_of_reads_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nr_of_reads_reg[4]\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[6]_0\ : in STD_LOGIC;
    \state_reg[3]\ : in STD_LOGIC;
    \state_reg[6]_1\ : in STD_LOGIC;
    \state_reg[3]_0\ : in STD_LOGIC;
    \counter_hidden_reg[0]_0\ : in STD_LOGIC;
    \state_reg[3]_1\ : in STD_LOGIC;
    \counter_hidden_reg[1]\ : in STD_LOGIC;
    \read_addr_testdata_reg[3]\ : in STD_LOGIC;
    read_ROM_enable_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]\ : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    \read_addr_hidden_reg[2]\ : in STD_LOGIC;
    \counter_output_reg[1]_1\ : in STD_LOGIC;
    \B_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    \counter_hidden_reg[0]_1\ : in STD_LOGIC;
    \read_addr_testdata_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    read_ROM_enable_reg_1 : in STD_LOGIC;
    \nr_of_reads_reg[6]\ : in STD_LOGIC;
    flag4_out : in STD_LOGIC;
    flag_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_mul : entity is "mul";
end design_1_myip_0_0_mul;

architecture STRUCTURE of design_1_myip_0_0_mul is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \accum[31]_i_10_n_0\ : STD_LOGIC;
  signal \accum[31]_i_4_n_0\ : STD_LOGIC;
  signal \accum[31]_i_5_n_0\ : STD_LOGIC;
  signal \accum[31]_i_6_n_0\ : STD_LOGIC;
  signal \accum[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_output : STD_LOGIC;
  signal done_mul : STD_LOGIC;
  signal done_mul_i_1_n_0 : STD_LOGIC;
  signal done_mul_i_2_n_0 : STD_LOGIC;
  signal flag_i_2_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal product : STD_LOGIC_VECTOR ( 29 downto 8 );
  signal \product[10]_i_1_n_0\ : STD_LOGIC;
  signal \product[11]_i_1_n_0\ : STD_LOGIC;
  signal \product[12]_i_1_n_0\ : STD_LOGIC;
  signal \product[13]_i_1_n_0\ : STD_LOGIC;
  signal \product[14]_i_1_n_0\ : STD_LOGIC;
  signal \product[15]_i_1_n_0\ : STD_LOGIC;
  signal \product[16]_i_1_n_0\ : STD_LOGIC;
  signal \product[17]_i_1_n_0\ : STD_LOGIC;
  signal \product[18]_i_1_n_0\ : STD_LOGIC;
  signal \product[19]_i_1_n_0\ : STD_LOGIC;
  signal \product[20]_i_1_n_0\ : STD_LOGIC;
  signal \product[21]_i_1_n_0\ : STD_LOGIC;
  signal \product[22]_i_1_n_0\ : STD_LOGIC;
  signal \product[23]_i_1_n_0\ : STD_LOGIC;
  signal \product[24]_i_1_n_0\ : STD_LOGIC;
  signal \product[25]_i_1_n_0\ : STD_LOGIC;
  signal \product[26]_i_1_n_0\ : STD_LOGIC;
  signal \product[27]_i_1_n_0\ : STD_LOGIC;
  signal \product[28]_i_1_n_0\ : STD_LOGIC;
  signal \product[29]_i_1_n_0\ : STD_LOGIC;
  signal \product[31]_i_2_n_0\ : STD_LOGIC;
  signal \product[31]_i_3_n_0\ : STD_LOGIC;
  signal \product[31]_i_4_n_0\ : STD_LOGIC;
  signal \product[8]_i_1_n_0\ : STD_LOGIC;
  signal \product[9]_i_1_n_0\ : STD_LOGIC;
  signal qminus1 : STD_LOGIC;
  signal read_ROM_enable_i_2_n_0 : STD_LOGIC;
  signal read_ROM_enable_i_3_n_0 : STD_LOGIC;
  signal read_ROM_enable_i_4_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
  signal temp_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \temp_sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__0_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__0_n_1\ : STD_LOGIC;
  signal \temp_sum0_carry__0_n_2\ : STD_LOGIC;
  signal \temp_sum0_carry__0_n_3\ : STD_LOGIC;
  signal \temp_sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__1_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__1_n_1\ : STD_LOGIC;
  signal \temp_sum0_carry__1_n_2\ : STD_LOGIC;
  signal \temp_sum0_carry__1_n_3\ : STD_LOGIC;
  signal \temp_sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum0_carry__2_n_1\ : STD_LOGIC;
  signal \temp_sum0_carry__2_n_2\ : STD_LOGIC;
  signal \temp_sum0_carry__2_n_3\ : STD_LOGIC;
  signal temp_sum0_carry_i_1_n_0 : STD_LOGIC;
  signal temp_sum0_carry_i_2_n_0 : STD_LOGIC;
  signal temp_sum0_carry_i_3_n_0 : STD_LOGIC;
  signal temp_sum0_carry_i_4_n_0 : STD_LOGIC;
  signal temp_sum0_carry_i_5_n_0 : STD_LOGIC;
  signal temp_sum0_carry_n_0 : STD_LOGIC;
  signal temp_sum0_carry_n_1 : STD_LOGIC;
  signal temp_sum0_carry_n_2 : STD_LOGIC;
  signal temp_sum0_carry_n_3 : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp_sum0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \temp_sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[10]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[11]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[13]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[14]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[17]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[18]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[19]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[21]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[22]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[23]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[24]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[25]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[26]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[27]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[28]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[29]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[31]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[31]_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum[31]_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum[9]_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \temp_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_temp_sum0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_sum0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_hidden[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_output[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_output[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \product[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \product[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \product[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \product[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \product[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \product[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \read_addr_testdata[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp_sum[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \temp_sum[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \temp_sum[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \temp_sum[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \temp_sum[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \temp_sum[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \temp_sum[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \temp_sum[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \temp_sum[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \temp_sum[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_sum[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_sum[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \temp_sum[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \temp_sum[9]_i_1\ : label is "soft_lutpair19";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
\accum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(7),
      I1 => product(15),
      O => \accum_reg[7]\(3)
    );
\accum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(6),
      I1 => product(14),
      O => \accum_reg[7]\(2)
    );
\accum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(5),
      I1 => product(13),
      O => \accum_reg[7]\(1)
    );
\accum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(4),
      I1 => product(12),
      O => \accum_reg[7]\(0)
    );
\accum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(11),
      I1 => product(19),
      O => \accum_reg[11]\(3)
    );
\accum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(10),
      I1 => product(18),
      O => \accum_reg[11]\(2)
    );
\accum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(9),
      I1 => product(17),
      O => \accum_reg[11]\(1)
    );
\accum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(8),
      I1 => product(16),
      O => \accum_reg[11]\(0)
    );
\accum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(15),
      I1 => product(23),
      O => \accum_reg[15]\(3)
    );
\accum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(14),
      I1 => product(22),
      O => \accum_reg[15]\(2)
    );
\accum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(13),
      I1 => product(21),
      O => \accum_reg[15]\(1)
    );
\accum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(12),
      I1 => product(20),
      O => \accum_reg[15]\(0)
    );
\accum0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(19),
      I1 => product(27),
      O => \accum_reg[19]\(3)
    );
\accum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(18),
      I1 => product(26),
      O => \accum_reg[19]\(2)
    );
\accum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(17),
      I1 => product(25),
      O => \accum_reg[19]\(1)
    );
\accum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(16),
      I1 => product(24),
      O => \accum_reg[19]\(0)
    );
\accum0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \accum_reg[31]\(23),
      O => \accum_reg[23]\(3)
    );
\accum0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(22),
      I1 => \^q\(0),
      O => \accum_reg[23]\(2)
    );
\accum0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(21),
      I1 => product(29),
      O => \accum_reg[23]\(1)
    );
\accum0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(20),
      I1 => product(28),
      O => \accum_reg[23]\(0)
    );
\accum0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => DI(0)
    );
\accum0_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \accum_reg[31]\(24),
      O => S(0)
    );
accum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(3),
      I1 => product(11),
      O => \accum_reg[3]\(3)
    );
accum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(2),
      I1 => product(10),
      O => \accum_reg[3]\(2)
    );
accum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(1),
      I1 => product(9),
      O => \accum_reg[3]\(1)
    );
accum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accum_reg[31]\(0),
      I1 => product(8),
      O => \accum_reg[3]\(0)
    );
\accum[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF222222FF202020"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \accum_reg[30]\(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(0),
      I5 => \accum_reg[31]\(0),
      O => D(0)
    );
\accum[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(10),
      I5 => \accum_reg[31]\(10),
      O => D(10)
    );
\accum[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(11),
      I5 => \accum_reg[31]\(11),
      O => D(11)
    );
\accum[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(12),
      I5 => \accum_reg[31]\(12),
      O => D(12)
    );
\accum[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(13),
      I5 => \accum_reg[31]\(13),
      O => D(13)
    );
\accum[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(14),
      I5 => \accum_reg[31]\(14),
      O => D(14)
    );
\accum[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(15),
      I5 => \accum_reg[31]\(15),
      O => D(15)
    );
\accum[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(16),
      I5 => \accum_reg[31]\(16),
      O => D(16)
    );
\accum[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(17),
      I5 => \accum_reg[31]\(17),
      O => D(17)
    );
\accum[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(18),
      I5 => \accum_reg[31]\(18),
      O => D(18)
    );
\accum[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(19),
      I5 => \accum_reg[31]\(19),
      O => D(19)
    );
\accum[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF222222FF202020"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \accum_reg[30]\(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(1),
      I5 => \accum_reg[31]\(1),
      O => D(1)
    );
\accum[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(20),
      I5 => \accum_reg[31]\(20),
      O => D(20)
    );
\accum[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(21),
      I5 => \accum_reg[31]\(21),
      O => D(21)
    );
\accum[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(22),
      I5 => \accum_reg[31]\(22),
      O => D(22)
    );
\accum[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(23),
      I5 => \accum_reg[31]\(23),
      O => D(23)
    );
\accum[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(24),
      I5 => \accum_reg[31]\(24),
      O => D(24)
    );
\accum[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(25),
      I5 => \accum_reg[31]\(25),
      O => D(25)
    );
\accum[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(26),
      I5 => \accum_reg[31]\(26),
      O => D(26)
    );
\accum[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(27),
      I5 => \accum_reg[31]\(27),
      O => D(27)
    );
\accum[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(28),
      I5 => \accum_reg[31]\(28),
      O => D(28)
    );
\accum[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(29),
      I5 => \accum_reg[31]\(29),
      O => D(29)
    );
\accum[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF222222FF202020"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \accum_reg[30]\(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(2),
      I5 => \accum_reg[31]\(2),
      O => D(2)
    );
\accum[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(30),
      I5 => \accum_reg[31]\(30),
      O => D(30)
    );
\accum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8880"
    )
        port map (
      I0 => done_mul,
      I1 => \state_reg[0]\,
      I2 => \state_reg[6]\(1),
      I3 => \state_reg[6]\(0),
      I4 => \state_reg[3]\,
      I5 => \accum[31]_i_4_n_0\,
      O => E(0)
    );
\accum[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008FFF8888"
    )
        port map (
      I0 => \counter_hidden_reg[1]\,
      I1 => \state_reg[6]\(1),
      I2 => \counter_output_reg[1]_0\,
      I3 => \counter_output_reg[0]_0\,
      I4 => \state_reg[6]\(0),
      I5 => done_mul,
      O => \accum[31]_i_10_n_0\
    );
\accum[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2A2A2FFA0A0A0"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \accum_reg[30]\(0),
      I2 => CO(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(31),
      I5 => \accum_reg[31]\(31),
      O => D(31)
    );
\accum[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800880088008800"
    )
        port map (
      I0 => read_ROM_enable_i_3_n_0,
      I1 => \state_reg[3]_0\,
      I2 => \counter_hidden_reg[0]_0\,
      I3 => ARESETN,
      I4 => \accum[31]_i_8_n_0\,
      I5 => \state_reg[3]_1\,
      O => \accum[31]_i_4_n_0\
    );
\accum[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAF8FFFF"
    )
        port map (
      I0 => \state_reg[6]\(2),
      I1 => \nr_of_reads_reg[5]\(0),
      I2 => \accum[31]_i_10_n_0\,
      I3 => \nr_of_reads_reg[4]\,
      I4 => \state_reg[0]\,
      I5 => \state_reg[6]_0\,
      O => \accum[31]_i_5_n_0\
    );
\accum[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => \counter_hidden_reg[0]_0\,
      I1 => \read_addr_testdata_reg[3]\,
      I2 => \counter_output_reg[1]_1\,
      I3 => \read_addr_hidden_reg[2]\,
      I4 => done_mul,
      I5 => \state_reg[0]\,
      O => \accum[31]_i_6_n_0\
    );
\accum[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => done_mul,
      I1 => \read_addr_testdata_reg[3]_0\(0),
      I2 => \read_addr_testdata_reg[3]_0\(2),
      I3 => \read_addr_testdata_reg[3]_0\(1),
      I4 => \read_addr_testdata_reg[3]_0\(3),
      O => \accum[31]_i_8_n_0\
    );
\accum[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF222222FF202020"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \accum_reg[30]\(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(3),
      I5 => \accum_reg[31]\(3),
      O => D(3)
    );
\accum[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF222222FF202020"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \accum_reg[30]\(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(4),
      I5 => \accum_reg[31]\(4),
      O => D(4)
    );
\accum[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF222222FF202020"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \accum_reg[30]\(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(5),
      I5 => \accum_reg[31]\(5),
      O => D(5)
    );
\accum[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF222222FF202020"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \accum_reg[30]\(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(6),
      I5 => \accum_reg[31]\(6),
      O => D(6)
    );
\accum[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF222222FF202020"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \accum_reg[30]\(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(7),
      I5 => \accum_reg[31]\(7),
      O => D(7)
    );
\accum[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF222222FF202020"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \accum_reg[30]\(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(8),
      I5 => \accum_reg[31]\(8),
      O => D(8)
    );
\accum[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF222222FF202020"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \accum_reg[30]\(0),
      I3 => \accum[31]_i_6_n_0\,
      I4 => p_3_in(9),
      I5 => \accum_reg[31]\(9),
      O => D(9)
    );
\addr_sigmoid[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => \state_reg[6]_1\,
      O => \addr_sigmoid_reg[0]\(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARESETN,
      I1 => \count_reg__0\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => ARESETN,
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(0),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => ARESETN,
      I1 => \count_reg__0\(2),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => ARESETN,
      I1 => \count_reg__0\(3),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(0),
      I4 => \count_reg__0\(2),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => ARESETN,
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => ARESETN,
      I1 => \count_reg__0\(4),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(0),
      I4 => \count_reg__0\(1),
      I5 => \count_reg__0\(3),
      O => p_0_in(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \count[4]_i_1_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => \count_reg__0\(0),
      R => state
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \count[4]_i_1_n_0\,
      D => p_0_in(1),
      Q => \count_reg__0\(1),
      R => state
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \count[4]_i_1_n_0\,
      D => p_0_in(2),
      Q => \count_reg__0\(2),
      R => state
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \count[4]_i_1_n_0\,
      D => p_0_in(3),
      Q => \count_reg__0\(3),
      R => state
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \count[4]_i_1_n_0\,
      D => p_0_in(4),
      Q => \count_reg__0\(4),
      R => state
    );
\counter_hidden[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F0FFF0F"
    )
        port map (
      I0 => done_mul,
      I1 => \read_addr_testdata_reg[3]\,
      I2 => \state_reg[6]_1\,
      I3 => \state_reg[1]\,
      I4 => \counter_hidden_reg[1]\,
      O => \counter_hidden_reg[0]\(0)
    );
\counter_output[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \state_reg[6]\(5),
      I1 => counter_output,
      I2 => \counter_output_reg[0]_0\,
      O => \counter_output_reg[0]\
    );
\counter_output[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F40"
    )
        port map (
      I0 => \state_reg[6]\(5),
      I1 => \counter_output_reg[0]_0\,
      I2 => counter_output,
      I3 => \counter_output_reg[1]_0\,
      O => \counter_output_reg[1]\
    );
\counter_output[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F2F0F2F0F2F0F"
    )
        port map (
      I0 => done_mul,
      I1 => \read_addr_hidden_reg[2]\,
      I2 => \state_reg[6]_1\,
      I3 => \state_reg[1]_0\,
      I4 => \counter_output_reg[1]_0\,
      I5 => \counter_output_reg[0]_0\,
      O => counter_output
    );
done_mul_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => done_mul,
      I2 => ARESETN,
      I3 => done_mul_i_2_n_0,
      O => done_mul_i_1_n_0
    );
done_mul_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(2),
      I4 => \count_reg__0\(4),
      O => done_mul_i_2_n_0
    );
done_mul_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => done_mul_i_1_n_0,
      Q => done_mul,
      R => '0'
    );
flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFFFFFE00000"
    )
        port map (
      I0 => \state_reg[6]\(2),
      I1 => \state_reg[6]\(4),
      I2 => \nr_of_reads_reg[6]\,
      I3 => flag_i_2_n_0,
      I4 => flag4_out,
      I5 => flag_reg_0,
      O => flag_reg
    );
flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F888F888F888"
    )
        port map (
      I0 => \state_reg[6]\(3),
      I1 => S_AXIS_TVALID,
      I2 => \state_reg[6]\(0),
      I3 => done_mul,
      I4 => \counter_hidden_reg[1]\,
      I5 => \state_reg[6]\(1),
      O => flag_i_2_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[23]\,
      I1 => \A_reg[15]\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[22]\,
      I1 => \A_reg[15]\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[21]\,
      I1 => \A_reg[15]\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[20]\,
      I1 => \A_reg[15]\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[27]\,
      I1 => \A_reg[15]\(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[26]\,
      I1 => \A_reg[15]\(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[25]\,
      I1 => \A_reg[15]\(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[24]\,
      I1 => \A_reg[15]\(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[31]\,
      I1 => \A_reg[15]\(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[31]\,
      I1 => \A_reg[15]\(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[29]\,
      I1 => \A_reg[15]\(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[28]\,
      I1 => \A_reg[15]\(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[19]\,
      I1 => \A_reg[15]\(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[18]\,
      I1 => \A_reg[15]\(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[17]\,
      I1 => \A_reg[15]\(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[16]\,
      I1 => \A_reg[15]\(0),
      O => \i__carry_i_4_n_0\
    );
\product[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[11]\,
      I1 => ARESETN,
      I2 => \product[31]_i_4_n_0\,
      O => \product[10]_i_1_n_0\
    );
\product[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[12]\,
      I1 => ARESETN,
      I2 => \product[31]_i_4_n_0\,
      O => \product[11]_i_1_n_0\
    );
\product[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[13]\,
      I1 => ARESETN,
      I2 => \product[31]_i_4_n_0\,
      O => \product[12]_i_1_n_0\
    );
\product[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[14]\,
      I1 => ARESETN,
      I2 => \product[31]_i_4_n_0\,
      O => \product[13]_i_1_n_0\
    );
\product[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[15]\,
      I1 => ARESETN,
      I2 => \product[31]_i_4_n_0\,
      O => \product[14]_i_1_n_0\
    );
\product[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(0),
      I2 => temp_sum(0),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[15]_i_1_n_0\
    );
\product[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(1),
      I2 => temp_sum(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[16]_i_1_n_0\
    );
\product[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(2),
      I2 => temp_sum(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[17]_i_1_n_0\
    );
\product[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(3),
      I2 => temp_sum(3),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[18]_i_1_n_0\
    );
\product[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(4),
      I2 => temp_sum(4),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[19]_i_1_n_0\
    );
\product[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(5),
      I2 => temp_sum(5),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[20]_i_1_n_0\
    );
\product[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(6),
      I2 => temp_sum(6),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[21]_i_1_n_0\
    );
\product[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(7),
      I2 => temp_sum(7),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[22]_i_1_n_0\
    );
\product[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(8),
      I2 => temp_sum(8),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[23]_i_1_n_0\
    );
\product[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(9),
      I2 => temp_sum(9),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[24]_i_1_n_0\
    );
\product[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(10),
      I2 => temp_sum(10),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[25]_i_1_n_0\
    );
\product[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(11),
      I2 => temp_sum(11),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[26]_i_1_n_0\
    );
\product[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(12),
      I2 => temp_sum(12),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[27]_i_1_n_0\
    );
\product[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(13),
      I2 => temp_sum(13),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[28]_i_1_n_0\
    );
\product[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(14),
      I2 => temp_sum(14),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[29]_i_1_n_0\
    );
\product[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_mul_reg,
      I1 => state_reg_n_0,
      O => state
    );
\product[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \product[31]_i_4_n_0\,
      I1 => ARESETN,
      O => \product[31]_i_2_n_0\
    );
\product[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F0CCF0"
    )
        port map (
      I0 => ARESETN,
      I1 => p_0_in1_in(15),
      I2 => temp_sum(15),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \product[31]_i_4_n_0\,
      O => \product[31]_i_3_n_0\
    );
\product[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \count_reg__0\(4),
      I1 => \count_reg__0\(2),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(3),
      I5 => state_reg_n_0,
      O => \product[31]_i_4_n_0\
    );
\product[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[9]\,
      I1 => ARESETN,
      I2 => \product[31]_i_4_n_0\,
      O => \product[8]_i_1_n_0\
    );
\product[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[10]\,
      I1 => ARESETN,
      I2 => \product[31]_i_4_n_0\,
      O => \product[9]_i_1_n_0\
    );
\product_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[10]_i_1_n_0\,
      Q => product(10),
      R => state
    );
\product_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[11]_i_1_n_0\,
      Q => product(11),
      R => state
    );
\product_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[12]_i_1_n_0\,
      Q => product(12),
      R => state
    );
\product_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[13]_i_1_n_0\,
      Q => product(13),
      R => state
    );
\product_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[14]_i_1_n_0\,
      Q => product(14),
      R => state
    );
\product_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[15]_i_1_n_0\,
      Q => product(15),
      R => state
    );
\product_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[16]_i_1_n_0\,
      Q => product(16),
      R => state
    );
\product_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[17]_i_1_n_0\,
      Q => product(17),
      R => state
    );
\product_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[18]_i_1_n_0\,
      Q => product(18),
      R => state
    );
\product_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[19]_i_1_n_0\,
      Q => product(19),
      R => state
    );
\product_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[20]_i_1_n_0\,
      Q => product(20),
      R => state
    );
\product_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[21]_i_1_n_0\,
      Q => product(21),
      R => state
    );
\product_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[22]_i_1_n_0\,
      Q => product(22),
      R => state
    );
\product_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[23]_i_1_n_0\,
      Q => product(23),
      R => state
    );
\product_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[24]_i_1_n_0\,
      Q => product(24),
      R => state
    );
\product_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[25]_i_1_n_0\,
      Q => product(25),
      R => state
    );
\product_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[26]_i_1_n_0\,
      Q => product(26),
      R => state
    );
\product_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[27]_i_1_n_0\,
      Q => product(27),
      R => state
    );
\product_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[28]_i_1_n_0\,
      Q => product(28),
      R => state
    );
\product_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[29]_i_1_n_0\,
      Q => product(29),
      R => state
    );
\product_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[31]_i_3_n_0\,
      Q => \^q\(0),
      R => state
    );
\product_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[8]_i_1_n_0\,
      Q => product(8),
      R => state
    );
\product_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \product[31]_i_2_n_0\,
      D => \product[9]_i_1_n_0\,
      Q => product(9),
      R => state
    );
qminus1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => ARESETN,
      O => qminus1
    );
qminus1_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \count[4]_i_1_n_0\,
      D => qminus1,
      Q => p_0_in_0(0),
      R => state
    );
read_ROM_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFF8CCCCC"
    )
        port map (
      I0 => read_ROM_enable_i_2_n_0,
      I1 => read_ROM_enable_reg_1,
      I2 => \state_reg[6]\(0),
      I3 => read_ROM_enable_i_3_n_0,
      I4 => \state_reg[3]_0\,
      I5 => read_ROM_enable_i_4_n_0,
      O => read_ROM_enable_reg
    );
read_ROM_enable_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state_reg[6]\(0),
      I1 => done_mul,
      I2 => \read_addr_testdata_reg[3]\,
      I3 => \counter_hidden_reg[0]_1\,
      O => read_ROM_enable_i_2_n_0
    );
read_ROM_enable_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => \read_addr_hidden_reg[2]\,
      I1 => done_mul,
      I2 => \state_reg[6]\(0),
      I3 => \counter_output_reg[0]_0\,
      I4 => \counter_output_reg[1]_0\,
      O => read_ROM_enable_i_3_n_0
    );
read_ROM_enable_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \counter_hidden_reg[1]\,
      I1 => \state_reg[6]\(1),
      I2 => \state_reg[3]_1\,
      I3 => \read_addr_testdata_reg[3]\,
      I4 => done_mul,
      I5 => read_ROM_enable_reg_0(0),
      O => read_ROM_enable_i_4_n_0
    );
\read_addr_hidden[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3B3B3B3"
    )
        port map (
      I0 => done_mul,
      I1 => \state_reg[6]_1\,
      I2 => \state_reg[1]_0\,
      I3 => \counter_output_reg[1]_0\,
      I4 => \counter_output_reg[0]_0\,
      O => \read_addr_HO_reg[0]\(0)
    );
\read_addr_testdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B3F3"
    )
        port map (
      I0 => done_mul,
      I1 => \state_reg[6]_1\,
      I2 => \state_reg[1]\,
      I3 => \counter_hidden_reg[1]\,
      O => \read_addr_IH_reg[0]\(0)
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => start_mul_reg,
      I2 => \product[31]_i_4_n_0\,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => state_i_1_n_0,
      Q => state_reg_n_0,
      R => '0'
    );
temp_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_sum0_carry_n_0,
      CO(2) => temp_sum0_carry_n_1,
      CO(1) => temp_sum0_carry_n_2,
      CO(0) => temp_sum0_carry_n_3,
      CYINIT => temp_sum0_carry_i_1_n_0,
      DI(3) => \temp_sum_reg_n_0_[19]\,
      DI(2) => \temp_sum_reg_n_0_[18]\,
      DI(1) => \temp_sum_reg_n_0_[17]\,
      DI(0) => \temp_sum_reg_n_0_[16]\,
      O(3 downto 0) => temp_sum(3 downto 0),
      S(3) => temp_sum0_carry_i_2_n_0,
      S(2) => temp_sum0_carry_i_3_n_0,
      S(1) => temp_sum0_carry_i_4_n_0,
      S(0) => temp_sum0_carry_i_5_n_0
    );
\temp_sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_sum0_carry_n_0,
      CO(3) => \temp_sum0_carry__0_n_0\,
      CO(2) => \temp_sum0_carry__0_n_1\,
      CO(1) => \temp_sum0_carry__0_n_2\,
      CO(0) => \temp_sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp_sum_reg_n_0_[23]\,
      DI(2) => \temp_sum_reg_n_0_[22]\,
      DI(1) => \temp_sum_reg_n_0_[21]\,
      DI(0) => \temp_sum_reg_n_0_[20]\,
      O(3 downto 0) => temp_sum(7 downto 4),
      S(3) => \temp_sum0_carry__0_i_1_n_0\,
      S(2) => \temp_sum0_carry__0_i_2_n_0\,
      S(1) => \temp_sum0_carry__0_i_3_n_0\,
      S(0) => \temp_sum0_carry__0_i_4_n_0\
    );
\temp_sum0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[23]\,
      I1 => \A_reg[15]\(7),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__0_i_1_n_0\
    );
\temp_sum0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[22]\,
      I1 => \A_reg[15]\(6),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__0_i_2_n_0\
    );
\temp_sum0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[21]\,
      I1 => \A_reg[15]\(5),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__0_i_3_n_0\
    );
\temp_sum0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[20]\,
      I1 => \A_reg[15]\(4),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__0_i_4_n_0\
    );
\temp_sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum0_carry__0_n_0\,
      CO(3) => \temp_sum0_carry__1_n_0\,
      CO(2) => \temp_sum0_carry__1_n_1\,
      CO(1) => \temp_sum0_carry__1_n_2\,
      CO(0) => \temp_sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \temp_sum_reg_n_0_[27]\,
      DI(2) => \temp_sum_reg_n_0_[26]\,
      DI(1) => \temp_sum_reg_n_0_[25]\,
      DI(0) => \temp_sum_reg_n_0_[24]\,
      O(3 downto 0) => temp_sum(11 downto 8),
      S(3) => \temp_sum0_carry__1_i_1_n_0\,
      S(2) => \temp_sum0_carry__1_i_2_n_0\,
      S(1) => \temp_sum0_carry__1_i_3_n_0\,
      S(0) => \temp_sum0_carry__1_i_4_n_0\
    );
\temp_sum0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[27]\,
      I1 => \A_reg[15]\(11),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__1_i_1_n_0\
    );
\temp_sum0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[26]\,
      I1 => \A_reg[15]\(10),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__1_i_2_n_0\
    );
\temp_sum0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[25]\,
      I1 => \A_reg[15]\(9),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__1_i_3_n_0\
    );
\temp_sum0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[24]\,
      I1 => \A_reg[15]\(8),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__1_i_4_n_0\
    );
\temp_sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum0_carry__1_n_0\,
      CO(3) => \NLW_temp_sum0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \temp_sum0_carry__2_n_1\,
      CO(1) => \temp_sum0_carry__2_n_2\,
      CO(0) => \temp_sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \temp_sum_reg_n_0_[31]\,
      DI(1) => \temp_sum_reg_n_0_[29]\,
      DI(0) => \temp_sum_reg_n_0_[28]\,
      O(3 downto 0) => temp_sum(15 downto 12),
      S(3) => \temp_sum0_carry__2_i_1_n_0\,
      S(2) => \temp_sum0_carry__2_i_2_n_0\,
      S(1) => \temp_sum0_carry__2_i_3_n_0\,
      S(0) => \temp_sum0_carry__2_i_4_n_0\
    );
\temp_sum0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[31]\,
      I1 => \A_reg[15]\(15),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__2_i_1_n_0\
    );
\temp_sum0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[31]\,
      I1 => \A_reg[15]\(14),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__2_i_2_n_0\
    );
\temp_sum0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[29]\,
      I1 => \A_reg[15]\(13),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__2_i_3_n_0\
    );
\temp_sum0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[28]\,
      I1 => \A_reg[15]\(12),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \temp_sum0_carry__2_i_4_n_0\
    );
temp_sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      O => temp_sum0_carry_i_1_n_0
    );
temp_sum0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[19]\,
      I1 => \A_reg[15]\(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => temp_sum0_carry_i_2_n_0
    );
temp_sum0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[18]\,
      I1 => \A_reg[15]\(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => temp_sum0_carry_i_3_n_0
    );
temp_sum0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[17]\,
      I1 => \A_reg[15]\(1),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => temp_sum0_carry_i_4_n_0
    );
temp_sum0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[16]\,
      I1 => \A_reg[15]\(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => temp_sum0_carry_i_5_n_0
    );
\temp_sum0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_sum0_inferred__0/i__carry_n_0\,
      CO(2) => \temp_sum0_inferred__0/i__carry_n_1\,
      CO(1) => \temp_sum0_inferred__0/i__carry_n_2\,
      CO(0) => \temp_sum0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \temp_sum_reg_n_0_[19]\,
      DI(2) => \temp_sum_reg_n_0_[18]\,
      DI(1) => \temp_sum_reg_n_0_[17]\,
      DI(0) => \temp_sum_reg_n_0_[16]\,
      O(3 downto 0) => p_0_in1_in(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\temp_sum0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum0_inferred__0/i__carry_n_0\,
      CO(3) => \temp_sum0_inferred__0/i__carry__0_n_0\,
      CO(2) => \temp_sum0_inferred__0/i__carry__0_n_1\,
      CO(1) => \temp_sum0_inferred__0/i__carry__0_n_2\,
      CO(0) => \temp_sum0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp_sum_reg_n_0_[23]\,
      DI(2) => \temp_sum_reg_n_0_[22]\,
      DI(1) => \temp_sum_reg_n_0_[21]\,
      DI(0) => \temp_sum_reg_n_0_[20]\,
      O(3 downto 0) => p_0_in1_in(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\temp_sum0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum0_inferred__0/i__carry__0_n_0\,
      CO(3) => \temp_sum0_inferred__0/i__carry__1_n_0\,
      CO(2) => \temp_sum0_inferred__0/i__carry__1_n_1\,
      CO(1) => \temp_sum0_inferred__0/i__carry__1_n_2\,
      CO(0) => \temp_sum0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \temp_sum_reg_n_0_[27]\,
      DI(2) => \temp_sum_reg_n_0_[26]\,
      DI(1) => \temp_sum_reg_n_0_[25]\,
      DI(0) => \temp_sum_reg_n_0_[24]\,
      O(3 downto 0) => p_0_in1_in(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\temp_sum0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum0_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_temp_sum0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \temp_sum0_inferred__0/i__carry__2_n_1\,
      CO(1) => \temp_sum0_inferred__0/i__carry__2_n_2\,
      CO(0) => \temp_sum0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \temp_sum_reg_n_0_[31]\,
      DI(1) => \temp_sum_reg_n_0_[29]\,
      DI(0) => \temp_sum_reg_n_0_[28]\,
      O(3 downto 0) => p_0_in1_in(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\temp_sum[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[1]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(0),
      O => \temp_sum[0]_i_1_n_0\
    );
\temp_sum[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[11]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(10),
      O => \temp_sum[10]_i_1_n_0\
    );
\temp_sum[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[12]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(11),
      O => \temp_sum[11]_i_1_n_0\
    );
\temp_sum[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[13]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(12),
      O => \temp_sum[12]_i_1_n_0\
    );
\temp_sum[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[14]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(13),
      O => \temp_sum[13]_i_1_n_0\
    );
\temp_sum[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[15]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(14),
      O => \temp_sum[14]_i_1_n_0\
    );
\temp_sum[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \^sr\(0)
    );
\temp_sum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB40FFFFFB400000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in1_in(0),
      I3 => temp_sum(0),
      I4 => state_reg_n_0,
      I5 => \B_reg[15]\(15),
      O => \temp_sum[15]_i_2_n_0\
    );
\temp_sum[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(1),
      I1 => p_0_in1_in(1),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[16]_i_1_n_0\
    );
\temp_sum[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(2),
      I1 => p_0_in1_in(2),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[17]_i_1_n_0\
    );
\temp_sum[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(3),
      I1 => p_0_in1_in(3),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[18]_i_1_n_0\
    );
\temp_sum[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(4),
      I1 => p_0_in1_in(4),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[19]_i_1_n_0\
    );
\temp_sum[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[2]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(1),
      O => \temp_sum[1]_i_1_n_0\
    );
\temp_sum[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(5),
      I1 => p_0_in1_in(5),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[20]_i_1_n_0\
    );
\temp_sum[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(6),
      I1 => p_0_in1_in(6),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[21]_i_1_n_0\
    );
\temp_sum[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(7),
      I1 => p_0_in1_in(7),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[22]_i_1_n_0\
    );
\temp_sum[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(8),
      I1 => p_0_in1_in(8),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[23]_i_1_n_0\
    );
\temp_sum[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(9),
      I1 => p_0_in1_in(9),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[24]_i_1_n_0\
    );
\temp_sum[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(10),
      I1 => p_0_in1_in(10),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[25]_i_1_n_0\
    );
\temp_sum[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(11),
      I1 => p_0_in1_in(11),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[26]_i_1_n_0\
    );
\temp_sum[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(12),
      I1 => p_0_in1_in(12),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[27]_i_1_n_0\
    );
\temp_sum[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(13),
      I1 => p_0_in1_in(13),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[28]_i_1_n_0\
    );
\temp_sum[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(14),
      I1 => p_0_in1_in(14),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[29]_i_1_n_0\
    );
\temp_sum[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[3]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(2),
      O => \temp_sum[2]_i_1_n_0\
    );
\temp_sum[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => start_mul_reg,
      I2 => ARESETN,
      O => \temp_sum[31]_i_1_n_0\
    );
\temp_sum[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_mul_reg,
      I1 => state_reg_n_0,
      O => \temp_sum[31]_i_2_n_0\
    );
\temp_sum[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => temp_sum(15),
      I1 => p_0_in1_in(15),
      I2 => state_reg_n_0,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \temp_sum[31]_i_3_n_0\
    );
\temp_sum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[4]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(3),
      O => \temp_sum[3]_i_1_n_0\
    );
\temp_sum[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[5]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(4),
      O => \temp_sum[4]_i_1_n_0\
    );
\temp_sum[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[6]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(5),
      O => \temp_sum[5]_i_1_n_0\
    );
\temp_sum[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[7]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(6),
      O => \temp_sum[6]_i_1_n_0\
    );
\temp_sum[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[8]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(7),
      O => \temp_sum[7]_i_1_n_0\
    );
\temp_sum[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[9]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(8),
      O => \temp_sum[8]_i_1_n_0\
    );
\temp_sum[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_sum_reg_n_0_[10]\,
      I1 => state_reg_n_0,
      I2 => \B_reg[15]\(9),
      O => \temp_sum[9]_i_1_n_0\
    );
\temp_sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[0]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => \^sr\(0)
    );
\temp_sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[10]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\temp_sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[11]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\temp_sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[12]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\temp_sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[13]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\temp_sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[14]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\temp_sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[15]_i_2_n_0\,
      Q => \temp_sum_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\temp_sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[16]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[16]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[17]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[17]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[18]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[18]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[19]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[19]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[1]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\temp_sum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[20]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[20]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[21]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[21]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[22]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[22]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[23]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[23]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[24]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[24]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[25]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[25]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[26]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[26]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[27]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[27]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[28]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[28]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[29]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[29]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[2]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\temp_sum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[31]_i_3_n_0\,
      Q => \temp_sum_reg_n_0_[31]\,
      R => \temp_sum[31]_i_1_n_0\
    );
\temp_sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[3]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\temp_sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[4]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\temp_sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[5]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\temp_sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[6]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\temp_sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[7]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\temp_sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[8]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\temp_sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \temp_sum[31]_i_2_n_0\,
      D => \temp_sum[9]_i_1_n_0\,
      Q => \temp_sum_reg_n_0_[9]\,
      R => \^sr\(0)
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
    ARESETN : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_myip_v1_0 : entity is "myip_v1_0";
end design_1_myip_0_0_myip_v1_0;

architecture STRUCTURE of design_1_myip_0_0_myip_v1_0 is
  signal \A[15]_i_3_n_0\ : STD_LOGIC;
  signal \A[15]_i_4_n_0\ : STD_LOGIC;
  signal \A[15]_i_5_n_0\ : STD_LOGIC;
  signal \A[15]_i_6_n_0\ : STD_LOGIC;
  signal \A[15]_i_7_n_0\ : STD_LOGIC;
  signal \A_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_reg_n_0_[10]\ : STD_LOGIC;
  signal \A_reg_n_0_[11]\ : STD_LOGIC;
  signal \A_reg_n_0_[12]\ : STD_LOGIC;
  signal \A_reg_n_0_[13]\ : STD_LOGIC;
  signal \A_reg_n_0_[14]\ : STD_LOGIC;
  signal \A_reg_n_0_[15]\ : STD_LOGIC;
  signal \A_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_reg_n_0_[5]\ : STD_LOGIC;
  signal \A_reg_n_0_[6]\ : STD_LOGIC;
  signal \A_reg_n_0_[7]\ : STD_LOGIC;
  signal \A_reg_n_0_[8]\ : STD_LOGIC;
  signal \A_reg_n_0_[9]\ : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_reg_n_0_[9]\ : STD_LOGIC;
  signal \M_AXIS_TDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal RAM_hidden_in : STD_LOGIC;
  signal \RAM_hidden_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \RAM_hidden_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \RAM_hidden_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \RAM_hidden_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \RAM_hidden_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \RAM_hidden_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \RAM_hidden_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \RAM_hidden_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \RAM_hidden_in_reg_n_0_[7]\ : STD_LOGIC;
  signal RAM_in : STD_LOGIC;
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
  signal \RAM_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[10]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[11]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[12]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[13]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[14]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[15]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[7]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[8]\ : STD_LOGIC;
  signal \RAM_in_reg_n_0_[9]\ : STD_LOGIC;
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
  signal RAM_weightsIH1_n_0 : STD_LOGIC;
  signal RAM_weightsIH1_n_1 : STD_LOGIC;
  signal RAM_weightsIH1_n_10 : STD_LOGIC;
  signal RAM_weightsIH1_n_11 : STD_LOGIC;
  signal RAM_weightsIH1_n_12 : STD_LOGIC;
  signal RAM_weightsIH1_n_13 : STD_LOGIC;
  signal RAM_weightsIH1_n_14 : STD_LOGIC;
  signal RAM_weightsIH1_n_15 : STD_LOGIC;
  signal RAM_weightsIH1_n_2 : STD_LOGIC;
  signal RAM_weightsIH1_n_3 : STD_LOGIC;
  signal RAM_weightsIH1_n_4 : STD_LOGIC;
  signal RAM_weightsIH1_n_5 : STD_LOGIC;
  signal RAM_weightsIH1_n_6 : STD_LOGIC;
  signal RAM_weightsIH1_n_7 : STD_LOGIC;
  signal RAM_weightsIH1_n_8 : STD_LOGIC;
  signal RAM_weightsIH1_n_9 : STD_LOGIC;
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
  signal \__24/weightsIH_reg_64_127_0_2_i_1_n_0\ : STD_LOGIC;
  signal accum : STD_LOGIC;
  signal \accum0_carry__0_n_0\ : STD_LOGIC;
  signal \accum0_carry__0_n_1\ : STD_LOGIC;
  signal \accum0_carry__0_n_2\ : STD_LOGIC;
  signal \accum0_carry__0_n_3\ : STD_LOGIC;
  signal \accum0_carry__1_n_0\ : STD_LOGIC;
  signal \accum0_carry__1_n_1\ : STD_LOGIC;
  signal \accum0_carry__1_n_2\ : STD_LOGIC;
  signal \accum0_carry__1_n_3\ : STD_LOGIC;
  signal \accum0_carry__2_n_0\ : STD_LOGIC;
  signal \accum0_carry__2_n_1\ : STD_LOGIC;
  signal \accum0_carry__2_n_2\ : STD_LOGIC;
  signal \accum0_carry__2_n_3\ : STD_LOGIC;
  signal \accum0_carry__3_n_0\ : STD_LOGIC;
  signal \accum0_carry__3_n_1\ : STD_LOGIC;
  signal \accum0_carry__3_n_2\ : STD_LOGIC;
  signal \accum0_carry__3_n_3\ : STD_LOGIC;
  signal \accum0_carry__4_n_0\ : STD_LOGIC;
  signal \accum0_carry__4_n_1\ : STD_LOGIC;
  signal \accum0_carry__4_n_2\ : STD_LOGIC;
  signal \accum0_carry__4_n_3\ : STD_LOGIC;
  signal \accum0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \accum0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \accum0_carry__5_i_4_n_0\ : STD_LOGIC;
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
  signal accum0_carry_n_0 : STD_LOGIC;
  signal accum0_carry_n_1 : STD_LOGIC;
  signal accum0_carry_n_2 : STD_LOGIC;
  signal accum0_carry_n_3 : STD_LOGIC;
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
  signal \accum1_carry__1_n_1\ : STD_LOGIC;
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
  signal \accum1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \accum1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \accum1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \accum1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \accum1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \accum1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \accum1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \accum1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \accum1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \accum1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \accum[31]_i_11_n_0\ : STD_LOGIC;
  signal \accum[31]_i_3_n_0\ : STD_LOGIC;
  signal \accum[31]_i_7_n_0\ : STD_LOGIC;
  signal \accum[31]_i_9_n_0\ : STD_LOGIC;
  signal \accum_reg_n_0_[0]\ : STD_LOGIC;
  signal \accum_reg_n_0_[10]\ : STD_LOGIC;
  signal \accum_reg_n_0_[11]\ : STD_LOGIC;
  signal \accum_reg_n_0_[12]\ : STD_LOGIC;
  signal \accum_reg_n_0_[13]\ : STD_LOGIC;
  signal \accum_reg_n_0_[14]\ : STD_LOGIC;
  signal \accum_reg_n_0_[15]\ : STD_LOGIC;
  signal \accum_reg_n_0_[16]\ : STD_LOGIC;
  signal \accum_reg_n_0_[17]\ : STD_LOGIC;
  signal \accum_reg_n_0_[18]\ : STD_LOGIC;
  signal \accum_reg_n_0_[19]\ : STD_LOGIC;
  signal \accum_reg_n_0_[1]\ : STD_LOGIC;
  signal \accum_reg_n_0_[20]\ : STD_LOGIC;
  signal \accum_reg_n_0_[21]\ : STD_LOGIC;
  signal \accum_reg_n_0_[22]\ : STD_LOGIC;
  signal \accum_reg_n_0_[23]\ : STD_LOGIC;
  signal \accum_reg_n_0_[24]\ : STD_LOGIC;
  signal \accum_reg_n_0_[25]\ : STD_LOGIC;
  signal \accum_reg_n_0_[26]\ : STD_LOGIC;
  signal \accum_reg_n_0_[27]\ : STD_LOGIC;
  signal \accum_reg_n_0_[28]\ : STD_LOGIC;
  signal \accum_reg_n_0_[29]\ : STD_LOGIC;
  signal \accum_reg_n_0_[2]\ : STD_LOGIC;
  signal \accum_reg_n_0_[30]\ : STD_LOGIC;
  signal \accum_reg_n_0_[31]\ : STD_LOGIC;
  signal \accum_reg_n_0_[3]\ : STD_LOGIC;
  signal \accum_reg_n_0_[4]\ : STD_LOGIC;
  signal \accum_reg_n_0_[5]\ : STD_LOGIC;
  signal \accum_reg_n_0_[6]\ : STD_LOGIC;
  signal \accum_reg_n_0_[7]\ : STD_LOGIC;
  signal \accum_reg_n_0_[8]\ : STD_LOGIC;
  signal \accum_reg_n_0_[9]\ : STD_LOGIC;
  signal addr_sigmoid : STD_LOGIC;
  signal \addr_sigmoid[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[10]_i_2_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid[9]_i_1_n_0\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_sigmoid_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_hidden : STD_LOGIC;
  signal \counter_hidden[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_hidden[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_hidden[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_4_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_5_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_6_n_0\ : STD_LOGIC;
  signal \counter_hidden[3]_i_7_n_0\ : STD_LOGIC;
  signal \counter_hidden_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_hidden_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_hidden_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_hidden_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_output_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_output_reg_n_0_[1]\ : STD_LOGIC;
  signal flag4_out : STD_LOGIC;
  signal flag_i_4_n_0 : STD_LOGIC;
  signal flag_i_5_n_0 : STD_LOGIC;
  signal flag_i_6_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal highest_pred : STD_LOGIC;
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
  signal \highest_pred[1]_i_12_n_0\ : STD_LOGIC;
  signal \highest_pred[1]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[2]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_10_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_11_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_12_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_13_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_15_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_16_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_18_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_20_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_21_n_0\ : STD_LOGIC;
  signal \highest_pred[3]_i_7_n_0\ : STD_LOGIC;
  signal \highest_pred[4]_i_11_n_0\ : STD_LOGIC;
  signal \highest_pred[4]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[5]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[5]_i_3_n_0\ : STD_LOGIC;
  signal \highest_pred[6]_i_1_n_0\ : STD_LOGIC;
  signal \highest_pred[7]_i_2_n_0\ : STD_LOGIC;
  signal \highest_pred[7]_i_3_n_0\ : STD_LOGIC;
  signal \highest_pred[7]_i_5_n_0\ : STD_LOGIC;
  signal \highest_pred_reg_n_0_[0]\ : STD_LOGIC;
  signal \highest_pred_reg_n_0_[1]\ : STD_LOGIC;
  signal \highest_pred_reg_n_0_[2]\ : STD_LOGIC;
  signal \highest_pred_reg_n_0_[3]\ : STD_LOGIC;
  signal \highest_pred_reg_n_0_[4]\ : STD_LOGIC;
  signal \highest_pred_reg_n_0_[5]\ : STD_LOGIC;
  signal \highest_pred_reg_n_0_[6]\ : STD_LOGIC;
  signal \highest_pred_reg_n_0_[7]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal mul1_n_0 : STD_LOGIC;
  signal mul1_n_10 : STD_LOGIC;
  signal mul1_n_11 : STD_LOGIC;
  signal mul1_n_12 : STD_LOGIC;
  signal mul1_n_13 : STD_LOGIC;
  signal mul1_n_14 : STD_LOGIC;
  signal mul1_n_15 : STD_LOGIC;
  signal mul1_n_16 : STD_LOGIC;
  signal mul1_n_17 : STD_LOGIC;
  signal mul1_n_18 : STD_LOGIC;
  signal mul1_n_19 : STD_LOGIC;
  signal mul1_n_2 : STD_LOGIC;
  signal mul1_n_20 : STD_LOGIC;
  signal mul1_n_21 : STD_LOGIC;
  signal mul1_n_22 : STD_LOGIC;
  signal mul1_n_23 : STD_LOGIC;
  signal mul1_n_24 : STD_LOGIC;
  signal mul1_n_25 : STD_LOGIC;
  signal mul1_n_26 : STD_LOGIC;
  signal mul1_n_27 : STD_LOGIC;
  signal mul1_n_28 : STD_LOGIC;
  signal mul1_n_29 : STD_LOGIC;
  signal mul1_n_3 : STD_LOGIC;
  signal mul1_n_30 : STD_LOGIC;
  signal mul1_n_31 : STD_LOGIC;
  signal mul1_n_32 : STD_LOGIC;
  signal mul1_n_33 : STD_LOGIC;
  signal mul1_n_34 : STD_LOGIC;
  signal mul1_n_35 : STD_LOGIC;
  signal mul1_n_4 : STD_LOGIC;
  signal mul1_n_42 : STD_LOGIC;
  signal mul1_n_43 : STD_LOGIC;
  signal mul1_n_44 : STD_LOGIC;
  signal mul1_n_45 : STD_LOGIC;
  signal mul1_n_46 : STD_LOGIC;
  signal mul1_n_47 : STD_LOGIC;
  signal mul1_n_48 : STD_LOGIC;
  signal mul1_n_49 : STD_LOGIC;
  signal mul1_n_5 : STD_LOGIC;
  signal mul1_n_50 : STD_LOGIC;
  signal mul1_n_51 : STD_LOGIC;
  signal mul1_n_52 : STD_LOGIC;
  signal mul1_n_53 : STD_LOGIC;
  signal mul1_n_54 : STD_LOGIC;
  signal mul1_n_55 : STD_LOGIC;
  signal mul1_n_56 : STD_LOGIC;
  signal mul1_n_57 : STD_LOGIC;
  signal mul1_n_58 : STD_LOGIC;
  signal mul1_n_59 : STD_LOGIC;
  signal mul1_n_6 : STD_LOGIC;
  signal mul1_n_60 : STD_LOGIC;
  signal mul1_n_61 : STD_LOGIC;
  signal mul1_n_62 : STD_LOGIC;
  signal mul1_n_63 : STD_LOGIC;
  signal mul1_n_64 : STD_LOGIC;
  signal mul1_n_65 : STD_LOGIC;
  signal mul1_n_66 : STD_LOGIC;
  signal mul1_n_67 : STD_LOGIC;
  signal mul1_n_68 : STD_LOGIC;
  signal mul1_n_7 : STD_LOGIC;
  signal mul1_n_8 : STD_LOGIC;
  signal mul1_n_9 : STD_LOGIC;
  signal nr_of_reads : STD_LOGIC;
  signal \nr_of_reads[0]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[0]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[0]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_reads[1]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[2]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[2]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[3]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[3]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[4]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[4]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[5]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_4_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_5_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_6_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_7_n_0\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[2]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[3]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[4]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[5]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[6]\ : STD_LOGIC;
  signal nr_of_writes : STD_LOGIC;
  signal \nr_of_writes[0]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[1]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[2]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[3]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[4]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[5]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_writes[5]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[2]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[3]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[4]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[5]\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \prediction[0]_i_1_n_0\ : STD_LOGIC;
  signal \prediction[1]_i_1_n_0\ : STD_LOGIC;
  signal \prediction[1]_i_2_n_0\ : STD_LOGIC;
  signal \prediction_reg_n_0_[0]\ : STD_LOGIC;
  signal \prediction_reg_n_0_[1]\ : STD_LOGIC;
  signal product : STD_LOGIC_VECTOR ( 31 to 31 );
  signal read_ROM_enable_reg_n_0 : STD_LOGIC;
  signal read_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_addr_HO : STD_LOGIC;
  signal \read_addr_HO[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_HO[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_HO[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_HO[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_HO[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_HO[3]_i_3_n_0\ : STD_LOGIC;
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
  signal \read_addr_hidden[2]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr_hidden_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_addr_hidden_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_addr_hidden_reg_n_0_[2]\ : STD_LOGIC;
  signal read_addr_testdata : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_addr_testdata[3]_i_3_n_0\ : STD_LOGIC;
  signal start_mul : STD_LOGIC;
  signal start_mul_i_1_n_0 : STD_LOGIC;
  signal start_mul_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[6]_i_10_n_0\ : STD_LOGIC;
  signal \state[6]_i_11_n_0\ : STD_LOGIC;
  signal \state[6]_i_12_n_0\ : STD_LOGIC;
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
  signal \write_addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr[3]_i_3_n_0\ : STD_LOGIC;
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
  signal \write_addr[6]_i_16_n_0\ : STD_LOGIC;
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
  signal write_enable_output_i_2_n_0 : STD_LOGIC;
  signal write_enable_output_reg_n_0 : STD_LOGIC;
  signal write_enable_testdata_i_1_n_0 : STD_LOGIC;
  signal write_enable_testdata_i_2_n_0 : STD_LOGIC;
  signal write_enable_testdata_reg_n_0 : STD_LOGIC;
  signal \NLW_accum0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_accum1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accum1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accum1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_highest_pred0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A[15]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \RAM_hidden_in[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \RAM_hidden_in[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \RAM_hidden_in[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \RAM_hidden_in[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \RAM_hidden_in[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \RAM_hidden_in[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \RAM_hidden_in[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \RAM_hidden_in[7]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \RAM_in[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \RAM_in[10]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \RAM_in[11]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \RAM_in[12]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \RAM_in[13]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \RAM_in[14]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \RAM_in[15]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \RAM_in[15]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \RAM_in[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \RAM_in[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \RAM_in[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \RAM_in[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \RAM_in[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \RAM_in[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \RAM_in[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \RAM_in[8]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \RAM_in[9]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_0_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \accum[31]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \accum[31]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \addr_sigmoid[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \addr_sigmoid[10]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \addr_sigmoid[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \addr_sigmoid[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \addr_sigmoid[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \addr_sigmoid[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \addr_sigmoid[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \addr_sigmoid[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \addr_sigmoid[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \addr_sigmoid[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter_hidden[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter_hidden[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter_hidden[3]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter_hidden[3]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter_hidden[3]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter_hidden[3]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter_hidden[3]_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of flag_i_5 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of flag_i_6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \highest_pred[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \highest_pred[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \highest_pred[1]_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \highest_pred[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \highest_pred[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \highest_pred[3]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \highest_pred[3]_i_11\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \highest_pred[3]_i_12\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \highest_pred[3]_i_15\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \highest_pred[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \highest_pred[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \highest_pred[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \highest_pred[7]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \highest_pred[7]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \nr_of_reads[0]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \nr_of_reads[0]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \nr_of_reads[2]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \nr_of_reads[3]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \nr_of_reads[4]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \nr_of_reads[6]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \nr_of_reads[6]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \nr_of_writes[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \nr_of_writes[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \nr_of_writes[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \nr_of_writes[5]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nr_of_writes[5]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \read_addr_HO[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \read_addr_HO[3]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \read_addr_IH[2]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \read_addr_IH[3]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \read_addr_IH[4]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \read_addr_hidden[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \read_addr_hidden[2]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \read_addr_testdata[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \read_addr_testdata[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \read_addr_testdata[3]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \read_addr_testdata[3]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of start_mul_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \state[6]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \state[6]_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \state[6]_i_12\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \state[6]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \state[6]_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \write_addr[0]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \write_addr[0]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \write_addr[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \write_addr[4]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \write_addr[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \write_addr[6]_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \write_addr[6]_i_13\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \write_addr[6]_i_16\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \write_addr[6]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \write_addr[6]_i_9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of write_enable_HO_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of write_enable_output_i_2 : label is "soft_lutpair63";
begin
\A[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \A[15]_i_3_n_0\,
      I1 => \state[6]_i_5_n_0\,
      I2 => \A[15]_i_4_n_0\,
      I3 => \A[15]_i_5_n_0\,
      I4 => \counter_hidden[3]_i_5_n_0\,
      O => start_mul
    );
\A[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \counter_hidden[3]_i_7_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => S_AXIS_TVALID,
      O => \A[15]_i_3_n_0\
    );
\A[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \A[15]_i_4_n_0\
    );
\A[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \counter_output_reg_n_0_[1]\,
      I1 => \counter_output_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => \A[15]_i_5_n_0\
    );
\A[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[1]\,
      I1 => \counter_hidden_reg_n_0_[3]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => \A[15]_i_6_n_0\
    );
\A[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFFFFFF"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[1]\,
      I1 => \counter_hidden_reg_n_0_[3]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => \A[15]_i_7_n_0\
    );
\A_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_15,
      Q => \A_reg_n_0_[0]\,
      R => p_0_in_0
    );
\A_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_5,
      Q => \A_reg_n_0_[10]\,
      R => p_0_in_0
    );
\A_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_4,
      Q => \A_reg_n_0_[11]\,
      R => p_0_in_0
    );
\A_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_3,
      Q => \A_reg_n_0_[12]\,
      R => p_0_in_0
    );
\A_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_2,
      Q => \A_reg_n_0_[13]\,
      R => p_0_in_0
    );
\A_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_1,
      Q => \A_reg_n_0_[14]\,
      R => p_0_in_0
    );
\A_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_0,
      Q => \A_reg_n_0_[15]\,
      R => p_0_in_0
    );
\A_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_14,
      Q => \A_reg_n_0_[1]\,
      R => p_0_in_0
    );
\A_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_13,
      Q => \A_reg_n_0_[2]\,
      R => p_0_in_0
    );
\A_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_12,
      Q => \A_reg_n_0_[3]\,
      R => p_0_in_0
    );
\A_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_11,
      Q => \A_reg_n_0_[4]\,
      R => p_0_in_0
    );
\A_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_10,
      Q => \A_reg_n_0_[5]\,
      R => p_0_in_0
    );
\A_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_9,
      Q => \A_reg_n_0_[6]\,
      R => p_0_in_0
    );
\A_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_8,
      Q => \A_reg_n_0_[7]\,
      R => p_0_in_0
    );
\A_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_7,
      Q => \A_reg_n_0_[8]\,
      R => p_0_in_0
    );
\A_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => RAM_weightsIH1_n_6,
      Q => \A_reg_n_0_[9]\,
      R => p_0_in_0
    );
\B_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(0),
      Q => \B_reg_n_0_[0]\,
      R => p_0_in_0
    );
\B_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(10),
      Q => \B_reg_n_0_[10]\,
      R => p_0_in_0
    );
\B_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(11),
      Q => \B_reg_n_0_[11]\,
      R => p_0_in_0
    );
\B_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(12),
      Q => \B_reg_n_0_[12]\,
      R => p_0_in_0
    );
\B_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(13),
      Q => \B_reg_n_0_[13]\,
      R => p_0_in_0
    );
\B_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(14),
      Q => \B_reg_n_0_[14]\,
      R => p_0_in_0
    );
\B_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(15),
      Q => \B_reg_n_0_[15]\,
      R => p_0_in_0
    );
\B_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(1),
      Q => \B_reg_n_0_[1]\,
      R => p_0_in_0
    );
\B_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(2),
      Q => \B_reg_n_0_[2]\,
      R => p_0_in_0
    );
\B_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(3),
      Q => \B_reg_n_0_[3]\,
      R => p_0_in_0
    );
\B_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(4),
      Q => \B_reg_n_0_[4]\,
      R => p_0_in_0
    );
\B_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(5),
      Q => \B_reg_n_0_[5]\,
      R => p_0_in_0
    );
\B_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(6),
      Q => \B_reg_n_0_[6]\,
      R => p_0_in_0
    );
\B_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(7),
      Q => \B_reg_n_0_[7]\,
      R => p_0_in_0
    );
\B_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(8),
      Q => \B_reg_n_0_[8]\,
      R => p_0_in_0
    );
\B_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => B(9),
      Q => \B_reg_n_0_[9]\,
      R => p_0_in_0
    );
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
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => S_AXIS_TREADY_INST_0_i_1_n_0,
      I3 => \state_reg_n_0_[6]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[0]\,
      O => M_AXIS_TVALID
    );
RAM_hidden1: entity work.design_1_myip_0_0_RAM_hidden
     port map (
      ACLK => ACLK,
      D(15 downto 0) => B(15 downto 0),
      Q(7) => \RAM_hidden_in_reg_n_0_[7]\,
      Q(6) => \RAM_hidden_in_reg_n_0_[6]\,
      Q(5) => \RAM_hidden_in_reg_n_0_[5]\,
      Q(4) => \RAM_hidden_in_reg_n_0_[4]\,
      Q(3) => \RAM_hidden_in_reg_n_0_[3]\,
      Q(2) => \RAM_hidden_in_reg_n_0_[2]\,
      Q(1) => \RAM_hidden_in_reg_n_0_[1]\,
      Q(0) => \RAM_hidden_in_reg_n_0_[0]\,
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
      \counter_hidden_reg[1]\ => \A[15]_i_6_n_0\,
      \counter_hidden_reg[1]_0\ => \A[15]_i_7_n_0\,
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
      I1 => \counter_hidden[3]_i_5_n_0\,
      I2 => \counter_hidden[3]_i_4_n_0\,
      O => RAM_hidden_in
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
\RAM_hidden_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in,
      D => \RAM_hidden_in[0]_i_1_n_0\,
      Q => \RAM_hidden_in_reg_n_0_[0]\,
      R => p_0_in_0
    );
\RAM_hidden_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in,
      D => \RAM_hidden_in[1]_i_1_n_0\,
      Q => \RAM_hidden_in_reg_n_0_[1]\,
      R => p_0_in_0
    );
\RAM_hidden_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in,
      D => \RAM_hidden_in[2]_i_1_n_0\,
      Q => \RAM_hidden_in_reg_n_0_[2]\,
      R => p_0_in_0
    );
\RAM_hidden_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in,
      D => \RAM_hidden_in[3]_i_1_n_0\,
      Q => \RAM_hidden_in_reg_n_0_[3]\,
      R => p_0_in_0
    );
\RAM_hidden_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in,
      D => \RAM_hidden_in[4]_i_1_n_0\,
      Q => \RAM_hidden_in_reg_n_0_[4]\,
      R => p_0_in_0
    );
\RAM_hidden_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in,
      D => \RAM_hidden_in[5]_i_1_n_0\,
      Q => \RAM_hidden_in_reg_n_0_[5]\,
      R => p_0_in_0
    );
\RAM_hidden_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in,
      D => \RAM_hidden_in[6]_i_1_n_0\,
      Q => \RAM_hidden_in_reg_n_0_[6]\,
      R => p_0_in_0
    );
\RAM_hidden_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_hidden_in,
      D => \RAM_hidden_in[7]_i_2_n_0\,
      Q => \RAM_hidden_in_reg_n_0_[7]\,
      R => p_0_in_0
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
      O => RAM_in
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
      CE => RAM_in,
      D => \RAM_in[0]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[0]\,
      R => p_0_in_0
    );
\RAM_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[10]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[10]\,
      R => p_0_in_0
    );
\RAM_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[11]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[11]\,
      R => p_0_in_0
    );
\RAM_in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[12]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[12]\,
      R => p_0_in_0
    );
\RAM_in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[13]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[13]\,
      R => p_0_in_0
    );
\RAM_in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[14]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[14]\,
      R => p_0_in_0
    );
\RAM_in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[15]_i_2_n_0\,
      Q => \RAM_in_reg_n_0_[15]\,
      R => p_0_in_0
    );
\RAM_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[1]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[1]\,
      R => p_0_in_0
    );
\RAM_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[2]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[2]\,
      R => p_0_in_0
    );
\RAM_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[3]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[3]\,
      R => p_0_in_0
    );
\RAM_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[4]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[4]\,
      R => p_0_in_0
    );
\RAM_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[5]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[5]\,
      R => p_0_in_0
    );
\RAM_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[6]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[6]\,
      R => p_0_in_0
    );
\RAM_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[7]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[7]\,
      R => p_0_in_0
    );
\RAM_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[8]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[8]\,
      R => p_0_in_0
    );
\RAM_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RAM_in,
      D => \RAM_in[9]_i_1_n_0\,
      Q => \RAM_in_reg_n_0_[9]\,
      R => p_0_in_0
    );
RAM_testdata1: entity work.design_1_myip_0_0_RAM_testdata
     port map (
      ACLK => ACLK,
      Q(15) => \RAM_in_reg_n_0_[15]\,
      Q(14) => \RAM_in_reg_n_0_[14]\,
      Q(13) => \RAM_in_reg_n_0_[13]\,
      Q(12) => \RAM_in_reg_n_0_[12]\,
      Q(11) => \RAM_in_reg_n_0_[11]\,
      Q(10) => \RAM_in_reg_n_0_[10]\,
      Q(9) => \RAM_in_reg_n_0_[9]\,
      Q(8) => \RAM_in_reg_n_0_[8]\,
      Q(7) => \RAM_in_reg_n_0_[7]\,
      Q(6) => \RAM_in_reg_n_0_[6]\,
      Q(5) => \RAM_in_reg_n_0_[5]\,
      Q(4) => \RAM_in_reg_n_0_[4]\,
      Q(3) => \RAM_in_reg_n_0_[3]\,
      Q(2) => \RAM_in_reg_n_0_[2]\,
      Q(1) => \RAM_in_reg_n_0_[1]\,
      Q(0) => \RAM_in_reg_n_0_[0]\,
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
      Q(15) => \RAM_in_reg_n_0_[15]\,
      Q(14) => \RAM_in_reg_n_0_[14]\,
      Q(13) => \RAM_in_reg_n_0_[13]\,
      Q(12) => \RAM_in_reg_n_0_[12]\,
      Q(11) => \RAM_in_reg_n_0_[11]\,
      Q(10) => \RAM_in_reg_n_0_[10]\,
      Q(9) => \RAM_in_reg_n_0_[9]\,
      Q(8) => \RAM_in_reg_n_0_[8]\,
      Q(7) => \RAM_in_reg_n_0_[7]\,
      Q(6) => \RAM_in_reg_n_0_[6]\,
      Q(5) => \RAM_in_reg_n_0_[5]\,
      Q(4) => \RAM_in_reg_n_0_[4]\,
      Q(3) => \RAM_in_reg_n_0_[3]\,
      Q(2) => \RAM_in_reg_n_0_[2]\,
      Q(1) => \RAM_in_reg_n_0_[1]\,
      Q(0) => \RAM_in_reg_n_0_[0]\,
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
      ACLK => ACLK,
      D(15) => RAM_weightsIH1_n_0,
      D(14) => RAM_weightsIH1_n_1,
      D(13) => RAM_weightsIH1_n_2,
      D(12) => RAM_weightsIH1_n_3,
      D(11) => RAM_weightsIH1_n_4,
      D(10) => RAM_weightsIH1_n_5,
      D(9) => RAM_weightsIH1_n_6,
      D(8) => RAM_weightsIH1_n_7,
      D(7) => RAM_weightsIH1_n_8,
      D(6) => RAM_weightsIH1_n_9,
      D(5) => RAM_weightsIH1_n_10,
      D(4) => RAM_weightsIH1_n_11,
      D(3) => RAM_weightsIH1_n_12,
      D(2) => RAM_weightsIH1_n_13,
      D(1) => RAM_weightsIH1_n_14,
      D(0) => RAM_weightsIH1_n_15,
      Q(15) => \RAM_in_reg_n_0_[15]\,
      Q(14) => \RAM_in_reg_n_0_[14]\,
      Q(13) => \RAM_in_reg_n_0_[13]\,
      Q(12) => \RAM_in_reg_n_0_[12]\,
      Q(11) => \RAM_in_reg_n_0_[11]\,
      Q(10) => \RAM_in_reg_n_0_[10]\,
      Q(9) => \RAM_in_reg_n_0_[9]\,
      Q(8) => \RAM_in_reg_n_0_[8]\,
      Q(7) => \RAM_in_reg_n_0_[7]\,
      Q(6) => \RAM_in_reg_n_0_[6]\,
      Q(5) => \RAM_in_reg_n_0_[5]\,
      Q(4) => \RAM_in_reg_n_0_[4]\,
      Q(3) => \RAM_in_reg_n_0_[3]\,
      Q(2) => \RAM_in_reg_n_0_[2]\,
      Q(1) => \RAM_in_reg_n_0_[1]\,
      Q(0) => \RAM_in_reg_n_0_[0]\,
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
      \counter_hidden_reg[1]\ => \A[15]_i_6_n_0\,
      \counter_hidden_reg[1]_0\ => \A[15]_i_7_n_0\,
      \read_addr_IH_reg[6]\(6) => \read_addr_IH_reg_n_0_[6]\,
      \read_addr_IH_reg[6]\(5) => \read_addr_IH_reg_n_0_[5]\,
      \read_addr_IH_reg[6]\(4) => \read_addr_IH_reg_n_0_[4]\,
      \read_addr_IH_reg[6]\(3) => \read_addr_IH_reg_n_0_[3]\,
      \read_addr_IH_reg[6]\(2) => \read_addr_IH_reg_n_0_[2]\,
      \read_addr_IH_reg[6]\(1) => \read_addr_IH_reg_n_0_[1]\,
      \read_addr_IH_reg[6]\(0) => \read_addr_IH_reg_n_0_[0]\,
      \write_addr_reg[6]\(6) => \write_addr_reg_n_0_[6]\,
      \write_addr_reg[6]\(5) => \write_addr_reg_n_0_[5]\,
      \write_addr_reg[6]\(4) => \write_addr_reg_n_0_[4]\,
      \write_addr_reg[6]\(3) => \write_addr_reg_n_0_[3]\,
      \write_addr_reg[6]\(2) => \write_addr_reg_n_0_[2]\,
      \write_addr_reg[6]\(1) => \write_addr_reg_n_0_[1]\,
      \write_addr_reg[6]\(0) => \write_addr_reg_n_0_[0]\,
      write_enable_IH_reg => \__24/weightsIH_reg_64_127_0_2_i_1_n_0\,
      write_enable_IH_reg_0 => write_enable_IH_reg_n_0
    );
ROM_sigmoid1: entity work.design_1_myip_0_0_ROM_sigmoid
     port map (
      Q(10) => \addr_sigmoid_reg_n_0_[10]\,
      Q(9) => \addr_sigmoid_reg_n_0_[9]\,
      Q(8) => \addr_sigmoid_reg_n_0_[8]\,
      Q(7) => \addr_sigmoid_reg_n_0_[7]\,
      Q(6) => \addr_sigmoid_reg_n_0_[6]\,
      Q(5) => \addr_sigmoid_reg_n_0_[5]\,
      Q(4) => \addr_sigmoid_reg_n_0_[4]\,
      Q(3) => \addr_sigmoid_reg_n_0_[3]\,
      Q(2) => \addr_sigmoid_reg_n_0_[2]\,
      Q(1) => \addr_sigmoid_reg_n_0_[1]\,
      Q(0) => \addr_sigmoid_reg_n_0_[0]\,
      \addr_sigmoid_reg[10]\ => \highest_pred[3]_i_13_n_0\,
      \addr_sigmoid_reg[10]_0\ => \highest_pred[3]_i_16_n_0\,
      \addr_sigmoid_reg[10]_1\ => \highest_pred[3]_i_11_n_0\,
      \addr_sigmoid_reg[10]_2\ => \highest_pred[3]_i_12_n_0\,
      \addr_sigmoid_reg[3]\ => \highest_pred[3]_i_18_n_0\,
      \addr_sigmoid_reg[5]\ => \highest_pred[4]_i_11_n_0\,
      \addr_sigmoid_reg[6]\ => \highest_pred[3]_i_15_n_0\,
      \addr_sigmoid_reg[6]_0\ => \highest_pred[7]_i_5_n_0\,
      \addr_sigmoid_reg[6]_1\ => \highest_pred[5]_i_3_n_0\,
      \addr_sigmoid_reg[6]_2\ => \highest_pred[3]_i_10_n_0\,
      \addr_sigmoid_reg[6]_3\ => \highest_pred[3]_i_20_n_0\,
      \addr_sigmoid_reg[7]\ => \highest_pred[1]_i_12_n_0\,
      \addr_sigmoid_reg[8]\ => \highest_pred[3]_i_7_n_0\,
      \addr_sigmoid_reg[8]_0\ => \highest_pred[3]_i_21_n_0\,
      \highest_pred_reg[0]\ => ROM_sigmoid1_n_2,
      \highest_pred_reg[1]\ => ROM_sigmoid1_n_5,
      \highest_pred_reg[1]_0\ => ROM_sigmoid1_n_6,
      \highest_pred_reg[1]_1\ => ROM_sigmoid1_n_13,
      \highest_pred_reg[2]\ => ROM_sigmoid1_n_3,
      \highest_pred_reg[2]_0\ => ROM_sigmoid1_n_9,
      \highest_pred_reg[2]_1\ => ROM_sigmoid1_n_11,
      \highest_pred_reg[3]\ => ROM_sigmoid1_n_0,
      \highest_pred_reg[3]_0\ => ROM_sigmoid1_n_1,
      \highest_pred_reg[3]_1\ => ROM_sigmoid1_n_4,
      \highest_pred_reg[4]\ => ROM_sigmoid1_n_7,
      \highest_pred_reg[4]_0\ => ROM_sigmoid1_n_10,
      \highest_pred_reg[5]\ => ROM_sigmoid1_n_8,
      \highest_pred_reg[6]\ => ROM_sigmoid1_n_15,
      \highest_pred_reg[7]\ => ROM_sigmoid1_n_12,
      \highest_pred_reg[7]_0\ => ROM_sigmoid1_n_14
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
\__24/weightsIH_reg_64_127_0_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable_IH_reg_n_0,
      I1 => \write_addr_reg_n_0_[6]\,
      O => \__24/weightsIH_reg_64_127_0_2_i_1_n_0\
    );
accum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accum0_carry_n_0,
      CO(2) => accum0_carry_n_1,
      CO(1) => accum0_carry_n_2,
      CO(0) => accum0_carry_n_3,
      CYINIT => '0',
      DI(3) => \accum_reg_n_0_[3]\,
      DI(2) => \accum_reg_n_0_[2]\,
      DI(1) => \accum_reg_n_0_[1]\,
      DI(0) => \accum_reg_n_0_[0]\,
      O(3 downto 0) => p_3_in(3 downto 0),
      S(3) => mul1_n_43,
      S(2) => mul1_n_44,
      S(1) => mul1_n_45,
      S(0) => mul1_n_46
    );
\accum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accum0_carry_n_0,
      CO(3) => \accum0_carry__0_n_0\,
      CO(2) => \accum0_carry__0_n_1\,
      CO(1) => \accum0_carry__0_n_2\,
      CO(0) => \accum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accum_reg_n_0_[7]\,
      DI(2) => \accum_reg_n_0_[6]\,
      DI(1) => \accum_reg_n_0_[5]\,
      DI(0) => \accum_reg_n_0_[4]\,
      O(3 downto 0) => p_3_in(7 downto 4),
      S(3) => mul1_n_47,
      S(2) => mul1_n_48,
      S(1) => mul1_n_49,
      S(0) => mul1_n_50
    );
\accum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__0_n_0\,
      CO(3) => \accum0_carry__1_n_0\,
      CO(2) => \accum0_carry__1_n_1\,
      CO(1) => \accum0_carry__1_n_2\,
      CO(0) => \accum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \accum_reg_n_0_[11]\,
      DI(2) => \accum_reg_n_0_[10]\,
      DI(1) => \accum_reg_n_0_[9]\,
      DI(0) => \accum_reg_n_0_[8]\,
      O(3 downto 0) => p_3_in(11 downto 8),
      S(3) => mul1_n_51,
      S(2) => mul1_n_52,
      S(1) => mul1_n_53,
      S(0) => mul1_n_54
    );
\accum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__1_n_0\,
      CO(3) => \accum0_carry__2_n_0\,
      CO(2) => \accum0_carry__2_n_1\,
      CO(1) => \accum0_carry__2_n_2\,
      CO(0) => \accum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \accum_reg_n_0_[15]\,
      DI(2) => \accum_reg_n_0_[14]\,
      DI(1) => \accum_reg_n_0_[13]\,
      DI(0) => \accum_reg_n_0_[12]\,
      O(3 downto 0) => p_3_in(15 downto 12),
      S(3) => mul1_n_55,
      S(2) => mul1_n_56,
      S(1) => mul1_n_57,
      S(0) => mul1_n_58
    );
\accum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__2_n_0\,
      CO(3) => \accum0_carry__3_n_0\,
      CO(2) => \accum0_carry__3_n_1\,
      CO(1) => \accum0_carry__3_n_2\,
      CO(0) => \accum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \accum_reg_n_0_[19]\,
      DI(2) => \accum_reg_n_0_[18]\,
      DI(1) => \accum_reg_n_0_[17]\,
      DI(0) => \accum_reg_n_0_[16]\,
      O(3 downto 0) => p_3_in(19 downto 16),
      S(3) => mul1_n_59,
      S(2) => mul1_n_60,
      S(1) => mul1_n_61,
      S(0) => mul1_n_62
    );
\accum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__3_n_0\,
      CO(3) => \accum0_carry__4_n_0\,
      CO(2) => \accum0_carry__4_n_1\,
      CO(1) => \accum0_carry__4_n_2\,
      CO(0) => \accum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => product(31),
      DI(2) => \accum_reg_n_0_[22]\,
      DI(1) => \accum_reg_n_0_[21]\,
      DI(0) => \accum_reg_n_0_[20]\,
      O(3 downto 0) => p_3_in(23 downto 20),
      S(3) => mul1_n_63,
      S(2) => mul1_n_64,
      S(1) => mul1_n_65,
      S(0) => mul1_n_66
    );
\accum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum0_carry__4_n_0\,
      CO(3) => \accum0_carry__5_n_0\,
      CO(2) => \accum0_carry__5_n_1\,
      CO(1) => \accum0_carry__5_n_2\,
      CO(0) => \accum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \accum_reg_n_0_[26]\,
      DI(2) => \accum_reg_n_0_[25]\,
      DI(1) => \accum_reg_n_0_[24]\,
      DI(0) => mul1_n_42,
      O(3 downto 0) => p_3_in(27 downto 24),
      S(3) => \accum0_carry__5_i_2_n_0\,
      S(2) => \accum0_carry__5_i_3_n_0\,
      S(1) => \accum0_carry__5_i_4_n_0\,
      S(0) => mul1_n_0
    );
\accum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accum_reg_n_0_[26]\,
      I1 => \accum_reg_n_0_[27]\,
      O => \accum0_carry__5_i_2_n_0\
    );
\accum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accum_reg_n_0_[25]\,
      I1 => \accum_reg_n_0_[26]\,
      O => \accum0_carry__5_i_3_n_0\
    );
\accum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accum_reg_n_0_[24]\,
      I1 => \accum_reg_n_0_[25]\,
      O => \accum0_carry__5_i_4_n_0\
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
      DI(2) => \accum_reg_n_0_[29]\,
      DI(1) => \accum_reg_n_0_[28]\,
      DI(0) => \accum_reg_n_0_[27]\,
      O(3 downto 0) => p_3_in(31 downto 28),
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
      I0 => \accum_reg_n_0_[30]\,
      I1 => \accum_reg_n_0_[31]\,
      O => \accum0_carry__6_i_1_n_0\
    );
\accum0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accum_reg_n_0_[29]\,
      I1 => \accum_reg_n_0_[30]\,
      O => \accum0_carry__6_i_2_n_0\
    );
\accum0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accum_reg_n_0_[28]\,
      I1 => \accum_reg_n_0_[29]\,
      O => \accum0_carry__6_i_3_n_0\
    );
\accum0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accum_reg_n_0_[27]\,
      I1 => \accum_reg_n_0_[28]\,
      O => \accum0_carry__6_i_4_n_0\
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
      I0 => \accum_reg_n_0_[25]\,
      I1 => \accum_reg_n_0_[24]\,
      O => \accum1_carry__0_i_1_n_0\
    );
\accum1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \accum_reg_n_0_[23]\,
      I1 => \accum_reg_n_0_[22]\,
      O => \accum1_carry__0_i_2_n_0\
    );
\accum1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \accum_reg_n_0_[21]\,
      I1 => \accum_reg_n_0_[20]\,
      O => \accum1_carry__0_i_3_n_0\
    );
\accum1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \accum_reg_n_0_[18]\,
      I1 => \accum_reg_n_0_[19]\,
      O => \accum1_carry__0_i_4_n_0\
    );
\accum1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[24]\,
      I1 => \accum_reg_n_0_[25]\,
      O => \accum1_carry__0_i_5_n_0\
    );
\accum1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[22]\,
      I1 => \accum_reg_n_0_[23]\,
      O => \accum1_carry__0_i_6_n_0\
    );
\accum1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[20]\,
      I1 => \accum_reg_n_0_[21]\,
      O => \accum1_carry__0_i_7_n_0\
    );
\accum1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[19]\,
      I1 => \accum_reg_n_0_[18]\,
      O => \accum1_carry__0_i_8_n_0\
    );
\accum1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum1_carry__0_n_0\,
      CO(3) => \NLW_accum1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \accum1_carry__1_n_1\,
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
      I0 => \accum_reg_n_0_[30]\,
      I1 => \accum_reg_n_0_[31]\,
      O => \accum1_carry__1_i_1_n_0\
    );
\accum1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \accum_reg_n_0_[29]\,
      I1 => \accum_reg_n_0_[28]\,
      O => \accum1_carry__1_i_2_n_0\
    );
\accum1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \accum_reg_n_0_[27]\,
      I1 => \accum_reg_n_0_[26]\,
      O => \accum1_carry__1_i_3_n_0\
    );
\accum1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[30]\,
      I1 => \accum_reg_n_0_[31]\,
      O => \accum1_carry__1_i_4_n_0\
    );
\accum1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[28]\,
      I1 => \accum_reg_n_0_[29]\,
      O => \accum1_carry__1_i_5_n_0\
    );
\accum1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[26]\,
      I1 => \accum_reg_n_0_[27]\,
      O => \accum1_carry__1_i_6_n_0\
    );
accum1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \accum_reg_n_0_[17]\,
      I1 => \accum_reg_n_0_[16]\,
      O => accum1_carry_i_1_n_0
    );
accum1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \accum_reg_n_0_[15]\,
      I1 => \accum_reg_n_0_[14]\,
      O => accum1_carry_i_2_n_0
    );
accum1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \accum_reg_n_0_[13]\,
      I1 => \accum_reg_n_0_[12]\,
      O => accum1_carry_i_3_n_0
    );
accum1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \accum_reg_n_0_[11]\,
      I1 => \accum_reg_n_0_[10]\,
      O => accum1_carry_i_4_n_0
    );
accum1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[16]\,
      I1 => \accum_reg_n_0_[17]\,
      O => accum1_carry_i_5_n_0
    );
accum1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[14]\,
      I1 => \accum_reg_n_0_[15]\,
      O => accum1_carry_i_6_n_0
    );
accum1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[12]\,
      I1 => \accum_reg_n_0_[13]\,
      O => accum1_carry_i_7_n_0
    );
accum1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \accum_reg_n_0_[10]\,
      I1 => \accum_reg_n_0_[11]\,
      O => accum1_carry_i_8_n_0
    );
\accum1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accum1_inferred__0/i__carry_n_0\,
      CO(2) => \accum1_inferred__0/i__carry_n_1\,
      CO(1) => \accum1_inferred__0/i__carry_n_2\,
      CO(0) => \accum1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_accum1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\accum1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum1_inferred__0/i__carry_n_0\,
      CO(3) => \accum1_inferred__0/i__carry__0_n_0\,
      CO(2) => \accum1_inferred__0/i__carry__0_n_1\,
      CO(1) => \accum1_inferred__0/i__carry__0_n_2\,
      CO(0) => \accum1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_accum1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\accum1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_accum1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => p_1_in,
      CO(1) => \accum1_inferred__0/i__carry__1_n_2\,
      CO(0) => \accum1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__0_n_0\,
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3 downto 0) => \NLW_accum1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
\accum[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFEAAFE"
    )
        port map (
      I0 => \counter_hidden[3]_i_7_n_0\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => S_AXIS_TVALID,
      I4 => \nr_of_reads_reg_n_0_[6]\,
      O => \accum[31]_i_11_n_0\
    );
\accum[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \state[6]_i_5_n_0\,
      I1 => S_AXIS_TVALID,
      I2 => \state[6]_i_6_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state[6]_i_3_n_0\,
      O => \accum[31]_i_3_n_0\
    );
\accum[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[0]\,
      I1 => \counter_hidden_reg_n_0_[2]\,
      I2 => \counter_hidden_reg_n_0_[3]\,
      I3 => \counter_hidden_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \accum[31]_i_7_n_0\
    );
\accum[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => \accum[31]_i_9_n_0\
    );
\accum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_33,
      Q => \accum_reg_n_0_[0]\,
      R => p_0_in_0
    );
\accum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_23,
      Q => \accum_reg_n_0_[10]\,
      R => p_0_in_0
    );
\accum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_22,
      Q => \accum_reg_n_0_[11]\,
      R => p_0_in_0
    );
\accum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_21,
      Q => \accum_reg_n_0_[12]\,
      R => p_0_in_0
    );
\accum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_20,
      Q => \accum_reg_n_0_[13]\,
      R => p_0_in_0
    );
\accum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_19,
      Q => \accum_reg_n_0_[14]\,
      R => p_0_in_0
    );
\accum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_18,
      Q => \accum_reg_n_0_[15]\,
      R => p_0_in_0
    );
\accum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_17,
      Q => \accum_reg_n_0_[16]\,
      R => p_0_in_0
    );
\accum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_16,
      Q => \accum_reg_n_0_[17]\,
      R => p_0_in_0
    );
\accum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_15,
      Q => \accum_reg_n_0_[18]\,
      R => p_0_in_0
    );
\accum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_14,
      Q => \accum_reg_n_0_[19]\,
      R => p_0_in_0
    );
\accum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_32,
      Q => \accum_reg_n_0_[1]\,
      R => p_0_in_0
    );
\accum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_13,
      Q => \accum_reg_n_0_[20]\,
      R => p_0_in_0
    );
\accum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_12,
      Q => \accum_reg_n_0_[21]\,
      R => p_0_in_0
    );
\accum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_11,
      Q => \accum_reg_n_0_[22]\,
      R => p_0_in_0
    );
\accum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_10,
      Q => \accum_reg_n_0_[23]\,
      R => p_0_in_0
    );
\accum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_9,
      Q => \accum_reg_n_0_[24]\,
      R => p_0_in_0
    );
\accum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_8,
      Q => \accum_reg_n_0_[25]\,
      R => p_0_in_0
    );
\accum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_7,
      Q => \accum_reg_n_0_[26]\,
      R => p_0_in_0
    );
\accum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_6,
      Q => \accum_reg_n_0_[27]\,
      R => p_0_in_0
    );
\accum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_5,
      Q => \accum_reg_n_0_[28]\,
      R => p_0_in_0
    );
\accum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_4,
      Q => \accum_reg_n_0_[29]\,
      R => p_0_in_0
    );
\accum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_31,
      Q => \accum_reg_n_0_[2]\,
      R => p_0_in_0
    );
\accum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_3,
      Q => \accum_reg_n_0_[30]\,
      R => p_0_in_0
    );
\accum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_2,
      Q => \accum_reg_n_0_[31]\,
      R => p_0_in_0
    );
\accum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_30,
      Q => \accum_reg_n_0_[3]\,
      R => p_0_in_0
    );
\accum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_29,
      Q => \accum_reg_n_0_[4]\,
      R => p_0_in_0
    );
\accum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_28,
      Q => \accum_reg_n_0_[5]\,
      R => p_0_in_0
    );
\accum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_27,
      Q => \accum_reg_n_0_[6]\,
      R => p_0_in_0
    );
\accum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_26,
      Q => \accum_reg_n_0_[7]\,
      R => p_0_in_0
    );
\accum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_25,
      Q => \accum_reg_n_0_[8]\,
      R => p_0_in_0
    );
\accum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => accum,
      D => mul1_n_24,
      Q => \accum_reg_n_0_[9]\,
      R => p_0_in_0
    );
\addr_sigmoid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[0]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[0]_i_1_n_0\
    );
\addr_sigmoid[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[10]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[10]_i_2_n_0\
    );
\addr_sigmoid[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[1]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[1]_i_1_n_0\
    );
\addr_sigmoid[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[2]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[2]_i_1_n_0\
    );
\addr_sigmoid[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[3]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[3]_i_1_n_0\
    );
\addr_sigmoid[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[4]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[4]_i_1_n_0\
    );
\addr_sigmoid[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[5]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[5]_i_1_n_0\
    );
\addr_sigmoid[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[6]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[6]_i_1_n_0\
    );
\addr_sigmoid[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[7]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[7]_i_1_n_0\
    );
\addr_sigmoid[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[8]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[8]_i_1_n_0\
    );
\addr_sigmoid[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \counter_hidden[3]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \accum_reg_n_0_[9]\,
      I3 => \accum1_carry__1_n_1\,
      O => \addr_sigmoid[9]_i_1_n_0\
    );
\addr_sigmoid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[0]_i_1_n_0\,
      Q => \addr_sigmoid_reg_n_0_[0]\,
      R => p_0_in_0
    );
\addr_sigmoid_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[10]_i_2_n_0\,
      Q => \addr_sigmoid_reg_n_0_[10]\,
      R => p_0_in_0
    );
\addr_sigmoid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[1]_i_1_n_0\,
      Q => \addr_sigmoid_reg_n_0_[1]\,
      R => p_0_in_0
    );
\addr_sigmoid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[2]_i_1_n_0\,
      Q => \addr_sigmoid_reg_n_0_[2]\,
      R => p_0_in_0
    );
\addr_sigmoid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[3]_i_1_n_0\,
      Q => \addr_sigmoid_reg_n_0_[3]\,
      R => p_0_in_0
    );
\addr_sigmoid_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[4]_i_1_n_0\,
      Q => \addr_sigmoid_reg_n_0_[4]\,
      R => p_0_in_0
    );
\addr_sigmoid_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[5]_i_1_n_0\,
      Q => \addr_sigmoid_reg_n_0_[5]\,
      R => p_0_in_0
    );
\addr_sigmoid_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[6]_i_1_n_0\,
      Q => \addr_sigmoid_reg_n_0_[6]\,
      R => p_0_in_0
    );
\addr_sigmoid_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[7]_i_1_n_0\,
      Q => \addr_sigmoid_reg_n_0_[7]\,
      R => p_0_in_0
    );
\addr_sigmoid_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[8]_i_1_n_0\,
      Q => \addr_sigmoid_reg_n_0_[8]\,
      R => p_0_in_0
    );
\addr_sigmoid_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => addr_sigmoid,
      D => \addr_sigmoid[9]_i_1_n_0\,
      Q => \addr_sigmoid_reg_n_0_[9]\,
      R => p_0_in_0
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
\counter_hidden[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \counter_hidden_reg_n_0_[3]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[1]\,
      I4 => \counter_hidden_reg_n_0_[0]\,
      O => \counter_hidden[3]_i_2_n_0\
    );
\counter_hidden[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => read_addr(3),
      I1 => read_addr(1),
      I2 => read_addr(2),
      I3 => read_addr(0),
      O => \counter_hidden[3]_i_3_n_0\
    );
\counter_hidden[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \counter_hidden[3]_i_7_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => S_AXIS_TVALID,
      O => \counter_hidden[3]_i_4_n_0\
    );
\counter_hidden[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \counter_hidden[3]_i_7_n_0\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      O => \counter_hidden[3]_i_5_n_0\
    );
\counter_hidden[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[1]\,
      I1 => \counter_hidden_reg_n_0_[3]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[0]\,
      O => \counter_hidden[3]_i_6_n_0\
    );
\counter_hidden[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[0]\,
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
    );
\counter_hidden_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => counter_hidden,
      D => \counter_hidden[3]_i_2_n_0\,
      Q => \counter_hidden_reg_n_0_[3]\,
      R => p_0_in_0
    );
\counter_output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => mul1_n_35,
      Q => \counter_output_reg_n_0_[0]\,
      R => p_0_in_0
    );
\counter_output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => mul1_n_34,
      Q => \counter_output_reg_n_0_[1]\,
      R => p_0_in_0
    );
flag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFECCCCEEEECCCC"
    )
        port map (
      I0 => \write_addr[6]_i_11_n_0\,
      I1 => flag_i_4_n_0,
      I2 => \A[15]_i_5_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => ARESETN,
      I5 => \state[6]_i_6_n_0\,
      O => flag4_out
    );
flag_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008088880080"
    )
        port map (
      I0 => ARESETN,
      I1 => flag_i_5_n_0,
      I2 => \state[6]_i_4_n_0\,
      I3 => flag_reg_n_0,
      I4 => flag_i_6_n_0,
      I5 => \state[6]_i_5_n_0\,
      O => flag_i_4_n_0
    );
flag_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[6]_i_6_n_0\,
      I1 => S_AXIS_TVALID,
      O => flag_i_5_n_0
    );
flag_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[5]\,
      O => flag_i_6_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => mul1_n_68,
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
      I1 => \highest_pred_reg_n_0_[7]\,
      I2 => \highest_pred_reg_n_0_[6]\,
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
      I1 => \highest_pred_reg_n_0_[5]\,
      I2 => \highest_pred_reg_n_0_[4]\,
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
      I1 => \highest_pred_reg_n_0_[3]\,
      I2 => \highest_pred_reg_n_0_[2]\,
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
      I1 => \highest_pred_reg_n_0_[1]\,
      I2 => \highest_pred_reg_n_0_[0]\,
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
      I2 => \highest_pred_reg_n_0_[6]\,
      I3 => \highest_pred_reg_n_0_[7]\,
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
      I2 => \highest_pred_reg_n_0_[4]\,
      I3 => \highest_pred_reg_n_0_[5]\,
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
      I2 => \highest_pred_reg_n_0_[2]\,
      I3 => \highest_pred_reg_n_0_[3]\,
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
      I2 => \highest_pred_reg_n_0_[0]\,
      I3 => \highest_pred_reg_n_0_[1]\,
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
\highest_pred[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[7]\,
      I1 => \addr_sigmoid_reg_n_0_[10]\,
      I2 => \addr_sigmoid_reg_n_0_[6]\,
      I3 => ROM_sigmoid1_n_13,
      O => \highest_pred[1]_i_12_n_0\
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
\highest_pred[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54444444"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[6]\,
      I1 => ROM_sigmoid1_n_12,
      I2 => \addr_sigmoid_reg_n_0_[0]\,
      I3 => \addr_sigmoid_reg_n_0_[4]\,
      I4 => \addr_sigmoid_reg_n_0_[3]\,
      O => \highest_pred[3]_i_10_n_0\
    );
\highest_pred[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => ROM_sigmoid1_n_1,
      I1 => ROM_sigmoid1_n_9,
      I2 => \addr_sigmoid_reg_n_0_[10]\,
      O => \highest_pred[3]_i_11_n_0\
    );
\highest_pred[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[10]\,
      I1 => \highest_pred[5]_i_3_n_0\,
      O => \highest_pred[3]_i_12_n_0\
    );
\highest_pred[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[10]\,
      I1 => \addr_sigmoid_reg_n_0_[5]\,
      I2 => \addr_sigmoid_reg_n_0_[4]\,
      I3 => \addr_sigmoid_reg_n_0_[0]\,
      I4 => \addr_sigmoid_reg_n_0_[1]\,
      I5 => ROM_sigmoid1_n_9,
      O => \highest_pred[3]_i_13_n_0\
    );
\highest_pred[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ROM_sigmoid1_n_4,
      I1 => \addr_sigmoid_reg_n_0_[6]\,
      I2 => \addr_sigmoid_reg_n_0_[10]\,
      O => \highest_pred[3]_i_15_n_0\
    );
\highest_pred[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFF00A2"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[10]\,
      I1 => ROM_sigmoid1_n_4,
      I2 => ROM_sigmoid1_n_13,
      I3 => \addr_sigmoid_reg_n_0_[6]\,
      I4 => \addr_sigmoid_reg_n_0_[8]\,
      I5 => ROM_sigmoid1_n_6,
      O => \highest_pred[3]_i_16_n_0\
    );
\highest_pred[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FFFFFFFF"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[3]\,
      I1 => \addr_sigmoid_reg_n_0_[4]\,
      I2 => \addr_sigmoid_reg_n_0_[0]\,
      I3 => ROM_sigmoid1_n_12,
      I4 => \addr_sigmoid_reg_n_0_[6]\,
      I5 => \addr_sigmoid_reg_n_0_[10]\,
      O => \highest_pred[3]_i_18_n_0\
    );
\highest_pred[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[6]\,
      I1 => \addr_sigmoid_reg_n_0_[4]\,
      I2 => \addr_sigmoid_reg_n_0_[5]\,
      I3 => \addr_sigmoid_reg_n_0_[2]\,
      I4 => \addr_sigmoid_reg_n_0_[3]\,
      O => \highest_pred[3]_i_20_n_0\
    );
\highest_pred[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010155555555"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[8]\,
      I1 => \highest_pred[5]_i_3_n_0\,
      I2 => \addr_sigmoid_reg_n_0_[10]\,
      I3 => ROM_sigmoid1_n_11,
      I4 => \addr_sigmoid_reg_n_0_[6]\,
      I5 => \highest_pred[4]_i_11_n_0\,
      O => \highest_pred[3]_i_21_n_0\
    );
\highest_pred[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001010FFFFFFFF"
    )
        port map (
      I0 => ROM_sigmoid1_n_10,
      I1 => \addr_sigmoid_reg_n_0_[8]\,
      I2 => \addr_sigmoid_reg_n_0_[7]\,
      I3 => \highest_pred[5]_i_3_n_0\,
      I4 => \highest_pred[3]_i_13_n_0\,
      I5 => \addr_sigmoid_reg_n_0_[9]\,
      O => \highest_pred[3]_i_7_n_0\
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
\highest_pred[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE0000FFFFFFFF"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[5]\,
      I1 => \addr_sigmoid_reg_n_0_[4]\,
      I2 => \addr_sigmoid_reg_n_0_[3]\,
      I3 => \addr_sigmoid_reg_n_0_[2]\,
      I4 => \addr_sigmoid_reg_n_0_[6]\,
      I5 => \addr_sigmoid_reg_n_0_[10]\,
      O => \highest_pred[4]_i_11_n_0\
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
\highest_pred[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015151555"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[6]\,
      I1 => \addr_sigmoid_reg_n_0_[4]\,
      I2 => \addr_sigmoid_reg_n_0_[3]\,
      I3 => \addr_sigmoid_reg_n_0_[2]\,
      I4 => \addr_sigmoid_reg_n_0_[1]\,
      I5 => \addr_sigmoid_reg_n_0_[5]\,
      O => \highest_pred[5]_i_3_n_0\
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
\highest_pred[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \read_addr_hidden[2]_i_3_n_0\,
      I1 => read_ROM_enable_reg_n_0,
      I2 => highest_pred0_carry_n_0,
      I3 => \highest_pred[7]_i_3_n_0\,
      O => highest_pred
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
\highest_pred[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[1]\,
      I1 => \counter_hidden_reg_n_0_[3]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[0]\,
      I4 => \counter_hidden[3]_i_5_n_0\,
      I5 => \counter_hidden[3]_i_4_n_0\,
      O => \highest_pred[7]_i_3_n_0\
    );
\highest_pred[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \addr_sigmoid_reg_n_0_[6]\,
      I1 => ROM_sigmoid1_n_12,
      I2 => \addr_sigmoid_reg_n_0_[0]\,
      I3 => \addr_sigmoid_reg_n_0_[4]\,
      I4 => \addr_sigmoid_reg_n_0_[3]\,
      O => \highest_pred[7]_i_5_n_0\
    );
\highest_pred_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred,
      D => \highest_pred[0]_i_1_n_0\,
      Q => \highest_pred_reg_n_0_[0]\,
      R => p_0_in_0
    );
\highest_pred_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred,
      D => \highest_pred[1]_i_1_n_0\,
      Q => \highest_pred_reg_n_0_[1]\,
      R => p_0_in_0
    );
\highest_pred_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred,
      D => \highest_pred[2]_i_1_n_0\,
      Q => \highest_pred_reg_n_0_[2]\,
      R => p_0_in_0
    );
\highest_pred_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred,
      D => \highest_pred[3]_i_1_n_0\,
      Q => \highest_pred_reg_n_0_[3]\,
      R => p_0_in_0
    );
\highest_pred_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred,
      D => \highest_pred[4]_i_1_n_0\,
      Q => \highest_pred_reg_n_0_[4]\,
      R => p_0_in_0
    );
\highest_pred_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred,
      D => \highest_pred[5]_i_1_n_0\,
      Q => \highest_pred_reg_n_0_[5]\,
      R => p_0_in_0
    );
\highest_pred_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred,
      D => \highest_pred[6]_i_1_n_0\,
      Q => \highest_pred_reg_n_0_[6]\,
      R => p_0_in_0
    );
\highest_pred_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => highest_pred,
      D => \highest_pred[7]_i_2_n_0\,
      Q => \highest_pred_reg_n_0_[7]\,
      R => p_0_in_0
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \accum_reg_n_0_[25]\,
      I1 => \accum_reg_n_0_[24]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \accum_reg_n_0_[23]\,
      I1 => \accum_reg_n_0_[22]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \accum_reg_n_0_[21]\,
      I1 => \accum_reg_n_0_[20]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \accum_reg_n_0_[18]\,
      I1 => \accum_reg_n_0_[19]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[24]\,
      I1 => \accum_reg_n_0_[25]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[22]\,
      I1 => \accum_reg_n_0_[23]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[20]\,
      I1 => \accum_reg_n_0_[21]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[19]\,
      I1 => \accum_reg_n_0_[18]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_n_0_[31]\,
      I1 => \accum_reg_n_0_[30]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \accum_reg_n_0_[29]\,
      I1 => \accum_reg_n_0_[28]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \accum_reg_n_0_[27]\,
      I1 => \accum_reg_n_0_[26]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[30]\,
      I1 => \accum_reg_n_0_[31]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[28]\,
      I1 => \accum_reg_n_0_[29]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[26]\,
      I1 => \accum_reg_n_0_[27]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \accum_reg_n_0_[17]\,
      I1 => \accum_reg_n_0_[16]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \accum_reg_n_0_[15]\,
      I1 => \accum_reg_n_0_[14]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \accum_reg_n_0_[13]\,
      I1 => \accum_reg_n_0_[12]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \accum_reg_n_0_[11]\,
      I1 => \accum_reg_n_0_[10]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[16]\,
      I1 => \accum_reg_n_0_[17]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[14]\,
      I1 => \accum_reg_n_0_[15]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[12]\,
      I1 => \accum_reg_n_0_[13]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \accum_reg_n_0_[10]\,
      I1 => \accum_reg_n_0_[11]\,
      O => \i__carry_i_8_n_0\
    );
mul1: entity work.design_1_myip_0_0_mul
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      \A_reg[15]\(15) => \A_reg_n_0_[15]\,
      \A_reg[15]\(14) => \A_reg_n_0_[14]\,
      \A_reg[15]\(13) => \A_reg_n_0_[13]\,
      \A_reg[15]\(12) => \A_reg_n_0_[12]\,
      \A_reg[15]\(11) => \A_reg_n_0_[11]\,
      \A_reg[15]\(10) => \A_reg_n_0_[10]\,
      \A_reg[15]\(9) => \A_reg_n_0_[9]\,
      \A_reg[15]\(8) => \A_reg_n_0_[8]\,
      \A_reg[15]\(7) => \A_reg_n_0_[7]\,
      \A_reg[15]\(6) => \A_reg_n_0_[6]\,
      \A_reg[15]\(5) => \A_reg_n_0_[5]\,
      \A_reg[15]\(4) => \A_reg_n_0_[4]\,
      \A_reg[15]\(3) => \A_reg_n_0_[3]\,
      \A_reg[15]\(2) => \A_reg_n_0_[2]\,
      \A_reg[15]\(1) => \A_reg_n_0_[1]\,
      \A_reg[15]\(0) => \A_reg_n_0_[0]\,
      \B_reg[15]\(15) => \B_reg_n_0_[15]\,
      \B_reg[15]\(14) => \B_reg_n_0_[14]\,
      \B_reg[15]\(13) => \B_reg_n_0_[13]\,
      \B_reg[15]\(12) => \B_reg_n_0_[12]\,
      \B_reg[15]\(11) => \B_reg_n_0_[11]\,
      \B_reg[15]\(10) => \B_reg_n_0_[10]\,
      \B_reg[15]\(9) => \B_reg_n_0_[9]\,
      \B_reg[15]\(8) => \B_reg_n_0_[8]\,
      \B_reg[15]\(7) => \B_reg_n_0_[7]\,
      \B_reg[15]\(6) => \B_reg_n_0_[6]\,
      \B_reg[15]\(5) => \B_reg_n_0_[5]\,
      \B_reg[15]\(4) => \B_reg_n_0_[4]\,
      \B_reg[15]\(3) => \B_reg_n_0_[3]\,
      \B_reg[15]\(2) => \B_reg_n_0_[2]\,
      \B_reg[15]\(1) => \B_reg_n_0_[1]\,
      \B_reg[15]\(0) => \B_reg_n_0_[0]\,
      CO(0) => p_1_in,
      D(31) => mul1_n_2,
      D(30) => mul1_n_3,
      D(29) => mul1_n_4,
      D(28) => mul1_n_5,
      D(27) => mul1_n_6,
      D(26) => mul1_n_7,
      D(25) => mul1_n_8,
      D(24) => mul1_n_9,
      D(23) => mul1_n_10,
      D(22) => mul1_n_11,
      D(21) => mul1_n_12,
      D(20) => mul1_n_13,
      D(19) => mul1_n_14,
      D(18) => mul1_n_15,
      D(17) => mul1_n_16,
      D(16) => mul1_n_17,
      D(15) => mul1_n_18,
      D(14) => mul1_n_19,
      D(13) => mul1_n_20,
      D(12) => mul1_n_21,
      D(11) => mul1_n_22,
      D(10) => mul1_n_23,
      D(9) => mul1_n_24,
      D(8) => mul1_n_25,
      D(7) => mul1_n_26,
      D(6) => mul1_n_27,
      D(5) => mul1_n_28,
      D(4) => mul1_n_29,
      D(3) => mul1_n_30,
      D(2) => mul1_n_31,
      D(1) => mul1_n_32,
      D(0) => mul1_n_33,
      DI(0) => mul1_n_42,
      E(0) => accum,
      Q(0) => product(31),
      S(0) => mul1_n_0,
      SR(0) => p_0_in_0,
      S_AXIS_TVALID => S_AXIS_TVALID,
      \accum_reg[11]\(3) => mul1_n_51,
      \accum_reg[11]\(2) => mul1_n_52,
      \accum_reg[11]\(1) => mul1_n_53,
      \accum_reg[11]\(0) => mul1_n_54,
      \accum_reg[15]\(3) => mul1_n_55,
      \accum_reg[15]\(2) => mul1_n_56,
      \accum_reg[15]\(1) => mul1_n_57,
      \accum_reg[15]\(0) => mul1_n_58,
      \accum_reg[19]\(3) => mul1_n_59,
      \accum_reg[19]\(2) => mul1_n_60,
      \accum_reg[19]\(1) => mul1_n_61,
      \accum_reg[19]\(0) => mul1_n_62,
      \accum_reg[23]\(3) => mul1_n_63,
      \accum_reg[23]\(2) => mul1_n_64,
      \accum_reg[23]\(1) => mul1_n_65,
      \accum_reg[23]\(0) => mul1_n_66,
      \accum_reg[30]\(0) => \accum1_carry__1_n_1\,
      \accum_reg[31]\(31) => \accum_reg_n_0_[31]\,
      \accum_reg[31]\(30) => \accum_reg_n_0_[30]\,
      \accum_reg[31]\(29) => \accum_reg_n_0_[29]\,
      \accum_reg[31]\(28) => \accum_reg_n_0_[28]\,
      \accum_reg[31]\(27) => \accum_reg_n_0_[27]\,
      \accum_reg[31]\(26) => \accum_reg_n_0_[26]\,
      \accum_reg[31]\(25) => \accum_reg_n_0_[25]\,
      \accum_reg[31]\(24) => \accum_reg_n_0_[24]\,
      \accum_reg[31]\(23) => \accum_reg_n_0_[23]\,
      \accum_reg[31]\(22) => \accum_reg_n_0_[22]\,
      \accum_reg[31]\(21) => \accum_reg_n_0_[21]\,
      \accum_reg[31]\(20) => \accum_reg_n_0_[20]\,
      \accum_reg[31]\(19) => \accum_reg_n_0_[19]\,
      \accum_reg[31]\(18) => \accum_reg_n_0_[18]\,
      \accum_reg[31]\(17) => \accum_reg_n_0_[17]\,
      \accum_reg[31]\(16) => \accum_reg_n_0_[16]\,
      \accum_reg[31]\(15) => \accum_reg_n_0_[15]\,
      \accum_reg[31]\(14) => \accum_reg_n_0_[14]\,
      \accum_reg[31]\(13) => \accum_reg_n_0_[13]\,
      \accum_reg[31]\(12) => \accum_reg_n_0_[12]\,
      \accum_reg[31]\(11) => \accum_reg_n_0_[11]\,
      \accum_reg[31]\(10) => \accum_reg_n_0_[10]\,
      \accum_reg[31]\(9) => \accum_reg_n_0_[9]\,
      \accum_reg[31]\(8) => \accum_reg_n_0_[8]\,
      \accum_reg[31]\(7) => \accum_reg_n_0_[7]\,
      \accum_reg[31]\(6) => \accum_reg_n_0_[6]\,
      \accum_reg[31]\(5) => \accum_reg_n_0_[5]\,
      \accum_reg[31]\(4) => \accum_reg_n_0_[4]\,
      \accum_reg[31]\(3) => \accum_reg_n_0_[3]\,
      \accum_reg[31]\(2) => \accum_reg_n_0_[2]\,
      \accum_reg[31]\(1) => \accum_reg_n_0_[1]\,
      \accum_reg[31]\(0) => \accum_reg_n_0_[0]\,
      \accum_reg[3]\(3) => mul1_n_43,
      \accum_reg[3]\(2) => mul1_n_44,
      \accum_reg[3]\(1) => mul1_n_45,
      \accum_reg[3]\(0) => mul1_n_46,
      \accum_reg[7]\(3) => mul1_n_47,
      \accum_reg[7]\(2) => mul1_n_48,
      \accum_reg[7]\(1) => mul1_n_49,
      \accum_reg[7]\(0) => mul1_n_50,
      \addr_sigmoid_reg[0]\(0) => addr_sigmoid,
      \counter_hidden_reg[0]\(0) => counter_hidden,
      \counter_hidden_reg[0]_0\ => \accum[31]_i_7_n_0\,
      \counter_hidden_reg[0]_1\ => \read_addr_testdata[3]_i_3_n_0\,
      \counter_hidden_reg[1]\ => \counter_hidden[3]_i_6_n_0\,
      \counter_output_reg[0]\ => mul1_n_35,
      \counter_output_reg[0]_0\ => \counter_output_reg_n_0_[0]\,
      \counter_output_reg[1]\ => mul1_n_34,
      \counter_output_reg[1]_0\ => \counter_output_reg_n_0_[1]\,
      \counter_output_reg[1]_1\ => \A[15]_i_5_n_0\,
      flag4_out => flag4_out,
      flag_reg => mul1_n_68,
      flag_reg_0 => flag_reg_n_0,
      \nr_of_reads_reg[4]\ => \nr_of_reads[6]_i_7_n_0\,
      \nr_of_reads_reg[5]\(0) => \nr_of_reads_reg_n_0_[5]\,
      \nr_of_reads_reg[6]\ => \state[6]_i_5_n_0\,
      p_3_in(31 downto 0) => p_3_in(31 downto 0),
      read_ROM_enable_reg => mul1_n_67,
      read_ROM_enable_reg_0(0) => RAM_hidden_in,
      read_ROM_enable_reg_1 => read_ROM_enable_reg_n_0,
      \read_addr_HO_reg[0]\(0) => read_addr_HO,
      \read_addr_IH_reg[0]\(0) => read_addr_IH,
      \read_addr_hidden_reg[2]\ => \read_addr_HO[3]_i_2_n_0\,
      \read_addr_testdata_reg[3]\ => \counter_hidden[3]_i_3_n_0\,
      \read_addr_testdata_reg[3]_0\(3 downto 0) => read_addr(3 downto 0),
      start_mul_reg => start_mul_reg_n_0,
      \state_reg[0]\ => \state[6]_i_6_n_0\,
      \state_reg[1]\ => \counter_hidden[3]_i_5_n_0\,
      \state_reg[1]_0\ => \read_addr_hidden[2]_i_3_n_0\,
      \state_reg[3]\ => \accum[31]_i_3_n_0\,
      \state_reg[3]_0\ => \A[15]_i_4_n_0\,
      \state_reg[3]_1\ => \accum[31]_i_9_n_0\,
      \state_reg[6]\(5) => \state_reg_n_0_[6]\,
      \state_reg[6]\(4) => \state_reg_n_0_[5]\,
      \state_reg[6]\(3) => \state_reg_n_0_[4]\,
      \state_reg[6]\(2) => \state_reg_n_0_[3]\,
      \state_reg[6]\(1) => \state_reg_n_0_[2]\,
      \state_reg[6]\(0) => \state_reg_n_0_[1]\,
      \state_reg[6]_0\ => \accum[31]_i_11_n_0\,
      \state_reg[6]_1\ => \counter_hidden[3]_i_4_n_0\
    );
\nr_of_reads[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEAAAA"
    )
        port map (
      I0 => \nr_of_reads[0]_i_2_n_0\,
      I1 => \nr_of_reads_reg_n_0_[6]\,
      I2 => \nr_of_reads_reg_n_0_[5]\,
      I3 => \nr_of_reads[0]_i_3_n_0\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \nr_of_reads_reg_n_0_[0]\,
      O => \nr_of_reads[0]_i_1_n_0\
    );
\nr_of_reads[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      O => \nr_of_reads[0]_i_2_n_0\
    );
\nr_of_reads[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[3]\,
      I1 => \nr_of_reads_reg_n_0_[1]\,
      I2 => \nr_of_reads_reg_n_0_[2]\,
      I3 => \nr_of_reads_reg_n_0_[4]\,
      O => \nr_of_reads[0]_i_3_n_0\
    );
\nr_of_reads[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999990FFFF9990"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[0]\,
      I1 => \nr_of_reads_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \state[6]_i_5_n_0\,
      O => \nr_of_reads[1]_i_1_n_0\
    );
\nr_of_reads[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFE1FFFF"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[1]\,
      I1 => \nr_of_reads_reg_n_0_[0]\,
      I2 => \nr_of_reads_reg_n_0_[2]\,
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
      I0 => \state[6]_i_5_n_0\,
      I1 => \state_reg_n_0_[5]\,
      O => \nr_of_reads[2]_i_2_n_0\
    );
\nr_of_reads[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540001"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \nr_of_reads_reg_n_0_[0]\,
      I2 => \nr_of_reads_reg_n_0_[1]\,
      I3 => \nr_of_reads_reg_n_0_[2]\,
      I4 => \nr_of_reads_reg_n_0_[3]\,
      I5 => \nr_of_reads[3]_i_2_n_0\,
      O => \nr_of_reads[3]_i_1_n_0\
    );
\nr_of_reads[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state[6]_i_5_n_0\,
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
      I1 => \nr_of_reads_reg_n_0_[4]\,
      I2 => \nr_of_reads_reg_n_0_[3]\,
      I3 => \nr_of_reads_reg_n_0_[1]\,
      I4 => \nr_of_reads_reg_n_0_[2]\,
      I5 => \nr_of_reads_reg_n_0_[0]\,
      O => \nr_of_reads[4]_i_1_n_0\
    );
\nr_of_reads[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state[6]_i_5_n_0\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      O => \nr_of_reads[4]_i_2_n_0\
    );
\nr_of_reads[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE00000000FEEE"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \nr_of_reads_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[5]\,
      I4 => \nr_of_reads_reg_n_0_[5]\,
      I5 => \nr_of_reads[6]_i_7_n_0\,
      O => \nr_of_reads[5]_i_1_n_0\
    );
\nr_of_reads[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \nr_of_reads[6]_i_3_n_0\,
      I1 => \nr_of_reads[6]_i_4_n_0\,
      I2 => \nr_of_reads[6]_i_5_n_0\,
      I3 => \nr_of_reads[6]_i_6_n_0\,
      I4 => \state[6]_i_5_n_0\,
      O => nr_of_reads
    );
\nr_of_reads[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000E0E1"
    )
        port map (
      I0 => \nr_of_reads[6]_i_7_n_0\,
      I1 => \nr_of_reads_reg_n_0_[5]\,
      I2 => \nr_of_reads_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[5]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[6]\,
      O => \nr_of_reads[6]_i_2_n_0\
    );
\nr_of_reads[6]_i_3\: unisim.vcomponents.LUT6
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
      O => \nr_of_reads[6]_i_3_n_0\
    );
\nr_of_reads[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[6]_i_8_n_0\,
      O => \nr_of_reads[6]_i_4_n_0\
    );
\nr_of_reads[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \RAM_in[15]_i_3_n_0\,
      O => \nr_of_reads[6]_i_5_n_0\
    );
\nr_of_reads[6]_i_6\: unisim.vcomponents.LUT6
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
      O => \nr_of_reads[6]_i_6_n_0\
    );
\nr_of_reads[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[4]\,
      I1 => \nr_of_reads_reg_n_0_[2]\,
      I2 => \nr_of_reads_reg_n_0_[1]\,
      I3 => \nr_of_reads_reg_n_0_[3]\,
      I4 => \nr_of_reads_reg_n_0_[0]\,
      O => \nr_of_reads[6]_i_7_n_0\
    );
\nr_of_reads_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads,
      D => \nr_of_reads[0]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[0]\,
      R => p_0_in_0
    );
\nr_of_reads_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads,
      D => \nr_of_reads[1]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[1]\,
      R => p_0_in_0
    );
\nr_of_reads_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads,
      D => \nr_of_reads[2]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[2]\,
      R => p_0_in_0
    );
\nr_of_reads_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads,
      D => \nr_of_reads[3]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[3]\,
      R => p_0_in_0
    );
\nr_of_reads_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads,
      D => \nr_of_reads[4]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[4]\,
      R => p_0_in_0
    );
\nr_of_reads_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads,
      D => \nr_of_reads[5]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[5]\,
      R => p_0_in_0
    );
\nr_of_reads_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_reads,
      D => \nr_of_reads[6]_i_2_n_0\,
      Q => \nr_of_reads_reg_n_0_[6]\,
      R => p_0_in_0
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
      I0 => \nr_of_reads[6]_i_3_n_0\,
      I1 => M_AXIS_TREADY,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[6]_i_8_n_0\,
      I4 => \state[6]_i_5_n_0\,
      I5 => \write_addr[6]_i_4_n_0\,
      O => nr_of_writes
    );
\nr_of_writes[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9FF"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[5]\,
      I1 => \nr_of_writes[5]_i_3_n_0\,
      I2 => \nr_of_writes_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      O => \nr_of_writes[5]_i_2_n_0\
    );
\nr_of_writes[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[3]\,
      I1 => \nr_of_writes_reg_n_0_[0]\,
      I2 => \nr_of_writes_reg_n_0_[1]\,
      I3 => \nr_of_writes_reg_n_0_[4]\,
      O => \nr_of_writes[5]_i_3_n_0\
    );
\nr_of_writes_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[0]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[0]\,
      R => p_0_in_0
    );
\nr_of_writes_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[1]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[1]\,
      R => p_0_in_0
    );
\nr_of_writes_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[2]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[2]\,
      R => p_0_in_0
    );
\nr_of_writes_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[3]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[3]\,
      R => p_0_in_0
    );
\nr_of_writes_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[4]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[4]\,
      R => p_0_in_0
    );
\nr_of_writes_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes,
      D => \nr_of_writes[5]_i_2_n_0\,
      Q => \nr_of_writes_reg_n_0_[5]\,
      R => p_0_in_0
    );
\prediction[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD000"
    )
        port map (
      I0 => ARESETN,
      I1 => \counter_hidden[3]_i_4_n_0\,
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
      I1 => \counter_hidden[3]_i_4_n_0\,
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
      I0 => \read_addr_hidden[2]_i_3_n_0\,
      I1 => highest_pred0_carry_n_0,
      I2 => read_ROM_enable_reg_n_0,
      I3 => ARESETN,
      I4 => \counter_hidden[3]_i_4_n_0\,
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
read_ROM_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => mul1_n_67,
      Q => read_ROM_enable_reg_n_0,
      R => p_0_in_0
    );
\read_addr_HO[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000115D"
    )
        port map (
      I0 => \counter_output_reg_n_0_[0]\,
      I1 => \read_addr_HO[3]_i_2_n_0\,
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
      I5 => \read_addr_HO[3]_i_2_n_0\,
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
      I3 => \read_addr_HO[3]_i_2_n_0\,
      I4 => \read_addr_HO[3]_i_3_n_0\,
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
      I4 => \read_addr_HO[3]_i_2_n_0\,
      I5 => \read_addr_HO[3]_i_3_n_0\,
      O => \read_addr_HO[3]_i_1_n_0\
    );
\read_addr_HO[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \read_addr_hidden_reg_n_0_[2]\,
      I1 => \read_addr_hidden_reg_n_0_[1]\,
      I2 => \read_addr_hidden_reg_n_0_[0]\,
      O => \read_addr_HO[3]_i_2_n_0\
    );
\read_addr_HO[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_output_reg_n_0_[1]\,
      I1 => \counter_output_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[6]\,
      O => \read_addr_HO[3]_i_3_n_0\
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
    );
\read_addr_IH[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001D0015"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[0]\,
      I1 => \counter_hidden[3]_i_3_n_0\,
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
      INIT => X"6060606000F0F000"
    )
        port map (
      I0 => \read_addr_IH_reg_n_0_[1]\,
      I1 => \read_addr_IH_reg_n_0_[0]\,
      I2 => \read_addr_testdata[3]_i_3_n_0\,
      I3 => \counter_hidden_reg_n_0_[1]\,
      I4 => \counter_hidden_reg_n_0_[0]\,
      I5 => \counter_hidden[3]_i_3_n_0\,
      O => \read_addr_IH[1]_i_1_n_0\
    );
\read_addr_IH[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95009500FF000000"
    )
        port map (
      I0 => \read_addr_IH_reg_n_0_[2]\,
      I1 => \read_addr_IH_reg_n_0_[0]\,
      I2 => \read_addr_IH_reg_n_0_[1]\,
      I3 => \read_addr_testdata[3]_i_3_n_0\,
      I4 => \read_addr_IH[2]_i_2_n_0\,
      I5 => \counter_hidden[3]_i_3_n_0\,
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
      INIT => X"6060F000"
    )
        port map (
      I0 => \read_addr_IH_reg_n_0_[3]\,
      I1 => \read_addr_IH[5]_i_2_n_0\,
      I2 => \read_addr_testdata[3]_i_3_n_0\,
      I3 => \read_addr_IH[3]_i_2_n_0\,
      I4 => \counter_hidden[3]_i_3_n_0\,
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
      I0 => \read_addr_testdata[3]_i_3_n_0\,
      I1 => \read_addr_IH_reg_n_0_[4]\,
      I2 => \read_addr_IH[5]_i_2_n_0\,
      I3 => \read_addr_IH_reg_n_0_[3]\,
      I4 => \counter_hidden[3]_i_3_n_0\,
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
      I4 => \counter_hidden[3]_i_3_n_0\,
      I5 => \read_addr_testdata[3]_i_3_n_0\,
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
      I2 => \counter_hidden[3]_i_3_n_0\,
      I3 => \read_addr_testdata[3]_i_3_n_0\,
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
\read_addr_hidden[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A[15]_i_4_n_0\,
      I1 => \state_reg_n_0_[1]\,
      O => \read_addr_hidden[2]_i_3_n_0\
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      I4 => \read_addr_testdata[3]_i_3_n_0\,
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
      I4 => \read_addr_testdata[3]_i_3_n_0\,
      O => read_addr_testdata(2)
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
      I4 => \read_addr_testdata[3]_i_3_n_0\,
      O => read_addr_testdata(3)
    );
\read_addr_testdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF7"
    )
        port map (
      I0 => \counter_hidden_reg_n_0_[0]\,
      I1 => \counter_hidden_reg_n_0_[2]\,
      I2 => \counter_hidden_reg_n_0_[3]\,
      I3 => \counter_hidden_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[6]\,
      O => \read_addr_testdata[3]_i_3_n_0\
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
    );
start_mul_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCFAA"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => flag_reg_n_0,
      I2 => \counter_hidden[3]_i_6_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => start_mul_i_1_n_0
    );
start_mul_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => start_mul,
      D => start_mul_i_1_n_0,
      Q => start_mul_reg_n_0,
      R => p_0_in_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      O => \state[0]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => S_AXIS_TREADY_INST_0_i_1_n_0,
      I3 => \state_reg_n_0_[6]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state[6]_i_8_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAAAEAAAAA"
    )
        port map (
      I0 => \state[6]_i_3_n_0\,
      I1 => S_AXIS_TVALID,
      I2 => \state[6]_i_4_n_0\,
      I3 => \state[6]_i_5_n_0\,
      I4 => \state[6]_i_6_n_0\,
      I5 => \state[6]_i_7_n_0\,
      O => state
    );
\state[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \counter_hidden_reg_n_0_[0]\,
      I2 => \counter_hidden_reg_n_0_[2]\,
      I3 => \counter_hidden_reg_n_0_[3]\,
      I4 => \counter_hidden_reg_n_0_[1]\,
      O => \state[6]_i_10_n_0\
    );
\state[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[6]\,
      O => \state[6]_i_11_n_0\
    );
\state[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[6]\,
      O => \state[6]_i_12_n_0\
    );
\state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => S_AXIS_TREADY_INST_0_i_1_n_0,
      I3 => \state_reg_n_0_[6]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state[6]_i_8_n_0\,
      O => \state[6]_i_2_n_0\
    );
\state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF40000F4F40000"
    )
        port map (
      I0 => \state[6]_i_9_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[6]_i_10_n_0\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \state[6]_i_6_n_0\,
      I5 => S_AXIS_TVALID,
      O => \state[6]_i_3_n_0\
    );
\state[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => \state[6]_i_4_n_0\
    );
\state[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[6]\,
      I1 => \nr_of_reads_reg_n_0_[5]\,
      I2 => \nr_of_reads[6]_i_7_n_0\,
      O => \state[6]_i_5_n_0\
    );
\state[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state[6]_i_11_n_0\,
      I4 => \state[6]_i_12_n_0\,
      O => \state[6]_i_6_n_0\
    );
\state[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => M_AXIS_TREADY,
      O => \state[6]_i_7_n_0\
    );
\state[6]_i_8\: unisim.vcomponents.LUT6
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
      O => \state[6]_i_8_n_0\
    );
\state[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_output_reg_n_0_[0]\,
      I1 => \counter_output_reg_n_0_[1]\,
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      S => p_0_in_0
    );
\write_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEAC00CEAEA"
    )
        port map (
      I0 => \write_addr[6]_i_6_n_0\,
      I1 => \write_addr[0]_i_2_n_0\,
      I2 => \write_addr[0]_i_3_n_0\,
      I3 => write_enable_IH_reg_n_0,
      I4 => \write_addr_reg_n_0_[0]\,
      I5 => \write_addr[6]_i_9_n_0\,
      O => \write_addr[0]_i_1_n_0\
    );
\write_addr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[6]_i_6_n_0\,
      I1 => \state_reg_n_0_[4]\,
      O => \write_addr[0]_i_2_n_0\
    );
\write_addr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => S_AXIS_TVALID,
      O => \write_addr[0]_i_3_n_0\
    );
\write_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F2F8"
    )
        port map (
      I0 => \write_addr[6]_i_6_n_0\,
      I1 => \write_addr_reg_n_0_[0]\,
      I2 => \write_addr[1]_i_2_n_0\,
      I3 => \write_addr_reg_n_0_[1]\,
      I4 => \write_addr[6]_i_9_n_0\,
      O => \write_addr[1]_i_1_n_0\
    );
\write_addr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0208080808080808"
    )
        port map (
      I0 => \write_addr[0]_i_2_n_0\,
      I1 => \write_addr_reg_n_0_[1]\,
      I2 => write_enable_IH_reg_n_0,
      I3 => flag_reg_n_0,
      I4 => S_AXIS_TVALID,
      I5 => \write_addr_reg_n_0_[0]\,
      O => \write_addr[1]_i_2_n_0\
    );
\write_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FF2AFF80"
    )
        port map (
      I0 => \write_addr[6]_i_6_n_0\,
      I1 => \write_addr_reg_n_0_[0]\,
      I2 => \write_addr_reg_n_0_[1]\,
      I3 => \write_addr[2]_i_2_n_0\,
      I4 => \write_addr_reg_n_0_[2]\,
      I5 => \write_addr[6]_i_9_n_0\,
      O => \write_addr[2]_i_1_n_0\
    );
\write_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A208080808080808"
    )
        port map (
      I0 => \write_addr[0]_i_2_n_0\,
      I1 => \write_addr_reg_n_0_[2]\,
      I2 => write_enable_IH_reg_n_0,
      I3 => \write_addr[6]_i_13_n_0\,
      I4 => \write_addr_reg_n_0_[1]\,
      I5 => \write_addr_reg_n_0_[0]\,
      O => \write_addr[2]_i_2_n_0\
    );
\write_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \write_addr[3]_i_2_n_0\,
      I1 => \write_addr_reg_n_0_[3]\,
      I2 => \write_addr[6]_i_9_n_0\,
      O => \write_addr[3]_i_1_n_0\
    );
\write_addr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FFFF009030A000"
    )
        port map (
      I0 => \write_addr[6]_i_13_n_0\,
      I1 => write_enable_IH_reg_n_0,
      I2 => \write_addr[0]_i_2_n_0\,
      I3 => \write_addr[3]_i_3_n_0\,
      I4 => \write_addr_reg_n_0_[3]\,
      I5 => \write_addr[6]_i_6_n_0\,
      O => \write_addr[3]_i_2_n_0\
    );
\write_addr[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \write_addr_reg_n_0_[1]\,
      I1 => \write_addr_reg_n_0_[0]\,
      I2 => \write_addr_reg_n_0_[2]\,
      O => \write_addr[3]_i_3_n_0\
    );
\write_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \write_addr[4]_i_2_n_0\,
      I1 => \write_addr_reg_n_0_[4]\,
      I2 => \write_addr[6]_i_9_n_0\,
      O => \write_addr[4]_i_1_n_0\
    );
\write_addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FFFF009030A000"
    )
        port map (
      I0 => \write_addr[6]_i_13_n_0\,
      I1 => write_enable_IH_reg_n_0,
      I2 => \write_addr[0]_i_2_n_0\,
      I3 => \write_addr[4]_i_3_n_0\,
      I4 => \write_addr_reg_n_0_[4]\,
      I5 => \write_addr[6]_i_6_n_0\,
      O => \write_addr[4]_i_2_n_0\
    );
\write_addr[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \write_addr_reg_n_0_[2]\,
      I1 => \write_addr_reg_n_0_[0]\,
      I2 => \write_addr_reg_n_0_[1]\,
      I3 => \write_addr_reg_n_0_[3]\,
      O => \write_addr[4]_i_3_n_0\
    );
\write_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \write_addr[5]_i_2_n_0\,
      I1 => \write_addr_reg_n_0_[5]\,
      I2 => \write_addr[6]_i_9_n_0\,
      O => \write_addr[5]_i_1_n_0\
    );
\write_addr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FFFF009030A000"
    )
        port map (
      I0 => \write_addr[6]_i_13_n_0\,
      I1 => write_enable_IH_reg_n_0,
      I2 => \write_addr[0]_i_2_n_0\,
      I3 => \write_addr[6]_i_7_n_0\,
      I4 => \write_addr_reg_n_0_[5]\,
      I5 => \write_addr[6]_i_6_n_0\,
      O => \write_addr[5]_i_2_n_0\
    );
\write_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \write_addr[6]_i_3_n_0\,
      I1 => \write_addr[6]_i_4_n_0\,
      I2 => ARESETN,
      I3 => \write_addr[6]_i_5_n_0\,
      O => write_addr
    );
\write_addr[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \state[6]_i_6_n_0\,
      I2 => S_AXIS_TVALID,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[5]\,
      O => \write_addr[6]_i_10_n_0\
    );
\write_addr[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000080800000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[6]_i_8_n_0\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \state[6]_i_6_n_0\,
      I5 => S_AXIS_TVALID,
      O => \write_addr[6]_i_11_n_0\
    );
\write_addr[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => write_enable_hidden_reg_n_0,
      I2 => write_enable_output_reg_n_0,
      I3 => \state_reg_n_0_[1]\,
      O => \write_addr[6]_i_12_n_0\
    );
\write_addr[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => flag_reg_n_0,
      I2 => write_enable_IH_reg_n_0,
      O => \write_addr[6]_i_13_n_0\
    );
\write_addr[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040444"
    )
        port map (
      I0 => write_enable_output_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => M_AXIS_TREADY,
      I3 => \nr_of_writes_reg_n_0_[5]\,
      I4 => \nr_of_writes_reg_n_0_[2]\,
      I5 => \nr_of_writes[5]_i_3_n_0\,
      O => \write_addr[6]_i_14_n_0\
    );
\write_addr[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5554FFF4"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => flag_reg_n_0,
      I5 => \write_addr[6]_i_16_n_0\,
      O => \write_addr[6]_i_15_n_0\
    );
\write_addr[6]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022F2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => write_enable_output_reg_n_0,
      I2 => \state_reg_n_0_[2]\,
      I3 => write_enable_testdata_reg_n_0,
      I4 => write_enable_hidden_reg_n_0,
      O => \write_addr[6]_i_16_n_0\
    );
\write_addr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FF2AFF80"
    )
        port map (
      I0 => \write_addr[6]_i_6_n_0\,
      I1 => \write_addr[6]_i_7_n_0\,
      I2 => \write_addr_reg_n_0_[5]\,
      I3 => \write_addr[6]_i_8_n_0\,
      I4 => \write_addr_reg_n_0_[6]\,
      I5 => \write_addr[6]_i_9_n_0\,
      O => \write_addr[6]_i_2_n_0\
    );
\write_addr[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[6]_i_6_n_0\,
      I3 => write_enable_output_reg_n_0,
      I4 => \write_addr[6]_i_10_n_0\,
      O => \write_addr[6]_i_3_n_0\
    );
\write_addr[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \RAM_in[15]_i_3_n_0\,
      O => \write_addr[6]_i_4_n_0\
    );
\write_addr[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEEAAEAAAEAAA"
    )
        port map (
      I0 => \write_addr[6]_i_11_n_0\,
      I1 => write_enable_hidden_reg_n_0,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state[6]_i_6_n_0\,
      I4 => write_enable_testdata_reg_n_0,
      I5 => \state_reg_n_0_[2]\,
      O => \write_addr[6]_i_5_n_0\
    );
\write_addr[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAA00000000"
    )
        port map (
      I0 => \write_addr[6]_i_12_n_0\,
      I1 => S_AXIS_TVALID,
      I2 => flag_reg_n_0,
      I3 => \state_reg_n_0_[5]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state[6]_i_6_n_0\,
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
      I0 => \write_addr[0]_i_2_n_0\,
      I1 => \write_addr_reg_n_0_[6]\,
      I2 => write_enable_IH_reg_n_0,
      I3 => \write_addr_reg_n_0_[5]\,
      I4 => \write_addr[6]_i_13_n_0\,
      I5 => \write_addr[6]_i_7_n_0\,
      O => \write_addr[6]_i_8_n_0\
    );
\write_addr[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => \write_addr[6]_i_14_n_0\,
      I1 => \state[6]_i_6_n_0\,
      I2 => \write_addr[6]_i_15_n_0\,
      I3 => write_enable_IH_reg_n_0,
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
    );
write_enable_HO_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AECCAA00A200"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \counter_hidden[3]_i_4_n_0\,
      I2 => \write_addr[6]_i_4_n_0\,
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
      I1 => \nr_of_reads[6]_i_3_n_0\,
      I2 => \state[6]_i_8_n_0\,
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
      R => p_0_in_0
    );
write_enable_IH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808F80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state_reg_n_0_[5]\,
      I2 => \nr_of_reads[6]_i_5_n_0\,
      I3 => write_enable_IH_reg_n_0,
      I4 => \write_addr[6]_i_4_n_0\,
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
      R => p_0_in_0
    );
write_enable_hidden_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888880888F88808"
    )
        port map (
      I0 => read_ROM_enable_reg_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => \counter_hidden[3]_i_4_n_0\,
      I3 => \counter_hidden[3]_i_5_n_0\,
      I4 => write_enable_hidden_reg_n_0,
      I5 => \read_addr_hidden[2]_i_3_n_0\,
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
      R => p_0_in_0
    );
write_enable_output_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888F888888808"
    )
        port map (
      I0 => read_ROM_enable_reg_n_0,
      I1 => \state_reg_n_0_[1]\,
      I2 => \counter_hidden[3]_i_4_n_0\,
      I3 => write_enable_output_i_2_n_0,
      I4 => \read_addr_hidden[2]_i_3_n_0\,
      I5 => write_enable_output_reg_n_0,
      O => write_enable_output_i_1_n_0
    );
write_enable_output_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => write_enable_output_reg_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => \nr_of_reads[6]_i_3_n_0\,
      O => write_enable_output_i_2_n_0
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
      R => p_0_in_0
    );
write_enable_testdata_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C0C008CAA0C0C"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => write_enable_testdata_reg_n_0,
      I2 => \counter_hidden[3]_i_5_n_0\,
      I3 => write_enable_testdata_i_2_n_0,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[6]\,
      O => write_enable_testdata_i_1_n_0
    );
write_enable_testdata_i_2: unisim.vcomponents.LUT6
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
      O => write_enable_testdata_i_2_n_0
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
      R => p_0_in_0
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
