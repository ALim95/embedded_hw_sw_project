-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Tue Nov 05 16:32:27 2019
-- Host        : LAPTOP-7OA3IQ4P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Labs/Lab4_final_final/Lab4_final_final.srcs/sources_1/bd/design_1/ip/design_1_AXISTry_0_0/design_1_AXISTry_0_0_sim_netlist.vhdl
-- Design      : design_1_AXISTry_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_output_layer_1_reg_380_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_output_layer_1_reg_380_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_output_layer_1_reg_380_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]\ : out STD_LOGIC;
    \q0_reg[1]\ : out STD_LOGIC;
    \q0_reg[2]\ : out STD_LOGIC;
    \q0_reg[3]\ : out STD_LOGIC;
    \q0_reg[4]\ : out STD_LOGIC;
    \q0_reg[5]\ : out STD_LOGIC;
    \q0_reg[6]\ : out STD_LOGIC;
    \q0_reg[7]\ : out STD_LOGIC;
    ce02 : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    icmp_reg_998 : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[0]\ : in STD_LOGIC;
    \tmp_2_reg_994_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[7]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[0]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[1]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[2]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[3]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[4]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[5]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[6]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[7]_0\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[8]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[9]\ : in STD_LOGIC;
    tmp_28_fu_775_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0 : entity is "AXISTry_mul_mul_1dEe_DSP48_0";
end design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0 is
  signal p_n_107 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_83 : STD_LOGIC;
  signal p_n_84 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal tmp_10_reg_1087 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \values_output_layer_1_reg_380[0]_i_2_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[0]_i_3_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[0]_i_4_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[0]_i_5_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[12]_i_2_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[12]_i_3_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[12]_i_4_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[12]_i_5_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[4]_i_2_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[4]_i_3_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[4]_i_4_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[4]_i_5_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[8]_i_2_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[8]_i_3_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[8]_i_4_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380[8]_i_5_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal weights_HO_ce0 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_values_output_layer_1_reg_380_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q0[10]_i_3__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[10]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q0[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q0[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q0[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q0[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q0[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q0[7]_i_2\ : label is "soft_lutpair1";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(15),
      B(16) => B(15),
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => E(0),
      CEA2 => Q(3),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => weights_HO_ce0,
      CEB2 => Q(3),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(4),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_P_UNCONNECTED(47 downto 32),
      P(31) => p_n_83,
      P(30) => p_n_84,
      P(29) => p_n_85,
      P(28) => p_n_86,
      P(27) => p_n_87,
      P(26) => p_n_88,
      P(25) => p_n_89,
      P(24) => p_n_90,
      P(23 downto 8) => tmp_10_reg_1087(15 downto 0),
      P(7) => p_n_107,
      P(6) => p_n_108,
      P(5) => p_n_109,
      P(4) => p_n_110,
      P(3) => p_n_111,
      P(2) => p_n_112,
      P(1) => p_n_113,
      P(0) => p_n_114,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg[0]\,
      I1 => Q(0),
      I2 => Q(2),
      O => weights_HO_ce0
    );
\q0[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp_reg_998,
      I1 => \values_hidden_layer_1_reg_333_reg[0]\,
      I2 => Q(1),
      I3 => \tmp_2_reg_994_reg[0]\,
      O => \q0_reg[0]\
    );
\q0[10]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => icmp_reg_998,
      I1 => Q(1),
      I2 => \tmp_2_reg_994_reg[0]\,
      O => p_0
    );
\q0[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_2_reg_994_reg[0]\,
      I1 => Q(1),
      O => ce02
    );
\q0[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp_reg_998,
      I1 => \values_hidden_layer_1_reg_333_reg[1]\,
      I2 => Q(1),
      I3 => \tmp_2_reg_994_reg[0]\,
      O => \q0_reg[1]\
    );
\q0[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp_reg_998,
      I1 => \values_hidden_layer_1_reg_333_reg[2]\,
      I2 => Q(1),
      I3 => \tmp_2_reg_994_reg[0]\,
      O => \q0_reg[2]\
    );
\q0[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp_reg_998,
      I1 => \values_hidden_layer_1_reg_333_reg[3]\,
      I2 => Q(1),
      I3 => \tmp_2_reg_994_reg[0]\,
      O => \q0_reg[3]\
    );
\q0[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp_reg_998,
      I1 => \values_hidden_layer_1_reg_333_reg[4]\,
      I2 => Q(1),
      I3 => \tmp_2_reg_994_reg[0]\,
      O => \q0_reg[4]\
    );
\q0[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp_reg_998,
      I1 => \values_hidden_layer_1_reg_333_reg[5]\,
      I2 => Q(1),
      I3 => \tmp_2_reg_994_reg[0]\,
      O => \q0_reg[5]\
    );
\q0[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp_reg_998,
      I1 => \values_hidden_layer_1_reg_333_reg[6]\,
      I2 => Q(1),
      I3 => \tmp_2_reg_994_reg[0]\,
      O => \q0_reg[6]\
    );
\q0[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp_reg_998,
      I1 => \values_hidden_layer_1_reg_333_reg[7]\,
      I2 => Q(1),
      I3 => \tmp_2_reg_994_reg[0]\,
      O => \q0_reg[7]\
    );
\values_output_layer_1_reg_380[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(3),
      I1 => \values_output_layer_1_reg_380_reg[3]\,
      O => \values_output_layer_1_reg_380[0]_i_2_n_9\
    );
\values_output_layer_1_reg_380[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(2),
      I1 => \values_output_layer_1_reg_380_reg[2]\,
      O => \values_output_layer_1_reg_380[0]_i_3_n_9\
    );
\values_output_layer_1_reg_380[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(1),
      I1 => \values_output_layer_1_reg_380_reg[1]\,
      O => \values_output_layer_1_reg_380[0]_i_4_n_9\
    );
\values_output_layer_1_reg_380[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(0),
      I1 => \values_output_layer_1_reg_380_reg[0]\,
      O => \values_output_layer_1_reg_380[0]_i_5_n_9\
    );
\values_output_layer_1_reg_380[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(15),
      I1 => tmp_28_fu_775_p4(5),
      O => \values_output_layer_1_reg_380[12]_i_2_n_9\
    );
\values_output_layer_1_reg_380[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(14),
      I1 => tmp_28_fu_775_p4(4),
      O => \values_output_layer_1_reg_380[12]_i_3_n_9\
    );
\values_output_layer_1_reg_380[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(13),
      I1 => tmp_28_fu_775_p4(3),
      O => \values_output_layer_1_reg_380[12]_i_4_n_9\
    );
\values_output_layer_1_reg_380[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(12),
      I1 => tmp_28_fu_775_p4(2),
      O => \values_output_layer_1_reg_380[12]_i_5_n_9\
    );
\values_output_layer_1_reg_380[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(7),
      I1 => \values_output_layer_1_reg_380_reg[7]_0\,
      O => \values_output_layer_1_reg_380[4]_i_2_n_9\
    );
\values_output_layer_1_reg_380[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(6),
      I1 => \values_output_layer_1_reg_380_reg[6]\,
      O => \values_output_layer_1_reg_380[4]_i_3_n_9\
    );
\values_output_layer_1_reg_380[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(5),
      I1 => \values_output_layer_1_reg_380_reg[5]\,
      O => \values_output_layer_1_reg_380[4]_i_4_n_9\
    );
\values_output_layer_1_reg_380[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(4),
      I1 => \values_output_layer_1_reg_380_reg[4]\,
      O => \values_output_layer_1_reg_380[4]_i_5_n_9\
    );
\values_output_layer_1_reg_380[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(11),
      I1 => tmp_28_fu_775_p4(1),
      O => \values_output_layer_1_reg_380[8]_i_2_n_9\
    );
\values_output_layer_1_reg_380[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(10),
      I1 => tmp_28_fu_775_p4(0),
      O => \values_output_layer_1_reg_380[8]_i_3_n_9\
    );
\values_output_layer_1_reg_380[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(9),
      I1 => \values_output_layer_1_reg_380_reg[9]\,
      O => \values_output_layer_1_reg_380[8]_i_4_n_9\
    );
\values_output_layer_1_reg_380[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_reg_1087(8),
      I1 => \values_output_layer_1_reg_380_reg[8]\,
      O => \values_output_layer_1_reg_380[8]_i_5_n_9\
    );
\values_output_layer_1_reg_380_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \values_output_layer_1_reg_380_reg[0]_i_1_n_9\,
      CO(2) => \values_output_layer_1_reg_380_reg[0]_i_1_n_10\,
      CO(1) => \values_output_layer_1_reg_380_reg[0]_i_1_n_11\,
      CO(0) => \values_output_layer_1_reg_380_reg[0]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_10_reg_1087(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \values_output_layer_1_reg_380[0]_i_2_n_9\,
      S(2) => \values_output_layer_1_reg_380[0]_i_3_n_9\,
      S(1) => \values_output_layer_1_reg_380[0]_i_4_n_9\,
      S(0) => \values_output_layer_1_reg_380[0]_i_5_n_9\
    );
\values_output_layer_1_reg_380_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_1_reg_380_reg[8]_i_1_n_9\,
      CO(3) => \NLW_values_output_layer_1_reg_380_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \values_output_layer_1_reg_380_reg[12]_i_1_n_10\,
      CO(1) => \values_output_layer_1_reg_380_reg[12]_i_1_n_11\,
      CO(0) => \values_output_layer_1_reg_380_reg[12]_i_1_n_12\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_10_reg_1087(14 downto 12),
      O(3 downto 0) => \values_output_layer_1_reg_380_reg[15]\(3 downto 0),
      S(3) => \values_output_layer_1_reg_380[12]_i_2_n_9\,
      S(2) => \values_output_layer_1_reg_380[12]_i_3_n_9\,
      S(1) => \values_output_layer_1_reg_380[12]_i_4_n_9\,
      S(0) => \values_output_layer_1_reg_380[12]_i_5_n_9\
    );
\values_output_layer_1_reg_380_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_1_reg_380_reg[0]_i_1_n_9\,
      CO(3) => \values_output_layer_1_reg_380_reg[4]_i_1_n_9\,
      CO(2) => \values_output_layer_1_reg_380_reg[4]_i_1_n_10\,
      CO(1) => \values_output_layer_1_reg_380_reg[4]_i_1_n_11\,
      CO(0) => \values_output_layer_1_reg_380_reg[4]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_10_reg_1087(7 downto 4),
      O(3 downto 0) => \values_output_layer_1_reg_380_reg[7]\(3 downto 0),
      S(3) => \values_output_layer_1_reg_380[4]_i_2_n_9\,
      S(2) => \values_output_layer_1_reg_380[4]_i_3_n_9\,
      S(1) => \values_output_layer_1_reg_380[4]_i_4_n_9\,
      S(0) => \values_output_layer_1_reg_380[4]_i_5_n_9\
    );
\values_output_layer_1_reg_380_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_1_reg_380_reg[4]_i_1_n_9\,
      CO(3) => \values_output_layer_1_reg_380_reg[8]_i_1_n_9\,
      CO(2) => \values_output_layer_1_reg_380_reg[8]_i_1_n_10\,
      CO(1) => \values_output_layer_1_reg_380_reg[8]_i_1_n_11\,
      CO(0) => \values_output_layer_1_reg_380_reg[8]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_10_reg_1087(11 downto 8),
      O(3 downto 0) => \values_output_layer_1_reg_380_reg[11]\(3 downto 0),
      S(3) => \values_output_layer_1_reg_380[8]_i_2_n_9\,
      S(2) => \values_output_layer_1_reg_380[8]_i_3_n_9\,
      S(1) => \values_output_layer_1_reg_380[8]_i_4_n_9\,
      S(0) => \values_output_layer_1_reg_380[8]_i_5_n_9\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0_1 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_hidden_layer_1_reg_333_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_hidden_layer_1_reg_333_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_hidden_layer_1_reg_333_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[7]_0\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[9]\ : in STD_LOGIC;
    tmp_27_fu_647_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0_1 : entity is "AXISTry_mul_mul_1dEe_DSP48_0";
end design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0_1;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0_1 is
  signal p_n_107 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_83 : STD_LOGIC;
  signal p_n_84 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal test_data_ce0 : STD_LOGIC;
  signal tmp_4_reg_1012 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \values_hidden_layer_1_reg_333[0]_i_2_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[0]_i_3_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[0]_i_4_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[0]_i_5_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[12]_i_2_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[12]_i_3_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[12]_i_4_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[12]_i_5_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[4]_i_2_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[4]_i_3_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[4]_i_4_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[4]_i_5_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[8]_i_2_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[8]_i_3_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[8]_i_4_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333[8]_i_5_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_values_hidden_layer_1_reg_333_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DOADO(15),
      B(16) => DOADO(15),
      B(15 downto 0) => DOADO(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => test_data_ce0,
      CEA2 => Q(2),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(2),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(3),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_P_UNCONNECTED(47 downto 32),
      P(31) => p_n_83,
      P(30) => p_n_84,
      P(29) => p_n_85,
      P(28) => p_n_86,
      P(27) => p_n_87,
      P(26) => p_n_88,
      P(25) => p_n_89,
      P(24) => p_n_90,
      P(23 downto 8) => tmp_4_reg_1012(15 downto 0),
      P(7) => p_n_107,
      P(6) => p_n_108,
      P(5) => p_n_109,
      P(4) => p_n_110,
      P(3) => p_n_111,
      P(2) => p_n_112,
      P(1) => p_n_113,
      P(0) => p_n_114,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
\p_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg[0]\,
      I1 => Q(0),
      I2 => Q(1),
      O => test_data_ce0
    );
\values_hidden_layer_1_reg_333[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(3),
      I1 => \values_hidden_layer_1_reg_333_reg[3]\,
      O => \values_hidden_layer_1_reg_333[0]_i_2_n_9\
    );
\values_hidden_layer_1_reg_333[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(2),
      I1 => \values_hidden_layer_1_reg_333_reg[2]\,
      O => \values_hidden_layer_1_reg_333[0]_i_3_n_9\
    );
\values_hidden_layer_1_reg_333[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(1),
      I1 => \values_hidden_layer_1_reg_333_reg[1]\,
      O => \values_hidden_layer_1_reg_333[0]_i_4_n_9\
    );
\values_hidden_layer_1_reg_333[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(0),
      I1 => \values_hidden_layer_1_reg_333_reg[0]\,
      O => \values_hidden_layer_1_reg_333[0]_i_5_n_9\
    );
\values_hidden_layer_1_reg_333[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(15),
      I1 => tmp_27_fu_647_p4(5),
      O => \values_hidden_layer_1_reg_333[12]_i_2_n_9\
    );
\values_hidden_layer_1_reg_333[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(14),
      I1 => tmp_27_fu_647_p4(4),
      O => \values_hidden_layer_1_reg_333[12]_i_3_n_9\
    );
\values_hidden_layer_1_reg_333[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(13),
      I1 => tmp_27_fu_647_p4(3),
      O => \values_hidden_layer_1_reg_333[12]_i_4_n_9\
    );
\values_hidden_layer_1_reg_333[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(12),
      I1 => tmp_27_fu_647_p4(2),
      O => \values_hidden_layer_1_reg_333[12]_i_5_n_9\
    );
\values_hidden_layer_1_reg_333[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(7),
      I1 => \values_hidden_layer_1_reg_333_reg[7]_0\,
      O => \values_hidden_layer_1_reg_333[4]_i_2_n_9\
    );
\values_hidden_layer_1_reg_333[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(6),
      I1 => \values_hidden_layer_1_reg_333_reg[6]\,
      O => \values_hidden_layer_1_reg_333[4]_i_3_n_9\
    );
\values_hidden_layer_1_reg_333[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(5),
      I1 => \values_hidden_layer_1_reg_333_reg[5]\,
      O => \values_hidden_layer_1_reg_333[4]_i_4_n_9\
    );
\values_hidden_layer_1_reg_333[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(4),
      I1 => \values_hidden_layer_1_reg_333_reg[4]\,
      O => \values_hidden_layer_1_reg_333[4]_i_5_n_9\
    );
\values_hidden_layer_1_reg_333[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(11),
      I1 => tmp_27_fu_647_p4(1),
      O => \values_hidden_layer_1_reg_333[8]_i_2_n_9\
    );
\values_hidden_layer_1_reg_333[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(10),
      I1 => tmp_27_fu_647_p4(0),
      O => \values_hidden_layer_1_reg_333[8]_i_3_n_9\
    );
\values_hidden_layer_1_reg_333[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(9),
      I1 => \values_hidden_layer_1_reg_333_reg[9]\,
      O => \values_hidden_layer_1_reg_333[8]_i_4_n_9\
    );
\values_hidden_layer_1_reg_333[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1012(8),
      I1 => \values_hidden_layer_1_reg_333_reg[8]\,
      O => \values_hidden_layer_1_reg_333[8]_i_5_n_9\
    );
\values_hidden_layer_1_reg_333_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \values_hidden_layer_1_reg_333_reg[0]_i_1_n_9\,
      CO(2) => \values_hidden_layer_1_reg_333_reg[0]_i_1_n_10\,
      CO(1) => \values_hidden_layer_1_reg_333_reg[0]_i_1_n_11\,
      CO(0) => \values_hidden_layer_1_reg_333_reg[0]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_reg_1012(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \values_hidden_layer_1_reg_333[0]_i_2_n_9\,
      S(2) => \values_hidden_layer_1_reg_333[0]_i_3_n_9\,
      S(1) => \values_hidden_layer_1_reg_333[0]_i_4_n_9\,
      S(0) => \values_hidden_layer_1_reg_333[0]_i_5_n_9\
    );
\values_hidden_layer_1_reg_333_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_1_reg_333_reg[8]_i_1_n_9\,
      CO(3) => \NLW_values_hidden_layer_1_reg_333_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \values_hidden_layer_1_reg_333_reg[12]_i_1_n_10\,
      CO(1) => \values_hidden_layer_1_reg_333_reg[12]_i_1_n_11\,
      CO(0) => \values_hidden_layer_1_reg_333_reg[12]_i_1_n_12\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_4_reg_1012(14 downto 12),
      O(3 downto 0) => \values_hidden_layer_1_reg_333_reg[15]\(3 downto 0),
      S(3) => \values_hidden_layer_1_reg_333[12]_i_2_n_9\,
      S(2) => \values_hidden_layer_1_reg_333[12]_i_3_n_9\,
      S(1) => \values_hidden_layer_1_reg_333[12]_i_4_n_9\,
      S(0) => \values_hidden_layer_1_reg_333[12]_i_5_n_9\
    );
\values_hidden_layer_1_reg_333_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_1_reg_333_reg[0]_i_1_n_9\,
      CO(3) => \values_hidden_layer_1_reg_333_reg[4]_i_1_n_9\,
      CO(2) => \values_hidden_layer_1_reg_333_reg[4]_i_1_n_10\,
      CO(1) => \values_hidden_layer_1_reg_333_reg[4]_i_1_n_11\,
      CO(0) => \values_hidden_layer_1_reg_333_reg[4]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_reg_1012(7 downto 4),
      O(3 downto 0) => \values_hidden_layer_1_reg_333_reg[7]\(3 downto 0),
      S(3) => \values_hidden_layer_1_reg_333[4]_i_2_n_9\,
      S(2) => \values_hidden_layer_1_reg_333[4]_i_3_n_9\,
      S(1) => \values_hidden_layer_1_reg_333[4]_i_4_n_9\,
      S(0) => \values_hidden_layer_1_reg_333[4]_i_5_n_9\
    );
\values_hidden_layer_1_reg_333_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_1_reg_333_reg[4]_i_1_n_9\,
      CO(3) => \values_hidden_layer_1_reg_333_reg[8]_i_1_n_9\,
      CO(2) => \values_hidden_layer_1_reg_333_reg[8]_i_1_n_10\,
      CO(1) => \values_hidden_layer_1_reg_333_reg[8]_i_1_n_11\,
      CO(0) => \values_hidden_layer_1_reg_333_reg[8]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_reg_1012(11 downto 8),
      O(3 downto 0) => \values_hidden_layer_1_reg_333_reg[11]\(3 downto 0),
      S(3) => \values_hidden_layer_1_reg_333[8]_i_2_n_9\,
      S(2) => \values_hidden_layer_1_reg_333[8]_i_3_n_9\,
      S(1) => \values_hidden_layer_1_reg_333[8]_i_4_n_9\,
      S(0) => \values_hidden_layer_1_reg_333[8]_i_5_n_9\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_sigmoid_arr_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_data_fu_120_reg[1]\ : out STD_LOGIC;
    \tmp_data_fu_120_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_data_fu_120_reg[1]_0\ : in STD_LOGIC;
    \tmp_data_fu_120_reg[0]_0\ : in STD_LOGIC;
    \highest_pred_reg_368_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_reg_998_reg[0]\ : in STD_LOGIC;
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    icmp_reg_998 : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[0]\ : in STD_LOGIC;
    \tmp_2_reg_994_reg[0]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_0\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[1]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_1\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[2]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_2\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[3]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_3\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[4]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_4\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[5]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_5\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[6]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_6\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[7]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]\ : in STD_LOGIC;
    \values_output_layer_s_reg_1041_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_2_in : in STD_LOGIC;
    icmp1_reg_1073 : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[0]\ : in STD_LOGIC;
    \tmp_8_reg_1069_reg[0]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_0\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[1]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_1\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[2]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_2\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[3]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_3\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[4]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_4\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[5]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_5\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[6]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_6\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[7]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_sigmoid_arr_rom : entity is "AXISTry_sigmoid_arr_rom";
end design_1_AXISTry_0_0_AXISTry_sigmoid_arr_rom;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_sigmoid_arr_rom is
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \highest_pred_reg_368[7]_i_10_n_9\ : STD_LOGIC;
  signal \highest_pred_reg_368[7]_i_11_n_9\ : STD_LOGIC;
  signal \highest_pred_reg_368[7]_i_4_n_9\ : STD_LOGIC;
  signal \highest_pred_reg_368[7]_i_5_n_9\ : STD_LOGIC;
  signal \highest_pred_reg_368[7]_i_6_n_9\ : STD_LOGIC;
  signal \highest_pred_reg_368[7]_i_7_n_9\ : STD_LOGIC;
  signal \highest_pred_reg_368[7]_i_8_n_9\ : STD_LOGIC;
  signal \highest_pred_reg_368[7]_i_9_n_9\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg[7]_i_3_n_10\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg[7]_i_3_n_11\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg[7]_i_3_n_12\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal sigmoid_arr_ce0 : STD_LOGIC;
  signal \NLW_highest_pred_reg_368_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \highest_pred_reg_368[7]_i_2\ : label is "soft_lutpair5";
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of q0_reg : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "sigmoid_arr_U/AXISTry_sigmoid_arr_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 7;
  attribute SOFT_HLUTNM of \tmp_data_fu_120[1]_i_1\ : label is "soft_lutpair5";
begin
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
\highest_pred_reg_368[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \highest_pred_reg_368_reg[7]\(2),
      I2 => \^doado\(3),
      I3 => \highest_pred_reg_368_reg[7]\(3),
      O => \highest_pred_reg_368[7]_i_10_n_9\
    );
\highest_pred_reg_368[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \highest_pred_reg_368_reg[7]\(0),
      I2 => \^doado\(1),
      I3 => \highest_pred_reg_368_reg[7]\(1),
      O => \highest_pred_reg_368[7]_i_11_n_9\
    );
\highest_pred_reg_368[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(5),
      I1 => \p_0_in__0\,
      O => E(0)
    );
\highest_pred_reg_368[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \highest_pred_reg_368_reg[7]\(6),
      I2 => \highest_pred_reg_368_reg[7]\(7),
      I3 => \^doado\(7),
      O => \highest_pred_reg_368[7]_i_4_n_9\
    );
\highest_pred_reg_368[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \highest_pred_reg_368_reg[7]\(4),
      I2 => \highest_pred_reg_368_reg[7]\(5),
      I3 => \^doado\(5),
      O => \highest_pred_reg_368[7]_i_5_n_9\
    );
\highest_pred_reg_368[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \highest_pred_reg_368_reg[7]\(2),
      I2 => \highest_pred_reg_368_reg[7]\(3),
      I3 => \^doado\(3),
      O => \highest_pred_reg_368[7]_i_6_n_9\
    );
\highest_pred_reg_368[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \highest_pred_reg_368_reg[7]\(0),
      I2 => \highest_pred_reg_368_reg[7]\(1),
      I3 => \^doado\(1),
      O => \highest_pred_reg_368[7]_i_7_n_9\
    );
\highest_pred_reg_368[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \highest_pred_reg_368_reg[7]\(6),
      I2 => \^doado\(7),
      I3 => \highest_pred_reg_368_reg[7]\(7),
      O => \highest_pred_reg_368[7]_i_8_n_9\
    );
\highest_pred_reg_368[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \highest_pred_reg_368_reg[7]\(4),
      I2 => \^doado\(5),
      I3 => \highest_pred_reg_368_reg[7]\(5),
      O => \highest_pred_reg_368[7]_i_9_n_9\
    );
\highest_pred_reg_368_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_in__0\,
      CO(2) => \highest_pred_reg_368_reg[7]_i_3_n_10\,
      CO(1) => \highest_pred_reg_368_reg[7]_i_3_n_11\,
      CO(0) => \highest_pred_reg_368_reg[7]_i_3_n_12\,
      CYINIT => '0',
      DI(3) => \highest_pred_reg_368[7]_i_4_n_9\,
      DI(2) => \highest_pred_reg_368[7]_i_5_n_9\,
      DI(1) => \highest_pred_reg_368[7]_i_6_n_9\,
      DI(0) => \highest_pred_reg_368[7]_i_7_n_9\,
      O(3 downto 0) => \NLW_highest_pred_reg_368_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \highest_pred_reg_368[7]_i_8_n_9\,
      S(2) => \highest_pred_reg_368[7]_i_9_n_9\,
      S(1) => \highest_pred_reg_368[7]_i_10_n_9\,
      S(0) => \highest_pred_reg_368[7]_i_11_n_9\
    );
\q0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \icmp_reg_998_reg[0]\,
      I3 => q00(0),
      I4 => p_0_in,
      O => D(0)
    );
\q0[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => \icmp1_reg_1073_reg[0]\,
      I3 => \values_output_layer_s_reg_1041_reg[0]\(0),
      I4 => p_2_in,
      O => \q0_reg[7]\(0)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \icmp_reg_998_reg[0]_0\,
      I3 => q00(1),
      I4 => p_0_in,
      O => D(1)
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => \icmp1_reg_1073_reg[0]_0\,
      I3 => \values_output_layer_s_reg_1041_reg[0]\(1),
      I4 => p_2_in,
      O => \q0_reg[7]\(1)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \icmp_reg_998_reg[0]_1\,
      I3 => q00(2),
      I4 => p_0_in,
      O => D(2)
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => \icmp1_reg_1073_reg[0]_1\,
      I3 => \values_output_layer_s_reg_1041_reg[0]\(2),
      I4 => p_2_in,
      O => \q0_reg[7]\(2)
    );
\q0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \icmp_reg_998_reg[0]_2\,
      I3 => q00(3),
      I4 => p_0_in,
      O => D(3)
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => \icmp1_reg_1073_reg[0]_2\,
      I3 => \values_output_layer_s_reg_1041_reg[0]\(3),
      I4 => p_2_in,
      O => \q0_reg[7]\(3)
    );
\q0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \icmp_reg_998_reg[0]_3\,
      I3 => q00(4),
      I4 => p_0_in,
      O => D(4)
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => \icmp1_reg_1073_reg[0]_3\,
      I3 => \values_output_layer_s_reg_1041_reg[0]\(4),
      I4 => p_2_in,
      O => \q0_reg[7]\(4)
    );
\q0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \icmp_reg_998_reg[0]_4\,
      I3 => q00(5),
      I4 => p_0_in,
      O => D(5)
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => \icmp1_reg_1073_reg[0]_4\,
      I3 => \values_output_layer_s_reg_1041_reg[0]\(5),
      I4 => p_2_in,
      O => \q0_reg[7]\(5)
    );
\q0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \icmp_reg_998_reg[0]_5\,
      I3 => q00(6),
      I4 => p_0_in,
      O => D(6)
    );
\q0[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => \icmp1_reg_1073_reg[0]_5\,
      I3 => \values_output_layer_s_reg_1041_reg[0]\(6),
      I4 => p_2_in,
      O => \q0_reg[7]\(6)
    );
