-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Nov 07 18:55:37 2019
-- Host        : LAPTOP-7OA3IQ4P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXISEnhanced_0_1 -prefix
--               design_1_AXISEnhanced_0_1_ design_1_AXISEnhanced_0_0_sim_netlist.vhdl
-- Design      : design_1_AXISEnhanced_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC;
    \q0_reg[5]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \values_hidden_layer_2_reg_496_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[9]\ : in STD_LOGIC;
    tmp_31_fu_927_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_2_3_reg_2072_reg[0]\ : in STD_LOGIC;
    \tmp_2_4_reg_2113_reg[0]\ : in STD_LOGIC;
    \tmp_2_1_reg_1990_reg[0]\ : in STD_LOGIC;
    \tmp_2_reg_1949_reg[0]\ : in STD_LOGIC;
    \tmp_2_2_reg_2031_reg[0]\ : in STD_LOGIC;
    icmp3_reg_2076 : in STD_LOGIC;
    icmp2_reg_2035 : in STD_LOGIC;
    icmp1_reg_1994 : in STD_LOGIC;
    icmp_reg_1953 : in STD_LOGIC;
    icmp4_reg_2117 : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[9]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[9]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[9]\ : in STD_LOGIC;
    tmp_53_fu_1041_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tmp_57_fu_1269_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tmp_55_fu_1155_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \values_hidden_layer_1_reg_592_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[9]\ : in STD_LOGIC;
    tmp_59_fu_1383_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_DSP48_0;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_DSP48_0 is
  signal \^p_1\ : STD_LOGIC;
  signal \^p_2\ : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_80 : STD_LOGIC;
  signal p_n_81 : STD_LOGIC;
  signal p_n_82 : STD_LOGIC;
  signal p_n_83 : STD_LOGIC;
  signal p_n_84 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_20_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_21_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_22_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_23_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_27_n_6 : STD_LOGIC;
  signal ram_reg_0_7_10_10_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_10_10_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_10_10_i_4_n_6 : STD_LOGIC;
  signal ram_reg_0_7_11_11_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_11_11_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_12_12_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_12_12_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_13_13_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_13_13_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_14_14_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_14_14_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_15_15_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_15_15_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_8_8_i_10_n_6 : STD_LOGIC;
  signal ram_reg_0_7_8_8_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_8_8_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_8_8_i_4_n_6 : STD_LOGIC;
  signal ram_reg_0_7_8_8_i_5_n_6 : STD_LOGIC;
  signal ram_reg_0_7_8_8_i_6_n_6 : STD_LOGIC;
  signal ram_reg_0_7_8_8_i_7_n_6 : STD_LOGIC;
  signal ram_reg_0_7_8_8_i_8_n_6 : STD_LOGIC;
  signal ram_reg_0_7_8_8_i_9_n_6 : STD_LOGIC;
  signal ram_reg_0_7_9_9_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_9_9_i_3_n_6 : STD_LOGIC;
  signal reg_7000 : STD_LOGIC;
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
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_0_7_0_0_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_0_7_0_0_i_19 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_0_7_0_0_i_22 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_0_7_0_0_i_23 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_reg_0_7_10_10_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_0_7_10_10_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_0_7_11_11_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_0_7_12_12_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_0_7_13_13_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_0_7_14_14_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_reg_0_7_15_15_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_reg_0_7_8_8_i_10 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_0_7_8_8_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_reg_0_7_8_8_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_0_7_8_8_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_reg_0_7_9_9_i_2 : label is "soft_lutpair4";
begin
  p_1 <= \^p_1\;
  p_2 <= \^p_2\;
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
      PREG => 0,
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
      CEA2 => reg_7000,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => weights_HO_ce0,
      CEB2 => reg_7000,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_P_UNCONNECTED(47 downto 32),
      P(31) => p_n_80,
      P(30) => p_n_81,
      P(29) => p_n_82,
      P(28) => p_n_83,
      P(27) => p_n_84,
      P(26) => p_n_85,
      P(25) => p_n_86,
      P(24) => p_n_87,
      P(23 downto 8) => D(15 downto 0),
      P(7) => p_n_104,
      P(6) => p_n_105,
      P(5) => p_n_106,
      P(4) => p_n_107,
      P(3) => p_n_108,
      P(2) => p_n_109,
      P(1) => p_n_110,
      P(0) => p_n_111,
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
      INIT => X"FE"
    )
        port map (
      I0 => Q(21),
      I1 => Q(17),
      I2 => Q(19),
      O => reg_7000
    );
p_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg[0]\,
      I1 => Q(0),
      I2 => Q(18),
      I3 => Q(16),
      I4 => Q(20),
      O => weights_HO_ce0
    );
ram_reg_0_7_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ram_reg_0_7_8_8_i_3_n_6,
      I1 => \^p_1\,
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(3),
      O => \^p_2\
    );
ram_reg_0_7_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ram_reg_0_7_8_8_i_3_n_6,
      I1 => ram_reg_0_7_0_0_i_21_n_6,
      I2 => Q(9),
      I3 => ram_reg_0_7_0_0_i_22_n_6,
      I4 => ram_reg_0_7_0_0_i_23_n_6,
      I5 => ram_reg_0_7_0_0_i_20_n_6,
      O => p_0
    );
ram_reg_0_7_0_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => Q(10),
      O => \^p_1\
    );
ram_reg_0_7_0_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(11),
      I1 => \tmp_2_3_reg_2072_reg[0]\,
      I2 => Q(14),
      I3 => \tmp_2_4_reg_2113_reg[0]\,
      I4 => ram_reg_0_7_0_0_i_27_n_6,
      O => ram_reg_0_7_0_0_i_20_n_6
    );
ram_reg_0_7_0_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      I2 => Q(10),
      I3 => Q(13),
      I4 => Q(7),
      O => ram_reg_0_7_0_0_i_21_n_6
    );
ram_reg_0_7_0_0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(6),
      O => ram_reg_0_7_0_0_i_22_n_6
    );
ram_reg_0_7_0_0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(15),
      I1 => Q(12),
      O => ram_reg_0_7_0_0_i_23_n_6
    );
ram_reg_0_7_0_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \tmp_2_1_reg_1990_reg[0]\,
      I1 => Q(5),
      I2 => \tmp_2_reg_1949_reg[0]\,
      I3 => Q(2),
      I4 => Q(8),
      I5 => \tmp_2_2_reg_2031_reg[0]\,
      O => ram_reg_0_7_0_0_i_27_n_6
    );
ram_reg_0_7_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => ram_reg_0_7_8_8_i_6_n_6,
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(4),
      I4 => \^p_1\,
      I5 => ram_reg_0_7_0_0_i_20_n_6,
      O => \q0_reg[5]\
    );
ram_reg_0_7_10_10_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFF2"
    )
        port map (
      I0 => tmp_31_fu_927_p4(0),
      I1 => \^p_2\,
      I2 => ram_reg_0_7_10_10_i_2_n_6,
      I3 => ram_reg_0_7_10_10_i_3_n_6,
      I4 => ram_reg_0_7_8_8_i_6_n_6,
      I5 => ram_reg_0_7_10_10_i_4_n_6,
      O => d0(2)
    );
ram_reg_0_7_10_10_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => ram_reg_0_7_8_8_i_10_n_6,
      I1 => tmp_53_fu_1041_p4(0),
      I2 => Q(10),
      I3 => tmp_57_fu_1269_p4(0),
      I4 => tmp_55_fu_1155_p4(0),
      I5 => ram_reg_0_7_8_8_i_9_n_6,
      O => ram_reg_0_7_10_10_i_2_n_6
    );
ram_reg_0_7_10_10_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ram_reg_0_7_0_0_i_20_n_6,
      I1 => \^p_1\,
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(3),
      O => ram_reg_0_7_10_10_i_3_n_6
    );
ram_reg_0_7_10_10_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(0),
      I1 => Q(15),
      I2 => Q(13),
      O => ram_reg_0_7_10_10_i_4_n_6
    );
ram_reg_0_7_11_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFF2"
    )
        port map (
      I0 => tmp_31_fu_927_p4(1),
      I1 => \^p_2\,
      I2 => ram_reg_0_7_11_11_i_2_n_6,
      I3 => ram_reg_0_7_10_10_i_3_n_6,
      I4 => ram_reg_0_7_8_8_i_6_n_6,
      I5 => ram_reg_0_7_11_11_i_3_n_6,
      O => d0(3)
    );
ram_reg_0_7_11_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => ram_reg_0_7_8_8_i_10_n_6,
      I1 => tmp_53_fu_1041_p4(1),
      I2 => Q(10),
      I3 => tmp_57_fu_1269_p4(1),
      I4 => tmp_55_fu_1155_p4(1),
      I5 => ram_reg_0_7_8_8_i_9_n_6,
      O => ram_reg_0_7_11_11_i_2_n_6
    );
ram_reg_0_7_11_11_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(1),
      I1 => Q(15),
      I2 => Q(13),
      O => ram_reg_0_7_11_11_i_3_n_6
    );
ram_reg_0_7_12_12_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFF2"
    )
        port map (
      I0 => tmp_31_fu_927_p4(2),
      I1 => \^p_2\,
      I2 => ram_reg_0_7_12_12_i_2_n_6,
      I3 => ram_reg_0_7_10_10_i_3_n_6,
      I4 => ram_reg_0_7_8_8_i_6_n_6,
      I5 => ram_reg_0_7_12_12_i_3_n_6,
      O => d0(4)
    );
ram_reg_0_7_12_12_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => ram_reg_0_7_8_8_i_10_n_6,
      I1 => tmp_53_fu_1041_p4(2),
      I2 => Q(10),
      I3 => tmp_57_fu_1269_p4(2),
      I4 => tmp_55_fu_1155_p4(2),
      I5 => ram_reg_0_7_8_8_i_9_n_6,
      O => ram_reg_0_7_12_12_i_2_n_6
    );
ram_reg_0_7_12_12_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(2),
      I1 => Q(15),
      I2 => Q(13),
      O => ram_reg_0_7_12_12_i_3_n_6
    );
ram_reg_0_7_13_13_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFF2"
    )
        port map (
      I0 => tmp_31_fu_927_p4(3),
      I1 => \^p_2\,
      I2 => ram_reg_0_7_13_13_i_2_n_6,
      I3 => ram_reg_0_7_10_10_i_3_n_6,
      I4 => ram_reg_0_7_8_8_i_6_n_6,
      I5 => ram_reg_0_7_13_13_i_3_n_6,
      O => d0(5)
    );
ram_reg_0_7_13_13_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => ram_reg_0_7_8_8_i_10_n_6,
      I1 => tmp_53_fu_1041_p4(3),
      I2 => Q(10),
      I3 => tmp_57_fu_1269_p4(3),
      I4 => tmp_55_fu_1155_p4(3),
      I5 => ram_reg_0_7_8_8_i_9_n_6,
      O => ram_reg_0_7_13_13_i_2_n_6
    );
ram_reg_0_7_13_13_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(3),
      I1 => Q(15),
      I2 => Q(13),
      O => ram_reg_0_7_13_13_i_3_n_6
    );
ram_reg_0_7_14_14_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFF2"
    )
        port map (
      I0 => tmp_31_fu_927_p4(4),
      I1 => \^p_2\,
      I2 => ram_reg_0_7_14_14_i_2_n_6,
      I3 => ram_reg_0_7_10_10_i_3_n_6,
      I4 => ram_reg_0_7_8_8_i_6_n_6,
      I5 => ram_reg_0_7_14_14_i_3_n_6,
      O => d0(6)
    );
ram_reg_0_7_14_14_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => ram_reg_0_7_8_8_i_10_n_6,
      I1 => tmp_53_fu_1041_p4(4),
      I2 => Q(10),
      I3 => tmp_57_fu_1269_p4(4),
      I4 => tmp_55_fu_1155_p4(4),
      I5 => ram_reg_0_7_8_8_i_9_n_6,
      O => ram_reg_0_7_14_14_i_2_n_6
    );
ram_reg_0_7_14_14_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(4),
      I1 => Q(15),
      I2 => Q(13),
      O => ram_reg_0_7_14_14_i_3_n_6
    );
ram_reg_0_7_15_15_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFF2"
    )
        port map (
      I0 => tmp_31_fu_927_p4(5),
      I1 => \^p_2\,
      I2 => ram_reg_0_7_15_15_i_2_n_6,
      I3 => ram_reg_0_7_10_10_i_3_n_6,
      I4 => ram_reg_0_7_8_8_i_6_n_6,
      I5 => ram_reg_0_7_15_15_i_3_n_6,
      O => d0(7)
    );
ram_reg_0_7_15_15_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => ram_reg_0_7_8_8_i_10_n_6,
      I1 => tmp_53_fu_1041_p4(5),
      I2 => Q(10),
      I3 => tmp_57_fu_1269_p4(5),
      I4 => tmp_55_fu_1155_p4(5),
      I5 => ram_reg_0_7_8_8_i_9_n_6,
      O => ram_reg_0_7_15_15_i_2_n_6
    );
ram_reg_0_7_15_15_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(15),
      I1 => Q(13),
      I2 => tmp_59_fu_1383_p4(5),
      O => ram_reg_0_7_15_15_i_3_n_6
    );
ram_reg_0_7_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFAAFE"
    )
        port map (
      I0 => ram_reg_0_7_8_8_i_2_n_6,
      I1 => \values_hidden_layer_2_reg_496_reg[8]\,
      I2 => ram_reg_0_7_8_8_i_3_n_6,
      I3 => ram_reg_0_7_8_8_i_4_n_6,
      I4 => ram_reg_0_7_8_8_i_5_n_6,
      I5 => ram_reg_0_7_8_8_i_6_n_6,
      O => d0(0)
    );
ram_reg_0_7_8_8_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => Q(10),
      I1 => Q(7),
      I2 => Q(9),
      I3 => Q(4),
      I4 => Q(6),
      O => ram_reg_0_7_8_8_i_10_n_6
    );
ram_reg_0_7_8_8_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \values_hidden_layer_1_reg_592_reg[8]\,
      I1 => Q(15),
      I2 => Q(13),
      O => ram_reg_0_7_8_8_i_2_n_6
    );
ram_reg_0_7_8_8_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF08"
    )
        port map (
      I0 => Q(11),
      I1 => icmp3_reg_2076,
      I2 => \tmp_2_3_reg_2072_reg[0]\,
      I3 => ram_reg_0_7_8_8_i_7_n_6,
      I4 => ram_reg_0_7_8_8_i_8_n_6,
      O => ram_reg_0_7_8_8_i_3_n_6
    );
ram_reg_0_7_8_8_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ram_reg_0_7_0_0_i_20_n_6,
      I1 => \^p_1\,
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(3),
      O => ram_reg_0_7_8_8_i_4_n_6
    );
ram_reg_0_7_8_8_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFF222F222"
    )
        port map (
      I0 => \values_hidden_layer_8_reg_544_reg[8]\,
      I1 => ram_reg_0_7_8_8_i_9_n_6,
      I2 => Q(10),
      I3 => \values_hidden_layer_7_reg_568_reg[8]\,
      I4 => ram_reg_0_7_8_8_i_10_n_6,
      I5 => \values_hidden_layer_5_reg_520_reg[8]\,
      O => ram_reg_0_7_8_8_i_5_n_6
    );
ram_reg_0_7_8_8_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      I2 => Q(15),
      O => ram_reg_0_7_8_8_i_6_n_6
    );
ram_reg_0_7_8_8_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \tmp_2_2_reg_2031_reg[0]\,
      I1 => Q(8),
      I2 => icmp2_reg_2035,
      I3 => \tmp_2_1_reg_1990_reg[0]\,
      I4 => Q(5),
      I5 => icmp1_reg_1994,
      O => ram_reg_0_7_8_8_i_7_n_6
    );
ram_reg_0_7_8_8_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \tmp_2_reg_1949_reg[0]\,
      I1 => icmp_reg_1953,
      I2 => Q(2),
      I3 => \tmp_2_4_reg_2113_reg[0]\,
      I4 => Q(14),
      I5 => icmp4_reg_2117,
      O => ram_reg_0_7_8_8_i_8_n_6
    );
ram_reg_0_7_8_8_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => Q(10),
      O => ram_reg_0_7_8_8_i_9_n_6
    );
ram_reg_0_7_9_9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFBBBA"
    )
        port map (
      I0 => ram_reg_0_7_9_9_i_2_n_6,
      I1 => ram_reg_0_7_8_8_i_4_n_6,
      I2 => \values_hidden_layer_2_reg_496_reg[9]\,
      I3 => ram_reg_0_7_8_8_i_3_n_6,
      I4 => ram_reg_0_7_9_9_i_3_n_6,
      I5 => ram_reg_0_7_8_8_i_6_n_6,
      O => d0(1)
    );
ram_reg_0_7_9_9_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \values_hidden_layer_1_reg_592_reg[9]\,
      I1 => Q(15),
      I2 => Q(13),
      O => ram_reg_0_7_9_9_i_2_n_6
    );
ram_reg_0_7_9_9_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFF222F222"
    )
        port map (
      I0 => \values_hidden_layer_8_reg_544_reg[9]\,
      I1 => ram_reg_0_7_8_8_i_9_n_6,
      I2 => Q(10),
      I3 => \values_hidden_layer_7_reg_568_reg[9]\,
      I4 => ram_reg_0_7_8_8_i_10_n_6,
      I5 => \values_hidden_layer_5_reg_520_reg[9]\,
      O => ram_reg_0_7_9_9_i_3_n_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_DSP48_0_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_DSP48_0_1 : entity is "AXISEnhanced_mul_hbi_DSP48_0";
end design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_DSP48_0_1;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_DSP48_0_1 is
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_80 : STD_LOGIC;
  signal p_n_81 : STD_LOGIC;
  signal p_n_82 : STD_LOGIC;
  signal p_n_83 : STD_LOGIC;
  signal p_n_84 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal reg_6920 : STD_LOGIC;
  signal test_data_ce0 : STD_LOGIC;
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
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
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
      PREG => 0,
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
      CEA2 => reg_6920,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => reg_6920,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_P_UNCONNECTED(47 downto 32),
      P(31) => p_n_80,
      P(30) => p_n_81,
      P(29) => p_n_82,
      P(28) => p_n_83,
      P(27) => p_n_84,
      P(26) => p_n_85,
      P(25) => p_n_86,
      P(24) => p_n_87,
      P(23 downto 8) => D(15 downto 0),
      P(7) => p_n_104,
      P(6) => p_n_105,
      P(5) => p_n_106,
      P(4) => p_n_107,
      P(3) => p_n_108,
      P(2) => p_n_109,
      P(1) => p_n_110,
      P(0) => p_n_111,
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
p_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in,
      I1 => Q(4),
      I2 => Q(8),
      I3 => Q(6),
      I4 => Q(2),
      I5 => Q(0),
      O => test_data_ce0
    );
\p_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(9),
      I2 => Q(7),
      I3 => Q(3),
      I4 => Q(5),
      O => reg_6920
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_sigmeOg_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \M_AXIS_V_data_1_payload_A_reg[1]\ : out STD_LOGIC;
    \M_AXIS_V_data_1_payload_A_reg[0]\ : out STD_LOGIC;
    \M_AXIS_V_data_1_payload_B_reg[1]\ : out STD_LOGIC;
    \M_AXIS_V_data_1_payload_B_reg[0]\ : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_0 : out STD_LOGIC;
    q0_reg_1 : out STD_LOGIC;
    q0_reg_2 : out STD_LOGIC;
    q0_reg_3 : out STD_LOGIC;
    q0_reg_4 : out STD_LOGIC;
    q0_reg_5 : out STD_LOGIC;
    q0_reg_6 : out STD_LOGIC;
    q0_reg_7 : out STD_LOGIC;
    q0_reg_8 : out STD_LOGIC;
    q0_reg_9 : out STD_LOGIC;
    q0_reg_10 : out STD_LOGIC;
    \tmp_18_1_reg_2228_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    tmp_18_1_reg_2228 : in STD_LOGIC;
    M_AXIS_V_data_1_load_A : in STD_LOGIC;
    M_AXIS_V_data_1_payload_A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXIS_V_data_1_load_B : in STD_LOGIC;
    M_AXIS_V_data_1_payload_B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[34]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[7]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[7]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[7]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[0]\ : in STD_LOGIC;
    \tmp_17_reg_2154_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[59]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[66]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[0]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[1]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[68]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[59]_0\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[2]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[2]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[2]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[6]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[6]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[6]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[7]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[7]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[7]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[3]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[3]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[4]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[4]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[5]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[5]\ : in STD_LOGIC;
    \reg_708_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \values_hidden_layer_8_reg_544_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[7]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[7]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[0]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[3]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[4]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[5]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_24_reg_2172_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \q0_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \values_hidden_layer_5_reg_520_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[5]\ : in STD_LOGIC
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_sigmeOg_rom;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_sigmeOg_rom is
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \M_AXIS_V_data_1_payload_A[1]_i_10_n_6\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A[1]_i_11_n_6\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A[1]_i_4_n_6\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A[1]_i_5_n_6\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A[1]_i_6_n_6\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A[1]_i_7_n_6\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A[1]_i_8_n_6\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A[1]_i_9_n_6\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A_reg[1]_i_2_n_8\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_payload_A_reg[1]_i_2_n_9\ : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal q0_reg_i_13_n_6 : STD_LOGIC;
  signal ram_reg_0_3_0_0_i_7_n_6 : STD_LOGIC;
  signal ram_reg_0_3_0_0_i_8_n_6 : STD_LOGIC;
  signal ram_reg_0_3_1_1_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_3_2_2_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_3_3_3_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_3_3_3_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_3_4_4_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_3_4_4_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_3_5_5_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_3_5_5_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_3_6_6_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_3_7_7_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_6_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_8_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_9_n_6 : STD_LOGIC;
  signal ram_reg_0_7_1_1_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_1_1_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_1_1_i_4_n_6 : STD_LOGIC;
  signal ram_reg_0_7_2_2_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_2_2_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_2_2_i_4_n_6 : STD_LOGIC;
  signal ram_reg_0_7_3_3_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_3_3_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_3_3_i_4_n_6 : STD_LOGIC;
  signal ram_reg_0_7_4_4_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_4_4_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_4_4_i_4_n_6 : STD_LOGIC;
  signal ram_reg_0_7_5_5_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_5_5_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_5_5_i_4_n_6 : STD_LOGIC;
  signal ram_reg_0_7_6_6_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_6_6_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_6_6_i_4_n_6 : STD_LOGIC;
  signal ram_reg_0_7_7_7_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_7_7_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_7_7_i_4_n_6 : STD_LOGIC;
  signal sigmoid_arr_ce0 : STD_LOGIC;
  signal \NLW_M_AXIS_V_data_1_payload_A_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of q0_reg : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "sigmoid_arr_U/AXISEnhanced_sigmeOg_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 7;
begin
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
\M_AXIS_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBF00"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => tmp_18_1_reg_2228,
      I2 => Q(21),
      I3 => M_AXIS_V_data_1_load_A,
      I4 => M_AXIS_V_data_1_payload_A(0),
      O => \M_AXIS_V_data_1_payload_A_reg[0]\
    );
\M_AXIS_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => Q(21),
      I1 => tmp_18_1_reg_2228,
      I2 => p_0_in20_in,
      I3 => M_AXIS_V_data_1_load_A,
      I4 => M_AXIS_V_data_1_payload_A(1),
      O => \M_AXIS_V_data_1_payload_A_reg[1]\
    );
\M_AXIS_V_data_1_payload_A[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_708_reg[7]\(2),
      I1 => \^doado\(2),
      I2 => \reg_708_reg[7]\(3),
      I3 => \^doado\(3),
      O => \M_AXIS_V_data_1_payload_A[1]_i_10_n_6\
    );
\M_AXIS_V_data_1_payload_A[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_708_reg[7]\(0),
      I1 => \^doado\(0),
      I2 => \reg_708_reg[7]\(1),
      I3 => \^doado\(1),
      O => \M_AXIS_V_data_1_payload_A[1]_i_11_n_6\
    );
\M_AXIS_V_data_1_payload_A[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \reg_708_reg[7]\(6),
      I2 => \reg_708_reg[7]\(7),
      I3 => \^doado\(7),
      O => \M_AXIS_V_data_1_payload_A[1]_i_4_n_6\
    );
\M_AXIS_V_data_1_payload_A[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \reg_708_reg[7]\(4),
      I2 => \reg_708_reg[7]\(5),
      I3 => \^doado\(5),
      O => \M_AXIS_V_data_1_payload_A[1]_i_5_n_6\
    );
\M_AXIS_V_data_1_payload_A[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \reg_708_reg[7]\(2),
      I2 => \reg_708_reg[7]\(3),
      I3 => \^doado\(3),
      O => \M_AXIS_V_data_1_payload_A[1]_i_6_n_6\
    );
\M_AXIS_V_data_1_payload_A[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \reg_708_reg[7]\(0),
      I2 => \reg_708_reg[7]\(1),
      I3 => \^doado\(1),
      O => \M_AXIS_V_data_1_payload_A[1]_i_7_n_6\
    );
\M_AXIS_V_data_1_payload_A[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_708_reg[7]\(6),
      I1 => \^doado\(6),
      I2 => \reg_708_reg[7]\(7),
      I3 => \^doado\(7),
      O => \M_AXIS_V_data_1_payload_A[1]_i_8_n_6\
    );
\M_AXIS_V_data_1_payload_A[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_708_reg[7]\(4),
      I1 => \^doado\(4),
      I2 => \reg_708_reg[7]\(5),
      I3 => \^doado\(5),
      O => \M_AXIS_V_data_1_payload_A[1]_i_9_n_6\
    );
\M_AXIS_V_data_1_payload_A_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in20_in,
      CO(2) => \M_AXIS_V_data_1_payload_A_reg[1]_i_2_n_7\,
      CO(1) => \M_AXIS_V_data_1_payload_A_reg[1]_i_2_n_8\,
      CO(0) => \M_AXIS_V_data_1_payload_A_reg[1]_i_2_n_9\,
      CYINIT => '0',
      DI(3) => \M_AXIS_V_data_1_payload_A[1]_i_4_n_6\,
      DI(2) => \M_AXIS_V_data_1_payload_A[1]_i_5_n_6\,
      DI(1) => \M_AXIS_V_data_1_payload_A[1]_i_6_n_6\,
      DI(0) => \M_AXIS_V_data_1_payload_A[1]_i_7_n_6\,
      O(3 downto 0) => \NLW_M_AXIS_V_data_1_payload_A_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \M_AXIS_V_data_1_payload_A[1]_i_8_n_6\,
      S(2) => \M_AXIS_V_data_1_payload_A[1]_i_9_n_6\,
      S(1) => \M_AXIS_V_data_1_payload_A[1]_i_10_n_6\,
      S(0) => \M_AXIS_V_data_1_payload_A[1]_i_11_n_6\
    );
\M_AXIS_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBF00"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => tmp_18_1_reg_2228,
      I2 => Q(21),
      I3 => M_AXIS_V_data_1_load_B,
      I4 => M_AXIS_V_data_1_payload_B(0),
      O => \M_AXIS_V_data_1_payload_B_reg[0]\
    );
\M_AXIS_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => Q(21),
      I1 => tmp_18_1_reg_2228,
      I2 => p_0_in20_in,
      I3 => M_AXIS_V_data_1_load_B,
      I4 => M_AXIS_V_data_1_payload_B(1),
      O => \M_AXIS_V_data_1_payload_B_reg[1]\
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
q0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(18),
      I1 => Q(3),
      I2 => Q(20),
      I3 => q0_reg_i_13_n_6,
      O => sigmoid_arr_ce0
    );
q0_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(17),
      I1 => Q(14),
      I2 => Q(6),
      I3 => Q(0),
      I4 => Q(12),
      I5 => Q(9),
      O => q0_reg_i_13_n_6
    );
q0_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0C0AFCF"
    )
        port map (
      I0 => \tmp_17_1_reg_2218_reg[10]\(10),
      I1 => \tmp_24_reg_2172_reg[10]\(10),
      I2 => Q(18),
      I3 => p_0_in20_in,
      I4 => \q0_reg[10]\(10),
      O => q0_reg_10
    );
q0_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \tmp_17_1_reg_2218_reg[10]\(9),
      I1 => \tmp_24_reg_2172_reg[10]\(9),
      I2 => Q(18),
      I3 => p_0_in20_in,
      I4 => \q0_reg[10]\(9),
      O => q0_reg_9
    );
q0_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \tmp_17_1_reg_2218_reg[10]\(8),
      I1 => \tmp_24_reg_2172_reg[10]\(8),
      I2 => Q(18),
      I3 => p_0_in20_in,
      I4 => \q0_reg[10]\(8),
      O => q0_reg_8
    );
q0_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \tmp_17_1_reg_2218_reg[10]\(7),
      I1 => \tmp_24_reg_2172_reg[10]\(7),
      I2 => Q(18),
      I3 => p_0_in20_in,
      I4 => \q0_reg[10]\(7),
      O => q0_reg_7
    );
q0_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA00"
    )
        port map (
      I0 => \tmp_24_reg_2172_reg[10]\(6),
      I1 => \tmp_17_1_reg_2218_reg[10]\(6),
      I2 => p_0_in20_in,
      I3 => Q(18),
      I4 => \q0_reg[10]\(6),
      O => q0_reg_6
    );
q0_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \tmp_17_1_reg_2218_reg[10]\(5),
      I1 => \tmp_24_reg_2172_reg[10]\(5),
      I2 => Q(18),
      I3 => p_0_in20_in,
      I4 => \q0_reg[10]\(5),
      O => q0_reg_5
    );
q0_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \tmp_17_1_reg_2218_reg[10]\(4),
      I1 => \tmp_24_reg_2172_reg[10]\(4),
      I2 => Q(18),
      I3 => p_0_in20_in,
      I4 => \q0_reg[10]\(4),
      O => q0_reg_4
    );
q0_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \tmp_17_1_reg_2218_reg[10]\(3),
      I1 => \tmp_24_reg_2172_reg[10]\(3),
      I2 => Q(18),
      I3 => p_0_in20_in,
      I4 => \q0_reg[10]\(3),
      O => q0_reg_3
    );
q0_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA00"
    )
        port map (
      I0 => \tmp_24_reg_2172_reg[10]\(2),
      I1 => \tmp_17_1_reg_2218_reg[10]\(2),
      I2 => p_0_in20_in,
      I3 => Q(18),
      I4 => \q0_reg[10]\(2),
      O => q0_reg_2
    );
q0_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \tmp_17_1_reg_2218_reg[10]\(1),
      I1 => \tmp_24_reg_2172_reg[10]\(1),
      I2 => Q(18),
      I3 => p_0_in20_in,
      I4 => \q0_reg[10]\(1),
      O => q0_reg_1
    );
q0_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \tmp_17_1_reg_2218_reg[10]\(0),
      I1 => \tmp_24_reg_2172_reg[10]\(0),
      I2 => Q(18),
      I3 => p_0_in20_in,
      I4 => \q0_reg[10]\(0),
      O => q0_reg_0
    );
ram_reg_0_3_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \values_output_layer_2_reg_616_reg[0]\,
      I1 => \tmp_17_reg_2154_reg[0]\,
      I2 => \ap_CS_fsm_reg[59]\,
      I3 => ram_reg_0_3_0_0_i_7_n_6,
      I4 => ram_reg_0_3_0_0_i_8_n_6,
      O => \q0_reg[7]\(0)
    );
ram_reg_0_3_0_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^doado\(0),
      I1 => Q(21),
      I2 => Q(19),
      I3 => \values_output_layer_8_reg_664_reg[0]\,
      O => ram_reg_0_3_0_0_i_7_n_6
    );
ram_reg_0_3_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A008000800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[66]\,
      I1 => \values_output_layer_5_reg_640_reg[0]\,
      I2 => Q(18),
      I3 => Q(16),
      I4 => Q(15),
      I5 => \^doado\(0),
      O => ram_reg_0_3_0_0_i_8_n_6
    );
ram_reg_0_3_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFE0FFFFFFE0"
    )
        port map (
      I0 => \values_output_layer_2_reg_616_reg[1]\,
      I1 => \tmp_17_reg_2154_reg[0]\,
      I2 => \ap_CS_fsm_reg[59]\,
      I3 => ram_reg_0_3_1_1_i_2_n_6,
      I4 => \values_output_layer_5_reg_640_reg[1]\,
      I5 => \ap_CS_fsm_reg[68]\,
      O => \q0_reg[7]\(1)
    );
ram_reg_0_3_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF0808F8F80808"
    )
        port map (
      I0 => \values_output_layer_8_reg_664_reg[1]\,
      I1 => Q(19),
      I2 => Q(21),
      I3 => \ap_CS_fsm_reg[59]_0\,
      I4 => \^doado\(1),
      I5 => \ap_CS_fsm_reg[66]\,
      O => ram_reg_0_3_1_1_i_2_n_6
    );
ram_reg_0_3_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFE0FFFFFFE0"
    )
        port map (
      I0 => \values_output_layer_2_reg_616_reg[2]\,
      I1 => \tmp_17_reg_2154_reg[0]\,
      I2 => \ap_CS_fsm_reg[59]\,
      I3 => ram_reg_0_3_2_2_i_2_n_6,
      I4 => \values_output_layer_5_reg_640_reg[2]\,
      I5 => \ap_CS_fsm_reg[68]\,
      O => \q0_reg[7]\(2)
    );
ram_reg_0_3_2_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF0808F8F80808"
    )
        port map (
      I0 => \values_output_layer_8_reg_664_reg[2]\,
      I1 => Q(19),
      I2 => Q(21),
      I3 => \ap_CS_fsm_reg[59]_0\,
      I4 => \^doado\(2),
      I5 => \ap_CS_fsm_reg[66]\,
      O => ram_reg_0_3_2_2_i_2_n_6
    );
ram_reg_0_3_3_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \values_output_layer_2_reg_616_reg[3]\,
      I1 => \tmp_17_reg_2154_reg[0]\,
      I2 => \ap_CS_fsm_reg[59]\,
      I3 => ram_reg_0_3_3_3_i_2_n_6,
      I4 => ram_reg_0_3_3_3_i_3_n_6,
      O => \q0_reg[7]\(3)
    );
ram_reg_0_3_3_3_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^doado\(3),
      I1 => Q(21),
      I2 => Q(19),
      I3 => \values_output_layer_8_reg_664_reg[3]\,
      O => ram_reg_0_3_3_3_i_2_n_6
    );
ram_reg_0_3_3_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A008000800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[66]\,
      I1 => \values_output_layer_5_reg_640_reg[3]\,
      I2 => Q(18),
      I3 => Q(16),
      I4 => Q(15),
      I5 => \^doado\(3),
      O => ram_reg_0_3_3_3_i_3_n_6
    );
ram_reg_0_3_4_4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \values_output_layer_2_reg_616_reg[4]\,
      I1 => \tmp_17_reg_2154_reg[0]\,
      I2 => \ap_CS_fsm_reg[59]\,
      I3 => ram_reg_0_3_4_4_i_2_n_6,
      I4 => ram_reg_0_3_4_4_i_3_n_6,
      O => \q0_reg[7]\(4)
    );
ram_reg_0_3_4_4_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^doado\(4),
      I1 => Q(21),
      I2 => Q(19),
      I3 => \values_output_layer_8_reg_664_reg[4]\,
      O => ram_reg_0_3_4_4_i_2_n_6
    );
ram_reg_0_3_4_4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A008000800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[66]\,
      I1 => \values_output_layer_5_reg_640_reg[4]\,
      I2 => Q(18),
      I3 => Q(16),
      I4 => Q(15),
      I5 => \^doado\(4),
      O => ram_reg_0_3_4_4_i_3_n_6
    );
ram_reg_0_3_5_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \values_output_layer_2_reg_616_reg[5]\,
      I1 => \tmp_17_reg_2154_reg[0]\,
      I2 => \ap_CS_fsm_reg[59]\,
      I3 => ram_reg_0_3_5_5_i_2_n_6,
      I4 => ram_reg_0_3_5_5_i_3_n_6,
      O => \q0_reg[7]\(5)
    );
ram_reg_0_3_5_5_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => Q(19),
      I1 => \values_output_layer_8_reg_664_reg[5]\,
      I2 => \^doado\(5),
      I3 => Q(21),
      O => ram_reg_0_3_5_5_i_2_n_6
    );
ram_reg_0_3_5_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A008000800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[66]\,
      I1 => \values_output_layer_5_reg_640_reg[5]\,
      I2 => Q(18),
      I3 => Q(16),
      I4 => Q(15),
      I5 => \^doado\(5),
      O => ram_reg_0_3_5_5_i_3_n_6
    );
ram_reg_0_3_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFE0FFFFFFE0"
    )
        port map (
      I0 => \values_output_layer_2_reg_616_reg[6]\,
      I1 => \tmp_17_reg_2154_reg[0]\,
      I2 => \ap_CS_fsm_reg[59]\,
      I3 => ram_reg_0_3_6_6_i_2_n_6,
      I4 => \values_output_layer_5_reg_640_reg[6]\,
      I5 => \ap_CS_fsm_reg[68]\,
      O => \q0_reg[7]\(6)
    );
ram_reg_0_3_6_6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF0808F8F80808"
    )
        port map (
      I0 => \values_output_layer_8_reg_664_reg[6]\,
      I1 => Q(19),
      I2 => Q(21),
      I3 => \ap_CS_fsm_reg[59]_0\,
      I4 => \^doado\(6),
      I5 => \ap_CS_fsm_reg[66]\,
      O => ram_reg_0_3_6_6_i_2_n_6
    );
ram_reg_0_3_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFE0FFFFFFE0"
    )
        port map (
      I0 => \values_output_layer_2_reg_616_reg[7]\,
      I1 => \tmp_17_reg_2154_reg[0]\,
      I2 => \ap_CS_fsm_reg[59]\,
      I3 => ram_reg_0_3_7_7_i_2_n_6,
      I4 => \values_output_layer_5_reg_640_reg[7]\,
      I5 => \ap_CS_fsm_reg[68]\,
      O => \q0_reg[7]\(7)
    );
ram_reg_0_3_7_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFF4040EAEA4040"
    )
        port map (
      I0 => Q(21),
      I1 => \values_output_layer_8_reg_664_reg[7]\,
      I2 => Q(19),
      I3 => \ap_CS_fsm_reg[59]_0\,
      I4 => \^doado\(7),
      I5 => \ap_CS_fsm_reg[66]\,
      O => ram_reg_0_3_7_7_i_2_n_6
    );
ram_reg_0_7_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABAAAA"
    )
        port map (
      I0 => ram_reg_0_7_0_0_i_6_n_6,
      I1 => \ap_CS_fsm_reg[18]\,
      I2 => ram_reg_0_7_0_0_i_8_n_6,
      I3 => ram_reg_0_7_0_0_i_9_n_6,
      I4 => \values_hidden_layer_2_reg_496_reg[0]\,
      I5 => \ap_CS_fsm_reg[19]\,
      O => d0(0)
    );
ram_reg_0_7_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF8CC08"
    )
        port map (
      I0 => Q(10),
      I1 => \^doado\(0),
      I2 => Q(11),
      I3 => Q(13),
      I4 => \values_hidden_layer_1_reg_592_reg[0]\,
      O => ram_reg_0_7_0_0_i_6_n_6
    );
ram_reg_0_7_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000553500005530"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \values_hidden_layer_5_reg_520_reg[0]\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => \ap_CS_fsm_reg[34]\,
      I5 => Q(1),
      O => ram_reg_0_7_0_0_i_8_n_6
    );
ram_reg_0_7_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000DCFF10FFDC"
    )
        port map (
      I0 => \values_hidden_layer_8_reg_544_reg[0]\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(8),
      I4 => \^doado\(0),
      I5 => \values_hidden_layer_7_reg_568_reg[0]\,
      O => ram_reg_0_7_0_0_i_9_n_6
    );
ram_reg_0_7_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01010100"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\,
      I1 => ram_reg_0_7_1_1_i_2_n_6,
      I2 => ram_reg_0_7_1_1_i_3_n_6,
      I3 => \values_hidden_layer_2_reg_496_reg[1]\,
      I4 => \ap_CS_fsm_reg[19]\,
      I5 => ram_reg_0_7_1_1_i_4_n_6,
      O => d0(1)
    );
ram_reg_0_7_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000DCFF10FFDC"
    )
        port map (
      I0 => \values_hidden_layer_8_reg_544_reg[1]\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(8),
      I4 => \^doado\(1),
      I5 => \values_hidden_layer_7_reg_568_reg[1]\,
      O => ram_reg_0_7_1_1_i_2_n_6
    );
ram_reg_0_7_1_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000553500005530"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \values_hidden_layer_5_reg_520_reg[1]\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => \ap_CS_fsm_reg[34]\,
      I5 => Q(1),
      O => ram_reg_0_7_1_1_i_3_n_6
    );
ram_reg_0_7_1_1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF8CC08"
    )
        port map (
      I0 => Q(10),
      I1 => \^doado\(1),
      I2 => Q(11),
      I3 => Q(13),
      I4 => \values_hidden_layer_1_reg_592_reg[1]\,
      O => ram_reg_0_7_1_1_i_4_n_6
    );
ram_reg_0_7_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABAAAA"
    )
        port map (
      I0 => ram_reg_0_7_2_2_i_2_n_6,
      I1 => \ap_CS_fsm_reg[18]\,
      I2 => ram_reg_0_7_2_2_i_3_n_6,
      I3 => ram_reg_0_7_2_2_i_4_n_6,
      I4 => \values_hidden_layer_2_reg_496_reg[2]\,
      I5 => \ap_CS_fsm_reg[19]\,
      O => d0(2)
    );
ram_reg_0_7_2_2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF8CC08"
    )
        port map (
      I0 => Q(10),
      I1 => \^doado\(2),
      I2 => Q(11),
      I3 => Q(13),
      I4 => \values_hidden_layer_1_reg_592_reg[2]\,
      O => ram_reg_0_7_2_2_i_2_n_6
    );
ram_reg_0_7_2_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000553500005530"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \values_hidden_layer_5_reg_520_reg[2]\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => \ap_CS_fsm_reg[34]\,
      I5 => Q(1),
      O => ram_reg_0_7_2_2_i_3_n_6
    );
ram_reg_0_7_2_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FF1000DCFFDC"
    )
        port map (
      I0 => \values_hidden_layer_8_reg_544_reg[2]\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(8),
      I4 => \values_hidden_layer_7_reg_568_reg[2]\,
      I5 => \^doado\(2),
      O => ram_reg_0_7_2_2_i_4_n_6
    );
ram_reg_0_7_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABAAAA"
    )
        port map (
      I0 => ram_reg_0_7_3_3_i_2_n_6,
      I1 => \ap_CS_fsm_reg[18]\,
      I2 => ram_reg_0_7_3_3_i_3_n_6,
      I3 => ram_reg_0_7_3_3_i_4_n_6,
      I4 => \values_hidden_layer_2_reg_496_reg[3]\,
      I5 => \ap_CS_fsm_reg[19]\,
      O => d0(3)
    );
ram_reg_0_7_3_3_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF8CC08"
    )
        port map (
      I0 => Q(10),
      I1 => \^doado\(3),
      I2 => Q(11),
      I3 => Q(13),
      I4 => \values_hidden_layer_1_reg_592_reg[3]\,
      O => ram_reg_0_7_3_3_i_2_n_6
    );
ram_reg_0_7_3_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010551500105510"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\,
      I1 => \values_hidden_layer_5_reg_520_reg[3]\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => \^doado\(3),
      I5 => Q(1),
      O => ram_reg_0_7_3_3_i_3_n_6
    );
ram_reg_0_7_3_3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FF1000DCFFDC"
    )
        port map (
      I0 => \values_hidden_layer_8_reg_544_reg[3]\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(8),
      I4 => \values_hidden_layer_7_reg_568_reg[3]\,
      I5 => \^doado\(3),
      O => ram_reg_0_7_3_3_i_4_n_6
    );
ram_reg_0_7_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABAAAA"
    )
        port map (
      I0 => ram_reg_0_7_4_4_i_2_n_6,
      I1 => \ap_CS_fsm_reg[18]\,
      I2 => ram_reg_0_7_4_4_i_3_n_6,
      I3 => ram_reg_0_7_4_4_i_4_n_6,
      I4 => \values_hidden_layer_2_reg_496_reg[4]\,
      I5 => \ap_CS_fsm_reg[19]\,
      O => d0(4)
    );
ram_reg_0_7_4_4_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF8CC08"
    )
        port map (
      I0 => Q(10),
      I1 => \^doado\(4),
      I2 => Q(11),
      I3 => Q(13),
      I4 => \values_hidden_layer_1_reg_592_reg[4]\,
      O => ram_reg_0_7_4_4_i_2_n_6
    );
ram_reg_0_7_4_4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010551500105510"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\,
      I1 => \values_hidden_layer_5_reg_520_reg[4]\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => \^doado\(4),
      I5 => Q(1),
      O => ram_reg_0_7_4_4_i_3_n_6
    );
ram_reg_0_7_4_4_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FF1000DCFFDC"
    )
        port map (
      I0 => \values_hidden_layer_8_reg_544_reg[4]\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(8),
      I4 => \values_hidden_layer_7_reg_568_reg[4]\,
      I5 => \^doado\(4),
      O => ram_reg_0_7_4_4_i_4_n_6
    );
ram_reg_0_7_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABAAAA"
    )
        port map (
      I0 => ram_reg_0_7_5_5_i_2_n_6,
      I1 => \ap_CS_fsm_reg[18]\,
      I2 => ram_reg_0_7_5_5_i_3_n_6,
      I3 => ram_reg_0_7_5_5_i_4_n_6,
      I4 => \values_hidden_layer_2_reg_496_reg[5]\,
      I5 => \ap_CS_fsm_reg[19]\,
      O => d0(5)
    );
ram_reg_0_7_5_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF8CC08"
    )
        port map (
      I0 => Q(10),
      I1 => \^doado\(5),
      I2 => Q(11),
      I3 => Q(13),
      I4 => \values_hidden_layer_1_reg_592_reg[5]\,
      O => ram_reg_0_7_5_5_i_2_n_6
    );
ram_reg_0_7_5_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010551500105510"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\,
      I1 => \values_hidden_layer_5_reg_520_reg[5]\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => \^doado\(5),
      I5 => Q(1),
      O => ram_reg_0_7_5_5_i_3_n_6
    );
ram_reg_0_7_5_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FF1000DCFFDC"
    )
        port map (
      I0 => \values_hidden_layer_8_reg_544_reg[5]\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(8),
      I4 => \values_hidden_layer_7_reg_568_reg[5]\,
      I5 => \^doado\(5),
      O => ram_reg_0_7_5_5_i_4_n_6
    );
ram_reg_0_7_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABAAAA"
    )
        port map (
      I0 => ram_reg_0_7_6_6_i_2_n_6,
      I1 => \ap_CS_fsm_reg[18]\,
      I2 => ram_reg_0_7_6_6_i_3_n_6,
      I3 => ram_reg_0_7_6_6_i_4_n_6,
      I4 => \values_hidden_layer_2_reg_496_reg[6]\,
      I5 => \ap_CS_fsm_reg[19]\,
      O => d0(6)
    );
ram_reg_0_7_6_6_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF8CC08"
    )
        port map (
      I0 => Q(10),
      I1 => \^doado\(6),
      I2 => Q(11),
      I3 => Q(13),
      I4 => \values_hidden_layer_1_reg_592_reg[6]\,
      O => ram_reg_0_7_6_6_i_2_n_6
    );
ram_reg_0_7_6_6_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FF1000DCFFDC"
    )
        port map (
      I0 => \values_hidden_layer_8_reg_544_reg[6]\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(8),
      I4 => \values_hidden_layer_7_reg_568_reg[6]\,
      I5 => \^doado\(6),
      O => ram_reg_0_7_6_6_i_3_n_6
    );
ram_reg_0_7_6_6_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000553500005530"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \values_hidden_layer_5_reg_520_reg[6]\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => \ap_CS_fsm_reg[34]\,
      I5 => Q(1),
      O => ram_reg_0_7_6_6_i_4_n_6
    );
ram_reg_0_7_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABAAAA"
    )
        port map (
      I0 => ram_reg_0_7_7_7_i_2_n_6,
      I1 => \ap_CS_fsm_reg[18]\,
      I2 => ram_reg_0_7_7_7_i_3_n_6,
      I3 => ram_reg_0_7_7_7_i_4_n_6,
      I4 => \values_hidden_layer_2_reg_496_reg[7]\,
      I5 => \ap_CS_fsm_reg[19]\,
      O => d0(7)
    );
ram_reg_0_7_7_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF8CC08"
    )
        port map (
      I0 => Q(10),
      I1 => \^doado\(7),
      I2 => Q(11),
      I3 => Q(13),
      I4 => \values_hidden_layer_1_reg_592_reg[7]\,
      O => ram_reg_0_7_7_7_i_2_n_6
    );
ram_reg_0_7_7_7_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000553500005530"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \values_hidden_layer_5_reg_520_reg[7]\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => \ap_CS_fsm_reg[34]\,
      I5 => Q(1),
      O => ram_reg_0_7_7_7_i_3_n_6
    );
ram_reg_0_7_7_7_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FF1000DCFFDC"
    )
        port map (
      I0 => \values_hidden_layer_8_reg_544_reg[7]\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(8),
      I4 => \values_hidden_layer_7_reg_568_reg[7]\,
      I5 => \^doado\(7),
      O => ram_reg_0_7_7_7_i_4_n_6
    );
\tmp_18_1_reg_2228[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => Q(18),
      I2 => tmp_18_1_reg_2228,
      O => \tmp_18_1_reg_2228_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_testdEe_ram is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_2_reg_485_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_V_data_0_sel : in STD_LOGIC;
    \S_AXIS_V_data_0_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[43]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    \j_2_3_reg_581_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_2_4_reg_605_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[27]_0\ : in STD_LOGIC;
    \i_2_cast_reg_1918_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_s_reg_509_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_2_1_reg_533_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_2_2_reg_557_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_testdEe_ram;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_testdEe_ram is
  signal \^i_2_reg_485_reg[0]\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_10_n_6 : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_11__0_n_6\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_1__0_n_6\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_2__0_n_6\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_3_n_6 : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_4__0_n_6\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_5_n_6 : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_6__0_n_6\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_7__0_n_6\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_8__0_n_6\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_9__0_n_6\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_6 : STD_LOGIC;
  signal ram_reg_0_15_10_10_n_6 : STD_LOGIC;
  signal ram_reg_0_15_11_11_n_6 : STD_LOGIC;
  signal ram_reg_0_15_12_12_n_6 : STD_LOGIC;
  signal ram_reg_0_15_13_13_n_6 : STD_LOGIC;
  signal ram_reg_0_15_14_14_n_6 : STD_LOGIC;
  signal ram_reg_0_15_15_15_n_6 : STD_LOGIC;
  signal ram_reg_0_15_1_1_n_6 : STD_LOGIC;
  signal ram_reg_0_15_2_2_n_6 : STD_LOGIC;
  signal ram_reg_0_15_3_3_n_6 : STD_LOGIC;
  signal ram_reg_0_15_4_4_n_6 : STD_LOGIC;
  signal ram_reg_0_15_5_5_n_6 : STD_LOGIC;
  signal ram_reg_0_15_6_6_n_6 : STD_LOGIC;
  signal ram_reg_0_15_7_7_n_6 : STD_LOGIC;
  signal ram_reg_0_15_8_8_n_6 : STD_LOGIC;
  signal ram_reg_0_15_9_9_n_6 : STD_LOGIC;
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
  \i_2_reg_485_reg[0]\ <= \^i_2_reg_485_reg[0]\;
\i_2_reg_485[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg[0]\,
      I1 => \ap_CS_fsm_reg[43]\(0),
      O => \^i_2_reg_485_reg[0]\
    );
\p_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(8),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(8),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_8_8_n_6,
      O => A(8)
    );
\p_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(7),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(7),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_7_7_n_6,
      O => A(7)
    );
\p_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(6),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(6),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_6_6_n_6,
      O => A(6)
    );
\p_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(5),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(5),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_5_5_n_6,
      O => A(5)
    );
\p_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(4),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(4),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_4_4_n_6,
      O => A(4)
    );
\p_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(3),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(3),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_3_3_n_6,
      O => A(3)
    );
\p_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(2),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(2),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_2_2_n_6,
      O => A(2)
    );
\p_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(1),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(1),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_1_1_n_6,
      O => A(1)
    );
\p_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(0),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(0),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_0_0_n_6,
      O => A(0)
    );
\p_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(15),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(15),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_15_15_n_6,
      O => A(15)
    );
\p_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(14),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(14),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_14_14_n_6,
      O => A(14)
    );
\p_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(13),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(13),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_13_13_n_6,
      O => A(13)
    );
\p_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(12),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(12),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_12_12_n_6,
      O => A(12)
    );
\p_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(11),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(11),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_11_11_n_6,
      O => A(11)
    );
\p_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(10),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(10),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_10_10_n_6,
      O => A(10)
    );
\p_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(9),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(9),
      I3 => \S_AXIS_V_data_0_state_reg[0]\,
      I4 => \ap_CS_fsm_reg[43]\(0),
      I5 => ram_reg_0_15_9_9_n_6,
      O => A(9)
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(0),
      O => ram_reg_0_15_0_0_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \i_2_cast_reg_1918_reg[3]\(3),
      I1 => \j_s_reg_509_reg[3]\(3),
      I2 => \ap_CS_fsm_reg[43]\(1),
      I3 => \ap_CS_fsm_reg[43]\(2),
      I4 => \j_2_1_reg_533_reg[3]\(3),
      O => ram_reg_0_15_0_0_i_10_n_6
    );
\ram_reg_0_15_0_0_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F0F80F080008"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(3),
      I1 => \j_2_2_reg_557_reg[3]\(2),
      I2 => \ap_CS_fsm_reg[43]\(5),
      I3 => \ap_CS_fsm_reg[43]\(4),
      I4 => \j_2_3_reg_581_reg[3]\(3),
      I5 => \j_2_4_reg_605_reg[3]\(2),
      O => \ram_reg_0_15_0_0_i_11__0_n_6\
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F010001"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_5_n_6,
      I1 => \ap_CS_fsm_reg[43]\(3),
      I2 => \ap_CS_fsm_reg[43]\(5),
      I3 => \ap_CS_fsm_reg[43]\(4),
      I4 => \j_2_3_reg_581_reg[3]\(0),
      I5 => \ap_CS_fsm_reg[27]_0\,
      O => \ram_reg_0_15_0_0_i_1__0_n_6\
    );
\ram_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF088"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(4),
      I1 => \j_2_3_reg_581_reg[3]\(1),
      I2 => \j_2_4_reg_605_reg[3]\(0),
      I3 => \ap_CS_fsm_reg[43]\(5),
      I4 => \ram_reg_0_15_0_0_i_6__0_n_6\,
      I5 => \ram_reg_0_15_0_0_i_7__0_n_6\,
      O => \ram_reg_0_15_0_0_i_2__0_n_6\
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_reg_0_15_0_0_i_8__0_n_6\,
      I1 => \ram_reg_0_15_0_0_i_9__0_n_6\,
      O => ram_reg_0_15_0_0_i_3_n_6,
      S => \ap_CS_fsm_reg[27]\
    );
\ram_reg_0_15_0_0_i_4__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_0_15_0_0_i_10_n_6,
      I1 => \ram_reg_0_15_0_0_i_11__0_n_6\,
      O => \ram_reg_0_15_0_0_i_4__0_n_6\,
      S => \ap_CS_fsm_reg[27]\
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30353F35"
    )
        port map (
      I0 => \i_2_cast_reg_1918_reg[3]\(0),
      I1 => \j_2_1_reg_533_reg[3]\(0),
      I2 => \ap_CS_fsm_reg[43]\(2),
      I3 => \ap_CS_fsm_reg[43]\(1),
      I4 => \j_s_reg_509_reg[3]\(0),
      O => ram_reg_0_15_0_0_i_5_n_6
    );
\ram_reg_0_15_0_0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \j_2_2_reg_557_reg[3]\(0),
      I1 => \ap_CS_fsm_reg[43]\(4),
      I2 => \ap_CS_fsm_reg[43]\(3),
      I3 => \ap_CS_fsm_reg[43]\(5),
      O => \ram_reg_0_15_0_0_i_6__0_n_6\
    );
\ram_reg_0_15_0_0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5140515151404040"
    )
        port map (
      I0 => \ap_CS_fsm_reg[27]\,
      I1 => \ap_CS_fsm_reg[43]\(2),
      I2 => \j_2_1_reg_533_reg[3]\(1),
      I3 => \j_s_reg_509_reg[3]\(1),
      I4 => \ap_CS_fsm_reg[43]\(1),
      I5 => \i_2_cast_reg_1918_reg[3]\(1),
      O => \ram_reg_0_15_0_0_i_7__0_n_6\
    );
\ram_reg_0_15_0_0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \i_2_cast_reg_1918_reg[3]\(2),
      I1 => \j_s_reg_509_reg[3]\(2),
      I2 => \ap_CS_fsm_reg[43]\(1),
      I3 => \ap_CS_fsm_reg[43]\(2),
      I4 => \j_2_1_reg_533_reg[3]\(2),
      O => \ram_reg_0_15_0_0_i_8__0_n_6\
    );
\ram_reg_0_15_0_0_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F0F80F080008"
    )
        port map (
      I0 => \j_2_2_reg_557_reg[3]\(1),
      I1 => \ap_CS_fsm_reg[43]\(3),
      I2 => \ap_CS_fsm_reg[43]\(5),
      I3 => \ap_CS_fsm_reg[43]\(4),
      I4 => \j_2_3_reg_581_reg[3]\(2),
      I5 => \j_2_4_reg_605_reg[3]\(1),
      O => \ram_reg_0_15_0_0_i_9__0_n_6\
    );
ram_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(10),
      O => ram_reg_0_15_10_10_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(11),
      O => ram_reg_0_15_11_11_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(12),
      O => ram_reg_0_15_12_12_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(13),
      O => ram_reg_0_15_13_13_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(14),
      O => ram_reg_0_15_14_14_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(15),
      O => ram_reg_0_15_15_15_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(1),
      O => ram_reg_0_15_1_1_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(2),
      O => ram_reg_0_15_2_2_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(3),
      O => ram_reg_0_15_3_3_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(4),
      O => ram_reg_0_15_4_4_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(5),
      O => ram_reg_0_15_5_5_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(6),
      O => ram_reg_0_15_6_6_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(7),
      O => ram_reg_0_15_7_7_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(8),
      O => ram_reg_0_15_8_8_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
ram_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_15_0_0_i_1__0_n_6\,
      A1 => \ram_reg_0_15_0_0_i_2__0_n_6\,
      A2 => ram_reg_0_15_0_0_i_3_n_6,
      A3 => \ram_reg_0_15_0_0_i_4__0_n_6\,
      A4 => '0',
      D => d0(9),
      O => ram_reg_0_15_9_9_n_6,
      WCLK => ap_clk,
      WE => \^i_2_reg_485_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_valufYi_ram is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    q0_reg : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[34]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \ap_CS_fsm_reg[68]\ : in STD_LOGIC;
    \j_3_2_reg_677_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_4_reg_629_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_3_1_reg_653_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    icmp2_reg_2035 : in STD_LOGIC;
    \tmp_2_2_reg_2031_reg[0]\ : in STD_LOGIC;
    icmp1_reg_1994 : in STD_LOGIC;
    \tmp_2_1_reg_1990_reg[0]\ : in STD_LOGIC;
    icmp3_reg_2076 : in STD_LOGIC;
    \tmp_2_3_reg_2072_reg[0]\ : in STD_LOGIC;
    icmp4_reg_2117 : in STD_LOGIC;
    \tmp_2_4_reg_2113_reg[0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_valufYi_ram;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_valufYi_ram is
  signal \^a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \q0[10]_i_3_n_6\ : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_12_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_13_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_14_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_15_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_16_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_17_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_18_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_24_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_25_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_26_n_6 : STD_LOGIC;
  signal ram_reg_0_7_0_0_n_6 : STD_LOGIC;
  signal ram_reg_0_7_10_10_n_6 : STD_LOGIC;
  signal ram_reg_0_7_11_11_n_6 : STD_LOGIC;
  signal ram_reg_0_7_12_12_n_6 : STD_LOGIC;
  signal ram_reg_0_7_13_13_n_6 : STD_LOGIC;
  signal ram_reg_0_7_14_14_n_6 : STD_LOGIC;
  signal ram_reg_0_7_15_15_n_6 : STD_LOGIC;
  signal ram_reg_0_7_1_1_n_6 : STD_LOGIC;
  signal ram_reg_0_7_2_2_n_6 : STD_LOGIC;
  signal ram_reg_0_7_3_3_n_6 : STD_LOGIC;
  signal ram_reg_0_7_4_4_n_6 : STD_LOGIC;
  signal ram_reg_0_7_5_5_n_6 : STD_LOGIC;
  signal ram_reg_0_7_6_6_n_6 : STD_LOGIC;
  signal ram_reg_0_7_7_7_n_6 : STD_LOGIC;
  signal ram_reg_0_7_8_8_n_6 : STD_LOGIC;
  signal ram_reg_0_7_9_9_n_6 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_0_7_0_0_i_13 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ram_reg_0_7_0_0_i_16 : label is "soft_lutpair8";
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
  A(15 downto 0) <= \^a\(15 downto 0);
  E(0) <= \^e\(0);
p_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_15_15_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(15),
      O => \^a\(15)
    );
p_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_14_14_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(14),
      O => \^a\(14)
    );
p_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_13_13_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(13),
      O => \^a\(13)
    );
p_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_12_12_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(12),
      O => \^a\(12)
    );
p_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_11_11_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(11),
      O => \^a\(11)
    );
\q0[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_0_0_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(0),
      O => \^a\(0)
    );
\q0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\,
      I1 => \q0[10]_i_3_n_6\,
      I2 => Q(15),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \ap_CS_fsm_reg[68]\,
      O => \^e\(0)
    );
\q0[10]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_10_10_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(10),
      O => \^a\(10)
    );
\q0[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(11),
      I1 => Q(7),
      O => \q0[10]_i_3_n_6\
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_1_1_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(1),
      O => \^a\(1)
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_2_2_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(2),
      O => \^a\(2)
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_3_3_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(3),
      O => \^a\(3)
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_4_4_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(4),
      O => \^a\(4)
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_5_5_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(5),
      O => \^a\(5)
    );
\q0[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_6_6_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(6),
      O => \^a\(6)
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_7_7_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(7),
      O => \^a\(7)
    );
\q0[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_8_8_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(8),
      O => \^a\(8)
    );
\q0[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_7_9_9_n_6,
      I1 => \ap_CS_fsm_reg[34]\,
      I2 => d0(9),
      O => \^a\(9)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(0),
      Q => q0_reg(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(10),
      Q => q0_reg(10),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(1),
      Q => q0_reg(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(2),
      Q => q0_reg(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(3),
      Q => q0_reg(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(4),
      Q => q0_reg(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(5),
      Q => q0_reg(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(6),
      Q => q0_reg(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(7),
      Q => q0_reg(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(8),
      Q => q0_reg(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(9),
      Q => q0_reg(9),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(0),
      O => ram_reg_0_7_0_0_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_0_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ram_reg_0_7_0_0_i_24_n_6,
      I1 => ram_reg_0_7_0_0_i_25_n_6,
      I2 => ram_reg_0_7_0_0_i_26_n_6,
      O => ram_reg_0_7_0_0_i_12_n_6
    );
ram_reg_0_7_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      I1 => Q(17),
      O => ram_reg_0_7_0_0_i_13_n_6
    );
ram_reg_0_7_0_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFECC"
    )
        port map (
      I0 => icmp4_reg_2117,
      I1 => Q(13),
      I2 => \tmp_2_4_reg_2113_reg[0]\,
      I3 => Q(14),
      I4 => Q(15),
      I5 => Q(16),
      O => ram_reg_0_7_0_0_i_14_n_6
    );
ram_reg_0_7_0_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4777"
    )
        port map (
      I0 => \j_3_1_reg_653_reg[2]\(0),
      I1 => Q(18),
      I2 => Q(17),
      I3 => \j_4_reg_629_reg[2]\(0),
      O => ram_reg_0_7_0_0_i_15_n_6
    );
ram_reg_0_7_0_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => Q(19),
      I1 => ram_reg_0_7_0_0_i_14_n_6,
      I2 => Q(18),
      I3 => Q(17),
      O => ram_reg_0_7_0_0_i_16_n_6
    );
ram_reg_0_7_0_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACA0A0A0ACA0AC"
    )
        port map (
      I0 => \j_3_2_reg_677_reg[2]\(1),
      I1 => ram_reg_0_7_0_0_i_13_n_6,
      I2 => Q(19),
      I3 => ram_reg_0_7_0_0_i_14_n_6,
      I4 => ram_reg_0_7_0_0_i_24_n_6,
      I5 => ram_reg_0_7_0_0_i_26_n_6,
      O => ram_reg_0_7_0_0_i_17_n_6
    );
ram_reg_0_7_0_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(19),
      I1 => \j_3_2_reg_677_reg[2]\(2),
      O => ram_reg_0_7_0_0_i_18_n_6
    );
ram_reg_0_7_0_0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\,
      O => p_0_in
    );
ram_reg_0_7_0_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFFFEFFFC"
    )
        port map (
      I0 => icmp3_reg_2076,
      I1 => Q(9),
      I2 => Q(12),
      I3 => Q(11),
      I4 => Q(10),
      I5 => \tmp_2_3_reg_2072_reg[0]\,
      O => ram_reg_0_7_0_0_i_24_n_6
    );
ram_reg_0_7_0_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000110111"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => icmp1_reg_1994,
      I3 => Q(2),
      I4 => \tmp_2_1_reg_1990_reg[0]\,
      I5 => Q(1),
      O => ram_reg_0_7_0_0_i_25_n_6
    );
ram_reg_0_7_0_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300010003"
    )
        port map (
      I0 => icmp2_reg_2035,
      I1 => Q(5),
      I2 => Q(8),
      I3 => Q(7),
      I4 => Q(6),
      I5 => \tmp_2_2_reg_2031_reg[0]\,
      O => ram_reg_0_7_0_0_i_26_n_6
    );
ram_reg_0_7_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FFFB000800FB"
    )
        port map (
      I0 => ram_reg_0_7_0_0_i_12_n_6,
      I1 => ram_reg_0_7_0_0_i_13_n_6,
      I2 => ram_reg_0_7_0_0_i_14_n_6,
      I3 => Q(19),
      I4 => ram_reg_0_7_0_0_i_15_n_6,
      I5 => \j_3_2_reg_677_reg[2]\(0),
      O => addr0(0)
    );
ram_reg_0_7_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0880000"
    )
        port map (
      I0 => \j_4_reg_629_reg[2]\(1),
      I1 => Q(17),
      I2 => \j_3_1_reg_653_reg[2]\(1),
      I3 => Q(18),
      I4 => ram_reg_0_7_0_0_i_16_n_6,
      I5 => ram_reg_0_7_0_0_i_17_n_6,
      O => addr0(1)
    );
ram_reg_0_7_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFAFAAAAAAAA"
    )
        port map (
      I0 => ram_reg_0_7_0_0_i_18_n_6,
      I1 => \j_4_reg_629_reg[2]\(2),
      I2 => Q(18),
      I3 => \j_3_1_reg_653_reg[2]\(2),
      I4 => Q(17),
      I5 => ram_reg_0_7_0_0_i_16_n_6,
      O => addr0(2)
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(10),
      O => ram_reg_0_7_10_10_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(11),
      O => ram_reg_0_7_11_11_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(12),
      O => ram_reg_0_7_12_12_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(13),
      O => ram_reg_0_7_13_13_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(14),
      O => ram_reg_0_7_14_14_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(15),
      O => ram_reg_0_7_15_15_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(1),
      O => ram_reg_0_7_1_1_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(2),
      O => ram_reg_0_7_2_2_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(3),
      O => ram_reg_0_7_3_3_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(4),
      O => ram_reg_0_7_4_4_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(5),
      O => ram_reg_0_7_5_5_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(6),
      O => ram_reg_0_7_6_6_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(7),
      O => ram_reg_0_7_7_7_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(8),
      O => ram_reg_0_7_8_8_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(9),
      O => ram_reg_0_7_9_9_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_valug8j_ram is
  port (
    \q0_reg[10]_0\ : out STD_LOGIC;
    \q0_reg[0]_0\ : out STD_LOGIC;
    \q0_reg[7]_0\ : out STD_LOGIC;
    \q0_reg[9]_0\ : out STD_LOGIC;
    \q0_reg[7]_1\ : out STD_LOGIC;
    \q0_reg[5]_0\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \M_AXIS_V_data_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \values_output_layer_2_reg_616_reg[8]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[8]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[9]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[9]\ : in STD_LOGIC;
    tmp_61_fu_1487_p4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_63_fu_1597_p4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_65_fu_1718_p4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_8_1_reg_2200_reg[0]\ : in STD_LOGIC;
    icmp6_reg_2204 : in STD_LOGIC;
    \tmp_17_reg_2154_reg[0]\ : in STD_LOGIC;
    \tmp_8_2_reg_2256_reg[0]\ : in STD_LOGIC;
    icmp7_reg_2260 : in STD_LOGIC;
    icmp5_reg_2158 : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[10]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[0]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[1]\ : in STD_LOGIC;
    \tmp_24_reg_2172_reg[2]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[3]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[4]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[5]\ : in STD_LOGIC;
    \tmp_24_reg_2172_reg[6]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[7]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[8]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[9]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[8]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[9]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_valug8j_ram;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_valug8j_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \q0[0]_i_1_n_6\ : STD_LOGIC;
  signal \q0[10]_i_2_n_6\ : STD_LOGIC;
  signal \q0[1]_i_1_n_6\ : STD_LOGIC;
  signal \q0[2]_i_1_n_6\ : STD_LOGIC;
  signal \q0[3]_i_1_n_6\ : STD_LOGIC;
  signal \q0[4]_i_1_n_6\ : STD_LOGIC;
  signal \q0[5]_i_1_n_6\ : STD_LOGIC;
  signal \q0[6]_i_1_n_6\ : STD_LOGIC;
  signal \q0[7]_i_1_n_6\ : STD_LOGIC;
  signal \q0[8]_i_1_n_6\ : STD_LOGIC;
  signal \q0[9]_i_1_n_6\ : STD_LOGIC;
  signal \^q0_reg[0]_0\ : STD_LOGIC;
  signal \^q0_reg[10]_0\ : STD_LOGIC;
  signal \^q0_reg[7]_1\ : STD_LOGIC;
  signal \^q0_reg[9]_0\ : STD_LOGIC;
  signal \q0_reg_n_6_[10]\ : STD_LOGIC;
  signal ram_reg_0_3_0_0_i_10_n_6 : STD_LOGIC;
  signal ram_reg_0_3_0_0_i_11_n_6 : STD_LOGIC;
  signal ram_reg_0_3_0_0_i_12_n_6 : STD_LOGIC;
  signal ram_reg_0_3_0_0_i_14_n_6 : STD_LOGIC;
  signal ram_reg_0_3_0_0_i_9_n_6 : STD_LOGIC;
  signal ram_reg_0_3_0_0_n_6 : STD_LOGIC;
  signal ram_reg_0_3_10_10_i_1_n_6 : STD_LOGIC;
  signal ram_reg_0_3_10_10_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_3_10_10_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_3_10_10_i_4_n_6 : STD_LOGIC;
  signal ram_reg_0_3_10_10_n_6 : STD_LOGIC;
  signal ram_reg_0_3_1_1_n_6 : STD_LOGIC;
  signal ram_reg_0_3_2_2_n_6 : STD_LOGIC;
  signal ram_reg_0_3_3_3_n_6 : STD_LOGIC;
  signal ram_reg_0_3_4_4_n_6 : STD_LOGIC;
  signal ram_reg_0_3_5_5_n_6 : STD_LOGIC;
  signal ram_reg_0_3_6_6_n_6 : STD_LOGIC;
  signal ram_reg_0_3_7_7_n_6 : STD_LOGIC;
  signal ram_reg_0_3_8_8_i_1_n_6 : STD_LOGIC;
  signal ram_reg_0_3_8_8_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_3_8_8_i_3_n_6 : STD_LOGIC;
  signal ram_reg_0_3_8_8_n_6 : STD_LOGIC;
  signal ram_reg_0_3_9_9_i_1_n_6 : STD_LOGIC;
  signal ram_reg_0_3_9_9_i_2_n_6 : STD_LOGIC;
  signal ram_reg_0_3_9_9_n_6 : STD_LOGIC;
  signal values_output_layer_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal values_output_layer_address0119_out : STD_LOGIC;
  signal values_output_layer_ce0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q0[10]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q0[10]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q0[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q0[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q0[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q0[9]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_0_i_11 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_0_i_13 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_0_i_14 : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute SOFT_HLUTNM of ram_reg_0_3_10_10_i_2 : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute SOFT_HLUTNM of ram_reg_0_3_1_1_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ram_reg_0_3_1_1_i_4 : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute SOFT_HLUTNM of ram_reg_0_3_8_8_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ram_reg_0_3_8_8_i_3 : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute SOFT_HLUTNM of ram_reg_0_3_9_9_i_2 : label is "soft_lutpair10";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  \q0_reg[0]_0\ <= \^q0_reg[0]_0\;
  \q0_reg[10]_0\ <= \^q0_reg[10]_0\;
  \q0_reg[7]_1\ <= \^q0_reg[7]_1\;
  \q0_reg[9]_0\ <= \^q0_reg[9]_0\;
\q0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_0_0_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => d0(0),
      O => \q0[0]_i_1_n_6\
    );
\q0[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ram_reg_0_3_0_0_i_9_n_6,
      I1 => Q(2),
      I2 => Q(12),
      I3 => Q(7),
      O => values_output_layer_ce0
    );
\q0[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_10_10_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => ram_reg_0_3_10_10_i_1_n_6,
      O => \q0[10]_i_2_n_6\
    );
\q0[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(0),
      I2 => Q(5),
      O => \^q0_reg[0]_0\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_1_1_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => d0(1),
      O => \q0[1]_i_1_n_6\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_2_2_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => d0(2),
      O => \q0[2]_i_1_n_6\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_3_3_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => d0(3),
      O => \q0[3]_i_1_n_6\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_4_4_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => d0(4),
      O => \q0[4]_i_1_n_6\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_5_5_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => d0(5),
      O => \q0[5]_i_1_n_6\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_6_6_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => d0(6),
      O => \q0[6]_i_1_n_6\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_7_7_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => d0(7),
      O => \q0[7]_i_1_n_6\
    );
\q0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_8_8_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => ram_reg_0_3_8_8_i_1_n_6,
      O => \q0[8]_i_1_n_6\
    );
\q0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_3_9_9_n_6,
      I1 => ram_reg_0_3_0_0_i_9_n_6,
      I2 => ram_reg_0_3_9_9_i_1_n_6,
      O => \q0[9]_i_1_n_6\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[0]_i_1_n_6\,
      Q => \^d\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[10]_i_2_n_6\,
      Q => \q0_reg_n_6_[10]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[1]_i_1_n_6\,
      Q => \^d\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[2]_i_1_n_6\,
      Q => \^d\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[3]_i_1_n_6\,
      Q => \^d\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[4]_i_1_n_6\,
      Q => \^d\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[5]_i_1_n_6\,
      Q => \^d\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[6]_i_1_n_6\,
      Q => \^d\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[7]_i_1_n_6\,
      Q => \^d\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[8]_i_1_n_6\,
      Q => \^d\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => values_output_layer_ce0,
      D => \q0[9]_i_1_n_6\,
      Q => \^d\(9),
      R => '0'
    );
q0_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \^d\(2),
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_24_reg_2172_reg[2]\,
      O => ADDRARDADDR(2)
    );
q0_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \^d\(1),
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_17_1_reg_2218_reg[1]\,
      O => ADDRARDADDR(1)
    );
q0_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_17_1_reg_2218_reg[0]\,
      O => ADDRARDADDR(0)
    );
q0_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777555744445554"
    )
        port map (
      I0 => \q0_reg_n_6_[10]\,
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_17_1_reg_2218_reg[10]\,
      O => ADDRARDADDR(10)
    );
q0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \^d\(9),
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_17_1_reg_2218_reg[9]\,
      O => ADDRARDADDR(9)
    );
q0_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \^d\(8),
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_17_1_reg_2218_reg[8]\,
      O => ADDRARDADDR(8)
    );
q0_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \^d\(7),
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_17_1_reg_2218_reg[7]\,
      O => ADDRARDADDR(7)
    );
q0_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \^d\(6),
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_24_reg_2172_reg[6]\,
      O => ADDRARDADDR(6)
    );
q0_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \^d\(5),
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_17_1_reg_2218_reg[5]\,
      O => ADDRARDADDR(5)
    );
q0_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \^d\(4),
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_17_1_reg_2218_reg[4]\,
      O => ADDRARDADDR(4)
    );
q0_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \^d\(3),
      I1 => Q(13),
      I2 => Q(3),
      I3 => Q(8),
      I4 => Q(9),
      I5 => \tmp_17_1_reg_2218_reg[3]\,
      O => ADDRARDADDR(3)
    );
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(0),
      O => ram_reg_0_3_0_0_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300010003"
    )
        port map (
      I0 => icmp7_reg_2260,
      I1 => Q(12),
      I2 => Q(14),
      I3 => Q(10),
      I4 => Q(11),
      I5 => \tmp_8_2_reg_2256_reg[0]\,
      O => ram_reg_0_3_0_0_i_10_n_6
    );
ram_reg_0_3_0_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      O => ram_reg_0_3_0_0_i_11_n_6
    );
ram_reg_0_3_0_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040FF404040"
    )
        port map (
      I0 => \tmp_8_2_reg_2256_reg[0]\,
      I1 => Q(11),
      I2 => icmp7_reg_2260,
      I3 => Q(6),
      I4 => icmp6_reg_2204,
      I5 => \tmp_8_1_reg_2200_reg[0]\,
      O => ram_reg_0_3_0_0_i_12_n_6
    );
ram_reg_0_3_0_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(14),
      I4 => Q(10),
      O => \q0_reg[5]_0\
    );
ram_reg_0_3_0_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(9),
      I1 => Q(4),
      O => ram_reg_0_3_0_0_i_14_n_6
    );
ram_reg_0_3_0_0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_reg_0_3_0_0_i_9_n_6,
      O => p_0_in
    );
ram_reg_0_3_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA800"
    )
        port map (
      I0 => ram_reg_0_3_0_0_i_10_n_6,
      I1 => \tmp_8_1_reg_2200_reg[0]\,
      I2 => icmp6_reg_2204,
      I3 => Q(6),
      I4 => ram_reg_0_3_0_0_i_11_n_6,
      I5 => Q(5),
      O => values_output_layer_address0(0)
    );
ram_reg_0_3_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFFFFFFF8"
    )
        port map (
      I0 => \tmp_8_2_reg_2256_reg[0]\,
      I1 => Q(11),
      I2 => Q(10),
      I3 => Q(14),
      I4 => Q(12),
      I5 => icmp7_reg_2260,
      O => values_output_layer_address0119_out
    );
ram_reg_0_3_0_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \tmp_17_reg_2154_reg[0]\,
      I1 => icmp5_reg_2158,
      I2 => Q(1),
      I3 => ram_reg_0_3_0_0_i_12_n_6,
      O => \^q0_reg[10]_0\
    );
ram_reg_0_3_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ram_reg_0_3_10_10_i_3_n_6,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(9),
      I4 => Q(10),
      I5 => Q(14),
      O => \^q0_reg[9]_0\
    );
ram_reg_0_3_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => \^q0_reg[10]_0\,
      I1 => \^q0_reg[0]_0\,
      I2 => ram_reg_0_3_0_0_i_14_n_6,
      I3 => \M_AXIS_V_data_1_state_reg[1]\(0),
      I4 => Q(14),
      I5 => ram_reg_0_3_10_10_i_3_n_6,
      O => ram_reg_0_3_0_0_i_9_n_6
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_3_10_10_i_1_n_6,
      O => ram_reg_0_3_10_10_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4544"
    )
        port map (
      I0 => ram_reg_0_3_10_10_i_2_n_6,
      I1 => ram_reg_0_3_10_10_i_3_n_6,
      I2 => \^q0_reg[10]_0\,
      I3 => tmp_61_fu_1487_p4(0),
      I4 => ram_reg_0_3_10_10_i_4_n_6,
      O => ram_reg_0_3_10_10_i_1_n_6
    );
ram_reg_0_3_10_10_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(14),
      I1 => Q(10),
      I2 => Q(9),
      I3 => Q(4),
      I4 => Q(5),
      O => ram_reg_0_3_10_10_i_2_n_6
    );
ram_reg_0_3_10_10_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \tmp_17_reg_2154_reg[0]\,
      I1 => Q(1),
      I2 => Q(6),
      I3 => \tmp_8_1_reg_2200_reg[0]\,
      I4 => Q(11),
      I5 => \tmp_8_2_reg_2256_reg[0]\,
      O => ram_reg_0_3_10_10_i_3_n_6
    );
ram_reg_0_3_10_10_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \^q0_reg[7]_1\,
      I1 => tmp_63_fu_1597_p4(0),
      I2 => Q(14),
      I3 => Q(10),
      I4 => tmp_65_fu_1718_p4(0),
      O => ram_reg_0_3_10_10_i_4_n_6
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(1),
      O => ram_reg_0_3_1_1_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => Q(10),
      I1 => Q(14),
      I2 => Q(9),
      I3 => Q(5),
      O => \^q0_reg[7]_1\
    );
ram_reg_0_3_1_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(9),
      O => \q0_reg[7]_0\
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(2),
      O => ram_reg_0_3_2_2_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(3),
      O => ram_reg_0_3_3_3_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(4),
      O => ram_reg_0_3_4_4_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(5),
      O => ram_reg_0_3_5_5_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(6),
      O => ram_reg_0_3_6_6_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => d0(7),
      O => ram_reg_0_3_7_7_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_3_8_8_i_1_n_6,
      O => ram_reg_0_3_8_8_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0E0FFE0"
    )
        port map (
      I0 => \values_output_layer_2_reg_616_reg[8]\,
      I1 => \^q0_reg[10]_0\,
      I2 => \^q0_reg[9]_0\,
      I3 => \values_output_layer_8_reg_664_reg[8]\,
      I4 => ram_reg_0_3_8_8_i_2_n_6,
      I5 => ram_reg_0_3_8_8_i_3_n_6,
      O => ram_reg_0_3_8_8_i_1_n_6
    );
ram_reg_0_3_8_8_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(14),
      I1 => Q(10),
      O => ram_reg_0_3_8_8_i_2_n_6
    );
ram_reg_0_3_8_8_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \values_output_layer_5_reg_640_reg[8]\,
      I1 => Q(5),
      I2 => Q(9),
      I3 => Q(14),
      I4 => Q(10),
      O => ram_reg_0_3_8_8_i_3_n_6
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => values_output_layer_address0(0),
      A1 => values_output_layer_address0119_out,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_3_9_9_i_1_n_6,
      O => ram_reg_0_3_9_9_n_6,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0E0FFE0"
    )
        port map (
      I0 => \values_output_layer_2_reg_616_reg[9]\,
      I1 => \^q0_reg[10]_0\,
      I2 => \^q0_reg[9]_0\,
      I3 => \values_output_layer_8_reg_664_reg[9]\,
      I4 => ram_reg_0_3_8_8_i_2_n_6,
      I5 => ram_reg_0_3_9_9_i_2_n_6,
      O => ram_reg_0_3_9_9_i_1_n_6
    );
ram_reg_0_3_9_9_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \values_output_layer_5_reg_640_reg[9]\,
      I1 => Q(5),
      I2 => Q(9),
      I3 => Q(14),
      I4 => Q(10),
      O => ram_reg_0_3_9_9_i_2_n_6
    );
\tmp_24_reg_2172[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q0_reg_n_6_[10]\,
      O => \^d\(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_weigbkb_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    weights_IH_we0 : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[43]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \j_2_3_reg_581_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \weights_IH_addr_reg_1871_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \j_2_1_reg_533_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \j_s_reg_509_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_2_2_reg_557_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_weigbkb_ram;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_weigbkb_ram is
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^ram_reg_1\ : STD_LOGIC;
  signal ram_reg_i_27_n_6 : STD_LOGIC;
  signal ram_reg_i_28_n_6 : STD_LOGIC;
  signal ram_reg_i_29_n_6 : STD_LOGIC;
  signal ram_reg_i_2_n_6 : STD_LOGIC;
  signal ram_reg_i_30_n_6 : STD_LOGIC;
  signal ram_reg_i_31_n_6 : STD_LOGIC;
  signal ram_reg_i_32_n_6 : STD_LOGIC;
  signal ram_reg_i_33_n_6 : STD_LOGIC;
  signal ram_reg_i_34_n_6 : STD_LOGIC;
  signal ram_reg_i_35_n_6 : STD_LOGIC;
  signal ram_reg_i_36_n_6 : STD_LOGIC;
  signal ram_reg_i_37_n_6 : STD_LOGIC;
  signal ram_reg_i_38_n_6 : STD_LOGIC;
  signal ram_reg_i_39_n_6 : STD_LOGIC;
  signal ram_reg_i_3_n_6 : STD_LOGIC;
  signal ram_reg_i_40_n_6 : STD_LOGIC;
  signal ram_reg_i_41_n_6 : STD_LOGIC;
  signal ram_reg_i_42_n_6 : STD_LOGIC;
  signal ram_reg_i_43_n_6 : STD_LOGIC;
  signal ram_reg_i_44_n_6 : STD_LOGIC;
  signal ram_reg_i_46_n_6 : STD_LOGIC;
  signal ram_reg_i_47_n_6 : STD_LOGIC;
  signal ram_reg_i_48_n_6 : STD_LOGIC;
  signal ram_reg_i_49_n_6 : STD_LOGIC;
  signal ram_reg_i_4_n_6 : STD_LOGIC;
  signal ram_reg_i_50_n_6 : STD_LOGIC;
  signal ram_reg_i_51_n_6 : STD_LOGIC;
  signal ram_reg_i_52_n_6 : STD_LOGIC;
  signal ram_reg_i_53_n_6 : STD_LOGIC;
  signal ram_reg_i_54_n_6 : STD_LOGIC;
  signal ram_reg_i_55_n_6 : STD_LOGIC;
  signal ram_reg_i_56_n_6 : STD_LOGIC;
  signal ram_reg_i_57_n_6 : STD_LOGIC;
  signal ram_reg_i_58_n_6 : STD_LOGIC;
  signal ram_reg_i_59_n_6 : STD_LOGIC;
  signal ram_reg_i_5_n_6 : STD_LOGIC;
  signal ram_reg_i_6_n_6 : STD_LOGIC;
  signal ram_reg_i_7_n_6 : STD_LOGIC;
  signal ram_reg_i_8_n_6 : STD_LOGIC;
  signal weights_IH_ce0 : STD_LOGIC;
  signal \^weights_ih_we0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_i_28 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_i_30 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ram_reg_i_31 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ram_reg_i_34 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ram_reg_i_35 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ram_reg_i_40 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ram_reg_i_45 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ram_reg_i_47 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ram_reg_i_49 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ram_reg_i_51 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_i_54 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ram_reg_i_58 : label is "soft_lutpair23";
begin
  ram_reg_0 <= \^ram_reg_0\;
  ram_reg_1 <= \^ram_reg_1\;
  weights_IH_we0 <= \^weights_ih_we0\;
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
      ADDRARDADDR(10) => ram_reg_i_2_n_6,
      ADDRARDADDR(9) => ram_reg_i_3_n_6,
      ADDRARDADDR(8) => ram_reg_i_4_n_6,
      ADDRARDADDR(7) => ram_reg_i_5_n_6,
      ADDRARDADDR(6) => ram_reg_i_6_n_6,
      ADDRARDADDR(5) => ram_reg_i_7_n_6,
      ADDRARDADDR(4) => ram_reg_i_8_n_6,
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
      WEA(1) => \^weights_ih_we0\,
      WEA(0) => \^weights_ih_we0\,
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \^ram_reg_0\,
      I1 => \ap_CS_fsm_reg[43]\(2),
      I2 => \ap_CS_fsm_reg[43]\(1),
      I3 => \ap_CS_fsm_reg[43]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      O => weights_IH_ce0
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFFAE"
    )
        port map (
      I0 => ram_reg_i_27_n_6,
      I1 => \weights_IH_addr_reg_1871_reg[6]\(6),
      I2 => ram_reg_i_28_n_6,
      I3 => ram_reg_i_29_n_6,
      I4 => ram_reg_i_30_n_6,
      I5 => \^ram_reg_0\,
      O => ram_reg_i_2_n_6
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg[0]\,
      I1 => \ap_CS_fsm_reg[43]\(0),
      O => \^weights_ih_we0\
    );
ram_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(3),
      I1 => \ap_CS_fsm_reg[43]\(5),
      I2 => \ap_CS_fsm_reg[43]\(4),
      O => \^ram_reg_0\
    );
ram_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008880"
    )
        port map (
      I0 => \j_2_2_reg_557_reg[3]\(2),
      I1 => \j_2_2_reg_557_reg[3]\(3),
      I2 => \j_2_2_reg_557_reg[3]\(0),
      I3 => \j_2_2_reg_557_reg[3]\(1),
      I4 => ram_reg_i_47_n_6,
      I5 => ram_reg_i_48_n_6,
      O => ram_reg_i_27_n_6
    );
ram_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(2),
      I1 => \ap_CS_fsm_reg[43]\(1),
      O => ram_reg_i_28_n_6
    );
ram_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80000000000"
    )
        port map (
      I0 => \j_s_reg_509_reg[3]\(2),
      I1 => \j_s_reg_509_reg[3]\(0),
      I2 => \j_s_reg_509_reg[3]\(1),
      I3 => \j_s_reg_509_reg[3]\(3),
      I4 => \ap_CS_fsm_reg[43]\(2),
      I5 => \ap_CS_fsm_reg[43]\(1),
      O => ram_reg_i_29_n_6
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAAAEEAA"
    )
        port map (
      I0 => ram_reg_i_31_n_6,
      I1 => Q(3),
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[43]\(5),
      I4 => Q(2),
      I5 => ram_reg_i_32_n_6,
      O => ram_reg_i_3_n_6
    );
ram_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => \j_2_1_reg_533_reg[3]\(3),
      I1 => \j_2_1_reg_533_reg[3]\(0),
      I2 => \j_2_1_reg_533_reg[3]\(1),
      I3 => \j_2_1_reg_533_reg[3]\(2),
      I4 => \ap_CS_fsm_reg[43]\(2),
      O => ram_reg_i_30_n_6
    );
ram_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006F0060"
    )
        port map (
      I0 => ram_reg_i_49_n_6,
      I1 => \j_2_3_reg_581_reg[3]\(3),
      I2 => \ap_CS_fsm_reg[43]\(4),
      I3 => \ap_CS_fsm_reg[43]\(5),
      I4 => ram_reg_i_50_n_6,
      O => ram_reg_i_31_n_6
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010100010101"
    )
        port map (
      I0 => \^ram_reg_0\,
      I1 => ram_reg_i_29_n_6,
      I2 => ram_reg_i_51_n_6,
      I3 => \j_2_1_reg_533_reg[3]\(3),
      I4 => \ap_CS_fsm_reg[43]\(2),
      I5 => ram_reg_i_52_n_6,
      O => ram_reg_i_32_n_6
    );
ram_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000542A"
    )
        port map (
      I0 => \j_2_2_reg_557_reg[3]\(2),
      I1 => \j_2_2_reg_557_reg[3]\(3),
      I2 => \j_2_2_reg_557_reg[3]\(0),
      I3 => \j_2_2_reg_557_reg[3]\(1),
      I4 => ram_reg_i_47_n_6,
      I5 => ram_reg_i_53_n_6,
      O => ram_reg_i_33_n_6
    );
ram_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(4),
      I1 => \ap_CS_fsm_reg[43]\(5),
      O => ram_reg_i_34_n_6
    );
ram_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1317"
    )
        port map (
      I0 => \j_2_3_reg_581_reg[3]\(3),
      I1 => \j_2_3_reg_581_reg[3]\(1),
      I2 => \j_2_3_reg_581_reg[3]\(0),
      I3 => \j_2_3_reg_581_reg[3]\(2),
      O => ram_reg_i_35_n_6
    );
ram_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABEEEFEEEFAAAB"
    )
        port map (
      I0 => \^ram_reg_0\,
      I1 => \ap_CS_fsm_reg[43]\(2),
      I2 => \ap_CS_fsm_reg[43]\(1),
      I3 => \weights_IH_addr_reg_1871_reg[6]\(4),
      I4 => \j_2_1_reg_533_reg[3]\(2),
      I5 => ram_reg_i_54_n_6,
      O => ram_reg_i_36_n_6
    );
ram_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDDFFDDFDDFFDD"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(1),
      I1 => \ap_CS_fsm_reg[43]\(2),
      I2 => \j_s_reg_509_reg[3]\(3),
      I3 => \j_s_reg_509_reg[3]\(2),
      I4 => \j_s_reg_509_reg[3]\(0),
      I5 => \j_s_reg_509_reg[3]\(1),
      O => ram_reg_i_37_n_6
    );
ram_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44411444"
    )
        port map (
      I0 => ram_reg_i_47_n_6,
      I1 => \j_2_2_reg_557_reg[3]\(3),
      I2 => \j_2_2_reg_557_reg[3]\(0),
      I3 => \j_2_2_reg_557_reg[3]\(2),
      I4 => \j_2_2_reg_557_reg[3]\(1),
      I5 => ram_reg_i_55_n_6,
      O => ram_reg_i_38_n_6
    );
ram_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAEAAEAEAEEAAE"
    )
        port map (
      I0 => \^ram_reg_0\,
      I1 => \ap_CS_fsm_reg[43]\(2),
      I2 => \j_2_1_reg_533_reg[3]\(3),
      I3 => \j_2_1_reg_533_reg[3]\(1),
      I4 => \j_2_1_reg_533_reg[3]\(0),
      I5 => \j_2_1_reg_533_reg[3]\(2),
      O => ram_reg_i_39_n_6
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAEFFFFEAAEEAAE"
    )
        port map (
      I0 => ram_reg_i_33_n_6,
      I1 => ram_reg_i_34_n_6,
      I2 => \j_2_3_reg_581_reg[3]\(2),
      I3 => ram_reg_i_35_n_6,
      I4 => ram_reg_i_36_n_6,
      I5 => ram_reg_i_37_n_6,
      O => ram_reg_i_4_n_6
    );
ram_reg_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DD7D7D7"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(1),
      I1 => \j_s_reg_509_reg[3]\(3),
      I2 => \j_s_reg_509_reg[3]\(1),
      I3 => \j_s_reg_509_reg[3]\(2),
      I4 => \j_s_reg_509_reg[3]\(0),
      O => ram_reg_i_40_n_6
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A22AA2A2"
    )
        port map (
      I0 => ram_reg_i_56_n_6,
      I1 => \ap_CS_fsm_reg[43]\(2),
      I2 => \j_2_1_reg_533_reg[3]\(2),
      I3 => \j_2_1_reg_533_reg[3]\(1),
      I4 => \j_2_1_reg_533_reg[3]\(0),
      I5 => \^ram_reg_0\,
      O => ram_reg_i_41_n_6
    );
ram_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000D200"
    )
        port map (
      I0 => \j_2_3_reg_581_reg[3]\(1),
      I1 => \j_2_3_reg_581_reg[3]\(0),
      I2 => \j_2_3_reg_581_reg[3]\(2),
      I3 => \ap_CS_fsm_reg[43]\(4),
      I4 => \ap_CS_fsm_reg[43]\(5),
      I5 => ram_reg_i_57_n_6,
      O => ram_reg_i_42_n_6
    );
ram_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999000F9999FF0F"
    )
        port map (
      I0 => \j_2_1_reg_533_reg[3]\(1),
      I1 => \j_2_1_reg_533_reg[3]\(0),
      I2 => \weights_IH_addr_reg_1871_reg[6]\(1),
      I3 => \ap_CS_fsm_reg[43]\(1),
      I4 => \ap_CS_fsm_reg[43]\(2),
      I5 => \j_s_reg_509_reg[3]\(1),
      O => ram_reg_i_43_n_6
    );
ram_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909000009090F00"
    )
        port map (
      I0 => \j_2_3_reg_581_reg[3]\(1),
      I1 => \j_2_3_reg_581_reg[3]\(0),
      I2 => \ap_CS_fsm_reg[43]\(5),
      I3 => \ap_CS_fsm_reg[43]\(3),
      I4 => \ap_CS_fsm_reg[43]\(4),
      I5 => \j_2_2_reg_557_reg[3]\(1),
      O => ram_reg_i_44_n_6
    );
ram_reg_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002020"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(3),
      I1 => \ap_CS_fsm_reg[43]\(4),
      I2 => \j_2_2_reg_557_reg[3]\(0),
      I3 => Q(0),
      I4 => \ap_CS_fsm_reg[43]\(5),
      O => \^ram_reg_1\
    );
ram_reg_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA03AAF3"
    )
        port map (
      I0 => \j_2_1_reg_533_reg[3]\(0),
      I1 => \weights_IH_addr_reg_1871_reg[6]\(0),
      I2 => \ap_CS_fsm_reg[43]\(1),
      I3 => \ap_CS_fsm_reg[43]\(2),
      I4 => \j_s_reg_509_reg[3]\(0),
      O => ram_reg_i_46_n_6
    );
ram_reg_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(5),
      I1 => \ap_CS_fsm_reg[43]\(3),
      I2 => \ap_CS_fsm_reg[43]\(4),
      O => ram_reg_i_47_n_6
    );
ram_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00808000008080"
    )
        port map (
      I0 => ram_reg_i_49_n_6,
      I1 => \ap_CS_fsm_reg[43]\(4),
      I2 => \j_2_3_reg_581_reg[3]\(3),
      I3 => Q(2),
      I4 => \ap_CS_fsm_reg[43]\(5),
      I5 => Q(3),
      O => ram_reg_i_48_n_6
    );
ram_reg_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \j_2_3_reg_581_reg[3]\(2),
      I1 => \j_2_3_reg_581_reg[3]\(0),
      I2 => \j_2_3_reg_581_reg[3]\(1),
      I3 => \j_2_3_reg_581_reg[3]\(3),
      O => ram_reg_i_49_n_6
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABBBABBBBBBBB"
    )
        port map (
      I0 => ram_reg_i_38_n_6,
      I1 => ram_reg_i_39_n_6,
      I2 => \ap_CS_fsm_reg[43]\(2),
      I3 => \weights_IH_addr_reg_1871_reg[6]\(3),
      I4 => \ap_CS_fsm_reg[43]\(1),
      I5 => ram_reg_i_40_n_6,
      O => ram_reg_i_5_n_6
    );
ram_reg_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"282820A0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(3),
      I1 => \j_2_2_reg_557_reg[3]\(2),
      I2 => \j_2_2_reg_557_reg[3]\(3),
      I3 => \j_2_2_reg_557_reg[3]\(0),
      I4 => \j_2_2_reg_557_reg[3]\(1),
      O => ram_reg_i_50_n_6
    );
ram_reg_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100010F"
    )
        port map (
      I0 => ram_reg_i_58_n_6,
      I1 => \j_s_reg_509_reg[3]\(3),
      I2 => \ap_CS_fsm_reg[43]\(2),
      I3 => \ap_CS_fsm_reg[43]\(1),
      I4 => \weights_IH_addr_reg_1871_reg[6]\(5),
      O => ram_reg_i_51_n_6
    );
ram_reg_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17FF"
    )
        port map (
      I0 => \j_2_1_reg_533_reg[3]\(3),
      I1 => \j_2_1_reg_533_reg[3]\(0),
      I2 => \j_2_1_reg_533_reg[3]\(1),
      I3 => \j_2_1_reg_533_reg[3]\(2),
      O => ram_reg_i_52_n_6
    );
ram_reg_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000CC880"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[43]\(5),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      O => ram_reg_i_53_n_6
    );
ram_reg_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1577"
    )
        port map (
      I0 => \j_2_1_reg_533_reg[3]\(1),
      I1 => \j_2_1_reg_533_reg[3]\(0),
      I2 => \j_2_1_reg_533_reg[3]\(2),
      I3 => \j_2_1_reg_533_reg[3]\(3),
      O => ram_reg_i_54_n_6
    );
ram_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF99960000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \ap_CS_fsm_reg[43]\(5),
      I5 => ram_reg_i_59_n_6,
      O => ram_reg_i_55_n_6
    );
ram_reg_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F6FFF0"
    )
        port map (
      I0 => \j_s_reg_509_reg[3]\(2),
      I1 => \j_s_reg_509_reg[3]\(0),
      I2 => \ap_CS_fsm_reg[43]\(2),
      I3 => \weights_IH_addr_reg_1871_reg[6]\(2),
      I4 => \ap_CS_fsm_reg[43]\(1),
      O => ram_reg_i_56_n_6
    );
ram_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000960000"
    )
        port map (
      I0 => \j_2_2_reg_557_reg[3]\(1),
      I1 => \j_2_2_reg_557_reg[3]\(0),
      I2 => \j_2_2_reg_557_reg[3]\(2),
      I3 => \ap_CS_fsm_reg[43]\(4),
      I4 => \ap_CS_fsm_reg[43]\(3),
      I5 => \ap_CS_fsm_reg[43]\(5),
      O => ram_reg_i_57_n_6
    );
ram_reg_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \j_s_reg_509_reg[3]\(0),
      I1 => \j_s_reg_509_reg[3]\(1),
      I2 => \j_s_reg_509_reg[3]\(2),
      O => ram_reg_i_58_n_6
    );
ram_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440004400044400"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]\(5),
      I1 => \ap_CS_fsm_reg[43]\(4),
      I2 => \j_2_3_reg_581_reg[3]\(2),
      I3 => \j_2_3_reg_581_reg[3]\(0),
      I4 => \j_2_3_reg_581_reg[3]\(1),
      I5 => \j_2_3_reg_581_reg[3]\(3),
      O => ram_reg_i_59_n_6
    );
ram_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAE"
    )
        port map (
      I0 => ram_reg_i_41_n_6,
      I1 => \ap_CS_fsm_reg[43]\(5),
      I2 => Q(0),
      I3 => Q(2),
      I4 => ram_reg_i_42_n_6,
      O => ram_reg_i_6_n_6
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01FF00FF01"
    )
        port map (
      I0 => ram_reg_i_43_n_6,
      I1 => \ap_CS_fsm_reg[43]\(3),
      I2 => \ap_CS_fsm_reg[43]\(4),
      I3 => ram_reg_i_44_n_6,
      I4 => \ap_CS_fsm_reg[43]\(5),
      I5 => Q(1),
      O => ram_reg_i_7_n_6
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCDDDDCCCCCCCF"
    )
        port map (
      I0 => \j_2_3_reg_581_reg[3]\(0),
      I1 => \^ram_reg_1\,
      I2 => ram_reg_i_46_n_6,
      I3 => \ap_CS_fsm_reg[43]\(3),
      I4 => \ap_CS_fsm_reg[43]\(5),
      I5 => \ap_CS_fsm_reg[43]\(4),
      O => ram_reg_i_8_n_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_weigcud_ram is
  port (
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_last_0_state_reg[1]\ : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_V_data_0_sel : in STD_LOGIC;
    \S_AXIS_V_data_0_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[68]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \j_3_2_reg_677_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \weights_HO_addr_reg_1897_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_4_reg_629_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_3_1_reg_653_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_weigcud_ram;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_weigcud_ram is
  signal \^s_axis_v_last_0_state_reg[1]\ : STD_LOGIC;
  signal \^d0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ram_reg_0_15_0_0_i_10__0_n_6\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_11_n_6 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_6_n_6 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_7_n_6 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_6 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_9_n_6 : STD_LOGIC;
  signal weights_HO_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_10__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_9 : label is "soft_lutpair19";
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
  \S_AXIS_V_last_0_state_reg[1]\ <= \^s_axis_v_last_0_state_reg[1]\;
  d0(15 downto 0) <= \^d0\(15 downto 0);
p_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(8),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(8),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(8),
      O => B(8)
    );
p_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(7),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(7),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(7),
      O => B(7)
    );
p_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(6),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(6),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(6),
      O => B(6)
    );
p_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(5),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(5),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(5),
      O => B(5)
    );
p_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(4),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(4),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(4),
      O => B(4)
    );
p_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(3),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(3),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(3),
      O => B(3)
    );
p_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(2),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(2),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(2),
      O => B(2)
    );
p_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(1),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(1),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(1),
      O => B(1)
    );
p_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(0),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(0),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(0),
      O => B(0)
    );
p_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(15),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(15),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(15),
      O => B(15)
    );
p_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(14),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(14),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(14),
      O => B(14)
    );
p_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(13),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(13),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(13),
      O => B(13)
    );
p_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(12),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(12),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(12),
      O => B(12)
    );
p_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(11),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(11),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(11),
      O => B(11)
    );
p_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(10),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(10),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(10),
      O => B(10)
    );
p_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(9),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(9),
      I3 => \ap_CS_fsm_reg[68]\(0),
      I4 => \S_AXIS_V_data_0_state_reg[0]\,
      I5 => q00(9),
      O => B(9)
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
      WE => \^s_axis_v_last_0_state_reg[1]\
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[68]\(0),
      I1 => \S_AXIS_V_data_0_state_reg[0]\,
      O => \^s_axis_v_last_0_state_reg[1]\
    );
\ram_reg_0_15_0_0_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0480"
    )
        port map (
      I0 => \j_3_1_reg_653_reg[2]\(1),
      I1 => \ap_CS_fsm_reg[68]\(2),
      I2 => \j_3_1_reg_653_reg[2]\(0),
      I3 => \j_3_1_reg_653_reg[2]\(2),
      I4 => \ap_CS_fsm_reg[68]\(3),
      O => \ram_reg_0_15_0_0_i_10__0_n_6\
    );
ram_reg_0_15_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9B009BFF"
    )
        port map (
      I0 => \j_4_reg_629_reg[2]\(1),
      I1 => \j_4_reg_629_reg[2]\(2),
      I2 => \j_4_reg_629_reg[2]\(0),
      I3 => \ap_CS_fsm_reg[68]\(1),
      I4 => \weights_HO_addr_reg_1897_reg[3]\(3),
      I5 => \ap_CS_fsm_reg[68]\(2),
      O => ram_reg_0_15_0_0_i_11_n_6
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_3_2_reg_677_reg[2]\(0),
      I1 => \ap_CS_fsm_reg[68]\(3),
      I2 => ram_reg_0_15_0_0_i_6_n_6,
      O => weights_HO_address0(0)
    );
\ram_reg_0_15_0_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0FFF8F8F8F8"
    )
        port map (
      I0 => \j_3_1_reg_653_reg[2]\(1),
      I1 => \ap_CS_fsm_reg[68]\(2),
      I2 => ram_reg_0_15_0_0_i_7_n_6,
      I3 => \j_3_2_reg_677_reg[2]\(1),
      I4 => \j_3_2_reg_677_reg[2]\(0),
      I5 => \ap_CS_fsm_reg[68]\(3),
      O => weights_HO_address0(1)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF0F0DDDDDDDD"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_8_n_6,
      I1 => ram_reg_0_15_0_0_i_9_n_6,
      I2 => \j_3_2_reg_677_reg[2]\(2),
      I3 => \j_3_2_reg_677_reg[2]\(1),
      I4 => \j_3_2_reg_677_reg[2]\(0),
      I5 => \ap_CS_fsm_reg[68]\(3),
      O => weights_HO_address0(2)
    );
\ram_reg_0_15_0_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F6F00004F6F4F6F"
    )
        port map (
      I0 => \j_3_2_reg_677_reg[2]\(2),
      I1 => \j_3_2_reg_677_reg[2]\(1),
      I2 => \ap_CS_fsm_reg[68]\(3),
      I3 => \j_3_2_reg_677_reg[2]\(0),
      I4 => \ram_reg_0_15_0_0_i_10__0_n_6\,
      I5 => ram_reg_0_15_0_0_i_11_n_6,
      O => weights_HO_address0(3)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CAFFCA"
    )
        port map (
      I0 => \weights_HO_addr_reg_1897_reg[3]\(0),
      I1 => \j_4_reg_629_reg[2]\(0),
      I2 => \ap_CS_fsm_reg[68]\(1),
      I3 => \ap_CS_fsm_reg[68]\(2),
      I4 => \j_3_1_reg_653_reg[2]\(0),
      O => ram_reg_0_15_0_0_i_6_n_6
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002EE2"
    )
        port map (
      I0 => \weights_HO_addr_reg_1897_reg[3]\(1),
      I1 => \ap_CS_fsm_reg[68]\(1),
      I2 => \j_4_reg_629_reg[2]\(0),
      I3 => \j_4_reg_629_reg[2]\(1),
      I4 => \ap_CS_fsm_reg[68]\(3),
      I5 => \ap_CS_fsm_reg[68]\(2),
      O => ram_reg_0_15_0_0_i_7_n_6
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2DFF00FF2DFFFF"
    )
        port map (
      I0 => \j_4_reg_629_reg[2]\(1),
      I1 => \j_4_reg_629_reg[2]\(0),
      I2 => \j_4_reg_629_reg[2]\(2),
      I3 => \ap_CS_fsm_reg[68]\(2),
      I4 => \ap_CS_fsm_reg[68]\(1),
      I5 => \weights_HO_addr_reg_1897_reg[3]\(2),
      O => ram_reg_0_15_0_0_i_8_n_6
    );
ram_reg_0_15_0_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9060"
    )
        port map (
      I0 => \j_3_1_reg_653_reg[2]\(2),
      I1 => \j_3_1_reg_653_reg[2]\(0),
      I2 => \ap_CS_fsm_reg[68]\(2),
      I3 => \j_3_1_reg_653_reg[2]\(1),
      O => ram_reg_0_15_0_0_i_9_n_6
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
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
      WE => \^s_axis_v_last_0_state_reg[1]\
    );
ram_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(14),
      O => \^d0\(14)
    );
ram_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(13),
      O => \^d0\(13)
    );
ram_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(12),
      O => \^d0\(12)
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(11),
      O => \^d0\(11)
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(10),
      O => \^d0\(10)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(9),
      O => \^d0\(9)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(8),
      O => \^d0\(8)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(7),
      O => \^d0\(7)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(6),
      O => \^d0\(6)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(5),
      O => \^d0\(5)
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(4),
      O => \^d0\(4)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(3),
      O => \^d0\(3)
    );
ram_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(2),
      O => \^d0\(2)
    );
ram_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(1),
      O => \^d0\(1)
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(0),
      O => \^d0\(0)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => S_AXIS_V_data_0_sel,
      I2 => \S_AXIS_V_data_0_payload_A_reg[15]\(15),
      O => \^d0\(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi is
begin
AXISEnhanced_mul_hbi_DSP48_0_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_DSP48_0_1
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      ap_clk => ap_clk,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    \q0_reg[5]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \values_hidden_layer_2_reg_496_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[9]\ : in STD_LOGIC;
    tmp_31_fu_927_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_2_3_reg_2072_reg[0]\ : in STD_LOGIC;
    \tmp_2_4_reg_2113_reg[0]\ : in STD_LOGIC;
    \tmp_2_1_reg_1990_reg[0]\ : in STD_LOGIC;
    \tmp_2_reg_1949_reg[0]\ : in STD_LOGIC;
    \tmp_2_2_reg_2031_reg[0]\ : in STD_LOGIC;
    icmp3_reg_2076 : in STD_LOGIC;
    icmp2_reg_2035 : in STD_LOGIC;
    icmp1_reg_1994 : in STD_LOGIC;
    icmp_reg_1953 : in STD_LOGIC;
    icmp4_reg_2117 : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[9]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[9]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[9]\ : in STD_LOGIC;
    tmp_53_fu_1041_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tmp_57_fu_1269_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tmp_55_fu_1155_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \values_hidden_layer_1_reg_592_reg[8]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[9]\ : in STD_LOGIC;
    tmp_59_fu_1383_p4 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_0 : entity is "AXISEnhanced_mul_hbi";
end design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_0;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_0 is
begin
AXISEnhanced_mul_hbi_DSP48_0_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_DSP48_0
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(21 downto 0) => Q(21 downto 0),
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg[0]\,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      icmp1_reg_1994 => icmp1_reg_1994,
      icmp2_reg_2035 => icmp2_reg_2035,
      icmp3_reg_2076 => icmp3_reg_2076,
      icmp4_reg_2117 => icmp4_reg_2117,
      icmp_reg_1953 => icmp_reg_1953,
      p_0 => p,
      p_1 => p_0,
      p_2 => p_1,
      \q0_reg[5]\ => \q0_reg[5]\,
      \tmp_2_1_reg_1990_reg[0]\ => \tmp_2_1_reg_1990_reg[0]\,
      \tmp_2_2_reg_2031_reg[0]\ => \tmp_2_2_reg_2031_reg[0]\,
      \tmp_2_3_reg_2072_reg[0]\ => \tmp_2_3_reg_2072_reg[0]\,
      \tmp_2_4_reg_2113_reg[0]\ => \tmp_2_4_reg_2113_reg[0]\,
      \tmp_2_reg_1949_reg[0]\ => \tmp_2_reg_1949_reg[0]\,
      tmp_31_fu_927_p4(5 downto 0) => tmp_31_fu_927_p4(5 downto 0),
      tmp_53_fu_1041_p4(5 downto 0) => tmp_53_fu_1041_p4(5 downto 0),
      tmp_55_fu_1155_p4(5 downto 0) => tmp_55_fu_1155_p4(5 downto 0),
      tmp_57_fu_1269_p4(5 downto 0) => tmp_57_fu_1269_p4(5 downto 0),
      tmp_59_fu_1383_p4(5 downto 0) => tmp_59_fu_1383_p4(5 downto 0),
      \values_hidden_layer_1_reg_592_reg[8]\ => \values_hidden_layer_1_reg_592_reg[8]\,
      \values_hidden_layer_1_reg_592_reg[9]\ => \values_hidden_layer_1_reg_592_reg[9]\,
      \values_hidden_layer_2_reg_496_reg[8]\ => \values_hidden_layer_2_reg_496_reg[8]\,
      \values_hidden_layer_2_reg_496_reg[9]\ => \values_hidden_layer_2_reg_496_reg[9]\,
      \values_hidden_layer_5_reg_520_reg[8]\ => \values_hidden_layer_5_reg_520_reg[8]\,
      \values_hidden_layer_5_reg_520_reg[9]\ => \values_hidden_layer_5_reg_520_reg[9]\,
      \values_hidden_layer_7_reg_568_reg[8]\ => \values_hidden_layer_7_reg_568_reg[8]\,
      \values_hidden_layer_7_reg_568_reg[9]\ => \values_hidden_layer_7_reg_568_reg[9]\,
      \values_hidden_layer_8_reg_544_reg[8]\ => \values_hidden_layer_8_reg_544_reg[8]\,
      \values_hidden_layer_8_reg_544_reg[9]\ => \values_hidden_layer_8_reg_544_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_sigmeOg is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \M_AXIS_V_data_1_payload_A_reg[1]\ : out STD_LOGIC;
    \M_AXIS_V_data_1_payload_A_reg[0]\ : out STD_LOGIC;
    \M_AXIS_V_data_1_payload_B_reg[1]\ : out STD_LOGIC;
    \M_AXIS_V_data_1_payload_B_reg[0]\ : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg : out STD_LOGIC;
    q0_reg_0 : out STD_LOGIC;
    q0_reg_1 : out STD_LOGIC;
    q0_reg_2 : out STD_LOGIC;
    q0_reg_3 : out STD_LOGIC;
    q0_reg_4 : out STD_LOGIC;
    q0_reg_5 : out STD_LOGIC;
    q0_reg_6 : out STD_LOGIC;
    q0_reg_7 : out STD_LOGIC;
    q0_reg_8 : out STD_LOGIC;
    q0_reg_9 : out STD_LOGIC;
    \tmp_18_1_reg_2228_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    tmp_18_1_reg_2228 : in STD_LOGIC;
    M_AXIS_V_data_1_load_A : in STD_LOGIC;
    M_AXIS_V_data_1_payload_A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXIS_V_data_1_load_B : in STD_LOGIC;
    M_AXIS_V_data_1_payload_B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[34]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[7]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[7]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_2_reg_496_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_1_reg_592_reg[7]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[0]\ : in STD_LOGIC;
    \tmp_17_reg_2154_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[59]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[66]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[0]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[1]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[68]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[59]_0\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[2]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[2]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[2]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[6]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[6]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[6]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[7]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[7]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[7]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[3]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[3]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[4]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[4]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[5]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[5]\ : in STD_LOGIC;
    \reg_708_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \values_hidden_layer_8_reg_544_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[0]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[1]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[2]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[5]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[6]\ : in STD_LOGIC;
    \values_hidden_layer_8_reg_544_reg[7]\ : in STD_LOGIC;
    \values_hidden_layer_7_reg_568_reg[7]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[0]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[3]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[4]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[5]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_24_reg_2172_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \q0_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \values_hidden_layer_5_reg_520_reg[3]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[4]\ : in STD_LOGIC;
    \values_hidden_layer_5_reg_520_reg[5]\ : in STD_LOGIC
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_sigmeOg;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_sigmeOg is
begin
AXISEnhanced_sigmeOg_rom_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_sigmeOg_rom
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      M_AXIS_V_data_1_load_A => M_AXIS_V_data_1_load_A,
      M_AXIS_V_data_1_load_B => M_AXIS_V_data_1_load_B,
      M_AXIS_V_data_1_payload_A(1 downto 0) => M_AXIS_V_data_1_payload_A(1 downto 0),
      \M_AXIS_V_data_1_payload_A_reg[0]\ => \M_AXIS_V_data_1_payload_A_reg[0]\,
      \M_AXIS_V_data_1_payload_A_reg[1]\ => \M_AXIS_V_data_1_payload_A_reg[1]\,
      M_AXIS_V_data_1_payload_B(1 downto 0) => M_AXIS_V_data_1_payload_B(1 downto 0),
      \M_AXIS_V_data_1_payload_B_reg[0]\ => \M_AXIS_V_data_1_payload_B_reg[0]\,
      \M_AXIS_V_data_1_payload_B_reg[1]\ => \M_AXIS_V_data_1_payload_B_reg[1]\,
      Q(21 downto 0) => Q(21 downto 0),
      \ap_CS_fsm_reg[18]\ => \ap_CS_fsm_reg[18]\,
      \ap_CS_fsm_reg[19]\ => \ap_CS_fsm_reg[19]\,
      \ap_CS_fsm_reg[34]\ => \ap_CS_fsm_reg[34]\,
      \ap_CS_fsm_reg[59]\ => \ap_CS_fsm_reg[59]\,
      \ap_CS_fsm_reg[59]_0\ => \ap_CS_fsm_reg[59]_0\,
      \ap_CS_fsm_reg[66]\ => \ap_CS_fsm_reg[66]\,
      \ap_CS_fsm_reg[68]\ => \ap_CS_fsm_reg[68]\,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      \q0_reg[10]\(10 downto 0) => \q0_reg[10]\(10 downto 0),
      \q0_reg[7]\(7 downto 0) => \q0_reg[7]\(7 downto 0),
      q0_reg_0 => q0_reg,
      q0_reg_1 => q0_reg_0,
      q0_reg_10 => q0_reg_9,
      q0_reg_2 => q0_reg_1,
      q0_reg_3 => q0_reg_2,
      q0_reg_4 => q0_reg_3,
      q0_reg_5 => q0_reg_4,
      q0_reg_6 => q0_reg_5,
      q0_reg_7 => q0_reg_6,
      q0_reg_8 => q0_reg_7,
      q0_reg_9 => q0_reg_8,
      \reg_708_reg[7]\(7 downto 0) => \reg_708_reg[7]\(7 downto 0),
      \tmp_17_1_reg_2218_reg[10]\(10 downto 0) => \tmp_17_1_reg_2218_reg[10]\(10 downto 0),
      \tmp_17_reg_2154_reg[0]\ => \tmp_17_reg_2154_reg[0]\,
      tmp_18_1_reg_2228 => tmp_18_1_reg_2228,
      \tmp_18_1_reg_2228_reg[0]\ => \tmp_18_1_reg_2228_reg[0]\,
      \tmp_24_reg_2172_reg[10]\(10 downto 0) => \tmp_24_reg_2172_reg[10]\(10 downto 0),
      \values_hidden_layer_1_reg_592_reg[0]\ => \values_hidden_layer_1_reg_592_reg[0]\,
      \values_hidden_layer_1_reg_592_reg[1]\ => \values_hidden_layer_1_reg_592_reg[1]\,
      \values_hidden_layer_1_reg_592_reg[2]\ => \values_hidden_layer_1_reg_592_reg[2]\,
      \values_hidden_layer_1_reg_592_reg[3]\ => \values_hidden_layer_1_reg_592_reg[3]\,
      \values_hidden_layer_1_reg_592_reg[4]\ => \values_hidden_layer_1_reg_592_reg[4]\,
      \values_hidden_layer_1_reg_592_reg[5]\ => \values_hidden_layer_1_reg_592_reg[5]\,
      \values_hidden_layer_1_reg_592_reg[6]\ => \values_hidden_layer_1_reg_592_reg[6]\,
      \values_hidden_layer_1_reg_592_reg[7]\ => \values_hidden_layer_1_reg_592_reg[7]\,
      \values_hidden_layer_2_reg_496_reg[0]\ => \values_hidden_layer_2_reg_496_reg[0]\,
      \values_hidden_layer_2_reg_496_reg[1]\ => \values_hidden_layer_2_reg_496_reg[1]\,
      \values_hidden_layer_2_reg_496_reg[2]\ => \values_hidden_layer_2_reg_496_reg[2]\,
      \values_hidden_layer_2_reg_496_reg[3]\ => \values_hidden_layer_2_reg_496_reg[3]\,
      \values_hidden_layer_2_reg_496_reg[4]\ => \values_hidden_layer_2_reg_496_reg[4]\,
      \values_hidden_layer_2_reg_496_reg[5]\ => \values_hidden_layer_2_reg_496_reg[5]\,
      \values_hidden_layer_2_reg_496_reg[6]\ => \values_hidden_layer_2_reg_496_reg[6]\,
      \values_hidden_layer_2_reg_496_reg[7]\ => \values_hidden_layer_2_reg_496_reg[7]\,
      \values_hidden_layer_5_reg_520_reg[0]\ => \values_hidden_layer_5_reg_520_reg[0]\,
      \values_hidden_layer_5_reg_520_reg[1]\ => \values_hidden_layer_5_reg_520_reg[1]\,
      \values_hidden_layer_5_reg_520_reg[2]\ => \values_hidden_layer_5_reg_520_reg[2]\,
      \values_hidden_layer_5_reg_520_reg[3]\ => \values_hidden_layer_5_reg_520_reg[3]\,
      \values_hidden_layer_5_reg_520_reg[4]\ => \values_hidden_layer_5_reg_520_reg[4]\,
      \values_hidden_layer_5_reg_520_reg[5]\ => \values_hidden_layer_5_reg_520_reg[5]\,
      \values_hidden_layer_5_reg_520_reg[6]\ => \values_hidden_layer_5_reg_520_reg[6]\,
      \values_hidden_layer_5_reg_520_reg[7]\ => \values_hidden_layer_5_reg_520_reg[7]\,
      \values_hidden_layer_7_reg_568_reg[0]\ => \values_hidden_layer_7_reg_568_reg[0]\,
      \values_hidden_layer_7_reg_568_reg[1]\ => \values_hidden_layer_7_reg_568_reg[1]\,
      \values_hidden_layer_7_reg_568_reg[2]\ => \values_hidden_layer_7_reg_568_reg[2]\,
      \values_hidden_layer_7_reg_568_reg[3]\ => \values_hidden_layer_7_reg_568_reg[3]\,
      \values_hidden_layer_7_reg_568_reg[4]\ => \values_hidden_layer_7_reg_568_reg[4]\,
      \values_hidden_layer_7_reg_568_reg[5]\ => \values_hidden_layer_7_reg_568_reg[5]\,
      \values_hidden_layer_7_reg_568_reg[6]\ => \values_hidden_layer_7_reg_568_reg[6]\,
      \values_hidden_layer_7_reg_568_reg[7]\ => \values_hidden_layer_7_reg_568_reg[7]\,
      \values_hidden_layer_8_reg_544_reg[0]\ => \values_hidden_layer_8_reg_544_reg[0]\,
      \values_hidden_layer_8_reg_544_reg[1]\ => \values_hidden_layer_8_reg_544_reg[1]\,
      \values_hidden_layer_8_reg_544_reg[2]\ => \values_hidden_layer_8_reg_544_reg[2]\,
      \values_hidden_layer_8_reg_544_reg[3]\ => \values_hidden_layer_8_reg_544_reg[3]\,
      \values_hidden_layer_8_reg_544_reg[4]\ => \values_hidden_layer_8_reg_544_reg[4]\,
      \values_hidden_layer_8_reg_544_reg[5]\ => \values_hidden_layer_8_reg_544_reg[5]\,
      \values_hidden_layer_8_reg_544_reg[6]\ => \values_hidden_layer_8_reg_544_reg[6]\,
      \values_hidden_layer_8_reg_544_reg[7]\ => \values_hidden_layer_8_reg_544_reg[7]\,
      \values_output_layer_2_reg_616_reg[0]\ => \values_output_layer_2_reg_616_reg[0]\,
      \values_output_layer_2_reg_616_reg[1]\ => \values_output_layer_2_reg_616_reg[1]\,
      \values_output_layer_2_reg_616_reg[2]\ => \values_output_layer_2_reg_616_reg[2]\,
      \values_output_layer_2_reg_616_reg[3]\ => \values_output_layer_2_reg_616_reg[3]\,
      \values_output_layer_2_reg_616_reg[4]\ => \values_output_layer_2_reg_616_reg[4]\,
      \values_output_layer_2_reg_616_reg[5]\ => \values_output_layer_2_reg_616_reg[5]\,
      \values_output_layer_2_reg_616_reg[6]\ => \values_output_layer_2_reg_616_reg[6]\,
      \values_output_layer_2_reg_616_reg[7]\ => \values_output_layer_2_reg_616_reg[7]\,
      \values_output_layer_5_reg_640_reg[0]\ => \values_output_layer_5_reg_640_reg[0]\,
      \values_output_layer_5_reg_640_reg[1]\ => \values_output_layer_5_reg_640_reg[1]\,
      \values_output_layer_5_reg_640_reg[2]\ => \values_output_layer_5_reg_640_reg[2]\,
      \values_output_layer_5_reg_640_reg[3]\ => \values_output_layer_5_reg_640_reg[3]\,
      \values_output_layer_5_reg_640_reg[4]\ => \values_output_layer_5_reg_640_reg[4]\,
      \values_output_layer_5_reg_640_reg[5]\ => \values_output_layer_5_reg_640_reg[5]\,
      \values_output_layer_5_reg_640_reg[6]\ => \values_output_layer_5_reg_640_reg[6]\,
      \values_output_layer_5_reg_640_reg[7]\ => \values_output_layer_5_reg_640_reg[7]\,
      \values_output_layer_8_reg_664_reg[0]\ => \values_output_layer_8_reg_664_reg[0]\,
      \values_output_layer_8_reg_664_reg[1]\ => \values_output_layer_8_reg_664_reg[1]\,
      \values_output_layer_8_reg_664_reg[2]\ => \values_output_layer_8_reg_664_reg[2]\,
      \values_output_layer_8_reg_664_reg[3]\ => \values_output_layer_8_reg_664_reg[3]\,
      \values_output_layer_8_reg_664_reg[4]\ => \values_output_layer_8_reg_664_reg[4]\,
      \values_output_layer_8_reg_664_reg[5]\ => \values_output_layer_8_reg_664_reg[5]\,
      \values_output_layer_8_reg_664_reg[6]\ => \values_output_layer_8_reg_664_reg[6]\,
      \values_output_layer_8_reg_664_reg[7]\ => \values_output_layer_8_reg_664_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_testdEe is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_V_data_0_sel : in STD_LOGIC;
    \S_AXIS_V_data_0_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[43]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    \j_2_3_reg_581_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_2_4_reg_605_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[27]_0\ : in STD_LOGIC;
    \i_2_cast_reg_1918_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_s_reg_509_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_2_1_reg_533_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_2_2_reg_557_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_testdEe;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_testdEe is
begin
AXISEnhanced_testdEe_ram_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_testdEe_ram
     port map (
      A(15 downto 0) => A(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0) => \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0),
      S_AXIS_V_data_0_sel => S_AXIS_V_data_0_sel,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg[0]\,
      \ap_CS_fsm_reg[27]\ => \ap_CS_fsm_reg[27]\,
      \ap_CS_fsm_reg[27]_0\ => \ap_CS_fsm_reg[27]_0\,
      \ap_CS_fsm_reg[43]\(5 downto 0) => \ap_CS_fsm_reg[43]\(5 downto 0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      \i_2_cast_reg_1918_reg[3]\(3 downto 0) => \i_2_cast_reg_1918_reg[3]\(3 downto 0),
      \i_2_reg_485_reg[0]\ => p_0_in,
      \j_2_1_reg_533_reg[3]\(3 downto 0) => \j_2_1_reg_533_reg[3]\(3 downto 0),
      \j_2_2_reg_557_reg[3]\(2 downto 0) => \j_2_2_reg_557_reg[3]\(2 downto 0),
      \j_2_3_reg_581_reg[3]\(3 downto 0) => \j_2_3_reg_581_reg[3]\(3 downto 0),
      \j_2_4_reg_605_reg[3]\(2 downto 0) => \j_2_4_reg_605_reg[3]\(2 downto 0),
      \j_s_reg_509_reg[3]\(3 downto 0) => \j_s_reg_509_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_valufYi is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    q0_reg : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[34]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \ap_CS_fsm_reg[68]\ : in STD_LOGIC;
    \j_3_2_reg_677_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_4_reg_629_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_3_1_reg_653_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    icmp2_reg_2035 : in STD_LOGIC;
    \tmp_2_2_reg_2031_reg[0]\ : in STD_LOGIC;
    icmp1_reg_1994 : in STD_LOGIC;
    \tmp_2_1_reg_1990_reg[0]\ : in STD_LOGIC;
    icmp3_reg_2076 : in STD_LOGIC;
    \tmp_2_3_reg_2072_reg[0]\ : in STD_LOGIC;
    icmp4_reg_2117 : in STD_LOGIC;
    \tmp_2_4_reg_2113_reg[0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_valufYi;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_valufYi is
begin
AXISEnhanced_valufYi_ram_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_valufYi_ram
     port map (
      A(15 downto 0) => A(15 downto 0),
      E(0) => E(0),
      Q(19 downto 0) => Q(19 downto 0),
      \ap_CS_fsm_reg[34]\ => \ap_CS_fsm_reg[34]\,
      \ap_CS_fsm_reg[68]\ => \ap_CS_fsm_reg[68]\,
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      icmp1_reg_1994 => icmp1_reg_1994,
      icmp2_reg_2035 => icmp2_reg_2035,
      icmp3_reg_2076 => icmp3_reg_2076,
      icmp4_reg_2117 => icmp4_reg_2117,
      \j_3_1_reg_653_reg[2]\(2 downto 0) => \j_3_1_reg_653_reg[2]\(2 downto 0),
      \j_3_2_reg_677_reg[2]\(2 downto 0) => \j_3_2_reg_677_reg[2]\(2 downto 0),
      \j_4_reg_629_reg[2]\(2 downto 0) => \j_4_reg_629_reg[2]\(2 downto 0),
      q0_reg(10 downto 0) => q0_reg(10 downto 0),
      \tmp_2_1_reg_1990_reg[0]\ => \tmp_2_1_reg_1990_reg[0]\,
      \tmp_2_2_reg_2031_reg[0]\ => \tmp_2_2_reg_2031_reg[0]\,
      \tmp_2_3_reg_2072_reg[0]\ => \tmp_2_3_reg_2072_reg[0]\,
      \tmp_2_4_reg_2113_reg[0]\ => \tmp_2_4_reg_2113_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_valug8j is
  port (
    \q0_reg[10]\ : out STD_LOGIC;
    \q0_reg[0]\ : out STD_LOGIC;
    \q0_reg[7]\ : out STD_LOGIC;
    \q0_reg[9]\ : out STD_LOGIC;
    \q0_reg[7]_0\ : out STD_LOGIC;
    \q0_reg[5]\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \M_AXIS_V_data_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \values_output_layer_2_reg_616_reg[8]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[8]\ : in STD_LOGIC;
    \values_output_layer_2_reg_616_reg[9]\ : in STD_LOGIC;
    \values_output_layer_8_reg_664_reg[9]\ : in STD_LOGIC;
    tmp_61_fu_1487_p4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_63_fu_1597_p4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_65_fu_1718_p4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_8_1_reg_2200_reg[0]\ : in STD_LOGIC;
    icmp6_reg_2204 : in STD_LOGIC;
    \tmp_17_reg_2154_reg[0]\ : in STD_LOGIC;
    \tmp_8_2_reg_2256_reg[0]\ : in STD_LOGIC;
    icmp7_reg_2260 : in STD_LOGIC;
    icmp5_reg_2158 : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[10]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[0]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[1]\ : in STD_LOGIC;
    \tmp_24_reg_2172_reg[2]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[3]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[4]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[5]\ : in STD_LOGIC;
    \tmp_24_reg_2172_reg[6]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[7]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[8]\ : in STD_LOGIC;
    \tmp_17_1_reg_2218_reg[9]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[8]\ : in STD_LOGIC;
    \values_output_layer_5_reg_640_reg[9]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_valug8j;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_valug8j is
begin
AXISEnhanced_valug8j_ram_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_valug8j_ram
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      D(10 downto 0) => D(10 downto 0),
      \M_AXIS_V_data_1_state_reg[1]\(0) => \M_AXIS_V_data_1_state_reg[1]\(0),
      Q(14 downto 0) => Q(14 downto 0),
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      icmp5_reg_2158 => icmp5_reg_2158,
      icmp6_reg_2204 => icmp6_reg_2204,
      icmp7_reg_2260 => icmp7_reg_2260,
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[10]_0\ => \q0_reg[10]\,
      \q0_reg[5]_0\ => \q0_reg[5]\,
      \q0_reg[7]_0\ => \q0_reg[7]\,
      \q0_reg[7]_1\ => \q0_reg[7]_0\,
      \q0_reg[9]_0\ => \q0_reg[9]\,
      \tmp_17_1_reg_2218_reg[0]\ => \tmp_17_1_reg_2218_reg[0]\,
      \tmp_17_1_reg_2218_reg[10]\ => \tmp_17_1_reg_2218_reg[10]\,
      \tmp_17_1_reg_2218_reg[1]\ => \tmp_17_1_reg_2218_reg[1]\,
      \tmp_17_1_reg_2218_reg[3]\ => \tmp_17_1_reg_2218_reg[3]\,
      \tmp_17_1_reg_2218_reg[4]\ => \tmp_17_1_reg_2218_reg[4]\,
      \tmp_17_1_reg_2218_reg[5]\ => \tmp_17_1_reg_2218_reg[5]\,
      \tmp_17_1_reg_2218_reg[7]\ => \tmp_17_1_reg_2218_reg[7]\,
      \tmp_17_1_reg_2218_reg[8]\ => \tmp_17_1_reg_2218_reg[8]\,
      \tmp_17_1_reg_2218_reg[9]\ => \tmp_17_1_reg_2218_reg[9]\,
      \tmp_17_reg_2154_reg[0]\ => \tmp_17_reg_2154_reg[0]\,
      \tmp_24_reg_2172_reg[2]\ => \tmp_24_reg_2172_reg[2]\,
      \tmp_24_reg_2172_reg[6]\ => \tmp_24_reg_2172_reg[6]\,
      tmp_61_fu_1487_p4(0) => tmp_61_fu_1487_p4(0),
      tmp_63_fu_1597_p4(0) => tmp_63_fu_1597_p4(0),
      tmp_65_fu_1718_p4(0) => tmp_65_fu_1718_p4(0),
      \tmp_8_1_reg_2200_reg[0]\ => \tmp_8_1_reg_2200_reg[0]\,
      \tmp_8_2_reg_2256_reg[0]\ => \tmp_8_2_reg_2256_reg[0]\,
      \values_output_layer_2_reg_616_reg[8]\ => \values_output_layer_2_reg_616_reg[8]\,
      \values_output_layer_2_reg_616_reg[9]\ => \values_output_layer_2_reg_616_reg[9]\,
      \values_output_layer_5_reg_640_reg[8]\ => \values_output_layer_5_reg_640_reg[8]\,
      \values_output_layer_5_reg_640_reg[9]\ => \values_output_layer_5_reg_640_reg[9]\,
      \values_output_layer_8_reg_664_reg[8]\ => \values_output_layer_8_reg_664_reg[8]\,
      \values_output_layer_8_reg_664_reg[9]\ => \values_output_layer_8_reg_664_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_weigbkb is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    weights_IH_we0 : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[43]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \j_2_3_reg_581_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \weights_IH_addr_reg_1871_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \j_2_1_reg_533_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \j_s_reg_509_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_2_2_reg_557_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_weigbkb;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_weigbkb is
begin
AXISEnhanced_weigbkb_ram_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_weigbkb_ram
     port map (
      DOADO(15 downto 0) => DOADO(15 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg[0]\,
      \ap_CS_fsm_reg[43]\(5 downto 0) => \ap_CS_fsm_reg[43]\(5 downto 0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      \j_2_1_reg_533_reg[3]\(3 downto 0) => \j_2_1_reg_533_reg[3]\(3 downto 0),
      \j_2_2_reg_557_reg[3]\(3 downto 0) => \j_2_2_reg_557_reg[3]\(3 downto 0),
      \j_2_3_reg_581_reg[3]\(3 downto 0) => \j_2_3_reg_581_reg[3]\(3 downto 0),
      \j_s_reg_509_reg[3]\(3 downto 0) => \j_s_reg_509_reg[3]\(3 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      \weights_IH_addr_reg_1871_reg[6]\(6 downto 0) => \weights_IH_addr_reg_1871_reg[6]\(6 downto 0),
      weights_IH_we0 => weights_IH_we0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced_weigcud is
  port (
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_V_data_0_sel : in STD_LOGIC;
    \S_AXIS_V_data_0_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[68]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXIS_V_data_0_state_reg[0]\ : in STD_LOGIC;
    \j_3_2_reg_677_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \weights_HO_addr_reg_1897_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_4_reg_629_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_3_1_reg_653_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC
  );
end design_1_AXISEnhanced_0_1_AXISEnhanced_weigcud;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced_weigcud is
begin
AXISEnhanced_weigcud_ram_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_weigcud_ram
     port map (
      B(15 downto 0) => B(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0) => \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0),
      S_AXIS_V_data_0_sel => S_AXIS_V_data_0_sel,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg[0]\,
      \S_AXIS_V_last_0_state_reg[1]\ => p_0_in,
      \ap_CS_fsm_reg[68]\(3 downto 0) => \ap_CS_fsm_reg[68]\(3 downto 0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      \j_3_1_reg_653_reg[2]\(2 downto 0) => \j_3_1_reg_653_reg[2]\(2 downto 0),
      \j_3_2_reg_677_reg[2]\(2 downto 0) => \j_3_2_reg_677_reg[2]\(2 downto 0),
      \j_4_reg_629_reg[2]\(2 downto 0) => \j_4_reg_629_reg[2]\(2 downto 0),
      \weights_HO_addr_reg_1897_reg[3]\(3 downto 0) => \weights_HO_addr_reg_1897_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1_AXISEnhanced is
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000001000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state44 : string;
  attribute ap_ST_fsm_state44 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000010000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state45 : string;
  attribute ap_ST_fsm_state45 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000100000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state46 : string;
  attribute ap_ST_fsm_state46 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000001000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state47 : string;
  attribute ap_ST_fsm_state47 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000010000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state48 : string;
  attribute ap_ST_fsm_state48 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000100000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state49 : string;
  attribute ap_ST_fsm_state49 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000001000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state50 : string;
  attribute ap_ST_fsm_state50 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000010000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state51 : string;
  attribute ap_ST_fsm_state51 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000100000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state52 : string;
  attribute ap_ST_fsm_state52 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000001000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state53 : string;
  attribute ap_ST_fsm_state53 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000010000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state54 : string;
  attribute ap_ST_fsm_state54 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000100000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state55 : string;
  attribute ap_ST_fsm_state55 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000001000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state56 : string;
  attribute ap_ST_fsm_state56 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000010000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state57 : string;
  attribute ap_ST_fsm_state57 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000100000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state58 : string;
  attribute ap_ST_fsm_state58 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000001000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state59 : string;
  attribute ap_ST_fsm_state59 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000010000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state60 : string;
  attribute ap_ST_fsm_state60 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000100000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state61 : string;
  attribute ap_ST_fsm_state61 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000001000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state62 : string;
  attribute ap_ST_fsm_state62 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000010000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state63 : string;
  attribute ap_ST_fsm_state63 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000100000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state64 : string;
  attribute ap_ST_fsm_state64 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000001000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state65 : string;
  attribute ap_ST_fsm_state65 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state66 : string;
  attribute ap_ST_fsm_state66 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000100000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state67 : string;
  attribute ap_ST_fsm_state67 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000001000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state68 : string;
  attribute ap_ST_fsm_state68 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000010000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state69 : string;
  attribute ap_ST_fsm_state69 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000100000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state70 : string;
  attribute ap_ST_fsm_state70 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000001000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state71 : string;
  attribute ap_ST_fsm_state71 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000010000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state72 : string;
  attribute ap_ST_fsm_state72 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000100000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state73 : string;
  attribute ap_ST_fsm_state73 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00001000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state74 : string;
  attribute ap_ST_fsm_state74 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00010000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state75 : string;
  attribute ap_ST_fsm_state75 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00100000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state76 : string;
  attribute ap_ST_fsm_state76 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b01000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state77 : string;
  attribute ap_ST_fsm_state77 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b10000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "77'b00000000000000000000000000000000000000000000000000000000000000000000100000000";
  attribute ap_const_lv13_400 : string;
  attribute ap_const_lv13_400 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "13'b0010000000000";
  attribute ap_const_lv16_0 : string;
  attribute ap_const_lv16_0 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "16'b0000000000000000";
  attribute ap_const_lv16_3FF : string;
  attribute ap_const_lv16_3FF of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "16'b0000001111111111";
  attribute ap_const_lv16_FC00 : string;
  attribute ap_const_lv16_FC00 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "16'b1111110000000000";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "2'b00";
  attribute ap_const_lv2_1 : string;
  attribute ap_const_lv2_1 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "2'b01";
  attribute ap_const_lv2_2 : string;
  attribute ap_const_lv2_2 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "2'b10";
  attribute ap_const_lv2_3 : string;
  attribute ap_const_lv2_3 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "2'b11";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 1;
  attribute ap_const_lv32_10 : integer;
  attribute ap_const_lv32_10 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 16;
  attribute ap_const_lv32_11 : integer;
  attribute ap_const_lv32_11 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 17;
  attribute ap_const_lv32_12 : integer;
  attribute ap_const_lv32_12 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 18;
  attribute ap_const_lv32_13 : integer;
  attribute ap_const_lv32_13 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 19;
  attribute ap_const_lv32_14 : integer;
  attribute ap_const_lv32_14 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 20;
  attribute ap_const_lv32_15 : integer;
  attribute ap_const_lv32_15 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 21;
  attribute ap_const_lv32_16 : integer;
  attribute ap_const_lv32_16 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 22;
  attribute ap_const_lv32_17 : integer;
  attribute ap_const_lv32_17 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 23;
  attribute ap_const_lv32_18 : integer;
  attribute ap_const_lv32_18 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 24;
  attribute ap_const_lv32_19 : integer;
  attribute ap_const_lv32_19 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 25;
  attribute ap_const_lv32_1A : integer;
  attribute ap_const_lv32_1A of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 26;
  attribute ap_const_lv32_1B : integer;
  attribute ap_const_lv32_1B of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 27;
  attribute ap_const_lv32_1C : integer;
  attribute ap_const_lv32_1C of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 28;
  attribute ap_const_lv32_1D : integer;
  attribute ap_const_lv32_1D of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 29;
  attribute ap_const_lv32_1E : integer;
  attribute ap_const_lv32_1E of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 30;
  attribute ap_const_lv32_1F : integer;
  attribute ap_const_lv32_1F of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 31;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 2;
  attribute ap_const_lv32_20 : integer;
  attribute ap_const_lv32_20 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 32;
  attribute ap_const_lv32_21 : integer;
  attribute ap_const_lv32_21 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 33;
  attribute ap_const_lv32_22 : integer;
  attribute ap_const_lv32_22 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 34;
  attribute ap_const_lv32_23 : integer;
  attribute ap_const_lv32_23 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 35;
  attribute ap_const_lv32_24 : integer;
  attribute ap_const_lv32_24 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 36;
  attribute ap_const_lv32_25 : integer;
  attribute ap_const_lv32_25 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 37;
  attribute ap_const_lv32_26 : integer;
  attribute ap_const_lv32_26 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 38;
  attribute ap_const_lv32_27 : integer;
  attribute ap_const_lv32_27 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 39;
  attribute ap_const_lv32_28 : integer;
  attribute ap_const_lv32_28 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 40;
  attribute ap_const_lv32_29 : integer;
  attribute ap_const_lv32_29 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 41;
  attribute ap_const_lv32_2A : integer;
  attribute ap_const_lv32_2A of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 42;
  attribute ap_const_lv32_2B : integer;
  attribute ap_const_lv32_2B of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 43;
  attribute ap_const_lv32_2C : integer;
  attribute ap_const_lv32_2C of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 44;
  attribute ap_const_lv32_2D : integer;
  attribute ap_const_lv32_2D of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 45;
  attribute ap_const_lv32_2E : integer;
  attribute ap_const_lv32_2E of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 46;
  attribute ap_const_lv32_2F : integer;
  attribute ap_const_lv32_2F of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 47;
  attribute ap_const_lv32_3 : integer;
  attribute ap_const_lv32_3 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 3;
  attribute ap_const_lv32_30 : integer;
  attribute ap_const_lv32_30 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 48;
  attribute ap_const_lv32_3039 : integer;
  attribute ap_const_lv32_3039 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 12345;
  attribute ap_const_lv32_31 : integer;
  attribute ap_const_lv32_31 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 49;
  attribute ap_const_lv32_32 : integer;
  attribute ap_const_lv32_32 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 50;
  attribute ap_const_lv32_33 : integer;
  attribute ap_const_lv32_33 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 51;
  attribute ap_const_lv32_34 : integer;
  attribute ap_const_lv32_34 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 52;
  attribute ap_const_lv32_35 : integer;
  attribute ap_const_lv32_35 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 53;
  attribute ap_const_lv32_36 : integer;
  attribute ap_const_lv32_36 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 54;
  attribute ap_const_lv32_37 : integer;
  attribute ap_const_lv32_37 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 55;
  attribute ap_const_lv32_38 : integer;
  attribute ap_const_lv32_38 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 56;
  attribute ap_const_lv32_39 : integer;
  attribute ap_const_lv32_39 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 57;
  attribute ap_const_lv32_3A : integer;
  attribute ap_const_lv32_3A of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 58;
  attribute ap_const_lv32_3B : integer;
  attribute ap_const_lv32_3B of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 59;
  attribute ap_const_lv32_3C : integer;
  attribute ap_const_lv32_3C of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 60;
  attribute ap_const_lv32_3D : integer;
  attribute ap_const_lv32_3D of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 61;
  attribute ap_const_lv32_3E : integer;
  attribute ap_const_lv32_3E of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 62;
  attribute ap_const_lv32_3F : integer;
  attribute ap_const_lv32_3F of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 63;
  attribute ap_const_lv32_4 : integer;
  attribute ap_const_lv32_4 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 4;
  attribute ap_const_lv32_40 : integer;
  attribute ap_const_lv32_40 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 64;
  attribute ap_const_lv32_41 : integer;
  attribute ap_const_lv32_41 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 65;
  attribute ap_const_lv32_42 : integer;
  attribute ap_const_lv32_42 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 66;
  attribute ap_const_lv32_43 : integer;
  attribute ap_const_lv32_43 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 67;
  attribute ap_const_lv32_44 : integer;
  attribute ap_const_lv32_44 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 68;
  attribute ap_const_lv32_45 : integer;
  attribute ap_const_lv32_45 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 69;
  attribute ap_const_lv32_46 : integer;
  attribute ap_const_lv32_46 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 70;
  attribute ap_const_lv32_47 : integer;
  attribute ap_const_lv32_47 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 71;
  attribute ap_const_lv32_48 : integer;
  attribute ap_const_lv32_48 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 72;
  attribute ap_const_lv32_49 : integer;
  attribute ap_const_lv32_49 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 73;
  attribute ap_const_lv32_4A : integer;
  attribute ap_const_lv32_4A of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 74;
  attribute ap_const_lv32_4B : integer;
  attribute ap_const_lv32_4B of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 75;
  attribute ap_const_lv32_4C : integer;
  attribute ap_const_lv32_4C of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 76;
  attribute ap_const_lv32_5 : integer;
  attribute ap_const_lv32_5 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 5;
  attribute ap_const_lv32_6 : integer;
  attribute ap_const_lv32_6 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 6;
  attribute ap_const_lv32_7 : integer;
  attribute ap_const_lv32_7 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 7;
  attribute ap_const_lv32_8 : integer;
  attribute ap_const_lv32_8 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 8;
  attribute ap_const_lv32_9 : integer;
  attribute ap_const_lv32_9 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 9;
  attribute ap_const_lv32_A : integer;
  attribute ap_const_lv32_A of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 10;
  attribute ap_const_lv32_B : integer;
  attribute ap_const_lv32_B of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 11;
  attribute ap_const_lv32_C : integer;
  attribute ap_const_lv32_C of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 12;
  attribute ap_const_lv32_D : integer;
  attribute ap_const_lv32_D of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 13;
  attribute ap_const_lv32_E : integer;
  attribute ap_const_lv32_E of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 14;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is 15;
  attribute ap_const_lv3_0 : string;
  attribute ap_const_lv3_0 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "3'b000";
  attribute ap_const_lv3_1 : string;
  attribute ap_const_lv3_1 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "3'b001";
  attribute ap_const_lv3_2 : string;
  attribute ap_const_lv3_2 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "3'b010";
  attribute ap_const_lv3_3 : string;
  attribute ap_const_lv3_3 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "3'b011";
  attribute ap_const_lv3_4 : string;
  attribute ap_const_lv3_4 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "3'b100";
  attribute ap_const_lv3_5 : string;
  attribute ap_const_lv3_5 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "3'b101";
  attribute ap_const_lv4_0 : string;
  attribute ap_const_lv4_0 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "4'b0000";
  attribute ap_const_lv4_1 : string;
  attribute ap_const_lv4_1 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "4'b0001";
  attribute ap_const_lv4_D : string;
  attribute ap_const_lv4_D of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "4'b1101";
  attribute ap_const_lv5_1 : string;
  attribute ap_const_lv5_1 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "5'b00001";
  attribute ap_const_lv5_2 : string;
  attribute ap_const_lv5_2 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "5'b00010";
  attribute ap_const_lv6_0 : string;
  attribute ap_const_lv6_0 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "6'b000000";
  attribute ap_const_lv6_1 : string;
  attribute ap_const_lv6_1 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "6'b000001";
  attribute ap_const_lv6_24 : string;
  attribute ap_const_lv6_24 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "6'b100100";
  attribute ap_const_lv7_1 : string;
  attribute ap_const_lv7_1 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "7'b0000001";
  attribute ap_const_lv7_2 : string;
  attribute ap_const_lv7_2 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "7'b0000010";
  attribute ap_const_lv7_3 : string;
  attribute ap_const_lv7_3 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "7'b0000011";
  attribute ap_const_lv7_4 : string;
  attribute ap_const_lv7_4 of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "7'b0000100";
  attribute hls_module : string;
  attribute hls_module of design_1_AXISEnhanced_0_1_AXISEnhanced : entity is "yes";
end design_1_AXISEnhanced_0_1_AXISEnhanced;

architecture STRUCTURE of design_1_AXISEnhanced_0_1_AXISEnhanced is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_10 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_11 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_12 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_13 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_14 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_15 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_16 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_17 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_18 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_19 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_20 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_21 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_22 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_31 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_32 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_33 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_6 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_7 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_8 : STD_LOGIC;
  signal AXISEnhanced_mul_hbi_U5_n_9 : STD_LOGIC;
  signal \AXISEnhanced_sigmeOg_rom_U/q0_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal M_AXIS_V_data_1_ack_in63_in : STD_LOGIC;
  signal M_AXIS_V_data_1_load_A : STD_LOGIC;
  signal M_AXIS_V_data_1_load_B : STD_LOGIC;
  signal M_AXIS_V_data_1_payload_A : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \M_AXIS_V_data_1_payload_A[13]_i_1_n_6\ : STD_LOGIC;
  signal M_AXIS_V_data_1_payload_B : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \M_AXIS_V_data_1_payload_B[13]_i_1_n_6\ : STD_LOGIC;
  signal M_AXIS_V_data_1_sel : STD_LOGIC;
  signal M_AXIS_V_data_1_sel_rd_i_1_n_6 : STD_LOGIC;
  signal M_AXIS_V_data_1_sel_wr : STD_LOGIC;
  signal M_AXIS_V_data_1_sel_wr064_out : STD_LOGIC;
  signal M_AXIS_V_data_1_sel_wr_i_1_n_6 : STD_LOGIC;
  signal M_AXIS_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \M_AXIS_V_data_1_state[0]_i_1_n_6\ : STD_LOGIC;
  signal \M_AXIS_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal M_AXIS_V_last_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \M_AXIS_V_last_1_state[0]_i_1_n_6\ : STD_LOGIC;
  signal \M_AXIS_V_last_1_state_reg_n_6_[1]\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal S_AXIS_V_data_0_ack_in : STD_LOGIC;
  signal S_AXIS_V_data_0_load_A : STD_LOGIC;
  signal S_AXIS_V_data_0_load_B : STD_LOGIC;
  signal S_AXIS_V_data_0_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXIS_V_data_0_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXIS_V_data_0_sel : STD_LOGIC;
  signal S_AXIS_V_data_0_sel0 : STD_LOGIC;
  signal S_AXIS_V_data_0_sel_rd_i_1_n_6 : STD_LOGIC;
  signal S_AXIS_V_data_0_sel_wr : STD_LOGIC;
  signal S_AXIS_V_data_0_sel_wr_i_1_n_6 : STD_LOGIC;
  signal S_AXIS_V_data_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \S_AXIS_V_data_0_state[0]_i_1_n_6\ : STD_LOGIC;
  signal \S_AXIS_V_data_0_state[0]_i_2_n_6\ : STD_LOGIC;
  signal \S_AXIS_V_data_0_state_reg_n_6_[0]\ : STD_LOGIC;
  signal S_AXIS_V_last_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \S_AXIS_V_last_0_state[0]_i_1_n_6\ : STD_LOGIC;
  signal \S_AXIS_V_last_0_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_2_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_1_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[23]_i_1_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[39]_i_1_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[47]_i_1_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[55]_i_1_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_10_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_11_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_12_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_13_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_14_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_15_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_16_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_17_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_18_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_19_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_20_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_21_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_2_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_3_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_4_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_5_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_6_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_7_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_8_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[76]_i_9_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_2_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_3_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_2_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_6_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_6_[49]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_6_[60]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
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
  signal ap_CS_fsm_state31 : STD_LOGIC;
  signal ap_CS_fsm_state32 : STD_LOGIC;
  signal ap_CS_fsm_state33 : STD_LOGIC;
  signal ap_CS_fsm_state34 : STD_LOGIC;
  signal ap_CS_fsm_state35 : STD_LOGIC;
  signal ap_CS_fsm_state36 : STD_LOGIC;
  signal ap_CS_fsm_state37 : STD_LOGIC;
  signal ap_CS_fsm_state38 : STD_LOGIC;
  signal ap_CS_fsm_state39 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state40 : STD_LOGIC;
  signal ap_CS_fsm_state41 : STD_LOGIC;
  signal ap_CS_fsm_state42 : STD_LOGIC;
  signal ap_CS_fsm_state43 : STD_LOGIC;
  signal ap_CS_fsm_state44 : STD_LOGIC;
  signal ap_CS_fsm_state45 : STD_LOGIC;
  signal ap_CS_fsm_state46 : STD_LOGIC;
  signal ap_CS_fsm_state47 : STD_LOGIC;
  signal ap_CS_fsm_state48 : STD_LOGIC;
  signal ap_CS_fsm_state49 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state51 : STD_LOGIC;
  signal ap_CS_fsm_state52 : STD_LOGIC;
  signal ap_CS_fsm_state53 : STD_LOGIC;
  signal ap_CS_fsm_state54 : STD_LOGIC;
  signal ap_CS_fsm_state55 : STD_LOGIC;
  signal ap_CS_fsm_state56 : STD_LOGIC;
  signal ap_CS_fsm_state57 : STD_LOGIC;
  signal ap_CS_fsm_state58 : STD_LOGIC;
  signal ap_CS_fsm_state59 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state60 : STD_LOGIC;
  signal ap_CS_fsm_state62 : STD_LOGIC;
  signal ap_CS_fsm_state63 : STD_LOGIC;
  signal ap_CS_fsm_state64 : STD_LOGIC;
  signal ap_CS_fsm_state65 : STD_LOGIC;
  signal ap_CS_fsm_state66 : STD_LOGIC;
  signal ap_CS_fsm_state67 : STD_LOGIC;
  signal ap_CS_fsm_state68 : STD_LOGIC;
  signal ap_CS_fsm_state69 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state70 : STD_LOGIC;
  signal ap_CS_fsm_state71 : STD_LOGIC;
  signal ap_CS_fsm_state72 : STD_LOGIC;
  signal ap_CS_fsm_state73 : STD_LOGIC;
  signal ap_CS_fsm_state74 : STD_LOGIC;
  signal ap_CS_fsm_state75 : STD_LOGIC;
  signal ap_CS_fsm_state76 : STD_LOGIC;
  signal ap_CS_fsm_state77 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 76 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_1_reg_452041_out : STD_LOGIC;
  signal \i_1_reg_452[0]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_452[1]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_452[2]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_reg_452_reg_n_6_[2]\ : STD_LOGIC;
  signal \i_2_cast_reg_1918_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_2_reg_485 : STD_LOGIC;
  signal \i_2_reg_485_reg_n_6_[0]\ : STD_LOGIC;
  signal \i_2_reg_485_reg_n_6_[1]\ : STD_LOGIC;
  signal \i_2_reg_485_reg_n_6_[2]\ : STD_LOGIC;
  signal \i_2_reg_485_reg_n_6_[3]\ : STD_LOGIC;
  signal i_3_fu_746_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_3_reg_1866 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_4_fu_807_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_4_reg_1892 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_4_reg_18920 : STD_LOGIC;
  signal i_5_fu_866_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_5_reg_1926 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_430 : STD_LOGIC;
  signal i_reg_4300 : STD_LOGIC;
  signal icmp1_fu_1051_p2 : STD_LOGIC;
  signal icmp1_reg_1994 : STD_LOGIC;
  signal \icmp1_reg_1994[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp1_reg_1994[0]_i_4_n_6\ : STD_LOGIC;
  signal \icmp1_reg_1994[0]_i_5_n_6\ : STD_LOGIC;
  signal \icmp1_reg_1994[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp1_reg_1994[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp1_reg_1994[0]_i_8_n_6\ : STD_LOGIC;
  signal \icmp1_reg_1994_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal icmp2_fu_1165_p2 : STD_LOGIC;
  signal icmp2_reg_2035 : STD_LOGIC;
  signal \icmp2_reg_2035[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp2_reg_2035[0]_i_4_n_6\ : STD_LOGIC;
  signal \icmp2_reg_2035[0]_i_5_n_6\ : STD_LOGIC;
  signal \icmp2_reg_2035[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp2_reg_2035[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp2_reg_2035[0]_i_8_n_6\ : STD_LOGIC;
  signal \icmp2_reg_2035_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal icmp3_fu_1279_p2 : STD_LOGIC;
  signal icmp3_reg_2076 : STD_LOGIC;
  signal \icmp3_reg_2076[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp3_reg_2076[0]_i_4_n_6\ : STD_LOGIC;
  signal \icmp3_reg_2076[0]_i_5_n_6\ : STD_LOGIC;
  signal \icmp3_reg_2076[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp3_reg_2076[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp3_reg_2076[0]_i_8_n_6\ : STD_LOGIC;
  signal \icmp3_reg_2076_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal icmp4_reg_2117 : STD_LOGIC;
  signal \icmp4_reg_2117[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp4_reg_2117[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp4_reg_2117[0]_i_4_n_6\ : STD_LOGIC;
  signal \icmp4_reg_2117[0]_i_5_n_6\ : STD_LOGIC;
  signal \icmp4_reg_2117[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp4_reg_2117[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp4_reg_2117[0]_i_8_n_6\ : STD_LOGIC;
  signal \icmp4_reg_2117_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal icmp5_fu_1497_p2 : STD_LOGIC;
  signal icmp5_reg_2158 : STD_LOGIC;
  signal \icmp5_reg_2158[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp5_reg_2158[0]_i_4_n_6\ : STD_LOGIC;
  signal \icmp5_reg_2158[0]_i_5_n_6\ : STD_LOGIC;
  signal \icmp5_reg_2158[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp5_reg_2158[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp5_reg_2158[0]_i_8_n_6\ : STD_LOGIC;
  signal \icmp5_reg_2158_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal icmp6_fu_1607_p2 : STD_LOGIC;
  signal icmp6_reg_2204 : STD_LOGIC;
  signal \icmp6_reg_2204[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp6_reg_2204[0]_i_4_n_6\ : STD_LOGIC;
  signal \icmp6_reg_2204[0]_i_5_n_6\ : STD_LOGIC;
  signal \icmp6_reg_2204[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp6_reg_2204[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp6_reg_2204[0]_i_8_n_6\ : STD_LOGIC;
  signal \icmp6_reg_2204_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal icmp7_fu_1728_p2 : STD_LOGIC;
  signal icmp7_reg_2260 : STD_LOGIC;
  signal \icmp7_reg_2260[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp7_reg_2260[0]_i_4_n_6\ : STD_LOGIC;
  signal \icmp7_reg_2260[0]_i_5_n_6\ : STD_LOGIC;
  signal \icmp7_reg_2260[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp7_reg_2260[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp7_reg_2260[0]_i_8_n_6\ : STD_LOGIC;
  signal \icmp7_reg_2260_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal icmp_reg_1953 : STD_LOGIC;
  signal \icmp_reg_1953[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_reg_1953[0]_i_2_n_6\ : STD_LOGIC;
  signal \j_1_reg_463[0]_i_1_n_6\ : STD_LOGIC;
  signal \j_1_reg_463[1]_i_1_n_6\ : STD_LOGIC;
  signal \j_1_reg_463[1]_i_2_n_6\ : STD_LOGIC;
  signal \j_1_reg_463_reg_n_6_[0]\ : STD_LOGIC;
  signal \j_1_reg_463_reg_n_6_[1]\ : STD_LOGIC;
  signal j_2_1_reg_533 : STD_LOGIC;
  signal j_2_2_reg_557 : STD_LOGIC;
  signal j_2_3_reg_581 : STD_LOGIC;
  signal j_2_4_reg_605 : STD_LOGIC;
  signal j_2_fu_772_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal j_2_reg_1879 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal j_3_1_reg_653 : STD_LOGIC;
  signal \j_3_1_reg_653_reg_n_6_[2]\ : STD_LOGIC;
  signal j_3_2_reg_677 : STD_LOGIC;
  signal \j_3_2_reg_677_reg_n_6_[2]\ : STD_LOGIC;
  signal j_3_fu_833_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal j_3_reg_1905 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal j_4_reg_629 : STD_LOGIC;
  signal \j_4_reg_629_reg_n_6_[2]\ : STD_LOGIC;
  signal j_6_1_fu_1029_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_6_1_reg_1980 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_6_2_fu_1143_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_6_2_reg_2021 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_6_3_fu_1257_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_6_3_reg_2062 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_6_4_fu_1371_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_6_4_reg_2103 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_6_fu_915_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_6_reg_1939 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_7_1_reg_2190 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j_7_1_reg_2190[0]_i_1_n_6\ : STD_LOGIC;
  signal \j_7_1_reg_2190[1]_i_1_n_6\ : STD_LOGIC;
  signal \j_7_1_reg_2190[2]_i_1_n_6\ : STD_LOGIC;
  signal j_7_2_reg_2246 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j_7_2_reg_2246[0]_i_1_n_6\ : STD_LOGIC;
  signal \j_7_2_reg_2246[1]_i_1_n_6\ : STD_LOGIC;
  signal \j_7_2_reg_2246[2]_i_1_n_6\ : STD_LOGIC;
  signal j_7_reg_2144 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j_7_reg_2144[0]_i_1_n_6\ : STD_LOGIC;
  signal \j_7_reg_2144[1]_i_1_n_6\ : STD_LOGIC;
  signal \j_7_reg_2144[2]_i_1_n_6\ : STD_LOGIC;
  signal j_reg_441 : STD_LOGIC;
  signal \j_reg_441[0]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg_441[1]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg_441[2]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg_441_reg_n_6_[0]\ : STD_LOGIC;
  signal \j_reg_441_reg_n_6_[1]\ : STD_LOGIC;
  signal \j_reg_441_reg_n_6_[2]\ : STD_LOGIC;
  signal j_s_reg_509 : STD_LOGIC;
  signal k_1_fu_850_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal k_1_reg_1913 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal k_1_reg_19130 : STD_LOGIC;
  signal k_reg_474 : STD_LOGIC;
  signal \k_reg_474[5]_i_1_n_6\ : STD_LOGIC;
  signal \k_reg_474_reg_n_6_[0]\ : STD_LOGIC;
  signal \k_reg_474_reg_n_6_[1]\ : STD_LOGIC;
  signal \k_reg_474_reg_n_6_[2]\ : STD_LOGIC;
  signal \k_reg_474_reg_n_6_[3]\ : STD_LOGIC;
  signal \k_reg_474_reg_n_6_[4]\ : STD_LOGIC;
  signal \k_reg_474_reg_n_6_[5]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_shl2_cast_fu_894_p1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_shl3_cast_fu_1002_p1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_shl4_cast_fu_1116_p1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_shl5_cast_fu_1230_p1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_shl6_cast_fu_1344_p1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_shl_cast_fu_730_p1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal reg_708 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_7080 : STD_LOGIC;
  signal sigmoid_arr_U_n_14 : STD_LOGIC;
  signal sigmoid_arr_U_n_15 : STD_LOGIC;
  signal sigmoid_arr_U_n_16 : STD_LOGIC;
  signal sigmoid_arr_U_n_17 : STD_LOGIC;
  signal sigmoid_arr_U_n_26 : STD_LOGIC;
  signal sigmoid_arr_U_n_27 : STD_LOGIC;
  signal sigmoid_arr_U_n_28 : STD_LOGIC;
  signal sigmoid_arr_U_n_29 : STD_LOGIC;
  signal sigmoid_arr_U_n_30 : STD_LOGIC;
  signal sigmoid_arr_U_n_31 : STD_LOGIC;
  signal sigmoid_arr_U_n_32 : STD_LOGIC;
  signal sigmoid_arr_U_n_33 : STD_LOGIC;
  signal sigmoid_arr_U_n_34 : STD_LOGIC;
  signal sigmoid_arr_U_n_35 : STD_LOGIC;
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
  signal test_data_U_n_6 : STD_LOGIC;
  signal test_data_U_n_7 : STD_LOGIC;
  signal test_data_U_n_8 : STD_LOGIC;
  signal test_data_U_n_9 : STD_LOGIC;
  signal test_data_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal test_data_we0 : STD_LOGIC;
  signal tmp_10_1_reg_2208 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_10_2_reg_2264 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_17_1_reg_2218 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_17_2_cast_fu_1766_p1 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal tmp_17_fu_1481_p2 : STD_LOGIC;
  signal \tmp_17_reg_2154[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_17_reg_2154_reg_n_6_[0]\ : STD_LOGIC;
  signal tmp_18_1_reg_2228 : STD_LOGIC;
  signal tmp_1_fu_734_p2 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal tmp_1_reg_1858 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_21_reg_2162 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_23_fu_756_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_24_reg_2172 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_2_1_fu_1035_p2 : STD_LOGIC;
  signal \tmp_2_1_reg_1990[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_2_1_reg_1990[0]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_2_1_reg_1990_reg_n_6_[0]\ : STD_LOGIC;
  signal tmp_2_2_fu_1149_p2 : STD_LOGIC;
  signal \tmp_2_2_reg_2031[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_2_2_reg_2031_reg_n_6_[0]\ : STD_LOGIC;
  signal tmp_2_3_fu_1263_p2 : STD_LOGIC;
  signal \tmp_2_3_reg_2072[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_2_3_reg_2072_reg_n_6_[0]\ : STD_LOGIC;
  signal tmp_2_4_fu_1377_p2 : STD_LOGIC;
  signal \tmp_2_4_reg_2113[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_2_4_reg_2113_reg_n_6_[0]\ : STD_LOGIC;
  signal tmp_2_fu_921_p2 : STD_LOGIC;
  signal \tmp_2_reg_1949[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_1949[0]_i_3_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_1949[0]_i_4_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_1949[0]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_1949[0]_i_6_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_1949[0]_i_7_n_6\ : STD_LOGIC;
  signal \tmp_2_reg_1949_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \tmp_2_reg_1949_reg_n_6_[0]\ : STD_LOGIC;
  signal tmp_30_cast_fu_822_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_31_fu_927_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_3_fu_787_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_45_fu_1450_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_47_fu_1554_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_4_1_reg_1998 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_4_2_reg_2039 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_4_3_reg_2080 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_4_4_reg_2121 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_4_reg_1957 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_50_fu_1675_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_53_fu_1041_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_55_fu_1155_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_57_fu_1269_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_59_fu_1383_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_61_fu_1487_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_63_fu_1597_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_65_fu_1718_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_6_fu_795_p2 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_6_reg_1884 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_8_1_fu_1591_p2 : STD_LOGIC;
  signal \tmp_8_1_reg_2200[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_8_1_reg_2200_reg_n_6_[0]\ : STD_LOGIC;
  signal tmp_8_2_fu_1712_p2 : STD_LOGIC;
  signal \tmp_8_2_reg_2256[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_8_2_reg_2256_reg_n_6_[0]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[0]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[0]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[0]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[0]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[12]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[12]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[12]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[12]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[4]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[4]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[4]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[4]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[8]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[8]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[8]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592[8]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg_n_6_[0]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg_n_6_[1]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg_n_6_[2]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg_n_6_[3]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg_n_6_[4]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg_n_6_[5]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg_n_6_[6]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg_n_6_[7]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg_n_6_[8]\ : STD_LOGIC;
  signal \values_hidden_layer_1_reg_592_reg_n_6_[9]\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[0]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[0]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[0]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[0]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[12]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[12]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[12]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[12]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[4]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[4]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[4]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[4]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[8]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[8]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[8]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496[8]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg_n_6_[0]\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg_n_6_[1]\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg_n_6_[2]\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg_n_6_[3]\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg_n_6_[4]\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg_n_6_[5]\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg_n_6_[6]\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg_n_6_[7]\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg_n_6_[8]\ : STD_LOGIC;
  signal \values_hidden_layer_2_reg_496_reg_n_6_[9]\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[0]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[0]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[0]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[0]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[12]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[12]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[12]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[12]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[4]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[4]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[4]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[4]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[8]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[8]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[8]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520[8]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg_n_6_[0]\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg_n_6_[1]\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg_n_6_[2]\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg_n_6_[3]\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg_n_6_[4]\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg_n_6_[5]\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg_n_6_[6]\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg_n_6_[7]\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg_n_6_[8]\ : STD_LOGIC;
  signal \values_hidden_layer_5_reg_520_reg_n_6_[9]\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[0]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[0]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[0]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[0]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[12]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[12]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[12]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[12]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[4]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[4]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[4]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[4]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[8]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[8]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[8]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568[8]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg_n_6_[0]\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg_n_6_[1]\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg_n_6_[2]\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg_n_6_[3]\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg_n_6_[4]\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg_n_6_[5]\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg_n_6_[6]\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg_n_6_[7]\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg_n_6_[8]\ : STD_LOGIC;
  signal \values_hidden_layer_7_reg_568_reg_n_6_[9]\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[0]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[0]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[0]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[0]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[12]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[12]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[12]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[12]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[4]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[4]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[4]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[4]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[8]_i_2_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[8]_i_3_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[8]_i_4_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544[8]_i_5_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg_n_6_[0]\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg_n_6_[1]\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg_n_6_[2]\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg_n_6_[3]\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg_n_6_[4]\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg_n_6_[5]\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg_n_6_[6]\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg_n_6_[7]\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg_n_6_[8]\ : STD_LOGIC;
  signal \values_hidden_layer_8_reg_544_reg_n_6_[9]\ : STD_LOGIC;
  signal values_hidden_layer_U_n_10 : STD_LOGIC;
  signal values_hidden_layer_U_n_11 : STD_LOGIC;
  signal values_hidden_layer_U_n_12 : STD_LOGIC;
  signal values_hidden_layer_U_n_13 : STD_LOGIC;
  signal values_hidden_layer_U_n_14 : STD_LOGIC;
  signal values_hidden_layer_U_n_15 : STD_LOGIC;
  signal values_hidden_layer_U_n_16 : STD_LOGIC;
  signal values_hidden_layer_U_n_17 : STD_LOGIC;
  signal values_hidden_layer_U_n_18 : STD_LOGIC;
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
  signal values_hidden_layer_U_n_7 : STD_LOGIC;
  signal values_hidden_layer_U_n_8 : STD_LOGIC;
  signal values_hidden_layer_U_n_9 : STD_LOGIC;
  signal values_hidden_layer_ce0 : STD_LOGIC;
  signal \values_output_layer_2_reg_616[0]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[0]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[0]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[0]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[12]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[12]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[12]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[12]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[4]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[4]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[4]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[4]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[8]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[8]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[8]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616[8]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg_n_6_[0]\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg_n_6_[1]\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg_n_6_[2]\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg_n_6_[3]\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg_n_6_[4]\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg_n_6_[5]\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg_n_6_[6]\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg_n_6_[7]\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg_n_6_[8]\ : STD_LOGIC;
  signal \values_output_layer_2_reg_616_reg_n_6_[9]\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[0]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[0]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[0]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[0]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[12]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[12]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[12]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[12]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[4]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[4]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[4]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[4]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[8]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[8]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[8]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640[8]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg_n_6_[0]\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg_n_6_[1]\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg_n_6_[2]\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg_n_6_[3]\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg_n_6_[4]\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg_n_6_[5]\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg_n_6_[6]\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg_n_6_[7]\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg_n_6_[8]\ : STD_LOGIC;
  signal \values_output_layer_5_reg_640_reg_n_6_[9]\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[0]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[0]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[0]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[0]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[12]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[12]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[12]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[12]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[4]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[4]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[4]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[4]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[8]_i_2_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[8]_i_3_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[8]_i_4_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664[8]_i_5_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg_n_6_[0]\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg_n_6_[1]\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg_n_6_[2]\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg_n_6_[3]\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg_n_6_[4]\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg_n_6_[5]\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg_n_6_[6]\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg_n_6_[7]\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg_n_6_[8]\ : STD_LOGIC;
  signal \values_output_layer_8_reg_664_reg_n_6_[9]\ : STD_LOGIC;
  signal values_output_layer_U_n_10 : STD_LOGIC;
  signal values_output_layer_U_n_11 : STD_LOGIC;
  signal values_output_layer_U_n_12 : STD_LOGIC;
  signal values_output_layer_U_n_13 : STD_LOGIC;
  signal values_output_layer_U_n_14 : STD_LOGIC;
  signal values_output_layer_U_n_15 : STD_LOGIC;
  signal values_output_layer_U_n_16 : STD_LOGIC;
  signal values_output_layer_U_n_17 : STD_LOGIC;
  signal values_output_layer_U_n_18 : STD_LOGIC;
  signal values_output_layer_U_n_19 : STD_LOGIC;
  signal values_output_layer_U_n_20 : STD_LOGIC;
  signal values_output_layer_U_n_21 : STD_LOGIC;
  signal values_output_layer_U_n_22 : STD_LOGIC;
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
  signal values_output_layer_U_n_6 : STD_LOGIC;
  signal values_output_layer_U_n_7 : STD_LOGIC;
  signal values_output_layer_U_n_8 : STD_LOGIC;
  signal values_output_layer_U_n_9 : STD_LOGIC;
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
  signal weights_HO_U_n_6 : STD_LOGIC;
  signal weights_HO_U_n_7 : STD_LOGIC;
  signal weights_HO_U_n_8 : STD_LOGIC;
  signal weights_HO_U_n_9 : STD_LOGIC;
  signal weights_HO_addr_reg_1897 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal weights_HO_we0 : STD_LOGIC;
  signal weights_IH_U_n_23 : STD_LOGIC;
  signal weights_IH_U_n_24 : STD_LOGIC;
  signal weights_IH_addr_reg_1871 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \weights_IH_addr_reg_1871[6]_i_2_n_6\ : STD_LOGIC;
  signal weights_IH_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal weights_IH_we0 : STD_LOGIC;
  signal \NLW_icmp1_reg_1994_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp1_reg_1994_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp2_reg_2035_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp2_reg_2035_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp3_reg_2076_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp3_reg_2076_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp4_reg_2117_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp4_reg_2117_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp5_reg_2158_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp5_reg_2158_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp6_reg_2204_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp6_reg_2204_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp7_reg_2260_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp7_reg_2260_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_1949_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_2_reg_1949_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_values_hidden_layer_1_reg_592_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_values_hidden_layer_2_reg_496_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_values_hidden_layer_5_reg_520_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_values_hidden_layer_7_reg_568_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_values_hidden_layer_8_reg_544_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_values_output_layer_2_reg_616_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_values_output_layer_5_reg_640_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_values_output_layer_8_reg_664_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \M_AXIS_V_data_1_payload_A[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXIS_V_data_1_payload_A[1]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M_AXIS_V_data_1_payload_B[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M_AXIS_V_data_1_payload_B[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of M_AXIS_V_data_1_sel_rd_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of M_AXIS_V_data_1_sel_wr_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \M_AXIS_V_data_1_state[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \M_AXIS_V_last_1_state[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of S_AXIS_V_data_0_sel_rd_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \S_AXIS_V_data_0_state[0]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_CS_fsm[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[27]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[31]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[35]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[36]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_CS_fsm[39]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_CS_fsm[43]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_CS_fsm[44]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[47]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[51]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_CS_fsm[55]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[63]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[68]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[72]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[75]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[76]_i_11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_CS_fsm[76]_i_13\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[76]_i_15\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[76]_i_17\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_CS_fsm[76]_i_18\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_CS_fsm[76]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[76]_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_3\ : label is "soft_lutpair47";
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[30]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[31]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[32]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[33]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[34]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[35]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[36]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[37]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[38]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[39]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[40]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[41]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[42]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[43]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[44]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[45]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[46]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[47]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[48]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[49]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[50]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[51]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[52]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[53]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[54]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[55]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[56]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[57]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[58]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[59]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[60]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[61]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[62]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[63]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[64]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[65]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[66]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[67]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[68]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[69]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[70]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[71]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[72]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[73]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[74]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[75]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[76]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \i_3_reg_1866[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_3_reg_1866[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_3_reg_1866[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_3_reg_1866[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_4_reg_1892[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_4_reg_1892[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_4_reg_1892[2]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_5_reg_1926[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_5_reg_1926[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_5_reg_1926[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \icmp2_reg_2035[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \icmp3_reg_2076[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \icmp4_reg_2117[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \icmp_reg_1953[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \j_1_reg_463[1]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \j_2_reg_1879[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \j_2_reg_1879[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \j_3_reg_1905[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \j_3_reg_1905[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \j_6_1_reg_1980[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \j_6_1_reg_1980[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_6_1_reg_1980[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_6_2_reg_2021[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \j_6_2_reg_2021[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \j_6_2_reg_2021[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \j_6_2_reg_2021[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \j_6_3_reg_2062[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \j_6_3_reg_2062[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \j_6_3_reg_2062[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_6_3_reg_2062[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_6_4_reg_2103[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \j_6_4_reg_2103[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \j_6_4_reg_2103[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_6_4_reg_2103[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_6_reg_1939[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \j_6_reg_1939[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \j_6_reg_1939[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \j_6_reg_1939[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \j_7_1_reg_2190[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \j_7_1_reg_2190[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \j_7_1_reg_2190[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \j_7_2_reg_2246[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \j_7_2_reg_2246[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \j_7_2_reg_2246[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j_7_reg_2144[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \j_7_reg_2144[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \j_7_reg_2144[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \k_1_reg_1913[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \k_1_reg_1913[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \k_1_reg_1913[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \k_1_reg_1913[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_1_reg_1858[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tmp_1_reg_1858[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_1_reg_1858[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmp_1_reg_1858[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmp_1_reg_1858[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \tmp_2_1_reg_1990[0]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tmp_2_2_reg_2031[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp_2_3_reg_2072[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_2_4_reg_2113[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_2_reg_1949[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmp_6_reg_1884[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tmp_6_reg_1884[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \weights_HO_addr_reg_1897[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \weights_HO_addr_reg_1897[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_1871[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_1871[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_1871[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_1871[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_1871[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \weights_IH_addr_reg_1871[6]_i_1\ : label is "soft_lutpair38";
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
AXISEnhanced_mul_hbi_U0: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi
     port map (
      A(15) => test_data_U_n_6,
      A(14) => test_data_U_n_7,
      A(13) => test_data_U_n_8,
      A(12) => test_data_U_n_9,
      A(11) => test_data_U_n_10,
      A(10) => test_data_U_n_11,
      A(9) => test_data_U_n_12,
      A(8) => test_data_U_n_13,
      A(7) => test_data_U_n_14,
      A(6) => test_data_U_n_15,
      A(5) => test_data_U_n_16,
      A(4) => test_data_U_n_17,
      A(3) => test_data_U_n_18,
      A(2) => test_data_U_n_19,
      A(1) => test_data_U_n_20,
      A(0) => test_data_U_n_21,
      D(15 downto 0) => p_0_in(15 downto 0),
      DOADO(15 downto 0) => weights_IH_q0(15 downto 0),
      Q(9) => ap_CS_fsm_state45,
      Q(8) => ap_CS_fsm_state44,
      Q(7) => ap_CS_fsm_state37,
      Q(6) => ap_CS_fsm_state36,
      Q(5) => ap_CS_fsm_state29,
      Q(4) => ap_CS_fsm_state28,
      Q(3) => ap_CS_fsm_state21,
      Q(2) => ap_CS_fsm_state20,
      Q(1) => \ap_CS_fsm_reg_n_6_[12]\,
      Q(0) => ap_CS_fsm_state12,
      ap_clk => ap_clk,
      p_0_in => test_data_we0
    );
AXISEnhanced_mul_hbi_U5: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_mul_hbi_0
     port map (
      A(15) => values_hidden_layer_U_n_7,
      A(14) => values_hidden_layer_U_n_8,
      A(13) => values_hidden_layer_U_n_9,
      A(12) => values_hidden_layer_U_n_10,
      A(11) => values_hidden_layer_U_n_11,
      A(10) => values_hidden_layer_U_n_12,
      A(9) => values_hidden_layer_U_n_13,
      A(8) => values_hidden_layer_U_n_14,
      A(7) => values_hidden_layer_U_n_15,
      A(6) => values_hidden_layer_U_n_16,
      A(5) => values_hidden_layer_U_n_17,
      A(4) => values_hidden_layer_U_n_18,
      A(3) => values_hidden_layer_U_n_19,
      A(2) => values_hidden_layer_U_n_20,
      A(1) => values_hidden_layer_U_n_21,
      A(0) => values_hidden_layer_U_n_22,
      B(15) => weights_HO_U_n_6,
      B(14) => weights_HO_U_n_7,
      B(13) => weights_HO_U_n_8,
      B(12) => weights_HO_U_n_9,
      B(11) => weights_HO_U_n_10,
      B(10) => weights_HO_U_n_11,
      B(9) => weights_HO_U_n_12,
      B(8) => weights_HO_U_n_13,
      B(7) => weights_HO_U_n_14,
      B(6) => weights_HO_U_n_15,
      B(5) => weights_HO_U_n_16,
      B(4) => weights_HO_U_n_17,
      B(3) => weights_HO_U_n_18,
      B(2) => weights_HO_U_n_19,
      B(1) => weights_HO_U_n_20,
      B(0) => weights_HO_U_n_21,
      D(15) => AXISEnhanced_mul_hbi_U5_n_6,
      D(14) => AXISEnhanced_mul_hbi_U5_n_7,
      D(13) => AXISEnhanced_mul_hbi_U5_n_8,
      D(12) => AXISEnhanced_mul_hbi_U5_n_9,
      D(11) => AXISEnhanced_mul_hbi_U5_n_10,
      D(10) => AXISEnhanced_mul_hbi_U5_n_11,
      D(9) => AXISEnhanced_mul_hbi_U5_n_12,
      D(8) => AXISEnhanced_mul_hbi_U5_n_13,
      D(7) => AXISEnhanced_mul_hbi_U5_n_14,
      D(6) => AXISEnhanced_mul_hbi_U5_n_15,
      D(5) => AXISEnhanced_mul_hbi_U5_n_16,
      D(4) => AXISEnhanced_mul_hbi_U5_n_17,
      D(3) => AXISEnhanced_mul_hbi_U5_n_18,
      D(2) => AXISEnhanced_mul_hbi_U5_n_19,
      D(1) => AXISEnhanced_mul_hbi_U5_n_20,
      D(0) => AXISEnhanced_mul_hbi_U5_n_21,
      E(0) => values_hidden_layer_ce0,
      Q(21) => ap_CS_fsm_state70,
      Q(20) => ap_CS_fsm_state69,
      Q(19) => \ap_CS_fsm_reg_n_6_[60]\,
      Q(18) => ap_CS_fsm_state60,
      Q(17) => ap_CS_fsm_state53,
      Q(16) => ap_CS_fsm_state52,
      Q(15) => ap_CS_fsm_state51,
      Q(14) => ap_CS_fsm_state48,
      Q(13) => ap_CS_fsm_state44,
      Q(12) => ap_CS_fsm_state43,
      Q(11) => ap_CS_fsm_state40,
      Q(10) => ap_CS_fsm_state36,
      Q(9) => ap_CS_fsm_state35,
      Q(8) => ap_CS_fsm_state32,
      Q(7) => ap_CS_fsm_state28,
      Q(6) => ap_CS_fsm_state27,
      Q(5) => ap_CS_fsm_state24,
      Q(4) => ap_CS_fsm_state20,
      Q(3) => ap_CS_fsm_state19,
      Q(2) => ap_CS_fsm_state16,
      Q(1) => ap_CS_fsm_state12,
      Q(0) => ap_CS_fsm_state7,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(15 downto 8),
      icmp1_reg_1994 => icmp1_reg_1994,
      icmp2_reg_2035 => icmp2_reg_2035,
      icmp3_reg_2076 => icmp3_reg_2076,
      icmp4_reg_2117 => icmp4_reg_2117,
      icmp_reg_1953 => icmp_reg_1953,
      p => AXISEnhanced_mul_hbi_U5_n_22,
      p_0 => AXISEnhanced_mul_hbi_U5_n_31,
      p_1 => AXISEnhanced_mul_hbi_U5_n_32,
      \q0_reg[5]\ => AXISEnhanced_mul_hbi_U5_n_33,
      \tmp_2_1_reg_1990_reg[0]\ => \tmp_2_1_reg_1990_reg_n_6_[0]\,
      \tmp_2_2_reg_2031_reg[0]\ => \tmp_2_2_reg_2031_reg_n_6_[0]\,
      \tmp_2_3_reg_2072_reg[0]\ => \tmp_2_3_reg_2072_reg_n_6_[0]\,
      \tmp_2_4_reg_2113_reg[0]\ => \tmp_2_4_reg_2113_reg_n_6_[0]\,
      \tmp_2_reg_1949_reg[0]\ => \tmp_2_reg_1949_reg_n_6_[0]\,
      tmp_31_fu_927_p4(5 downto 0) => tmp_31_fu_927_p4(5 downto 0),
      tmp_53_fu_1041_p4(5 downto 0) => tmp_53_fu_1041_p4(5 downto 0),
      tmp_55_fu_1155_p4(5 downto 0) => tmp_55_fu_1155_p4(5 downto 0),
      tmp_57_fu_1269_p4(5 downto 0) => tmp_57_fu_1269_p4(5 downto 0),
      tmp_59_fu_1383_p4(5 downto 0) => tmp_59_fu_1383_p4(5 downto 0),
      \values_hidden_layer_1_reg_592_reg[8]\ => \values_hidden_layer_1_reg_592_reg_n_6_[8]\,
      \values_hidden_layer_1_reg_592_reg[9]\ => \values_hidden_layer_1_reg_592_reg_n_6_[9]\,
      \values_hidden_layer_2_reg_496_reg[8]\ => \values_hidden_layer_2_reg_496_reg_n_6_[8]\,
      \values_hidden_layer_2_reg_496_reg[9]\ => \values_hidden_layer_2_reg_496_reg_n_6_[9]\,
      \values_hidden_layer_5_reg_520_reg[8]\ => \values_hidden_layer_5_reg_520_reg_n_6_[8]\,
      \values_hidden_layer_5_reg_520_reg[9]\ => \values_hidden_layer_5_reg_520_reg_n_6_[9]\,
      \values_hidden_layer_7_reg_568_reg[8]\ => \values_hidden_layer_7_reg_568_reg_n_6_[8]\,
      \values_hidden_layer_7_reg_568_reg[9]\ => \values_hidden_layer_7_reg_568_reg_n_6_[9]\,
      \values_hidden_layer_8_reg_544_reg[8]\ => \values_hidden_layer_8_reg_544_reg_n_6_[8]\,
      \values_hidden_layer_8_reg_544_reg[9]\ => \values_hidden_layer_8_reg_544_reg_n_6_[9]\
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
\M_AXIS_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD1011"
    )
        port map (
      I0 => ap_CS_fsm_state76,
      I1 => M_AXIS_V_data_1_sel_wr,
      I2 => M_AXIS_V_data_1_ack_in63_in,
      I3 => \M_AXIS_V_data_1_state_reg_n_6_[0]\,
      I4 => M_AXIS_V_data_1_payload_A(13),
      O => \M_AXIS_V_data_1_payload_A[13]_i_1_n_6\
    );
\M_AXIS_V_data_1_payload_A[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => M_AXIS_V_data_1_sel_wr,
      I1 => M_AXIS_V_data_1_ack_in63_in,
      I2 => \M_AXIS_V_data_1_state_reg_n_6_[0]\,
      O => M_AXIS_V_data_1_load_A
    );
\M_AXIS_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sigmoid_arr_U_n_15,
      Q => M_AXIS_V_data_1_payload_A(0),
      R => '0'
    );
\M_AXIS_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_payload_A[13]_i_1_n_6\,
      Q => M_AXIS_V_data_1_payload_A(13),
      R => '0'
    );
\M_AXIS_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sigmoid_arr_U_n_14,
      Q => M_AXIS_V_data_1_payload_A(1),
      R => '0'
    );
\M_AXIS_V_data_1_payload_B[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F774044"
    )
        port map (
      I0 => ap_CS_fsm_state76,
      I1 => M_AXIS_V_data_1_sel_wr,
      I2 => M_AXIS_V_data_1_ack_in63_in,
      I3 => \M_AXIS_V_data_1_state_reg_n_6_[0]\,
      I4 => M_AXIS_V_data_1_payload_B(13),
      O => \M_AXIS_V_data_1_payload_B[13]_i_1_n_6\
    );
\M_AXIS_V_data_1_payload_B[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => M_AXIS_V_data_1_sel_wr,
      I1 => M_AXIS_V_data_1_ack_in63_in,
      I2 => \M_AXIS_V_data_1_state_reg_n_6_[0]\,
      O => M_AXIS_V_data_1_load_B
    );
\M_AXIS_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sigmoid_arr_U_n_17,
      Q => M_AXIS_V_data_1_payload_B(0),
      R => '0'
    );
\M_AXIS_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_payload_B[13]_i_1_n_6\,
      Q => M_AXIS_V_data_1_payload_B(13),
      R => '0'
    );
\M_AXIS_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sigmoid_arr_U_n_16,
      Q => M_AXIS_V_data_1_payload_B(1),
      R => '0'
    );
M_AXIS_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \M_AXIS_V_data_1_state_reg_n_6_[0]\,
      I2 => M_AXIS_V_data_1_sel,
      O => M_AXIS_V_data_1_sel_rd_i_1_n_6
    );
M_AXIS_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_V_data_1_sel_rd_i_1_n_6,
      Q => M_AXIS_V_data_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => M_AXIS_V_data_1_sel_wr064_out,
      I1 => M_AXIS_V_data_1_sel_wr,
      O => M_AXIS_V_data_1_sel_wr_i_1_n_6
    );
M_AXIS_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_V_data_1_sel_wr_i_1_n_6,
      Q => M_AXIS_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA20A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_TREADY,
      I2 => \M_AXIS_V_data_1_state_reg_n_6_[0]\,
      I3 => M_AXIS_V_data_1_ack_in63_in,
      I4 => M_AXIS_V_data_1_sel_wr064_out,
      O => \M_AXIS_V_data_1_state[0]_i_1_n_6\
    );
\M_AXIS_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \M_AXIS_V_data_1_state_reg_n_6_[0]\,
      I2 => M_AXIS_V_data_1_ack_in63_in,
      I3 => M_AXIS_V_data_1_sel_wr064_out,
      O => M_AXIS_V_data_1_state(1)
    );
\M_AXIS_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_data_1_state[0]_i_1_n_6\,
      Q => \M_AXIS_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\M_AXIS_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_V_data_1_state(1),
      Q => M_AXIS_V_data_1_ack_in63_in,
      R => ap_rst_n_inv
    );
\M_AXIS_V_last_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_V_data_1_sel_wr064_out,
      I2 => \M_AXIS_V_last_1_state_reg_n_6_[1]\,
      I3 => M_AXIS_TREADY,
      I4 => \^m_axis_tvalid\,
      O => \M_AXIS_V_last_1_state[0]_i_1_n_6\
    );
\M_AXIS_V_last_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0E0A0A0A0A0A0"
    )
        port map (
      I0 => ap_CS_fsm_state76,
      I1 => ap_CS_fsm_state5,
      I2 => M_AXIS_V_data_1_ack_in63_in,
      I3 => tmp_3_fu_787_p3(2),
      I4 => tmp_3_fu_787_p3(3),
      I5 => \i_1_reg_452_reg_n_6_[2]\,
      O => M_AXIS_V_data_1_sel_wr064_out
    );
\M_AXIS_V_last_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => M_AXIS_V_data_1_sel_wr064_out,
      I1 => \M_AXIS_V_last_1_state_reg_n_6_[1]\,
      I2 => M_AXIS_TREADY,
      I3 => \^m_axis_tvalid\,
      O => M_AXIS_V_last_1_state(1)
    );
\M_AXIS_V_last_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_V_last_1_state[0]_i_1_n_6\,
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
      D => M_AXIS_V_last_1_state(1),
      Q => \M_AXIS_V_last_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\S_AXIS_V_data_0_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => S_AXIS_V_data_0_sel_wr,
      I1 => S_AXIS_V_data_0_ack_in,
      I2 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      O => S_AXIS_V_data_0_load_A
    );
\S_AXIS_V_data_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(0),
      Q => S_AXIS_V_data_0_payload_A(0),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(10),
      Q => S_AXIS_V_data_0_payload_A(10),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(11),
      Q => S_AXIS_V_data_0_payload_A(11),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(12),
      Q => S_AXIS_V_data_0_payload_A(12),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(13),
      Q => S_AXIS_V_data_0_payload_A(13),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(14),
      Q => S_AXIS_V_data_0_payload_A(14),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(15),
      Q => S_AXIS_V_data_0_payload_A(15),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(1),
      Q => S_AXIS_V_data_0_payload_A(1),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(2),
      Q => S_AXIS_V_data_0_payload_A(2),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(3),
      Q => S_AXIS_V_data_0_payload_A(3),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(4),
      Q => S_AXIS_V_data_0_payload_A(4),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(5),
      Q => S_AXIS_V_data_0_payload_A(5),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(6),
      Q => S_AXIS_V_data_0_payload_A(6),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(7),
      Q => S_AXIS_V_data_0_payload_A(7),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(8),
      Q => S_AXIS_V_data_0_payload_A(8),
      R => '0'
    );
\S_AXIS_V_data_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_data_0_load_A,
      D => S_AXIS_TDATA(9),
      Q => S_AXIS_V_data_0_payload_A(9),
      R => '0'
    );
\S_AXIS_V_data_0_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => S_AXIS_V_data_0_sel_wr,
      I1 => S_AXIS_V_data_0_ack_in,
      I2 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
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
      I0 => ap_CS_fsm_state7,
      I1 => ap_CS_fsm_state4,
      I2 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I3 => ap_CS_fsm_state11,
      I4 => S_AXIS_V_data_0_sel,
      O => S_AXIS_V_data_0_sel_rd_i_1_n_6
    );
S_AXIS_V_data_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_V_data_0_sel_rd_i_1_n_6,
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
      O => S_AXIS_V_data_0_sel_wr_i_1_n_6
    );
S_AXIS_V_data_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_V_data_0_sel_wr_i_1_n_6,
      Q => S_AXIS_V_data_0_sel_wr,
      R => ap_rst_n_inv
    );
\S_AXIS_V_data_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC088"
    )
        port map (
      I0 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I1 => ap_rst_n,
      I2 => S_AXIS_TVALID,
      I3 => S_AXIS_V_data_0_ack_in,
      I4 => \S_AXIS_V_data_0_state[0]_i_2_n_6\,
      O => \S_AXIS_V_data_0_state[0]_i_1_n_6\
    );
\S_AXIS_V_data_0_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_CS_fsm_state4,
      I2 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I3 => ap_CS_fsm_state11,
      O => \S_AXIS_V_data_0_state[0]_i_2_n_6\
    );
\S_AXIS_V_data_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4FF"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => S_AXIS_V_data_0_ack_in,
      I2 => ap_CS_fsm_state11,
      I3 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I4 => ap_CS_fsm_state4,
      I5 => ap_CS_fsm_state7,
      O => S_AXIS_V_data_0_state(1)
    );
\S_AXIS_V_data_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \S_AXIS_V_data_0_state[0]_i_1_n_6\,
      Q => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      R => '0'
    );
\S_AXIS_V_data_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_V_data_0_state(1),
      Q => S_AXIS_V_data_0_ack_in,
      R => ap_rst_n_inv
    );
\S_AXIS_V_last_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => S_AXIS_TVALID,
      I2 => \^s_axis_tready\,
      I3 => S_AXIS_V_data_0_sel0,
      I4 => \S_AXIS_V_last_0_state_reg_n_6_[0]\,
      O => \S_AXIS_V_last_0_state[0]_i_1_n_6\
    );
\S_AXIS_V_last_0_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state7,
      O => S_AXIS_V_data_0_sel0
    );
\S_AXIS_V_last_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\S_AXIS_V_last_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFFFFF"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready\,
      I2 => test_data_we0,
      I3 => weights_IH_we0,
      I4 => weights_HO_we0,
      I5 => \S_AXIS_V_last_0_state_reg_n_6_[0]\,
      O => S_AXIS_V_last_0_state(1)
    );
\S_AXIS_V_last_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \S_AXIS_V_last_0_state[0]_i_1_n_6\,
      Q => \S_AXIS_V_last_0_state_reg_n_6_[0]\,
      R => '0'
    );
\S_AXIS_V_last_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_V_last_0_state(1),
      Q => \^s_axis_tready\,
      R => ap_rst_n_inv
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => M_AXIS_V_data_1_ack_in63_in,
      I1 => \M_AXIS_V_last_1_state_reg_n_6_[1]\,
      I2 => ap_CS_fsm_state9,
      I3 => \ap_CS_fsm[9]_i_2_n_6\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \ap_CS_fsm[10]_i_2_n_6\,
      I1 => ap_CS_fsm_state11,
      I2 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I3 => ap_CS_fsm_state10,
      O => ap_NS_fsm(10)
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => \i_2_reg_485_reg_n_6_[3]\,
      I2 => \i_2_reg_485_reg_n_6_[2]\,
      I3 => \i_2_reg_485_reg_n_6_[0]\,
      I4 => \i_2_reg_485_reg_n_6_[1]\,
      O => \ap_CS_fsm[10]_i_2_n_6\
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \i_2_reg_485_reg_n_6_[1]\,
      I1 => \i_2_reg_485_reg_n_6_[0]\,
      I2 => \i_2_reg_485_reg_n_6_[2]\,
      I3 => \i_2_reg_485_reg_n_6_[3]\,
      I4 => ap_CS_fsm_state10,
      I5 => ap_CS_fsm_state15,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => p_shl2_cast_fu_894_p1(3),
      I2 => p_shl2_cast_fu_894_p1(5),
      I3 => p_shl2_cast_fu_894_p1(4),
      I4 => p_shl2_cast_fu_894_p1(2),
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_shl2_cast_fu_894_p1(3),
      I1 => p_shl2_cast_fu_894_p1(5),
      I2 => p_shl2_cast_fu_894_p1(4),
      I3 => p_shl2_cast_fu_894_p1(2),
      I4 => ap_CS_fsm_state12,
      O => \ap_CS_fsm[15]_i_1_n_6\
    );
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state19,
      I1 => ap_CS_fsm_state23,
      O => ap_NS_fsm(19)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_CS_fsm_state3,
      I2 => \j_reg_441_reg_n_6_[2]\,
      I3 => \j_reg_441_reg_n_6_[0]\,
      I4 => \j_reg_441_reg_n_6_[1]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state20,
      I1 => p_shl3_cast_fu_1002_p1(3),
      I2 => p_shl3_cast_fu_1002_p1(2),
      I3 => p_shl3_cast_fu_1002_p1(4),
      I4 => p_shl3_cast_fu_1002_p1(5),
      O => ap_NS_fsm(20)
    );
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_shl3_cast_fu_1002_p1(3),
      I1 => p_shl3_cast_fu_1002_p1(2),
      I2 => p_shl3_cast_fu_1002_p1(4),
      I3 => p_shl3_cast_fu_1002_p1(5),
      I4 => ap_CS_fsm_state20,
      O => \ap_CS_fsm[23]_i_1_n_6\
    );
\ap_CS_fsm[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state27,
      I1 => ap_CS_fsm_state31,
      O => ap_NS_fsm(27)
    );
\ap_CS_fsm[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state28,
      I1 => p_shl4_cast_fu_1116_p1(5),
      I2 => p_shl4_cast_fu_1116_p1(2),
      I3 => p_shl4_cast_fu_1116_p1(4),
      I4 => p_shl4_cast_fu_1116_p1(3),
      O => ap_NS_fsm(28)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFFFF0000"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(2),
      I1 => p_shl_cast_fu_730_p1(4),
      I2 => p_shl_cast_fu_730_p1(5),
      I3 => p_shl_cast_fu_730_p1(3),
      I4 => weights_IH_we0,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_CS_fsm_state28,
      I1 => p_shl4_cast_fu_1116_p1(5),
      I2 => p_shl4_cast_fu_1116_p1(2),
      I3 => p_shl4_cast_fu_1116_p1(4),
      I4 => p_shl4_cast_fu_1116_p1(3),
      O => ap_NS_fsm(31)
    );
\ap_CS_fsm[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state35,
      I1 => ap_CS_fsm_state39,
      O => ap_NS_fsm(35)
    );
\ap_CS_fsm[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state36,
      I1 => p_shl5_cast_fu_1230_p1(3),
      I2 => p_shl5_cast_fu_1230_p1(5),
      I3 => p_shl5_cast_fu_1230_p1(4),
      I4 => p_shl5_cast_fu_1230_p1(2),
      O => ap_NS_fsm(36)
    );
\ap_CS_fsm[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_shl5_cast_fu_1230_p1(3),
      I1 => p_shl5_cast_fu_1230_p1(5),
      I2 => p_shl5_cast_fu_1230_p1(4),
      I3 => p_shl5_cast_fu_1230_p1(2),
      I4 => ap_CS_fsm_state36,
      O => \ap_CS_fsm[39]_i_1_n_6\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F7FFF700F700"
    )
        port map (
      I0 => \j_reg_441_reg_n_6_[2]\,
      I1 => \j_reg_441_reg_n_6_[0]\,
      I2 => \j_reg_441_reg_n_6_[1]\,
      I3 => ap_CS_fsm_state3,
      I4 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I5 => ap_CS_fsm_state4,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state43,
      I1 => ap_CS_fsm_state47,
      O => ap_NS_fsm(43)
    );
\ap_CS_fsm[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state44,
      I1 => p_shl6_cast_fu_1344_p1(4),
      I2 => p_shl6_cast_fu_1344_p1(2),
      I3 => p_shl6_cast_fu_1344_p1(5),
      I4 => p_shl6_cast_fu_1344_p1(3),
      O => ap_NS_fsm(44)
    );
\ap_CS_fsm[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_shl6_cast_fu_1344_p1(4),
      I1 => p_shl6_cast_fu_1344_p1(2),
      I2 => p_shl6_cast_fu_1344_p1(5),
      I3 => p_shl6_cast_fu_1344_p1(3),
      I4 => ap_CS_fsm_state44,
      O => \ap_CS_fsm[47]_i_1_n_6\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABAA"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_6\,
      I1 => i_4_reg_18920,
      I2 => ap_CS_fsm_state2,
      I3 => i_1_reg_452041_out,
      I4 => ap_CS_fsm_state5,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(3),
      I1 => p_shl_cast_fu_730_p1(5),
      I2 => p_shl_cast_fu_730_p1(4),
      I3 => p_shl_cast_fu_730_p1(2),
      I4 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[4]_i_2_n_6\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \j_1_reg_463_reg_n_6_[1]\,
      I2 => \j_1_reg_463_reg_n_6_[0]\,
      O => i_1_reg_452041_out
    );
\ap_CS_fsm[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state51,
      I1 => ap_CS_fsm_state55,
      O => ap_NS_fsm(51)
    );
\ap_CS_fsm[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => ap_CS_fsm_state52,
      I1 => \j_4_reg_629_reg_n_6_[2]\,
      I2 => tmp_45_fu_1450_p3(2),
      I3 => tmp_45_fu_1450_p3(3),
      O => ap_NS_fsm(52)
    );
\ap_CS_fsm[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \j_4_reg_629_reg_n_6_[2]\,
      I1 => tmp_45_fu_1450_p3(2),
      I2 => tmp_45_fu_1450_p3(3),
      I3 => ap_CS_fsm_state52,
      O => \ap_CS_fsm[55]_i_1_n_6\
    );
\ap_CS_fsm[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state59,
      I1 => ap_CS_fsm_state63,
      O => ap_NS_fsm(59)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDF00DF00DF00"
    )
        port map (
      I0 => \i_1_reg_452_reg_n_6_[2]\,
      I1 => tmp_3_fu_787_p3(3),
      I2 => tmp_3_fu_787_p3(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state7,
      I5 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => ap_CS_fsm_state60,
      I1 => tmp_47_fu_1554_p3(3),
      I2 => \j_3_1_reg_653_reg_n_6_[2]\,
      I3 => tmp_47_fu_1554_p3(2),
      O => ap_NS_fsm(60)
    );
\ap_CS_fsm[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \j_3_1_reg_653_reg_n_6_[2]\,
      I1 => tmp_47_fu_1554_p3(3),
      I2 => tmp_47_fu_1554_p3(2),
      I3 => ap_CS_fsm_state60,
      O => ap_NS_fsm(63)
    );
\ap_CS_fsm[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state68,
      I1 => ap_CS_fsm_state72,
      O => ap_NS_fsm(68)
    );
\ap_CS_fsm[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => ap_CS_fsm_state69,
      I1 => \j_3_2_reg_677_reg_n_6_[2]\,
      I2 => tmp_50_fu_1675_p3(2),
      I3 => tmp_50_fu_1675_p3(3),
      O => ap_NS_fsm(69)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707F70"
    )
        port map (
      I0 => \j_1_reg_463_reg_n_6_[0]\,
      I1 => \j_1_reg_463_reg_n_6_[1]\,
      I2 => ap_CS_fsm_state6,
      I3 => ap_CS_fsm_state7,
      I4 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => tmp_50_fu_1675_p3(3),
      I1 => tmp_50_fu_1675_p3(2),
      I2 => \j_3_2_reg_677_reg_n_6_[2]\,
      I3 => ap_CS_fsm_state69,
      O => ap_NS_fsm(72)
    );
\ap_CS_fsm[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state75,
      I1 => M_AXIS_V_data_1_ack_in63_in,
      I2 => ap_CS_fsm_state76,
      O => ap_NS_fsm(75)
    );
\ap_CS_fsm[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[76]_i_2_n_6\,
      I1 => ap_CS_fsm_state11,
      I2 => ap_CS_fsm_state12,
      I3 => ap_CS_fsm_state10,
      I4 => \ap_CS_fsm[76]_i_3_n_6\,
      I5 => \ap_CS_fsm[76]_i_4_n_6\,
      O => ap_NS_fsm(76)
    );
\ap_CS_fsm[76]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state65,
      I1 => ap_CS_fsm_state67,
      I2 => ap_CS_fsm_state66,
      I3 => ap_CS_fsm_state68,
      O => \ap_CS_fsm[76]_i_10_n_6\
    );
\ap_CS_fsm[76]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state33,
      I1 => ap_CS_fsm_state41,
      I2 => ap_CS_fsm_state51,
      I3 => ap_CS_fsm_state49,
      O => \ap_CS_fsm[76]_i_11_n_6\
    );
\ap_CS_fsm[76]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state57,
      I1 => ap_CS_fsm_state62,
      I2 => ap_CS_fsm_state63,
      I3 => ap_CS_fsm_state55,
      I4 => \ap_CS_fsm[76]_i_19_n_6\,
      O => \ap_CS_fsm[76]_i_12_n_6\
    );
\ap_CS_fsm[76]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state31,
      I1 => ap_CS_fsm_state23,
      I2 => ap_CS_fsm_state1,
      I3 => ap_CS_fsm_state7,
      O => \ap_CS_fsm[76]_i_13_n_6\
    );
\ap_CS_fsm[76]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state26,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state32,
      I3 => ap_CS_fsm_state15,
      I4 => \ap_CS_fsm[76]_i_20_n_6\,
      O => \ap_CS_fsm[76]_i_14_n_6\
    );
\ap_CS_fsm[76]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_6_[12]\,
      I1 => ap_CS_fsm_state14,
      I2 => ap_CS_fsm_state39,
      I3 => ap_CS_fsm_state28,
      O => \ap_CS_fsm[76]_i_15_n_6\
    );
\ap_CS_fsm[76]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state35,
      I1 => ap_CS_fsm_state53,
      I2 => ap_CS_fsm_state46,
      I3 => ap_CS_fsm_state45,
      I4 => \ap_CS_fsm[76]_i_21_n_6\,
      O => \ap_CS_fsm[76]_i_16_n_6\
    );
\ap_CS_fsm[76]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_CS_fsm_state20,
      I1 => ap_CS_fsm_state27,
      I2 => ap_CS_fsm_state19,
      O => \ap_CS_fsm[76]_i_17_n_6\
    );
\ap_CS_fsm[76]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state54,
      I1 => ap_CS_fsm_state40,
      I2 => ap_CS_fsm_state42,
      I3 => ap_CS_fsm_state47,
      O => \ap_CS_fsm[76]_i_18_n_6\
    );
\ap_CS_fsm[76]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state37,
      I1 => ap_CS_fsm_state38,
      I2 => \ap_CS_fsm_reg_n_6_[49]\,
      I3 => ap_CS_fsm_state43,
      O => \ap_CS_fsm[76]_i_19_n_6\
    );
\ap_CS_fsm[76]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ap_CS_fsm[76]_i_5_n_6\,
      I1 => \ap_CS_fsm[76]_i_6_n_6\,
      I2 => \ap_CS_fsm[76]_i_7_n_6\,
      I3 => \ap_CS_fsm[76]_i_8_n_6\,
      O => \ap_CS_fsm[76]_i_2_n_6\
    );
\ap_CS_fsm[76]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state30,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state16,
      O => \ap_CS_fsm[76]_i_20_n_6\
    );
\ap_CS_fsm[76]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state52,
      I1 => ap_CS_fsm_state60,
      I2 => ap_CS_fsm_state56,
      I3 => ap_CS_fsm_state64,
      O => \ap_CS_fsm[76]_i_21_n_6\
    );
\ap_CS_fsm[76]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => ap_CS_fsm_state76,
      I1 => M_AXIS_V_data_1_ack_in63_in,
      I2 => ap_CS_fsm_state8,
      I3 => ap_CS_fsm_state9,
      O => \ap_CS_fsm[76]_i_3_n_6\
    );
\ap_CS_fsm[76]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state69,
      I1 => ap_CS_fsm_state71,
      I2 => ap_CS_fsm_state70,
      I3 => \ap_CS_fsm[76]_i_9_n_6\,
      I4 => \ap_CS_fsm[76]_i_10_n_6\,
      O => \ap_CS_fsm[76]_i_4_n_6\
    );
\ap_CS_fsm[76]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[76]_i_11_n_6\,
      I1 => ap_CS_fsm_state58,
      I2 => \ap_CS_fsm_reg_n_6_[60]\,
      I3 => ap_CS_fsm_state34,
      I4 => ap_CS_fsm_state4,
      I5 => \ap_CS_fsm[76]_i_12_n_6\,
      O => \ap_CS_fsm[76]_i_5_n_6\
    );
\ap_CS_fsm[76]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[76]_i_13_n_6\,
      I1 => ap_CS_fsm_state18,
      I2 => ap_CS_fsm_state17,
      I3 => ap_CS_fsm_state2,
      I4 => ap_CS_fsm_state21,
      I5 => \ap_CS_fsm[76]_i_14_n_6\,
      O => \ap_CS_fsm[76]_i_6_n_6\
    );
\ap_CS_fsm[76]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[76]_i_15_n_6\,
      I1 => ap_CS_fsm_state22,
      I2 => ap_CS_fsm_state24,
      I3 => ap_CS_fsm_state29,
      I4 => ap_CS_fsm_state25,
      I5 => \ap_CS_fsm[76]_i_16_n_6\,
      O => \ap_CS_fsm[76]_i_7_n_6\
    );
\ap_CS_fsm[76]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[76]_i_17_n_6\,
      I1 => \ap_CS_fsm[76]_i_18_n_6\,
      I2 => ap_CS_fsm_state48,
      I3 => ap_CS_fsm_state36,
      I4 => ap_CS_fsm_state59,
      I5 => ap_CS_fsm_state44,
      O => \ap_CS_fsm[76]_i_8_n_6\
    );
\ap_CS_fsm[76]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state75,
      I1 => ap_CS_fsm_state73,
      I2 => ap_CS_fsm_state72,
      I3 => ap_CS_fsm_state74,
      O => \ap_CS_fsm[76]_i_9_n_6\
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200000FF0000"
    )
        port map (
      I0 => tmp_3_fu_787_p3(2),
      I1 => tmp_3_fu_787_p3(3),
      I2 => \i_1_reg_452_reg_n_6_[2]\,
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state8,
      I5 => M_AXIS_V_data_1_ack_in63_in,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \ap_CS_fsm[76]_i_2_n_6\,
      I1 => \ap_CS_fsm[8]_i_2_n_6\,
      I2 => \ap_CS_fsm[76]_i_4_n_6\,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFAFEFFFEFF"
    )
        port map (
      I0 => ap_CS_fsm_state76,
      I1 => ap_CS_fsm_state8,
      I2 => \ap_CS_fsm[8]_i_3_n_6\,
      I3 => ap_CS_fsm_state9,
      I4 => \M_AXIS_V_last_1_state_reg_n_6_[1]\,
      I5 => M_AXIS_V_data_1_ack_in63_in,
      O => \ap_CS_fsm[8]_i_2_n_6\
    );
\ap_CS_fsm[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => ap_CS_fsm_state12,
      I2 => ap_CS_fsm_state11,
      O => \ap_CS_fsm[8]_i_3_n_6\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800080008000"
    )
        port map (
      I0 => \ap_CS_fsm[9]_i_2_n_6\,
      I1 => \M_AXIS_V_last_1_state_reg_n_6_[1]\,
      I2 => M_AXIS_V_data_1_ack_in63_in,
      I3 => ap_CS_fsm_state9,
      I4 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I5 => ap_CS_fsm_state11,
      O => ap_NS_fsm(9)
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \k_reg_474_reg_n_6_[0]\,
      I1 => \k_reg_474_reg_n_6_[1]\,
      I2 => \k_reg_474_reg_n_6_[3]\,
      I3 => \k_reg_474_reg_n_6_[5]\,
      I4 => \k_reg_474_reg_n_6_[4]\,
      I5 => \k_reg_474_reg_n_6_[2]\,
      O => \ap_CS_fsm[9]_i_2_n_6\
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
      Q => \ap_CS_fsm_reg_n_6_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_6_[12]\,
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
      D => \ap_CS_fsm[15]_i_1_n_6\,
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
      D => ap_CS_fsm_state16,
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
      D => ap_NS_fsm(19),
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
      D => ap_CS_fsm_state21,
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
      D => ap_CS_fsm_state22,
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
      D => \ap_CS_fsm[23]_i_1_n_6\,
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
      D => ap_CS_fsm_state25,
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
      D => ap_NS_fsm(27),
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
      D => ap_NS_fsm(28),
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
      D => ap_CS_fsm_state29,
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
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state30,
      Q => ap_CS_fsm_state31,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(31),
      Q => ap_CS_fsm_state32,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state32,
      Q => ap_CS_fsm_state33,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state33,
      Q => ap_CS_fsm_state34,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state34,
      Q => ap_CS_fsm_state35,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(35),
      Q => ap_CS_fsm_state36,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(36),
      Q => ap_CS_fsm_state37,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state37,
      Q => ap_CS_fsm_state38,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state38,
      Q => ap_CS_fsm_state39,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[39]_i_1_n_6\,
      Q => ap_CS_fsm_state40,
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
\ap_CS_fsm_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state40,
      Q => ap_CS_fsm_state41,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state41,
      Q => ap_CS_fsm_state42,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state42,
      Q => ap_CS_fsm_state43,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(43),
      Q => ap_CS_fsm_state44,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(44),
      Q => ap_CS_fsm_state45,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state45,
      Q => ap_CS_fsm_state46,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state46,
      Q => ap_CS_fsm_state47,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[47]_i_1_n_6\,
      Q => ap_CS_fsm_state48,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state48,
      Q => ap_CS_fsm_state49,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state49,
      Q => \ap_CS_fsm_reg_n_6_[49]\,
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
\ap_CS_fsm_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_6_[49]\,
      Q => ap_CS_fsm_state51,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(51),
      Q => ap_CS_fsm_state52,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(52),
      Q => ap_CS_fsm_state53,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state53,
      Q => ap_CS_fsm_state54,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state54,
      Q => ap_CS_fsm_state55,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[55]_i_1_n_6\,
      Q => ap_CS_fsm_state56,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state56,
      Q => ap_CS_fsm_state57,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state57,
      Q => ap_CS_fsm_state58,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state58,
      Q => ap_CS_fsm_state59,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(59),
      Q => ap_CS_fsm_state60,
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
\ap_CS_fsm_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(60),
      Q => \ap_CS_fsm_reg_n_6_[60]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_6_[60]\,
      Q => ap_CS_fsm_state62,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state62,
      Q => ap_CS_fsm_state63,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(63),
      Q => ap_CS_fsm_state64,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state64,
      Q => ap_CS_fsm_state65,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state65,
      Q => ap_CS_fsm_state66,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state66,
      Q => ap_CS_fsm_state67,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state67,
      Q => ap_CS_fsm_state68,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(68),
      Q => ap_CS_fsm_state69,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(69),
      Q => ap_CS_fsm_state70,
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
\ap_CS_fsm_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state70,
      Q => ap_CS_fsm_state71,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state71,
      Q => ap_CS_fsm_state72,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(72),
      Q => ap_CS_fsm_state73,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state73,
      Q => ap_CS_fsm_state74,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state74,
      Q => ap_CS_fsm_state75,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(75),
      Q => ap_CS_fsm_state76,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(76),
      Q => ap_CS_fsm_state77,
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
\i_1_reg_452[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => tmp_3_fu_787_p3(2),
      I1 => \j_1_reg_463_reg_n_6_[0]\,
      I2 => \j_1_reg_463_reg_n_6_[1]\,
      I3 => ap_CS_fsm_state6,
      I4 => i_4_reg_1892(0),
      I5 => \ap_CS_fsm[4]_i_2_n_6\,
      O => \i_1_reg_452[0]_i_1_n_6\
    );
\i_1_reg_452[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => tmp_3_fu_787_p3(3),
      I1 => \j_1_reg_463_reg_n_6_[0]\,
      I2 => \j_1_reg_463_reg_n_6_[1]\,
      I3 => ap_CS_fsm_state6,
      I4 => i_4_reg_1892(1),
      I5 => \ap_CS_fsm[4]_i_2_n_6\,
      O => \i_1_reg_452[1]_i_1_n_6\
    );
\i_1_reg_452[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \i_1_reg_452_reg_n_6_[2]\,
      I1 => \j_1_reg_463_reg_n_6_[0]\,
      I2 => \j_1_reg_463_reg_n_6_[1]\,
      I3 => ap_CS_fsm_state6,
      I4 => i_4_reg_1892(2),
      I5 => \ap_CS_fsm[4]_i_2_n_6\,
      O => \i_1_reg_452[2]_i_1_n_6\
    );
\i_1_reg_452_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_452[0]_i_1_n_6\,
      Q => tmp_3_fu_787_p3(2),
      R => '0'
    );
\i_1_reg_452_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_452[1]_i_1_n_6\,
      Q => tmp_3_fu_787_p3(3),
      R => '0'
    );
\i_1_reg_452_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_452[2]_i_1_n_6\,
      Q => \i_1_reg_452_reg_n_6_[2]\,
      R => '0'
    );
\i_2_cast_reg_1918_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \i_2_reg_485_reg_n_6_[0]\,
      Q => \i_2_cast_reg_1918_reg__0\(0),
      R => '0'
    );
\i_2_cast_reg_1918_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \i_2_reg_485_reg_n_6_[1]\,
      Q => \i_2_cast_reg_1918_reg__0\(1),
      R => '0'
    );
\i_2_cast_reg_1918_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \i_2_reg_485_reg_n_6_[2]\,
      Q => \i_2_cast_reg_1918_reg__0\(2),
      R => '0'
    );
\i_2_cast_reg_1918_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \i_2_reg_485_reg_n_6_[3]\,
      Q => \i_2_cast_reg_1918_reg__0\(3),
      R => '0'
    );
\i_2_reg_485[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \ap_CS_fsm[9]_i_2_n_6\,
      I1 => ap_CS_fsm_state9,
      I2 => \M_AXIS_V_last_1_state_reg_n_6_[1]\,
      I3 => M_AXIS_V_data_1_ack_in63_in,
      I4 => ap_CS_fsm_state11,
      I5 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      O => i_2_reg_485
    );
\i_2_reg_485_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => test_data_we0,
      D => i_5_reg_1926(0),
      Q => \i_2_reg_485_reg_n_6_[0]\,
      R => i_2_reg_485
    );
\i_2_reg_485_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => test_data_we0,
      D => i_5_reg_1926(1),
      Q => \i_2_reg_485_reg_n_6_[1]\,
      R => i_2_reg_485
    );
\i_2_reg_485_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => test_data_we0,
      D => i_5_reg_1926(2),
      Q => \i_2_reg_485_reg_n_6_[2]\,
      R => i_2_reg_485
    );
\i_2_reg_485_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => test_data_we0,
      D => i_5_reg_1926(3),
      Q => \i_2_reg_485_reg_n_6_[3]\,
      R => i_2_reg_485
    );
\i_3_reg_1866[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(2),
      O => i_3_fu_746_p2(0)
    );
\i_3_reg_1866[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(3),
      I1 => p_shl_cast_fu_730_p1(2),
      O => i_3_fu_746_p2(1)
    );
\i_3_reg_1866[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(4),
      I1 => p_shl_cast_fu_730_p1(2),
      I2 => p_shl_cast_fu_730_p1(3),
      O => i_3_fu_746_p2(2)
    );
\i_3_reg_1866[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(5),
      I1 => p_shl_cast_fu_730_p1(4),
      I2 => p_shl_cast_fu_730_p1(3),
      I3 => p_shl_cast_fu_730_p1(2),
      O => i_3_fu_746_p2(3)
    );
\i_3_reg_1866_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_3_fu_746_p2(0),
      Q => i_3_reg_1866(0),
      R => '0'
    );
\i_3_reg_1866_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_3_fu_746_p2(1),
      Q => i_3_reg_1866(1),
      R => '0'
    );
\i_3_reg_1866_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_3_fu_746_p2(2),
      Q => i_3_reg_1866(2),
      R => '0'
    );
\i_3_reg_1866_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_3_fu_746_p2(3),
      Q => i_3_reg_1866(3),
      R => '0'
    );
\i_4_reg_1892[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_3_fu_787_p3(2),
      O => i_4_fu_807_p2(0)
    );
\i_4_reg_1892[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_3_fu_787_p3(2),
      I1 => tmp_3_fu_787_p3(3),
      O => i_4_fu_807_p2(1)
    );
\i_4_reg_1892[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA2AA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \i_1_reg_452_reg_n_6_[2]\,
      I2 => tmp_3_fu_787_p3(3),
      I3 => tmp_3_fu_787_p3(2),
      I4 => M_AXIS_V_data_1_ack_in63_in,
      O => i_4_reg_18920
    );
\i_4_reg_1892[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_1_reg_452_reg_n_6_[2]\,
      I1 => tmp_3_fu_787_p3(3),
      I2 => tmp_3_fu_787_p3(2),
      O => i_4_fu_807_p2(2)
    );
\i_4_reg_1892_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_4_reg_18920,
      D => i_4_fu_807_p2(0),
      Q => i_4_reg_1892(0),
      R => '0'
    );
\i_4_reg_1892_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_4_reg_18920,
      D => i_4_fu_807_p2(1),
      Q => i_4_reg_1892(1),
      R => '0'
    );
\i_4_reg_1892_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_4_reg_18920,
      D => i_4_fu_807_p2(2),
      Q => i_4_reg_1892(2),
      R => '0'
    );
\i_5_reg_1926[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_2_reg_485_reg_n_6_[0]\,
      O => i_5_fu_866_p2(0)
    );
\i_5_reg_1926[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_2_reg_485_reg_n_6_[1]\,
      I1 => \i_2_reg_485_reg_n_6_[0]\,
      O => i_5_fu_866_p2(1)
    );
\i_5_reg_1926[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_2_reg_485_reg_n_6_[2]\,
      I1 => \i_2_reg_485_reg_n_6_[0]\,
      I2 => \i_2_reg_485_reg_n_6_[1]\,
      O => i_5_fu_866_p2(2)
    );
\i_5_reg_1926[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_2_reg_485_reg_n_6_[3]\,
      I1 => \i_2_reg_485_reg_n_6_[1]\,
      I2 => \i_2_reg_485_reg_n_6_[0]\,
      I3 => \i_2_reg_485_reg_n_6_[2]\,
      O => i_5_fu_866_p2(3)
    );
\i_5_reg_1926_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_5_fu_866_p2(0),
      Q => i_5_reg_1926(0),
      R => '0'
    );
\i_5_reg_1926_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_5_fu_866_p2(1),
      Q => i_5_reg_1926(1),
      R => '0'
    );
\i_5_reg_1926_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_5_fu_866_p2(2),
      Q => i_5_reg_1926(2),
      R => '0'
    );
\i_5_reg_1926_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_5_fu_866_p2(3),
      Q => i_5_reg_1926(3),
      R => '0'
    );
\i_reg_430[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_CS_fsm_state3,
      I2 => \j_reg_441_reg_n_6_[2]\,
      I3 => \j_reg_441_reg_n_6_[0]\,
      I4 => \j_reg_441_reg_n_6_[1]\,
      O => i_reg_430
    );
\i_reg_430[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \j_reg_441_reg_n_6_[1]\,
      I1 => \j_reg_441_reg_n_6_[0]\,
      I2 => \j_reg_441_reg_n_6_[2]\,
      I3 => ap_CS_fsm_state3,
      O => i_reg_4300
    );
\i_reg_430_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_4300,
      D => i_3_reg_1866(0),
      Q => p_shl_cast_fu_730_p1(2),
      R => i_reg_430
    );
\i_reg_430_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_4300,
      D => i_3_reg_1866(1),
      Q => p_shl_cast_fu_730_p1(3),
      R => i_reg_430
    );
\i_reg_430_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_4300,
      D => i_3_reg_1866(2),
      Q => p_shl_cast_fu_730_p1(4),
      R => i_reg_430
    );
\i_reg_430_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_4300,
      D => i_3_reg_1866(3),
      Q => p_shl_cast_fu_730_p1(5),
      R => i_reg_430
    );
\icmp1_reg_1994[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp1_fu_1051_p2,
      I1 => \ap_CS_fsm[23]_i_1_n_6\,
      I2 => tmp_2_1_fu_1035_p2,
      I3 => icmp1_reg_1994,
      O => \icmp1_reg_1994[0]_i_1_n_6\
    );
\icmp1_reg_1994[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => tmp_53_fu_1041_p4(0),
      I1 => tmp_53_fu_1041_p4(4),
      I2 => tmp_53_fu_1041_p4(3),
      I3 => tmp_53_fu_1041_p4(2),
      I4 => tmp_53_fu_1041_p4(1),
      I5 => tmp_53_fu_1041_p4(5),
      O => icmp1_fu_1051_p2
    );
\icmp1_reg_1994[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_53_fu_1041_p4(1),
      I1 => tmp_53_fu_1041_p4(0),
      O => \icmp1_reg_1994[0]_i_4_n_6\
    );
\icmp1_reg_1994[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_53_fu_1041_p4(5),
      I1 => tmp_53_fu_1041_p4(4),
      O => \icmp1_reg_1994[0]_i_5_n_6\
    );
\icmp1_reg_1994[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_53_fu_1041_p4(2),
      I1 => tmp_53_fu_1041_p4(3),
      O => \icmp1_reg_1994[0]_i_6_n_6\
    );
\icmp1_reg_1994[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_53_fu_1041_p4(4),
      I1 => tmp_53_fu_1041_p4(5),
      O => \icmp1_reg_1994[0]_i_7_n_6\
    );
\icmp1_reg_1994[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_53_fu_1041_p4(3),
      I1 => tmp_53_fu_1041_p4(2),
      O => \icmp1_reg_1994[0]_i_8_n_6\
    );
\icmp1_reg_1994_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp1_reg_1994[0]_i_1_n_6\,
      Q => icmp1_reg_1994,
      R => '0'
    );
\icmp1_reg_1994_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_icmp1_reg_1994_reg[0]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_2_1_fu_1035_p2,
      CO(0) => \icmp1_reg_1994_reg[0]_i_3_n_9\,
      CYINIT => \icmp1_reg_1994[0]_i_4_n_6\,
      DI(3 downto 2) => B"00",
      DI(1) => \icmp1_reg_1994[0]_i_5_n_6\,
      DI(0) => \icmp1_reg_1994[0]_i_6_n_6\,
      O(3 downto 0) => \NLW_icmp1_reg_1994_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp1_reg_1994[0]_i_7_n_6\,
      S(0) => \icmp1_reg_1994[0]_i_8_n_6\
    );
\icmp2_reg_2035[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp2_fu_1165_p2,
      I1 => ap_NS_fsm(31),
      I2 => tmp_2_2_fu_1149_p2,
      I3 => icmp2_reg_2035,
      O => \icmp2_reg_2035[0]_i_1_n_6\
    );
\icmp2_reg_2035[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => tmp_55_fu_1155_p4(0),
      I1 => tmp_55_fu_1155_p4(4),
      I2 => tmp_55_fu_1155_p4(3),
      I3 => tmp_55_fu_1155_p4(2),
      I4 => tmp_55_fu_1155_p4(1),
      I5 => tmp_55_fu_1155_p4(5),
      O => icmp2_fu_1165_p2
    );
\icmp2_reg_2035[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_55_fu_1155_p4(1),
      I1 => tmp_55_fu_1155_p4(0),
      O => \icmp2_reg_2035[0]_i_4_n_6\
    );
\icmp2_reg_2035[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_55_fu_1155_p4(5),
      I1 => tmp_55_fu_1155_p4(4),
      O => \icmp2_reg_2035[0]_i_5_n_6\
    );
\icmp2_reg_2035[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_55_fu_1155_p4(2),
      I1 => tmp_55_fu_1155_p4(3),
      O => \icmp2_reg_2035[0]_i_6_n_6\
    );
\icmp2_reg_2035[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_55_fu_1155_p4(4),
      I1 => tmp_55_fu_1155_p4(5),
      O => \icmp2_reg_2035[0]_i_7_n_6\
    );
\icmp2_reg_2035[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_55_fu_1155_p4(3),
      I1 => tmp_55_fu_1155_p4(2),
      O => \icmp2_reg_2035[0]_i_8_n_6\
    );
\icmp2_reg_2035_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp2_reg_2035[0]_i_1_n_6\,
      Q => icmp2_reg_2035,
      R => '0'
    );
\icmp2_reg_2035_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_icmp2_reg_2035_reg[0]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_2_2_fu_1149_p2,
      CO(0) => \icmp2_reg_2035_reg[0]_i_3_n_9\,
      CYINIT => \icmp2_reg_2035[0]_i_4_n_6\,
      DI(3 downto 2) => B"00",
      DI(1) => \icmp2_reg_2035[0]_i_5_n_6\,
      DI(0) => \icmp2_reg_2035[0]_i_6_n_6\,
      O(3 downto 0) => \NLW_icmp2_reg_2035_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp2_reg_2035[0]_i_7_n_6\,
      S(0) => \icmp2_reg_2035[0]_i_8_n_6\
    );
\icmp3_reg_2076[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp3_fu_1279_p2,
      I1 => \ap_CS_fsm[39]_i_1_n_6\,
      I2 => tmp_2_3_fu_1263_p2,
      I3 => icmp3_reg_2076,
      O => \icmp3_reg_2076[0]_i_1_n_6\
    );
\icmp3_reg_2076[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => tmp_57_fu_1269_p4(0),
      I1 => tmp_57_fu_1269_p4(4),
      I2 => tmp_57_fu_1269_p4(3),
      I3 => tmp_57_fu_1269_p4(2),
      I4 => tmp_57_fu_1269_p4(1),
      I5 => tmp_57_fu_1269_p4(5),
      O => icmp3_fu_1279_p2
    );
\icmp3_reg_2076[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_57_fu_1269_p4(1),
      I1 => tmp_57_fu_1269_p4(0),
      O => \icmp3_reg_2076[0]_i_4_n_6\
    );
\icmp3_reg_2076[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_57_fu_1269_p4(5),
      I1 => tmp_57_fu_1269_p4(4),
      O => \icmp3_reg_2076[0]_i_5_n_6\
    );
\icmp3_reg_2076[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_57_fu_1269_p4(2),
      I1 => tmp_57_fu_1269_p4(3),
      O => \icmp3_reg_2076[0]_i_6_n_6\
    );
\icmp3_reg_2076[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_57_fu_1269_p4(4),
      I1 => tmp_57_fu_1269_p4(5),
      O => \icmp3_reg_2076[0]_i_7_n_6\
    );
\icmp3_reg_2076[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_57_fu_1269_p4(3),
      I1 => tmp_57_fu_1269_p4(2),
      O => \icmp3_reg_2076[0]_i_8_n_6\
    );
\icmp3_reg_2076_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp3_reg_2076[0]_i_1_n_6\,
      Q => icmp3_reg_2076,
      R => '0'
    );
\icmp3_reg_2076_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_icmp3_reg_2076_reg[0]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_2_3_fu_1263_p2,
      CO(0) => \icmp3_reg_2076_reg[0]_i_3_n_9\,
      CYINIT => \icmp3_reg_2076[0]_i_4_n_6\,
      DI(3 downto 2) => B"00",
      DI(1) => \icmp3_reg_2076[0]_i_5_n_6\,
      DI(0) => \icmp3_reg_2076[0]_i_6_n_6\,
      O(3 downto 0) => \NLW_icmp3_reg_2076_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp3_reg_2076[0]_i_7_n_6\,
      S(0) => \icmp3_reg_2076[0]_i_8_n_6\
    );
\icmp4_reg_2117[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \icmp4_reg_2117[0]_i_2_n_6\,
      I1 => \ap_CS_fsm[47]_i_1_n_6\,
      I2 => tmp_2_4_fu_1377_p2,
      I3 => icmp4_reg_2117,
      O => \icmp4_reg_2117[0]_i_1_n_6\
    );
\icmp4_reg_2117[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(5),
      I1 => tmp_59_fu_1383_p4(3),
      I2 => tmp_59_fu_1383_p4(2),
      I3 => tmp_59_fu_1383_p4(1),
      I4 => tmp_59_fu_1383_p4(0),
      I5 => tmp_59_fu_1383_p4(4),
      O => \icmp4_reg_2117[0]_i_2_n_6\
    );
\icmp4_reg_2117[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(1),
      I1 => tmp_59_fu_1383_p4(0),
      O => \icmp4_reg_2117[0]_i_4_n_6\
    );
\icmp4_reg_2117[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(5),
      I1 => tmp_59_fu_1383_p4(4),
      O => \icmp4_reg_2117[0]_i_5_n_6\
    );
\icmp4_reg_2117[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(2),
      I1 => tmp_59_fu_1383_p4(3),
      O => \icmp4_reg_2117[0]_i_6_n_6\
    );
\icmp4_reg_2117[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(4),
      I1 => tmp_59_fu_1383_p4(5),
      O => \icmp4_reg_2117[0]_i_7_n_6\
    );
\icmp4_reg_2117[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_59_fu_1383_p4(3),
      I1 => tmp_59_fu_1383_p4(2),
      O => \icmp4_reg_2117[0]_i_8_n_6\
    );
\icmp4_reg_2117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp4_reg_2117[0]_i_1_n_6\,
      Q => icmp4_reg_2117,
      R => '0'
    );
\icmp4_reg_2117_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_icmp4_reg_2117_reg[0]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_2_4_fu_1377_p2,
      CO(0) => \icmp4_reg_2117_reg[0]_i_3_n_9\,
      CYINIT => \icmp4_reg_2117[0]_i_4_n_6\,
      DI(3 downto 2) => B"00",
      DI(1) => \icmp4_reg_2117[0]_i_5_n_6\,
      DI(0) => \icmp4_reg_2117[0]_i_6_n_6\,
      O(3 downto 0) => \NLW_icmp4_reg_2117_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp4_reg_2117[0]_i_7_n_6\,
      S(0) => \icmp4_reg_2117[0]_i_8_n_6\
    );
\icmp5_reg_2158[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp5_fu_1497_p2,
      I1 => \ap_CS_fsm[55]_i_1_n_6\,
      I2 => tmp_17_fu_1481_p2,
      I3 => icmp5_reg_2158,
      O => \icmp5_reg_2158[0]_i_1_n_6\
    );
\icmp5_reg_2158[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => tmp_61_fu_1487_p4(0),
      I1 => tmp_61_fu_1487_p4(4),
      I2 => tmp_61_fu_1487_p4(3),
      I3 => tmp_61_fu_1487_p4(2),
      I4 => tmp_61_fu_1487_p4(1),
      I5 => tmp_61_fu_1487_p4(5),
      O => icmp5_fu_1497_p2
    );
\icmp5_reg_2158[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_61_fu_1487_p4(1),
      I1 => tmp_61_fu_1487_p4(0),
      O => \icmp5_reg_2158[0]_i_4_n_6\
    );
\icmp5_reg_2158[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_61_fu_1487_p4(5),
      I1 => tmp_61_fu_1487_p4(4),
      O => \icmp5_reg_2158[0]_i_5_n_6\
    );
\icmp5_reg_2158[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_61_fu_1487_p4(2),
      I1 => tmp_61_fu_1487_p4(3),
      O => \icmp5_reg_2158[0]_i_6_n_6\
    );
\icmp5_reg_2158[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_61_fu_1487_p4(4),
      I1 => tmp_61_fu_1487_p4(5),
      O => \icmp5_reg_2158[0]_i_7_n_6\
    );
\icmp5_reg_2158[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_61_fu_1487_p4(3),
      I1 => tmp_61_fu_1487_p4(2),
      O => \icmp5_reg_2158[0]_i_8_n_6\
    );
\icmp5_reg_2158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp5_reg_2158[0]_i_1_n_6\,
      Q => icmp5_reg_2158,
      R => '0'
    );
\icmp5_reg_2158_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_icmp5_reg_2158_reg[0]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_17_fu_1481_p2,
      CO(0) => \icmp5_reg_2158_reg[0]_i_3_n_9\,
      CYINIT => \icmp5_reg_2158[0]_i_4_n_6\,
      DI(3 downto 2) => B"00",
      DI(1) => \icmp5_reg_2158[0]_i_5_n_6\,
      DI(0) => \icmp5_reg_2158[0]_i_6_n_6\,
      O(3 downto 0) => \NLW_icmp5_reg_2158_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp5_reg_2158[0]_i_7_n_6\,
      S(0) => \icmp5_reg_2158[0]_i_8_n_6\
    );
\icmp6_reg_2204[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp6_fu_1607_p2,
      I1 => ap_NS_fsm(63),
      I2 => tmp_8_1_fu_1591_p2,
      I3 => icmp6_reg_2204,
      O => \icmp6_reg_2204[0]_i_1_n_6\
    );
\icmp6_reg_2204[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => tmp_63_fu_1597_p4(0),
      I1 => tmp_63_fu_1597_p4(4),
      I2 => tmp_63_fu_1597_p4(3),
      I3 => tmp_63_fu_1597_p4(2),
      I4 => tmp_63_fu_1597_p4(1),
      I5 => tmp_63_fu_1597_p4(5),
      O => icmp6_fu_1607_p2
    );
\icmp6_reg_2204[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_63_fu_1597_p4(1),
      I1 => tmp_63_fu_1597_p4(0),
      O => \icmp6_reg_2204[0]_i_4_n_6\
    );
\icmp6_reg_2204[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_63_fu_1597_p4(5),
      I1 => tmp_63_fu_1597_p4(4),
      O => \icmp6_reg_2204[0]_i_5_n_6\
    );
\icmp6_reg_2204[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_63_fu_1597_p4(2),
      I1 => tmp_63_fu_1597_p4(3),
      O => \icmp6_reg_2204[0]_i_6_n_6\
    );
\icmp6_reg_2204[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_63_fu_1597_p4(4),
      I1 => tmp_63_fu_1597_p4(5),
      O => \icmp6_reg_2204[0]_i_7_n_6\
    );
\icmp6_reg_2204[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_63_fu_1597_p4(3),
      I1 => tmp_63_fu_1597_p4(2),
      O => \icmp6_reg_2204[0]_i_8_n_6\
    );
\icmp6_reg_2204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp6_reg_2204[0]_i_1_n_6\,
      Q => icmp6_reg_2204,
      R => '0'
    );
\icmp6_reg_2204_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_icmp6_reg_2204_reg[0]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_8_1_fu_1591_p2,
      CO(0) => \icmp6_reg_2204_reg[0]_i_3_n_9\,
      CYINIT => \icmp6_reg_2204[0]_i_4_n_6\,
      DI(3 downto 2) => B"00",
      DI(1) => \icmp6_reg_2204[0]_i_5_n_6\,
      DI(0) => \icmp6_reg_2204[0]_i_6_n_6\,
      O(3 downto 0) => \NLW_icmp6_reg_2204_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp6_reg_2204[0]_i_7_n_6\,
      S(0) => \icmp6_reg_2204[0]_i_8_n_6\
    );
\icmp7_reg_2260[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp7_fu_1728_p2,
      I1 => ap_NS_fsm(72),
      I2 => tmp_8_2_fu_1712_p2,
      I3 => icmp7_reg_2260,
      O => \icmp7_reg_2260[0]_i_1_n_6\
    );
\icmp7_reg_2260[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => tmp_65_fu_1718_p4(0),
      I1 => tmp_65_fu_1718_p4(4),
      I2 => tmp_65_fu_1718_p4(3),
      I3 => tmp_65_fu_1718_p4(2),
      I4 => tmp_65_fu_1718_p4(1),
      I5 => tmp_65_fu_1718_p4(5),
      O => icmp7_fu_1728_p2
    );
\icmp7_reg_2260[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_65_fu_1718_p4(1),
      I1 => tmp_65_fu_1718_p4(0),
      O => \icmp7_reg_2260[0]_i_4_n_6\
    );
\icmp7_reg_2260[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_65_fu_1718_p4(5),
      I1 => tmp_65_fu_1718_p4(4),
      O => \icmp7_reg_2260[0]_i_5_n_6\
    );
\icmp7_reg_2260[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_65_fu_1718_p4(2),
      I1 => tmp_65_fu_1718_p4(3),
      O => \icmp7_reg_2260[0]_i_6_n_6\
    );
\icmp7_reg_2260[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_65_fu_1718_p4(4),
      I1 => tmp_65_fu_1718_p4(5),
      O => \icmp7_reg_2260[0]_i_7_n_6\
    );
\icmp7_reg_2260[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_65_fu_1718_p4(3),
      I1 => tmp_65_fu_1718_p4(2),
      O => \icmp7_reg_2260[0]_i_8_n_6\
    );
\icmp7_reg_2260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp7_reg_2260[0]_i_1_n_6\,
      Q => icmp7_reg_2260,
      R => '0'
    );
\icmp7_reg_2260_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_icmp7_reg_2260_reg[0]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_8_2_fu_1712_p2,
      CO(0) => \icmp7_reg_2260_reg[0]_i_3_n_9\,
      CYINIT => \icmp7_reg_2260[0]_i_4_n_6\,
      DI(3 downto 2) => B"00",
      DI(1) => \icmp7_reg_2260[0]_i_5_n_6\,
      DI(0) => \icmp7_reg_2260[0]_i_6_n_6\,
      O(3 downto 0) => \NLW_icmp7_reg_2260_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp7_reg_2260[0]_i_7_n_6\,
      S(0) => \icmp7_reg_2260[0]_i_8_n_6\
    );
\icmp_reg_1953[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \icmp_reg_1953[0]_i_2_n_6\,
      I1 => \ap_CS_fsm[15]_i_1_n_6\,
      I2 => tmp_2_fu_921_p2,
      I3 => icmp_reg_1953,
      O => \icmp_reg_1953[0]_i_1_n_6\
    );
\icmp_reg_1953[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_31_fu_927_p4(5),
      I1 => tmp_31_fu_927_p4(3),
      I2 => tmp_31_fu_927_p4(2),
      I3 => tmp_31_fu_927_p4(1),
      I4 => tmp_31_fu_927_p4(0),
      I5 => tmp_31_fu_927_p4(4),
      O => \icmp_reg_1953[0]_i_2_n_6\
    );
\icmp_reg_1953_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_reg_1953[0]_i_1_n_6\,
      Q => icmp_reg_1953,
      R => '0'
    );
\j_1_reg_463[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CAAACAAACAAA"
    )
        port map (
      I0 => \j_1_reg_463_reg_n_6_[0]\,
      I1 => j_3_reg_1905(0),
      I2 => ap_CS_fsm_state7,
      I3 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I4 => \j_1_reg_463[1]_i_2_n_6\,
      I5 => ap_CS_fsm_state5,
      O => \j_1_reg_463[0]_i_1_n_6\
    );
\j_1_reg_463[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CAAACAAACAAA"
    )
        port map (
      I0 => \j_1_reg_463_reg_n_6_[1]\,
      I1 => j_3_reg_1905(1),
      I2 => ap_CS_fsm_state7,
      I3 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I4 => \j_1_reg_463[1]_i_2_n_6\,
      I5 => ap_CS_fsm_state5,
      O => \j_1_reg_463[1]_i_1_n_6\
    );
\j_1_reg_463[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \i_1_reg_452_reg_n_6_[2]\,
      I1 => tmp_3_fu_787_p3(3),
      I2 => tmp_3_fu_787_p3(2),
      O => \j_1_reg_463[1]_i_2_n_6\
    );
\j_1_reg_463_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_1_reg_463[0]_i_1_n_6\,
      Q => \j_1_reg_463_reg_n_6_[0]\,
      R => '0'
    );
\j_1_reg_463_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_1_reg_463[1]_i_1_n_6\,
      Q => \j_1_reg_463_reg_n_6_[1]\,
      R => '0'
    );
\j_2_1_reg_533[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state19,
      I1 => ap_CS_fsm_state23,
      O => j_2_1_reg_533
    );
\j_2_1_reg_533_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => j_6_1_reg_1980(0),
      Q => p_shl3_cast_fu_1002_p1(2),
      R => j_2_1_reg_533
    );
\j_2_1_reg_533_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => j_6_1_reg_1980(1),
      Q => p_shl3_cast_fu_1002_p1(3),
      R => j_2_1_reg_533
    );
\j_2_1_reg_533_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => j_6_1_reg_1980(2),
      Q => p_shl3_cast_fu_1002_p1(4),
      R => j_2_1_reg_533
    );
\j_2_1_reg_533_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => j_6_1_reg_1980(3),
      Q => p_shl3_cast_fu_1002_p1(5),
      R => j_2_1_reg_533
    );
\j_2_2_reg_557[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state27,
      I1 => ap_CS_fsm_state31,
      O => j_2_2_reg_557
    );
\j_2_2_reg_557_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => j_6_2_reg_2021(0),
      Q => p_shl4_cast_fu_1116_p1(2),
      R => j_2_2_reg_557
    );
\j_2_2_reg_557_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => j_6_2_reg_2021(1),
      Q => p_shl4_cast_fu_1116_p1(3),
      R => j_2_2_reg_557
    );
\j_2_2_reg_557_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => j_6_2_reg_2021(2),
      Q => p_shl4_cast_fu_1116_p1(4),
      R => j_2_2_reg_557
    );
\j_2_2_reg_557_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => j_6_2_reg_2021(3),
      Q => p_shl4_cast_fu_1116_p1(5),
      R => j_2_2_reg_557
    );
\j_2_3_reg_581[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state35,
      I1 => ap_CS_fsm_state39,
      O => j_2_3_reg_581
    );
\j_2_3_reg_581_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => j_6_3_reg_2062(0),
      Q => p_shl5_cast_fu_1230_p1(2),
      R => j_2_3_reg_581
    );
\j_2_3_reg_581_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => j_6_3_reg_2062(1),
      Q => p_shl5_cast_fu_1230_p1(3),
      R => j_2_3_reg_581
    );
\j_2_3_reg_581_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => j_6_3_reg_2062(2),
      Q => p_shl5_cast_fu_1230_p1(4),
      R => j_2_3_reg_581
    );
\j_2_3_reg_581_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => j_6_3_reg_2062(3),
      Q => p_shl5_cast_fu_1230_p1(5),
      R => j_2_3_reg_581
    );
\j_2_4_reg_605[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state43,
      I1 => ap_CS_fsm_state47,
      O => j_2_4_reg_605
    );
\j_2_4_reg_605_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => j_6_4_reg_2103(0),
      Q => p_shl6_cast_fu_1344_p1(2),
      R => j_2_4_reg_605
    );
\j_2_4_reg_605_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => j_6_4_reg_2103(1),
      Q => p_shl6_cast_fu_1344_p1(3),
      R => j_2_4_reg_605
    );
\j_2_4_reg_605_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => j_6_4_reg_2103(2),
      Q => p_shl6_cast_fu_1344_p1(4),
      R => j_2_4_reg_605
    );
\j_2_4_reg_605_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => j_6_4_reg_2103(3),
      Q => p_shl6_cast_fu_1344_p1(5),
      R => j_2_4_reg_605
    );
\j_2_reg_1879[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_441_reg_n_6_[0]\,
      O => j_2_fu_772_p2(0)
    );
\j_2_reg_1879[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_441_reg_n_6_[1]\,
      I1 => \j_reg_441_reg_n_6_[0]\,
      O => j_2_fu_772_p2(1)
    );
\j_2_reg_1879[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_441_reg_n_6_[2]\,
      I1 => \j_reg_441_reg_n_6_[0]\,
      I2 => \j_reg_441_reg_n_6_[1]\,
      O => j_2_fu_772_p2(2)
    );
\j_2_reg_1879_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_2_fu_772_p2(0),
      Q => j_2_reg_1879(0),
      R => '0'
    );
\j_2_reg_1879_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_2_fu_772_p2(1),
      Q => j_2_reg_1879(1),
      R => '0'
    );
\j_2_reg_1879_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_2_fu_772_p2(2),
      Q => j_2_reg_1879(2),
      R => '0'
    );
\j_3_1_reg_653[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state59,
      I1 => ap_CS_fsm_state63,
      O => j_3_1_reg_653
    );
\j_3_1_reg_653_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => j_7_1_reg_2190(0),
      Q => tmp_47_fu_1554_p3(2),
      R => j_3_1_reg_653
    );
\j_3_1_reg_653_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => j_7_1_reg_2190(1),
      Q => tmp_47_fu_1554_p3(3),
      R => j_3_1_reg_653
    );
\j_3_1_reg_653_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => j_7_1_reg_2190(2),
      Q => \j_3_1_reg_653_reg_n_6_[2]\,
      R => j_3_1_reg_653
    );
\j_3_2_reg_677[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state68,
      I1 => ap_CS_fsm_state72,
      O => j_3_2_reg_677
    );
\j_3_2_reg_677_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => j_7_2_reg_2246(0),
      Q => tmp_50_fu_1675_p3(2),
      R => j_3_2_reg_677
    );
\j_3_2_reg_677_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => j_7_2_reg_2246(1),
      Q => tmp_50_fu_1675_p3(3),
      R => j_3_2_reg_677
    );
\j_3_2_reg_677_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => j_7_2_reg_2246(2),
      Q => \j_3_2_reg_677_reg_n_6_[2]\,
      R => j_3_2_reg_677
    );
\j_3_reg_1905[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_1_reg_463_reg_n_6_[0]\,
      O => j_3_fu_833_p2(0)
    );
\j_3_reg_1905[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_1_reg_463_reg_n_6_[0]\,
      I1 => \j_1_reg_463_reg_n_6_[1]\,
      O => j_3_fu_833_p2(1)
    );
\j_3_reg_1905_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_3_fu_833_p2(0),
      Q => j_3_reg_1905(0),
      R => '0'
    );
\j_3_reg_1905_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_3_fu_833_p2(1),
      Q => j_3_reg_1905(1),
      R => '0'
    );
\j_4_reg_629[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state51,
      I1 => ap_CS_fsm_state55,
      O => j_4_reg_629
    );
\j_4_reg_629_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => j_7_reg_2144(0),
      Q => tmp_45_fu_1450_p3(2),
      R => j_4_reg_629
    );
\j_4_reg_629_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => j_7_reg_2144(1),
      Q => tmp_45_fu_1450_p3(3),
      R => j_4_reg_629
    );
\j_4_reg_629_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => j_7_reg_2144(2),
      Q => \j_4_reg_629_reg_n_6_[2]\,
      R => j_4_reg_629
    );
\j_6_1_reg_1980[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl3_cast_fu_1002_p1(2),
      O => j_6_1_fu_1029_p2(0)
    );
\j_6_1_reg_1980[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl3_cast_fu_1002_p1(3),
      I1 => p_shl3_cast_fu_1002_p1(2),
      O => j_6_1_fu_1029_p2(1)
    );
\j_6_1_reg_1980[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_shl3_cast_fu_1002_p1(4),
      I1 => p_shl3_cast_fu_1002_p1(2),
      I2 => p_shl3_cast_fu_1002_p1(3),
      O => j_6_1_fu_1029_p2(2)
    );
\j_6_1_reg_1980[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_shl3_cast_fu_1002_p1(5),
      I1 => p_shl3_cast_fu_1002_p1(3),
      I2 => p_shl3_cast_fu_1002_p1(4),
      I3 => p_shl3_cast_fu_1002_p1(2),
      O => j_6_1_fu_1029_p2(3)
    );
\j_6_1_reg_1980_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => j_6_1_fu_1029_p2(0),
      Q => j_6_1_reg_1980(0),
      R => '0'
    );
\j_6_1_reg_1980_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => j_6_1_fu_1029_p2(1),
      Q => j_6_1_reg_1980(1),
      R => '0'
    );
\j_6_1_reg_1980_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => j_6_1_fu_1029_p2(2),
      Q => j_6_1_reg_1980(2),
      R => '0'
    );
\j_6_1_reg_1980_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => j_6_1_fu_1029_p2(3),
      Q => j_6_1_reg_1980(3),
      R => '0'
    );
\j_6_2_reg_2021[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl4_cast_fu_1116_p1(2),
      O => j_6_2_fu_1143_p2(0)
    );
\j_6_2_reg_2021[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl4_cast_fu_1116_p1(3),
      I1 => p_shl4_cast_fu_1116_p1(2),
      O => j_6_2_fu_1143_p2(1)
    );
\j_6_2_reg_2021[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_shl4_cast_fu_1116_p1(4),
      I1 => p_shl4_cast_fu_1116_p1(2),
      I2 => p_shl4_cast_fu_1116_p1(3),
      O => j_6_2_fu_1143_p2(2)
    );
\j_6_2_reg_2021[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_shl4_cast_fu_1116_p1(5),
      I1 => p_shl4_cast_fu_1116_p1(3),
      I2 => p_shl4_cast_fu_1116_p1(4),
      I3 => p_shl4_cast_fu_1116_p1(2),
      O => j_6_2_fu_1143_p2(3)
    );
\j_6_2_reg_2021_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => j_6_2_fu_1143_p2(0),
      Q => j_6_2_reg_2021(0),
      R => '0'
    );
\j_6_2_reg_2021_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => j_6_2_fu_1143_p2(1),
      Q => j_6_2_reg_2021(1),
      R => '0'
    );
\j_6_2_reg_2021_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => j_6_2_fu_1143_p2(2),
      Q => j_6_2_reg_2021(2),
      R => '0'
    );
\j_6_2_reg_2021_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => j_6_2_fu_1143_p2(3),
      Q => j_6_2_reg_2021(3),
      R => '0'
    );
\j_6_3_reg_2062[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl5_cast_fu_1230_p1(2),
      O => j_6_3_fu_1257_p2(0)
    );
\j_6_3_reg_2062[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl5_cast_fu_1230_p1(3),
      I1 => p_shl5_cast_fu_1230_p1(2),
      O => j_6_3_fu_1257_p2(1)
    );
\j_6_3_reg_2062[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_shl5_cast_fu_1230_p1(4),
      I1 => p_shl5_cast_fu_1230_p1(2),
      I2 => p_shl5_cast_fu_1230_p1(3),
      O => j_6_3_fu_1257_p2(2)
    );
\j_6_3_reg_2062[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_shl5_cast_fu_1230_p1(5),
      I1 => p_shl5_cast_fu_1230_p1(4),
      I2 => p_shl5_cast_fu_1230_p1(2),
      I3 => p_shl5_cast_fu_1230_p1(3),
      O => j_6_3_fu_1257_p2(3)
    );
\j_6_3_reg_2062_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state36,
      D => j_6_3_fu_1257_p2(0),
      Q => j_6_3_reg_2062(0),
      R => '0'
    );
\j_6_3_reg_2062_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state36,
      D => j_6_3_fu_1257_p2(1),
      Q => j_6_3_reg_2062(1),
      R => '0'
    );
\j_6_3_reg_2062_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state36,
      D => j_6_3_fu_1257_p2(2),
      Q => j_6_3_reg_2062(2),
      R => '0'
    );
\j_6_3_reg_2062_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state36,
      D => j_6_3_fu_1257_p2(3),
      Q => j_6_3_reg_2062(3),
      R => '0'
    );
\j_6_4_reg_2103[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl6_cast_fu_1344_p1(2),
      O => j_6_4_fu_1371_p2(0)
    );
\j_6_4_reg_2103[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl6_cast_fu_1344_p1(3),
      I1 => p_shl6_cast_fu_1344_p1(2),
      O => j_6_4_fu_1371_p2(1)
    );
\j_6_4_reg_2103[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_shl6_cast_fu_1344_p1(4),
      I1 => p_shl6_cast_fu_1344_p1(2),
      I2 => p_shl6_cast_fu_1344_p1(3),
      O => j_6_4_fu_1371_p2(2)
    );
\j_6_4_reg_2103[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_shl6_cast_fu_1344_p1(5),
      I1 => p_shl6_cast_fu_1344_p1(4),
      I2 => p_shl6_cast_fu_1344_p1(2),
      I3 => p_shl6_cast_fu_1344_p1(3),
      O => j_6_4_fu_1371_p2(3)
    );
\j_6_4_reg_2103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state44,
      D => j_6_4_fu_1371_p2(0),
      Q => j_6_4_reg_2103(0),
      R => '0'
    );
\j_6_4_reg_2103_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state44,
      D => j_6_4_fu_1371_p2(1),
      Q => j_6_4_reg_2103(1),
      R => '0'
    );
\j_6_4_reg_2103_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state44,
      D => j_6_4_fu_1371_p2(2),
      Q => j_6_4_reg_2103(2),
      R => '0'
    );
\j_6_4_reg_2103_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state44,
      D => j_6_4_fu_1371_p2(3),
      Q => j_6_4_reg_2103(3),
      R => '0'
    );
\j_6_reg_1939[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl2_cast_fu_894_p1(2),
      O => j_6_fu_915_p2(0)
    );
\j_6_reg_1939[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl2_cast_fu_894_p1(3),
      I1 => p_shl2_cast_fu_894_p1(2),
      O => j_6_fu_915_p2(1)
    );
\j_6_reg_1939[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_shl2_cast_fu_894_p1(4),
      I1 => p_shl2_cast_fu_894_p1(2),
      I2 => p_shl2_cast_fu_894_p1(3),
      O => j_6_fu_915_p2(2)
    );
\j_6_reg_1939[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_shl2_cast_fu_894_p1(5),
      I1 => p_shl2_cast_fu_894_p1(4),
      I2 => p_shl2_cast_fu_894_p1(3),
      I3 => p_shl2_cast_fu_894_p1(2),
      O => j_6_fu_915_p2(3)
    );
\j_6_reg_1939_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_6_fu_915_p2(0),
      Q => j_6_reg_1939(0),
      R => '0'
    );
\j_6_reg_1939_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_6_fu_915_p2(1),
      Q => j_6_reg_1939(1),
      R => '0'
    );
\j_6_reg_1939_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_6_fu_915_p2(2),
      Q => j_6_reg_1939(2),
      R => '0'
    );
\j_6_reg_1939_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => j_6_fu_915_p2(3),
      Q => j_6_reg_1939(3),
      R => '0'
    );
\j_7_1_reg_2190[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => tmp_47_fu_1554_p3(2),
      I1 => ap_CS_fsm_state60,
      I2 => j_7_1_reg_2190(0),
      O => \j_7_1_reg_2190[0]_i_1_n_6\
    );
\j_7_1_reg_2190[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => tmp_47_fu_1554_p3(3),
      I1 => tmp_47_fu_1554_p3(2),
      I2 => ap_CS_fsm_state60,
      I3 => j_7_1_reg_2190(1),
      O => \j_7_1_reg_2190[1]_i_1_n_6\
    );
\j_7_1_reg_2190[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => \j_3_1_reg_653_reg_n_6_[2]\,
      I1 => tmp_47_fu_1554_p3(2),
      I2 => tmp_47_fu_1554_p3(3),
      I3 => ap_CS_fsm_state60,
      I4 => j_7_1_reg_2190(2),
      O => \j_7_1_reg_2190[2]_i_1_n_6\
    );
\j_7_1_reg_2190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_1_reg_2190[0]_i_1_n_6\,
      Q => j_7_1_reg_2190(0),
      R => '0'
    );
\j_7_1_reg_2190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_1_reg_2190[1]_i_1_n_6\,
      Q => j_7_1_reg_2190(1),
      R => '0'
    );
\j_7_1_reg_2190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_1_reg_2190[2]_i_1_n_6\,
      Q => j_7_1_reg_2190(2),
      R => '0'
    );
\j_7_2_reg_2246[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => tmp_50_fu_1675_p3(2),
      I1 => ap_CS_fsm_state69,
      I2 => j_7_2_reg_2246(0),
      O => \j_7_2_reg_2246[0]_i_1_n_6\
    );
\j_7_2_reg_2246[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => tmp_50_fu_1675_p3(3),
      I1 => tmp_50_fu_1675_p3(2),
      I2 => ap_CS_fsm_state69,
      I3 => j_7_2_reg_2246(1),
      O => \j_7_2_reg_2246[1]_i_1_n_6\
    );
\j_7_2_reg_2246[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => \j_3_2_reg_677_reg_n_6_[2]\,
      I1 => tmp_50_fu_1675_p3(2),
      I2 => tmp_50_fu_1675_p3(3),
      I3 => ap_CS_fsm_state69,
      I4 => j_7_2_reg_2246(2),
      O => \j_7_2_reg_2246[2]_i_1_n_6\
    );
\j_7_2_reg_2246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_2_reg_2246[0]_i_1_n_6\,
      Q => j_7_2_reg_2246(0),
      R => '0'
    );
\j_7_2_reg_2246_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_2_reg_2246[1]_i_1_n_6\,
      Q => j_7_2_reg_2246(1),
      R => '0'
    );
\j_7_2_reg_2246_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_2_reg_2246[2]_i_1_n_6\,
      Q => j_7_2_reg_2246(2),
      R => '0'
    );
\j_7_reg_2144[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => tmp_45_fu_1450_p3(2),
      I1 => ap_CS_fsm_state52,
      I2 => j_7_reg_2144(0),
      O => \j_7_reg_2144[0]_i_1_n_6\
    );
\j_7_reg_2144[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => tmp_45_fu_1450_p3(3),
      I1 => tmp_45_fu_1450_p3(2),
      I2 => ap_CS_fsm_state52,
      I3 => j_7_reg_2144(1),
      O => \j_7_reg_2144[1]_i_1_n_6\
    );
\j_7_reg_2144[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => \j_4_reg_629_reg_n_6_[2]\,
      I1 => tmp_45_fu_1450_p3(2),
      I2 => tmp_45_fu_1450_p3(3),
      I3 => ap_CS_fsm_state52,
      I4 => j_7_reg_2144(2),
      O => \j_7_reg_2144[2]_i_1_n_6\
    );
\j_7_reg_2144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_reg_2144[0]_i_1_n_6\,
      Q => j_7_reg_2144(0),
      R => '0'
    );
\j_7_reg_2144_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_reg_2144[1]_i_1_n_6\,
      Q => j_7_reg_2144(1),
      R => '0'
    );
\j_7_reg_2144_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_7_reg_2144[2]_i_1_n_6\,
      Q => j_7_reg_2144(2),
      R => '0'
    );
\j_reg_441[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \j_reg_441_reg_n_6_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I3 => j_2_reg_1879(0),
      I4 => j_reg_441,
      O => \j_reg_441[0]_i_1_n_6\
    );
\j_reg_441[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \j_reg_441_reg_n_6_[1]\,
      I1 => ap_CS_fsm_state4,
      I2 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I3 => j_2_reg_1879(1),
      I4 => j_reg_441,
      O => \j_reg_441[1]_i_1_n_6\
    );
\j_reg_441[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \j_reg_441_reg_n_6_[2]\,
      I1 => ap_CS_fsm_state4,
      I2 => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      I3 => j_2_reg_1879(2),
      I4 => j_reg_441,
      O => \j_reg_441[2]_i_1_n_6\
    );
\j_reg_441[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404444444"
    )
        port map (
      I0 => weights_IH_we0,
      I1 => ap_CS_fsm_state2,
      I2 => p_shl_cast_fu_730_p1(2),
      I3 => p_shl_cast_fu_730_p1(4),
      I4 => p_shl_cast_fu_730_p1(5),
      I5 => p_shl_cast_fu_730_p1(3),
      O => j_reg_441
    );
\j_reg_441_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_441[0]_i_1_n_6\,
      Q => \j_reg_441_reg_n_6_[0]\,
      R => '0'
    );
\j_reg_441_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_441[1]_i_1_n_6\,
      Q => \j_reg_441_reg_n_6_[1]\,
      R => '0'
    );
\j_reg_441_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_441[2]_i_1_n_6\,
      Q => \j_reg_441_reg_n_6_[2]\,
      R => '0'
    );
\j_s_reg_509[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ap_CS_fsm_state15,
      I1 => \i_2_reg_485_reg_n_6_[1]\,
      I2 => \i_2_reg_485_reg_n_6_[0]\,
      I3 => \i_2_reg_485_reg_n_6_[2]\,
      I4 => \i_2_reg_485_reg_n_6_[3]\,
      I5 => ap_CS_fsm_state10,
      O => j_s_reg_509
    );
\j_s_reg_509_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => j_6_reg_1939(0),
      Q => p_shl2_cast_fu_894_p1(2),
      R => j_s_reg_509
    );
\j_s_reg_509_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => j_6_reg_1939(1),
      Q => p_shl2_cast_fu_894_p1(3),
      R => j_s_reg_509
    );
\j_s_reg_509_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => j_6_reg_1939(2),
      Q => p_shl2_cast_fu_894_p1(4),
      R => j_s_reg_509
    );
\j_s_reg_509_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => j_6_reg_1939(3),
      Q => p_shl2_cast_fu_894_p1(5),
      R => j_s_reg_509
    );
\k_1_reg_1913[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k_reg_474_reg_n_6_[0]\,
      O => k_1_fu_850_p2(0)
    );
\k_1_reg_1913[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \k_reg_474_reg_n_6_[1]\,
      I1 => \k_reg_474_reg_n_6_[0]\,
      O => k_1_fu_850_p2(1)
    );
\k_1_reg_1913[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \k_reg_474_reg_n_6_[2]\,
      I1 => \k_reg_474_reg_n_6_[0]\,
      I2 => \k_reg_474_reg_n_6_[1]\,
      O => k_1_fu_850_p2(2)
    );
\k_1_reg_1913[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \k_reg_474_reg_n_6_[3]\,
      I1 => \k_reg_474_reg_n_6_[1]\,
      I2 => \k_reg_474_reg_n_6_[0]\,
      I3 => \k_reg_474_reg_n_6_[2]\,
      O => k_1_fu_850_p2(3)
    );
\k_1_reg_1913[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \k_reg_474_reg_n_6_[4]\,
      I1 => \k_reg_474_reg_n_6_[2]\,
      I2 => \k_reg_474_reg_n_6_[0]\,
      I3 => \k_reg_474_reg_n_6_[1]\,
      I4 => \k_reg_474_reg_n_6_[3]\,
      O => k_1_fu_850_p2(4)
    );
\k_1_reg_1913[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \M_AXIS_V_last_1_state_reg_n_6_[1]\,
      I2 => M_AXIS_V_data_1_ack_in63_in,
      O => k_1_reg_19130
    );
\k_1_reg_1913[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \k_reg_474_reg_n_6_[5]\,
      I1 => \k_reg_474_reg_n_6_[3]\,
      I2 => \k_reg_474_reg_n_6_[1]\,
      I3 => \k_reg_474_reg_n_6_[0]\,
      I4 => \k_reg_474_reg_n_6_[2]\,
      I5 => \k_reg_474_reg_n_6_[4]\,
      O => k_1_fu_850_p2(5)
    );
\k_1_reg_1913_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_19130,
      D => k_1_fu_850_p2(0),
      Q => k_1_reg_1913(0),
      R => '0'
    );
\k_1_reg_1913_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_19130,
      D => k_1_fu_850_p2(1),
      Q => k_1_reg_1913(1),
      R => '0'
    );
\k_1_reg_1913_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_19130,
      D => k_1_fu_850_p2(2),
      Q => k_1_reg_1913(2),
      R => '0'
    );
\k_1_reg_1913_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_19130,
      D => k_1_fu_850_p2(3),
      Q => k_1_reg_1913(3),
      R => '0'
    );
\k_1_reg_1913_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_19130,
      D => k_1_fu_850_p2(4),
      Q => k_1_reg_1913(4),
      R => '0'
    );
\k_1_reg_1913_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_1_reg_19130,
      D => k_1_fu_850_p2(5),
      Q => k_1_reg_1913(5),
      R => '0'
    );
\k_reg_474[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => M_AXIS_V_data_1_ack_in63_in,
      I2 => ap_CS_fsm_state77,
      O => \k_reg_474[5]_i_1_n_6\
    );
\k_reg_474[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXIS_V_data_1_ack_in63_in,
      I1 => ap_CS_fsm_state77,
      O => k_reg_474
    );
\k_reg_474_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_474,
      D => k_1_reg_1913(0),
      Q => \k_reg_474_reg_n_6_[0]\,
      R => \k_reg_474[5]_i_1_n_6\
    );
\k_reg_474_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_474,
      D => k_1_reg_1913(1),
      Q => \k_reg_474_reg_n_6_[1]\,
      R => \k_reg_474[5]_i_1_n_6\
    );
\k_reg_474_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_474,
      D => k_1_reg_1913(2),
      Q => \k_reg_474_reg_n_6_[2]\,
      R => \k_reg_474[5]_i_1_n_6\
    );
\k_reg_474_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_474,
      D => k_1_reg_1913(3),
      Q => \k_reg_474_reg_n_6_[3]\,
      R => \k_reg_474[5]_i_1_n_6\
    );
\k_reg_474_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_474,
      D => k_1_reg_1913(4),
      Q => \k_reg_474_reg_n_6_[4]\,
      R => \k_reg_474[5]_i_1_n_6\
    );
\k_reg_474_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_reg_474,
      D => k_1_reg_1913(5),
      Q => \k_reg_474_reg_n_6_[5]\,
      R => \k_reg_474[5]_i_1_n_6\
    );
\reg_708[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state59,
      I1 => ap_CS_fsm_state68,
      O => reg_7080
    );
\reg_708_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_7080,
      D => \AXISEnhanced_sigmeOg_rom_U/q0_reg\(0),
      Q => reg_708(0),
      R => '0'
    );
\reg_708_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_7080,
      D => \AXISEnhanced_sigmeOg_rom_U/q0_reg\(1),
      Q => reg_708(1),
      R => '0'
    );
\reg_708_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_7080,
      D => \AXISEnhanced_sigmeOg_rom_U/q0_reg\(2),
      Q => reg_708(2),
      R => '0'
    );
\reg_708_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_7080,
      D => \AXISEnhanced_sigmeOg_rom_U/q0_reg\(3),
      Q => reg_708(3),
      R => '0'
    );
\reg_708_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_7080,
      D => \AXISEnhanced_sigmeOg_rom_U/q0_reg\(4),
      Q => reg_708(4),
      R => '0'
    );
\reg_708_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_7080,
      D => \AXISEnhanced_sigmeOg_rom_U/q0_reg\(5),
      Q => reg_708(5),
      R => '0'
    );
\reg_708_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_7080,
      D => \AXISEnhanced_sigmeOg_rom_U/q0_reg\(6),
      Q => reg_708(6),
      R => '0'
    );
\reg_708_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_7080,
      D => \AXISEnhanced_sigmeOg_rom_U/q0_reg\(7),
      Q => reg_708(7),
      R => '0'
    );
sigmoid_arr_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_sigmeOg
     port map (
      ADDRARDADDR(10) => values_output_layer_U_n_12,
      ADDRARDADDR(9) => values_output_layer_U_n_13,
      ADDRARDADDR(8) => values_output_layer_U_n_14,
      ADDRARDADDR(7) => values_output_layer_U_n_15,
      ADDRARDADDR(6) => values_output_layer_U_n_16,
      ADDRARDADDR(5) => values_output_layer_U_n_17,
      ADDRARDADDR(4) => values_output_layer_U_n_18,
      ADDRARDADDR(3) => values_output_layer_U_n_19,
      ADDRARDADDR(2) => values_output_layer_U_n_20,
      ADDRARDADDR(1) => values_output_layer_U_n_21,
      ADDRARDADDR(0) => values_output_layer_U_n_22,
      DOADO(7 downto 0) => \AXISEnhanced_sigmeOg_rom_U/q0_reg\(7 downto 0),
      M_AXIS_V_data_1_load_A => M_AXIS_V_data_1_load_A,
      M_AXIS_V_data_1_load_B => M_AXIS_V_data_1_load_B,
      M_AXIS_V_data_1_payload_A(1 downto 0) => M_AXIS_V_data_1_payload_A(1 downto 0),
      \M_AXIS_V_data_1_payload_A_reg[0]\ => sigmoid_arr_U_n_15,
      \M_AXIS_V_data_1_payload_A_reg[1]\ => sigmoid_arr_U_n_14,
      M_AXIS_V_data_1_payload_B(1 downto 0) => M_AXIS_V_data_1_payload_B(1 downto 0),
      \M_AXIS_V_data_1_payload_B_reg[0]\ => sigmoid_arr_U_n_17,
      \M_AXIS_V_data_1_payload_B_reg[1]\ => sigmoid_arr_U_n_16,
      Q(21) => ap_CS_fsm_state76,
      Q(20) => ap_CS_fsm_state75,
      Q(19) => ap_CS_fsm_state69,
      Q(18) => ap_CS_fsm_state67,
      Q(17) => ap_CS_fsm_state66,
      Q(16) => ap_CS_fsm_state60,
      Q(15) => ap_CS_fsm_state59,
      Q(14) => ap_CS_fsm_state58,
      Q(13) => ap_CS_fsm_state51,
      Q(12) => \ap_CS_fsm_reg_n_6_[49]\,
      Q(11) => ap_CS_fsm_state44,
      Q(10) => ap_CS_fsm_state43,
      Q(9) => ap_CS_fsm_state42,
      Q(8) => ap_CS_fsm_state36,
      Q(7) => ap_CS_fsm_state35,
      Q(6) => ap_CS_fsm_state34,
      Q(5) => ap_CS_fsm_state28,
      Q(4) => ap_CS_fsm_state27,
      Q(3) => ap_CS_fsm_state26,
      Q(2) => ap_CS_fsm_state20,
      Q(1) => ap_CS_fsm_state19,
      Q(0) => ap_CS_fsm_state18,
      \ap_CS_fsm_reg[18]\ => AXISEnhanced_mul_hbi_U5_n_33,
      \ap_CS_fsm_reg[19]\ => AXISEnhanced_mul_hbi_U5_n_32,
      \ap_CS_fsm_reg[34]\ => AXISEnhanced_mul_hbi_U5_n_31,
      \ap_CS_fsm_reg[59]\ => values_output_layer_U_n_9,
      \ap_CS_fsm_reg[59]_0\ => values_output_layer_U_n_8,
      \ap_CS_fsm_reg[66]\ => values_output_layer_U_n_11,
      \ap_CS_fsm_reg[68]\ => values_output_layer_U_n_10,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      q0_reg => sigmoid_arr_U_n_34,
      \q0_reg[10]\(10) => values_hidden_layer_U_n_23,
      \q0_reg[10]\(9) => values_hidden_layer_U_n_24,
      \q0_reg[10]\(8) => values_hidden_layer_U_n_25,
      \q0_reg[10]\(7) => values_hidden_layer_U_n_26,
      \q0_reg[10]\(6) => values_hidden_layer_U_n_27,
      \q0_reg[10]\(5) => values_hidden_layer_U_n_28,
      \q0_reg[10]\(4) => values_hidden_layer_U_n_29,
      \q0_reg[10]\(3) => values_hidden_layer_U_n_30,
      \q0_reg[10]\(2) => values_hidden_layer_U_n_31,
      \q0_reg[10]\(1) => values_hidden_layer_U_n_32,
      \q0_reg[10]\(0) => values_hidden_layer_U_n_33,
      \q0_reg[7]\(7) => sigmoid_arr_U_n_26,
      \q0_reg[7]\(6) => sigmoid_arr_U_n_27,
      \q0_reg[7]\(5) => sigmoid_arr_U_n_28,
      \q0_reg[7]\(4) => sigmoid_arr_U_n_29,
      \q0_reg[7]\(3) => sigmoid_arr_U_n_30,
      \q0_reg[7]\(2) => sigmoid_arr_U_n_31,
      \q0_reg[7]\(1) => sigmoid_arr_U_n_32,
      \q0_reg[7]\(0) => sigmoid_arr_U_n_33,
      q0_reg_0 => sigmoid_arr_U_n_35,
      q0_reg_1 => sigmoid_arr_U_n_36,
      q0_reg_2 => sigmoid_arr_U_n_37,
      q0_reg_3 => sigmoid_arr_U_n_38,
      q0_reg_4 => sigmoid_arr_U_n_39,
      q0_reg_5 => sigmoid_arr_U_n_40,
      q0_reg_6 => sigmoid_arr_U_n_41,
      q0_reg_7 => sigmoid_arr_U_n_42,
      q0_reg_8 => sigmoid_arr_U_n_43,
      q0_reg_9 => sigmoid_arr_U_n_44,
      \reg_708_reg[7]\(7 downto 0) => reg_708(7 downto 0),
      \tmp_17_1_reg_2218_reg[10]\(10 downto 0) => tmp_17_1_reg_2218(10 downto 0),
      \tmp_17_reg_2154_reg[0]\ => values_output_layer_U_n_6,
      tmp_18_1_reg_2228 => tmp_18_1_reg_2228,
      \tmp_18_1_reg_2228_reg[0]\ => sigmoid_arr_U_n_45,
      \tmp_24_reg_2172_reg[10]\(10 downto 0) => tmp_24_reg_2172(10 downto 0),
      \values_hidden_layer_1_reg_592_reg[0]\ => \values_hidden_layer_1_reg_592_reg_n_6_[0]\,
      \values_hidden_layer_1_reg_592_reg[1]\ => \values_hidden_layer_1_reg_592_reg_n_6_[1]\,
      \values_hidden_layer_1_reg_592_reg[2]\ => \values_hidden_layer_1_reg_592_reg_n_6_[2]\,
      \values_hidden_layer_1_reg_592_reg[3]\ => \values_hidden_layer_1_reg_592_reg_n_6_[3]\,
      \values_hidden_layer_1_reg_592_reg[4]\ => \values_hidden_layer_1_reg_592_reg_n_6_[4]\,
      \values_hidden_layer_1_reg_592_reg[5]\ => \values_hidden_layer_1_reg_592_reg_n_6_[5]\,
      \values_hidden_layer_1_reg_592_reg[6]\ => \values_hidden_layer_1_reg_592_reg_n_6_[6]\,
      \values_hidden_layer_1_reg_592_reg[7]\ => \values_hidden_layer_1_reg_592_reg_n_6_[7]\,
      \values_hidden_layer_2_reg_496_reg[0]\ => \values_hidden_layer_2_reg_496_reg_n_6_[0]\,
      \values_hidden_layer_2_reg_496_reg[1]\ => \values_hidden_layer_2_reg_496_reg_n_6_[1]\,
      \values_hidden_layer_2_reg_496_reg[2]\ => \values_hidden_layer_2_reg_496_reg_n_6_[2]\,
      \values_hidden_layer_2_reg_496_reg[3]\ => \values_hidden_layer_2_reg_496_reg_n_6_[3]\,
      \values_hidden_layer_2_reg_496_reg[4]\ => \values_hidden_layer_2_reg_496_reg_n_6_[4]\,
      \values_hidden_layer_2_reg_496_reg[5]\ => \values_hidden_layer_2_reg_496_reg_n_6_[5]\,
      \values_hidden_layer_2_reg_496_reg[6]\ => \values_hidden_layer_2_reg_496_reg_n_6_[6]\,
      \values_hidden_layer_2_reg_496_reg[7]\ => \values_hidden_layer_2_reg_496_reg_n_6_[7]\,
      \values_hidden_layer_5_reg_520_reg[0]\ => \values_hidden_layer_5_reg_520_reg_n_6_[0]\,
      \values_hidden_layer_5_reg_520_reg[1]\ => \values_hidden_layer_5_reg_520_reg_n_6_[1]\,
      \values_hidden_layer_5_reg_520_reg[2]\ => \values_hidden_layer_5_reg_520_reg_n_6_[2]\,
      \values_hidden_layer_5_reg_520_reg[3]\ => \values_hidden_layer_5_reg_520_reg_n_6_[3]\,
      \values_hidden_layer_5_reg_520_reg[4]\ => \values_hidden_layer_5_reg_520_reg_n_6_[4]\,
      \values_hidden_layer_5_reg_520_reg[5]\ => \values_hidden_layer_5_reg_520_reg_n_6_[5]\,
      \values_hidden_layer_5_reg_520_reg[6]\ => \values_hidden_layer_5_reg_520_reg_n_6_[6]\,
      \values_hidden_layer_5_reg_520_reg[7]\ => \values_hidden_layer_5_reg_520_reg_n_6_[7]\,
      \values_hidden_layer_7_reg_568_reg[0]\ => \values_hidden_layer_7_reg_568_reg_n_6_[0]\,
      \values_hidden_layer_7_reg_568_reg[1]\ => \values_hidden_layer_7_reg_568_reg_n_6_[1]\,
      \values_hidden_layer_7_reg_568_reg[2]\ => \values_hidden_layer_7_reg_568_reg_n_6_[2]\,
      \values_hidden_layer_7_reg_568_reg[3]\ => \values_hidden_layer_7_reg_568_reg_n_6_[3]\,
      \values_hidden_layer_7_reg_568_reg[4]\ => \values_hidden_layer_7_reg_568_reg_n_6_[4]\,
      \values_hidden_layer_7_reg_568_reg[5]\ => \values_hidden_layer_7_reg_568_reg_n_6_[5]\,
      \values_hidden_layer_7_reg_568_reg[6]\ => \values_hidden_layer_7_reg_568_reg_n_6_[6]\,
      \values_hidden_layer_7_reg_568_reg[7]\ => \values_hidden_layer_7_reg_568_reg_n_6_[7]\,
      \values_hidden_layer_8_reg_544_reg[0]\ => \values_hidden_layer_8_reg_544_reg_n_6_[0]\,
      \values_hidden_layer_8_reg_544_reg[1]\ => \values_hidden_layer_8_reg_544_reg_n_6_[1]\,
      \values_hidden_layer_8_reg_544_reg[2]\ => \values_hidden_layer_8_reg_544_reg_n_6_[2]\,
      \values_hidden_layer_8_reg_544_reg[3]\ => \values_hidden_layer_8_reg_544_reg_n_6_[3]\,
      \values_hidden_layer_8_reg_544_reg[4]\ => \values_hidden_layer_8_reg_544_reg_n_6_[4]\,
      \values_hidden_layer_8_reg_544_reg[5]\ => \values_hidden_layer_8_reg_544_reg_n_6_[5]\,
      \values_hidden_layer_8_reg_544_reg[6]\ => \values_hidden_layer_8_reg_544_reg_n_6_[6]\,
      \values_hidden_layer_8_reg_544_reg[7]\ => \values_hidden_layer_8_reg_544_reg_n_6_[7]\,
      \values_output_layer_2_reg_616_reg[0]\ => \values_output_layer_2_reg_616_reg_n_6_[0]\,
      \values_output_layer_2_reg_616_reg[1]\ => \values_output_layer_2_reg_616_reg_n_6_[1]\,
      \values_output_layer_2_reg_616_reg[2]\ => \values_output_layer_2_reg_616_reg_n_6_[2]\,
      \values_output_layer_2_reg_616_reg[3]\ => \values_output_layer_2_reg_616_reg_n_6_[3]\,
      \values_output_layer_2_reg_616_reg[4]\ => \values_output_layer_2_reg_616_reg_n_6_[4]\,
      \values_output_layer_2_reg_616_reg[5]\ => \values_output_layer_2_reg_616_reg_n_6_[5]\,
      \values_output_layer_2_reg_616_reg[6]\ => \values_output_layer_2_reg_616_reg_n_6_[6]\,
      \values_output_layer_2_reg_616_reg[7]\ => \values_output_layer_2_reg_616_reg_n_6_[7]\,
      \values_output_layer_5_reg_640_reg[0]\ => \values_output_layer_5_reg_640_reg_n_6_[0]\,
      \values_output_layer_5_reg_640_reg[1]\ => \values_output_layer_5_reg_640_reg_n_6_[1]\,
      \values_output_layer_5_reg_640_reg[2]\ => \values_output_layer_5_reg_640_reg_n_6_[2]\,
      \values_output_layer_5_reg_640_reg[3]\ => \values_output_layer_5_reg_640_reg_n_6_[3]\,
      \values_output_layer_5_reg_640_reg[4]\ => \values_output_layer_5_reg_640_reg_n_6_[4]\,
      \values_output_layer_5_reg_640_reg[5]\ => \values_output_layer_5_reg_640_reg_n_6_[5]\,
      \values_output_layer_5_reg_640_reg[6]\ => \values_output_layer_5_reg_640_reg_n_6_[6]\,
      \values_output_layer_5_reg_640_reg[7]\ => \values_output_layer_5_reg_640_reg_n_6_[7]\,
      \values_output_layer_8_reg_664_reg[0]\ => \values_output_layer_8_reg_664_reg_n_6_[0]\,
      \values_output_layer_8_reg_664_reg[1]\ => \values_output_layer_8_reg_664_reg_n_6_[1]\,
      \values_output_layer_8_reg_664_reg[2]\ => \values_output_layer_8_reg_664_reg_n_6_[2]\,
      \values_output_layer_8_reg_664_reg[3]\ => \values_output_layer_8_reg_664_reg_n_6_[3]\,
      \values_output_layer_8_reg_664_reg[4]\ => \values_output_layer_8_reg_664_reg_n_6_[4]\,
      \values_output_layer_8_reg_664_reg[5]\ => \values_output_layer_8_reg_664_reg_n_6_[5]\,
      \values_output_layer_8_reg_664_reg[6]\ => \values_output_layer_8_reg_664_reg_n_6_[6]\,
      \values_output_layer_8_reg_664_reg[7]\ => \values_output_layer_8_reg_664_reg_n_6_[7]\
    );
test_data_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_testdEe
     port map (
      A(15) => test_data_U_n_6,
      A(14) => test_data_U_n_7,
      A(13) => test_data_U_n_8,
      A(12) => test_data_U_n_9,
      A(11) => test_data_U_n_10,
      A(10) => test_data_U_n_11,
      A(9) => test_data_U_n_12,
      A(8) => test_data_U_n_13,
      A(7) => test_data_U_n_14,
      A(6) => test_data_U_n_15,
      A(5) => test_data_U_n_16,
      A(4) => test_data_U_n_17,
      A(3) => test_data_U_n_18,
      A(2) => test_data_U_n_19,
      A(1) => test_data_U_n_20,
      A(0) => test_data_U_n_21,
      Q(15 downto 0) => S_AXIS_V_data_0_payload_B(15 downto 0),
      \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0) => S_AXIS_V_data_0_payload_A(15 downto 0),
      S_AXIS_V_data_0_sel => S_AXIS_V_data_0_sel,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      \ap_CS_fsm_reg[27]\ => weights_IH_U_n_23,
      \ap_CS_fsm_reg[27]_0\ => weights_IH_U_n_24,
      \ap_CS_fsm_reg[43]\(5) => ap_CS_fsm_state44,
      \ap_CS_fsm_reg[43]\(4) => ap_CS_fsm_state36,
      \ap_CS_fsm_reg[43]\(3) => ap_CS_fsm_state28,
      \ap_CS_fsm_reg[43]\(2) => ap_CS_fsm_state20,
      \ap_CS_fsm_reg[43]\(1) => ap_CS_fsm_state12,
      \ap_CS_fsm_reg[43]\(0) => ap_CS_fsm_state11,
      ap_clk => ap_clk,
      d0(15 downto 0) => test_data_d0(15 downto 0),
      \i_2_cast_reg_1918_reg[3]\(3 downto 0) => \i_2_cast_reg_1918_reg__0\(3 downto 0),
      \j_2_1_reg_533_reg[3]\(3 downto 0) => p_shl3_cast_fu_1002_p1(5 downto 2),
      \j_2_2_reg_557_reg[3]\(2 downto 0) => p_shl4_cast_fu_1116_p1(5 downto 3),
      \j_2_3_reg_581_reg[3]\(3 downto 0) => p_shl5_cast_fu_1230_p1(5 downto 2),
      \j_2_4_reg_605_reg[3]\(2 downto 0) => p_shl6_cast_fu_1344_p1(5 downto 3),
      \j_s_reg_509_reg[3]\(3 downto 0) => p_shl2_cast_fu_894_p1(5 downto 2),
      p_0_in => test_data_we0
    );
\tmp_10_1_reg_2208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_21,
      Q => tmp_10_1_reg_2208(0),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_11,
      Q => tmp_10_1_reg_2208(10),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_10,
      Q => tmp_10_1_reg_2208(11),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_9,
      Q => tmp_10_1_reg_2208(12),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_8,
      Q => tmp_10_1_reg_2208(13),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_7,
      Q => tmp_10_1_reg_2208(14),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_6,
      Q => tmp_10_1_reg_2208(15),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_20,
      Q => tmp_10_1_reg_2208(1),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_19,
      Q => tmp_10_1_reg_2208(2),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_18,
      Q => tmp_10_1_reg_2208(3),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_17,
      Q => tmp_10_1_reg_2208(4),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_16,
      Q => tmp_10_1_reg_2208(5),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_15,
      Q => tmp_10_1_reg_2208(6),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_14,
      Q => tmp_10_1_reg_2208(7),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_13,
      Q => tmp_10_1_reg_2208(8),
      R => '0'
    );
\tmp_10_1_reg_2208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state62,
      D => AXISEnhanced_mul_hbi_U5_n_12,
      Q => tmp_10_1_reg_2208(9),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_21,
      Q => tmp_10_2_reg_2264(0),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_11,
      Q => tmp_10_2_reg_2264(10),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_10,
      Q => tmp_10_2_reg_2264(11),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_9,
      Q => tmp_10_2_reg_2264(12),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_8,
      Q => tmp_10_2_reg_2264(13),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_7,
      Q => tmp_10_2_reg_2264(14),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_6,
      Q => tmp_10_2_reg_2264(15),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_20,
      Q => tmp_10_2_reg_2264(1),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_19,
      Q => tmp_10_2_reg_2264(2),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_18,
      Q => tmp_10_2_reg_2264(3),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_17,
      Q => tmp_10_2_reg_2264(4),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_16,
      Q => tmp_10_2_reg_2264(5),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_15,
      Q => tmp_10_2_reg_2264(6),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_14,
      Q => tmp_10_2_reg_2264(7),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_13,
      Q => tmp_10_2_reg_2264(8),
      R => '0'
    );
\tmp_10_2_reg_2264_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state71,
      D => AXISEnhanced_mul_hbi_U5_n_12,
      Q => tmp_10_2_reg_2264(9),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => values_output_layer_U_n_33,
      Q => tmp_17_1_reg_2218(0),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => tmp_17_2_cast_fu_1766_p1(10),
      Q => tmp_17_1_reg_2218(10),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => values_output_layer_U_n_32,
      Q => tmp_17_1_reg_2218(1),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => values_output_layer_U_n_31,
      Q => tmp_17_1_reg_2218(2),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => values_output_layer_U_n_30,
      Q => tmp_17_1_reg_2218(3),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => values_output_layer_U_n_29,
      Q => tmp_17_1_reg_2218(4),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => values_output_layer_U_n_28,
      Q => tmp_17_1_reg_2218(5),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => values_output_layer_U_n_27,
      Q => tmp_17_1_reg_2218(6),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => values_output_layer_U_n_26,
      Q => tmp_17_1_reg_2218(7),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => values_output_layer_U_n_25,
      Q => tmp_17_1_reg_2218(8),
      R => '0'
    );
\tmp_17_1_reg_2218_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state66,
      D => values_output_layer_U_n_24,
      Q => tmp_17_1_reg_2218(9),
      R => '0'
    );
\tmp_17_reg_2154[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tmp_17_fu_1481_p2,
      I1 => \j_4_reg_629_reg_n_6_[2]\,
      I2 => tmp_45_fu_1450_p3(2),
      I3 => tmp_45_fu_1450_p3(3),
      I4 => ap_CS_fsm_state52,
      I5 => \tmp_17_reg_2154_reg_n_6_[0]\,
      O => \tmp_17_reg_2154[0]_i_1_n_6\
    );
\tmp_17_reg_2154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_17_reg_2154[0]_i_1_n_6\,
      Q => \tmp_17_reg_2154_reg_n_6_[0]\,
      R => '0'
    );
\tmp_18_1_reg_2228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sigmoid_arr_U_n_45,
      Q => tmp_18_1_reg_2228,
      R => '0'
    );
\tmp_1_reg_1858[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(4),
      I1 => p_shl_cast_fu_730_p1(2),
      O => tmp_1_fu_734_p2(2)
    );
\tmp_1_reg_1858[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(2),
      I1 => p_shl_cast_fu_730_p1(4),
      I2 => p_shl_cast_fu_730_p1(3),
      I3 => p_shl_cast_fu_730_p1(5),
      O => tmp_1_fu_734_p2(3)
    );
\tmp_1_reg_1858[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1A70"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(3),
      I1 => p_shl_cast_fu_730_p1(2),
      I2 => p_shl_cast_fu_730_p1(4),
      I3 => p_shl_cast_fu_730_p1(5),
      O => tmp_1_fu_734_p2(4)
    );
\tmp_1_reg_1858[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"644C"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(4),
      I1 => p_shl_cast_fu_730_p1(5),
      I2 => p_shl_cast_fu_730_p1(2),
      I3 => p_shl_cast_fu_730_p1(3),
      O => tmp_1_fu_734_p2(5)
    );
\tmp_1_reg_1858[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => p_shl_cast_fu_730_p1(4),
      I1 => p_shl_cast_fu_730_p1(5),
      I2 => p_shl_cast_fu_730_p1(2),
      I3 => p_shl_cast_fu_730_p1(3),
      O => tmp_1_fu_734_p2(6)
    );
\tmp_1_reg_1858_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_shl_cast_fu_730_p1(2),
      Q => tmp_1_reg_1858(0),
      R => '0'
    );
\tmp_1_reg_1858_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_shl_cast_fu_730_p1(3),
      Q => tmp_1_reg_1858(1),
      R => '0'
    );
\tmp_1_reg_1858_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_fu_734_p2(2),
      Q => tmp_1_reg_1858(2),
      R => '0'
    );
\tmp_1_reg_1858_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_fu_734_p2(3),
      Q => tmp_1_reg_1858(3),
      R => '0'
    );
\tmp_1_reg_1858_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_fu_734_p2(4),
      Q => tmp_1_reg_1858(4),
      R => '0'
    );
\tmp_1_reg_1858_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_fu_734_p2(5),
      Q => tmp_1_reg_1858(5),
      R => '0'
    );
\tmp_1_reg_1858_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_fu_734_p2(6),
      Q => tmp_1_reg_1858(6),
      R => '0'
    );
\tmp_21_reg_2162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_21,
      Q => tmp_21_reg_2162(0),
      R => '0'
    );
\tmp_21_reg_2162_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_11,
      Q => tmp_21_reg_2162(10),
      R => '0'
    );
\tmp_21_reg_2162_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_10,
      Q => tmp_21_reg_2162(11),
      R => '0'
    );
\tmp_21_reg_2162_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_9,
      Q => tmp_21_reg_2162(12),
      R => '0'
    );
\tmp_21_reg_2162_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_8,
      Q => tmp_21_reg_2162(13),
      R => '0'
    );
\tmp_21_reg_2162_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_7,
      Q => tmp_21_reg_2162(14),
      R => '0'
    );
\tmp_21_reg_2162_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_6,
      Q => tmp_21_reg_2162(15),
      R => '0'
    );
\tmp_21_reg_2162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_20,
      Q => tmp_21_reg_2162(1),
      R => '0'
    );
\tmp_21_reg_2162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_19,
      Q => tmp_21_reg_2162(2),
      R => '0'
    );
\tmp_21_reg_2162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_18,
      Q => tmp_21_reg_2162(3),
      R => '0'
    );
\tmp_21_reg_2162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_17,
      Q => tmp_21_reg_2162(4),
      R => '0'
    );
\tmp_21_reg_2162_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_16,
      Q => tmp_21_reg_2162(5),
      R => '0'
    );
\tmp_21_reg_2162_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_15,
      Q => tmp_21_reg_2162(6),
      R => '0'
    );
\tmp_21_reg_2162_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_14,
      Q => tmp_21_reg_2162(7),
      R => '0'
    );
\tmp_21_reg_2162_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_13,
      Q => tmp_21_reg_2162(8),
      R => '0'
    );
\tmp_21_reg_2162_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state54,
      D => AXISEnhanced_mul_hbi_U5_n_12,
      Q => tmp_21_reg_2162(9),
      R => '0'
    );
\tmp_24_reg_2172_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => values_output_layer_U_n_33,
      Q => tmp_24_reg_2172(0),
      R => '0'
    );
\tmp_24_reg_2172_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => tmp_17_2_cast_fu_1766_p1(10),
      Q => tmp_24_reg_2172(10),
      R => '0'
    );
\tmp_24_reg_2172_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => values_output_layer_U_n_32,
      Q => tmp_24_reg_2172(1),
      R => '0'
    );
\tmp_24_reg_2172_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => values_output_layer_U_n_31,
      Q => tmp_24_reg_2172(2),
      R => '0'
    );
\tmp_24_reg_2172_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => values_output_layer_U_n_30,
      Q => tmp_24_reg_2172(3),
      R => '0'
    );
\tmp_24_reg_2172_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => values_output_layer_U_n_29,
      Q => tmp_24_reg_2172(4),
      R => '0'
    );
\tmp_24_reg_2172_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => values_output_layer_U_n_28,
      Q => tmp_24_reg_2172(5),
      R => '0'
    );
\tmp_24_reg_2172_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => values_output_layer_U_n_27,
      Q => tmp_24_reg_2172(6),
      R => '0'
    );
\tmp_24_reg_2172_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => values_output_layer_U_n_26,
      Q => tmp_24_reg_2172(7),
      R => '0'
    );
\tmp_24_reg_2172_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => values_output_layer_U_n_25,
      Q => tmp_24_reg_2172(8),
      R => '0'
    );
\tmp_24_reg_2172_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state58,
      D => values_output_layer_U_n_24,
      Q => tmp_24_reg_2172(9),
      R => '0'
    );
\tmp_2_1_reg_1990[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => tmp_2_1_fu_1035_p2,
      I1 => p_shl3_cast_fu_1002_p1(3),
      I2 => \tmp_2_1_reg_1990[0]_i_2_n_6\,
      I3 => p_shl3_cast_fu_1002_p1(5),
      I4 => ap_CS_fsm_state20,
      I5 => \tmp_2_1_reg_1990_reg_n_6_[0]\,
      O => \tmp_2_1_reg_1990[0]_i_1_n_6\
    );
\tmp_2_1_reg_1990[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_shl3_cast_fu_1002_p1(4),
      I1 => p_shl3_cast_fu_1002_p1(2),
      O => \tmp_2_1_reg_1990[0]_i_2_n_6\
    );
\tmp_2_1_reg_1990_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_1_reg_1990[0]_i_1_n_6\,
      Q => \tmp_2_1_reg_1990_reg_n_6_[0]\,
      R => '0'
    );
\tmp_2_2_reg_2031[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_2_2_fu_1149_p2,
      I1 => ap_NS_fsm(31),
      I2 => \tmp_2_2_reg_2031_reg_n_6_[0]\,
      O => \tmp_2_2_reg_2031[0]_i_1_n_6\
    );
\tmp_2_2_reg_2031_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_2_reg_2031[0]_i_1_n_6\,
      Q => \tmp_2_2_reg_2031_reg_n_6_[0]\,
      R => '0'
    );
\tmp_2_3_reg_2072[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_2_3_fu_1263_p2,
      I1 => \ap_CS_fsm[39]_i_1_n_6\,
      I2 => \tmp_2_3_reg_2072_reg_n_6_[0]\,
      O => \tmp_2_3_reg_2072[0]_i_1_n_6\
    );
\tmp_2_3_reg_2072_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_3_reg_2072[0]_i_1_n_6\,
      Q => \tmp_2_3_reg_2072_reg_n_6_[0]\,
      R => '0'
    );
\tmp_2_4_reg_2113[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_2_4_fu_1377_p2,
      I1 => \ap_CS_fsm[47]_i_1_n_6\,
      I2 => \tmp_2_4_reg_2113_reg_n_6_[0]\,
      O => \tmp_2_4_reg_2113[0]_i_1_n_6\
    );
\tmp_2_4_reg_2113_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_4_reg_2113[0]_i_1_n_6\,
      Q => \tmp_2_4_reg_2113_reg_n_6_[0]\,
      R => '0'
    );
\tmp_2_reg_1949[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_2_fu_921_p2,
      I1 => \ap_CS_fsm[15]_i_1_n_6\,
      I2 => \tmp_2_reg_1949_reg_n_6_[0]\,
      O => \tmp_2_reg_1949[0]_i_1_n_6\
    );
\tmp_2_reg_1949[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_31_fu_927_p4(1),
      I1 => tmp_31_fu_927_p4(0),
      O => \tmp_2_reg_1949[0]_i_3_n_6\
    );
\tmp_2_reg_1949[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_31_fu_927_p4(5),
      I1 => tmp_31_fu_927_p4(4),
      O => \tmp_2_reg_1949[0]_i_4_n_6\
    );
\tmp_2_reg_1949[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_31_fu_927_p4(2),
      I1 => tmp_31_fu_927_p4(3),
      O => \tmp_2_reg_1949[0]_i_5_n_6\
    );
\tmp_2_reg_1949[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_31_fu_927_p4(4),
      I1 => tmp_31_fu_927_p4(5),
      O => \tmp_2_reg_1949[0]_i_6_n_6\
    );
\tmp_2_reg_1949[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_31_fu_927_p4(3),
      I1 => tmp_31_fu_927_p4(2),
      O => \tmp_2_reg_1949[0]_i_7_n_6\
    );
\tmp_2_reg_1949_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_1949[0]_i_1_n_6\,
      Q => \tmp_2_reg_1949_reg_n_6_[0]\,
      R => '0'
    );
\tmp_2_reg_1949_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_tmp_2_reg_1949_reg[0]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_2_fu_921_p2,
      CO(0) => \tmp_2_reg_1949_reg[0]_i_2_n_9\,
      CYINIT => \tmp_2_reg_1949[0]_i_3_n_6\,
      DI(3 downto 2) => B"00",
      DI(1) => \tmp_2_reg_1949[0]_i_4_n_6\,
      DI(0) => \tmp_2_reg_1949[0]_i_5_n_6\,
      O(3 downto 0) => \NLW_tmp_2_reg_1949_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tmp_2_reg_1949[0]_i_6_n_6\,
      S(0) => \tmp_2_reg_1949[0]_i_7_n_6\
    );
\tmp_4_1_reg_1998_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(0),
      Q => tmp_4_1_reg_1998(0),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(10),
      Q => tmp_4_1_reg_1998(10),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(11),
      Q => tmp_4_1_reg_1998(11),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(12),
      Q => tmp_4_1_reg_1998(12),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(13),
      Q => tmp_4_1_reg_1998(13),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(14),
      Q => tmp_4_1_reg_1998(14),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(15),
      Q => tmp_4_1_reg_1998(15),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(1),
      Q => tmp_4_1_reg_1998(1),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(2),
      Q => tmp_4_1_reg_1998(2),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(3),
      Q => tmp_4_1_reg_1998(3),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(4),
      Q => tmp_4_1_reg_1998(4),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(5),
      Q => tmp_4_1_reg_1998(5),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(6),
      Q => tmp_4_1_reg_1998(6),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(7),
      Q => tmp_4_1_reg_1998(7),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(8),
      Q => tmp_4_1_reg_1998(8),
      R => '0'
    );
\tmp_4_1_reg_1998_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => p_0_in(9),
      Q => tmp_4_1_reg_1998(9),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(0),
      Q => tmp_4_2_reg_2039(0),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(10),
      Q => tmp_4_2_reg_2039(10),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(11),
      Q => tmp_4_2_reg_2039(11),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(12),
      Q => tmp_4_2_reg_2039(12),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(13),
      Q => tmp_4_2_reg_2039(13),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(14),
      Q => tmp_4_2_reg_2039(14),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(15),
      Q => tmp_4_2_reg_2039(15),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(1),
      Q => tmp_4_2_reg_2039(1),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(2),
      Q => tmp_4_2_reg_2039(2),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(3),
      Q => tmp_4_2_reg_2039(3),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(4),
      Q => tmp_4_2_reg_2039(4),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(5),
      Q => tmp_4_2_reg_2039(5),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(6),
      Q => tmp_4_2_reg_2039(6),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(7),
      Q => tmp_4_2_reg_2039(7),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(8),
      Q => tmp_4_2_reg_2039(8),
      R => '0'
    );
\tmp_4_2_reg_2039_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => p_0_in(9),
      Q => tmp_4_2_reg_2039(9),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(0),
      Q => tmp_4_3_reg_2080(0),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(10),
      Q => tmp_4_3_reg_2080(10),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(11),
      Q => tmp_4_3_reg_2080(11),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(12),
      Q => tmp_4_3_reg_2080(12),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(13),
      Q => tmp_4_3_reg_2080(13),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(14),
      Q => tmp_4_3_reg_2080(14),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(15),
      Q => tmp_4_3_reg_2080(15),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(1),
      Q => tmp_4_3_reg_2080(1),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(2),
      Q => tmp_4_3_reg_2080(2),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(3),
      Q => tmp_4_3_reg_2080(3),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(4),
      Q => tmp_4_3_reg_2080(4),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(5),
      Q => tmp_4_3_reg_2080(5),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(6),
      Q => tmp_4_3_reg_2080(6),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(7),
      Q => tmp_4_3_reg_2080(7),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(8),
      Q => tmp_4_3_reg_2080(8),
      R => '0'
    );
\tmp_4_3_reg_2080_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => p_0_in(9),
      Q => tmp_4_3_reg_2080(9),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(0),
      Q => tmp_4_4_reg_2121(0),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(10),
      Q => tmp_4_4_reg_2121(10),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(11),
      Q => tmp_4_4_reg_2121(11),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(12),
      Q => tmp_4_4_reg_2121(12),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(13),
      Q => tmp_4_4_reg_2121(13),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(14),
      Q => tmp_4_4_reg_2121(14),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(15),
      Q => tmp_4_4_reg_2121(15),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(1),
      Q => tmp_4_4_reg_2121(1),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(2),
      Q => tmp_4_4_reg_2121(2),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(3),
      Q => tmp_4_4_reg_2121(3),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(4),
      Q => tmp_4_4_reg_2121(4),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(5),
      Q => tmp_4_4_reg_2121(5),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(6),
      Q => tmp_4_4_reg_2121(6),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(7),
      Q => tmp_4_4_reg_2121(7),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(8),
      Q => tmp_4_4_reg_2121(8),
      R => '0'
    );
\tmp_4_4_reg_2121_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state46,
      D => p_0_in(9),
      Q => tmp_4_4_reg_2121(9),
      R => '0'
    );
\tmp_4_reg_1957_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(0),
      Q => tmp_4_reg_1957(0),
      R => '0'
    );
\tmp_4_reg_1957_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(10),
      Q => tmp_4_reg_1957(10),
      R => '0'
    );
\tmp_4_reg_1957_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(11),
      Q => tmp_4_reg_1957(11),
      R => '0'
    );
\tmp_4_reg_1957_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(12),
      Q => tmp_4_reg_1957(12),
      R => '0'
    );
\tmp_4_reg_1957_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(13),
      Q => tmp_4_reg_1957(13),
      R => '0'
    );
\tmp_4_reg_1957_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(14),
      Q => tmp_4_reg_1957(14),
      R => '0'
    );
\tmp_4_reg_1957_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(15),
      Q => tmp_4_reg_1957(15),
      R => '0'
    );
\tmp_4_reg_1957_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(1),
      Q => tmp_4_reg_1957(1),
      R => '0'
    );
\tmp_4_reg_1957_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(2),
      Q => tmp_4_reg_1957(2),
      R => '0'
    );
\tmp_4_reg_1957_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(3),
      Q => tmp_4_reg_1957(3),
      R => '0'
    );
\tmp_4_reg_1957_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(4),
      Q => tmp_4_reg_1957(4),
      R => '0'
    );
\tmp_4_reg_1957_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(5),
      Q => tmp_4_reg_1957(5),
      R => '0'
    );
\tmp_4_reg_1957_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(6),
      Q => tmp_4_reg_1957(6),
      R => '0'
    );
\tmp_4_reg_1957_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(7),
      Q => tmp_4_reg_1957(7),
      R => '0'
    );
\tmp_4_reg_1957_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(8),
      Q => tmp_4_reg_1957(8),
      R => '0'
    );
\tmp_4_reg_1957_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => p_0_in(9),
      Q => tmp_4_reg_1957(9),
      R => '0'
    );
\tmp_6_reg_1884[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i_1_reg_452_reg_n_6_[2]\,
      I1 => tmp_3_fu_787_p3(2),
      I2 => tmp_3_fu_787_p3(3),
      O => tmp_6_fu_795_p2(2)
    );
\tmp_6_reg_1884[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"58"
    )
        port map (
      I0 => tmp_3_fu_787_p3(3),
      I1 => tmp_3_fu_787_p3(2),
      I2 => \i_1_reg_452_reg_n_6_[2]\,
      O => tmp_6_fu_795_p2(3)
    );
\tmp_6_reg_1884_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_4_reg_18920,
      D => tmp_3_fu_787_p3(2),
      Q => tmp_6_reg_1884(0),
      R => '0'
    );
\tmp_6_reg_1884_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_4_reg_18920,
      D => tmp_6_fu_795_p2(2),
      Q => tmp_6_reg_1884(2),
      R => '0'
    );
\tmp_6_reg_1884_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_4_reg_18920,
      D => tmp_6_fu_795_p2(3),
      Q => tmp_6_reg_1884(3),
      R => '0'
    );
\tmp_8_1_reg_2200[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => tmp_8_1_fu_1591_p2,
      I1 => \j_3_1_reg_653_reg_n_6_[2]\,
      I2 => tmp_47_fu_1554_p3(3),
      I3 => tmp_47_fu_1554_p3(2),
      I4 => ap_CS_fsm_state60,
      I5 => \tmp_8_1_reg_2200_reg_n_6_[0]\,
      O => \tmp_8_1_reg_2200[0]_i_1_n_6\
    );
\tmp_8_1_reg_2200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_8_1_reg_2200[0]_i_1_n_6\,
      Q => \tmp_8_1_reg_2200_reg_n_6_[0]\,
      R => '0'
    );
\tmp_8_2_reg_2256[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => tmp_8_2_fu_1712_p2,
      I1 => tmp_50_fu_1675_p3(3),
      I2 => tmp_50_fu_1675_p3(2),
      I3 => \j_3_2_reg_677_reg_n_6_[2]\,
      I4 => ap_CS_fsm_state69,
      I5 => \tmp_8_2_reg_2256_reg_n_6_[0]\,
      O => \tmp_8_2_reg_2256[0]_i_1_n_6\
    );
\tmp_8_2_reg_2256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_8_2_reg_2256[0]_i_1_n_6\,
      Q => \tmp_8_2_reg_2256_reg_n_6_[0]\,
      R => '0'
    );
\values_hidden_layer_1_reg_592[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(3),
      I1 => \values_hidden_layer_1_reg_592_reg_n_6_[3]\,
      O => \values_hidden_layer_1_reg_592[0]_i_2_n_6\
    );
\values_hidden_layer_1_reg_592[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(2),
      I1 => \values_hidden_layer_1_reg_592_reg_n_6_[2]\,
      O => \values_hidden_layer_1_reg_592[0]_i_3_n_6\
    );
\values_hidden_layer_1_reg_592[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(1),
      I1 => \values_hidden_layer_1_reg_592_reg_n_6_[1]\,
      O => \values_hidden_layer_1_reg_592[0]_i_4_n_6\
    );
\values_hidden_layer_1_reg_592[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(0),
      I1 => \values_hidden_layer_1_reg_592_reg_n_6_[0]\,
      O => \values_hidden_layer_1_reg_592[0]_i_5_n_6\
    );
\values_hidden_layer_1_reg_592[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(15),
      I1 => tmp_59_fu_1383_p4(5),
      O => \values_hidden_layer_1_reg_592[12]_i_2_n_6\
    );
\values_hidden_layer_1_reg_592[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(14),
      I1 => tmp_59_fu_1383_p4(4),
      O => \values_hidden_layer_1_reg_592[12]_i_3_n_6\
    );
\values_hidden_layer_1_reg_592[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(13),
      I1 => tmp_59_fu_1383_p4(3),
      O => \values_hidden_layer_1_reg_592[12]_i_4_n_6\
    );
\values_hidden_layer_1_reg_592[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(12),
      I1 => tmp_59_fu_1383_p4(2),
      O => \values_hidden_layer_1_reg_592[12]_i_5_n_6\
    );
\values_hidden_layer_1_reg_592[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(7),
      I1 => \values_hidden_layer_1_reg_592_reg_n_6_[7]\,
      O => \values_hidden_layer_1_reg_592[4]_i_2_n_6\
    );
\values_hidden_layer_1_reg_592[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(6),
      I1 => \values_hidden_layer_1_reg_592_reg_n_6_[6]\,
      O => \values_hidden_layer_1_reg_592[4]_i_3_n_6\
    );
\values_hidden_layer_1_reg_592[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(5),
      I1 => \values_hidden_layer_1_reg_592_reg_n_6_[5]\,
      O => \values_hidden_layer_1_reg_592[4]_i_4_n_6\
    );
\values_hidden_layer_1_reg_592[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(4),
      I1 => \values_hidden_layer_1_reg_592_reg_n_6_[4]\,
      O => \values_hidden_layer_1_reg_592[4]_i_5_n_6\
    );
\values_hidden_layer_1_reg_592[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(11),
      I1 => tmp_59_fu_1383_p4(1),
      O => \values_hidden_layer_1_reg_592[8]_i_2_n_6\
    );
\values_hidden_layer_1_reg_592[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(10),
      I1 => tmp_59_fu_1383_p4(0),
      O => \values_hidden_layer_1_reg_592[8]_i_3_n_6\
    );
\values_hidden_layer_1_reg_592[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(9),
      I1 => \values_hidden_layer_1_reg_592_reg_n_6_[9]\,
      O => \values_hidden_layer_1_reg_592[8]_i_4_n_6\
    );
\values_hidden_layer_1_reg_592[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_4_reg_2121(8),
      I1 => \values_hidden_layer_1_reg_592_reg_n_6_[8]\,
      O => \values_hidden_layer_1_reg_592[8]_i_5_n_6\
    );
\values_hidden_layer_1_reg_592_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_13\,
      Q => \values_hidden_layer_1_reg_592_reg_n_6_[0]\,
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_6\,
      CO(2) => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_7\,
      CO(1) => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_8\,
      CO(0) => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_4_reg_2121(3 downto 0),
      O(3) => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_10\,
      O(2) => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_11\,
      O(1) => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_12\,
      O(0) => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_13\,
      S(3) => \values_hidden_layer_1_reg_592[0]_i_2_n_6\,
      S(2) => \values_hidden_layer_1_reg_592[0]_i_3_n_6\,
      S(1) => \values_hidden_layer_1_reg_592[0]_i_4_n_6\,
      S(0) => \values_hidden_layer_1_reg_592[0]_i_5_n_6\
    );
\values_hidden_layer_1_reg_592_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_11\,
      Q => tmp_59_fu_1383_p4(0),
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_10\,
      Q => tmp_59_fu_1383_p4(1),
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_13\,
      Q => tmp_59_fu_1383_p4(2),
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_6\,
      CO(3) => \NLW_values_hidden_layer_1_reg_592_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_7\,
      CO(1) => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_8\,
      CO(0) => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_4_4_reg_2121(14 downto 12),
      O(3) => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_10\,
      O(2) => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_11\,
      O(1) => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_12\,
      O(0) => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_13\,
      S(3) => \values_hidden_layer_1_reg_592[12]_i_2_n_6\,
      S(2) => \values_hidden_layer_1_reg_592[12]_i_3_n_6\,
      S(1) => \values_hidden_layer_1_reg_592[12]_i_4_n_6\,
      S(0) => \values_hidden_layer_1_reg_592[12]_i_5_n_6\
    );
\values_hidden_layer_1_reg_592_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_12\,
      Q => tmp_59_fu_1383_p4(3),
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_11\,
      Q => tmp_59_fu_1383_p4(4),
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[12]_i_1_n_10\,
      Q => tmp_59_fu_1383_p4(5),
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_12\,
      Q => \values_hidden_layer_1_reg_592_reg_n_6_[1]\,
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_11\,
      Q => \values_hidden_layer_1_reg_592_reg_n_6_[2]\,
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_10\,
      Q => \values_hidden_layer_1_reg_592_reg_n_6_[3]\,
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_13\,
      Q => \values_hidden_layer_1_reg_592_reg_n_6_[4]\,
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_1_reg_592_reg[0]_i_1_n_6\,
      CO(3) => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_6\,
      CO(2) => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_7\,
      CO(1) => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_8\,
      CO(0) => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_4_reg_2121(7 downto 4),
      O(3) => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_10\,
      O(2) => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_11\,
      O(1) => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_12\,
      O(0) => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_13\,
      S(3) => \values_hidden_layer_1_reg_592[4]_i_2_n_6\,
      S(2) => \values_hidden_layer_1_reg_592[4]_i_3_n_6\,
      S(1) => \values_hidden_layer_1_reg_592[4]_i_4_n_6\,
      S(0) => \values_hidden_layer_1_reg_592[4]_i_5_n_6\
    );
\values_hidden_layer_1_reg_592_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_12\,
      Q => \values_hidden_layer_1_reg_592_reg_n_6_[5]\,
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_11\,
      Q => \values_hidden_layer_1_reg_592_reg_n_6_[6]\,
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_10\,
      Q => \values_hidden_layer_1_reg_592_reg_n_6_[7]\,
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_13\,
      Q => \values_hidden_layer_1_reg_592_reg_n_6_[8]\,
      R => j_2_4_reg_605
    );
\values_hidden_layer_1_reg_592_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_1_reg_592_reg[4]_i_1_n_6\,
      CO(3) => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_6\,
      CO(2) => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_7\,
      CO(1) => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_8\,
      CO(0) => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_4_reg_2121(11 downto 8),
      O(3) => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_10\,
      O(2) => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_11\,
      O(1) => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_12\,
      O(0) => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_13\,
      S(3) => \values_hidden_layer_1_reg_592[8]_i_2_n_6\,
      S(2) => \values_hidden_layer_1_reg_592[8]_i_3_n_6\,
      S(1) => \values_hidden_layer_1_reg_592[8]_i_4_n_6\,
      S(0) => \values_hidden_layer_1_reg_592[8]_i_5_n_6\
    );
\values_hidden_layer_1_reg_592_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state47,
      D => \values_hidden_layer_1_reg_592_reg[8]_i_1_n_12\,
      Q => \values_hidden_layer_1_reg_592_reg_n_6_[9]\,
      R => j_2_4_reg_605
    );
\values_hidden_layer_2_reg_496[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(3),
      I1 => \values_hidden_layer_2_reg_496_reg_n_6_[3]\,
      O => \values_hidden_layer_2_reg_496[0]_i_2_n_6\
    );
\values_hidden_layer_2_reg_496[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(2),
      I1 => \values_hidden_layer_2_reg_496_reg_n_6_[2]\,
      O => \values_hidden_layer_2_reg_496[0]_i_3_n_6\
    );
\values_hidden_layer_2_reg_496[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(1),
      I1 => \values_hidden_layer_2_reg_496_reg_n_6_[1]\,
      O => \values_hidden_layer_2_reg_496[0]_i_4_n_6\
    );
\values_hidden_layer_2_reg_496[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(0),
      I1 => \values_hidden_layer_2_reg_496_reg_n_6_[0]\,
      O => \values_hidden_layer_2_reg_496[0]_i_5_n_6\
    );
\values_hidden_layer_2_reg_496[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(15),
      I1 => tmp_31_fu_927_p4(5),
      O => \values_hidden_layer_2_reg_496[12]_i_2_n_6\
    );
\values_hidden_layer_2_reg_496[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(14),
      I1 => tmp_31_fu_927_p4(4),
      O => \values_hidden_layer_2_reg_496[12]_i_3_n_6\
    );
\values_hidden_layer_2_reg_496[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(13),
      I1 => tmp_31_fu_927_p4(3),
      O => \values_hidden_layer_2_reg_496[12]_i_4_n_6\
    );
\values_hidden_layer_2_reg_496[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(12),
      I1 => tmp_31_fu_927_p4(2),
      O => \values_hidden_layer_2_reg_496[12]_i_5_n_6\
    );
\values_hidden_layer_2_reg_496[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(7),
      I1 => \values_hidden_layer_2_reg_496_reg_n_6_[7]\,
      O => \values_hidden_layer_2_reg_496[4]_i_2_n_6\
    );
\values_hidden_layer_2_reg_496[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(6),
      I1 => \values_hidden_layer_2_reg_496_reg_n_6_[6]\,
      O => \values_hidden_layer_2_reg_496[4]_i_3_n_6\
    );
\values_hidden_layer_2_reg_496[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(5),
      I1 => \values_hidden_layer_2_reg_496_reg_n_6_[5]\,
      O => \values_hidden_layer_2_reg_496[4]_i_4_n_6\
    );
\values_hidden_layer_2_reg_496[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(4),
      I1 => \values_hidden_layer_2_reg_496_reg_n_6_[4]\,
      O => \values_hidden_layer_2_reg_496[4]_i_5_n_6\
    );
\values_hidden_layer_2_reg_496[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(11),
      I1 => tmp_31_fu_927_p4(1),
      O => \values_hidden_layer_2_reg_496[8]_i_2_n_6\
    );
\values_hidden_layer_2_reg_496[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(10),
      I1 => tmp_31_fu_927_p4(0),
      O => \values_hidden_layer_2_reg_496[8]_i_3_n_6\
    );
\values_hidden_layer_2_reg_496[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(9),
      I1 => \values_hidden_layer_2_reg_496_reg_n_6_[9]\,
      O => \values_hidden_layer_2_reg_496[8]_i_4_n_6\
    );
\values_hidden_layer_2_reg_496[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1957(8),
      I1 => \values_hidden_layer_2_reg_496_reg_n_6_[8]\,
      O => \values_hidden_layer_2_reg_496[8]_i_5_n_6\
    );
\values_hidden_layer_2_reg_496_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_13\,
      Q => \values_hidden_layer_2_reg_496_reg_n_6_[0]\,
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_6\,
      CO(2) => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_7\,
      CO(1) => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_8\,
      CO(0) => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_reg_1957(3 downto 0),
      O(3) => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_10\,
      O(2) => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_11\,
      O(1) => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_12\,
      O(0) => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_13\,
      S(3) => \values_hidden_layer_2_reg_496[0]_i_2_n_6\,
      S(2) => \values_hidden_layer_2_reg_496[0]_i_3_n_6\,
      S(1) => \values_hidden_layer_2_reg_496[0]_i_4_n_6\,
      S(0) => \values_hidden_layer_2_reg_496[0]_i_5_n_6\
    );
\values_hidden_layer_2_reg_496_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_11\,
      Q => tmp_31_fu_927_p4(0),
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_10\,
      Q => tmp_31_fu_927_p4(1),
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_13\,
      Q => tmp_31_fu_927_p4(2),
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_6\,
      CO(3) => \NLW_values_hidden_layer_2_reg_496_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_7\,
      CO(1) => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_8\,
      CO(0) => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_4_reg_1957(14 downto 12),
      O(3) => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_10\,
      O(2) => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_11\,
      O(1) => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_12\,
      O(0) => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_13\,
      S(3) => \values_hidden_layer_2_reg_496[12]_i_2_n_6\,
      S(2) => \values_hidden_layer_2_reg_496[12]_i_3_n_6\,
      S(1) => \values_hidden_layer_2_reg_496[12]_i_4_n_6\,
      S(0) => \values_hidden_layer_2_reg_496[12]_i_5_n_6\
    );
\values_hidden_layer_2_reg_496_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_12\,
      Q => tmp_31_fu_927_p4(3),
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_11\,
      Q => tmp_31_fu_927_p4(4),
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[12]_i_1_n_10\,
      Q => tmp_31_fu_927_p4(5),
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_12\,
      Q => \values_hidden_layer_2_reg_496_reg_n_6_[1]\,
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_11\,
      Q => \values_hidden_layer_2_reg_496_reg_n_6_[2]\,
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_10\,
      Q => \values_hidden_layer_2_reg_496_reg_n_6_[3]\,
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_13\,
      Q => \values_hidden_layer_2_reg_496_reg_n_6_[4]\,
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_2_reg_496_reg[0]_i_1_n_6\,
      CO(3) => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_6\,
      CO(2) => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_7\,
      CO(1) => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_8\,
      CO(0) => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_reg_1957(7 downto 4),
      O(3) => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_10\,
      O(2) => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_11\,
      O(1) => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_12\,
      O(0) => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_13\,
      S(3) => \values_hidden_layer_2_reg_496[4]_i_2_n_6\,
      S(2) => \values_hidden_layer_2_reg_496[4]_i_3_n_6\,
      S(1) => \values_hidden_layer_2_reg_496[4]_i_4_n_6\,
      S(0) => \values_hidden_layer_2_reg_496[4]_i_5_n_6\
    );
\values_hidden_layer_2_reg_496_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_12\,
      Q => \values_hidden_layer_2_reg_496_reg_n_6_[5]\,
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_11\,
      Q => \values_hidden_layer_2_reg_496_reg_n_6_[6]\,
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_10\,
      Q => \values_hidden_layer_2_reg_496_reg_n_6_[7]\,
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_13\,
      Q => \values_hidden_layer_2_reg_496_reg_n_6_[8]\,
      R => j_s_reg_509
    );
\values_hidden_layer_2_reg_496_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_2_reg_496_reg[4]_i_1_n_6\,
      CO(3) => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_6\,
      CO(2) => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_7\,
      CO(1) => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_8\,
      CO(0) => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_reg_1957(11 downto 8),
      O(3) => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_10\,
      O(2) => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_11\,
      O(1) => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_12\,
      O(0) => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_13\,
      S(3) => \values_hidden_layer_2_reg_496[8]_i_2_n_6\,
      S(2) => \values_hidden_layer_2_reg_496[8]_i_3_n_6\,
      S(1) => \values_hidden_layer_2_reg_496[8]_i_4_n_6\,
      S(0) => \values_hidden_layer_2_reg_496[8]_i_5_n_6\
    );
\values_hidden_layer_2_reg_496_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => \values_hidden_layer_2_reg_496_reg[8]_i_1_n_12\,
      Q => \values_hidden_layer_2_reg_496_reg_n_6_[9]\,
      R => j_s_reg_509
    );
\values_hidden_layer_5_reg_520[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(3),
      I1 => \values_hidden_layer_5_reg_520_reg_n_6_[3]\,
      O => \values_hidden_layer_5_reg_520[0]_i_2_n_6\
    );
\values_hidden_layer_5_reg_520[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(2),
      I1 => \values_hidden_layer_5_reg_520_reg_n_6_[2]\,
      O => \values_hidden_layer_5_reg_520[0]_i_3_n_6\
    );
\values_hidden_layer_5_reg_520[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(1),
      I1 => \values_hidden_layer_5_reg_520_reg_n_6_[1]\,
      O => \values_hidden_layer_5_reg_520[0]_i_4_n_6\
    );
\values_hidden_layer_5_reg_520[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(0),
      I1 => \values_hidden_layer_5_reg_520_reg_n_6_[0]\,
      O => \values_hidden_layer_5_reg_520[0]_i_5_n_6\
    );
\values_hidden_layer_5_reg_520[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(15),
      I1 => tmp_53_fu_1041_p4(5),
      O => \values_hidden_layer_5_reg_520[12]_i_2_n_6\
    );
\values_hidden_layer_5_reg_520[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(14),
      I1 => tmp_53_fu_1041_p4(4),
      O => \values_hidden_layer_5_reg_520[12]_i_3_n_6\
    );
\values_hidden_layer_5_reg_520[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(13),
      I1 => tmp_53_fu_1041_p4(3),
      O => \values_hidden_layer_5_reg_520[12]_i_4_n_6\
    );
\values_hidden_layer_5_reg_520[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(12),
      I1 => tmp_53_fu_1041_p4(2),
      O => \values_hidden_layer_5_reg_520[12]_i_5_n_6\
    );
\values_hidden_layer_5_reg_520[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(7),
      I1 => \values_hidden_layer_5_reg_520_reg_n_6_[7]\,
      O => \values_hidden_layer_5_reg_520[4]_i_2_n_6\
    );
\values_hidden_layer_5_reg_520[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(6),
      I1 => \values_hidden_layer_5_reg_520_reg_n_6_[6]\,
      O => \values_hidden_layer_5_reg_520[4]_i_3_n_6\
    );
\values_hidden_layer_5_reg_520[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(5),
      I1 => \values_hidden_layer_5_reg_520_reg_n_6_[5]\,
      O => \values_hidden_layer_5_reg_520[4]_i_4_n_6\
    );
\values_hidden_layer_5_reg_520[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(4),
      I1 => \values_hidden_layer_5_reg_520_reg_n_6_[4]\,
      O => \values_hidden_layer_5_reg_520[4]_i_5_n_6\
    );
\values_hidden_layer_5_reg_520[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(11),
      I1 => tmp_53_fu_1041_p4(1),
      O => \values_hidden_layer_5_reg_520[8]_i_2_n_6\
    );
\values_hidden_layer_5_reg_520[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(10),
      I1 => tmp_53_fu_1041_p4(0),
      O => \values_hidden_layer_5_reg_520[8]_i_3_n_6\
    );
\values_hidden_layer_5_reg_520[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(9),
      I1 => \values_hidden_layer_5_reg_520_reg_n_6_[9]\,
      O => \values_hidden_layer_5_reg_520[8]_i_4_n_6\
    );
\values_hidden_layer_5_reg_520[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_1_reg_1998(8),
      I1 => \values_hidden_layer_5_reg_520_reg_n_6_[8]\,
      O => \values_hidden_layer_5_reg_520[8]_i_5_n_6\
    );
\values_hidden_layer_5_reg_520_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_13\,
      Q => \values_hidden_layer_5_reg_520_reg_n_6_[0]\,
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_6\,
      CO(2) => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_7\,
      CO(1) => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_8\,
      CO(0) => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_1_reg_1998(3 downto 0),
      O(3) => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_10\,
      O(2) => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_11\,
      O(1) => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_12\,
      O(0) => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_13\,
      S(3) => \values_hidden_layer_5_reg_520[0]_i_2_n_6\,
      S(2) => \values_hidden_layer_5_reg_520[0]_i_3_n_6\,
      S(1) => \values_hidden_layer_5_reg_520[0]_i_4_n_6\,
      S(0) => \values_hidden_layer_5_reg_520[0]_i_5_n_6\
    );
\values_hidden_layer_5_reg_520_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_11\,
      Q => tmp_53_fu_1041_p4(0),
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_10\,
      Q => tmp_53_fu_1041_p4(1),
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_13\,
      Q => tmp_53_fu_1041_p4(2),
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_6\,
      CO(3) => \NLW_values_hidden_layer_5_reg_520_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_7\,
      CO(1) => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_8\,
      CO(0) => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_4_1_reg_1998(14 downto 12),
      O(3) => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_10\,
      O(2) => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_11\,
      O(1) => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_12\,
      O(0) => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_13\,
      S(3) => \values_hidden_layer_5_reg_520[12]_i_2_n_6\,
      S(2) => \values_hidden_layer_5_reg_520[12]_i_3_n_6\,
      S(1) => \values_hidden_layer_5_reg_520[12]_i_4_n_6\,
      S(0) => \values_hidden_layer_5_reg_520[12]_i_5_n_6\
    );
\values_hidden_layer_5_reg_520_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_12\,
      Q => tmp_53_fu_1041_p4(3),
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_11\,
      Q => tmp_53_fu_1041_p4(4),
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[12]_i_1_n_10\,
      Q => tmp_53_fu_1041_p4(5),
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_12\,
      Q => \values_hidden_layer_5_reg_520_reg_n_6_[1]\,
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_11\,
      Q => \values_hidden_layer_5_reg_520_reg_n_6_[2]\,
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_10\,
      Q => \values_hidden_layer_5_reg_520_reg_n_6_[3]\,
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_13\,
      Q => \values_hidden_layer_5_reg_520_reg_n_6_[4]\,
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_5_reg_520_reg[0]_i_1_n_6\,
      CO(3) => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_6\,
      CO(2) => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_7\,
      CO(1) => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_8\,
      CO(0) => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_1_reg_1998(7 downto 4),
      O(3) => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_10\,
      O(2) => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_11\,
      O(1) => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_12\,
      O(0) => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_13\,
      S(3) => \values_hidden_layer_5_reg_520[4]_i_2_n_6\,
      S(2) => \values_hidden_layer_5_reg_520[4]_i_3_n_6\,
      S(1) => \values_hidden_layer_5_reg_520[4]_i_4_n_6\,
      S(0) => \values_hidden_layer_5_reg_520[4]_i_5_n_6\
    );
\values_hidden_layer_5_reg_520_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_12\,
      Q => \values_hidden_layer_5_reg_520_reg_n_6_[5]\,
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_11\,
      Q => \values_hidden_layer_5_reg_520_reg_n_6_[6]\,
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_10\,
      Q => \values_hidden_layer_5_reg_520_reg_n_6_[7]\,
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_13\,
      Q => \values_hidden_layer_5_reg_520_reg_n_6_[8]\,
      R => j_2_1_reg_533
    );
\values_hidden_layer_5_reg_520_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_5_reg_520_reg[4]_i_1_n_6\,
      CO(3) => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_6\,
      CO(2) => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_7\,
      CO(1) => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_8\,
      CO(0) => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_1_reg_1998(11 downto 8),
      O(3) => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_10\,
      O(2) => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_11\,
      O(1) => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_12\,
      O(0) => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_13\,
      S(3) => \values_hidden_layer_5_reg_520[8]_i_2_n_6\,
      S(2) => \values_hidden_layer_5_reg_520[8]_i_3_n_6\,
      S(1) => \values_hidden_layer_5_reg_520[8]_i_4_n_6\,
      S(0) => \values_hidden_layer_5_reg_520[8]_i_5_n_6\
    );
\values_hidden_layer_5_reg_520_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => \values_hidden_layer_5_reg_520_reg[8]_i_1_n_12\,
      Q => \values_hidden_layer_5_reg_520_reg_n_6_[9]\,
      R => j_2_1_reg_533
    );
\values_hidden_layer_7_reg_568[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(3),
      I1 => \values_hidden_layer_7_reg_568_reg_n_6_[3]\,
      O => \values_hidden_layer_7_reg_568[0]_i_2_n_6\
    );
\values_hidden_layer_7_reg_568[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(2),
      I1 => \values_hidden_layer_7_reg_568_reg_n_6_[2]\,
      O => \values_hidden_layer_7_reg_568[0]_i_3_n_6\
    );
\values_hidden_layer_7_reg_568[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(1),
      I1 => \values_hidden_layer_7_reg_568_reg_n_6_[1]\,
      O => \values_hidden_layer_7_reg_568[0]_i_4_n_6\
    );
\values_hidden_layer_7_reg_568[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(0),
      I1 => \values_hidden_layer_7_reg_568_reg_n_6_[0]\,
      O => \values_hidden_layer_7_reg_568[0]_i_5_n_6\
    );
\values_hidden_layer_7_reg_568[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(15),
      I1 => tmp_57_fu_1269_p4(5),
      O => \values_hidden_layer_7_reg_568[12]_i_2_n_6\
    );
\values_hidden_layer_7_reg_568[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(14),
      I1 => tmp_57_fu_1269_p4(4),
      O => \values_hidden_layer_7_reg_568[12]_i_3_n_6\
    );
\values_hidden_layer_7_reg_568[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(13),
      I1 => tmp_57_fu_1269_p4(3),
      O => \values_hidden_layer_7_reg_568[12]_i_4_n_6\
    );
\values_hidden_layer_7_reg_568[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(12),
      I1 => tmp_57_fu_1269_p4(2),
      O => \values_hidden_layer_7_reg_568[12]_i_5_n_6\
    );
\values_hidden_layer_7_reg_568[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(7),
      I1 => \values_hidden_layer_7_reg_568_reg_n_6_[7]\,
      O => \values_hidden_layer_7_reg_568[4]_i_2_n_6\
    );
\values_hidden_layer_7_reg_568[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(6),
      I1 => \values_hidden_layer_7_reg_568_reg_n_6_[6]\,
      O => \values_hidden_layer_7_reg_568[4]_i_3_n_6\
    );
\values_hidden_layer_7_reg_568[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(5),
      I1 => \values_hidden_layer_7_reg_568_reg_n_6_[5]\,
      O => \values_hidden_layer_7_reg_568[4]_i_4_n_6\
    );
\values_hidden_layer_7_reg_568[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(4),
      I1 => \values_hidden_layer_7_reg_568_reg_n_6_[4]\,
      O => \values_hidden_layer_7_reg_568[4]_i_5_n_6\
    );
\values_hidden_layer_7_reg_568[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(11),
      I1 => tmp_57_fu_1269_p4(1),
      O => \values_hidden_layer_7_reg_568[8]_i_2_n_6\
    );
\values_hidden_layer_7_reg_568[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(10),
      I1 => tmp_57_fu_1269_p4(0),
      O => \values_hidden_layer_7_reg_568[8]_i_3_n_6\
    );
\values_hidden_layer_7_reg_568[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(9),
      I1 => \values_hidden_layer_7_reg_568_reg_n_6_[9]\,
      O => \values_hidden_layer_7_reg_568[8]_i_4_n_6\
    );
\values_hidden_layer_7_reg_568[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_3_reg_2080(8),
      I1 => \values_hidden_layer_7_reg_568_reg_n_6_[8]\,
      O => \values_hidden_layer_7_reg_568[8]_i_5_n_6\
    );
\values_hidden_layer_7_reg_568_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_13\,
      Q => \values_hidden_layer_7_reg_568_reg_n_6_[0]\,
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_6\,
      CO(2) => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_7\,
      CO(1) => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_8\,
      CO(0) => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_3_reg_2080(3 downto 0),
      O(3) => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_10\,
      O(2) => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_11\,
      O(1) => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_12\,
      O(0) => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_13\,
      S(3) => \values_hidden_layer_7_reg_568[0]_i_2_n_6\,
      S(2) => \values_hidden_layer_7_reg_568[0]_i_3_n_6\,
      S(1) => \values_hidden_layer_7_reg_568[0]_i_4_n_6\,
      S(0) => \values_hidden_layer_7_reg_568[0]_i_5_n_6\
    );
\values_hidden_layer_7_reg_568_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_11\,
      Q => tmp_57_fu_1269_p4(0),
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_10\,
      Q => tmp_57_fu_1269_p4(1),
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_13\,
      Q => tmp_57_fu_1269_p4(2),
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_6\,
      CO(3) => \NLW_values_hidden_layer_7_reg_568_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_7\,
      CO(1) => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_8\,
      CO(0) => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_4_3_reg_2080(14 downto 12),
      O(3) => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_10\,
      O(2) => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_11\,
      O(1) => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_12\,
      O(0) => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_13\,
      S(3) => \values_hidden_layer_7_reg_568[12]_i_2_n_6\,
      S(2) => \values_hidden_layer_7_reg_568[12]_i_3_n_6\,
      S(1) => \values_hidden_layer_7_reg_568[12]_i_4_n_6\,
      S(0) => \values_hidden_layer_7_reg_568[12]_i_5_n_6\
    );
\values_hidden_layer_7_reg_568_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_12\,
      Q => tmp_57_fu_1269_p4(3),
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_11\,
      Q => tmp_57_fu_1269_p4(4),
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[12]_i_1_n_10\,
      Q => tmp_57_fu_1269_p4(5),
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_12\,
      Q => \values_hidden_layer_7_reg_568_reg_n_6_[1]\,
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_11\,
      Q => \values_hidden_layer_7_reg_568_reg_n_6_[2]\,
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_10\,
      Q => \values_hidden_layer_7_reg_568_reg_n_6_[3]\,
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_13\,
      Q => \values_hidden_layer_7_reg_568_reg_n_6_[4]\,
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_7_reg_568_reg[0]_i_1_n_6\,
      CO(3) => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_6\,
      CO(2) => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_7\,
      CO(1) => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_8\,
      CO(0) => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_3_reg_2080(7 downto 4),
      O(3) => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_10\,
      O(2) => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_11\,
      O(1) => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_12\,
      O(0) => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_13\,
      S(3) => \values_hidden_layer_7_reg_568[4]_i_2_n_6\,
      S(2) => \values_hidden_layer_7_reg_568[4]_i_3_n_6\,
      S(1) => \values_hidden_layer_7_reg_568[4]_i_4_n_6\,
      S(0) => \values_hidden_layer_7_reg_568[4]_i_5_n_6\
    );
\values_hidden_layer_7_reg_568_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_12\,
      Q => \values_hidden_layer_7_reg_568_reg_n_6_[5]\,
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_11\,
      Q => \values_hidden_layer_7_reg_568_reg_n_6_[6]\,
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_10\,
      Q => \values_hidden_layer_7_reg_568_reg_n_6_[7]\,
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_13\,
      Q => \values_hidden_layer_7_reg_568_reg_n_6_[8]\,
      R => j_2_3_reg_581
    );
\values_hidden_layer_7_reg_568_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_7_reg_568_reg[4]_i_1_n_6\,
      CO(3) => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_6\,
      CO(2) => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_7\,
      CO(1) => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_8\,
      CO(0) => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_3_reg_2080(11 downto 8),
      O(3) => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_10\,
      O(2) => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_11\,
      O(1) => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_12\,
      O(0) => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_13\,
      S(3) => \values_hidden_layer_7_reg_568[8]_i_2_n_6\,
      S(2) => \values_hidden_layer_7_reg_568[8]_i_3_n_6\,
      S(1) => \values_hidden_layer_7_reg_568[8]_i_4_n_6\,
      S(0) => \values_hidden_layer_7_reg_568[8]_i_5_n_6\
    );
\values_hidden_layer_7_reg_568_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => \values_hidden_layer_7_reg_568_reg[8]_i_1_n_12\,
      Q => \values_hidden_layer_7_reg_568_reg_n_6_[9]\,
      R => j_2_3_reg_581
    );
\values_hidden_layer_8_reg_544[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(3),
      I1 => \values_hidden_layer_8_reg_544_reg_n_6_[3]\,
      O => \values_hidden_layer_8_reg_544[0]_i_2_n_6\
    );
\values_hidden_layer_8_reg_544[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(2),
      I1 => \values_hidden_layer_8_reg_544_reg_n_6_[2]\,
      O => \values_hidden_layer_8_reg_544[0]_i_3_n_6\
    );
\values_hidden_layer_8_reg_544[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(1),
      I1 => \values_hidden_layer_8_reg_544_reg_n_6_[1]\,
      O => \values_hidden_layer_8_reg_544[0]_i_4_n_6\
    );
\values_hidden_layer_8_reg_544[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(0),
      I1 => \values_hidden_layer_8_reg_544_reg_n_6_[0]\,
      O => \values_hidden_layer_8_reg_544[0]_i_5_n_6\
    );
\values_hidden_layer_8_reg_544[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(15),
      I1 => tmp_55_fu_1155_p4(5),
      O => \values_hidden_layer_8_reg_544[12]_i_2_n_6\
    );
\values_hidden_layer_8_reg_544[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(14),
      I1 => tmp_55_fu_1155_p4(4),
      O => \values_hidden_layer_8_reg_544[12]_i_3_n_6\
    );
\values_hidden_layer_8_reg_544[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(13),
      I1 => tmp_55_fu_1155_p4(3),
      O => \values_hidden_layer_8_reg_544[12]_i_4_n_6\
    );
\values_hidden_layer_8_reg_544[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(12),
      I1 => tmp_55_fu_1155_p4(2),
      O => \values_hidden_layer_8_reg_544[12]_i_5_n_6\
    );
\values_hidden_layer_8_reg_544[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(7),
      I1 => \values_hidden_layer_8_reg_544_reg_n_6_[7]\,
      O => \values_hidden_layer_8_reg_544[4]_i_2_n_6\
    );
\values_hidden_layer_8_reg_544[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(6),
      I1 => \values_hidden_layer_8_reg_544_reg_n_6_[6]\,
      O => \values_hidden_layer_8_reg_544[4]_i_3_n_6\
    );
\values_hidden_layer_8_reg_544[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(5),
      I1 => \values_hidden_layer_8_reg_544_reg_n_6_[5]\,
      O => \values_hidden_layer_8_reg_544[4]_i_4_n_6\
    );
\values_hidden_layer_8_reg_544[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(4),
      I1 => \values_hidden_layer_8_reg_544_reg_n_6_[4]\,
      O => \values_hidden_layer_8_reg_544[4]_i_5_n_6\
    );
\values_hidden_layer_8_reg_544[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(11),
      I1 => tmp_55_fu_1155_p4(1),
      O => \values_hidden_layer_8_reg_544[8]_i_2_n_6\
    );
\values_hidden_layer_8_reg_544[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(10),
      I1 => tmp_55_fu_1155_p4(0),
      O => \values_hidden_layer_8_reg_544[8]_i_3_n_6\
    );
\values_hidden_layer_8_reg_544[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(9),
      I1 => \values_hidden_layer_8_reg_544_reg_n_6_[9]\,
      O => \values_hidden_layer_8_reg_544[8]_i_4_n_6\
    );
\values_hidden_layer_8_reg_544[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_2_reg_2039(8),
      I1 => \values_hidden_layer_8_reg_544_reg_n_6_[8]\,
      O => \values_hidden_layer_8_reg_544[8]_i_5_n_6\
    );
\values_hidden_layer_8_reg_544_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_13\,
      Q => \values_hidden_layer_8_reg_544_reg_n_6_[0]\,
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_6\,
      CO(2) => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_7\,
      CO(1) => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_8\,
      CO(0) => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_2_reg_2039(3 downto 0),
      O(3) => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_10\,
      O(2) => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_11\,
      O(1) => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_12\,
      O(0) => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_13\,
      S(3) => \values_hidden_layer_8_reg_544[0]_i_2_n_6\,
      S(2) => \values_hidden_layer_8_reg_544[0]_i_3_n_6\,
      S(1) => \values_hidden_layer_8_reg_544[0]_i_4_n_6\,
      S(0) => \values_hidden_layer_8_reg_544[0]_i_5_n_6\
    );
\values_hidden_layer_8_reg_544_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_11\,
      Q => tmp_55_fu_1155_p4(0),
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_10\,
      Q => tmp_55_fu_1155_p4(1),
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_13\,
      Q => tmp_55_fu_1155_p4(2),
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_6\,
      CO(3) => \NLW_values_hidden_layer_8_reg_544_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_7\,
      CO(1) => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_8\,
      CO(0) => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_4_2_reg_2039(14 downto 12),
      O(3) => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_10\,
      O(2) => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_11\,
      O(1) => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_12\,
      O(0) => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_13\,
      S(3) => \values_hidden_layer_8_reg_544[12]_i_2_n_6\,
      S(2) => \values_hidden_layer_8_reg_544[12]_i_3_n_6\,
      S(1) => \values_hidden_layer_8_reg_544[12]_i_4_n_6\,
      S(0) => \values_hidden_layer_8_reg_544[12]_i_5_n_6\
    );
\values_hidden_layer_8_reg_544_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_12\,
      Q => tmp_55_fu_1155_p4(3),
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_11\,
      Q => tmp_55_fu_1155_p4(4),
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[12]_i_1_n_10\,
      Q => tmp_55_fu_1155_p4(5),
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_12\,
      Q => \values_hidden_layer_8_reg_544_reg_n_6_[1]\,
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_11\,
      Q => \values_hidden_layer_8_reg_544_reg_n_6_[2]\,
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_10\,
      Q => \values_hidden_layer_8_reg_544_reg_n_6_[3]\,
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_13\,
      Q => \values_hidden_layer_8_reg_544_reg_n_6_[4]\,
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_8_reg_544_reg[0]_i_1_n_6\,
      CO(3) => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_6\,
      CO(2) => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_7\,
      CO(1) => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_8\,
      CO(0) => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_2_reg_2039(7 downto 4),
      O(3) => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_10\,
      O(2) => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_11\,
      O(1) => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_12\,
      O(0) => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_13\,
      S(3) => \values_hidden_layer_8_reg_544[4]_i_2_n_6\,
      S(2) => \values_hidden_layer_8_reg_544[4]_i_3_n_6\,
      S(1) => \values_hidden_layer_8_reg_544[4]_i_4_n_6\,
      S(0) => \values_hidden_layer_8_reg_544[4]_i_5_n_6\
    );
\values_hidden_layer_8_reg_544_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_12\,
      Q => \values_hidden_layer_8_reg_544_reg_n_6_[5]\,
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_11\,
      Q => \values_hidden_layer_8_reg_544_reg_n_6_[6]\,
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_10\,
      Q => \values_hidden_layer_8_reg_544_reg_n_6_[7]\,
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_13\,
      Q => \values_hidden_layer_8_reg_544_reg_n_6_[8]\,
      R => j_2_2_reg_557
    );
\values_hidden_layer_8_reg_544_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_hidden_layer_8_reg_544_reg[4]_i_1_n_6\,
      CO(3) => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_6\,
      CO(2) => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_7\,
      CO(1) => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_8\,
      CO(0) => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_4_2_reg_2039(11 downto 8),
      O(3) => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_10\,
      O(2) => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_11\,
      O(1) => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_12\,
      O(0) => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_13\,
      S(3) => \values_hidden_layer_8_reg_544[8]_i_2_n_6\,
      S(2) => \values_hidden_layer_8_reg_544[8]_i_3_n_6\,
      S(1) => \values_hidden_layer_8_reg_544[8]_i_4_n_6\,
      S(0) => \values_hidden_layer_8_reg_544[8]_i_5_n_6\
    );
\values_hidden_layer_8_reg_544_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state31,
      D => \values_hidden_layer_8_reg_544_reg[8]_i_1_n_12\,
      Q => \values_hidden_layer_8_reg_544_reg_n_6_[9]\,
      R => j_2_2_reg_557
    );
values_hidden_layer_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_valufYi
     port map (
      A(15) => values_hidden_layer_U_n_7,
      A(14) => values_hidden_layer_U_n_8,
      A(13) => values_hidden_layer_U_n_9,
      A(12) => values_hidden_layer_U_n_10,
      A(11) => values_hidden_layer_U_n_11,
      A(10) => values_hidden_layer_U_n_12,
      A(9) => values_hidden_layer_U_n_13,
      A(8) => values_hidden_layer_U_n_14,
      A(7) => values_hidden_layer_U_n_15,
      A(6) => values_hidden_layer_U_n_16,
      A(5) => values_hidden_layer_U_n_17,
      A(4) => values_hidden_layer_U_n_18,
      A(3) => values_hidden_layer_U_n_19,
      A(2) => values_hidden_layer_U_n_20,
      A(1) => values_hidden_layer_U_n_21,
      A(0) => values_hidden_layer_U_n_22,
      E(0) => values_hidden_layer_ce0,
      Q(19) => ap_CS_fsm_state69,
      Q(18) => ap_CS_fsm_state60,
      Q(17) => ap_CS_fsm_state52,
      Q(16) => ap_CS_fsm_state51,
      Q(15) => ap_CS_fsm_state49,
      Q(14) => ap_CS_fsm_state48,
      Q(13) => ap_CS_fsm_state44,
      Q(12) => ap_CS_fsm_state43,
      Q(11) => ap_CS_fsm_state41,
      Q(10) => ap_CS_fsm_state40,
      Q(9) => ap_CS_fsm_state36,
      Q(8) => ap_CS_fsm_state35,
      Q(7) => ap_CS_fsm_state33,
      Q(6) => ap_CS_fsm_state32,
      Q(5) => ap_CS_fsm_state28,
      Q(4) => ap_CS_fsm_state27,
      Q(3) => ap_CS_fsm_state25,
      Q(2) => ap_CS_fsm_state24,
      Q(1) => ap_CS_fsm_state20,
      Q(0) => ap_CS_fsm_state17,
      \ap_CS_fsm_reg[34]\ => AXISEnhanced_mul_hbi_U5_n_22,
      \ap_CS_fsm_reg[68]\ => values_output_layer_U_n_7,
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      icmp1_reg_1994 => icmp1_reg_1994,
      icmp2_reg_2035 => icmp2_reg_2035,
      icmp3_reg_2076 => icmp3_reg_2076,
      icmp4_reg_2117 => icmp4_reg_2117,
      \j_3_1_reg_653_reg[2]\(2) => \j_3_1_reg_653_reg_n_6_[2]\,
      \j_3_1_reg_653_reg[2]\(1 downto 0) => tmp_47_fu_1554_p3(3 downto 2),
      \j_3_2_reg_677_reg[2]\(2) => \j_3_2_reg_677_reg_n_6_[2]\,
      \j_3_2_reg_677_reg[2]\(1 downto 0) => tmp_50_fu_1675_p3(3 downto 2),
      \j_4_reg_629_reg[2]\(2) => \j_4_reg_629_reg_n_6_[2]\,
      \j_4_reg_629_reg[2]\(1 downto 0) => tmp_45_fu_1450_p3(3 downto 2),
      q0_reg(10) => values_hidden_layer_U_n_23,
      q0_reg(9) => values_hidden_layer_U_n_24,
      q0_reg(8) => values_hidden_layer_U_n_25,
      q0_reg(7) => values_hidden_layer_U_n_26,
      q0_reg(6) => values_hidden_layer_U_n_27,
      q0_reg(5) => values_hidden_layer_U_n_28,
      q0_reg(4) => values_hidden_layer_U_n_29,
      q0_reg(3) => values_hidden_layer_U_n_30,
      q0_reg(2) => values_hidden_layer_U_n_31,
      q0_reg(1) => values_hidden_layer_U_n_32,
      q0_reg(0) => values_hidden_layer_U_n_33,
      \tmp_2_1_reg_1990_reg[0]\ => \tmp_2_1_reg_1990_reg_n_6_[0]\,
      \tmp_2_2_reg_2031_reg[0]\ => \tmp_2_2_reg_2031_reg_n_6_[0]\,
      \tmp_2_3_reg_2072_reg[0]\ => \tmp_2_3_reg_2072_reg_n_6_[0]\,
      \tmp_2_4_reg_2113_reg[0]\ => \tmp_2_4_reg_2113_reg_n_6_[0]\
    );
\values_output_layer_2_reg_616[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(3),
      I1 => \values_output_layer_2_reg_616_reg_n_6_[3]\,
      O => \values_output_layer_2_reg_616[0]_i_2_n_6\
    );
\values_output_layer_2_reg_616[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(2),
      I1 => \values_output_layer_2_reg_616_reg_n_6_[2]\,
      O => \values_output_layer_2_reg_616[0]_i_3_n_6\
    );
\values_output_layer_2_reg_616[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(1),
      I1 => \values_output_layer_2_reg_616_reg_n_6_[1]\,
      O => \values_output_layer_2_reg_616[0]_i_4_n_6\
    );
\values_output_layer_2_reg_616[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(0),
      I1 => \values_output_layer_2_reg_616_reg_n_6_[0]\,
      O => \values_output_layer_2_reg_616[0]_i_5_n_6\
    );
\values_output_layer_2_reg_616[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(15),
      I1 => tmp_61_fu_1487_p4(5),
      O => \values_output_layer_2_reg_616[12]_i_2_n_6\
    );
\values_output_layer_2_reg_616[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(14),
      I1 => tmp_61_fu_1487_p4(4),
      O => \values_output_layer_2_reg_616[12]_i_3_n_6\
    );
\values_output_layer_2_reg_616[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(13),
      I1 => tmp_61_fu_1487_p4(3),
      O => \values_output_layer_2_reg_616[12]_i_4_n_6\
    );
\values_output_layer_2_reg_616[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(12),
      I1 => tmp_61_fu_1487_p4(2),
      O => \values_output_layer_2_reg_616[12]_i_5_n_6\
    );
\values_output_layer_2_reg_616[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(7),
      I1 => \values_output_layer_2_reg_616_reg_n_6_[7]\,
      O => \values_output_layer_2_reg_616[4]_i_2_n_6\
    );
\values_output_layer_2_reg_616[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(6),
      I1 => \values_output_layer_2_reg_616_reg_n_6_[6]\,
      O => \values_output_layer_2_reg_616[4]_i_3_n_6\
    );
\values_output_layer_2_reg_616[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(5),
      I1 => \values_output_layer_2_reg_616_reg_n_6_[5]\,
      O => \values_output_layer_2_reg_616[4]_i_4_n_6\
    );
\values_output_layer_2_reg_616[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(4),
      I1 => \values_output_layer_2_reg_616_reg_n_6_[4]\,
      O => \values_output_layer_2_reg_616[4]_i_5_n_6\
    );
\values_output_layer_2_reg_616[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(11),
      I1 => tmp_61_fu_1487_p4(1),
      O => \values_output_layer_2_reg_616[8]_i_2_n_6\
    );
\values_output_layer_2_reg_616[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(10),
      I1 => tmp_61_fu_1487_p4(0),
      O => \values_output_layer_2_reg_616[8]_i_3_n_6\
    );
\values_output_layer_2_reg_616[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(9),
      I1 => \values_output_layer_2_reg_616_reg_n_6_[9]\,
      O => \values_output_layer_2_reg_616[8]_i_4_n_6\
    );
\values_output_layer_2_reg_616[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_21_reg_2162(8),
      I1 => \values_output_layer_2_reg_616_reg_n_6_[8]\,
      O => \values_output_layer_2_reg_616[8]_i_5_n_6\
    );
\values_output_layer_2_reg_616_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[0]_i_1_n_13\,
      Q => \values_output_layer_2_reg_616_reg_n_6_[0]\,
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \values_output_layer_2_reg_616_reg[0]_i_1_n_6\,
      CO(2) => \values_output_layer_2_reg_616_reg[0]_i_1_n_7\,
      CO(1) => \values_output_layer_2_reg_616_reg[0]_i_1_n_8\,
      CO(0) => \values_output_layer_2_reg_616_reg[0]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_21_reg_2162(3 downto 0),
      O(3) => \values_output_layer_2_reg_616_reg[0]_i_1_n_10\,
      O(2) => \values_output_layer_2_reg_616_reg[0]_i_1_n_11\,
      O(1) => \values_output_layer_2_reg_616_reg[0]_i_1_n_12\,
      O(0) => \values_output_layer_2_reg_616_reg[0]_i_1_n_13\,
      S(3) => \values_output_layer_2_reg_616[0]_i_2_n_6\,
      S(2) => \values_output_layer_2_reg_616[0]_i_3_n_6\,
      S(1) => \values_output_layer_2_reg_616[0]_i_4_n_6\,
      S(0) => \values_output_layer_2_reg_616[0]_i_5_n_6\
    );
\values_output_layer_2_reg_616_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[8]_i_1_n_11\,
      Q => tmp_61_fu_1487_p4(0),
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[8]_i_1_n_10\,
      Q => tmp_61_fu_1487_p4(1),
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[12]_i_1_n_13\,
      Q => tmp_61_fu_1487_p4(2),
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_2_reg_616_reg[8]_i_1_n_6\,
      CO(3) => \NLW_values_output_layer_2_reg_616_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \values_output_layer_2_reg_616_reg[12]_i_1_n_7\,
      CO(1) => \values_output_layer_2_reg_616_reg[12]_i_1_n_8\,
      CO(0) => \values_output_layer_2_reg_616_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_21_reg_2162(14 downto 12),
      O(3) => \values_output_layer_2_reg_616_reg[12]_i_1_n_10\,
      O(2) => \values_output_layer_2_reg_616_reg[12]_i_1_n_11\,
      O(1) => \values_output_layer_2_reg_616_reg[12]_i_1_n_12\,
      O(0) => \values_output_layer_2_reg_616_reg[12]_i_1_n_13\,
      S(3) => \values_output_layer_2_reg_616[12]_i_2_n_6\,
      S(2) => \values_output_layer_2_reg_616[12]_i_3_n_6\,
      S(1) => \values_output_layer_2_reg_616[12]_i_4_n_6\,
      S(0) => \values_output_layer_2_reg_616[12]_i_5_n_6\
    );
\values_output_layer_2_reg_616_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[12]_i_1_n_12\,
      Q => tmp_61_fu_1487_p4(3),
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[12]_i_1_n_11\,
      Q => tmp_61_fu_1487_p4(4),
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[12]_i_1_n_10\,
      Q => tmp_61_fu_1487_p4(5),
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[0]_i_1_n_12\,
      Q => \values_output_layer_2_reg_616_reg_n_6_[1]\,
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[0]_i_1_n_11\,
      Q => \values_output_layer_2_reg_616_reg_n_6_[2]\,
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[0]_i_1_n_10\,
      Q => \values_output_layer_2_reg_616_reg_n_6_[3]\,
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[4]_i_1_n_13\,
      Q => \values_output_layer_2_reg_616_reg_n_6_[4]\,
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_2_reg_616_reg[0]_i_1_n_6\,
      CO(3) => \values_output_layer_2_reg_616_reg[4]_i_1_n_6\,
      CO(2) => \values_output_layer_2_reg_616_reg[4]_i_1_n_7\,
      CO(1) => \values_output_layer_2_reg_616_reg[4]_i_1_n_8\,
      CO(0) => \values_output_layer_2_reg_616_reg[4]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_21_reg_2162(7 downto 4),
      O(3) => \values_output_layer_2_reg_616_reg[4]_i_1_n_10\,
      O(2) => \values_output_layer_2_reg_616_reg[4]_i_1_n_11\,
      O(1) => \values_output_layer_2_reg_616_reg[4]_i_1_n_12\,
      O(0) => \values_output_layer_2_reg_616_reg[4]_i_1_n_13\,
      S(3) => \values_output_layer_2_reg_616[4]_i_2_n_6\,
      S(2) => \values_output_layer_2_reg_616[4]_i_3_n_6\,
      S(1) => \values_output_layer_2_reg_616[4]_i_4_n_6\,
      S(0) => \values_output_layer_2_reg_616[4]_i_5_n_6\
    );
\values_output_layer_2_reg_616_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[4]_i_1_n_12\,
      Q => \values_output_layer_2_reg_616_reg_n_6_[5]\,
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[4]_i_1_n_11\,
      Q => \values_output_layer_2_reg_616_reg_n_6_[6]\,
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[4]_i_1_n_10\,
      Q => \values_output_layer_2_reg_616_reg_n_6_[7]\,
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[8]_i_1_n_13\,
      Q => \values_output_layer_2_reg_616_reg_n_6_[8]\,
      R => j_4_reg_629
    );
\values_output_layer_2_reg_616_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_2_reg_616_reg[4]_i_1_n_6\,
      CO(3) => \values_output_layer_2_reg_616_reg[8]_i_1_n_6\,
      CO(2) => \values_output_layer_2_reg_616_reg[8]_i_1_n_7\,
      CO(1) => \values_output_layer_2_reg_616_reg[8]_i_1_n_8\,
      CO(0) => \values_output_layer_2_reg_616_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_21_reg_2162(11 downto 8),
      O(3) => \values_output_layer_2_reg_616_reg[8]_i_1_n_10\,
      O(2) => \values_output_layer_2_reg_616_reg[8]_i_1_n_11\,
      O(1) => \values_output_layer_2_reg_616_reg[8]_i_1_n_12\,
      O(0) => \values_output_layer_2_reg_616_reg[8]_i_1_n_13\,
      S(3) => \values_output_layer_2_reg_616[8]_i_2_n_6\,
      S(2) => \values_output_layer_2_reg_616[8]_i_3_n_6\,
      S(1) => \values_output_layer_2_reg_616[8]_i_4_n_6\,
      S(0) => \values_output_layer_2_reg_616[8]_i_5_n_6\
    );
\values_output_layer_2_reg_616_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state55,
      D => \values_output_layer_2_reg_616_reg[8]_i_1_n_12\,
      Q => \values_output_layer_2_reg_616_reg_n_6_[9]\,
      R => j_4_reg_629
    );
\values_output_layer_5_reg_640[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(3),
      I1 => \values_output_layer_5_reg_640_reg_n_6_[3]\,
      O => \values_output_layer_5_reg_640[0]_i_2_n_6\
    );
\values_output_layer_5_reg_640[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(2),
      I1 => \values_output_layer_5_reg_640_reg_n_6_[2]\,
      O => \values_output_layer_5_reg_640[0]_i_3_n_6\
    );
\values_output_layer_5_reg_640[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(1),
      I1 => \values_output_layer_5_reg_640_reg_n_6_[1]\,
      O => \values_output_layer_5_reg_640[0]_i_4_n_6\
    );
\values_output_layer_5_reg_640[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(0),
      I1 => \values_output_layer_5_reg_640_reg_n_6_[0]\,
      O => \values_output_layer_5_reg_640[0]_i_5_n_6\
    );
\values_output_layer_5_reg_640[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(15),
      I1 => tmp_63_fu_1597_p4(5),
      O => \values_output_layer_5_reg_640[12]_i_2_n_6\
    );
\values_output_layer_5_reg_640[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(14),
      I1 => tmp_63_fu_1597_p4(4),
      O => \values_output_layer_5_reg_640[12]_i_3_n_6\
    );
\values_output_layer_5_reg_640[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(13),
      I1 => tmp_63_fu_1597_p4(3),
      O => \values_output_layer_5_reg_640[12]_i_4_n_6\
    );
\values_output_layer_5_reg_640[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(12),
      I1 => tmp_63_fu_1597_p4(2),
      O => \values_output_layer_5_reg_640[12]_i_5_n_6\
    );
\values_output_layer_5_reg_640[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(7),
      I1 => \values_output_layer_5_reg_640_reg_n_6_[7]\,
      O => \values_output_layer_5_reg_640[4]_i_2_n_6\
    );
\values_output_layer_5_reg_640[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(6),
      I1 => \values_output_layer_5_reg_640_reg_n_6_[6]\,
      O => \values_output_layer_5_reg_640[4]_i_3_n_6\
    );
\values_output_layer_5_reg_640[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(5),
      I1 => \values_output_layer_5_reg_640_reg_n_6_[5]\,
      O => \values_output_layer_5_reg_640[4]_i_4_n_6\
    );
\values_output_layer_5_reg_640[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(4),
      I1 => \values_output_layer_5_reg_640_reg_n_6_[4]\,
      O => \values_output_layer_5_reg_640[4]_i_5_n_6\
    );
\values_output_layer_5_reg_640[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(11),
      I1 => tmp_63_fu_1597_p4(1),
      O => \values_output_layer_5_reg_640[8]_i_2_n_6\
    );
\values_output_layer_5_reg_640[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(10),
      I1 => tmp_63_fu_1597_p4(0),
      O => \values_output_layer_5_reg_640[8]_i_3_n_6\
    );
\values_output_layer_5_reg_640[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(9),
      I1 => \values_output_layer_5_reg_640_reg_n_6_[9]\,
      O => \values_output_layer_5_reg_640[8]_i_4_n_6\
    );
\values_output_layer_5_reg_640[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_1_reg_2208(8),
      I1 => \values_output_layer_5_reg_640_reg_n_6_[8]\,
      O => \values_output_layer_5_reg_640[8]_i_5_n_6\
    );
\values_output_layer_5_reg_640_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[0]_i_1_n_13\,
      Q => \values_output_layer_5_reg_640_reg_n_6_[0]\,
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \values_output_layer_5_reg_640_reg[0]_i_1_n_6\,
      CO(2) => \values_output_layer_5_reg_640_reg[0]_i_1_n_7\,
      CO(1) => \values_output_layer_5_reg_640_reg[0]_i_1_n_8\,
      CO(0) => \values_output_layer_5_reg_640_reg[0]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_10_1_reg_2208(3 downto 0),
      O(3) => \values_output_layer_5_reg_640_reg[0]_i_1_n_10\,
      O(2) => \values_output_layer_5_reg_640_reg[0]_i_1_n_11\,
      O(1) => \values_output_layer_5_reg_640_reg[0]_i_1_n_12\,
      O(0) => \values_output_layer_5_reg_640_reg[0]_i_1_n_13\,
      S(3) => \values_output_layer_5_reg_640[0]_i_2_n_6\,
      S(2) => \values_output_layer_5_reg_640[0]_i_3_n_6\,
      S(1) => \values_output_layer_5_reg_640[0]_i_4_n_6\,
      S(0) => \values_output_layer_5_reg_640[0]_i_5_n_6\
    );
\values_output_layer_5_reg_640_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[8]_i_1_n_11\,
      Q => tmp_63_fu_1597_p4(0),
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[8]_i_1_n_10\,
      Q => tmp_63_fu_1597_p4(1),
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[12]_i_1_n_13\,
      Q => tmp_63_fu_1597_p4(2),
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_5_reg_640_reg[8]_i_1_n_6\,
      CO(3) => \NLW_values_output_layer_5_reg_640_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \values_output_layer_5_reg_640_reg[12]_i_1_n_7\,
      CO(1) => \values_output_layer_5_reg_640_reg[12]_i_1_n_8\,
      CO(0) => \values_output_layer_5_reg_640_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_10_1_reg_2208(14 downto 12),
      O(3) => \values_output_layer_5_reg_640_reg[12]_i_1_n_10\,
      O(2) => \values_output_layer_5_reg_640_reg[12]_i_1_n_11\,
      O(1) => \values_output_layer_5_reg_640_reg[12]_i_1_n_12\,
      O(0) => \values_output_layer_5_reg_640_reg[12]_i_1_n_13\,
      S(3) => \values_output_layer_5_reg_640[12]_i_2_n_6\,
      S(2) => \values_output_layer_5_reg_640[12]_i_3_n_6\,
      S(1) => \values_output_layer_5_reg_640[12]_i_4_n_6\,
      S(0) => \values_output_layer_5_reg_640[12]_i_5_n_6\
    );
\values_output_layer_5_reg_640_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[12]_i_1_n_12\,
      Q => tmp_63_fu_1597_p4(3),
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[12]_i_1_n_11\,
      Q => tmp_63_fu_1597_p4(4),
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[12]_i_1_n_10\,
      Q => tmp_63_fu_1597_p4(5),
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[0]_i_1_n_12\,
      Q => \values_output_layer_5_reg_640_reg_n_6_[1]\,
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[0]_i_1_n_11\,
      Q => \values_output_layer_5_reg_640_reg_n_6_[2]\,
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[0]_i_1_n_10\,
      Q => \values_output_layer_5_reg_640_reg_n_6_[3]\,
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[4]_i_1_n_13\,
      Q => \values_output_layer_5_reg_640_reg_n_6_[4]\,
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_5_reg_640_reg[0]_i_1_n_6\,
      CO(3) => \values_output_layer_5_reg_640_reg[4]_i_1_n_6\,
      CO(2) => \values_output_layer_5_reg_640_reg[4]_i_1_n_7\,
      CO(1) => \values_output_layer_5_reg_640_reg[4]_i_1_n_8\,
      CO(0) => \values_output_layer_5_reg_640_reg[4]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_10_1_reg_2208(7 downto 4),
      O(3) => \values_output_layer_5_reg_640_reg[4]_i_1_n_10\,
      O(2) => \values_output_layer_5_reg_640_reg[4]_i_1_n_11\,
      O(1) => \values_output_layer_5_reg_640_reg[4]_i_1_n_12\,
      O(0) => \values_output_layer_5_reg_640_reg[4]_i_1_n_13\,
      S(3) => \values_output_layer_5_reg_640[4]_i_2_n_6\,
      S(2) => \values_output_layer_5_reg_640[4]_i_3_n_6\,
      S(1) => \values_output_layer_5_reg_640[4]_i_4_n_6\,
      S(0) => \values_output_layer_5_reg_640[4]_i_5_n_6\
    );
\values_output_layer_5_reg_640_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[4]_i_1_n_12\,
      Q => \values_output_layer_5_reg_640_reg_n_6_[5]\,
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[4]_i_1_n_11\,
      Q => \values_output_layer_5_reg_640_reg_n_6_[6]\,
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[4]_i_1_n_10\,
      Q => \values_output_layer_5_reg_640_reg_n_6_[7]\,
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[8]_i_1_n_13\,
      Q => \values_output_layer_5_reg_640_reg_n_6_[8]\,
      R => j_3_1_reg_653
    );
\values_output_layer_5_reg_640_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_5_reg_640_reg[4]_i_1_n_6\,
      CO(3) => \values_output_layer_5_reg_640_reg[8]_i_1_n_6\,
      CO(2) => \values_output_layer_5_reg_640_reg[8]_i_1_n_7\,
      CO(1) => \values_output_layer_5_reg_640_reg[8]_i_1_n_8\,
      CO(0) => \values_output_layer_5_reg_640_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_10_1_reg_2208(11 downto 8),
      O(3) => \values_output_layer_5_reg_640_reg[8]_i_1_n_10\,
      O(2) => \values_output_layer_5_reg_640_reg[8]_i_1_n_11\,
      O(1) => \values_output_layer_5_reg_640_reg[8]_i_1_n_12\,
      O(0) => \values_output_layer_5_reg_640_reg[8]_i_1_n_13\,
      S(3) => \values_output_layer_5_reg_640[8]_i_2_n_6\,
      S(2) => \values_output_layer_5_reg_640[8]_i_3_n_6\,
      S(1) => \values_output_layer_5_reg_640[8]_i_4_n_6\,
      S(0) => \values_output_layer_5_reg_640[8]_i_5_n_6\
    );
\values_output_layer_5_reg_640_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state63,
      D => \values_output_layer_5_reg_640_reg[8]_i_1_n_12\,
      Q => \values_output_layer_5_reg_640_reg_n_6_[9]\,
      R => j_3_1_reg_653
    );
\values_output_layer_8_reg_664[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(3),
      I1 => \values_output_layer_8_reg_664_reg_n_6_[3]\,
      O => \values_output_layer_8_reg_664[0]_i_2_n_6\
    );
\values_output_layer_8_reg_664[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(2),
      I1 => \values_output_layer_8_reg_664_reg_n_6_[2]\,
      O => \values_output_layer_8_reg_664[0]_i_3_n_6\
    );
\values_output_layer_8_reg_664[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(1),
      I1 => \values_output_layer_8_reg_664_reg_n_6_[1]\,
      O => \values_output_layer_8_reg_664[0]_i_4_n_6\
    );
\values_output_layer_8_reg_664[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(0),
      I1 => \values_output_layer_8_reg_664_reg_n_6_[0]\,
      O => \values_output_layer_8_reg_664[0]_i_5_n_6\
    );
\values_output_layer_8_reg_664[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(15),
      I1 => tmp_65_fu_1718_p4(5),
      O => \values_output_layer_8_reg_664[12]_i_2_n_6\
    );
\values_output_layer_8_reg_664[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(14),
      I1 => tmp_65_fu_1718_p4(4),
      O => \values_output_layer_8_reg_664[12]_i_3_n_6\
    );
\values_output_layer_8_reg_664[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(13),
      I1 => tmp_65_fu_1718_p4(3),
      O => \values_output_layer_8_reg_664[12]_i_4_n_6\
    );
\values_output_layer_8_reg_664[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(12),
      I1 => tmp_65_fu_1718_p4(2),
      O => \values_output_layer_8_reg_664[12]_i_5_n_6\
    );
\values_output_layer_8_reg_664[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(7),
      I1 => \values_output_layer_8_reg_664_reg_n_6_[7]\,
      O => \values_output_layer_8_reg_664[4]_i_2_n_6\
    );
\values_output_layer_8_reg_664[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(6),
      I1 => \values_output_layer_8_reg_664_reg_n_6_[6]\,
      O => \values_output_layer_8_reg_664[4]_i_3_n_6\
    );
\values_output_layer_8_reg_664[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(5),
      I1 => \values_output_layer_8_reg_664_reg_n_6_[5]\,
      O => \values_output_layer_8_reg_664[4]_i_4_n_6\
    );
\values_output_layer_8_reg_664[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(4),
      I1 => \values_output_layer_8_reg_664_reg_n_6_[4]\,
      O => \values_output_layer_8_reg_664[4]_i_5_n_6\
    );
\values_output_layer_8_reg_664[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(11),
      I1 => tmp_65_fu_1718_p4(1),
      O => \values_output_layer_8_reg_664[8]_i_2_n_6\
    );
\values_output_layer_8_reg_664[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(10),
      I1 => tmp_65_fu_1718_p4(0),
      O => \values_output_layer_8_reg_664[8]_i_3_n_6\
    );
\values_output_layer_8_reg_664[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(9),
      I1 => \values_output_layer_8_reg_664_reg_n_6_[9]\,
      O => \values_output_layer_8_reg_664[8]_i_4_n_6\
    );
\values_output_layer_8_reg_664[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_10_2_reg_2264(8),
      I1 => \values_output_layer_8_reg_664_reg_n_6_[8]\,
      O => \values_output_layer_8_reg_664[8]_i_5_n_6\
    );
\values_output_layer_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[0]_i_1_n_13\,
      Q => \values_output_layer_8_reg_664_reg_n_6_[0]\,
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \values_output_layer_8_reg_664_reg[0]_i_1_n_6\,
      CO(2) => \values_output_layer_8_reg_664_reg[0]_i_1_n_7\,
      CO(1) => \values_output_layer_8_reg_664_reg[0]_i_1_n_8\,
      CO(0) => \values_output_layer_8_reg_664_reg[0]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_10_2_reg_2264(3 downto 0),
      O(3) => \values_output_layer_8_reg_664_reg[0]_i_1_n_10\,
      O(2) => \values_output_layer_8_reg_664_reg[0]_i_1_n_11\,
      O(1) => \values_output_layer_8_reg_664_reg[0]_i_1_n_12\,
      O(0) => \values_output_layer_8_reg_664_reg[0]_i_1_n_13\,
      S(3) => \values_output_layer_8_reg_664[0]_i_2_n_6\,
      S(2) => \values_output_layer_8_reg_664[0]_i_3_n_6\,
      S(1) => \values_output_layer_8_reg_664[0]_i_4_n_6\,
      S(0) => \values_output_layer_8_reg_664[0]_i_5_n_6\
    );
\values_output_layer_8_reg_664_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[8]_i_1_n_11\,
      Q => tmp_65_fu_1718_p4(0),
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[8]_i_1_n_10\,
      Q => tmp_65_fu_1718_p4(1),
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[12]_i_1_n_13\,
      Q => tmp_65_fu_1718_p4(2),
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_8_reg_664_reg[8]_i_1_n_6\,
      CO(3) => \NLW_values_output_layer_8_reg_664_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \values_output_layer_8_reg_664_reg[12]_i_1_n_7\,
      CO(1) => \values_output_layer_8_reg_664_reg[12]_i_1_n_8\,
      CO(0) => \values_output_layer_8_reg_664_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_10_2_reg_2264(14 downto 12),
      O(3) => \values_output_layer_8_reg_664_reg[12]_i_1_n_10\,
      O(2) => \values_output_layer_8_reg_664_reg[12]_i_1_n_11\,
      O(1) => \values_output_layer_8_reg_664_reg[12]_i_1_n_12\,
      O(0) => \values_output_layer_8_reg_664_reg[12]_i_1_n_13\,
      S(3) => \values_output_layer_8_reg_664[12]_i_2_n_6\,
      S(2) => \values_output_layer_8_reg_664[12]_i_3_n_6\,
      S(1) => \values_output_layer_8_reg_664[12]_i_4_n_6\,
      S(0) => \values_output_layer_8_reg_664[12]_i_5_n_6\
    );
\values_output_layer_8_reg_664_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[12]_i_1_n_12\,
      Q => tmp_65_fu_1718_p4(3),
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[12]_i_1_n_11\,
      Q => tmp_65_fu_1718_p4(4),
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[12]_i_1_n_10\,
      Q => tmp_65_fu_1718_p4(5),
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[0]_i_1_n_12\,
      Q => \values_output_layer_8_reg_664_reg_n_6_[1]\,
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[0]_i_1_n_11\,
      Q => \values_output_layer_8_reg_664_reg_n_6_[2]\,
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[0]_i_1_n_10\,
      Q => \values_output_layer_8_reg_664_reg_n_6_[3]\,
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[4]_i_1_n_13\,
      Q => \values_output_layer_8_reg_664_reg_n_6_[4]\,
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_8_reg_664_reg[0]_i_1_n_6\,
      CO(3) => \values_output_layer_8_reg_664_reg[4]_i_1_n_6\,
      CO(2) => \values_output_layer_8_reg_664_reg[4]_i_1_n_7\,
      CO(1) => \values_output_layer_8_reg_664_reg[4]_i_1_n_8\,
      CO(0) => \values_output_layer_8_reg_664_reg[4]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_10_2_reg_2264(7 downto 4),
      O(3) => \values_output_layer_8_reg_664_reg[4]_i_1_n_10\,
      O(2) => \values_output_layer_8_reg_664_reg[4]_i_1_n_11\,
      O(1) => \values_output_layer_8_reg_664_reg[4]_i_1_n_12\,
      O(0) => \values_output_layer_8_reg_664_reg[4]_i_1_n_13\,
      S(3) => \values_output_layer_8_reg_664[4]_i_2_n_6\,
      S(2) => \values_output_layer_8_reg_664[4]_i_3_n_6\,
      S(1) => \values_output_layer_8_reg_664[4]_i_4_n_6\,
      S(0) => \values_output_layer_8_reg_664[4]_i_5_n_6\
    );
\values_output_layer_8_reg_664_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[4]_i_1_n_12\,
      Q => \values_output_layer_8_reg_664_reg_n_6_[5]\,
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[4]_i_1_n_11\,
      Q => \values_output_layer_8_reg_664_reg_n_6_[6]\,
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[4]_i_1_n_10\,
      Q => \values_output_layer_8_reg_664_reg_n_6_[7]\,
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[8]_i_1_n_13\,
      Q => \values_output_layer_8_reg_664_reg_n_6_[8]\,
      R => j_3_2_reg_677
    );
\values_output_layer_8_reg_664_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \values_output_layer_8_reg_664_reg[4]_i_1_n_6\,
      CO(3) => \values_output_layer_8_reg_664_reg[8]_i_1_n_6\,
      CO(2) => \values_output_layer_8_reg_664_reg[8]_i_1_n_7\,
      CO(1) => \values_output_layer_8_reg_664_reg[8]_i_1_n_8\,
      CO(0) => \values_output_layer_8_reg_664_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_10_2_reg_2264(11 downto 8),
      O(3) => \values_output_layer_8_reg_664_reg[8]_i_1_n_10\,
      O(2) => \values_output_layer_8_reg_664_reg[8]_i_1_n_11\,
      O(1) => \values_output_layer_8_reg_664_reg[8]_i_1_n_12\,
      O(0) => \values_output_layer_8_reg_664_reg[8]_i_1_n_13\,
      S(3) => \values_output_layer_8_reg_664[8]_i_2_n_6\,
      S(2) => \values_output_layer_8_reg_664[8]_i_3_n_6\,
      S(1) => \values_output_layer_8_reg_664[8]_i_4_n_6\,
      S(0) => \values_output_layer_8_reg_664[8]_i_5_n_6\
    );
\values_output_layer_8_reg_664_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state72,
      D => \values_output_layer_8_reg_664_reg[8]_i_1_n_12\,
      Q => \values_output_layer_8_reg_664_reg_n_6_[9]\,
      R => j_3_2_reg_677
    );
values_output_layer_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_valug8j
     port map (
      ADDRARDADDR(10) => values_output_layer_U_n_12,
      ADDRARDADDR(9) => values_output_layer_U_n_13,
      ADDRARDADDR(8) => values_output_layer_U_n_14,
      ADDRARDADDR(7) => values_output_layer_U_n_15,
      ADDRARDADDR(6) => values_output_layer_U_n_16,
      ADDRARDADDR(5) => values_output_layer_U_n_17,
      ADDRARDADDR(4) => values_output_layer_U_n_18,
      ADDRARDADDR(3) => values_output_layer_U_n_19,
      ADDRARDADDR(2) => values_output_layer_U_n_20,
      ADDRARDADDR(1) => values_output_layer_U_n_21,
      ADDRARDADDR(0) => values_output_layer_U_n_22,
      D(10) => tmp_17_2_cast_fu_1766_p1(10),
      D(9) => values_output_layer_U_n_24,
      D(8) => values_output_layer_U_n_25,
      D(7) => values_output_layer_U_n_26,
      D(6) => values_output_layer_U_n_27,
      D(5) => values_output_layer_U_n_28,
      D(4) => values_output_layer_U_n_29,
      D(3) => values_output_layer_U_n_30,
      D(2) => values_output_layer_U_n_31,
      D(1) => values_output_layer_U_n_32,
      D(0) => values_output_layer_U_n_33,
      \M_AXIS_V_data_1_state_reg[1]\(0) => M_AXIS_V_data_1_ack_in63_in,
      Q(14) => ap_CS_fsm_state76,
      Q(13) => ap_CS_fsm_state75,
      Q(12) => ap_CS_fsm_state74,
      Q(11) => ap_CS_fsm_state73,
      Q(10) => ap_CS_fsm_state69,
      Q(9) => ap_CS_fsm_state67,
      Q(8) => ap_CS_fsm_state66,
      Q(7) => ap_CS_fsm_state65,
      Q(6) => ap_CS_fsm_state64,
      Q(5) => ap_CS_fsm_state60,
      Q(4) => ap_CS_fsm_state59,
      Q(3) => ap_CS_fsm_state58,
      Q(2) => ap_CS_fsm_state57,
      Q(1) => ap_CS_fsm_state56,
      Q(0) => ap_CS_fsm_state52,
      ap_clk => ap_clk,
      d0(7) => sigmoid_arr_U_n_26,
      d0(6) => sigmoid_arr_U_n_27,
      d0(5) => sigmoid_arr_U_n_28,
      d0(4) => sigmoid_arr_U_n_29,
      d0(3) => sigmoid_arr_U_n_30,
      d0(2) => sigmoid_arr_U_n_31,
      d0(1) => sigmoid_arr_U_n_32,
      d0(0) => sigmoid_arr_U_n_33,
      icmp5_reg_2158 => icmp5_reg_2158,
      icmp6_reg_2204 => icmp6_reg_2204,
      icmp7_reg_2260 => icmp7_reg_2260,
      \q0_reg[0]\ => values_output_layer_U_n_7,
      \q0_reg[10]\ => values_output_layer_U_n_6,
      \q0_reg[5]\ => values_output_layer_U_n_11,
      \q0_reg[7]\ => values_output_layer_U_n_8,
      \q0_reg[7]_0\ => values_output_layer_U_n_10,
      \q0_reg[9]\ => values_output_layer_U_n_9,
      \tmp_17_1_reg_2218_reg[0]\ => sigmoid_arr_U_n_34,
      \tmp_17_1_reg_2218_reg[10]\ => sigmoid_arr_U_n_44,
      \tmp_17_1_reg_2218_reg[1]\ => sigmoid_arr_U_n_35,
      \tmp_17_1_reg_2218_reg[3]\ => sigmoid_arr_U_n_37,
      \tmp_17_1_reg_2218_reg[4]\ => sigmoid_arr_U_n_38,
      \tmp_17_1_reg_2218_reg[5]\ => sigmoid_arr_U_n_39,
      \tmp_17_1_reg_2218_reg[7]\ => sigmoid_arr_U_n_41,
      \tmp_17_1_reg_2218_reg[8]\ => sigmoid_arr_U_n_42,
      \tmp_17_1_reg_2218_reg[9]\ => sigmoid_arr_U_n_43,
      \tmp_17_reg_2154_reg[0]\ => \tmp_17_reg_2154_reg_n_6_[0]\,
      \tmp_24_reg_2172_reg[2]\ => sigmoid_arr_U_n_36,
      \tmp_24_reg_2172_reg[6]\ => sigmoid_arr_U_n_40,
      tmp_61_fu_1487_p4(0) => tmp_61_fu_1487_p4(0),
      tmp_63_fu_1597_p4(0) => tmp_63_fu_1597_p4(0),
      tmp_65_fu_1718_p4(0) => tmp_65_fu_1718_p4(0),
      \tmp_8_1_reg_2200_reg[0]\ => \tmp_8_1_reg_2200_reg_n_6_[0]\,
      \tmp_8_2_reg_2256_reg[0]\ => \tmp_8_2_reg_2256_reg_n_6_[0]\,
      \values_output_layer_2_reg_616_reg[8]\ => \values_output_layer_2_reg_616_reg_n_6_[8]\,
      \values_output_layer_2_reg_616_reg[9]\ => \values_output_layer_2_reg_616_reg_n_6_[9]\,
      \values_output_layer_5_reg_640_reg[8]\ => \values_output_layer_5_reg_640_reg_n_6_[8]\,
      \values_output_layer_5_reg_640_reg[9]\ => \values_output_layer_5_reg_640_reg_n_6_[9]\,
      \values_output_layer_8_reg_664_reg[8]\ => \values_output_layer_8_reg_664_reg_n_6_[8]\,
      \values_output_layer_8_reg_664_reg[9]\ => \values_output_layer_8_reg_664_reg_n_6_[9]\
    );
weights_HO_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_weigcud
     port map (
      B(15) => weights_HO_U_n_6,
      B(14) => weights_HO_U_n_7,
      B(13) => weights_HO_U_n_8,
      B(12) => weights_HO_U_n_9,
      B(11) => weights_HO_U_n_10,
      B(10) => weights_HO_U_n_11,
      B(9) => weights_HO_U_n_12,
      B(8) => weights_HO_U_n_13,
      B(7) => weights_HO_U_n_14,
      B(6) => weights_HO_U_n_15,
      B(5) => weights_HO_U_n_16,
      B(4) => weights_HO_U_n_17,
      B(3) => weights_HO_U_n_18,
      B(2) => weights_HO_U_n_19,
      B(1) => weights_HO_U_n_20,
      B(0) => weights_HO_U_n_21,
      Q(15 downto 0) => S_AXIS_V_data_0_payload_B(15 downto 0),
      \S_AXIS_V_data_0_payload_A_reg[15]\(15 downto 0) => S_AXIS_V_data_0_payload_A(15 downto 0),
      S_AXIS_V_data_0_sel => S_AXIS_V_data_0_sel,
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      \ap_CS_fsm_reg[68]\(3) => ap_CS_fsm_state69,
      \ap_CS_fsm_reg[68]\(2) => ap_CS_fsm_state60,
      \ap_CS_fsm_reg[68]\(1) => ap_CS_fsm_state52,
      \ap_CS_fsm_reg[68]\(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      d0(15 downto 0) => test_data_d0(15 downto 0),
      \j_3_1_reg_653_reg[2]\(2) => \j_3_1_reg_653_reg_n_6_[2]\,
      \j_3_1_reg_653_reg[2]\(1 downto 0) => tmp_47_fu_1554_p3(3 downto 2),
      \j_3_2_reg_677_reg[2]\(2) => \j_3_2_reg_677_reg_n_6_[2]\,
      \j_3_2_reg_677_reg[2]\(1 downto 0) => tmp_50_fu_1675_p3(3 downto 2),
      \j_4_reg_629_reg[2]\(2) => \j_4_reg_629_reg_n_6_[2]\,
      \j_4_reg_629_reg[2]\(1 downto 0) => tmp_45_fu_1450_p3(3 downto 2),
      p_0_in => weights_HO_we0,
      \weights_HO_addr_reg_1897_reg[3]\(3 downto 0) => weights_HO_addr_reg_1897(3 downto 0)
    );
\weights_HO_addr_reg_1897[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_1_reg_463_reg_n_6_[0]\,
      I1 => tmp_6_reg_1884(0),
      O => tmp_30_cast_fu_822_p1(0)
    );
\weights_HO_addr_reg_1897[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => tmp_6_reg_1884(0),
      I1 => \j_1_reg_463_reg_n_6_[0]\,
      I2 => i_4_reg_1892(1),
      I3 => \j_1_reg_463_reg_n_6_[1]\,
      O => tmp_30_cast_fu_822_p1(1)
    );
\weights_HO_addr_reg_1897[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566A6A6A"
    )
        port map (
      I0 => tmp_6_reg_1884(2),
      I1 => i_4_reg_1892(1),
      I2 => \j_1_reg_463_reg_n_6_[1]\,
      I3 => tmp_6_reg_1884(0),
      I4 => \j_1_reg_463_reg_n_6_[0]\,
      O => tmp_30_cast_fu_822_p1(2)
    );
\weights_HO_addr_reg_1897[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556A6AAAAAAAAAAA"
    )
        port map (
      I0 => tmp_6_reg_1884(3),
      I1 => \j_1_reg_463_reg_n_6_[0]\,
      I2 => tmp_6_reg_1884(0),
      I3 => \j_1_reg_463_reg_n_6_[1]\,
      I4 => i_4_reg_1892(1),
      I5 => tmp_6_reg_1884(2),
      O => tmp_30_cast_fu_822_p1(3)
    );
\weights_HO_addr_reg_1897_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_30_cast_fu_822_p1(0),
      Q => weights_HO_addr_reg_1897(0),
      R => '0'
    );
\weights_HO_addr_reg_1897_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_30_cast_fu_822_p1(1),
      Q => weights_HO_addr_reg_1897(1),
      R => '0'
    );
\weights_HO_addr_reg_1897_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_30_cast_fu_822_p1(2),
      Q => weights_HO_addr_reg_1897(2),
      R => '0'
    );
\weights_HO_addr_reg_1897_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_30_cast_fu_822_p1(3),
      Q => weights_HO_addr_reg_1897(3),
      R => '0'
    );
weights_IH_U: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced_weigbkb
     port map (
      DOADO(15 downto 0) => weights_IH_q0(15 downto 0),
      Q(3 downto 0) => p_shl6_cast_fu_1344_p1(5 downto 2),
      \S_AXIS_V_data_0_state_reg[0]\ => \S_AXIS_V_data_0_state_reg_n_6_[0]\,
      \ap_CS_fsm_reg[43]\(5) => ap_CS_fsm_state44,
      \ap_CS_fsm_reg[43]\(4) => ap_CS_fsm_state36,
      \ap_CS_fsm_reg[43]\(3) => ap_CS_fsm_state28,
      \ap_CS_fsm_reg[43]\(2) => ap_CS_fsm_state20,
      \ap_CS_fsm_reg[43]\(1) => ap_CS_fsm_state12,
      \ap_CS_fsm_reg[43]\(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      d0(15 downto 0) => test_data_d0(15 downto 0),
      \j_2_1_reg_533_reg[3]\(3 downto 0) => p_shl3_cast_fu_1002_p1(5 downto 2),
      \j_2_2_reg_557_reg[3]\(3 downto 0) => p_shl4_cast_fu_1116_p1(5 downto 2),
      \j_2_3_reg_581_reg[3]\(3 downto 0) => p_shl5_cast_fu_1230_p1(5 downto 2),
      \j_s_reg_509_reg[3]\(3 downto 0) => p_shl2_cast_fu_894_p1(5 downto 2),
      ram_reg => weights_IH_U_n_23,
      ram_reg_0 => weights_IH_U_n_24,
      \weights_IH_addr_reg_1871_reg[6]\(6 downto 0) => weights_IH_addr_reg_1871(6 downto 0),
      weights_IH_we0 => weights_IH_we0
    );
\weights_IH_addr_reg_1871[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_441_reg_n_6_[0]\,
      I1 => tmp_1_reg_1858(0),
      O => tmp_23_fu_756_p2(0)
    );
\weights_IH_addr_reg_1871[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => tmp_1_reg_1858(0),
      I1 => \j_reg_441_reg_n_6_[0]\,
      I2 => tmp_1_reg_1858(1),
      I3 => \j_reg_441_reg_n_6_[1]\,
      O => tmp_23_fu_756_p2(1)
    );
\weights_IH_addr_reg_1871[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => tmp_1_reg_1858(1),
      I1 => \j_reg_441_reg_n_6_[1]\,
      I2 => tmp_1_reg_1858(0),
      I3 => \j_reg_441_reg_n_6_[0]\,
      I4 => tmp_1_reg_1858(2),
      I5 => \j_reg_441_reg_n_6_[2]\,
      O => tmp_23_fu_756_p2(2)
    );
\weights_IH_addr_reg_1871[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_1_reg_1858(3),
      I1 => \weights_IH_addr_reg_1871[6]_i_2_n_6\,
      O => tmp_23_fu_756_p2(3)
    );
\weights_IH_addr_reg_1871[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \weights_IH_addr_reg_1871[6]_i_2_n_6\,
      I1 => tmp_1_reg_1858(3),
      I2 => tmp_1_reg_1858(4),
      O => tmp_23_fu_756_p2(4)
    );
\weights_IH_addr_reg_1871[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => tmp_1_reg_1858(5),
      I1 => \weights_IH_addr_reg_1871[6]_i_2_n_6\,
      I2 => tmp_1_reg_1858(3),
      I3 => tmp_1_reg_1858(4),
      O => tmp_23_fu_756_p2(5)
    );
\weights_IH_addr_reg_1871[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => tmp_1_reg_1858(6),
      I1 => tmp_1_reg_1858(4),
      I2 => tmp_1_reg_1858(3),
      I3 => \weights_IH_addr_reg_1871[6]_i_2_n_6\,
      I4 => tmp_1_reg_1858(5),
      O => tmp_23_fu_756_p2(6)
    );
\weights_IH_addr_reg_1871[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077F077FFFFF"
    )
        port map (
      I0 => \j_reg_441_reg_n_6_[0]\,
      I1 => tmp_1_reg_1858(0),
      I2 => \j_reg_441_reg_n_6_[1]\,
      I3 => tmp_1_reg_1858(1),
      I4 => \j_reg_441_reg_n_6_[2]\,
      I5 => tmp_1_reg_1858(2),
      O => \weights_IH_addr_reg_1871[6]_i_2_n_6\
    );
\weights_IH_addr_reg_1871_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_23_fu_756_p2(0),
      Q => weights_IH_addr_reg_1871(0),
      R => '0'
    );
\weights_IH_addr_reg_1871_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_23_fu_756_p2(1),
      Q => weights_IH_addr_reg_1871(1),
      R => '0'
    );
\weights_IH_addr_reg_1871_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_23_fu_756_p2(2),
      Q => weights_IH_addr_reg_1871(2),
      R => '0'
    );
\weights_IH_addr_reg_1871_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_23_fu_756_p2(3),
      Q => weights_IH_addr_reg_1871(3),
      R => '0'
    );
\weights_IH_addr_reg_1871_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_23_fu_756_p2(4),
      Q => weights_IH_addr_reg_1871(4),
      R => '0'
    );
\weights_IH_addr_reg_1871_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_23_fu_756_p2(5),
      Q => weights_IH_addr_reg_1871(5),
      R => '0'
    );
\weights_IH_addr_reg_1871_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_23_fu_756_p2(6),
      Q => weights_IH_addr_reg_1871(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXISEnhanced_0_1 is
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
  attribute NotValidForBitStream of design_1_AXISEnhanced_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXISEnhanced_0_1 : entity is "design_1_AXISEnhanced_0_0,AXISEnhanced,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXISEnhanced_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXISEnhanced_0_1 : entity is "AXISEnhanced,Vivado 2016.3";
  attribute hls_module : string;
  attribute hls_module of design_1_AXISEnhanced_0_1 : entity is "yes";
end design_1_AXISEnhanced_0_1;

architecture STRUCTURE of design_1_AXISEnhanced_0_1 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "77'b00000000000000000000000000000000000000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "77'b00000000000000000000000000000000000000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "77'b00000000000000000000000000000000000000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "77'b00000000000000000000000000000000000000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "77'b00000000000000000000000000000000000000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "77'b00000000000000000000000000000000000000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "77'b00000000000000000000000000000000000000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of inst : label is "77'b00000000000000000000000000000000000000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of inst : label is "77'b00000000000000000000000000000000000000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of inst : label is "77'b00000000000000000000000000000000000000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of inst : label is "77'b00000000000000000000000000000000000000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of inst : label is "77'b00000000000000000000000000000000000000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of inst : label is "77'b00000000000000000000000000000000000000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of inst : label is "77'b00000000000000000000000000000000000000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of inst : label is "77'b00000000000000000000000000000000000000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of inst : label is "77'b00000000000000000000000000000000000000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of inst : label is "77'b00000000000000000000000000000000000000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of inst : label is "77'b00000000000000000000000000000000000000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of inst : label is "77'b00000000000000000000000000000000000001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of inst : label is "77'b00000000000000000000000000000000000010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of inst : label is "77'b00000000000000000000000000000000000100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of inst : label is "77'b00000000000000000000000000000000001000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state44 : string;
  attribute ap_ST_fsm_state44 of inst : label is "77'b00000000000000000000000000000000010000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state45 : string;
  attribute ap_ST_fsm_state45 of inst : label is "77'b00000000000000000000000000000000100000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state46 : string;
  attribute ap_ST_fsm_state46 of inst : label is "77'b00000000000000000000000000000001000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state47 : string;
  attribute ap_ST_fsm_state47 of inst : label is "77'b00000000000000000000000000000010000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state48 : string;
  attribute ap_ST_fsm_state48 of inst : label is "77'b00000000000000000000000000000100000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state49 : string;
  attribute ap_ST_fsm_state49 of inst : label is "77'b00000000000000000000000000001000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state50 : string;
  attribute ap_ST_fsm_state50 of inst : label is "77'b00000000000000000000000000010000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state51 : string;
  attribute ap_ST_fsm_state51 of inst : label is "77'b00000000000000000000000000100000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state52 : string;
  attribute ap_ST_fsm_state52 of inst : label is "77'b00000000000000000000000001000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state53 : string;
  attribute ap_ST_fsm_state53 of inst : label is "77'b00000000000000000000000010000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state54 : string;
  attribute ap_ST_fsm_state54 of inst : label is "77'b00000000000000000000000100000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state55 : string;
  attribute ap_ST_fsm_state55 of inst : label is "77'b00000000000000000000001000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state56 : string;
  attribute ap_ST_fsm_state56 of inst : label is "77'b00000000000000000000010000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state57 : string;
  attribute ap_ST_fsm_state57 of inst : label is "77'b00000000000000000000100000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state58 : string;
  attribute ap_ST_fsm_state58 of inst : label is "77'b00000000000000000001000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state59 : string;
  attribute ap_ST_fsm_state59 of inst : label is "77'b00000000000000000010000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state60 : string;
  attribute ap_ST_fsm_state60 of inst : label is "77'b00000000000000000100000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state61 : string;
  attribute ap_ST_fsm_state61 of inst : label is "77'b00000000000000001000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state62 : string;
  attribute ap_ST_fsm_state62 of inst : label is "77'b00000000000000010000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state63 : string;
  attribute ap_ST_fsm_state63 of inst : label is "77'b00000000000000100000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state64 : string;
  attribute ap_ST_fsm_state64 of inst : label is "77'b00000000000001000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state65 : string;
  attribute ap_ST_fsm_state65 of inst : label is "77'b00000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state66 : string;
  attribute ap_ST_fsm_state66 of inst : label is "77'b00000000000100000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state67 : string;
  attribute ap_ST_fsm_state67 of inst : label is "77'b00000000001000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state68 : string;
  attribute ap_ST_fsm_state68 of inst : label is "77'b00000000010000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state69 : string;
  attribute ap_ST_fsm_state69 of inst : label is "77'b00000000100000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state70 : string;
  attribute ap_ST_fsm_state70 of inst : label is "77'b00000001000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state71 : string;
  attribute ap_ST_fsm_state71 of inst : label is "77'b00000010000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state72 : string;
  attribute ap_ST_fsm_state72 of inst : label is "77'b00000100000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state73 : string;
  attribute ap_ST_fsm_state73 of inst : label is "77'b00001000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state74 : string;
  attribute ap_ST_fsm_state74 of inst : label is "77'b00010000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state75 : string;
  attribute ap_ST_fsm_state75 of inst : label is "77'b00100000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state76 : string;
  attribute ap_ST_fsm_state76 of inst : label is "77'b01000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state77 : string;
  attribute ap_ST_fsm_state77 of inst : label is "77'b10000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "77'b00000000000000000000000000000000000000000000000000000000000000000000100000000";
  attribute ap_const_lv13_400 : string;
  attribute ap_const_lv13_400 of inst : label is "13'b0010000000000";
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
  attribute ap_const_lv32_1E : integer;
  attribute ap_const_lv32_1E of inst : label is 30;
  attribute ap_const_lv32_1F : integer;
  attribute ap_const_lv32_1F of inst : label is 31;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of inst : label is 2;
  attribute ap_const_lv32_20 : integer;
  attribute ap_const_lv32_20 of inst : label is 32;
  attribute ap_const_lv32_21 : integer;
  attribute ap_const_lv32_21 of inst : label is 33;
  attribute ap_const_lv32_22 : integer;
  attribute ap_const_lv32_22 of inst : label is 34;
  attribute ap_const_lv32_23 : integer;
  attribute ap_const_lv32_23 of inst : label is 35;
  attribute ap_const_lv32_24 : integer;
  attribute ap_const_lv32_24 of inst : label is 36;
  attribute ap_const_lv32_25 : integer;
  attribute ap_const_lv32_25 of inst : label is 37;
  attribute ap_const_lv32_26 : integer;
  attribute ap_const_lv32_26 of inst : label is 38;
  attribute ap_const_lv32_27 : integer;
  attribute ap_const_lv32_27 of inst : label is 39;
  attribute ap_const_lv32_28 : integer;
  attribute ap_const_lv32_28 of inst : label is 40;
  attribute ap_const_lv32_29 : integer;
  attribute ap_const_lv32_29 of inst : label is 41;
  attribute ap_const_lv32_2A : integer;
  attribute ap_const_lv32_2A of inst : label is 42;
  attribute ap_const_lv32_2B : integer;
  attribute ap_const_lv32_2B of inst : label is 43;
  attribute ap_const_lv32_2C : integer;
  attribute ap_const_lv32_2C of inst : label is 44;
  attribute ap_const_lv32_2D : integer;
  attribute ap_const_lv32_2D of inst : label is 45;
  attribute ap_const_lv32_2E : integer;
  attribute ap_const_lv32_2E of inst : label is 46;
  attribute ap_const_lv32_2F : integer;
  attribute ap_const_lv32_2F of inst : label is 47;
  attribute ap_const_lv32_3 : integer;
  attribute ap_const_lv32_3 of inst : label is 3;
  attribute ap_const_lv32_30 : integer;
  attribute ap_const_lv32_30 of inst : label is 48;
  attribute ap_const_lv32_3039 : integer;
  attribute ap_const_lv32_3039 of inst : label is 12345;
  attribute ap_const_lv32_31 : integer;
  attribute ap_const_lv32_31 of inst : label is 49;
  attribute ap_const_lv32_32 : integer;
  attribute ap_const_lv32_32 of inst : label is 50;
  attribute ap_const_lv32_33 : integer;
  attribute ap_const_lv32_33 of inst : label is 51;
  attribute ap_const_lv32_34 : integer;
  attribute ap_const_lv32_34 of inst : label is 52;
  attribute ap_const_lv32_35 : integer;
  attribute ap_const_lv32_35 of inst : label is 53;
  attribute ap_const_lv32_36 : integer;
  attribute ap_const_lv32_36 of inst : label is 54;
  attribute ap_const_lv32_37 : integer;
  attribute ap_const_lv32_37 of inst : label is 55;
  attribute ap_const_lv32_38 : integer;
  attribute ap_const_lv32_38 of inst : label is 56;
  attribute ap_const_lv32_39 : integer;
  attribute ap_const_lv32_39 of inst : label is 57;
  attribute ap_const_lv32_3A : integer;
  attribute ap_const_lv32_3A of inst : label is 58;
  attribute ap_const_lv32_3B : integer;
  attribute ap_const_lv32_3B of inst : label is 59;
  attribute ap_const_lv32_3C : integer;
  attribute ap_const_lv32_3C of inst : label is 60;
  attribute ap_const_lv32_3D : integer;
  attribute ap_const_lv32_3D of inst : label is 61;
  attribute ap_const_lv32_3E : integer;
  attribute ap_const_lv32_3E of inst : label is 62;
  attribute ap_const_lv32_3F : integer;
  attribute ap_const_lv32_3F of inst : label is 63;
  attribute ap_const_lv32_4 : integer;
  attribute ap_const_lv32_4 of inst : label is 4;
  attribute ap_const_lv32_40 : integer;
  attribute ap_const_lv32_40 of inst : label is 64;
  attribute ap_const_lv32_41 : integer;
  attribute ap_const_lv32_41 of inst : label is 65;
  attribute ap_const_lv32_42 : integer;
  attribute ap_const_lv32_42 of inst : label is 66;
  attribute ap_const_lv32_43 : integer;
  attribute ap_const_lv32_43 of inst : label is 67;
  attribute ap_const_lv32_44 : integer;
  attribute ap_const_lv32_44 of inst : label is 68;
  attribute ap_const_lv32_45 : integer;
  attribute ap_const_lv32_45 of inst : label is 69;
  attribute ap_const_lv32_46 : integer;
  attribute ap_const_lv32_46 of inst : label is 70;
  attribute ap_const_lv32_47 : integer;
  attribute ap_const_lv32_47 of inst : label is 71;
  attribute ap_const_lv32_48 : integer;
  attribute ap_const_lv32_48 of inst : label is 72;
  attribute ap_const_lv32_49 : integer;
  attribute ap_const_lv32_49 of inst : label is 73;
  attribute ap_const_lv32_4A : integer;
  attribute ap_const_lv32_4A of inst : label is 74;
  attribute ap_const_lv32_4B : integer;
  attribute ap_const_lv32_4B of inst : label is 75;
  attribute ap_const_lv32_4C : integer;
  attribute ap_const_lv32_4C of inst : label is 76;
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
  attribute ap_const_lv3_2 : string;
  attribute ap_const_lv3_2 of inst : label is "3'b010";
  attribute ap_const_lv3_3 : string;
  attribute ap_const_lv3_3 of inst : label is "3'b011";
  attribute ap_const_lv3_4 : string;
  attribute ap_const_lv3_4 of inst : label is "3'b100";
  attribute ap_const_lv3_5 : string;
  attribute ap_const_lv3_5 of inst : label is "3'b101";
  attribute ap_const_lv4_0 : string;
  attribute ap_const_lv4_0 of inst : label is "4'b0000";
  attribute ap_const_lv4_1 : string;
  attribute ap_const_lv4_1 of inst : label is "4'b0001";
  attribute ap_const_lv4_D : string;
  attribute ap_const_lv4_D of inst : label is "4'b1101";
  attribute ap_const_lv5_1 : string;
  attribute ap_const_lv5_1 of inst : label is "5'b00001";
  attribute ap_const_lv5_2 : string;
  attribute ap_const_lv5_2 of inst : label is "5'b00010";
  attribute ap_const_lv6_0 : string;
  attribute ap_const_lv6_0 of inst : label is "6'b000000";
  attribute ap_const_lv6_1 : string;
  attribute ap_const_lv6_1 of inst : label is "6'b000001";
  attribute ap_const_lv6_24 : string;
  attribute ap_const_lv6_24 of inst : label is "6'b100100";
  attribute ap_const_lv7_1 : string;
  attribute ap_const_lv7_1 of inst : label is "7'b0000001";
  attribute ap_const_lv7_2 : string;
  attribute ap_const_lv7_2 of inst : label is "7'b0000010";
  attribute ap_const_lv7_3 : string;
  attribute ap_const_lv7_3 of inst : label is "7'b0000011";
  attribute ap_const_lv7_4 : string;
  attribute ap_const_lv7_4 of inst : label is "7'b0000100";
begin
inst: entity work.design_1_AXISEnhanced_0_1_AXISEnhanced
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