\q0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \icmp_reg_998_reg[0]_6\,
      I3 => q00(7),
      I4 => p_0_in,
      O => D(7)
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => \icmp1_reg_1073_reg[0]_6\,
      I3 => \values_output_layer_s_reg_1041_reg[0]\(7),
      I4 => p_2_in,
      O => \q0_reg[7]\(7)
    );
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0505050505050404040404040404040404040404040404040404040404040404",
      INIT_01 => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_02 => X"0606060606060606060606060606060606060605050505050505050505050505",
      INIT_03 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_04 => X"0808080808080707070707070707070707070707070707070707070707070707",
      INIT_05 => X"0909090909090909090909090808080808080808080808080808080808080808",
      INIT_06 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909090909",
      INIT_07 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A",
      INIT_08 => X"0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_09 => X"0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_0A => X"101010101010101010101010101010101010100E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_0B => X"1111111111111111111111111111111111111111111111111110101010101010",
      INIT_0C => X"1515151515151313131313131313131313131313131313131313131313131313",
      INIT_0D => X"1717171717171717171717171515151515151515151515151515151515151515",
      INIT_0E => X"1919191919191919191919191919191919191917171717171717171717171717",
      INIT_0F => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191919191919",
      INIT_10 => X"2121212121211E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E",
      INIT_11 => X"2424242424242424242424242121212121212121212121212121212121212121",
      INIT_12 => X"2727272727272727272727272727272727272724242424242424242424242424",
      INIT_13 => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B27272727272727",
      INIT_14 => X"3232323232322E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_15 => X"3636363636363636363636363232323232323232323232323232323232323232",
      INIT_16 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B36363636363636363636363636",
      INIT_17 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3B3B3B3B3B3B3B",
      INIT_18 => X"4949494949494444444444444444444444444444444444444444444444444444",
      INIT_19 => X"4F4F4F4F4F4F4F4F4F4F4F4F4949494949494949494949494949494949494949",
      INIT_1A => X"545454545454545454545454545454545454544F4F4F4F4F4F4F4F4F4F4F4F4F",
      INIT_1B => X"5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A54545454545454",
      INIT_1C => X"6666666666666060606060606060606060606060606060606060606060606060",
      INIT_1D => X"6C6C6C6C6C6C6C6C6C6C6C6C6666666666666666666666666666666666666666",
      INIT_1E => X"737373737373737373737373737373737373736C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_1F => X"7979797979797979797979797979797979797979797979797973737373737373",
      INIT_20 => X"868686868686867F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_21 => X"8C8C8C8C8C8C8C8C8C8C8C8C8C86868686868686868686868686868686868686",
      INIT_22 => X"93939393939393939393939393939393939393938C8C8C8C8C8C8C8C8C8C8C8C",
      INIT_23 => X"9F99999999999999999999999999999999999999999999999999939393939393",
      INIT_24 => X"A5A5A5A5A5A5A59F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_25 => X"ABABABABABABABABABABABABABA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_26 => X"B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0ABABABABABABABABABABABAB",
      INIT_27 => X"BBB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B0B0B0B0B0B0",
      INIT_28 => X"C0C0C0C0C0C0C0BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_2A => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_2B => X"D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC9C9C9C9C9C9",
      INIT_2C => X"D4D4D4D4D4D4D4D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_2D => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_2E => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_2F => X"E1DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDBDBDBDBDBDB",
      INIT_30 => X"E4E4E4E4E4E4E4E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1",
      INIT_31 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_32 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_33 => X"ECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8",
      INIT_34 => X"EEEEEEEEEEEEEEECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_35 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_36 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_37 => X"F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1",
      INIT_38 => X"F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_39 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_3B => X"F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6",
      INIT_3C => X"F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_3D => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_3E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_3F => X"FBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \^doado\(7 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => sigmoid_arr_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
q0_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(4),
      I1 => \ap_CS_fsm_reg[28]\(1),
      O => sigmoid_arr_ce0
    );
ram_reg_0_3_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => icmp1_reg_1073,
      I3 => \values_output_layer_1_reg_380_reg[0]\,
      I4 => \ap_CS_fsm_reg[28]\(3),
      I5 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[7]_0\(0)
    );
ram_reg_0_3_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => icmp1_reg_1073,
      I3 => \values_output_layer_1_reg_380_reg[1]\,
      I4 => \ap_CS_fsm_reg[28]\(3),
      I5 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[7]_0\(1)
    );
ram_reg_0_3_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => icmp1_reg_1073,
      I3 => \values_output_layer_1_reg_380_reg[2]\,
      I4 => \ap_CS_fsm_reg[28]\(3),
      I5 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[7]_0\(2)
    );
ram_reg_0_3_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => icmp1_reg_1073,
      I3 => \values_output_layer_1_reg_380_reg[3]\,
      I4 => \ap_CS_fsm_reg[28]\(3),
      I5 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[7]_0\(3)
    );
ram_reg_0_3_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => icmp1_reg_1073,
      I3 => \values_output_layer_1_reg_380_reg[4]\,
      I4 => \ap_CS_fsm_reg[28]\(3),
      I5 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[7]_0\(4)
    );
ram_reg_0_3_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => icmp1_reg_1073,
      I3 => \values_output_layer_1_reg_380_reg[5]\,
      I4 => \ap_CS_fsm_reg[28]\(3),
      I5 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[7]_0\(5)
    );
ram_reg_0_3_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => icmp1_reg_1073,
      I3 => \values_output_layer_1_reg_380_reg[6]\,
      I4 => \ap_CS_fsm_reg[28]\(3),
      I5 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[7]_0\(6)
    );
ram_reg_0_3_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => icmp1_reg_1073,
      I3 => \values_output_layer_1_reg_380_reg[7]\,
      I4 => \ap_CS_fsm_reg[28]\(3),
      I5 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[7]_0\(7)
    );
ram_reg_0_7_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => icmp_reg_998,
      I3 => \values_hidden_layer_1_reg_333_reg[0]\,
      I4 => \ap_CS_fsm_reg[28]\(0),
      I5 => \tmp_2_reg_994_reg[0]\,
      O => d0(0)
    );
ram_reg_0_7_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => icmp_reg_998,
      I3 => \values_hidden_layer_1_reg_333_reg[1]\,
      I4 => \ap_CS_fsm_reg[28]\(0),
      I5 => \tmp_2_reg_994_reg[0]\,
      O => d0(1)
    );
ram_reg_0_7_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => icmp_reg_998,
      I3 => \values_hidden_layer_1_reg_333_reg[2]\,
      I4 => \ap_CS_fsm_reg[28]\(0),
      I5 => \tmp_2_reg_994_reg[0]\,
      O => d0(2)
    );
ram_reg_0_7_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => icmp_reg_998,
      I3 => \values_hidden_layer_1_reg_333_reg[3]\,
      I4 => \ap_CS_fsm_reg[28]\(0),
      I5 => \tmp_2_reg_994_reg[0]\,
      O => d0(3)
    );
ram_reg_0_7_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => icmp_reg_998,
      I3 => \values_hidden_layer_1_reg_333_reg[4]\,
      I4 => \ap_CS_fsm_reg[28]\(0),
      I5 => \tmp_2_reg_994_reg[0]\,
      O => d0(4)
    );
ram_reg_0_7_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => icmp_reg_998,
      I3 => \values_hidden_layer_1_reg_333_reg[5]\,
      I4 => \ap_CS_fsm_reg[28]\(0),
      I5 => \tmp_2_reg_994_reg[0]\,
      O => d0(5)
    );
ram_reg_0_7_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => icmp_reg_998,
      I3 => \values_hidden_layer_1_reg_333_reg[6]\,
      I4 => \ap_CS_fsm_reg[28]\(0),
      I5 => \tmp_2_reg_994_reg[0]\,
      O => d0(6)
    );
ram_reg_0_7_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88BBB8BB88"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => icmp_reg_998,
      I3 => \values_hidden_layer_1_reg_333_reg[7]\,
      I4 => \ap_CS_fsm_reg[28]\(0),
      I5 => \tmp_2_reg_994_reg[0]\,
      O => d0(7)
    );
\tmp_data_fu_120[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => \p_0_in__0\,
      I3 => \tmp_data_fu_120_reg[0]_0\,
      O => \tmp_data_fu_120_reg[0]\
    );
\tmp_data_fu_120[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[28]\(5),
      I2 => \p_0_in__0\,
      I3 => \tmp_data_fu_120_reg[1]_0\,
      O => \tmp_data_fu_120_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_test_data_ram is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_V_data_0_sel : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \j_2_reg_346_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_2_cast5_reg_945_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_test_data_ram : entity is "AXISTry_test_data_ram";
end design_1_AXISTry_0_0_AXISTry_test_data_ram;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_test_data_ram is
  signal p_0_in : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_9 : STD_LOGIC;
  signal ram_reg_0_15_10_10_n_9 : STD_LOGIC;
  signal ram_reg_0_15_11_11_n_9 : STD_LOGIC;
  signal ram_reg_0_15_12_12_n_9 : STD_LOGIC;
  signal ram_reg_0_15_13_13_n_9 : STD_LOGIC;
  signal ram_reg_0_15_14_14_n_9 : STD_LOGIC;
  signal ram_reg_0_15_15_15_n_9 : STD_LOGIC;
  signal ram_reg_0_15_1_1_n_9 : STD_LOGIC;
  signal ram_reg_0_15_2_2_n_9 : STD_LOGIC;
  signal ram_reg_0_15_3_3_n_9 : STD_LOGIC;
  signal ram_reg_0_15_4_4_n_9 : STD_LOGIC;
  signal ram_reg_0_15_5_5_n_9 : STD_LOGIC;
  signal ram_reg_0_15_6_6_n_9 : STD_LOGIC;
  signal ram_reg_0_15_7_7_n_9 : STD_LOGIC;
  signal ram_reg_0_15_8_8_n_9 : STD_LOGIC;
  signal ram_reg_0_15_9_9_n_9 : STD_LOGIC;
  signal test_data_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_15_15 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_9_9 : label is "RAM16X1S";
begin
\p_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(7),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(7),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_7_7_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(7)
    );
\p_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(6),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(6),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_6_6_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(6)
    );
\p_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(5),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(5),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_5_5_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(5)
    );
\p_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(4),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(4),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_4_4_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(4)
    );
\p_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(3),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(3),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_3_3_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(3)
    );
\p_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(2),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(2),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_2_2_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(2)
    );
\p_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(1),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(1),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_1_1_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(1)
    );
\p_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(0),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(0),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_0_0_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(0)
    );
\p_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(15),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(15),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_15_15_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(15)
    );
\p_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(14),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(14),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_14_14_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(14)
    );
\p_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(13),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(13),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_13_13_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(13)
    );
\p_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(12),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(12),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_12_12_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(12)
    );
\p_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(11),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(11),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_11_11_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(11)
    );
\p_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(10),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(10),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_10_10_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(10)
    );
\p_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(9),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(9),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_9_9_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(9)
    );
\p_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(8),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(8),
      I2 => S_AXIS_V_data_0_sel,
      I3 => ram_reg_0_15_8_8_n_9,
      I4 => \ap_CS_fsm_reg[12]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => A(8)
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(0),
      O => ram_reg_0_15_0_0_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]\(0),
      I1 => \S_AXIS_V_data_0_state_reg[0]\,
      O => p_0_in
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_2_reg_346_reg[3]\(0),
      I1 => \ap_CS_fsm_reg[12]\(1),
      I2 => \i_2_cast5_reg_945_reg[3]\(0),
      O => test_data_address0(0)
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_2_reg_346_reg[3]\(1),
      I1 => \ap_CS_fsm_reg[12]\(1),
      I2 => \i_2_cast5_reg_945_reg[3]\(1),
      O => test_data_address0(1)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_2_reg_346_reg[3]\(2),
      I1 => \ap_CS_fsm_reg[12]\(1),
      I2 => \i_2_cast5_reg_945_reg[3]\(2),
      O => test_data_address0(2)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_2_reg_346_reg[3]\(3),
      I1 => \ap_CS_fsm_reg[12]\(1),
      I2 => \i_2_cast5_reg_945_reg[3]\(3),
      O => test_data_address0(3)
    );
ram_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(10),
      O => ram_reg_0_15_10_10_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(11),
      O => ram_reg_0_15_11_11_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(12),
      O => ram_reg_0_15_12_12_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(13),
      O => ram_reg_0_15_13_13_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(14),
      O => ram_reg_0_15_14_14_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(15),
      O => ram_reg_0_15_15_15_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(1),
      O => ram_reg_0_15_1_1_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(2),
      O => ram_reg_0_15_2_2_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(3),
      O => ram_reg_0_15_3_3_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(4),
      O => ram_reg_0_15_4_4_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(5),
      O => ram_reg_0_15_5_5_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(6),
      O => ram_reg_0_15_6_6_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(7),
      O => ram_reg_0_15_7_7_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(8),
      O => ram_reg_0_15_8_8_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => test_data_address0(0),
      A1 => test_data_address0(1),
      A2 => test_data_address0(2),
      A3 => test_data_address0(3),
      A4 => '0',
      D => d0(9),
      O => ram_reg_0_15_9_9_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_values_hibkb_ram is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : out STD_LOGIC;
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    values_hidden_layer_s_reg_971 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \values_hidden_layer_1_reg_333_reg[8]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]\ : in STD_LOGIC;
    ce02 : in STD_LOGIC;
    icmp_reg_998 : in STD_LOGIC;
    \tmp_2_reg_994_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[9]\ : in STD_LOGIC;
    tmp_27_fu_647_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_values_hibkb_ram : entity is "AXISTry_values_hibkb_ram";
end design_1_AXISTry_0_0_AXISTry_values_hibkb_ram;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_values_hibkb_ram is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal d0 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \^q0_reg[0]_0\ : STD_LOGIC;
  signal ram_reg_0_7_10_10_n_9 : STD_LOGIC;
  signal ram_reg_0_7_11_11_n_9 : STD_LOGIC;
  signal ram_reg_0_7_12_12_n_9 : STD_LOGIC;
  signal ram_reg_0_7_13_13_n_9 : STD_LOGIC;
  signal ram_reg_0_7_14_14_n_9 : STD_LOGIC;
  signal ram_reg_0_7_15_15_n_9 : STD_LOGIC;
  signal ram_reg_0_7_8_8_n_9 : STD_LOGIC;
  signal ram_reg_0_7_9_9_n_9 : STD_LOGIC;
  signal values_hidden_layer_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  E(0) <= \^e\(0);
  \q0_reg[0]_0\ <= \^q0_reg[0]_0\;
p_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF000000AC"
    )
        port map (
      I0 => tmp_27_fu_647_p4(5),
      I1 => ram_reg_0_7_15_15_n_9,
      I2 => \ap_CS_fsm_reg[21]\(0),
      I3 => \icmp_reg_998_reg[0]\,
      I4 => \ap_CS_fsm_reg[21]\(3),
      I5 => ce02,
      O => \^a\(7)
    );
p_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF000000AC"
    )
        port map (
      I0 => tmp_27_fu_647_p4(4),
      I1 => ram_reg_0_7_14_14_n_9,
      I2 => \ap_CS_fsm_reg[21]\(0),
      I3 => \icmp_reg_998_reg[0]\,
      I4 => \ap_CS_fsm_reg[21]\(3),
      I5 => ce02,
      O => \^a\(6)
    );
p_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF000000AC"
    )
        port map (
      I0 => tmp_27_fu_647_p4(3),
      I1 => ram_reg_0_7_13_13_n_9,
      I2 => \ap_CS_fsm_reg[21]\(0),
      I3 => \icmp_reg_998_reg[0]\,
      I4 => \ap_CS_fsm_reg[21]\(3),
      I5 => ce02,
      O => \^a\(5)
    );
p_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF000000AC"
    )
        port map (
      I0 => tmp_27_fu_647_p4(2),
      I1 => ram_reg_0_7_12_12_n_9,
      I2 => \ap_CS_fsm_reg[21]\(0),
      I3 => \icmp_reg_998_reg[0]\,
      I4 => \ap_CS_fsm_reg[21]\(3),
      I5 => ce02,
      O => \^a\(4)
    );
p_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF000000AC"
    )
        port map (
      I0 => tmp_27_fu_647_p4(1),
      I1 => ram_reg_0_7_11_11_n_9,
      I2 => \ap_CS_fsm_reg[21]\(0),
      I3 => \icmp_reg_998_reg[0]\,
      I4 => \ap_CS_fsm_reg[21]\(3),
      I5 => ce02,
      O => \^a\(3)
    );
\q0[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(4),
      I1 => \^q0_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[21]\(2),
      O => \^e\(0)
    );
\q0[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF000000AC"
    )
        port map (
      I0 => tmp_27_fu_647_p4(0),
      I1 => ram_reg_0_7_10_10_n_9,
      I2 => \ap_CS_fsm_reg[21]\(0),
      I3 => \icmp_reg_998_reg[0]\,
      I4 => \ap_CS_fsm_reg[21]\(3),
      I5 => ce02,
      O => \^a\(2)
    );
\q0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFAC"
    )
        port map (
      I0 => \values_hidden_layer_1_reg_333_reg[8]\,
      I1 => ram_reg_0_7_8_8_n_9,
      I2 => \ap_CS_fsm_reg[21]\(0),
      I3 => \icmp_reg_998_reg[0]\,
      I4 => \ap_CS_fsm_reg[21]\(3),
      I5 => ce02,
      O => \^a\(0)
    );
\q0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFAC"
    )
        port map (
      I0 => \values_hidden_layer_1_reg_333_reg[9]\,
      I1 => ram_reg_0_7_9_9_n_9,
      I2 => \ap_CS_fsm_reg[21]\(0),
      I3 => \icmp_reg_998_reg[0]\,
      I4 => \ap_CS_fsm_reg[21]\(3),
      I5 => ce02,
      O => \^a\(1)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(0),
      Q => q0_reg(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(2),
      Q => q0_reg(10),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(1),
      Q => q0_reg(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(2),
      Q => q0_reg(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(3),
      Q => q0_reg(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(4),
      Q => q0_reg(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(5),
      Q => q0_reg(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(6),
      Q => q0_reg(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(7),
      Q => q0_reg(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(0),
      Q => q0_reg(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(1),
      Q => q0_reg(9),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0_reg_0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFAFA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(0),
      I1 => icmp_reg_998,
      I2 => \ap_CS_fsm_reg[21]\(3),
      I3 => \tmp_2_reg_994_reg[0]\,
      I4 => \ap_CS_fsm_reg[21]\(1),
      O => \^q0_reg[0]_0\
    );
ram_reg_0_7_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[21]\(4),
      I2 => values_hidden_layer_s_reg_971(0),
      O => values_hidden_layer_address0(0)
    );
ram_reg_0_7_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[21]\(4),
      I2 => values_hidden_layer_s_reg_971(1),
      O => values_hidden_layer_address0(1)
    );
ram_reg_0_7_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg[21]\(4),
      I2 => values_hidden_layer_s_reg_971(2),
      O => values_hidden_layer_address0(2)
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(10),
      O => ram_reg_0_7_10_10_n_9,
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_10_10_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF88"
    )
        port map (
      I0 => \tmp_2_reg_994_reg[0]\,
      I1 => \ap_CS_fsm_reg[21]\(1),
      I2 => icmp_reg_998,
      I3 => tmp_27_fu_647_p4(0),
      I4 => \ap_CS_fsm_reg[21]\(3),
      O => d0(10)
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(11),
      O => ram_reg_0_7_11_11_n_9,
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_11_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF88"
    )
        port map (
      I0 => \tmp_2_reg_994_reg[0]\,
      I1 => \ap_CS_fsm_reg[21]\(1),
      I2 => icmp_reg_998,
      I3 => tmp_27_fu_647_p4(1),
      I4 => \ap_CS_fsm_reg[21]\(3),
      O => d0(11)
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(12),
      O => ram_reg_0_7_12_12_n_9,
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_12_12_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF88"
    )
        port map (
      I0 => \tmp_2_reg_994_reg[0]\,
      I1 => \ap_CS_fsm_reg[21]\(1),
      I2 => icmp_reg_998,
      I3 => tmp_27_fu_647_p4(2),
      I4 => \ap_CS_fsm_reg[21]\(3),
      O => d0(12)
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(13),
      O => ram_reg_0_7_13_13_n_9,
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_13_13_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF88"
    )
        port map (
      I0 => \tmp_2_reg_994_reg[0]\,
      I1 => \ap_CS_fsm_reg[21]\(1),
      I2 => icmp_reg_998,
      I3 => tmp_27_fu_647_p4(3),
      I4 => \ap_CS_fsm_reg[21]\(3),
      O => d0(13)
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(14),
      O => ram_reg_0_7_14_14_n_9,
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_14_14_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF88"
    )
        port map (
      I0 => \tmp_2_reg_994_reg[0]\,
      I1 => \ap_CS_fsm_reg[21]\(1),
      I2 => icmp_reg_998,
      I3 => tmp_27_fu_647_p4(4),
      I4 => \ap_CS_fsm_reg[21]\(3),
      O => d0(14)
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(15),
      O => ram_reg_0_7_15_15_n_9,
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_15_15_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF88"
    )
        port map (
      I0 => \tmp_2_reg_994_reg[0]\,
      I1 => \ap_CS_fsm_reg[21]\(1),
      I2 => icmp_reg_998,
      I3 => tmp_27_fu_647_p4(5),
      I4 => \ap_CS_fsm_reg[21]\(3),
      O => d0(15)
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0_reg_0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0_reg_0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0_reg_0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0_reg_0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0_reg_0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0_reg_0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0_reg_0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(8),
      O => ram_reg_0_7_8_8_n_9,
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_8_8_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00445444"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(3),
      I1 => \values_hidden_layer_1_reg_333_reg[8]\,
      I2 => icmp_reg_998,
      I3 => \ap_CS_fsm_reg[21]\(1),
      I4 => \tmp_2_reg_994_reg[0]\,
      O => d0(8)
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_hidden_layer_address0(0),
      A1 => values_hidden_layer_address0(1),
      A2 => values_hidden_layer_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(9),
      O => ram_reg_0_7_9_9_n_9,
      WCLK => ap_clk,
      WE => \^q0_reg[0]_0\
    );
ram_reg_0_7_9_9_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00445444"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(3),
      I1 => \values_hidden_layer_1_reg_333_reg[9]\,
      I2 => icmp_reg_998,
      I3 => \ap_CS_fsm_reg[21]\(1),
      I4 => \tmp_2_reg_994_reg[0]\,
      O => d0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_values_oucud_ram is
  port (
    \q0_reg[0]_0\ : out STD_LOGIC;
    \q0_reg[1]_0\ : out STD_LOGIC;
    \q0_reg[2]_0\ : out STD_LOGIC;
    \q0_reg[3]_0\ : out STD_LOGIC;
    \q0_reg[4]_0\ : out STD_LOGIC;
    \q0_reg[5]_0\ : out STD_LOGIC;
    \q0_reg[6]_0\ : out STD_LOGIC;
    \q0_reg[7]_0\ : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    icmp1_reg_1073 : in STD_LOGIC;
    \tmp_8_reg_1069_reg[0]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[0]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[1]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[2]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[3]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[4]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[5]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[6]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[7]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[8]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[9]\ : in STD_LOGIC;
    tmp_28_fu_775_p4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    values_output_layer_s_reg_1041 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_values_oucud_ram : entity is "AXISTry_values_oucud_ram";
end design_1_AXISTry_0_0_AXISTry_values_oucud_ram;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_values_oucud_ram is
  signal ce0212_out : STD_LOGIC;
  signal ce0314_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \q0[10]_i_2__0_n_9\ : STD_LOGIC;
  signal \q0[8]_i_1__0_n_9\ : STD_LOGIC;
  signal \q0[9]_i_1__0_n_9\ : STD_LOGIC;
  signal \q0_reg_n_9_[0]\ : STD_LOGIC;
  signal \q0_reg_n_9_[10]\ : STD_LOGIC;
  signal \q0_reg_n_9_[1]\ : STD_LOGIC;
  signal \q0_reg_n_9_[2]\ : STD_LOGIC;
  signal \q0_reg_n_9_[3]\ : STD_LOGIC;
  signal \q0_reg_n_9_[4]\ : STD_LOGIC;
  signal \q0_reg_n_9_[5]\ : STD_LOGIC;
  signal \q0_reg_n_9_[6]\ : STD_LOGIC;
  signal \q0_reg_n_9_[7]\ : STD_LOGIC;
  signal \q0_reg_n_9_[8]\ : STD_LOGIC;
  signal \q0_reg_n_9_[9]\ : STD_LOGIC;
  signal ram_reg_0_3_10_10_i_1_n_9 : STD_LOGIC;
  signal ram_reg_0_3_10_10_n_9 : STD_LOGIC;
  signal ram_reg_0_3_8_8_i_1_n_9 : STD_LOGIC;
  signal ram_reg_0_3_8_8_n_9 : STD_LOGIC;
  signal ram_reg_0_3_9_9_i_1_n_9 : STD_LOGIC;
  signal ram_reg_0_3_9_9_n_9 : STD_LOGIC;
  signal values_output_layer_ce0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q0[10]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q0[1]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q0[2]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[3]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[4]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[5]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[6]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[7]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[7]_i_3\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
begin
\q0[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp1_reg_1073,
      I1 => \values_output_layer_1_reg_380_reg[0]\,
      I2 => Q(1),
      I3 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[0]_0\
    );
\q0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => Q(2),
      I1 => icmp1_reg_1073,
      I2 => \tmp_8_reg_1069_reg[0]\,
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(0),
      O => values_output_layer_ce0
    );
\q0[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF000000AC"
    )
        port map (
      I0 => tmp_28_fu_775_p4(0),
      I1 => ram_reg_0_3_10_10_n_9,
      I2 => Q(0),
      I3 => Q(4),
      I4 => ce0314_out,
      I5 => ce0212_out,
      O => \q0[10]_i_2__0_n_9\
    );
\q0[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(1),
      I1 => \tmp_8_reg_1069_reg[0]\,
      I2 => icmp1_reg_1073,
      O => ce0314_out
    );
\q0[10]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_8_reg_1069_reg[0]\,
      I1 => Q(1),
      O => ce0212_out
    );
\q0[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp1_reg_1073,
      I1 => \values_output_layer_1_reg_380_reg[1]\,
      I2 => Q(1),
      I3 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[1]_0\
    );
\q0[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp1_reg_1073,
      I1 => \values_output_layer_1_reg_380_reg[2]\,
      I2 => Q(1),
      I3 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[2]_0\
    );
\q0[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp1_reg_1073,
      I1 => \values_output_layer_1_reg_380_reg[3]\,
      I2 => Q(1),
      I3 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[3]_0\
    );
\q0[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp1_reg_1073,
      I1 => \values_output_layer_1_reg_380_reg[4]\,
      I2 => Q(1),
      I3 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[4]_0\
    );
\q0[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp1_reg_1073,
      I1 => \values_output_layer_1_reg_380_reg[5]\,
      I2 => Q(1),
      I3 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[5]_0\
    );
\q0[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp1_reg_1073,
      I1 => \values_output_layer_1_reg_380_reg[6]\,
      I2 => Q(1),
      I3 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[6]_0\
    );
\q0[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEC"
    )
        port map (
      I0 => icmp1_reg_1073,
      I1 => \values_output_layer_1_reg_380_reg[7]\,
      I2 => Q(1),
      I3 => \tmp_8_reg_1069_reg[0]\,
      O => \q0_reg[7]_0\
    );
\q0[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(1),
      I3 => \tmp_8_reg_1069_reg[0]\,
      I4 => icmp1_reg_1073,
      O => p_2_in
    );
\q0[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF00AC"
    )
        port map (
      I0 => \values_output_layer_1_reg_380_reg[8]\,
      I1 => ram_reg_0_3_8_8_n_9,
      I2 => Q(0),
      I3 => Q(4),
      I4 => ce0314_out,
      I5 => ce0212_out,
      O => \q0[8]_i_1__0_n_9\
    );
\q0[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF00AC"
    )
        port map (
      I0 => \values_output_layer_1_reg_380_reg[9]\,
      I1 => ram_reg_0_3_9_9_n_9,
      I2 => Q(0),
      I3 => Q(4),
      I4 => ce0314_out,
      I5 => ce0212_out,
      O => \q0[9]_i_1__0_n_9\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => D(0),
      Q => \q0_reg_n_9_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[10]_i_2__0_n_9\,
      Q => \q0_reg_n_9_[10]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => D(1),
      Q => \q0_reg_n_9_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => D(2),
      Q => \q0_reg_n_9_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => D(3),
      Q => \q0_reg_n_9_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => D(4),
      Q => \q0_reg_n_9_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => D(5),
      Q => \q0_reg_n_9_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => D(6),
      Q => \q0_reg_n_9_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => D(7),
      Q => \q0_reg_n_9_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[8]_i_1__0_n_9\,
      Q => \q0_reg_n_9_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[9]_i_1__0_n_9\,
      Q => \q0_reg_n_9_[9]\,
      R => '0'
    );
q0_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q0_reg_n_9_[2]\,
      I1 => \q0_reg[10]_0\(2),
      I2 => Q(3),
      O => ADDRARDADDR(2)
    );
q0_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q0_reg_n_9_[1]\,
      I1 => \q0_reg[10]_0\(1),
      I2 => Q(3),
      O => ADDRARDADDR(1)
    );
q0_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q0_reg_n_9_[0]\,
      I1 => \q0_reg[10]_0\(0),
      I2 => Q(3),
      O => ADDRARDADDR(0)
    );
q0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \q0_reg_n_9_[10]\,
      I1 => \q0_reg[10]_0\(10),
      I2 => Q(3),
      O => ADDRARDADDR(10)
    );
q0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q0_reg_n_9_[9]\,
      I1 => \q0_reg[10]_0\(9),
      I2 => Q(3),
      O => ADDRARDADDR(9)
    );
q0_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q0_reg_n_9_[8]\,
      I1 => \q0_reg[10]_0\(8),
      I2 => Q(3),
      O => ADDRARDADDR(8)
    );
q0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q0_reg_n_9_[7]\,
      I1 => \q0_reg[10]_0\(7),
      I2 => Q(3),
      O => ADDRARDADDR(7)
    );
q0_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q0_reg_n_9_[6]\,
      I1 => \q0_reg[10]_0\(6),
      I2 => Q(3),
      O => ADDRARDADDR(6)
    );
q0_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q0_reg_n_9_[5]\,
      I1 => \q0_reg[10]_0\(5),
      I2 => Q(3),
      O => ADDRARDADDR(5)
    );
q0_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q0_reg_n_9_[4]\,
      I1 => \q0_reg[10]_0\(4),
      I2 => Q(3),
      O => ADDRARDADDR(4)
    );
q0_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q0_reg_n_9_[3]\,
      I1 => \q0_reg[10]_0\(3),
      I2 => Q(3),
      O => ADDRARDADDR(3)
    );
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(1),
      I3 => \tmp_8_reg_1069_reg[0]\,
      I4 => icmp1_reg_1073,
      O => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_3_10_10_i_1_n_9,
      O => ram_reg_0_3_10_10_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFC0"
    )
        port map (
      I0 => icmp1_reg_1073,
      I1 => \tmp_8_reg_1069_reg[0]\,
      I2 => Q(1),
      I3 => tmp_28_fu_775_p4(0),
      I4 => Q(4),
      O => ram_reg_0_3_10_10_i_1_n_9
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_3_8_8_i_1_n_9,
      O => ram_reg_0_3_8_8_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00445444"
    )
        port map (
      I0 => Q(4),
      I1 => \values_output_layer_1_reg_380_reg[8]\,
      I2 => icmp1_reg_1073,
      I3 => Q(1),
      I4 => \tmp_8_reg_1069_reg[0]\,
      O => ram_reg_0_3_8_8_i_1_n_9
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_s_reg_1041(0),
      A1 => values_output_layer_s_reg_1041(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_3_9_9_i_1_n_9,
      O => ram_reg_0_3_9_9_n_9,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00445444"
    )
        port map (
      I0 => Q(4),
      I1 => \values_output_layer_1_reg_380_reg[9]\,
      I2 => icmp1_reg_1073,
      I3 => Q(1),
      I4 => \tmp_8_reg_1069_reg[0]\,
      O => ram_reg_0_3_9_9_i_1_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_weights_HO_ram is
  port (
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_V_data_0_sel : in STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \i_4_cast2_cast_reg_1027_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_3_reg_393_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \weights_HO_addr_reg_924_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_weights_HO_ram : entity is "AXISTry_weights_HO_ram";
end design_1_AXISTry_0_0_AXISTry_weights_HO_ram;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_weights_HO_ram is
  signal \^d0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_reg_0_15_0_0_i_6_n_9 : STD_LOGIC;
  signal weights_HO_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_15_15 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_9_9 : label is "RAM16X1S";
begin
  d0(15 downto 0) <= \^d0\(15 downto 0);
p_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(7),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(7),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(7),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(7)
    );
p_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(6),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(6),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(6),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(6)
    );
p_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(5),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(5),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(5),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(5)
    );
p_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(4),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(4),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(4),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(4)
    );
p_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(3),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(3),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(3),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(3)
    );
p_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(2),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(2),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(2),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(2)
    );
p_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(1),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(1),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(1),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(1)
    );
p_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(0),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(0),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(0),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(0)
    );
p_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(15),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(15),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(15),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(15)
    );
p_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(14),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(14),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(14),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(14)
    );
p_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(13),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(13),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(13),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(13)
    );
p_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(12),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(12),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(12),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(12)
    );
p_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(11),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(11),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(11),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(11)
    );
p_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(10),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(10),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(10),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(10)
    );
p_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(9),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(9),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(9),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(9)
    );
p_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => Q(8),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(8),
      I2 => S_AXIS_V_data_0_sel,
      I3 => q00(8),
      I4 => \ap_CS_fsm_reg[21]\(0),
      I5 => \S_AXIS_V_data_0_state_reg[0]\,
      O => B(8)
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(0),
      I1 => \S_AXIS_V_data_0_state_reg[0]\,
      O => p_0_in
    );
\ram_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \i_4_cast2_cast_reg_1027_reg[1]\(0),
      I1 => \j_3_reg_393_reg[2]\(0),
      I2 => \ap_CS_fsm_reg[21]\(1),
      I3 => \weights_HO_addr_reg_924_reg[3]\(0),
      O => weights_HO_address0(0)
    );
\ram_reg_0_15_0_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD2FFFF2DD20000"
    )
        port map (
      I0 => \j_3_reg_393_reg[2]\(0),
      I1 => \i_4_cast2_cast_reg_1027_reg[1]\(0),
      I2 => \j_3_reg_393_reg[2]\(1),
      I3 => \i_4_cast2_cast_reg_1027_reg[1]\(1),
      I4 => \ap_CS_fsm_reg[21]\(1),
      I5 => \weights_HO_addr_reg_924_reg[3]\(1),
      O => weights_HO_address0(1)
    );
\ram_reg_0_15_0_0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF6900"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_6_n_9,
      I1 => \j_3_reg_393_reg[2]\(0),
      I2 => \j_3_reg_393_reg[2]\(2),
      I3 => \ap_CS_fsm_reg[21]\(1),
      I4 => \weights_HO_addr_reg_924_reg[3]\(2),
      O => weights_HO_address0(2)
    );
\ram_reg_0_15_0_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71FFFF8E710000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_6_n_9,
      I1 => \j_3_reg_393_reg[2]\(0),
      I2 => \j_3_reg_393_reg[2]\(2),
      I3 => \j_3_reg_393_reg[2]\(1),
      I4 => \ap_CS_fsm_reg[21]\(1),
      I5 => \weights_HO_addr_reg_924_reg[3]\(3),
      O => weights_HO_address0(3)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \j_3_reg_393_reg[2]\(1),
      I1 => \i_4_cast2_cast_reg_1027_reg[1]\(1),
      I2 => \j_3_reg_393_reg[2]\(0),
      I3 => \i_4_cast2_cast_reg_1027_reg[1]\(0),
      O => ram_reg_0_15_0_0_i_6_n_9
    );
ram_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => weights_HO_address0(0),
      A1 => weights_HO_address0(1),
      A2 => weights_HO_address0(2),
      A3 => weights_HO_address0(3),
      A4 => '0',
      D => \^d0\(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(14),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(14),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(14)
    );
ram_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(13),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(13),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(13)
    );
ram_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(12),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(12),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(12)
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(11),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(11),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(11)
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(10),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(10),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(10)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(9),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(9),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(9)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(8),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(8),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(8)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(7),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(7),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(7)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(6),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(6),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(6)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(5),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(5),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(5)
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(4),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(4),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(4)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(3),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(3),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(3)
    );
ram_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(2),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(2),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(2)
    );
ram_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(1),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(1),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(1)
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(0),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(0),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(0)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(15),
      I1 => \S_AXIS_V_data_0_payload_A_reg[15]\(15),
      I2 => S_AXIS_V_data_0_sel,
      O => \^d0\(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_weights_IH_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    tmp_23_fu_619_p2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \weights_IH_addr_reg_892_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_weights_IH_ram : entity is "AXISTry_weights_IH_ram";
end design_1_AXISTry_0_0_AXISTry_weights_IH_ram;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_weights_IH_ram is
  signal weights_IH_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal weights_IH_ce0 : STD_LOGIC;
  signal weights_IH_we0 : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of ram_reg : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1040;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => weights_IH_address0(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => d0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => weights_IH_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => weights_IH_we0,
      WEA(0) => weights_IH_we0,
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \S_AXIS_V_data_0_state_reg[0]\,
      O => weights_IH_ce0
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_23_fu_619_p2(6),
      I1 => Q(1),
      I2 => \weights_IH_addr_reg_892_reg[6]\(6),
      O => weights_IH_address0(6)
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg[0]\,
      I1 => Q(0),
      O => weights_IH_we0
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_23_fu_619_p2(5),
      I1 => Q(1),
      I2 => \weights_IH_addr_reg_892_reg[6]\(5),
      O => weights_IH_address0(5)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_23_fu_619_p2(4),
      I1 => Q(1),
      I2 => \weights_IH_addr_reg_892_reg[6]\(4),
      O => weights_IH_address0(4)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_23_fu_619_p2(3),
      I1 => Q(1),
      I2 => \weights_IH_addr_reg_892_reg[6]\(3),
      O => weights_IH_address0(3)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_23_fu_619_p2(2),
      I1 => Q(1),
      I2 => \weights_IH_addr_reg_892_reg[6]\(2),
      O => weights_IH_address0(2)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_23_fu_619_p2(1),
      I1 => Q(1),
      I2 => \weights_IH_addr_reg_892_reg[6]\(1),
      O => weights_IH_address0(1)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_23_fu_619_p2(0),
      I1 => Q(1),
      I2 => \weights_IH_addr_reg_892_reg[6]\(0),
      O => weights_IH_address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_hidden_layer_1_reg_333_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_hidden_layer_1_reg_333_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_hidden_layer_1_reg_333_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[7]_0\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[9]\ : in STD_LOGIC;
    tmp_27_fu_647_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe : entity is "AXISTry_mul_mul_1dEe";
end design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe is
begin
AXISTry_mul_mul_1dEe_DSP48_0_U: entity work.design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0_1
     port map (
      A(15 downto 0) => A(15 downto 0),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      O(3 downto 0) => O(3 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg[0]\,
      ap_clk => ap_clk,
      tmp_27_fu_647_p4(5 downto 0) => tmp_27_fu_647_p4(5 downto 0),
      \values_hidden_layer_1_reg_333_reg[0]\ => \values_hidden_layer_1_reg_333_reg[0]\,
      \values_hidden_layer_1_reg_333_reg[11]\(3 downto 0) => \values_hidden_layer_1_reg_333_reg[11]\(3 downto 0),
      \values_hidden_layer_1_reg_333_reg[15]\(3 downto 0) => \values_hidden_layer_1_reg_333_reg[15]\(3 downto 0),
      \values_hidden_layer_1_reg_333_reg[1]\ => \values_hidden_layer_1_reg_333_reg[1]\,
      \values_hidden_layer_1_reg_333_reg[2]\ => \values_hidden_layer_1_reg_333_reg[2]\,
      \values_hidden_layer_1_reg_333_reg[3]\ => \values_hidden_layer_1_reg_333_reg[3]\,
      \values_hidden_layer_1_reg_333_reg[4]\ => \values_hidden_layer_1_reg_333_reg[4]\,
      \values_hidden_layer_1_reg_333_reg[5]\ => \values_hidden_layer_1_reg_333_reg[5]\,
      \values_hidden_layer_1_reg_333_reg[6]\ => \values_hidden_layer_1_reg_333_reg[6]\,
      \values_hidden_layer_1_reg_333_reg[7]\(3 downto 0) => \values_hidden_layer_1_reg_333_reg[7]\(3 downto 0),
      \values_hidden_layer_1_reg_333_reg[7]_0\ => \values_hidden_layer_1_reg_333_reg[7]_0\,
      \values_hidden_layer_1_reg_333_reg[8]\ => \values_hidden_layer_1_reg_333_reg[8]\,
      \values_hidden_layer_1_reg_333_reg[9]\ => \values_hidden_layer_1_reg_333_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_0 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_output_layer_1_reg_380_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_output_layer_1_reg_380_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \values_output_layer_1_reg_380_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]\ : out STD_LOGIC;
    \q0_reg[1]\ : out STD_LOGIC;
    \q0_reg[2]\ : out STD_LOGIC;
    \q0_reg[3]\ : out STD_LOGIC;
    \q0_reg[4]\ : out STD_LOGIC;
    \q0_reg[5]\ : out STD_LOGIC;
    \q0_reg[6]\ : out STD_LOGIC;
    \q0_reg[7]\ : out STD_LOGIC;
    ce02 : out STD_LOGIC;
    p : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    icmp_reg_998 : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[0]\ : in STD_LOGIC;
    \tmp_2_reg_994_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[7]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[0]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[1]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[2]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[3]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[4]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[5]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[6]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[7]_0\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[8]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[9]\ : in STD_LOGIC;
    tmp_28_fu_775_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_0 : entity is "AXISTry_mul_mul_1dEe";
end design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_0;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_0 is
begin
AXISTry_mul_mul_1dEe_DSP48_0_U: entity work.design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_DSP48_0
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      E(0) => E(0),
      O(3 downto 0) => O(3 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg[0]\,
      ap_clk => ap_clk,
      ce02 => ce02,
      icmp_reg_998 => icmp_reg_998,
      p_0 => p,
      \q0_reg[0]\ => \q0_reg[0]\,
      \q0_reg[1]\ => \q0_reg[1]\,
      \q0_reg[2]\ => \q0_reg[2]\,
      \q0_reg[3]\ => \q0_reg[3]\,
      \q0_reg[4]\ => \q0_reg[4]\,
      \q0_reg[5]\ => \q0_reg[5]\,
      \q0_reg[6]\ => \q0_reg[6]\,
      \q0_reg[7]\ => \q0_reg[7]\,
      tmp_28_fu_775_p4(5 downto 0) => tmp_28_fu_775_p4(5 downto 0),
      \tmp_2_reg_994_reg[0]\ => \tmp_2_reg_994_reg[0]\,
      \values_hidden_layer_1_reg_333_reg[0]\ => \values_hidden_layer_1_reg_333_reg[0]\,
      \values_hidden_layer_1_reg_333_reg[1]\ => \values_hidden_layer_1_reg_333_reg[1]\,
      \values_hidden_layer_1_reg_333_reg[2]\ => \values_hidden_layer_1_reg_333_reg[2]\,
      \values_hidden_layer_1_reg_333_reg[3]\ => \values_hidden_layer_1_reg_333_reg[3]\,
      \values_hidden_layer_1_reg_333_reg[4]\ => \values_hidden_layer_1_reg_333_reg[4]\,
      \values_hidden_layer_1_reg_333_reg[5]\ => \values_hidden_layer_1_reg_333_reg[5]\,
      \values_hidden_layer_1_reg_333_reg[6]\ => \values_hidden_layer_1_reg_333_reg[6]\,
      \values_hidden_layer_1_reg_333_reg[7]\ => \values_hidden_layer_1_reg_333_reg[7]\,
      \values_output_layer_1_reg_380_reg[0]\ => \values_output_layer_1_reg_380_reg[0]\,
      \values_output_layer_1_reg_380_reg[11]\(3 downto 0) => \values_output_layer_1_reg_380_reg[11]\(3 downto 0),
      \values_output_layer_1_reg_380_reg[15]\(3 downto 0) => \values_output_layer_1_reg_380_reg[15]\(3 downto 0),
      \values_output_layer_1_reg_380_reg[1]\ => \values_output_layer_1_reg_380_reg[1]\,
      \values_output_layer_1_reg_380_reg[2]\ => \values_output_layer_1_reg_380_reg[2]\,
      \values_output_layer_1_reg_380_reg[3]\ => \values_output_layer_1_reg_380_reg[3]\,
      \values_output_layer_1_reg_380_reg[4]\ => \values_output_layer_1_reg_380_reg[4]\,
      \values_output_layer_1_reg_380_reg[5]\ => \values_output_layer_1_reg_380_reg[5]\,
      \values_output_layer_1_reg_380_reg[6]\ => \values_output_layer_1_reg_380_reg[6]\,
      \values_output_layer_1_reg_380_reg[7]\(3 downto 0) => \values_output_layer_1_reg_380_reg[7]\(3 downto 0),
      \values_output_layer_1_reg_380_reg[7]_0\ => \values_output_layer_1_reg_380_reg[7]_0\,
      \values_output_layer_1_reg_380_reg[8]\ => \values_output_layer_1_reg_380_reg[8]\,
      \values_output_layer_1_reg_380_reg[9]\ => \values_output_layer_1_reg_380_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_sigmoid_arr is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_data_fu_120_reg[1]\ : out STD_LOGIC;
    \tmp_data_fu_120_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_data_fu_120_reg[1]_0\ : in STD_LOGIC;
    \tmp_data_fu_120_reg[0]_0\ : in STD_LOGIC;
    \highest_pred_reg_368_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_reg_998_reg[0]\ : in STD_LOGIC;
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    icmp_reg_998 : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[0]\ : in STD_LOGIC;
    \tmp_2_reg_994_reg[0]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_0\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[1]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_1\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[2]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_2\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[3]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_3\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[4]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_4\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[5]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_5\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[6]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]_6\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[7]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]\ : in STD_LOGIC;
    \values_output_layer_s_reg_1041_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_2_in : in STD_LOGIC;
    icmp1_reg_1073 : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[0]\ : in STD_LOGIC;
    \tmp_8_reg_1069_reg[0]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_0\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[1]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_1\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[2]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_2\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[3]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_3\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[4]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_4\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[5]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_5\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[6]\ : in STD_LOGIC;
    \icmp1_reg_1073_reg[0]_6\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[7]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_sigmoid_arr : entity is "AXISTry_sigmoid_arr";
end design_1_AXISTry_0_0_AXISTry_sigmoid_arr;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_sigmoid_arr is
begin
AXISTry_sigmoid_arr_rom_U: entity work.design_1_AXISTry_0_0_AXISTry_sigmoid_arr_rom
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      D(7 downto 0) => D(7 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[28]\(5 downto 0) => \ap_CS_fsm_reg[28]\(5 downto 0),
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      \highest_pred_reg_368_reg[7]\(7 downto 0) => \highest_pred_reg_368_reg[7]\(7 downto 0),
      icmp1_reg_1073 => icmp1_reg_1073,
      \icmp1_reg_1073_reg[0]\ => \icmp1_reg_1073_reg[0]\,
      \icmp1_reg_1073_reg[0]_0\ => \icmp1_reg_1073_reg[0]_0\,
      \icmp1_reg_1073_reg[0]_1\ => \icmp1_reg_1073_reg[0]_1\,
      \icmp1_reg_1073_reg[0]_2\ => \icmp1_reg_1073_reg[0]_2\,
      \icmp1_reg_1073_reg[0]_3\ => \icmp1_reg_1073_reg[0]_3\,
      \icmp1_reg_1073_reg[0]_4\ => \icmp1_reg_1073_reg[0]_4\,
      \icmp1_reg_1073_reg[0]_5\ => \icmp1_reg_1073_reg[0]_5\,
      \icmp1_reg_1073_reg[0]_6\ => \icmp1_reg_1073_reg[0]_6\,
      icmp_reg_998 => icmp_reg_998,
      \icmp_reg_998_reg[0]\ => \icmp_reg_998_reg[0]\,
      \icmp_reg_998_reg[0]_0\ => \icmp_reg_998_reg[0]_0\,
      \icmp_reg_998_reg[0]_1\ => \icmp_reg_998_reg[0]_1\,
      \icmp_reg_998_reg[0]_2\ => \icmp_reg_998_reg[0]_2\,
      \icmp_reg_998_reg[0]_3\ => \icmp_reg_998_reg[0]_3\,
      \icmp_reg_998_reg[0]_4\ => \icmp_reg_998_reg[0]_4\,
      \icmp_reg_998_reg[0]_5\ => \icmp_reg_998_reg[0]_5\,
      \icmp_reg_998_reg[0]_6\ => \icmp_reg_998_reg[0]_6\,
      p_0_in => p_0_in,
      p_2_in => p_2_in,
      q00(7 downto 0) => q00(7 downto 0),
      \q0_reg[7]\(7 downto 0) => \q0_reg[7]\(7 downto 0),
      \q0_reg[7]_0\(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      \tmp_2_reg_994_reg[0]\ => \tmp_2_reg_994_reg[0]\,
      \tmp_8_reg_1069_reg[0]\ => \tmp_8_reg_1069_reg[0]\,
      \tmp_data_fu_120_reg[0]\ => \tmp_data_fu_120_reg[0]\,
      \tmp_data_fu_120_reg[0]_0\ => \tmp_data_fu_120_reg[0]_0\,
      \tmp_data_fu_120_reg[1]\ => \tmp_data_fu_120_reg[1]\,
      \tmp_data_fu_120_reg[1]_0\ => \tmp_data_fu_120_reg[1]_0\,
      \values_hidden_layer_1_reg_333_reg[0]\ => \values_hidden_layer_1_reg_333_reg[0]\,
      \values_hidden_layer_1_reg_333_reg[1]\ => \values_hidden_layer_1_reg_333_reg[1]\,
      \values_hidden_layer_1_reg_333_reg[2]\ => \values_hidden_layer_1_reg_333_reg[2]\,
      \values_hidden_layer_1_reg_333_reg[3]\ => \values_hidden_layer_1_reg_333_reg[3]\,
      \values_hidden_layer_1_reg_333_reg[4]\ => \values_hidden_layer_1_reg_333_reg[4]\,
      \values_hidden_layer_1_reg_333_reg[5]\ => \values_hidden_layer_1_reg_333_reg[5]\,
      \values_hidden_layer_1_reg_333_reg[6]\ => \values_hidden_layer_1_reg_333_reg[6]\,
      \values_hidden_layer_1_reg_333_reg[7]\ => \values_hidden_layer_1_reg_333_reg[7]\,
      \values_output_layer_1_reg_380_reg[0]\ => \values_output_layer_1_reg_380_reg[0]\,
      \values_output_layer_1_reg_380_reg[1]\ => \values_output_layer_1_reg_380_reg[1]\,
      \values_output_layer_1_reg_380_reg[2]\ => \values_output_layer_1_reg_380_reg[2]\,
      \values_output_layer_1_reg_380_reg[3]\ => \values_output_layer_1_reg_380_reg[3]\,
      \values_output_layer_1_reg_380_reg[4]\ => \values_output_layer_1_reg_380_reg[4]\,
      \values_output_layer_1_reg_380_reg[5]\ => \values_output_layer_1_reg_380_reg[5]\,
      \values_output_layer_1_reg_380_reg[6]\ => \values_output_layer_1_reg_380_reg[6]\,
      \values_output_layer_1_reg_380_reg[7]\ => \values_output_layer_1_reg_380_reg[7]\,
      \values_output_layer_s_reg_1041_reg[0]\(7 downto 0) => \values_output_layer_s_reg_1041_reg[0]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_test_data is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_V_data_0_sel : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \j_2_reg_346_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_2_cast5_reg_945_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_test_data : entity is "AXISTry_test_data";
end design_1_AXISTry_0_0_AXISTry_test_data;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_test_data is
begin
AXISTry_test_data_ram_U: entity work.design_1_AXISTry_0_0_AXISTry_test_data_ram
     port map (
      A(15 downto 0) => A(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0) => \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0),
      S_AXIS_V_data_0_sel => S_AXIS_V_data_0_sel,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg[0]\,
      \ap_CS_fsm_reg[12]\(1 downto 0) => \ap_CS_fsm_reg[12]\(1 downto 0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      \i_2_cast5_reg_945_reg[3]\(3 downto 0) => \i_2_cast5_reg_945_reg[3]\(3 downto 0),
      \j_2_reg_346_reg[3]\(3 downto 0) => \j_2_reg_346_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_values_hibkb is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    values_hidden_layer_s_reg_971 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \values_hidden_layer_1_reg_333_reg[8]\ : in STD_LOGIC;
    \icmp_reg_998_reg[0]\ : in STD_LOGIC;
    ce02 : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_reg_998 : in STD_LOGIC;
    \tmp_2_reg_994_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_333_reg[9]\ : in STD_LOGIC;
    tmp_27_fu_647_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_values_hibkb : entity is "AXISTry_values_hibkb";
end design_1_AXISTry_0_0_AXISTry_values_hibkb;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_values_hibkb is
begin
AXISTry_values_hibkb_ram_U: entity work.design_1_AXISTry_0_0_AXISTry_values_hibkb_ram
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[21]\(4 downto 0) => \ap_CS_fsm_reg[21]\(4 downto 0),
      ap_clk => ap_clk,
      ce02 => ce02,
      icmp_reg_998 => icmp_reg_998,
      \icmp_reg_998_reg[0]\ => \icmp_reg_998_reg[0]\,
      q00(7 downto 0) => q00(7 downto 0),
      q0_reg(10 downto 0) => q0_reg(10 downto 0),
      \q0_reg[0]_0\ => p_0_in,
      q0_reg_0(7 downto 0) => q0_reg_0(7 downto 0),
      tmp_27_fu_647_p4(5 downto 0) => tmp_27_fu_647_p4(5 downto 0),
      \tmp_2_reg_994_reg[0]\ => \tmp_2_reg_994_reg[0]\,
      \values_hidden_layer_1_reg_333_reg[8]\ => \values_hidden_layer_1_reg_333_reg[8]\,
      \values_hidden_layer_1_reg_333_reg[9]\ => \values_hidden_layer_1_reg_333_reg[9]\,
      values_hidden_layer_s_reg_971(2 downto 0) => values_hidden_layer_s_reg_971(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_values_oucud is
  port (
    \q0_reg[0]\ : out STD_LOGIC;
    \q0_reg[1]\ : out STD_LOGIC;
    \q0_reg[2]\ : out STD_LOGIC;
    \q0_reg[3]\ : out STD_LOGIC;
    \q0_reg[4]\ : out STD_LOGIC;
    \q0_reg[5]\ : out STD_LOGIC;
    \q0_reg[6]\ : out STD_LOGIC;
    \q0_reg[7]\ : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    icmp1_reg_1073 : in STD_LOGIC;
    \tmp_8_reg_1069_reg[0]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[0]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[1]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[2]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[3]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[4]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[5]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[6]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[7]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[8]\ : in STD_LOGIC;
    \values_output_layer_1_reg_380_reg[9]\ : in STD_LOGIC;
    tmp_28_fu_775_p4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    values_output_layer_s_reg_1041 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_values_oucud : entity is "AXISTry_values_oucud";
end design_1_AXISTry_0_0_AXISTry_values_oucud;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_values_oucud is
begin
AXISTry_values_oucud_ram_U: entity work.design_1_AXISTry_0_0_AXISTry_values_oucud_ram
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      icmp1_reg_1073 => icmp1_reg_1073,
      p_2_in => p_2_in,
      q00(7 downto 0) => q00(7 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[10]_0\(10 downto 0) => \q0_reg[10]\(10 downto 0),
      \q0_reg[1]_0\ => \q0_reg[1]\,
      \q0_reg[2]_0\ => \q0_reg[2]\,
      \q0_reg[3]_0\ => \q0_reg[3]\,
      \q0_reg[4]_0\ => \q0_reg[4]\,
      \q0_reg[5]_0\ => \q0_reg[5]\,
      \q0_reg[6]_0\ => \q0_reg[6]\,
      \q0_reg[7]_0\ => \q0_reg[7]\,
      tmp_28_fu_775_p4(0) => tmp_28_fu_775_p4(0),
      \tmp_8_reg_1069_reg[0]\ => \tmp_8_reg_1069_reg[0]\,
      \values_output_layer_1_reg_380_reg[0]\ => \values_output_layer_1_reg_380_reg[0]\,
      \values_output_layer_1_reg_380_reg[1]\ => \values_output_layer_1_reg_380_reg[1]\,
      \values_output_layer_1_reg_380_reg[2]\ => \values_output_layer_1_reg_380_reg[2]\,
      \values_output_layer_1_reg_380_reg[3]\ => \values_output_layer_1_reg_380_reg[3]\,
      \values_output_layer_1_reg_380_reg[4]\ => \values_output_layer_1_reg_380_reg[4]\,
      \values_output_layer_1_reg_380_reg[5]\ => \values_output_layer_1_reg_380_reg[5]\,
      \values_output_layer_1_reg_380_reg[6]\ => \values_output_layer_1_reg_380_reg[6]\,
      \values_output_layer_1_reg_380_reg[7]\ => \values_output_layer_1_reg_380_reg[7]\,
      \values_output_layer_1_reg_380_reg[8]\ => \values_output_layer_1_reg_380_reg[8]\,
      \values_output_layer_1_reg_380_reg[9]\ => \values_output_layer_1_reg_380_reg[9]\,
      values_output_layer_s_reg_1041(1 downto 0) => values_output_layer_s_reg_1041(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_weights_HO is
  port (
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_V_data_0_sel : in STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \i_4_cast2_cast_reg_1027_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_3_reg_393_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \weights_HO_addr_reg_924_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_weights_HO : entity is "AXISTry_weights_HO";
end design_1_AXISTry_0_0_AXISTry_weights_HO;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_weights_HO is
begin
AXISTry_weights_HO_ram_U: entity work.design_1_AXISTry_0_0_AXISTry_weights_HO_ram
     port map (
      B(15 downto 0) => B(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0) => \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0),
      S_AXIS_V_data_0_sel => S_AXIS_V_data_0_sel,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg[0]\,
      \ap_CS_fsm_reg[21]\(1 downto 0) => \ap_CS_fsm_reg[21]\(1 downto 0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      \i_4_cast2_cast_reg_1027_reg[1]\(1 downto 0) => \i_4_cast2_cast_reg_1027_reg[1]\(1 downto 0),
      \j_3_reg_393_reg[2]\(2 downto 0) => \j_3_reg_393_reg[2]\(2 downto 0),
      \weights_HO_addr_reg_924_reg[3]\(3 downto 0) => \weights_HO_addr_reg_924_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry_weights_IH is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    tmp_23_fu_619_p2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \weights_IH_addr_reg_892_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry_weights_IH : entity is "AXISTry_weights_IH";
end design_1_AXISTry_0_0_AXISTry_weights_IH;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry_weights_IH is
begin
AXISTry_weights_IH_ram_U: entity work.design_1_AXISTry_0_0_AXISTry_weights_IH_ram
     port map (
      DOADO(15 downto 0) => DOADO(15 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg[0]\,
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      tmp_23_fu_619_p2(6 downto 0) => tmp_23_fu_619_p2(6 downto 0),
      \weights_IH_addr_reg_892_reg[6]\(6 downto 0) => \weights_IH_addr_reg_892_reg[6]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0_AXISTry is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISTry_0_0_AXISTry : entity is "AXISTry";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of design_1_AXISTry_0_0_AXISTry : entity is "30'b001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of design_1_AXISTry_0_0_AXISTry : entity is "30'b010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of design_1_AXISTry_0_0_AXISTry : entity is "30'b100000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_AXISTry_0_0_AXISTry : entity is "30'b000000000000000000000100000000";
  attribute ap_const_lv13_400 : string;
  attribute ap_const_lv13_400 of design_1_AXISTry_0_0_AXISTry : entity is "13'b0010000000000";
  attribute ap_const_lv15_0 : string;
  attribute ap_const_lv15_0 of design_1_AXISTry_0_0_AXISTry : entity is "15'b000000000000000";
  attribute ap_const_lv16_0 : string;
  attribute ap_const_lv16_0 of design_1_AXISTry_0_0_AXISTry : entity is "16'b0000000000000000";
  attribute ap_const_lv16_3FF : string;
  attribute ap_const_lv16_3FF of design_1_AXISTry_0_0_AXISTry : entity is "16'b0000001111111111";
  attribute ap_const_lv16_FC00 : string;
  attribute ap_const_lv16_FC00 of design_1_AXISTry_0_0_AXISTry : entity is "16'b1111110000000000";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of design_1_AXISTry_0_0_AXISTry : entity is "2'b00";
  attribute ap_const_lv2_1 : string;
  attribute ap_const_lv2_1 of design_1_AXISTry_0_0_AXISTry : entity is "2'b01";
  attribute ap_const_lv2_2 : string;
  attribute ap_const_lv2_2 of design_1_AXISTry_0_0_AXISTry : entity is "2'b10";
  attribute ap_const_lv2_3 : string;
  attribute ap_const_lv2_3 of design_1_AXISTry_0_0_AXISTry : entity is "2'b11";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of design_1_AXISTry_0_0_AXISTry : entity is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of design_1_AXISTry_0_0_AXISTry : entity is 1;
  attribute ap_const_lv32_10 : integer;
  attribute ap_const_lv32_10 of design_1_AXISTry_0_0_AXISTry : entity is 16;
  attribute ap_const_lv32_11 : integer;
  attribute ap_const_lv32_11 of design_1_AXISTry_0_0_AXISTry : entity is 17;
  attribute ap_const_lv32_12 : integer;
  attribute ap_const_lv32_12 of design_1_AXISTry_0_0_AXISTry : entity is 18;
  attribute ap_const_lv32_13 : integer;
  attribute ap_const_lv32_13 of design_1_AXISTry_0_0_AXISTry : entity is 19;
  attribute ap_const_lv32_14 : integer;
  attribute ap_const_lv32_14 of design_1_AXISTry_0_0_AXISTry : entity is 20;
  attribute ap_const_lv32_15 : integer;
  attribute ap_const_lv32_15 of design_1_AXISTry_0_0_AXISTry : entity is 21;
  attribute ap_const_lv32_16 : integer;
  attribute ap_const_lv32_16 of design_1_AXISTry_0_0_AXISTry : entity is 22;
  attribute ap_const_lv32_17 : integer;
  attribute ap_const_lv32_17 of design_1_AXISTry_0_0_AXISTry : entity is 23;
  attribute ap_const_lv32_18 : integer;
  attribute ap_const_lv32_18 of design_1_AXISTry_0_0_AXISTry : entity is 24;
  attribute ap_const_lv32_19 : integer;
  attribute ap_const_lv32_19 of design_1_AXISTry_0_0_AXISTry : entity is 25;
  attribute ap_const_lv32_1A : integer;
  attribute ap_const_lv32_1A of design_1_AXISTry_0_0_AXISTry : entity is 26;
  attribute ap_const_lv32_1B : integer;
  attribute ap_const_lv32_1B of design_1_AXISTry_0_0_AXISTry : entity is 27;
  attribute ap_const_lv32_1C : integer;
  attribute ap_const_lv32_1C of design_1_AXISTry_0_0_AXISTry : entity is 28;
  attribute ap_const_lv32_1D : integer;
  attribute ap_const_lv32_1D of design_1_AXISTry_0_0_AXISTry : entity is 29;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of design_1_AXISTry_0_0_AXISTry : entity is 2;
  attribute ap_const_lv32_3 : integer;
  attribute ap_const_lv32_3 of design_1_AXISTry_0_0_AXISTry : entity is 3;
  attribute ap_const_lv32_3039 : integer;
  attribute ap_const_lv32_3039 of design_1_AXISTry_0_0_AXISTry : entity is 12345;
  attribute ap_const_lv32_4 : integer;
  attribute ap_const_lv32_4 of design_1_AXISTry_0_0_AXISTry : entity is 4;
  attribute ap_const_lv32_5 : integer;
  attribute ap_const_lv32_5 of design_1_AXISTry_0_0_AXISTry : entity is 5;
  attribute ap_const_lv32_6 : integer;
  attribute ap_const_lv32_6 of design_1_AXISTry_0_0_AXISTry : entity is 6;
  attribute ap_const_lv32_7 : integer;
  attribute ap_const_lv32_7 of design_1_AXISTry_0_0_AXISTry : entity is 7;
  attribute ap_const_lv32_8 : integer;
  attribute ap_const_lv32_8 of design_1_AXISTry_0_0_AXISTry : entity is 8;
  attribute ap_const_lv32_9 : integer;
  attribute ap_const_lv32_9 of design_1_AXISTry_0_0_AXISTry : entity is 9;
  attribute ap_const_lv32_A : integer;
  attribute ap_const_lv32_A of design_1_AXISTry_0_0_AXISTry : entity is 10;
  attribute ap_const_lv32_B : integer;
  attribute ap_const_lv32_B of design_1_AXISTry_0_0_AXISTry : entity is 11;
  attribute ap_const_lv32_C : integer;
  attribute ap_const_lv32_C of design_1_AXISTry_0_0_AXISTry : entity is 12;
  attribute ap_const_lv32_D : integer;
  attribute ap_const_lv32_D of design_1_AXISTry_0_0_AXISTry : entity is 13;
  attribute ap_const_lv32_E : integer;
  attribute ap_const_lv32_E of design_1_AXISTry_0_0_AXISTry : entity is 14;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of design_1_AXISTry_0_0_AXISTry : entity is 15;
  attribute ap_const_lv3_0 : string;
  attribute ap_const_lv3_0 of design_1_AXISTry_0_0_AXISTry : entity is "3'b000";
  attribute ap_const_lv3_1 : string;
  attribute ap_const_lv3_1 of design_1_AXISTry_0_0_AXISTry : entity is "3'b001";
  attribute ap_const_lv3_5 : string;
  attribute ap_const_lv3_5 of design_1_AXISTry_0_0_AXISTry : entity is "3'b101";
  attribute ap_const_lv4_0 : string;
  attribute ap_const_lv4_0 of design_1_AXISTry_0_0_AXISTry : entity is "4'b0000";
  attribute ap_const_lv4_1 : string;
  attribute ap_const_lv4_1 of design_1_AXISTry_0_0_AXISTry : entity is "4'b0001";
  attribute ap_const_lv4_D : string;
  attribute ap_const_lv4_D of design_1_AXISTry_0_0_AXISTry : entity is "4'b1101";
  attribute ap_const_lv6_0 : string;
  attribute ap_const_lv6_0 of design_1_AXISTry_0_0_AXISTry : entity is "6'b000000";
  attribute ap_const_lv6_1 : string;
  attribute ap_const_lv6_1 of design_1_AXISTry_0_0_AXISTry : entity is "6'b000001";
  attribute ap_const_lv6_24 : string;
  attribute ap_const_lv6_24 of design_1_AXISTry_0_0_AXISTry : entity is "6'b100100";
  attribute hls_module : string;
  attribute hls_module of design_1_AXISTry_0_0_AXISTry : entity is "yes";
end design_1_AXISTry_0_0_AXISTry;

architecture STRUCTURE of design_1_AXISTry_0_0_AXISTry is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_10 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_11 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_12 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_13 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_14 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_15 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_16 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_17 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_18 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_19 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_20 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_21 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_22 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_23 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_24 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U0_n_9 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_10 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_11 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_12 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_13 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_14 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_15 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_16 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_17 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_18 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_19 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_20 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_21 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_22 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_23 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_24 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_25 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_26 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_27 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_28 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_29 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_30 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_31 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_32 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_34 : STD_LOGIC;
  signal AXISTry_mul_mul_1dEe_U1_n_9 : STD_LOGIC;
  signal \AXISTry_sigmoid_arr_rom_U/q0_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal M_AXIS_V_data_1_ack_in39_in : STD_LOGIC;
  signal M_AXIS_V_data_1_payload_A : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \M_AXIS_V_data_1_payload_A[0]_i_1_n_9\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A[13]_i_1_n_9\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A[1]_i_1_n_9\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A[1]_i_2_n_9\ : STD_LOGIC;
  signal M_AXIS_V_data_1_payload_B : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \M_AXIS_V_data_1_payload_B[0]_i_1_n_9\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_B[13]_i_1_n_9\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_B[1]_i_1_n_9\ : STD_LOGIC;
  signal M_AXIS_V_data_1_sel : STD_LOGIC;
  signal M_AXIS_V_data_1_sel_rd_i_1_n_9 : STD_LOGIC;
  signal M_AXIS_V_data_1_sel_wr : STD_LOGIC;
  signal M_AXIS_V_data_1_sel_wr_i_1_n_9 : STD_LOGIC;
  signal \M_AXIS_V_data_1_state[0]_i_1_n_9\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_state[1]_i_1_n_9\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_state_reg_n_9_[0]\ : STD_LOGIC;
  signal M_AXIS_V_data_1_vld_in : STD_LOGIC;
  signal \M_AXIS_V_last_1_state[0]_i_1_n_9\ : STD_LOGIC;
  signal \M_AXIS_V_last_1_state[1]_i_1_n_9\ : STD_LOGIC;
  signal \M_AXIS_V_last_1_state_reg_n_9_[1]\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal S_AXIS_V_data_0_ack_in : STD_LOGIC;
  signal S_AXIS_V_data_0_ack_out : STD_LOGIC;
  signal S_AXIS_V_data_0_load_B : STD_LOGIC;
  signal S_AXIS_V_data_0_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\ : STD_LOGIC;
  signal S_AXIS_V_data_0_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXIS_V_data_0_sel : STD_LOGIC;
  signal S_AXIS_V_data_0_sel_rd_i_1_n_9 : STD_LOGIC;
  signal S_AXIS_V_data_0_sel_wr : STD_LOGIC;
  signal S_AXIS_V_data_0_sel_wr_i_1_n_9 : STD_LOGIC;
  signal \S_AXIS_V_data_0_state[0]_i_1_n_9\ : STD_LOGIC;
  signal \S_AXIS_V_data_0_state[1]_i_1_n_9\ : STD_LOGIC;
  signal \S_AXIS_V_data_0_state_reg_n_9_[0]\ : STD_LOGIC;
  signal \S_AXIS_V_last_0_state[0]_i_1_n_9\ : STD_LOGIC;
  signal \S_AXIS_V_last_0_state[1]_i_2_n_9\ : STD_LOGIC;
  signal \S_AXIS_V_last_0_state_reg_n_9_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_1_n_9\ : STD_LOGIC;
  signal \ap_CS_fsm[22]_i_1_n_9\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_9\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_9\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state26 : STD_LOGIC;
  signal ap_CS_fsm_state27 : STD_LOGIC;
  signal ap_CS_fsm_state28 : STD_LOGIC;
  signal ap_CS_fsm_state29 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state30 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ce02 : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond1_fu_434_p2 : STD_LOGIC;
  signal exitcond2_fu_495_p2 : STD_LOGIC;
  signal exitcond4_fu_538_p2 : STD_LOGIC;
  signal exitcond6_fu_554_p2 : STD_LOGIC;
  signal exitcond8_fu_712_p2 : STD_LOGIC;
  signal exitcond9_fu_629_p2 : STD_LOGIC;
  signal exitcond_fu_757_p2 : STD_LOGIC;
  signal highest_pred_reg_368 : STD_LOGIC;
  signal \highest_pred_reg_368[7]_i_1_n_9\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg_n_9_[0]\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg_n_9_[1]\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg_n_9_[2]\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg_n_9_[3]\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg_n_9_[4]\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg_n_9_[5]\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg_n_9_[6]\ : STD_LOGIC;
  signal \highest_pred_reg_368_reg_n_9_[7]\ : STD_LOGIC;
  signal i_1_reg_2780 : STD_LOGIC;
  signal \i_1_reg_278[0]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_278[1]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_278[2]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_278_reg_n_9_[2]\ : STD_LOGIC;
  signal \i_2_cast5_reg_945_reg_n_9_[0]\ : STD_LOGIC;
  signal \i_2_cast5_reg_945_reg_n_9_[1]\ : STD_LOGIC;
  signal \i_2_cast5_reg_945_reg_n_9_[2]\ : STD_LOGIC;
  signal \i_2_cast5_reg_945_reg_n_9_[3]\ : STD_LOGIC;
  signal i_2_reg_311 : STD_LOGIC;
  signal \i_2_reg_311_reg_n_9_[0]\ : STD_LOGIC;
  signal \i_2_reg_311_reg_n_9_[1]\ : STD_LOGIC;
  signal \i_2_reg_311_reg_n_9_[2]\ : STD_LOGIC;
  signal \i_2_reg_311_reg_n_9_[3]\ : STD_LOGIC;
  signal \i_3_cast4_cast_reg_958_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_3_reg_322 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_3_reg_3220 : STD_LOGIC;
  signal \i_3_reg_322[0]_i_1_n_9\ : STD_LOGIC;
  signal \i_3_reg_322[1]_i_1_n_9\ : STD_LOGIC;
  signal \i_3_reg_322[2]_i_1_n_9\ : STD_LOGIC;
  signal \i_4_cast2_cast_reg_1027_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_4_reg_357 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_4_reg_357[0]_i_1_n_9\ : STD_LOGIC;
  signal \i_4_reg_357[1]_i_1_n_9\ : STD_LOGIC;
  signal i_5_fu_440_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_5_reg_887 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_6_fu_501_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_6_reg_913 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_6_reg_9130 : STD_LOGIC;
  signal i_7_fu_560_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_7_reg_953 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_8_fu_586_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_8_reg_966 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_reg_2560 : STD_LOGIC;
  signal \i_reg_256[3]_i_1_n_9\ : STD_LOGIC;
  signal icmp1_reg_1073 : STD_LOGIC;
  signal \icmp1_reg_1073[0]_i_1_n_9\ : STD_LOGIC;
  signal \icmp1_reg_1073[0]_i_2_n_9\ : STD_LOGIC;
  signal icmp_reg_998 : STD_LOGIC;
  signal \icmp_reg_998[0]_i_10_n_9\ : STD_LOGIC;
  signal \icmp_reg_998[0]_i_1_n_9\ : STD_LOGIC;
  signal \icmp_reg_998[0]_i_2_n_9\ : STD_LOGIC;
  signal \icmp_reg_998[0]_i_5_n_9\ : STD_LOGIC;
  signal \icmp_reg_998[0]_i_6_n_9\ : STD_LOGIC;
  signal \icmp_reg_998[0]_i_7_n_9\ : STD_LOGIC;
  signal \icmp_reg_998[0]_i_8_n_9\ : STD_LOGIC;
  signal \icmp_reg_998[0]_i_9_n_9\ : STD_LOGIC;
  signal \icmp_reg_998_reg[0]_i_4_n_11\ : STD_LOGIC;
  signal \icmp_reg_998_reg[0]_i_4_n_12\ : STD_LOGIC;
  signal \j_1_reg_289[0]_i_1_n_9\ : STD_LOGIC;
  signal \j_1_reg_289[1]_i_1_n_9\ : STD_LOGIC;
  signal \j_1_reg_289_reg_n_9_[0]\ : STD_LOGIC;
  signal \j_1_reg_289_reg_n_9_[1]\ : STD_LOGIC;
  signal \j_2_reg_346[3]_i_1_n_9\ : STD_LOGIC;
  signal \j_3_reg_393[2]_i_1_n_9\ : STD_LOGIC;
  signal \j_3_reg_393_reg_n_9_[2]\ : STD_LOGIC;
  signal j_4_fu_466_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal j_4_reg_900 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal j_5_fu_527_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal j_5_reg_932 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal j_6_fu_635_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_6_reg_984 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_7_reg_1059 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j_7_reg_1059[0]_i_1_n_9\ : STD_LOGIC;
  signal \j_7_reg_1059[1]_i_1_n_9\ : STD_LOGIC;
  signal \j_7_reg_1059[2]_i_1_n_9\ : STD_LOGIC;
  signal \j_reg_267[0]_i_1_n_9\ : STD_LOGIC;
  signal \j_reg_267[1]_i_1_n_9\ : STD_LOGIC;
  signal \j_reg_267[2]_i_1_n_9\ : STD_LOGIC;
  signal \j_reg_267_reg_n_9_[0]\ : STD_LOGIC;
  signal \j_reg_267_reg_n_9_[1]\ : STD_LOGIC;
  signal \j_reg_267_reg_n_9_[2]\ : STD_LOGIC;
  signal k_1_fu_544_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal k_1_reg_940 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal k_1_reg_9400 : STD_LOGIC;
  signal k_reg_300 : STD_LOGIC;
  signal \k_reg_300[5]_i_1_n_9\ : STD_LOGIC;
  signal \k_reg_300_reg_n_9_[0]\ : STD_LOGIC;
  signal \k_reg_300_reg_n_9_[1]\ : STD_LOGIC;
  signal \k_reg_300_reg_n_9_[2]\ : STD_LOGIC;
  signal \k_reg_300_reg_n_9_[3]\ : STD_LOGIC;
  signal \k_reg_300_reg_n_9_[4]\ : STD_LOGIC;
  signal \k_reg_300_reg_n_9_[5]\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_shl2_cast_fu_609_p1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_shl_cast_fu_424_p1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal prediction_fu_718_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal prediction_reg_1035 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal prediction_reg_10350 : STD_LOGIC;
  signal ram_reg_i_26_n_12 : STD_LOGIC;
  signal ram_reg_i_27_n_10 : STD_LOGIC;
  signal ram_reg_i_27_n_11 : STD_LOGIC;
  signal ram_reg_i_27_n_12 : STD_LOGIC;
  signal ram_reg_i_27_n_9 : STD_LOGIC;
  signal ram_reg_i_28_n_9 : STD_LOGIC;
  signal ram_reg_i_29_n_9 : STD_LOGIC;
  signal ram_reg_i_30_n_9 : STD_LOGIC;
  signal ram_reg_i_31_n_9 : STD_LOGIC;
  signal ram_reg_i_32_n_9 : STD_LOGIC;
  signal ram_reg_i_33_n_9 : STD_LOGIC;
  signal ram_reg_i_34_n_9 : STD_LOGIC;
  signal sigmoid_arr_U_n_17 : STD_LOGIC;
  signal sigmoid_arr_U_n_18 : STD_LOGIC;
  signal sigmoid_arr_U_n_20 : STD_LOGIC;
  signal sigmoid_arr_U_n_21 : STD_LOGIC;
  signal sigmoid_arr_U_n_22 : STD_LOGIC;
  signal sigmoid_arr_U_n_23 : STD_LOGIC;
  signal sigmoid_arr_U_n_24 : STD_LOGIC;
  signal sigmoid_arr_U_n_25 : STD_LOGIC;
  signal sigmoid_arr_U_n_26 : STD_LOGIC;
  signal sigmoid_arr_U_n_27 : STD_LOGIC;
  signal sigmoid_arr_U_n_36 : STD_LOGIC;
  signal sigmoid_arr_U_n_37 : STD_LOGIC;
  signal sigmoid_arr_U_n_38 : STD_LOGIC;
  signal sigmoid_arr_U_n_39 : STD_LOGIC;
  signal sigmoid_arr_U_n_40 : STD_LOGIC;
  signal sigmoid_arr_U_n_41 : STD_LOGIC;
  signal sigmoid_arr_U_n_42 : STD_LOGIC;
  signal sigmoid_arr_U_n_43 : STD_LOGIC;
  signal sigmoid_arr_U_n_44 : STD_LOGIC;
  signal sigmoid_arr_U_n_45 : STD_LOGIC;
  signal sigmoid_arr_U_n_46 : STD_LOGIC;
  signal sigmoid_arr_U_n_47 : STD_LOGIC;
  signal sigmoid_arr_U_n_48 : STD_LOGIC;
  signal sigmoid_arr_U_n_49 : STD_LOGIC;
  signal sigmoid_arr_U_n_50 : STD_LOGIC;
  signal sigmoid_arr_U_n_51 : STD_LOGIC;
  signal test_data_U_n_10 : STD_LOGIC;
  signal test_data_U_n_11 : STD_LOGIC;
  signal test_data_U_n_12 : STD_LOGIC;
  signal test_data_U_n_13 : STD_LOGIC;
  signal test_data_U_n_14 : STD_LOGIC;
  signal test_data_U_n_15 : STD_LOGIC;
  signal test_data_U_n_16 : STD_LOGIC;
  signal test_data_U_n_17 : STD_LOGIC;
  signal test_data_U_n_18 : STD_LOGIC;
  signal test_data_U_n_19 : STD_LOGIC;
  signal test_data_U_n_20 : STD_LOGIC;
  signal test_data_U_n_21 : STD_LOGIC;
  signal test_data_U_n_22 : STD_LOGIC;
  signal test_data_U_n_23 : STD_LOGIC;
  signal test_data_U_n_24 : STD_LOGIC;
  signal test_data_U_n_9 : STD_LOGIC;
  signal test_data_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal test_data_we0 : STD_LOGIC;
  signal tmp_12_fu_450_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_1_fu_428_p2 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal tmp_1_reg_879 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_22_cast_fu_516_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_23_fu_619_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_24_fu_733_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_27_fu_647_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_28_fu_775_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_2_fu_641_p2 : STD_LOGIC;
  signal \tmp_2_reg_994[0]_i_1_n_9\ : STD_LOGIC;
  signal \tmp_2_reg_994_reg_n_9_[0]\ : STD_LOGIC;
  signal tmp_6_fu_481_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_7_fu_489_p2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tmp_7_reg_905 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_7_reg_905[3]_i_1_n_9\ : STD_LOGIC;
  signal tmp_8_fu_769_p2 : STD_LOGIC;
  signal \tmp_8_reg_1069[0]_i_1_n_9\ : STD_LOGIC;
  signal \tmp_8_reg_1069[0]_i_3_n_9\ : STD_LOGIC;
  signal \tmp_8_reg_1069[0]_i_4_n_9\ : STD_LOGIC;
  signal \tmp_8_reg_1069[0]_i_5_n_9\ : STD_LOGIC;
  signal \tmp_8_reg_1069[0]_i_6_n_9\ : STD_LOGIC;
  signal \tmp_8_reg_1069[0]_i_7_n_9\ : STD_LOGIC;
  signal \tmp_8_reg_1069[0]_i_8_n_9\ : STD_LOGIC;
  signal \tmp_8_reg_1069_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \tmp_8_reg_1069_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \tmp_8_reg_1069_reg_n_9_[0]\ : STD_LOGIC;
  signal \tmp_data_fu_120_reg_n_9_[0]\ : STD_LOGIC;
  signal \tmp_data_fu_120_reg_n_9_[1]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg_n_9_[0]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg_n_9_[1]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg_n_9_[2]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg_n_9_[3]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg_n_9_[4]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg_n_9_[5]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg_n_9_[6]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg_n_9_[7]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg_n_9_[8]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_333_reg_n_9_[9]\ : STD_LOGIC;
  signal values_hidden_layer_U_n_10 : STD_LOGIC;
  signal values_hidden_layer_U_n_11 : STD_LOGIC;
  signal values_hidden_layer_U_n_12 : STD_LOGIC;
  signal values_hidden_layer_U_n_13 : STD_LOGIC;
  signal values_hidden_layer_U_n_14 : STD_LOGIC;
  signal values_hidden_layer_U_n_15 : STD_LOGIC;
  signal values_hidden_layer_U_n_16 : STD_LOGIC;
  signal values_hidden_layer_U_n_19 : STD_LOGIC;
  signal values_hidden_layer_U_n_20 : STD_LOGIC;
  signal values_hidden_layer_U_n_21 : STD_LOGIC;
  signal values_hidden_layer_U_n_22 : STD_LOGIC;
  signal values_hidden_layer_U_n_23 : STD_LOGIC;
  signal values_hidden_layer_U_n_24 : STD_LOGIC;
  signal values_hidden_layer_U_n_25 : STD_LOGIC;
  signal values_hidden_layer_U_n_26 : STD_LOGIC;
  signal values_hidden_layer_U_n_27 : STD_LOGIC;
  signal values_hidden_layer_U_n_28 : STD_LOGIC;
  signal values_hidden_layer_U_n_29 : STD_LOGIC;
  signal values_hidden_layer_U_n_30 : STD_LOGIC;
  signal values_hidden_layer_U_n_31 : STD_LOGIC;
  signal values_hidden_layer_U_n_32 : STD_LOGIC;
  signal values_hidden_layer_U_n_33 : STD_LOGIC;
  signal values_hidden_layer_U_n_34 : STD_LOGIC;
  signal values_hidden_layer_U_n_35 : STD_LOGIC;
  signal values_hidden_layer_U_n_36 : STD_LOGIC;
  signal values_hidden_layer_U_n_37 : STD_LOGIC;
  signal values_hidden_layer_U_n_9 : STD_LOGIC;
  signal values_hidden_layer_ce0 : STD_LOGIC;
  signal values_hidden_layer_s_reg_971 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \values_hidden_layer_s_reg_971[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_s_reg_971[1]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_s_reg_971[2]_i_1_n_9\ : STD_LOGIC;
  signal values_hidden_layer_we0 : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg_n_9_[0]\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg_n_9_[1]\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg_n_9_[2]\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg_n_9_[3]\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg_n_9_[4]\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg_n_9_[5]\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg_n_9_[6]\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg_n_9_[7]\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg_n_9_[8]\ : STD_LOGIC;
  signal \values_output_layer_1_reg_380_reg_n_9_[9]\ : STD_LOGIC;
  signal values_output_layer_U_n_10 : STD_LOGIC;
  signal values_output_layer_U_n_11 : STD_LOGIC;
  signal values_output_layer_U_n_12 : STD_LOGIC;
  signal values_output_layer_U_n_13 : STD_LOGIC;
  signal values_output_layer_U_n_14 : STD_LOGIC;
  signal values_output_layer_U_n_15 : STD_LOGIC;
  signal values_output_layer_U_n_16 : STD_LOGIC;
  signal values_output_layer_U_n_18 : STD_LOGIC;
  signal values_output_layer_U_n_19 : STD_LOGIC;
  signal values_output_layer_U_n_20 : STD_LOGIC;
  signal values_output_layer_U_n_21 : STD_LOGIC;
  signal values_output_layer_U_n_22 : STD_LOGIC;
  signal values_output_layer_U_n_23 : STD_LOGIC;
  signal values_output_layer_U_n_24 : STD_LOGIC;
  signal values_output_layer_U_n_25 : STD_LOGIC;
  signal values_output_layer_U_n_26 : STD_LOGIC;
  signal values_output_layer_U_n_27 : STD_LOGIC;
  signal values_output_layer_U_n_28 : STD_LOGIC;
  signal values_output_layer_U_n_29 : STD_LOGIC;
  signal values_output_layer_U_n_30 : STD_LOGIC;
  signal values_output_layer_U_n_31 : STD_LOGIC;
  signal values_output_layer_U_n_32 : STD_LOGIC;
  signal values_output_layer_U_n_33 : STD_LOGIC;
  signal values_output_layer_U_n_34 : STD_LOGIC;
  signal values_output_layer_U_n_35 : STD_LOGIC;
  signal values_output_layer_U_n_36 : STD_LOGIC;
  signal values_output_layer_U_n_9 : STD_LOGIC;
  signal values_output_layer_s_reg_1041 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \values_output_layer_s_reg_1041[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_s_reg_1041[1]_i_1_n_9\ : STD_LOGIC;
  signal weights_HO_U_n_10 : STD_LOGIC;
  signal weights_HO_U_n_11 : STD_LOGIC;
  signal weights_HO_U_n_12 : STD_LOGIC;
  signal weights_HO_U_n_13 : STD_LOGIC;
  signal weights_HO_U_n_14 : STD_LOGIC;
  signal weights_HO_U_n_15 : STD_LOGIC;
  signal weights_HO_U_n_16 : STD_LOGIC;
  signal weights_HO_U_n_17 : STD_LOGIC;
  signal weights_HO_U_n_18 : STD_LOGIC;
  signal weights_HO_U_n_19 : STD_LOGIC;
  signal weights_HO_U_n_20 : STD_LOGIC;
  signal weights_HO_U_n_21 : STD_LOGIC;
  signal weights_HO_U_n_22 : STD_LOGIC;
  signal weights_HO_U_n_23 : STD_LOGIC;
  signal weights_HO_U_n_24 : STD_LOGIC;
  signal weights_HO_U_n_9 : STD_LOGIC;
  signal weights_HO_addr_reg_924 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal weights_IH_addr_reg_892 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \weights_IH_addr_reg_892[5]_i_2_n_9\ : STD_LOGIC;
  signal \weights_IH_addr_reg_892[6]_i_2_n_9\ : STD_LOGIC;
  signal weights_IH_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_icmp_reg_998_reg[0]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_reg_998_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_i_26_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_8_reg_1069_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_8_reg_1069_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M_AXIS_V_data_1_payload_A[13]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M_AXIS_V_data_1_payload_A[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of M_AXIS_V_data_1_sel_rd_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of M_AXIS_V_data_1_sel_wr_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXIS_V_data_1_state[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of S_AXIS_V_data_0_sel_rd_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXIS_V_last_0_state[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair11";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[29]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_278[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_3_reg_322[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_4_reg_357[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_5_reg_887[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_5_reg_887[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_5_reg_887[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_6_reg_913[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_6_reg_913[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_6_reg_913[2]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_7_reg_953[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_7_reg_953[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_7_reg_953[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_7_reg_953[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_8_reg_966[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_8_reg_966[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \icmp1_reg_1073[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \icmp_reg_998[0]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \j_1_reg_289[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_4_reg_900[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \j_4_reg_900[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_4_reg_900[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_5_reg_932[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \j_6_reg_984[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \j_6_reg_984[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \j_6_reg_984[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \j_7_reg_1059[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_7_reg_1059[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_7_reg_1059[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \k_1_reg_940[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \k_1_reg_940[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \k_1_reg_940[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \k_1_reg_940[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \prediction_reg_1035[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \prediction_reg_1035[1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_1_reg_879[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmp_1_reg_879[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_1_reg_879[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_1_reg_879[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_1_reg_879[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_7_reg_905[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_7_reg_905[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \values_output_layer_s_reg_1041[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \values_output_layer_s_reg_1041[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \weights_HO_addr_reg_924[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \weights_HO_addr_reg_924[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \weights_HO_addr_reg_924[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_892[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_892[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_892[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_892[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_892[5]_i_2\ : label is "soft_lutpair21";
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
  M_AXIS_TLAST <= \<const1>\;
  M_AXIS_TVALID <= \^m_axis_tvalid\;
  S_AXIS_TREADY <= \^s_axis_tready\;
AXISTry_mul_mul_1dEe_U0: entity work.design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe
     port map (
      A(15) => test_data_U_n_9,
      A(14) => test_data_U_n_10,
      A(13) => test_data_U_n_11,
      A(12) => test_data_U_n_12,
      A(11) => test_data_U_n_13,
      A(10) => test_data_U_n_14,
      A(9) => test_data_U_n_15,
      A(8) => test_data_U_n_16,
      A(7) => test_data_U_n_17,
      A(6) => test_data_U_n_18,
      A(5) => test_data_U_n_19,
      A(4) => test_data_U_n_20,
      A(3) => test_data_U_n_21,
      A(2) => test_data_U_n_22,
      A(1) => test_data_U_n_23,
      A(0) => test_data_U_n_24,
      DOADO(15 downto 0) => weights_IH_q0(15 downto 0),
      O(3) => AXISTry_mul_mul_1dEe_U0_n_9,
      O(2) => AXISTry_mul_mul_1dEe_U0_n_10,
      O(1) => AXISTry_mul_mul_1dEe_U0_n_11,
      O(0) => AXISTry_mul_mul_1dEe_U0_n_12,
      Q(3) => ap_CS_fsm_state15,
      Q(2) => ap_CS_fsm_state14,
      Q(1) => ap_CS_fsm_state13,
      Q(0) => ap_CS_fsm_state11,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      ap_clk => ap_clk,
      tmp_27_fu_647_p4(5 downto 0) => tmp_27_fu_647_p4(5 downto 0),
      \values_hidden_layer_1_reg_333_reg[0]\ => \values_hidden_layer_1_reg_333_reg_n_9_[0]\,
      \values_hidden_layer_1_reg_333_reg[11]\(3) => AXISTry_mul_mul_1dEe_U0_n_17,
      \values_hidden_layer_1_reg_333_reg[11]\(2) => AXISTry_mul_mul_1dEe_U0_n_18,
      \values_hidden_layer_1_reg_333_reg[11]\(1) => AXISTry_mul_mul_1dEe_U0_n_19,
      \values_hidden_layer_1_reg_333_reg[11]\(0) => AXISTry_mul_mul_1dEe_U0_n_20,
      \values_hidden_layer_1_reg_333_reg[15]\(3) => AXISTry_mul_mul_1dEe_U0_n_21,
      \values_hidden_layer_1_reg_333_reg[15]\(2) => AXISTry_mul_mul_1dEe_U0_n_22,
      \values_hidden_layer_1_reg_333_reg[15]\(1) => AXISTry_mul_mul_1dEe_U0_n_23,
      \values_hidden_layer_1_reg_333_reg[15]\(0) => AXISTry_mul_mul_1dEe_U0_n_24,
      \values_hidden_layer_1_reg_333_reg[1]\ => \values_hidden_layer_1_reg_333_reg_n_9_[1]\,
      \values_hidden_layer_1_reg_333_reg[2]\ => \values_hidden_layer_1_reg_333_reg_n_9_[2]\,
      \values_hidden_layer_1_reg_333_reg[3]\ => \values_hidden_layer_1_reg_333_reg_n_9_[3]\,
      \values_hidden_layer_1_reg_333_reg[4]\ => \values_hidden_layer_1_reg_333_reg_n_9_[4]\,
      \values_hidden_layer_1_reg_333_reg[5]\ => \values_hidden_layer_1_reg_333_reg_n_9_[5]\,
      \values_hidden_layer_1_reg_333_reg[6]\ => \values_hidden_layer_1_reg_333_reg_n_9_[6]\,
      \values_hidden_layer_1_reg_333_reg[7]\(3) => AXISTry_mul_mul_1dEe_U0_n_13,
      \values_hidden_layer_1_reg_333_reg[7]\(2) => AXISTry_mul_mul_1dEe_U0_n_14,
      \values_hidden_layer_1_reg_333_reg[7]\(1) => AXISTry_mul_mul_1dEe_U0_n_15,
      \values_hidden_layer_1_reg_333_reg[7]\(0) => AXISTry_mul_mul_1dEe_U0_n_16,
      \values_hidden_layer_1_reg_333_reg[7]_0\ => \values_hidden_layer_1_reg_333_reg_n_9_[7]\,
      \values_hidden_layer_1_reg_333_reg[8]\ => \values_hidden_layer_1_reg_333_reg_n_9_[8]\,
      \values_hidden_layer_1_reg_333_reg[9]\ => \values_hidden_layer_1_reg_333_reg_n_9_[9]\
    );
AXISTry_mul_mul_1dEe_U1: entity work.design_1_AXISTry_0_0_AXISTry_mul_mul_1dEe_0
     port map (
      A(15) => values_hidden_layer_U_n_9,
      A(14) => values_hidden_layer_U_n_10,
      A(13) => values_hidden_layer_U_n_11,
      A(12) => values_hidden_layer_U_n_12,
      A(11) => values_hidden_layer_U_n_13,
      A(10) => values_hidden_layer_U_n_14,
      A(9) => values_hidden_layer_U_n_15,
      A(8) => values_hidden_layer_U_n_16,
      A(7) => sigmoid_arr_U_n_20,
      A(6) => sigmoid_arr_U_n_21,
      A(5) => sigmoid_arr_U_n_22,
      A(4) => sigmoid_arr_U_n_23,
      A(3) => sigmoid_arr_U_n_24,
      A(2) => sigmoid_arr_U_n_25,
      A(1) => sigmoid_arr_U_n_26,
      A(0) => sigmoid_arr_U_n_27,
      B(15) => weights_HO_U_n_9,
      B(14) => weights_HO_U_n_10,
      B(13) => weights_HO_U_n_11,
      B(12) => weights_HO_U_n_12,
      B(11) => weights_HO_U_n_13,
      B(10) => weights_HO_U_n_14,
      B(9) => weights_HO_U_n_15,
      B(8) => weights_HO_U_n_16,
      B(7) => weights_HO_U_n_17,
      B(6) => weights_HO_U_n_18,
      B(5) => weights_HO_U_n_19,
      B(4) => weights_HO_U_n_20,
      B(3) => weights_HO_U_n_21,
      B(2) => weights_HO_U_n_22,
      B(1) => weights_HO_U_n_23,
      B(0) => weights_HO_U_n_24,
      E(0) => values_hidden_layer_ce0,
      O(3) => AXISTry_mul_mul_1dEe_U1_n_9,
      O(2) => AXISTry_mul_mul_1dEe_U1_n_10,
      O(1) => AXISTry_mul_mul_1dEe_U1_n_11,
      O(0) => AXISTry_mul_mul_1dEe_U1_n_12,
      Q(4) => ap_CS_fsm_state24,
      Q(3) => ap_CS_fsm_state23,
      Q(2) => ap_CS_fsm_state22,
      Q(1) => ap_CS_fsm_state17,
      Q(0) => ap_CS_fsm_state7,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      ap_clk => ap_clk,
      ce02 => ce02,
      icmp_reg_998 => icmp_reg_998,
      p => AXISTry_mul_mul_1dEe_U1_n_34,
      \q0_reg[0]\ => AXISTry_mul_mul_1dEe_U1_n_25,
      \q0_reg[1]\ => AXISTry_mul_mul_1dEe_U1_n_26,
      \q0_reg[2]\ => AXISTry_mul_mul_1dEe_U1_n_27,
      \q0_reg[3]\ => AXISTry_mul_mul_1dEe_U1_n_28,
      \q0_reg[4]\ => AXISTry_mul_mul_1dEe_U1_n_29,
      \q0_reg[5]\ => AXISTry_mul_mul_1dEe_U1_n_30,
      \q0_reg[6]\ => AXISTry_mul_mul_1dEe_U1_n_31,
      \q0_reg[7]\ => AXISTry_mul_mul_1dEe_U1_n_32,
      tmp_28_fu_775_p4(5 downto 0) => tmp_28_fu_775_p4(5 downto 0),
      \tmp_2_reg_994_reg[0]\ => \tmp_2_reg_994_reg_n_9_[0]\,
      \values_hidden_layer_1_reg_333_reg[0]\ => \values_hidden_layer_1_reg_333_reg_n_9_[0]\,
      \values_hidden_layer_1_reg_333_reg[1]\ => \values_hidden_layer_1_reg_333_reg_n_9_[1]\,
      \values_hidden_layer_1_reg_333_reg[2]\ => \values_hidden_layer_1_reg_333_reg_n_9_[2]\,
      \values_hidden_layer_1_reg_333_reg[3]\ => \values_hidden_layer_1_reg_333_reg_n_9_[3]\,
      \values_hidden_layer_1_reg_333_reg[4]\ => \values_hidden_layer_1_reg_333_reg_n_9_[4]\,
      \values_hidden_layer_1_reg_333_reg[5]\ => \values_hidden_layer_1_reg_333_reg_n_9_[5]\,
      \values_hidden_layer_1_reg_333_reg[6]\ => \values_hidden_layer_1_reg_333_reg_n_9_[6]\,
      \values_hidden_layer_1_reg_333_reg[7]\ => \values_hidden_layer_1_reg_333_reg_n_9_[7]\,
      \values_output_layer_1_reg_380_reg[0]\ => \values_output_layer_1_reg_380_reg_n_9_[0]\,
      \values_output_layer_1_reg_380_reg[11]\(3) => AXISTry_mul_mul_1dEe_U1_n_17,
      \values_output_layer_1_reg_380_reg[11]\(2) => AXISTry_mul_mul_1dEe_U1_n_18,
      \values_output_layer_1_reg_380_reg[11]\(1) => AXISTry_mul_mul_1dEe_U1_n_19,
      \values_output_layer_1_reg_380_reg[11]\(0) => AXISTry_mul_mul_1dEe_U1_n_20,
      \values_output_layer_1_reg_380_reg[15]\(3) => AXISTry_mul_mul_1dEe_U1_n_21,
      \values_output_layer_1_reg_380_reg[15]\(2) => AXISTry_mul_mul_1dEe_U1_n_22,
      \values_output_layer_1_reg_380_reg[15]\(1) => AXISTry_mul_mul_1dEe_U1_n_23,
      \values_output_layer_1_reg_380_reg[15]\(0) => AXISTry_mul_mul_1dEe_U1_n_24,
      \values_output_layer_1_reg_380_reg[1]\ => \values_output_layer_1_reg_380_reg_n_9_[1]\,
      \values_output_layer_1_reg_380_reg[2]\ => \values_output_layer_1_reg_380_reg_n_9_[2]\,
      \values_output_layer_1_reg_380_reg[3]\ => \values_output_layer_1_reg_380_reg_n_9_[3]\,
      \values_output_layer_1_reg_380_reg[4]\ => \values_output_layer_1_reg_380_reg_n_9_[4]\,
      \values_output_layer_1_reg_380_reg[5]\ => \values_output_layer_1_reg_380_reg_n_9_[5]\,
      \values_output_layer_1_reg_380_reg[6]\ => \values_output_layer_1_reg_380_reg_n_9_[6]\,
      \values_output_layer_1_reg_380_reg[7]\(3) => AXISTry_mul_mul_1dEe_U1_n_13,
      \values_output_layer_1_reg_380_reg[7]\(2) => AXISTry_mul_mul_1dEe_U1_n_14,
      \values_output_layer_1_reg_380_reg[7]\(1) => AXISTry_mul_mul_1dEe_U1_n_15,
      \values_output_layer_1_reg_380_reg[7]\(0) => AXISTry_mul_mul_1dEe_U1_n_16,
      \values_output_layer_1_reg_380_reg[7]_0\ => \values_output_layer_1_reg_380_reg_n_9_[7]\,
      \values_output_layer_1_reg_380_reg[8]\ => \values_output_layer_1_reg_380_reg_n_9_[8]\,
      \values_output_layer_1_reg_380_reg[9]\ => \values_output_layer_1_reg_380_reg_n_9_[9]\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_V_data_1_payload_B(0),
      I1 => M_AXIS_V_data_1_payload_A(0),
      I2 => M_AXIS_V_data_1_sel,
      O => \^m_axis_tdata\(0)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_V_data_1_payload_B(1),
      I1 => M_AXIS_V_data_1_payload_A(1),
      I2 => M_AXIS_V_data_1_sel,
      O => \^m_axis_tdata\(1)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_V_data_1_payload_B(13),
      I1 => M_AXIS_V_data_1_payload_A(13),
      I2 => M_AXIS_V_data_1_sel,
      O => \^m_axis_tdata\(13)
    );
\M_AXIS_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBFB0000BB0B"
    )
        port map (
      I0 => \tmp_data_fu_120_reg_n_9_[0]\,
      I1 => \M_AXIS_V_data_1_payload_A[1]_i_2_n_9\,
      I2 => \M_AXIS_V_data_1_state_reg_n_9_[0]\,
      I3 => M_AXIS_V_data_1_ack_in39_in,
      I4 => M_AXIS_V_data_1_sel_wr,
      I5 => M_AXIS_V_data_1_payload_A(0),
      O => \M_AXIS_V_data_1_payload_A[0]_i_1_n_9\
    );
\M_AXIS_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBFB0000BB0B"
    )
        port map (
      I0 => exitcond8_fu_712_p2,
      I1 => ap_CS_fsm_state21,
      I2 => \M_AXIS_V_data_1_state_reg_n_9_[0]\,
      I3 => M_AXIS_V_data_1_ack_in39_in,
      I4 => M_AXIS_V_data_1_sel_wr,
      I5 => M_AXIS_V_data_1_payload_A(13),
      O => \M_AXIS_V_data_1_payload_A[13]_i_1_n_9\
    );
\M_AXIS_V_data_1_payload_A[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_4_reg_357(0),
      I1 => i_4_reg_357(1),
      O => exitcond8_fu_712_p2
    );
\M_AXIS_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800008808"
    )
        port map (
      I0 => \M_AXIS_V_data_1_payload_A[1]_i_2_n_9\,
      I1 => \tmp_data_fu_120_reg_n_9_[1]\,
      I2 => \M_AXIS_V_data_1_state_reg_n_9_[0]\,
      I3 => M_AXIS_V_data_1_ack_in39_in,
      I4 => M_AXIS_V_data_1_sel_wr,
      I5 => M_AXIS_V_data_1_payload_A(1),
      O => \M_AXIS_V_data_1_payload_A[1]_i_1_n_9\
    );
\M_AXIS_V_data_1_payload_A[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state21,
      I1 => i_4_reg_357(1),
      I2 => i_4_reg_357(0),
      O => \M_AXIS_V_data_1_payload_A[1]_i_2_n_9\
    );
\M_AXIS_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_payload_A[0]_i_1_n_9\,
      Q => M_AXIS_V_data_1_payload_A(0),
      R => '0'
    );
\M_AXIS_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_payload_A[13]_i_1_n_9\,
      Q => M_AXIS_V_data_1_payload_A(13),
      R => '0'
    );
\M_AXIS_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_payload_A[1]_i_1_n_9\,
      Q => M_AXIS_V_data_1_payload_A(1),
      R => '0'
    );
\M_AXIS_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFFBB0B0000"
    )
        port map (
      I0 => \tmp_data_fu_120_reg_n_9_[0]\,
      I1 => \M_AXIS_V_data_1_payload_A[1]_i_2_n_9\,
      I2 => \M_AXIS_V_data_1_state_reg_n_9_[0]\,
      I3 => M_AXIS_V_data_1_ack_in39_in,
      I4 => M_AXIS_V_data_1_sel_wr,
      I5 => M_AXIS_V_data_1_payload_B(0),
      O => \M_AXIS_V_data_1_payload_B[0]_i_1_n_9\
    );
\M_AXIS_V_data_1_payload_B[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFFBB0B0000"
    )
        port map (
      I0 => exitcond8_fu_712_p2,
      I1 => ap_CS_fsm_state21,
      I2 => \M_AXIS_V_data_1_state_reg_n_9_[0]\,
      I3 => M_AXIS_V_data_1_ack_in39_in,
      I4 => M_AXIS_V_data_1_sel_wr,
      I5 => M_AXIS_V_data_1_payload_B(13),
      O => \M_AXIS_V_data_1_payload_B[13]_i_1_n_9\
    );
\M_AXIS_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFFF88080000"
    )
        port map (
      I0 => \M_AXIS_V_data_1_payload_A[1]_i_2_n_9\,
      I1 => \tmp_data_fu_120_reg_n_9_[1]\,
      I2 => \M_AXIS_V_data_1_state_reg_n_9_[0]\,
      I3 => M_AXIS_V_data_1_ack_in39_in,
      I4 => M_AXIS_V_data_1_sel_wr,
      I5 => M_AXIS_V_data_1_payload_B(1),
      O => \M_AXIS_V_data_1_payload_B[1]_i_1_n_9\
    );
\M_AXIS_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_payload_B[0]_i_1_n_9\,
      Q => M_AXIS_V_data_1_payload_B(0),
      R => '0'
    );
\M_AXIS_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_payload_B[13]_i_1_n_9\,
      Q => M_AXIS_V_data_1_payload_B(13),
      R => '0'
    );
\M_AXIS_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_payload_B[1]_i_1_n_9\,
      Q => M_AXIS_V_data_1_payload_B(1),
      R => '0'
    );
M_AXIS_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \M_AXIS_V_data_1_state_reg_n_9_[0]\,
      I2 => M_AXIS_V_data_1_sel,
      O => M_AXIS_V_data_1_sel_rd_i_1_n_9
    );
M_AXIS_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_V_data_1_sel_rd_i_1_n_9,
      Q => M_AXIS_V_data_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_V_data_1_vld_in,
      I1 => M_AXIS_V_data_1_ack_in39_in,
      I2 => M_AXIS_V_data_1_sel_wr,
      O => M_AXIS_V_data_1_sel_wr_i_1_n_9
    );
M_AXIS_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_V_data_1_sel_wr_i_1_n_9,
      Q => M_AXIS_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \M_AXIS_V_data_1_state_reg_n_9_[0]\,
      I2 => M_AXIS_V_data_1_ack_in39_in,
      I3 => M_AXIS_TREADY,
      I4 => M_AXIS_V_data_1_vld_in,
      O => \M_AXIS_V_data_1_state[0]_i_1_n_9\
    );
\M_AXIS_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => M_AXIS_V_data_1_vld_in,
      I2 => M_AXIS_V_data_1_ack_in39_in,
      I3 => \M_AXIS_V_data_1_state_reg_n_9_[0]\,
      O => \M_AXIS_V_data_1_state[1]_i_1_n_9\
    );
\M_AXIS_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_state[0]_i_1_n_9\,
      Q => \M_AXIS_V_data_1_state_reg_n_9_[0]\,
      R => '0'
    );
\M_AXIS_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_state[1]_i_1_n_9\,
      Q => M_AXIS_V_data_1_ack_in39_in,
      R => ap_rst_n_inv
    );
\M_AXIS_V_last_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^m_axis_tvalid\,
      I2 => \M_AXIS_V_last_1_state_reg_n_9_[1]\,
      I3 => M_AXIS_TREADY,
      I4 => M_AXIS_V_data_1_vld_in,
      O => \M_AXIS_V_last_1_state[0]_i_1_n_9\
    );
\M_AXIS_V_last_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F040404040404040"
    )
        port map (
      I0 => exitcond2_fu_495_p2,
      I1 => ap_CS_fsm_state5,
      I2 => M_AXIS_V_data_1_ack_in39_in,
      I3 => i_4_reg_357(1),
      I4 => i_4_reg_357(0),
      I5 => ap_CS_fsm_state21,
      O => M_AXIS_V_data_1_vld_in
    );
\M_AXIS_V_last_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => M_AXIS_V_data_1_vld_in,
      I2 => \M_AXIS_V_last_1_state_reg_n_9_[1]\,
      I3 => \^m_axis_tvalid\,
      O => \M_AXIS_V_last_1_state[1]_i_1_n_9\
    );
\M_AXIS_V_last_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_last_1_state[0]_i_1_n_9\,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\M_AXIS_V_last_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_last_1_state[1]_i_1_n_9\,
      Q => \M_AXIS_V_last_1_state_reg_n_9_[1]\,
      R => ap_rst_n_inv
    );
\S_AXIS_V_data_0_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I1 => S_AXIS_V_data_0_ack_in,
      I2 => S_AXIS_V_data_0_sel_wr,
      O => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\
    );
\S_AXIS_V_data_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(0),
      Q => S_AXIS_V_data_0_payload_A(0),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(10),
      Q => S_AXIS_V_data_0_payload_A(10),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(11),
      Q => S_AXIS_V_data_0_payload_A(11),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(12),
      Q => S_AXIS_V_data_0_payload_A(12),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(13),
      Q => S_AXIS_V_data_0_payload_A(13),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(14),
      Q => S_AXIS_V_data_0_payload_A(14),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(15),
      Q => S_AXIS_V_data_0_payload_A(15),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(1),
      Q => S_AXIS_V_data_0_payload_A(1),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(2),
      Q => S_AXIS_V_data_0_payload_A(2),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(3),
      Q => S_AXIS_V_data_0_payload_A(3),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(4),
      Q => S_AXIS_V_data_0_payload_A(4),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(5),
      Q => S_AXIS_V_data_0_payload_A(5),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(6),
      Q => S_AXIS_V_data_0_payload_A(6),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(7),
      Q => S_AXIS_V_data_0_payload_A(7),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(8),
      Q => S_AXIS_V_data_0_payload_A(8),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_V_data_0_payload_A[15]_i_1_n_9\,
      D => S_AXIS_TDATA(9),
      Q => S_AXIS_V_data_0_payload_A(9),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I1 => S_AXIS_V_data_0_ack_in,
      I2 => S_AXIS_V_data_0_sel_wr,
      O => S_AXIS_V_data_0_load_B
    );
\S_AXIS_V_data_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(0),
      Q => S_AXIS_V_data_0_payload_B(0),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(10),
      Q => S_AXIS_V_data_0_payload_B(10),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(11),
      Q => S_AXIS_V_data_0_payload_B(11),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(12),
      Q => S_AXIS_V_data_0_payload_B(12),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(13),
      Q => S_AXIS_V_data_0_payload_B(13),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(14),
      Q => S_AXIS_V_data_0_payload_B(14),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(15),
      Q => S_AXIS_V_data_0_payload_B(15),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(1),
      Q => S_AXIS_V_data_0_payload_B(1),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(2),
      Q => S_AXIS_V_data_0_payload_B(2),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(3),
      Q => S_AXIS_V_data_0_payload_B(3),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(4),
      Q => S_AXIS_V_data_0_payload_B(4),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(5),
      Q => S_AXIS_V_data_0_payload_B(5),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(6),
      Q => S_AXIS_V_data_0_payload_B(6),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(7),
      Q => S_AXIS_V_data_0_payload_B(7),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(8),
      Q => S_AXIS_V_data_0_payload_B(8),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_B,
      D => S_AXIS_TDATA(9),
      Q => S_AXIS_V_data_0_payload_B(9),
      R => '0'
    );
S_AXIS_V_data_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1FF0E0"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => ap_CS_fsm_state7,
      I2 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I3 => ap_CS_fsm_state4,
      I4 => S_AXIS_V_data_0_sel,
      O => S_AXIS_V_data_0_sel_rd_i_1_n_9
    );
S_AXIS_V_data_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_V_data_0_sel_rd_i_1_n_9,
      Q => S_AXIS_V_data_0_sel,
      R => ap_rst_n_inv
    );
S_AXIS_V_data_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => S_AXIS_V_data_0_ack_in,
      I2 => S_AXIS_V_data_0_sel_wr,
      O => S_AXIS_V_data_0_sel_wr_i_1_n_9
    );
S_AXIS_V_data_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_V_data_0_sel_wr_i_1_n_9,
      Q => S_AXIS_V_data_0_sel_wr,
      R => ap_rst_n_inv
    );
\S_AXIS_V_data_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I2 => S_AXIS_V_data_0_ack_in,
      I3 => S_AXIS_V_data_0_ack_out,
      I4 => S_AXIS_TVALID,
      O => \S_AXIS_V_data_0_state[0]_i_1_n_9\
    );
\S_AXIS_V_data_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => ap_CS_fsm_state7,
      I2 => ap_CS_fsm_state4,
      I3 => S_AXIS_TVALID,
      I4 => S_AXIS_V_data_0_ack_in,
      I5 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      O => \S_AXIS_V_data_0_state[1]_i_1_n_9\
    );
\S_AXIS_V_data_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \S_AXIS_V_data_0_state[0]_i_1_n_9\,
      Q => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      R => '0'
    );
\S_AXIS_V_data_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \S_AXIS_V_data_0_state[1]_i_1_n_9\,
      Q => S_AXIS_V_data_0_ack_in,
      R => ap_rst_n_inv
    );
\S_AXIS_V_last_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \S_AXIS_V_last_0_state_reg_n_9_[0]\,
      I2 => \^s_axis_tready\,
      I3 => S_AXIS_V_data_0_ack_out,
      I4 => S_AXIS_TVALID,
      O => \S_AXIS_V_last_0_state[0]_i_1_n_9\
    );
\S_AXIS_V_last_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\S_AXIS_V_last_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => S_AXIS_V_data_0_ack_out,
      I1 => S_AXIS_TVALID,
      I2 => \^s_axis_tready\,
      I3 => \S_AXIS_V_last_0_state_reg_n_9_[0]\,
      O => \S_AXIS_V_last_0_state[1]_i_2_n_9\
    );
\S_AXIS_V_last_0_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => ap_CS_fsm_state7,
      I2 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I3 => ap_CS_fsm_state4,
      O => S_AXIS_V_data_0_ack_out
    );
\S_AXIS_V_last_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \S_AXIS_V_last_0_state[0]_i_1_n_9\,
      Q => \S_AXIS_V_last_0_state_reg_n_9_[0]\,
      R => '0'
    );
\S_AXIS_V_last_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \S_AXIS_V_last_0_state[1]_i_2_n_9\,
      Q => \^s_axis_tready\,
      R => ap_rst_n_inv
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \M_AXIS_V_last_1_state_reg_n_9_[1]\,
      I2 => M_AXIS_V_data_1_ack_in39_in,
      I3 => exitcond4_fu_538_p2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => exitcond6_fu_554_p2,
      I1 => ap_CS_fsm_state10,
      I2 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I3 => ap_CS_fsm_state11,
      O => ap_NS_fsm(10)
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \i_2_reg_311_reg_n_9_[2]\,
      I1 => \i_2_reg_311_reg_n_9_[1]\,
      I2 => \i_2_reg_311_reg_n_9_[0]\,
      I3 => \i_2_reg_311_reg_n_9_[3]\,
      O => exitcond6_fu_554_p2
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => \i_2_reg_311_reg_n_9_[2]\,
      I1 => \i_2_reg_311_reg_n_9_[1]\,
      I2 => \i_2_reg_311_reg_n_9_[0]\,
      I3 => \i_2_reg_311_reg_n_9_[3]\,
      I4 => ap_CS_fsm_state10,
      I5 => ap_CS_fsm_state20,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBF00"
    )
        port map (
      I0 => i_3_reg_322(1),
      I1 => i_3_reg_322(2),
      I2 => i_3_reg_322(0),
      I3 => ap_CS_fsm_state12,
      I4 => ap_CS_fsm_state16,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => p_shl2_cast_fu_609_p1(5),
      I2 => p_shl2_cast_fu_609_p1(2),
      I3 => p_shl2_cast_fu_609_p1(3),
      I4 => p_shl2_cast_fu_609_p1(4),
      O => \ap_CS_fsm[13]_i_1_n_9\
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => p_shl2_cast_fu_609_p1(5),
      I2 => p_shl2_cast_fu_609_p1(2),
      I3 => p_shl2_cast_fu_609_p1(3),
      I4 => p_shl2_cast_fu_609_p1(4),
      O => ap_NS_fsm(16)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => \j_reg_267_reg_n_9_[1]\,
      I2 => \j_reg_267_reg_n_9_[0]\,
      I3 => \j_reg_267_reg_n_9_[2]\,
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \highest_pred_reg_368[7]_i_1_n_9\,
      I1 => ap_CS_fsm_state29,
      I2 => ap_CS_fsm_state21,
      I3 => M_AXIS_V_data_1_ack_in39_in,
      I4 => i_4_reg_357(1),
      I5 => i_4_reg_357(0),
      O => ap_NS_fsm(20)
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => i_4_reg_357(0),
      I1 => i_4_reg_357(1),
      I2 => ap_CS_fsm_state21,
      I3 => ap_CS_fsm_state25,
      O => ap_NS_fsm(21)
    );
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => ap_CS_fsm_state22,
      I1 => \j_3_reg_393_reg_n_9_[2]\,
      I2 => tmp_24_fu_733_p3(2),
      I3 => tmp_24_fu_733_p3(3),
      O => \ap_CS_fsm[22]_i_1_n_9\
    );
\ap_CS_fsm[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_CS_fsm_state22,
      I1 => \j_3_reg_393_reg_n_9_[2]\,
      I2 => tmp_24_fu_733_p3(2),
      I3 => tmp_24_fu_733_p3(3),
      O => ap_NS_fsm(25)
    );
\ap_CS_fsm[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => i_4_reg_357(1),
      I1 => i_4_reg_357(0),
      I2 => ap_CS_fsm_state21,
      I3 => M_AXIS_V_data_1_ack_in39_in,
      I4 => ap_CS_fsm_state30,
      O => ap_NS_fsm(29)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => ap_CS_fsm_state2,
      I3 => exitcond1_fu_434_p2,
      O => \ap_CS_fsm[2]_i_1_n_9\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(4),
      I1 => p_shl_cast_fu_424_p1(3),
      I2 => p_shl_cast_fu_424_p1(2),
      I3 => p_shl_cast_fu_424_p1(5),
      O => exitcond1_fu_434_p2
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FFFFBF00BF00"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[1]\,
      I1 => \j_reg_267_reg_n_9_[0]\,
      I2 => \j_reg_267_reg_n_9_[2]\,
      I3 => ap_CS_fsm_state3,
      I4 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I5 => ap_CS_fsm_state4,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(4),
      I1 => p_shl_cast_fu_424_p1(3),
      I2 => p_shl_cast_fu_424_p1(2),
      I3 => p_shl_cast_fu_424_p1(5),
      I4 => ap_CS_fsm_state2,
      I5 => \ap_CS_fsm[4]_i_2_n_9\,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10101010101010"
    )
        port map (
      I0 => exitcond2_fu_495_p2,
      I1 => M_AXIS_V_data_1_ack_in39_in,
      I2 => ap_CS_fsm_state5,
      I3 => \j_1_reg_289_reg_n_9_[0]\,
      I4 => \j_1_reg_289_reg_n_9_[1]\,
      I5 => ap_CS_fsm_state6,
      O => \ap_CS_fsm[4]_i_2_n_9\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFF88888888"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I2 => tmp_6_fu_481_p3(3),
      I3 => \i_1_reg_278_reg_n_9_[2]\,
      I4 => tmp_6_fu_481_p3(2),
      I5 => ap_CS_fsm_state5,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => \j_1_reg_289_reg_n_9_[0]\,
      I1 => \j_1_reg_289_reg_n_9_[1]\,
      I2 => ap_CS_fsm_state6,
      I3 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I4 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => tmp_6_fu_481_p3(2),
      I1 => \i_1_reg_278_reg_n_9_[2]\,
      I2 => tmp_6_fu_481_p3(3),
      I3 => ap_CS_fsm_state5,
      I4 => M_AXIS_V_data_1_ack_in39_in,
      I5 => ap_CS_fsm_state8,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAF2AA"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \M_AXIS_V_last_1_state_reg_n_9_[1]\,
      I2 => ap_CS_fsm_state8,
      I3 => M_AXIS_V_data_1_ack_in39_in,
      I4 => ap_CS_fsm_state30,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => \M_AXIS_V_last_1_state_reg_n_9_[1]\,
      I1 => M_AXIS_V_data_1_ack_in39_in,
      I2 => exitcond4_fu_538_p2,
      I3 => ap_CS_fsm_state9,
      I4 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I5 => ap_CS_fsm_state11,
      O => ap_NS_fsm(9)
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \k_reg_300_reg_n_9_[1]\,
      I1 => \k_reg_300_reg_n_9_[4]\,
      I2 => \k_reg_300_reg_n_9_[5]\,
      I3 => \k_reg_300_reg_n_9_[2]\,
      I4 => \k_reg_300_reg_n_9_[3]\,
      I5 => \k_reg_300_reg_n_9_[0]\,
      O => exitcond4_fu_538_p2
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[13]_i_1_n_9\,
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state14,
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state15,
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state17,
      Q => ap_CS_fsm_state18,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state18,
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state19,
      Q => ap_CS_fsm_state20,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_state21,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(21),
      Q => ap_CS_fsm_state22,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[22]_i_1_n_9\,
      Q => ap_CS_fsm_state23,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state23,
      Q => ap_CS_fsm_state24,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state24,
      Q => ap_CS_fsm_state25,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(25),
      Q => ap_CS_fsm_state26,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state26,
      Q => ap_CS_fsm_state27,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state27,
      Q => ap_CS_fsm_state28,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state28,
      Q => ap_CS_fsm_state29,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(29),
      Q => ap_CS_fsm_state30,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_9\,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\highest_pred_reg_368[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => i_3_reg_322(0),
      I2 => i_3_reg_322(2),
      I3 => i_3_reg_322(1),
      O => \highest_pred_reg_368[7]_i_1_n_9\
    );
\highest_pred_reg_368_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => highest_pred_reg_368,
      D => \AXISTry_sigmoid_arr_rom_U/q0_reg\(0),
      Q => \highest_pred_reg_368_reg_n_9_[0]\,
      R => \highest_pred_reg_368[7]_i_1_n_9\
    );
\highest_pred_reg_368_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => highest_pred_reg_368,
      D => \AXISTry_sigmoid_arr_rom_U/q0_reg\(1),
      Q => \highest_pred_reg_368_reg_n_9_[1]\,
      R => \highest_pred_reg_368[7]_i_1_n_9\
    );
\highest_pred_reg_368_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => highest_pred_reg_368,
      D => \AXISTry_sigmoid_arr_rom_U/q0_reg\(2),
      Q => \highest_pred_reg_368_reg_n_9_[2]\,
      R => \highest_pred_reg_368[7]_i_1_n_9\
    );
\highest_pred_reg_368_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => highest_pred_reg_368,
      D => \AXISTry_sigmoid_arr_rom_U/q0_reg\(3),
      Q => \highest_pred_reg_368_reg_n_9_[3]\,
      R => \highest_pred_reg_368[7]_i_1_n_9\
    );
\highest_pred_reg_368_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => highest_pred_reg_368,
      D => \AXISTry_sigmoid_arr_rom_U/q0_reg\(4),
      Q => \highest_pred_reg_368_reg_n_9_[4]\,
      R => \highest_pred_reg_368[7]_i_1_n_9\
    );
\highest_pred_reg_368_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => highest_pred_reg_368,
      D => \AXISTry_sigmoid_arr_rom_U/q0_reg\(5),
      Q => \highest_pred_reg_368_reg_n_9_[5]\,
      R => \highest_pred_reg_368[7]_i_1_n_9\
    );
\highest_pred_reg_368_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => highest_pred_reg_368,
      D => \AXISTry_sigmoid_arr_rom_U/q0_reg\(6),
      Q => \highest_pred_reg_368_reg_n_9_[6]\,
      R => \highest_pred_reg_368[7]_i_1_n_9\
    );
\highest_pred_reg_368_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => highest_pred_reg_368,
      D => \AXISTry_sigmoid_arr_rom_U/q0_reg\(7),
      Q => \highest_pred_reg_368_reg_n_9_[7]\,
      R => \highest_pred_reg_368[7]_i_1_n_9\
    );
\i_1_reg_278[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => tmp_6_fu_481_p3(2),
      I1 => ap_CS_fsm_state6,
      I2 => \j_1_reg_289_reg_n_9_[0]\,
      I3 => \j_1_reg_289_reg_n_9_[1]\,
      I4 => i_6_reg_913(0),
      I5 => i_1_reg_2780,
      O => \i_1_reg_278[0]_i_1_n_9\
    );
\i_1_reg_278[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => tmp_6_fu_481_p3(3),
      I1 => ap_CS_fsm_state6,
      I2 => \j_1_reg_289_reg_n_9_[0]\,
      I3 => \j_1_reg_289_reg_n_9_[1]\,
      I4 => i_6_reg_913(1),
      I5 => i_1_reg_2780,
      O => \i_1_reg_278[1]_i_1_n_9\
    );
\i_1_reg_278[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \i_1_reg_278_reg_n_9_[2]\,
      I1 => ap_CS_fsm_state6,
      I2 => \j_1_reg_289_reg_n_9_[0]\,
      I3 => \j_1_reg_289_reg_n_9_[1]\,
      I4 => i_6_reg_913(2),
      I5 => i_1_reg_2780,
      O => \i_1_reg_278[2]_i_1_n_9\
    );
\i_1_reg_278[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(5),
      I1 => p_shl_cast_fu_424_p1(2),
      I2 => p_shl_cast_fu_424_p1(3),
      I3 => p_shl_cast_fu_424_p1(4),
      I4 => ap_CS_fsm_state2,
      O => i_1_reg_2780
    );
\i_1_reg_278_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_278[0]_i_1_n_9\,
      Q => tmp_6_fu_481_p3(2),
      R => '0'
    );
\i_1_reg_278_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_278[1]_i_1_n_9\,
      Q => tmp_6_fu_481_p3(3),
      R => '0'
    );
\i_1_reg_278_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_278[2]_i_1_n_9\,
      Q => \i_1_reg_278_reg_n_9_[2]\,
      R => '0'
    );
\i_2_cast5_reg_945_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \i_2_reg_311_reg_n_9_[0]\,
      Q => \i_2_cast5_reg_945_reg_n_9_[0]\,
      R => '0'
    );
\i_2_cast5_reg_945_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \i_2_reg_311_reg_n_9_[1]\,
      Q => \i_2_cast5_reg_945_reg_n_9_[1]\,
      R => '0'
    );
\i_2_cast5_reg_945_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \i_2_reg_311_reg_n_9_[2]\,
      Q => \i_2_cast5_reg_945_reg_n_9_[2]\,
      R => '0'
    );
\i_2_cast5_reg_945_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \i_2_reg_311_reg_n_9_[3]\,
      Q => \i_2_cast5_reg_945_reg_n_9_[3]\,
      R => '0'
    );
\i_2_reg_311[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070000000"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I1 => ap_CS_fsm_state11,
      I2 => ap_CS_fsm_state9,
      I3 => M_AXIS_V_data_1_ack_in39_in,
      I4 => \M_AXIS_V_last_1_state_reg_n_9_[1]\,
      I5 => exitcond4_fu_538_p2,
      O => i_2_reg_311
    );
\i_2_reg_311[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      O => test_data_we0
    );
\i_2_reg_311_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => test_data_we0,
      D => i_7_reg_953(0),
      Q => \i_2_reg_311_reg_n_9_[0]\,
      R => i_2_reg_311
    );
\i_2_reg_311_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => test_data_we0,
      D => i_7_reg_953(1),
      Q => \i_2_reg_311_reg_n_9_[1]\,
      R => i_2_reg_311
    );
\i_2_reg_311_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => test_data_we0,
      D => i_7_reg_953(2),
      Q => \i_2_reg_311_reg_n_9_[2]\,
      R => i_2_reg_311
    );
\i_2_reg_311_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => test_data_we0,
      D => i_7_reg_953(3),
      Q => \i_2_reg_311_reg_n_9_[3]\,
      R => i_2_reg_311
    );
\i_3_cast4_cast_reg_958_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_3_reg_322(0),
      Q => \i_3_cast4_cast_reg_958_reg__0\(0),
      R => '0'
    );
\i_3_cast4_cast_reg_958_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_3_reg_322(1),
      Q => \i_3_cast4_cast_reg_958_reg__0\(1),
      R => '0'
    );
\i_3_cast4_cast_reg_958_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_3_reg_322(2),
      Q => \i_3_cast4_cast_reg_958_reg__0\(2),
      R => '0'
    );
\i_3_reg_322[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => i_3_reg_322(0),
      I1 => ap_CS_fsm_state20,
      I2 => i_8_reg_966(0),
      I3 => i_3_reg_3220,
      O => \i_3_reg_322[0]_i_1_n_9\
    );
\i_3_reg_322[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => i_3_reg_322(1),
      I1 => ap_CS_fsm_state20,
      I2 => i_8_reg_966(1),
      I3 => i_3_reg_3220,
      O => \i_3_reg_322[1]_i_1_n_9\
    );
\i_3_reg_322[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => i_3_reg_322(2),
      I1 => ap_CS_fsm_state20,
      I2 => i_8_reg_966(2),
      I3 => i_3_reg_3220,
      O => \i_3_reg_322[2]_i_1_n_9\
    );
\i_3_reg_322[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \i_2_reg_311_reg_n_9_[3]\,
      I1 => \i_2_reg_311_reg_n_9_[0]\,
      I2 => \i_2_reg_311_reg_n_9_[1]\,
      I3 => \i_2_reg_311_reg_n_9_[2]\,
      I4 => ap_CS_fsm_state10,
      O => i_3_reg_3220
    );
\i_3_reg_322_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_3_reg_322[0]_i_1_n_9\,
      Q => i_3_reg_322(0),
      R => '0'
    );
\i_3_reg_322_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_3_reg_322[1]_i_1_n_9\,
      Q => i_3_reg_322(1),
      R => '0'
    );
\i_3_reg_322_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_3_reg_322[2]_i_1_n_9\,
      Q => i_3_reg_322(2),
      R => '0'
    );
\i_4_cast2_cast_reg_1027_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_reg_10350,
      D => i_4_reg_357(0),
      Q => \i_4_cast2_cast_reg_1027_reg__0\(0),
      R => '0'
    );
\i_4_cast2_cast_reg_1027_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_reg_10350,
      D => i_4_reg_357(1),
      Q => \i_4_cast2_cast_reg_1027_reg__0\(1),
      R => '0'
    );
\i_4_reg_357[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => i_4_reg_357(0),
      I1 => ap_CS_fsm_state29,
      I2 => prediction_reg_1035(0),
      I3 => \highest_pred_reg_368[7]_i_1_n_9\,
      O => \i_4_reg_357[0]_i_1_n_9\
    );
\i_4_reg_357[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => i_4_reg_357(1),
      I1 => ap_CS_fsm_state29,
      I2 => prediction_reg_1035(1),
      I3 => \highest_pred_reg_368[7]_i_1_n_9\,
      O => \i_4_reg_357[1]_i_1_n_9\
    );
\i_4_reg_357_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_4_reg_357[0]_i_1_n_9\,
      Q => i_4_reg_357(0),
      R => '0'
    );
\i_4_reg_357_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_4_reg_357[1]_i_1_n_9\,
      Q => i_4_reg_357(1),
      R => '0'
    );
\i_5_reg_887[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(2),
      O => i_5_fu_440_p2(0)
    );
\i_5_reg_887[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(2),
      I1 => p_shl_cast_fu_424_p1(3),
      O => i_5_fu_440_p2(1)
    );
\i_5_reg_887[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(2),
      I1 => p_shl_cast_fu_424_p1(3),
      I2 => p_shl_cast_fu_424_p1(4),
      O => i_5_fu_440_p2(2)
    );
\i_5_reg_887[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(3),
      I1 => p_shl_cast_fu_424_p1(2),
      I2 => p_shl_cast_fu_424_p1(4),
      I3 => p_shl_cast_fu_424_p1(5),
      O => i_5_fu_440_p2(3)
    );
\i_5_reg_887_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_5_fu_440_p2(0),
      Q => i_5_reg_887(0),
      R => '0'
    );
\i_5_reg_887_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_5_fu_440_p2(1),
      Q => i_5_reg_887(1),
      R => '0'
    );
\i_5_reg_887_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_5_fu_440_p2(2),
      Q => i_5_reg_887(2),
      R => '0'
    );
\i_5_reg_887_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_5_fu_440_p2(3),
      Q => i_5_reg_887(3),
      R => '0'
    );
\i_6_reg_913[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_fu_481_p3(2),
      O => i_6_fu_501_p2(0)
    );
\i_6_reg_913[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_6_fu_481_p3(2),
      I1 => tmp_6_fu_481_p3(3),
      O => i_6_fu_501_p2(1)
    );
\i_6_reg_913[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => tmp_6_fu_481_p3(3),
      I2 => \i_1_reg_278_reg_n_9_[2]\,
      I3 => tmp_6_fu_481_p3(2),
      I4 => M_AXIS_V_data_1_ack_in39_in,
      O => i_6_reg_9130
    );
\i_6_reg_913[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_6_fu_481_p3(2),
      I1 => tmp_6_fu_481_p3(3),
      I2 => \i_1_reg_278_reg_n_9_[2]\,
      O => i_6_fu_501_p2(2)
    );
\i_6_reg_913_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_6_reg_9130,
      D => i_6_fu_501_p2(0),
      Q => i_6_reg_913(0),
      R => '0'
    );
\i_6_reg_913_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_6_reg_9130,
      D => i_6_fu_501_p2(1),
      Q => i_6_reg_913(1),
      R => '0'
    );
\i_6_reg_913_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_6_reg_9130,
      D => i_6_fu_501_p2(2),
      Q => i_6_reg_913(2),
      R => '0'
    );
\i_7_reg_953[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_2_reg_311_reg_n_9_[0]\,
      O => i_7_fu_560_p2(0)
    );
\i_7_reg_953[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_2_reg_311_reg_n_9_[0]\,
      I1 => \i_2_reg_311_reg_n_9_[1]\,
      O => i_7_fu_560_p2(1)
    );
\i_7_reg_953[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_2_reg_311_reg_n_9_[0]\,
      I1 => \i_2_reg_311_reg_n_9_[1]\,
      I2 => \i_2_reg_311_reg_n_9_[2]\,
      O => i_7_fu_560_p2(2)
    );
\i_7_reg_953[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_2_reg_311_reg_n_9_[1]\,
      I1 => \i_2_reg_311_reg_n_9_[0]\,
      I2 => \i_2_reg_311_reg_n_9_[2]\,
      I3 => \i_2_reg_311_reg_n_9_[3]\,
      O => i_7_fu_560_p2(3)
    );
\i_7_reg_953_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_7_fu_560_p2(0),
      Q => i_7_reg_953(0),
      R => '0'
    );
\i_7_reg_953_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_7_fu_560_p2(1),
      Q => i_7_reg_953(1),
      R => '0'
    );
\i_7_reg_953_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_7_fu_560_p2(2),
      Q => i_7_reg_953(2),
      R => '0'
    );
\i_7_reg_953_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_7_fu_560_p2(3),
      Q => i_7_reg_953(3),
      R => '0'
    );
\i_8_reg_966[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_3_reg_322(0),
      O => i_8_fu_586_p2(0)
    );
\i_8_reg_966[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_3_reg_322(0),
      I1 => i_3_reg_322(1),
      O => i_8_fu_586_p2(1)
    );
\i_8_reg_966[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_3_reg_322(0),
      I1 => i_3_reg_322(1),
      I2 => i_3_reg_322(2),
      O => i_8_fu_586_p2(2)
    );
\i_8_reg_966_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_8_fu_586_p2(0),
      Q => i_8_reg_966(0),
      R => '0'
    );
\i_8_reg_966_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_8_fu_586_p2(1),
      Q => i_8_reg_966(1),
      R => '0'
    );
\i_8_reg_966_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_8_fu_586_p2(2),
      Q => i_8_reg_966(2),
      R => '0'
    );
\i_reg_256[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_CS_fsm_state3,
      I2 => \j_reg_267_reg_n_9_[1]\,
      I3 => \j_reg_267_reg_n_9_[0]\,
      I4 => \j_reg_267_reg_n_9_[2]\,
      O => \i_reg_256[3]_i_1_n_9\
    );
\i_reg_256[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[2]\,
      I1 => \j_reg_267_reg_n_9_[0]\,
      I2 => \j_reg_267_reg_n_9_[1]\,
      I3 => ap_CS_fsm_state3,
      O => i_reg_2560
    );
\i_reg_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_2560,
      D => i_5_reg_887(0),
      Q => p_shl_cast_fu_424_p1(2),
      R => \i_reg_256[3]_i_1_n_9\
    );
\i_reg_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_2560,
      D => i_5_reg_887(1),
      Q => p_shl_cast_fu_424_p1(3),
      R => \i_reg_256[3]_i_1_n_9\
    );
\i_reg_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_2560,
      D => i_5_reg_887(2),
      Q => p_shl_cast_fu_424_p1(4),
      R => \i_reg_256[3]_i_1_n_9\
    );
\i_reg_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_2560,
      D => i_5_reg_887(3),
      Q => p_shl_cast_fu_424_p1(5),
      R => \i_reg_256[3]_i_1_n_9\
    );
\icmp1_reg_1073[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \icmp1_reg_1073[0]_i_2_n_9\,
      I1 => ap_CS_fsm_state22,
      I2 => exitcond_fu_757_p2,
      I3 => tmp_8_fu_769_p2,
      I4 => icmp1_reg_1073,
      O => \icmp1_reg_1073[0]_i_1_n_9\
    );
\icmp1_reg_1073[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => tmp_28_fu_775_p4(4),
      I1 => tmp_28_fu_775_p4(3),
      I2 => tmp_28_fu_775_p4(2),
      I3 => tmp_28_fu_775_p4(1),
      I4 => tmp_28_fu_775_p4(0),
      I5 => tmp_28_fu_775_p4(5),
      O => \icmp1_reg_1073[0]_i_2_n_9\
    );
\icmp1_reg_1073[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => tmp_24_fu_733_p3(3),
      I1 => tmp_24_fu_733_p3(2),
      I2 => \j_3_reg_393_reg_n_9_[2]\,
      O => exitcond_fu_757_p2
    );
\icmp1_reg_1073_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp1_reg_1073[0]_i_1_n_9\,
      Q => icmp1_reg_1073,
      R => '0'
    );
\icmp_reg_998[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \icmp_reg_998[0]_i_2_n_9\,
      I1 => ap_CS_fsm_state13,
      I2 => exitcond9_fu_629_p2,
      I3 => tmp_2_fu_641_p2,
      I4 => icmp_reg_998,
      O => \icmp_reg_998[0]_i_1_n_9\
    );
\icmp_reg_998[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_27_fu_647_p4(0),
      I1 => tmp_27_fu_647_p4(1),
      O => \icmp_reg_998[0]_i_10_n_9\
    );
\icmp_reg_998[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => tmp_27_fu_647_p4(4),
      I1 => tmp_27_fu_647_p4(3),
      I2 => tmp_27_fu_647_p4(2),
      I3 => tmp_27_fu_647_p4(1),
      I4 => tmp_27_fu_647_p4(0),
      I5 => tmp_27_fu_647_p4(5),
      O => \icmp_reg_998[0]_i_2_n_9\
    );
\icmp_reg_998[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(4),
      I1 => p_shl2_cast_fu_609_p1(3),
      I2 => p_shl2_cast_fu_609_p1(2),
      I3 => p_shl2_cast_fu_609_p1(5),
      O => exitcond9_fu_629_p2
    );
\icmp_reg_998[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_27_fu_647_p4(5),
      I1 => tmp_27_fu_647_p4(4),
      O => \icmp_reg_998[0]_i_5_n_9\
    );
\icmp_reg_998[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_27_fu_647_p4(2),
      I1 => tmp_27_fu_647_p4(3),
      O => \icmp_reg_998[0]_i_6_n_9\
    );
\icmp_reg_998[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_27_fu_647_p4(0),
      I1 => tmp_27_fu_647_p4(1),
      O => \icmp_reg_998[0]_i_7_n_9\
    );
\icmp_reg_998[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_27_fu_647_p4(4),
      I1 => tmp_27_fu_647_p4(5),
      O => \icmp_reg_998[0]_i_8_n_9\
    );
\icmp_reg_998[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_27_fu_647_p4(2),
      I1 => tmp_27_fu_647_p4(3),
      O => \icmp_reg_998[0]_i_9_n_9\
    );
\icmp_reg_998_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_reg_998[0]_i_1_n_9\,
      Q => icmp_reg_998,
      R => '0'
    );
\icmp_reg_998_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_icmp_reg_998_reg[0]_i_4_CO_UNCONNECTED\(3),
      CO(2) => tmp_2_fu_641_p2,
      CO(1) => \icmp_reg_998_reg[0]_i_4_n_11\,
      CO(0) => \icmp_reg_998_reg[0]_i_4_n_12\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \icmp_reg_998[0]_i_5_n_9\,
      DI(1) => \icmp_reg_998[0]_i_6_n_9\,
      DI(0) => \icmp_reg_998[0]_i_7_n_9\,
      O(3 downto 0) => \NLW_icmp_reg_998_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_reg_998[0]_i_8_n_9\,
      S(1) => \icmp_reg_998[0]_i_9_n_9\,
      S(0) => \icmp_reg_998[0]_i_10_n_9\
    );
\j_1_reg_289[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800F870F870F870"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I2 => \j_1_reg_289_reg_n_9_[0]\,
      I3 => j_5_reg_932(0),
      I4 => exitcond2_fu_495_p2,
      I5 => ap_CS_fsm_state5,
      O => \j_1_reg_289[0]_i_1_n_9\
    );
\j_1_reg_289[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800F870F870F870"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I2 => \j_1_reg_289_reg_n_9_[1]\,
      I3 => j_5_reg_932(1),
      I4 => exitcond2_fu_495_p2,
      I5 => ap_CS_fsm_state5,
      O => \j_1_reg_289[1]_i_1_n_9\
    );
\j_1_reg_289[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => tmp_6_fu_481_p3(3),
      I1 => \i_1_reg_278_reg_n_9_[2]\,
      I2 => tmp_6_fu_481_p3(2),
      O => exitcond2_fu_495_p2
    );
\j_1_reg_289_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_1_reg_289[0]_i_1_n_9\,
      Q => \j_1_reg_289_reg_n_9_[0]\,
      R => '0'
    );
\j_1_reg_289_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_1_reg_289[1]_i_1_n_9\,
      Q => \j_1_reg_289_reg_n_9_[1]\,
      R => '0'
    );
\j_2_reg_346[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF00"
    )
        port map (
      I0 => i_3_reg_322(1),
      I1 => i_3_reg_322(2),
      I2 => i_3_reg_322(0),
      I3 => ap_CS_fsm_state12,
      I4 => ap_CS_fsm_state16,
      O => \j_2_reg_346[3]_i_1_n_9\
    );
\j_2_reg_346_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => j_6_reg_984(0),
      Q => p_shl2_cast_fu_609_p1(2),
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\j_2_reg_346_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => j_6_reg_984(1),
      Q => p_shl2_cast_fu_609_p1(3),
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\j_2_reg_346_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => j_6_reg_984(2),
      Q => p_shl2_cast_fu_609_p1(4),
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\j_2_reg_346_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => j_6_reg_984(3),
      Q => p_shl2_cast_fu_609_p1(5),
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\j_3_reg_393[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => i_4_reg_357(0),
      I1 => i_4_reg_357(1),
      I2 => ap_CS_fsm_state21,
      I3 => ap_CS_fsm_state25,
      O => \j_3_reg_393[2]_i_1_n_9\
    );
\j_3_reg_393_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => j_7_reg_1059(0),
      Q => tmp_24_fu_733_p3(2),
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\j_3_reg_393_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => j_7_reg_1059(1),
      Q => tmp_24_fu_733_p3(3),
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\j_3_reg_393_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => j_7_reg_1059(2),
      Q => \j_3_reg_393_reg_n_9_[2]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\j_4_reg_900[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[0]\,
      O => j_4_fu_466_p2(0)
    );
\j_4_reg_900[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[0]\,
      I1 => \j_reg_267_reg_n_9_[1]\,
      O => j_4_fu_466_p2(1)
    );
\j_4_reg_900[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[0]\,
      I1 => \j_reg_267_reg_n_9_[1]\,
      I2 => \j_reg_267_reg_n_9_[2]\,
      O => j_4_fu_466_p2(2)
    );
\j_4_reg_900_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_4_fu_466_p2(0),
      Q => j_4_reg_900(0),
      R => '0'
    );
\j_4_reg_900_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_4_fu_466_p2(1),
      Q => j_4_reg_900(1),
      R => '0'
    );
\j_4_reg_900_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_4_fu_466_p2(2),
      Q => j_4_reg_900(2),
      R => '0'
    );
\j_5_reg_932[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_1_reg_289_reg_n_9_[0]\,
      O => j_5_fu_527_p2(0)
    );
\j_5_reg_932[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_1_reg_289_reg_n_9_[0]\,
      I1 => \j_1_reg_289_reg_n_9_[1]\,
      O => j_5_fu_527_p2(1)
    );
\j_5_reg_932_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_5_fu_527_p2(0),
      Q => j_5_reg_932(0),
      R => '0'
    );
\j_5_reg_932_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_5_fu_527_p2(1),
      Q => j_5_reg_932(1),
      R => '0'
    );
\j_6_reg_984[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(2),
      O => j_6_fu_635_p2(0)
    );
\j_6_reg_984[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(2),
      I1 => p_shl2_cast_fu_609_p1(3),
      O => j_6_fu_635_p2(1)
    );
\j_6_reg_984[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(2),
      I1 => p_shl2_cast_fu_609_p1(3),
      I2 => p_shl2_cast_fu_609_p1(4),
      O => j_6_fu_635_p2(2)
    );
\j_6_reg_984[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(3),
      I1 => p_shl2_cast_fu_609_p1(2),
      I2 => p_shl2_cast_fu_609_p1(4),
      I3 => p_shl2_cast_fu_609_p1(5),
      O => j_6_fu_635_p2(3)
    );
\j_6_reg_984_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => j_6_fu_635_p2(0),
      Q => j_6_reg_984(0),
      R => '0'
    );
\j_6_reg_984_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => j_6_fu_635_p2(1),
      Q => j_6_reg_984(1),
      R => '0'
    );
\j_6_reg_984_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => j_6_fu_635_p2(2),
      Q => j_6_reg_984(2),
      R => '0'
    );
\j_6_reg_984_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => j_6_fu_635_p2(3),
      Q => j_6_reg_984(3),
      R => '0'
    );
\j_7_reg_1059[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => tmp_24_fu_733_p3(2),
      I1 => ap_CS_fsm_state22,
      I2 => j_7_reg_1059(0),
      O => \j_7_reg_1059[0]_i_1_n_9\
    );
\j_7_reg_1059[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => tmp_24_fu_733_p3(2),
      I1 => tmp_24_fu_733_p3(3),
      I2 => ap_CS_fsm_state22,
      I3 => j_7_reg_1059(1),
      O => \j_7_reg_1059[1]_i_1_n_9\
    );
\j_7_reg_1059[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => tmp_24_fu_733_p3(2),
      I1 => tmp_24_fu_733_p3(3),
      I2 => \j_3_reg_393_reg_n_9_[2]\,
      I3 => ap_CS_fsm_state22,
      I4 => j_7_reg_1059(2),
      O => \j_7_reg_1059[2]_i_1_n_9\
    );
\j_7_reg_1059_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_reg_1059[0]_i_1_n_9\,
      Q => j_7_reg_1059(0),
      R => '0'
    );
\j_7_reg_1059_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_reg_1059[1]_i_1_n_9\,
      Q => j_7_reg_1059(1),
      R => '0'
    );
\j_7_reg_1059_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_reg_1059[2]_i_1_n_9\,
      Q => j_7_reg_1059(2),
      R => '0'
    );
\j_reg_267[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCA0AAA0AAA0AA"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[0]\,
      I1 => j_4_reg_900(0),
      I2 => exitcond1_fu_434_p2,
      I3 => ap_CS_fsm_state2,
      I4 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I5 => ap_CS_fsm_state4,
      O => \j_reg_267[0]_i_1_n_9\
    );
\j_reg_267[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCA0AAA0AAA0AA"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[1]\,
      I1 => j_4_reg_900(1),
      I2 => exitcond1_fu_434_p2,
      I3 => ap_CS_fsm_state2,
      I4 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I5 => ap_CS_fsm_state4,
      O => \j_reg_267[1]_i_1_n_9\
    );
\j_reg_267[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCA0AAA0AAA0AA"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[2]\,
      I1 => j_4_reg_900(2),
      I2 => exitcond1_fu_434_p2,
      I3 => ap_CS_fsm_state2,
      I4 => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      I5 => ap_CS_fsm_state4,
      O => \j_reg_267[2]_i_1_n_9\
    );
\j_reg_267_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_267[0]_i_1_n_9\,
      Q => \j_reg_267_reg_n_9_[0]\,
      R => '0'
    );
\j_reg_267_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_267[1]_i_1_n_9\,
      Q => \j_reg_267_reg_n_9_[1]\,
      R => '0'
    );
\j_reg_267_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_267[2]_i_1_n_9\,
      Q => \j_reg_267_reg_n_9_[2]\,
      R => '0'
    );
\k_1_reg_940[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k_reg_300_reg_n_9_[0]\,
      O => k_1_fu_544_p2(0)
    );
\k_1_reg_940[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \k_reg_300_reg_n_9_[0]\,
      I1 => \k_reg_300_reg_n_9_[1]\,
      O => k_1_fu_544_p2(1)
    );
\k_1_reg_940[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \k_reg_300_reg_n_9_[0]\,
      I1 => \k_reg_300_reg_n_9_[1]\,
      I2 => \k_reg_300_reg_n_9_[2]\,
      O => k_1_fu_544_p2(2)
    );
\k_1_reg_940[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \k_reg_300_reg_n_9_[1]\,
      I1 => \k_reg_300_reg_n_9_[0]\,
      I2 => \k_reg_300_reg_n_9_[2]\,
      I3 => \k_reg_300_reg_n_9_[3]\,
      O => k_1_fu_544_p2(3)
    );
\k_1_reg_940[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \k_reg_300_reg_n_9_[2]\,
      I1 => \k_reg_300_reg_n_9_[0]\,
      I2 => \k_reg_300_reg_n_9_[1]\,
      I3 => \k_reg_300_reg_n_9_[3]\,
      I4 => \k_reg_300_reg_n_9_[4]\,
      O => k_1_fu_544_p2(4)
    );
\k_1_reg_940[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => M_AXIS_V_data_1_ack_in39_in,
      I2 => \M_AXIS_V_last_1_state_reg_n_9_[1]\,
      O => k_1_reg_9400
    );
\k_1_reg_940[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \k_reg_300_reg_n_9_[3]\,
      I1 => \k_reg_300_reg_n_9_[1]\,
      I2 => \k_reg_300_reg_n_9_[0]\,
      I3 => \k_reg_300_reg_n_9_[2]\,
      I4 => \k_reg_300_reg_n_9_[4]\,
      I5 => \k_reg_300_reg_n_9_[5]\,
      O => k_1_fu_544_p2(5)
    );
\k_1_reg_940_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_9400,
      D => k_1_fu_544_p2(0),
      Q => k_1_reg_940(0),
      R => '0'
    );
\k_1_reg_940_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_9400,
      D => k_1_fu_544_p2(1),
      Q => k_1_reg_940(1),
      R => '0'
    );
\k_1_reg_940_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_9400,
      D => k_1_fu_544_p2(2),
      Q => k_1_reg_940(2),
      R => '0'
    );
\k_1_reg_940_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_9400,
      D => k_1_fu_544_p2(3),
      Q => k_1_reg_940(3),
      R => '0'
    );
\k_1_reg_940_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_9400,
      D => k_1_fu_544_p2(4),
      Q => k_1_reg_940(4),
      R => '0'
    );
\k_1_reg_940_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_9400,
      D => k_1_fu_544_p2(5),
      Q => k_1_reg_940(5),
      R => '0'
    );
\k_reg_300[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => M_AXIS_V_data_1_ack_in39_in,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state30,
      O => \k_reg_300[5]_i_1_n_9\
    );
\k_reg_300[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXIS_V_data_1_ack_in39_in,
      I1 => ap_CS_fsm_state30,
      O => k_reg_300
    );
\k_reg_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_300,
      D => k_1_reg_940(0),
      Q => \k_reg_300_reg_n_9_[0]\,
      R => \k_reg_300[5]_i_1_n_9\
    );
\k_reg_300_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_300,
      D => k_1_reg_940(1),
      Q => \k_reg_300_reg_n_9_[1]\,
      R => \k_reg_300[5]_i_1_n_9\
    );
\k_reg_300_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_300,
      D => k_1_reg_940(2),
      Q => \k_reg_300_reg_n_9_[2]\,
      R => \k_reg_300[5]_i_1_n_9\
    );
\k_reg_300_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_300,
      D => k_1_reg_940(3),
      Q => \k_reg_300_reg_n_9_[3]\,
      R => \k_reg_300[5]_i_1_n_9\
    );
\k_reg_300_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_300,
      D => k_1_reg_940(4),
      Q => \k_reg_300_reg_n_9_[4]\,
      R => \k_reg_300[5]_i_1_n_9\
    );
\k_reg_300_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_300,
      D => k_1_reg_940(5),
      Q => \k_reg_300_reg_n_9_[5]\,
      R => \k_reg_300[5]_i_1_n_9\
    );
\prediction_reg_1035[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_4_reg_357(0),
      O => prediction_fu_718_p2(0)
    );
\prediction_reg_1035[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => ap_CS_fsm_state21,
      I1 => i_4_reg_357(0),
      I2 => i_4_reg_357(1),
      I3 => M_AXIS_V_data_1_ack_in39_in,
      O => prediction_reg_10350
    );
\prediction_reg_1035[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_4_reg_357(0),
      I1 => i_4_reg_357(1),
      O => prediction_fu_718_p2(1)
    );
\prediction_reg_1035_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_reg_10350,
      D => prediction_fu_718_p2(0),
      Q => prediction_reg_1035(0),
      R => '0'
    );
\prediction_reg_1035_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_reg_10350,
      D => prediction_fu_718_p2(1),
      Q => prediction_reg_1035(1),
      R => '0'
    );
ram_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_27_n_9,
      CO(3) => NLW_ram_reg_i_26_CO_UNCONNECTED(3),
      CO(2) => tmp_23_fu_619_p2(6),
      CO(1) => NLW_ram_reg_i_26_CO_UNCONNECTED(1),
      CO(0) => ram_reg_i_26_n_12,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_shl2_cast_fu_609_p1(4),
      O(3 downto 2) => NLW_ram_reg_i_26_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => tmp_23_fu_619_p2(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => ram_reg_i_28_n_9,
      S(0) => ram_reg_i_29_n_9
    );
ram_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_i_27_n_9,
      CO(2) => ram_reg_i_27_n_10,
      CO(1) => ram_reg_i_27_n_11,
      CO(0) => ram_reg_i_27_n_12,
      CYINIT => '0',
      DI(3) => ram_reg_i_30_n_9,
      DI(2 downto 0) => p_shl2_cast_fu_609_p1(4 downto 2),
      O(3 downto 0) => tmp_23_fu_619_p2(3 downto 0),
      S(3) => ram_reg_i_31_n_9,
      S(2) => ram_reg_i_32_n_9,
      S(1) => ram_reg_i_33_n_9,
      S(0) => ram_reg_i_34_n_9
    );
ram_reg_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(5),
      O => ram_reg_i_28_n_9
    );
ram_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(5),
      I1 => p_shl2_cast_fu_609_p1(3),
      I2 => p_shl2_cast_fu_609_p1(4),
      O => ram_reg_i_29_n_9
    );
ram_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(5),
      I1 => p_shl2_cast_fu_609_p1(3),
      O => ram_reg_i_30_n_9
    );
ram_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(3),
      I1 => p_shl2_cast_fu_609_p1(5),
      I2 => \i_3_cast4_cast_reg_958_reg__0\(2),
      I3 => p_shl2_cast_fu_609_p1(2),
      O => ram_reg_i_31_n_9
    );
ram_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(2),
      I1 => \i_3_cast4_cast_reg_958_reg__0\(2),
      I2 => p_shl2_cast_fu_609_p1(4),
      O => ram_reg_i_32_n_9
    );
ram_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(3),
      I1 => \i_3_cast4_cast_reg_958_reg__0\(1),
      O => ram_reg_i_33_n_9
    );
ram_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl2_cast_fu_609_p1(2),
      I1 => \i_3_cast4_cast_reg_958_reg__0\(0),
      O => ram_reg_i_34_n_9
    );
sigmoid_arr_U: entity work.design_1_AXISTry_0_0_AXISTry_sigmoid_arr
     port map (
      ADDRARDADDR(10) => values_output_layer_U_n_26,
      ADDRARDADDR(9) => values_output_layer_U_n_27,
      ADDRARDADDR(8) => values_output_layer_U_n_28,
      ADDRARDADDR(7) => values_output_layer_U_n_29,
      ADDRARDADDR(6) => values_output_layer_U_n_30,
      ADDRARDADDR(5) => values_output_layer_U_n_31,
      ADDRARDADDR(4) => values_output_layer_U_n_32,
      ADDRARDADDR(3) => values_output_layer_U_n_33,
      ADDRARDADDR(2) => values_output_layer_U_n_34,
      ADDRARDADDR(1) => values_output_layer_U_n_35,
      ADDRARDADDR(0) => values_output_layer_U_n_36,
      D(7) => sigmoid_arr_U_n_20,
      D(6) => sigmoid_arr_U_n_21,
      D(5) => sigmoid_arr_U_n_22,
      D(4) => sigmoid_arr_U_n_23,
      D(3) => sigmoid_arr_U_n_24,
      D(2) => sigmoid_arr_U_n_25,
      D(1) => sigmoid_arr_U_n_26,
      D(0) => sigmoid_arr_U_n_27,
      DOADO(7 downto 0) => \AXISTry_sigmoid_arr_rom_U/q0_reg\(7 downto 0),
      E(0) => highest_pred_reg_368,
      Q(1 downto 0) => prediction_reg_1035(1 downto 0),
      \ap_CS_fsm_reg[28]\(5) => ap_CS_fsm_state29,
      \ap_CS_fsm_reg[28]\(4) => ap_CS_fsm_state28,
      \ap_CS_fsm_reg[28]\(3) => ap_CS_fsm_state26,
      \ap_CS_fsm_reg[28]\(2) => ap_CS_fsm_state20,
      \ap_CS_fsm_reg[28]\(1) => ap_CS_fsm_state19,
      \ap_CS_fsm_reg[28]\(0) => ap_CS_fsm_state17,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      \highest_pred_reg_368_reg[7]\(7) => \highest_pred_reg_368_reg_n_9_[7]\,
      \highest_pred_reg_368_reg[7]\(6) => \highest_pred_reg_368_reg_n_9_[6]\,
      \highest_pred_reg_368_reg[7]\(5) => \highest_pred_reg_368_reg_n_9_[5]\,
      \highest_pred_reg_368_reg[7]\(4) => \highest_pred_reg_368_reg_n_9_[4]\,
      \highest_pred_reg_368_reg[7]\(3) => \highest_pred_reg_368_reg_n_9_[3]\,
      \highest_pred_reg_368_reg[7]\(2) => \highest_pred_reg_368_reg_n_9_[2]\,
      \highest_pred_reg_368_reg[7]\(1) => \highest_pred_reg_368_reg_n_9_[1]\,
      \highest_pred_reg_368_reg[7]\(0) => \highest_pred_reg_368_reg_n_9_[0]\,
      icmp1_reg_1073 => icmp1_reg_1073,
      \icmp1_reg_1073_reg[0]\ => values_output_layer_U_n_9,
      \icmp1_reg_1073_reg[0]_0\ => values_output_layer_U_n_10,
      \icmp1_reg_1073_reg[0]_1\ => values_output_layer_U_n_11,
      \icmp1_reg_1073_reg[0]_2\ => values_output_layer_U_n_12,
      \icmp1_reg_1073_reg[0]_3\ => values_output_layer_U_n_13,
      \icmp1_reg_1073_reg[0]_4\ => values_output_layer_U_n_14,
      \icmp1_reg_1073_reg[0]_5\ => values_output_layer_U_n_15,
      \icmp1_reg_1073_reg[0]_6\ => values_output_layer_U_n_16,
      icmp_reg_998 => icmp_reg_998,
      \icmp_reg_998_reg[0]\ => AXISTry_mul_mul_1dEe_U1_n_25,
      \icmp_reg_998_reg[0]_0\ => AXISTry_mul_mul_1dEe_U1_n_26,
      \icmp_reg_998_reg[0]_1\ => AXISTry_mul_mul_1dEe_U1_n_27,
      \icmp_reg_998_reg[0]_2\ => AXISTry_mul_mul_1dEe_U1_n_28,
      \icmp_reg_998_reg[0]_3\ => AXISTry_mul_mul_1dEe_U1_n_29,
      \icmp_reg_998_reg[0]_4\ => AXISTry_mul_mul_1dEe_U1_n_30,
      \icmp_reg_998_reg[0]_5\ => AXISTry_mul_mul_1dEe_U1_n_31,
      \icmp_reg_998_reg[0]_6\ => AXISTry_mul_mul_1dEe_U1_n_32,
      p_0_in => values_hidden_layer_we0,
      p_2_in => p_2_in,
      q00(7) => values_hidden_layer_U_n_19,
      q00(6) => values_hidden_layer_U_n_20,
      q00(5) => values_hidden_layer_U_n_21,
      q00(4) => values_hidden_layer_U_n_22,
      q00(3) => values_hidden_layer_U_n_23,
      q00(2) => values_hidden_layer_U_n_24,
      q00(1) => values_hidden_layer_U_n_25,
      q00(0) => values_hidden_layer_U_n_26,
      \q0_reg[7]\(7) => sigmoid_arr_U_n_36,
      \q0_reg[7]\(6) => sigmoid_arr_U_n_37,
      \q0_reg[7]\(5) => sigmoid_arr_U_n_38,
      \q0_reg[7]\(4) => sigmoid_arr_U_n_39,
      \q0_reg[7]\(3) => sigmoid_arr_U_n_40,
      \q0_reg[7]\(2) => sigmoid_arr_U_n_41,
      \q0_reg[7]\(1) => sigmoid_arr_U_n_42,
      \q0_reg[7]\(0) => sigmoid_arr_U_n_43,
      \q0_reg[7]_0\(7) => sigmoid_arr_U_n_44,
      \q0_reg[7]_0\(6) => sigmoid_arr_U_n_45,
      \q0_reg[7]_0\(5) => sigmoid_arr_U_n_46,
      \q0_reg[7]_0\(4) => sigmoid_arr_U_n_47,
      \q0_reg[7]_0\(3) => sigmoid_arr_U_n_48,
      \q0_reg[7]_0\(2) => sigmoid_arr_U_n_49,
      \q0_reg[7]_0\(1) => sigmoid_arr_U_n_50,
      \q0_reg[7]_0\(0) => sigmoid_arr_U_n_51,
      \tmp_2_reg_994_reg[0]\ => \tmp_2_reg_994_reg_n_9_[0]\,
      \tmp_8_reg_1069_reg[0]\ => \tmp_8_reg_1069_reg_n_9_[0]\,
      \tmp_data_fu_120_reg[0]\ => sigmoid_arr_U_n_18,
      \tmp_data_fu_120_reg[0]_0\ => \tmp_data_fu_120_reg_n_9_[0]\,
      \tmp_data_fu_120_reg[1]\ => sigmoid_arr_U_n_17,
      \tmp_data_fu_120_reg[1]_0\ => \tmp_data_fu_120_reg_n_9_[1]\,
      \values_hidden_layer_1_reg_333_reg[0]\ => \values_hidden_layer_1_reg_333_reg_n_9_[0]\,
      \values_hidden_layer_1_reg_333_reg[1]\ => \values_hidden_layer_1_reg_333_reg_n_9_[1]\,
      \values_hidden_layer_1_reg_333_reg[2]\ => \values_hidden_layer_1_reg_333_reg_n_9_[2]\,
      \values_hidden_layer_1_reg_333_reg[3]\ => \values_hidden_layer_1_reg_333_reg_n_9_[3]\,
      \values_hidden_layer_1_reg_333_reg[4]\ => \values_hidden_layer_1_reg_333_reg_n_9_[4]\,
      \values_hidden_layer_1_reg_333_reg[5]\ => \values_hidden_layer_1_reg_333_reg_n_9_[5]\,
      \values_hidden_layer_1_reg_333_reg[6]\ => \values_hidden_layer_1_reg_333_reg_n_9_[6]\,
      \values_hidden_layer_1_reg_333_reg[7]\ => \values_hidden_layer_1_reg_333_reg_n_9_[7]\,
      \values_output_layer_1_reg_380_reg[0]\ => \values_output_layer_1_reg_380_reg_n_9_[0]\,
      \values_output_layer_1_reg_380_reg[1]\ => \values_output_layer_1_reg_380_reg_n_9_[1]\,
      \values_output_layer_1_reg_380_reg[2]\ => \values_output_layer_1_reg_380_reg_n_9_[2]\,
      \values_output_layer_1_reg_380_reg[3]\ => \values_output_layer_1_reg_380_reg_n_9_[3]\,
      \values_output_layer_1_reg_380_reg[4]\ => \values_output_layer_1_reg_380_reg_n_9_[4]\,
      \values_output_layer_1_reg_380_reg[5]\ => \values_output_layer_1_reg_380_reg_n_9_[5]\,
      \values_output_layer_1_reg_380_reg[6]\ => \values_output_layer_1_reg_380_reg_n_9_[6]\,
      \values_output_layer_1_reg_380_reg[7]\ => \values_output_layer_1_reg_380_reg_n_9_[7]\,
      \values_output_layer_s_reg_1041_reg[0]\(7) => values_output_layer_U_n_18,
      \values_output_layer_s_reg_1041_reg[0]\(6) => values_output_layer_U_n_19,
      \values_output_layer_s_reg_1041_reg[0]\(5) => values_output_layer_U_n_20,
      \values_output_layer_s_reg_1041_reg[0]\(4) => values_output_layer_U_n_21,
      \values_output_layer_s_reg_1041_reg[0]\(3) => values_output_layer_U_n_22,
      \values_output_layer_s_reg_1041_reg[0]\(2) => values_output_layer_U_n_23,
      \values_output_layer_s_reg_1041_reg[0]\(1) => values_output_layer_U_n_24,
      \values_output_layer_s_reg_1041_reg[0]\(0) => values_output_layer_U_n_25
    );
test_data_U: entity work.design_1_AXISTry_0_0_AXISTry_test_data
     port map (
      A(15) => test_data_U_n_9,
      A(14) => test_data_U_n_10,
      A(13) => test_data_U_n_11,
      A(12) => test_data_U_n_12,
      A(11) => test_data_U_n_13,
      A(10) => test_data_U_n_14,
      A(9) => test_data_U_n_15,
      A(8) => test_data_U_n_16,
      A(7) => test_data_U_n_17,
      A(6) => test_data_U_n_18,
      A(5) => test_data_U_n_19,
      A(4) => test_data_U_n_20,
      A(3) => test_data_U_n_21,
      A(2) => test_data_U_n_22,
      A(1) => test_data_U_n_23,
      A(0) => test_data_U_n_24,
      Q(15 downto 0) => S_AXIS_V_data_0_payload_B(15 downto 0),
      \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0) => S_AXIS_V_data_0_payload_A(15 downto 0),
      S_AXIS_V_data_0_sel => S_AXIS_V_data_0_sel,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      \ap_CS_fsm_reg[12]\(1) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[12]\(0) => ap_CS_fsm_state11,
      ap_clk => ap_clk,
      d0(15 downto 0) => test_data_d0(15 downto 0),
      \i_2_cast5_reg_945_reg[3]\(3) => \i_2_cast5_reg_945_reg_n_9_[3]\,
      \i_2_cast5_reg_945_reg[3]\(2) => \i_2_cast5_reg_945_reg_n_9_[2]\,
      \i_2_cast5_reg_945_reg[3]\(1) => \i_2_cast5_reg_945_reg_n_9_[1]\,
      \i_2_cast5_reg_945_reg[3]\(0) => \i_2_cast5_reg_945_reg_n_9_[0]\,
      \j_2_reg_346_reg[3]\(3 downto 0) => p_shl2_cast_fu_609_p1(5 downto 2)
    );
\tmp_1_reg_879[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(4),
      I1 => p_shl_cast_fu_424_p1(2),
      O => tmp_1_fu_428_p2(2)
    );
\tmp_1_reg_879[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(4),
      I1 => p_shl_cast_fu_424_p1(2),
      I2 => p_shl_cast_fu_424_p1(3),
      I3 => p_shl_cast_fu_424_p1(5),
      O => tmp_1_fu_428_p2(3)
    );
\tmp_1_reg_879[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17C0"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(2),
      I1 => p_shl_cast_fu_424_p1(5),
      I2 => p_shl_cast_fu_424_p1(3),
      I3 => p_shl_cast_fu_424_p1(4),
      O => tmp_1_fu_428_p2(4)
    );
\tmp_1_reg_879[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3780"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(3),
      I1 => p_shl_cast_fu_424_p1(4),
      I2 => p_shl_cast_fu_424_p1(2),
      I3 => p_shl_cast_fu_424_p1(5),
      O => tmp_1_fu_428_p2(5)
    );
\tmp_1_reg_879[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => p_shl_cast_fu_424_p1(3),
      I1 => p_shl_cast_fu_424_p1(5),
      I2 => p_shl_cast_fu_424_p1(4),
      I3 => p_shl_cast_fu_424_p1(2),
      O => tmp_1_fu_428_p2(6)
    );
\tmp_1_reg_879_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_shl_cast_fu_424_p1(2),
      Q => tmp_1_reg_879(0),
      R => '0'
    );
\tmp_1_reg_879_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_shl_cast_fu_424_p1(3),
      Q => tmp_1_reg_879(1),
      R => '0'
    );
\tmp_1_reg_879_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_fu_428_p2(2),
      Q => tmp_1_reg_879(2),
      R => '0'
    );
\tmp_1_reg_879_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_fu_428_p2(3),
      Q => tmp_1_reg_879(3),
      R => '0'
    );
\tmp_1_reg_879_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_fu_428_p2(4),
      Q => tmp_1_reg_879(4),
      R => '0'
    );
\tmp_1_reg_879_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_fu_428_p2(5),
      Q => tmp_1_reg_879(5),
      R => '0'
    );
\tmp_1_reg_879_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_fu_428_p2(6),
      Q => tmp_1_reg_879(6),
      R => '0'
    );
\tmp_2_reg_994[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tmp_2_fu_641_p2,
      I1 => exitcond9_fu_629_p2,
      I2 => ap_CS_fsm_state13,
      I3 => \tmp_2_reg_994_reg_n_9_[0]\,
      O => \tmp_2_reg_994[0]_i_1_n_9\
    );
\tmp_2_reg_994_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_994[0]_i_1_n_9\,
      Q => \tmp_2_reg_994_reg_n_9_[0]\,
      R => '0'
    );
\tmp_7_reg_905[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => tmp_6_fu_481_p3(3),
      I1 => \i_1_reg_278_reg_n_9_[2]\,
      I2 => tmp_6_fu_481_p3(2),
      O => tmp_7_fu_489_p2(2)
    );
\tmp_7_reg_905[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => tmp_6_fu_481_p3(2),
      I1 => \i_1_reg_278_reg_n_9_[2]\,
      I2 => tmp_6_fu_481_p3(3),
      O => \tmp_7_reg_905[3]_i_1_n_9\
    );
\tmp_7_reg_905_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_6_reg_9130,
      D => tmp_6_fu_481_p3(2),
      Q => tmp_7_reg_905(0),
      R => '0'
    );
\tmp_7_reg_905_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_6_reg_9130,
      D => tmp_7_fu_489_p2(2),
      Q => tmp_7_reg_905(2),
      R => '0'
    );
\tmp_7_reg_905_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_6_reg_9130,
      D => \tmp_7_reg_905[3]_i_1_n_9\,
      Q => tmp_7_reg_905(3),
      R => '0'
    );
\tmp_8_reg_1069[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tmp_8_fu_769_p2,
      I1 => \j_3_reg_393_reg_n_9_[2]\,
      I2 => tmp_24_fu_733_p3(2),
      I3 => tmp_24_fu_733_p3(3),
      I4 => ap_CS_fsm_state22,
      I5 => \tmp_8_reg_1069_reg_n_9_[0]\,
      O => \tmp_8_reg_1069[0]_i_1_n_9\
    );
\tmp_8_reg_1069[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_28_fu_775_p4(5),
      I1 => tmp_28_fu_775_p4(4),
      O => \tmp_8_reg_1069[0]_i_3_n_9\
    );
\tmp_8_reg_1069[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_28_fu_775_p4(2),
      I1 => tmp_28_fu_775_p4(3),
      O => \tmp_8_reg_1069[0]_i_4_n_9\
    );
\tmp_8_reg_1069[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_28_fu_775_p4(0),
      I1 => tmp_28_fu_775_p4(1),
      O => \tmp_8_reg_1069[0]_i_5_n_9\
    );
\tmp_8_reg_1069[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_28_fu_775_p4(4),
      I1 => tmp_28_fu_775_p4(5),
      O => \tmp_8_reg_1069[0]_i_6_n_9\
    );
\tmp_8_reg_1069[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_28_fu_775_p4(2),
      I1 => tmp_28_fu_775_p4(3),
      O => \tmp_8_reg_1069[0]_i_7_n_9\
    );
\tmp_8_reg_1069[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_28_fu_775_p4(0),
      I1 => tmp_28_fu_775_p4(1),
      O => \tmp_8_reg_1069[0]_i_8_n_9\
    );
\tmp_8_reg_1069_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_8_reg_1069[0]_i_1_n_9\,
      Q => \tmp_8_reg_1069_reg_n_9_[0]\,
      R => '0'
    );
\tmp_8_reg_1069_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_tmp_8_reg_1069_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => tmp_8_fu_769_p2,
      CO(1) => \tmp_8_reg_1069_reg[0]_i_2_n_11\,
      CO(0) => \tmp_8_reg_1069_reg[0]_i_2_n_12\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_8_reg_1069[0]_i_3_n_9\,
      DI(1) => \tmp_8_reg_1069[0]_i_4_n_9\,
      DI(0) => \tmp_8_reg_1069[0]_i_5_n_9\,
      O(3 downto 0) => \NLW_tmp_8_reg_1069_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tmp_8_reg_1069[0]_i_6_n_9\,
      S(1) => \tmp_8_reg_1069[0]_i_7_n_9\,
      S(0) => \tmp_8_reg_1069[0]_i_8_n_9\
    );
\tmp_data_fu_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sigmoid_arr_U_n_18,
      Q => \tmp_data_fu_120_reg_n_9_[0]\,
      R => '0'
    );
\tmp_data_fu_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sigmoid_arr_U_n_17,
      Q => \tmp_data_fu_120_reg_n_9_[1]\,
      R => '0'
    );
\values_hidden_layer_1_reg_333_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_12,
      Q => \values_hidden_layer_1_reg_333_reg_n_9_[0]\,
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_18,
      Q => tmp_27_fu_647_p4(0),
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_17,
      Q => tmp_27_fu_647_p4(1),
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_24,
      Q => tmp_27_fu_647_p4(2),
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_23,
      Q => tmp_27_fu_647_p4(3),
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_22,
      Q => tmp_27_fu_647_p4(4),
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_21,
      Q => tmp_27_fu_647_p4(5),
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_11,
      Q => \values_hidden_layer_1_reg_333_reg_n_9_[1]\,
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_10,
      Q => \values_hidden_layer_1_reg_333_reg_n_9_[2]\,
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_9,
      Q => \values_hidden_layer_1_reg_333_reg_n_9_[3]\,
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_16,
      Q => \values_hidden_layer_1_reg_333_reg_n_9_[4]\,
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_15,
      Q => \values_hidden_layer_1_reg_333_reg_n_9_[5]\,
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_14,
      Q => \values_hidden_layer_1_reg_333_reg_n_9_[6]\,
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_13,
      Q => \values_hidden_layer_1_reg_333_reg_n_9_[7]\,
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_20,
      Q => \values_hidden_layer_1_reg_333_reg_n_9_[8]\,
      R => \j_2_reg_346[3]_i_1_n_9\
    );
\values_hidden_layer_1_reg_333_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => AXISTry_mul_mul_1dEe_U0_n_19,
      Q => \values_hidden_layer_1_reg_333_reg_n_9_[9]\,
      R => \j_2_reg_346[3]_i_1_n_9\
    );
values_hidden_layer_U: entity work.design_1_AXISTry_0_0_AXISTry_values_hibkb
     port map (
      A(7) => values_hidden_layer_U_n_9,
      A(6) => values_hidden_layer_U_n_10,
      A(5) => values_hidden_layer_U_n_11,
      A(4) => values_hidden_layer_U_n_12,
      A(3) => values_hidden_layer_U_n_13,
      A(2) => values_hidden_layer_U_n_14,
      A(1) => values_hidden_layer_U_n_15,
      A(0) => values_hidden_layer_U_n_16,
      D(7) => sigmoid_arr_U_n_20,
      D(6) => sigmoid_arr_U_n_21,
      D(5) => sigmoid_arr_U_n_22,
      D(4) => sigmoid_arr_U_n_23,
      D(3) => sigmoid_arr_U_n_24,
      D(2) => sigmoid_arr_U_n_25,
      D(1) => sigmoid_arr_U_n_26,
      D(0) => sigmoid_arr_U_n_27,
      E(0) => values_hidden_layer_ce0,
      Q(2) => \j_3_reg_393_reg_n_9_[2]\,
      Q(1 downto 0) => tmp_24_fu_733_p3(3 downto 2),
      \ap_CS_fsm_reg[21]\(4) => ap_CS_fsm_state22,
      \ap_CS_fsm_reg[21]\(3) => ap_CS_fsm_state20,
      \ap_CS_fsm_reg[21]\(2) => ap_CS_fsm_state18,
      \ap_CS_fsm_reg[21]\(1) => ap_CS_fsm_state17,
      \ap_CS_fsm_reg[21]\(0) => ap_CS_fsm_state13,
      ap_clk => ap_clk,
      ce02 => ce02,
      icmp_reg_998 => icmp_reg_998,
      \icmp_reg_998_reg[0]\ => AXISTry_mul_mul_1dEe_U1_n_34,
      p_0_in => values_hidden_layer_we0,
      q00(7) => values_hidden_layer_U_n_19,
      q00(6) => values_hidden_layer_U_n_20,
      q00(5) => values_hidden_layer_U_n_21,
      q00(4) => values_hidden_layer_U_n_22,
      q00(3) => values_hidden_layer_U_n_23,
      q00(2) => values_hidden_layer_U_n_24,
      q00(1) => values_hidden_layer_U_n_25,
      q00(0) => values_hidden_layer_U_n_26,
      q0_reg(10) => values_hidden_layer_U_n_27,
      q0_reg(9) => values_hidden_layer_U_n_28,
      q0_reg(8) => values_hidden_layer_U_n_29,
      q0_reg(7) => values_hidden_layer_U_n_30,
      q0_reg(6) => values_hidden_layer_U_n_31,
      q0_reg(5) => values_hidden_layer_U_n_32,
      q0_reg(4) => values_hidden_layer_U_n_33,
      q0_reg(3) => values_hidden_layer_U_n_34,
      q0_reg(2) => values_hidden_layer_U_n_35,
      q0_reg(1) => values_hidden_layer_U_n_36,
      q0_reg(0) => values_hidden_layer_U_n_37,
      q0_reg_0(7 downto 0) => d0(7 downto 0),
      tmp_27_fu_647_p4(5 downto 0) => tmp_27_fu_647_p4(5 downto 0),
      \tmp_2_reg_994_reg[0]\ => \tmp_2_reg_994_reg_n_9_[0]\,
      \values_hidden_layer_1_reg_333_reg[8]\ => \values_hidden_layer_1_reg_333_reg_n_9_[8]\,
      \values_hidden_layer_1_reg_333_reg[9]\ => \values_hidden_layer_1_reg_333_reg_n_9_[9]\,
      values_hidden_layer_s_reg_971(2 downto 0) => values_hidden_layer_s_reg_971(2 downto 0)
    );
\values_hidden_layer_s_reg_971[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD8808"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => i_3_reg_322(0),
      I2 => i_3_reg_322(2),
      I3 => i_3_reg_322(1),
      I4 => values_hidden_layer_s_reg_971(0),
      O => \values_hidden_layer_s_reg_971[0]_i_1_n_9\
    );
\values_hidden_layer_s_reg_971[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5AA00"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => i_3_reg_322(0),
      I2 => i_3_reg_322(2),
      I3 => i_3_reg_322(1),
      I4 => values_hidden_layer_s_reg_971(1),
      O => \values_hidden_layer_s_reg_971[1]_i_1_n_9\
    );
\values_hidden_layer_s_reg_971[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F5A020"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => i_3_reg_322(0),
      I2 => i_3_reg_322(2),
      I3 => i_3_reg_322(1),
      I4 => values_hidden_layer_s_reg_971(2),
      O => \values_hidden_layer_s_reg_971[2]_i_1_n_9\
    );
\values_hidden_layer_s_reg_971_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \values_hidden_layer_s_reg_971[0]_i_1_n_9\,
      Q => values_hidden_layer_s_reg_971(0),
      R => '0'
    );
\values_hidden_layer_s_reg_971_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \values_hidden_layer_s_reg_971[1]_i_1_n_9\,
      Q => values_hidden_layer_s_reg_971(1),
      R => '0'
    );
\values_hidden_layer_s_reg_971_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \values_hidden_layer_s_reg_971[2]_i_1_n_9\,
      Q => values_hidden_layer_s_reg_971(2),
      R => '0'
    );
\values_output_layer_1_reg_380_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_12,
      Q => \values_output_layer_1_reg_380_reg_n_9_[0]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_18,
      Q => tmp_28_fu_775_p4(0),
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_17,
      Q => tmp_28_fu_775_p4(1),
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_24,
      Q => tmp_28_fu_775_p4(2),
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_23,
      Q => tmp_28_fu_775_p4(3),
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_22,
      Q => tmp_28_fu_775_p4(4),
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_21,
      Q => tmp_28_fu_775_p4(5),
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_11,
      Q => \values_output_layer_1_reg_380_reg_n_9_[1]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_10,
      Q => \values_output_layer_1_reg_380_reg_n_9_[2]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_9,
      Q => \values_output_layer_1_reg_380_reg_n_9_[3]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_16,
      Q => \values_output_layer_1_reg_380_reg_n_9_[4]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_15,
      Q => \values_output_layer_1_reg_380_reg_n_9_[5]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_14,
      Q => \values_output_layer_1_reg_380_reg_n_9_[6]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_13,
      Q => \values_output_layer_1_reg_380_reg_n_9_[7]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_20,
      Q => \values_output_layer_1_reg_380_reg_n_9_[8]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
\values_output_layer_1_reg_380_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => AXISTry_mul_mul_1dEe_U1_n_19,
      Q => \values_output_layer_1_reg_380_reg_n_9_[9]\,
      R => \j_3_reg_393[2]_i_1_n_9\
    );
values_output_layer_U: entity work.design_1_AXISTry_0_0_AXISTry_values_oucud
     port map (
      ADDRARDADDR(10) => values_output_layer_U_n_26,
      ADDRARDADDR(9) => values_output_layer_U_n_27,
      ADDRARDADDR(8) => values_output_layer_U_n_28,
      ADDRARDADDR(7) => values_output_layer_U_n_29,
      ADDRARDADDR(6) => values_output_layer_U_n_30,
      ADDRARDADDR(5) => values_output_layer_U_n_31,
      ADDRARDADDR(4) => values_output_layer_U_n_32,
      ADDRARDADDR(3) => values_output_layer_U_n_33,
      ADDRARDADDR(2) => values_output_layer_U_n_34,
      ADDRARDADDR(1) => values_output_layer_U_n_35,
      ADDRARDADDR(0) => values_output_layer_U_n_36,
      D(7) => sigmoid_arr_U_n_36,
      D(6) => sigmoid_arr_U_n_37,
      D(5) => sigmoid_arr_U_n_38,
      D(4) => sigmoid_arr_U_n_39,
      D(3) => sigmoid_arr_U_n_40,
      D(2) => sigmoid_arr_U_n_41,
      D(1) => sigmoid_arr_U_n_42,
      D(0) => sigmoid_arr_U_n_43,
      Q(4) => ap_CS_fsm_state29,
      Q(3) => ap_CS_fsm_state28,
      Q(2) => ap_CS_fsm_state27,
      Q(1) => ap_CS_fsm_state26,
      Q(0) => ap_CS_fsm_state22,
      ap_clk => ap_clk,
      d0(7) => sigmoid_arr_U_n_44,
      d0(6) => sigmoid_arr_U_n_45,
      d0(5) => sigmoid_arr_U_n_46,
      d0(4) => sigmoid_arr_U_n_47,
      d0(3) => sigmoid_arr_U_n_48,
      d0(2) => sigmoid_arr_U_n_49,
      d0(1) => sigmoid_arr_U_n_50,
      d0(0) => sigmoid_arr_U_n_51,
      icmp1_reg_1073 => icmp1_reg_1073,
      p_2_in => p_2_in,
      q00(7) => values_output_layer_U_n_18,
      q00(6) => values_output_layer_U_n_19,
      q00(5) => values_output_layer_U_n_20,
      q00(4) => values_output_layer_U_n_21,
      q00(3) => values_output_layer_U_n_22,
      q00(2) => values_output_layer_U_n_23,
      q00(1) => values_output_layer_U_n_24,
      q00(0) => values_output_layer_U_n_25,
      \q0_reg[0]\ => values_output_layer_U_n_9,
      \q0_reg[10]\(10) => values_hidden_layer_U_n_27,
      \q0_reg[10]\(9) => values_hidden_layer_U_n_28,
      \q0_reg[10]\(8) => values_hidden_layer_U_n_29,
      \q0_reg[10]\(7) => values_hidden_layer_U_n_30,
      \q0_reg[10]\(6) => values_hidden_layer_U_n_31,
      \q0_reg[10]\(5) => values_hidden_layer_U_n_32,
      \q0_reg[10]\(4) => values_hidden_layer_U_n_33,
      \q0_reg[10]\(3) => values_hidden_layer_U_n_34,
      \q0_reg[10]\(2) => values_hidden_layer_U_n_35,
      \q0_reg[10]\(1) => values_hidden_layer_U_n_36,
      \q0_reg[10]\(0) => values_hidden_layer_U_n_37,
      \q0_reg[1]\ => values_output_layer_U_n_10,
      \q0_reg[2]\ => values_output_layer_U_n_11,
      \q0_reg[3]\ => values_output_layer_U_n_12,
      \q0_reg[4]\ => values_output_layer_U_n_13,
      \q0_reg[5]\ => values_output_layer_U_n_14,
      \q0_reg[6]\ => values_output_layer_U_n_15,
      \q0_reg[7]\ => values_output_layer_U_n_16,
      tmp_28_fu_775_p4(0) => tmp_28_fu_775_p4(0),
      \tmp_8_reg_1069_reg[0]\ => \tmp_8_reg_1069_reg_n_9_[0]\,
      \values_output_layer_1_reg_380_reg[0]\ => \values_output_layer_1_reg_380_reg_n_9_[0]\,
      \values_output_layer_1_reg_380_reg[1]\ => \values_output_layer_1_reg_380_reg_n_9_[1]\,
      \values_output_layer_1_reg_380_reg[2]\ => \values_output_layer_1_reg_380_reg_n_9_[2]\,
      \values_output_layer_1_reg_380_reg[3]\ => \values_output_layer_1_reg_380_reg_n_9_[3]\,
      \values_output_layer_1_reg_380_reg[4]\ => \values_output_layer_1_reg_380_reg_n_9_[4]\,
      \values_output_layer_1_reg_380_reg[5]\ => \values_output_layer_1_reg_380_reg_n_9_[5]\,
      \values_output_layer_1_reg_380_reg[6]\ => \values_output_layer_1_reg_380_reg_n_9_[6]\,
      \values_output_layer_1_reg_380_reg[7]\ => \values_output_layer_1_reg_380_reg_n_9_[7]\,
      \values_output_layer_1_reg_380_reg[8]\ => \values_output_layer_1_reg_380_reg_n_9_[8]\,
      \values_output_layer_1_reg_380_reg[9]\ => \values_output_layer_1_reg_380_reg_n_9_[9]\,
      values_output_layer_s_reg_1041(1 downto 0) => values_output_layer_s_reg_1041(1 downto 0)
    );
\values_output_layer_s_reg_1041[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F520"
    )
        port map (
      I0 => ap_CS_fsm_state21,
      I1 => i_4_reg_357(1),
      I2 => i_4_reg_357(0),
      I3 => values_output_layer_s_reg_1041(0),
      O => \values_output_layer_s_reg_1041[0]_i_1_n_9\
    );
\values_output_layer_s_reg_1041[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD08"
    )
        port map (
      I0 => ap_CS_fsm_state21,
      I1 => i_4_reg_357(1),
      I2 => i_4_reg_357(0),
      I3 => values_output_layer_s_reg_1041(1),
      O => \values_output_layer_s_reg_1041[1]_i_1_n_9\
    );
\values_output_layer_s_reg_1041_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \values_output_layer_s_reg_1041[0]_i_1_n_9\,
      Q => values_output_layer_s_reg_1041(0),
      R => '0'
    );
\values_output_layer_s_reg_1041_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \values_output_layer_s_reg_1041[1]_i_1_n_9\,
      Q => values_output_layer_s_reg_1041(1),
      R => '0'
    );
weights_HO_U: entity work.design_1_AXISTry_0_0_AXISTry_weights_HO
     port map (
      B(15) => weights_HO_U_n_9,
      B(14) => weights_HO_U_n_10,
      B(13) => weights_HO_U_n_11,
      B(12) => weights_HO_U_n_12,
      B(11) => weights_HO_U_n_13,
      B(10) => weights_HO_U_n_14,
      B(9) => weights_HO_U_n_15,
      B(8) => weights_HO_U_n_16,
      B(7) => weights_HO_U_n_17,
      B(6) => weights_HO_U_n_18,
      B(5) => weights_HO_U_n_19,
      B(4) => weights_HO_U_n_20,
      B(3) => weights_HO_U_n_21,
      B(2) => weights_HO_U_n_22,
      B(1) => weights_HO_U_n_23,
      B(0) => weights_HO_U_n_24,
      Q(15 downto 0) => S_AXIS_V_data_0_payload_B(15 downto 0),
      \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0) => S_AXIS_V_data_0_payload_A(15 downto 0),
      S_AXIS_V_data_0_sel => S_AXIS_V_data_0_sel,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      \ap_CS_fsm_reg[21]\(1) => ap_CS_fsm_state22,
      \ap_CS_fsm_reg[21]\(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      d0(15 downto 0) => test_data_d0(15 downto 0),
      \i_4_cast2_cast_reg_1027_reg[1]\(1 downto 0) => \i_4_cast2_cast_reg_1027_reg__0\(1 downto 0),
      \j_3_reg_393_reg[2]\(2) => \j_3_reg_393_reg_n_9_[2]\,
      \j_3_reg_393_reg[2]\(1 downto 0) => tmp_24_fu_733_p3(3 downto 2),
      \weights_HO_addr_reg_924_reg[3]\(3 downto 0) => weights_HO_addr_reg_924(3 downto 0)
    );
\weights_HO_addr_reg_924[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_reg_905(0),
      I1 => \j_1_reg_289_reg_n_9_[0]\,
      O => tmp_22_cast_fu_516_p1(0)
    );
\weights_HO_addr_reg_924[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => tmp_7_reg_905(0),
      I1 => \j_1_reg_289_reg_n_9_[0]\,
      I2 => \j_1_reg_289_reg_n_9_[1]\,
      I3 => i_6_reg_913(1),
      O => tmp_22_cast_fu_516_p1(1)
    );
\weights_HO_addr_reg_924[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF880"
    )
        port map (
      I0 => \j_1_reg_289_reg_n_9_[0]\,
      I1 => tmp_7_reg_905(0),
      I2 => i_6_reg_913(1),
      I3 => \j_1_reg_289_reg_n_9_[1]\,
      I4 => tmp_7_reg_905(2),
      O => tmp_22_cast_fu_516_p1(2)
    );
\weights_HO_addr_reg_924[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777FFFFE8880000"
    )
        port map (
      I0 => \j_1_reg_289_reg_n_9_[1]\,
      I1 => i_6_reg_913(1),
      I2 => tmp_7_reg_905(0),
      I3 => \j_1_reg_289_reg_n_9_[0]\,
      I4 => tmp_7_reg_905(2),
      I5 => tmp_7_reg_905(3),
      O => tmp_22_cast_fu_516_p1(3)
    );
\weights_HO_addr_reg_924_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_22_cast_fu_516_p1(0),
      Q => weights_HO_addr_reg_924(0),
      R => '0'
    );
\weights_HO_addr_reg_924_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_22_cast_fu_516_p1(1),
      Q => weights_HO_addr_reg_924(1),
      R => '0'
    );
\weights_HO_addr_reg_924_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_22_cast_fu_516_p1(2),
      Q => weights_HO_addr_reg_924(2),
      R => '0'
    );
\weights_HO_addr_reg_924_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_22_cast_fu_516_p1(3),
      Q => weights_HO_addr_reg_924(3),
      R => '0'
    );
weights_IH_U: entity work.design_1_AXISTry_0_0_AXISTry_weights_IH
     port map (
      DOADO(15 downto 0) => weights_IH_q0(15 downto 0),
      Q(1) => ap_CS_fsm_state13,
      Q(0) => ap_CS_fsm_state4,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg_n_9_[0]\,
      ap_clk => ap_clk,
      d0(15 downto 0) => test_data_d0(15 downto 0),
      tmp_23_fu_619_p2(6 downto 0) => tmp_23_fu_619_p2(6 downto 0),
      \weights_IH_addr_reg_892_reg[6]\(6 downto 0) => weights_IH_addr_reg_892(6 downto 0)
    );
\weights_IH_addr_reg_892[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_reg_879(0),
      I1 => \j_reg_267_reg_n_9_[0]\,
      O => tmp_12_fu_450_p2(0)
    );
\weights_IH_addr_reg_892[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => tmp_1_reg_879(0),
      I1 => \j_reg_267_reg_n_9_[0]\,
      I2 => \j_reg_267_reg_n_9_[1]\,
      I3 => tmp_1_reg_879(1),
      O => tmp_12_fu_450_p2(1)
    );
\weights_IH_addr_reg_892[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[0]\,
      I1 => tmp_1_reg_879(0),
      I2 => tmp_1_reg_879(1),
      I3 => \j_reg_267_reg_n_9_[1]\,
      I4 => \j_reg_267_reg_n_9_[2]\,
      I5 => tmp_1_reg_879(2),
      O => tmp_12_fu_450_p2(2)
    );
\weights_IH_addr_reg_892[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \weights_IH_addr_reg_892[5]_i_2_n_9\,
      I1 => tmp_1_reg_879(2),
      I2 => \j_reg_267_reg_n_9_[2]\,
      I3 => tmp_1_reg_879(3),
      O => tmp_12_fu_450_p2(3)
    );
\weights_IH_addr_reg_892[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFE800"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[2]\,
      I1 => tmp_1_reg_879(2),
      I2 => \weights_IH_addr_reg_892[5]_i_2_n_9\,
      I3 => tmp_1_reg_879(3),
      I4 => tmp_1_reg_879(4),
      O => tmp_12_fu_450_p2(4)
    );
\weights_IH_addr_reg_892[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577FFFFFA8800000"
    )
        port map (
      I0 => tmp_1_reg_879(3),
      I1 => \weights_IH_addr_reg_892[5]_i_2_n_9\,
      I2 => tmp_1_reg_879(2),
      I3 => \j_reg_267_reg_n_9_[2]\,
      I4 => tmp_1_reg_879(4),
      I5 => tmp_1_reg_879(5),
      O => tmp_12_fu_450_p2(5)
    );
\weights_IH_addr_reg_892[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[1]\,
      I1 => tmp_1_reg_879(1),
      I2 => tmp_1_reg_879(0),
      I3 => \j_reg_267_reg_n_9_[0]\,
      O => \weights_IH_addr_reg_892[5]_i_2_n_9\
    );
\weights_IH_addr_reg_892[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => tmp_1_reg_879(4),
      I1 => \weights_IH_addr_reg_892[6]_i_2_n_9\,
      I2 => tmp_1_reg_879(3),
      I3 => tmp_1_reg_879(5),
      I4 => tmp_1_reg_879(6),
      O => tmp_12_fu_450_p2(6)
    );
\weights_IH_addr_reg_892[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \j_reg_267_reg_n_9_[2]\,
      I1 => tmp_1_reg_879(2),
      I2 => \j_reg_267_reg_n_9_[0]\,
      I3 => tmp_1_reg_879(0),
      I4 => tmp_1_reg_879(1),
      I5 => \j_reg_267_reg_n_9_[1]\,
      O => \weights_IH_addr_reg_892[6]_i_2_n_9\
    );
\weights_IH_addr_reg_892_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_12_fu_450_p2(0),
      Q => weights_IH_addr_reg_892(0),
      R => '0'
    );
\weights_IH_addr_reg_892_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_12_fu_450_p2(1),
      Q => weights_IH_addr_reg_892(1),
      R => '0'
    );
\weights_IH_addr_reg_892_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_12_fu_450_p2(2),
      Q => weights_IH_addr_reg_892(2),
      R => '0'
    );
\weights_IH_addr_reg_892_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_12_fu_450_p2(3),
      Q => weights_IH_addr_reg_892(3),
      R => '0'
    );
\weights_IH_addr_reg_892_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_12_fu_450_p2(4),
      Q => weights_IH_addr_reg_892(4),
      R => '0'
    );
\weights_IH_addr_reg_892_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_12_fu_450_p2(5),
      Q => weights_IH_addr_reg_892(5),
      R => '0'
    );
\weights_IH_addr_reg_892_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_12_fu_450_p2(6),
      Q => weights_IH_addr_reg_892(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISTry_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXISTry_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXISTry_0_0 : entity is "design_1_AXISTry_0_0,AXISTry,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXISTry_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXISTry_0_0 : entity is "AXISTry,Vivado 2016.3";
  attribute hls_module : string;
  attribute hls_module of design_1_AXISTry_0_0 : entity is "yes";
end design_1_AXISTry_0_0;

architecture STRUCTURE of design_1_AXISTry_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "30'b000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "30'b000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "30'b000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "30'b000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "30'b000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "30'b000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "30'b000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "30'b000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "30'b000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "30'b000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "30'b000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "30'b000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "30'b000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "30'b000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "30'b000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "30'b000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "30'b000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "30'b000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "30'b000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "30'b000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "30'b001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of inst : label is "30'b010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "30'b000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of inst : label is "30'b100000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "30'b000000000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "30'b000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "30'b000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "30'b000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "30'b000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "30'b000000000000000000000100000000";
  attribute ap_const_lv13_400 : string;
  attribute ap_const_lv13_400 of inst : label is "13'b0010000000000";
  attribute ap_const_lv15_0 : string;
  attribute ap_const_lv15_0 of inst : label is "15'b000000000000000";
  attribute ap_const_lv16_0 : string;
  attribute ap_const_lv16_0 of inst : label is "16'b0000000000000000";
  attribute ap_const_lv16_3FF : string;
  attribute ap_const_lv16_3FF of inst : label is "16'b0000001111111111";
  attribute ap_const_lv16_FC00 : string;
  attribute ap_const_lv16_FC00 of inst : label is "16'b1111110000000000";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of inst : label is "2'b00";
  attribute ap_const_lv2_1 : string;
  attribute ap_const_lv2_1 of inst : label is "2'b01";
  attribute ap_const_lv2_2 : string;
  attribute ap_const_lv2_2 of inst : label is "2'b10";
  attribute ap_const_lv2_3 : string;
  attribute ap_const_lv2_3 of inst : label is "2'b11";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of inst : label is 1;
  attribute ap_const_lv32_10 : integer;
  attribute ap_const_lv32_10 of inst : label is 16;
  attribute ap_const_lv32_11 : integer;
  attribute ap_const_lv32_11 of inst : label is 17;
  attribute ap_const_lv32_12 : integer;
  attribute ap_const_lv32_12 of inst : label is 18;
  attribute ap_const_lv32_13 : integer;
  attribute ap_const_lv32_13 of inst : label is 19;
  attribute ap_const_lv32_14 : integer;
  attribute ap_const_lv32_14 of inst : label is 20;
  attribute ap_const_lv32_15 : integer;
  attribute ap_const_lv32_15 of inst : label is 21;
  attribute ap_const_lv32_16 : integer;
  attribute ap_const_lv32_16 of inst : label is 22;
  attribute ap_const_lv32_17 : integer;
  attribute ap_const_lv32_17 of inst : label is 23;
  attribute ap_const_lv32_18 : integer;
  attribute ap_const_lv32_18 of inst : label is 24;
  attribute ap_const_lv32_19 : integer;
  attribute ap_const_lv32_19 of inst : label is 25;
  attribute ap_const_lv32_1A : integer;
  attribute ap_const_lv32_1A of inst : label is 26;
  attribute ap_const_lv32_1B : integer;
  attribute ap_const_lv32_1B of inst : label is 27;
  attribute ap_const_lv32_1C : integer;
  attribute ap_const_lv32_1C of inst : label is 28;
  attribute ap_const_lv32_1D : integer;
  attribute ap_const_lv32_1D of inst : label is 29;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of inst : label is 2;
  attribute ap_const_lv32_3 : integer;
  attribute ap_const_lv32_3 of inst : label is 3;
  attribute ap_const_lv32_3039 : integer;
  attribute ap_const_lv32_3039 of inst : label is 12345;
  attribute ap_const_lv32_4 : integer;
  attribute ap_const_lv32_4 of inst : label is 4;
  attribute ap_const_lv32_5 : integer;
  attribute ap_const_lv32_5 of inst : label is 5;
  attribute ap_const_lv32_6 : integer;
  attribute ap_const_lv32_6 of inst : label is 6;
  attribute ap_const_lv32_7 : integer;
  attribute ap_const_lv32_7 of inst : label is 7;
  attribute ap_const_lv32_8 : integer;
  attribute ap_const_lv32_8 of inst : label is 8;
  attribute ap_const_lv32_9 : integer;
  attribute ap_const_lv32_9 of inst : label is 9;
  attribute ap_const_lv32_A : integer;
  attribute ap_const_lv32_A of inst : label is 10;
  attribute ap_const_lv32_B : integer;
  attribute ap_const_lv32_B of inst : label is 11;
  attribute ap_const_lv32_C : integer;
  attribute ap_const_lv32_C of inst : label is 12;
  attribute ap_const_lv32_D : integer;
  attribute ap_const_lv32_D of inst : label is 13;
  attribute ap_const_lv32_E : integer;
  attribute ap_const_lv32_E of inst : label is 14;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of inst : label is 15;
  attribute ap_const_lv3_0 : string;
  attribute ap_const_lv3_0 of inst : label is "3'b000";
  attribute ap_const_lv3_1 : string;
  attribute ap_const_lv3_1 of inst : label is "3'b001";
  attribute ap_const_lv3_5 : string;
  attribute ap_const_lv3_5 of inst : label is "3'b101";
  attribute ap_const_lv4_0 : string;
  attribute ap_const_lv4_0 of inst : label is "4'b0000";
  attribute ap_const_lv4_1 : string;
  attribute ap_const_lv4_1 of inst : label is "4'b0001";
  attribute ap_const_lv4_D : string;
  attribute ap_const_lv4_D of inst : label is "4'b1101";
  attribute ap_const_lv6_0 : string;
  attribute ap_const_lv6_0 of inst : label is "6'b000000";
  attribute ap_const_lv6_1 : string;
  attribute ap_const_lv6_1 of inst : label is "6'b000001";
  attribute ap_const_lv6_24 : string;
  attribute ap_const_lv6_24 of inst : label is "6'b100100";
begin
inst: entity work.design_1_AXISTry_0_0_AXISTry
     port map (
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(31 downto 0) => S_AXIS_TDATA(31 downto 0),
      S_AXIS_TLAST => S_AXIS_TLAST(0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
end STRUCTURE;
