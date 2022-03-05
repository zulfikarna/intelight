-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar  5 15:39:01 2022
-- Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_QA_0_0_sim_netlist.vhdl
-- Design      : system_QA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \next_qA1[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \next_qA1[31]_0\ : out STD_LOGIC;
    \next_qA1[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA0[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA0[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA0[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[28]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \next_qA0[28]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \next_qA1[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    next_qA0_31_sp_1 : out STD_LOGIC;
    \gamma[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out01_carry_0 : in STD_LOGIC;
    \i_alpha_carry__6_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out01_carry_1 : in STD_LOGIC;
    i_alpha_carry_i_8_0 : in STD_LOGIC;
    out01_carry_2 : in STD_LOGIC;
    i_alpha_carry_i_6_0 : in STD_LOGIC;
    out01_carry_3 : in STD_LOGIC;
    \i_alpha_carry__0_i_8_0\ : in STD_LOGIC;
    \out01_carry__0_0\ : in STD_LOGIC;
    \i_alpha_carry__0_i_6_0\ : in STD_LOGIC;
    \out01_carry__0_1\ : in STD_LOGIC;
    \i_alpha_carry__1_i_8_0\ : in STD_LOGIC;
    \out01_carry__0_2\ : in STD_LOGIC;
    \i_alpha_carry__1_i_6_0\ : in STD_LOGIC;
    \out01_carry__0_3\ : in STD_LOGIC;
    \i_alpha_carry__2_i_8_0\ : in STD_LOGIC;
    \out01_carry__1_0\ : in STD_LOGIC;
    \i_alpha_carry__2_i_6_0\ : in STD_LOGIC;
    \out01_carry__1_1\ : in STD_LOGIC;
    \i_alpha_carry__3_i_8_0\ : in STD_LOGIC;
    \out01_carry__1_2\ : in STD_LOGIC;
    \i_alpha_carry__3_i_6_0\ : in STD_LOGIC;
    \out01_carry__1_3\ : in STD_LOGIC;
    \i_alpha_carry__4_i_8_0\ : in STD_LOGIC;
    \out01_carry__2_0\ : in STD_LOGIC;
    \i_alpha_carry__4_i_6_0\ : in STD_LOGIC;
    \out01_carry__2_1\ : in STD_LOGIC;
    \i_alpha_carry__5_i_8_0\ : in STD_LOGIC;
    \out01_carry__2_2\ : in STD_LOGIC;
    \i_alpha_carry__5_i_6_0\ : in STD_LOGIC;
    \i_alpha_carry__6_i_6_0\ : in STD_LOGIC;
    \i_alpha_carry__6_i_7_1\ : in STD_LOGIC;
    out01_carry_4 : in STD_LOGIC;
    next_qA3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \out01_carry__2_i_6__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i_alpha_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__6_i_9_n_0\ : STD_LOGIC;
  signal i_alpha_carry_i_10_n_0 : STD_LOGIC;
  signal i_alpha_carry_i_11_n_0 : STD_LOGIC;
  signal i_alpha_carry_i_12_n_0 : STD_LOGIC;
  signal i_alpha_carry_i_9_n_0 : STD_LOGIC;
  signal next_qA0_31_sn_1 : STD_LOGIC;
  signal \^next_qa1[31]_0\ : STD_LOGIC;
  signal \^next_qa1[4]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out01_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \out01_carry__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_n_1\ : STD_LOGIC;
  signal \out01_carry__0_n_2\ : STD_LOGIC;
  signal \out01_carry__0_n_3\ : STD_LOGIC;
  signal \out01_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \out01_carry__1_n_0\ : STD_LOGIC;
  signal \out01_carry__1_n_1\ : STD_LOGIC;
  signal \out01_carry__1_n_2\ : STD_LOGIC;
  signal \out01_carry__1_n_3\ : STD_LOGIC;
  signal \out01_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \out01_carry__2_n_1\ : STD_LOGIC;
  signal \out01_carry__2_n_2\ : STD_LOGIC;
  signal \out01_carry__2_n_3\ : STD_LOGIC;
  signal out01_carry_i_12_n_0 : STD_LOGIC;
  signal out01_carry_i_15_n_0 : STD_LOGIC;
  signal out01_carry_i_18_n_0 : STD_LOGIC;
  signal \out01_carry_i_1__0_n_0\ : STD_LOGIC;
  signal out01_carry_i_21_n_0 : STD_LOGIC;
  signal out01_carry_i_22_n_0 : STD_LOGIC;
  signal out01_carry_i_23_n_0 : STD_LOGIC;
  signal out01_carry_i_24_n_0 : STD_LOGIC;
  signal \out01_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_8__0_n_0\ : STD_LOGIC;
  signal out01_carry_i_9_n_0 : STD_LOGIC;
  signal out01_carry_n_0 : STD_LOGIC;
  signal out01_carry_n_1 : STD_LOGIC;
  signal out01_carry_n_2 : STD_LOGIC;
  signal out01_carry_n_3 : STD_LOGIC;
  signal NLW_out01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_alpha_carry__0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_alpha_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_alpha_carry__1_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_alpha_carry__1_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_alpha_carry__2_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_alpha_carry__2_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_alpha_carry__3_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_alpha_carry__3_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_alpha_carry__4_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_alpha_carry__4_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_alpha_carry__5_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_alpha_carry__5_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_alpha_carry__6_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of i_alpha_carry_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of i_alpha_carry_i_11 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out01_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out01_carry__0_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out01_carry__0_i_18\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out01_carry__0_i_9\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of \out01_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__1_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out01_carry__1_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out01_carry__1_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out01_carry__1_i_9\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of \out01_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__2_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out01_carry__2_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out01_carry__2_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out01_carry__2_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of out01_carry_i_12 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of out01_carry_i_15 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out01_carry_i_9 : label is "soft_lutpair2";
begin
  CO(0) <= \^co\(0);
  next_qA0_31_sp_1 <= next_qA0_31_sn_1;
  \next_qA1[31]_0\ <= \^next_qa1[31]_0\;
  \next_qA1[4]\(3 downto 0) <= \^next_qa1[4]\(3 downto 0);
\i_alpha__93_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__1_i_12_n_0\,
      I2 => in1(7),
      O => \gamma[0]_0\(3)
    );
\i_alpha__93_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__0_i_10_n_0\,
      I2 => in1(6),
      O => \gamma[0]_0\(2)
    );
\i_alpha__93_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__0_i_9_n_0\,
      I2 => in1(5),
      O => \gamma[0]_0\(1)
    );
\i_alpha__93_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__0_i_11_n_0\,
      I2 => in1(4),
      O => \gamma[0]_0\(0)
    );
\i_alpha__93_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__2_i_12_n_0\,
      I2 => in1(11),
      O => \gamma[0]_1\(3)
    );
\i_alpha__93_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__1_i_10_n_0\,
      I2 => in1(10),
      O => \gamma[0]_1\(2)
    );
\i_alpha__93_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__1_i_9_n_0\,
      I2 => in1(9),
      O => \gamma[0]_1\(1)
    );
\i_alpha__93_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__1_i_11_n_0\,
      I2 => in1(8),
      O => \gamma[0]_1\(0)
    );
\i_alpha__93_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__3_i_12_n_0\,
      I2 => in1(15),
      O => \gamma[0]_2\(3)
    );
\i_alpha__93_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__2_i_10_n_0\,
      I2 => in1(14),
      O => \gamma[0]_2\(2)
    );
\i_alpha__93_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__2_i_9_n_0\,
      I2 => in1(13),
      O => \gamma[0]_2\(1)
    );
\i_alpha__93_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__2_i_11_n_0\,
      I2 => in1(12),
      O => \gamma[0]_2\(0)
    );
\i_alpha__93_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__4_i_12_n_0\,
      I2 => in1(19),
      O => \gamma[0]_3\(3)
    );
\i_alpha__93_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__3_i_10_n_0\,
      I2 => in1(18),
      O => \gamma[0]_3\(2)
    );
\i_alpha__93_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__3_i_9_n_0\,
      I2 => in1(17),
      O => \gamma[0]_3\(1)
    );
\i_alpha__93_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__3_i_11_n_0\,
      I2 => in1(16),
      O => \gamma[0]_3\(0)
    );
\i_alpha__93_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__5_i_12_n_0\,
      I2 => in1(23),
      O => \gamma[0]_4\(3)
    );
\i_alpha__93_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__4_i_10_n_0\,
      I2 => in1(22),
      O => \gamma[0]_4\(2)
    );
\i_alpha__93_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__4_i_9_n_0\,
      I2 => in1(21),
      O => \gamma[0]_4\(1)
    );
\i_alpha__93_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__4_i_11_n_0\,
      I2 => in1(20),
      O => \gamma[0]_4\(0)
    );
\i_alpha__93_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__6_i_9_n_0\,
      I2 => in1(27),
      O => \gamma[0]_5\(3)
    );
\i_alpha__93_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__5_i_10_n_0\,
      I2 => in1(26),
      O => \gamma[0]_5\(2)
    );
\i_alpha__93_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__5_i_9_n_0\,
      I2 => in1(25),
      O => \gamma[0]_5\(1)
    );
\i_alpha__93_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__5_i_11_n_0\,
      I2 => in1(24),
      O => \gamma[0]_5\(0)
    );
\i_alpha__93_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__6_i_6_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(31),
      I3 => \^co\(0),
      I4 => next_qA0(31),
      I5 => gamma(0),
      O => \^next_qa1[31]_0\
    );
\i_alpha__93_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(31),
      I1 => \^next_qa1[31]_0\,
      O => \next_qA1[31]_1\(3)
    );
\i_alpha__93_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^next_qa1[31]_0\,
      I1 => in1(30),
      O => \next_qA1[31]_1\(2)
    );
\i_alpha__93_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^next_qa1[31]_0\,
      I1 => in1(29),
      O => \next_qA1[31]_1\(1)
    );
\i_alpha__93_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^next_qa1[31]_0\,
      I1 => in1(28),
      O => \next_qA1[31]_1\(0)
    );
\i_alpha__93_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => \i_alpha_carry__0_i_12_n_0\,
      I2 => in1(3),
      O => \gamma[0]\(3)
    );
\i_alpha__93_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => i_alpha_carry_i_10_n_0,
      I2 => in1(2),
      O => \gamma[0]\(2)
    );
\i_alpha__93_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => i_alpha_carry_i_9_n_0,
      I2 => in1(1),
      O => \gamma[0]\(1)
    );
\i_alpha__93_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gamma(0),
      I1 => i_alpha_carry_i_11_n_0,
      I2 => in1(0),
      O => \gamma[0]\(0)
    );
\i_alpha_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__0_i_6_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(8),
      I3 => \^co\(0),
      I4 => next_qA0(8),
      I5 => gamma(2),
      O => \next_qA1[8]\(3)
    );
\i_alpha_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(9),
      I1 => \^co\(0),
      I2 => next_qA1(9),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__0_0\,
      O => \i_alpha_carry__0_i_10_n_0\
    );
\i_alpha_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(7),
      I1 => \^co\(0),
      I2 => next_qA1(7),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => out01_carry_3,
      O => \i_alpha_carry__0_i_11_n_0\
    );
\i_alpha_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(6),
      I1 => \^co\(0),
      I2 => next_qA1(6),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__0_i_8_0\,
      O => \i_alpha_carry__0_i_12_n_0\
    );
\i_alpha_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => out01_carry_3,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(7),
      I3 => \^co\(0),
      I4 => next_qA0(7),
      I5 => gamma(2),
      O => \next_qA1[8]\(2)
    );
\i_alpha_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__0_i_8_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(6),
      I3 => \^co\(0),
      I4 => next_qA0(6),
      I5 => gamma(2),
      O => \next_qA1[8]\(1)
    );
\i_alpha_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => out01_carry_2,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(5),
      I3 => \^co\(0),
      I4 => next_qA0(5),
      I5 => gamma(2),
      O => \next_qA1[8]\(0)
    );
\i_alpha_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__0_i_9_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__0_i_10_n_0\,
      O => \gamma[2]_0\(3)
    );
\i_alpha_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__0_i_11_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__0_i_9_n_0\,
      O => \gamma[2]_0\(2)
    );
\i_alpha_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__0_i_12_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__0_i_11_n_0\,
      O => \gamma[2]_0\(1)
    );
\i_alpha_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => i_alpha_carry_i_10_n_0,
      I2 => gamma(1),
      I3 => \i_alpha_carry__0_i_12_n_0\,
      O => \gamma[2]_0\(0)
    );
\i_alpha_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(8),
      I1 => \^co\(0),
      I2 => next_qA1(8),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__0_i_6_0\,
      O => \i_alpha_carry__0_i_9_n_0\
    );
\i_alpha_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__1_i_6_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(12),
      I3 => \^co\(0),
      I4 => next_qA0(12),
      I5 => gamma(2),
      O => \next_qA1[12]\(3)
    );
\i_alpha_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(13),
      I1 => \^co\(0),
      I2 => next_qA1(13),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__0_2\,
      O => \i_alpha_carry__1_i_10_n_0\
    );
\i_alpha_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(11),
      I1 => \^co\(0),
      I2 => next_qA1(11),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__0_1\,
      O => \i_alpha_carry__1_i_11_n_0\
    );
\i_alpha_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(10),
      I1 => \^co\(0),
      I2 => next_qA1(10),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__1_i_8_0\,
      O => \i_alpha_carry__1_i_12_n_0\
    );
\i_alpha_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__0_1\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(11),
      I3 => \^co\(0),
      I4 => next_qA0(11),
      I5 => gamma(2),
      O => \next_qA1[12]\(2)
    );
\i_alpha_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__1_i_8_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(10),
      I3 => \^co\(0),
      I4 => next_qA0(10),
      I5 => gamma(2),
      O => \next_qA1[12]\(1)
    );
\i_alpha_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__0_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(9),
      I3 => \^co\(0),
      I4 => next_qA0(9),
      I5 => gamma(2),
      O => \next_qA1[12]\(0)
    );
\i_alpha_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__1_i_9_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__1_i_10_n_0\,
      O => \gamma[2]_1\(3)
    );
\i_alpha_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__1_i_11_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__1_i_9_n_0\,
      O => \gamma[2]_1\(2)
    );
\i_alpha_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__1_i_12_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__1_i_11_n_0\,
      O => \gamma[2]_1\(1)
    );
\i_alpha_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__0_i_10_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__1_i_12_n_0\,
      O => \gamma[2]_1\(0)
    );
\i_alpha_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(12),
      I1 => \^co\(0),
      I2 => next_qA1(12),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__1_i_6_0\,
      O => \i_alpha_carry__1_i_9_n_0\
    );
\i_alpha_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__2_i_6_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(16),
      I3 => \^co\(0),
      I4 => next_qA0(16),
      I5 => gamma(2),
      O => \next_qA1[16]\(3)
    );
\i_alpha_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(17),
      I1 => \^co\(0),
      I2 => next_qA1(17),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__1_0\,
      O => \i_alpha_carry__2_i_10_n_0\
    );
\i_alpha_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(15),
      I1 => \^co\(0),
      I2 => next_qA1(15),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__0_3\,
      O => \i_alpha_carry__2_i_11_n_0\
    );
\i_alpha_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(14),
      I1 => \^co\(0),
      I2 => next_qA1(14),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__2_i_8_0\,
      O => \i_alpha_carry__2_i_12_n_0\
    );
\i_alpha_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__0_3\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(15),
      I3 => \^co\(0),
      I4 => next_qA0(15),
      I5 => gamma(2),
      O => \next_qA1[16]\(2)
    );
\i_alpha_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__2_i_8_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(14),
      I3 => \^co\(0),
      I4 => next_qA0(14),
      I5 => gamma(2),
      O => \next_qA1[16]\(1)
    );
\i_alpha_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__0_2\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(13),
      I3 => \^co\(0),
      I4 => next_qA0(13),
      I5 => gamma(2),
      O => \next_qA1[16]\(0)
    );
\i_alpha_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__2_i_9_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__2_i_10_n_0\,
      O => \gamma[2]_2\(3)
    );
\i_alpha_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__2_i_11_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__2_i_9_n_0\,
      O => \gamma[2]_2\(2)
    );
\i_alpha_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__2_i_12_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__2_i_11_n_0\,
      O => \gamma[2]_2\(1)
    );
\i_alpha_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__1_i_10_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__2_i_12_n_0\,
      O => \gamma[2]_2\(0)
    );
\i_alpha_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(16),
      I1 => \^co\(0),
      I2 => next_qA1(16),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__2_i_6_0\,
      O => \i_alpha_carry__2_i_9_n_0\
    );
\i_alpha_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__3_i_6_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(20),
      I3 => \^co\(0),
      I4 => next_qA0(20),
      I5 => gamma(2),
      O => \next_qA1[20]\(3)
    );
\i_alpha_carry__3_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(21),
      I1 => \^co\(0),
      I2 => next_qA1(21),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__1_2\,
      O => \i_alpha_carry__3_i_10_n_0\
    );
\i_alpha_carry__3_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(19),
      I1 => \^co\(0),
      I2 => next_qA1(19),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__1_1\,
      O => \i_alpha_carry__3_i_11_n_0\
    );
\i_alpha_carry__3_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(18),
      I1 => \^co\(0),
      I2 => next_qA1(18),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__3_i_8_0\,
      O => \i_alpha_carry__3_i_12_n_0\
    );
\i_alpha_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__1_1\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(19),
      I3 => \^co\(0),
      I4 => next_qA0(19),
      I5 => gamma(2),
      O => \next_qA1[20]\(2)
    );
\i_alpha_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__3_i_8_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(18),
      I3 => \^co\(0),
      I4 => next_qA0(18),
      I5 => gamma(2),
      O => \next_qA1[20]\(1)
    );
\i_alpha_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__1_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(17),
      I3 => \^co\(0),
      I4 => next_qA0(17),
      I5 => gamma(2),
      O => \next_qA1[20]\(0)
    );
\i_alpha_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__3_i_9_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__3_i_10_n_0\,
      O => \gamma[2]_3\(3)
    );
\i_alpha_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__3_i_11_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__3_i_9_n_0\,
      O => \gamma[2]_3\(2)
    );
\i_alpha_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__3_i_12_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__3_i_11_n_0\,
      O => \gamma[2]_3\(1)
    );
\i_alpha_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__2_i_10_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__3_i_12_n_0\,
      O => \gamma[2]_3\(0)
    );
\i_alpha_carry__3_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(20),
      I1 => \^co\(0),
      I2 => next_qA1(20),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__3_i_6_0\,
      O => \i_alpha_carry__3_i_9_n_0\
    );
\i_alpha_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__4_i_6_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(24),
      I3 => \^co\(0),
      I4 => next_qA0(24),
      I5 => gamma(2),
      O => \next_qA1[24]\(3)
    );
\i_alpha_carry__4_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(25),
      I1 => \^co\(0),
      I2 => next_qA1(25),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__2_0\,
      O => \i_alpha_carry__4_i_10_n_0\
    );
\i_alpha_carry__4_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(23),
      I1 => \^co\(0),
      I2 => next_qA1(23),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__1_3\,
      O => \i_alpha_carry__4_i_11_n_0\
    );
\i_alpha_carry__4_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(22),
      I1 => \^co\(0),
      I2 => next_qA1(22),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__4_i_8_0\,
      O => \i_alpha_carry__4_i_12_n_0\
    );
\i_alpha_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__1_3\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(23),
      I3 => \^co\(0),
      I4 => next_qA0(23),
      I5 => gamma(2),
      O => \next_qA1[24]\(2)
    );
\i_alpha_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__4_i_8_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(22),
      I3 => \^co\(0),
      I4 => next_qA0(22),
      I5 => gamma(2),
      O => \next_qA1[24]\(1)
    );
\i_alpha_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__1_2\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(21),
      I3 => \^co\(0),
      I4 => next_qA0(21),
      I5 => gamma(2),
      O => \next_qA1[24]\(0)
    );
\i_alpha_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__4_i_9_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__4_i_10_n_0\,
      O => \gamma[2]_4\(3)
    );
\i_alpha_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__4_i_11_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__4_i_9_n_0\,
      O => \gamma[2]_4\(2)
    );
\i_alpha_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__4_i_12_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__4_i_11_n_0\,
      O => \gamma[2]_4\(1)
    );
\i_alpha_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__3_i_10_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__4_i_12_n_0\,
      O => \gamma[2]_4\(0)
    );
\i_alpha_carry__4_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(24),
      I1 => \^co\(0),
      I2 => next_qA1(24),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__4_i_6_0\,
      O => \i_alpha_carry__4_i_9_n_0\
    );
\i_alpha_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__5_i_6_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(28),
      I3 => \^co\(0),
      I4 => next_qA0(28),
      I5 => gamma(2),
      O => \next_qA1[28]\(3)
    );
\i_alpha_carry__5_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(29),
      I1 => \^co\(0),
      I2 => next_qA1(29),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__2_2\,
      O => \i_alpha_carry__5_i_10_n_0\
    );
\i_alpha_carry__5_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(27),
      I1 => \^co\(0),
      I2 => next_qA1(27),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \out01_carry__2_1\,
      O => \i_alpha_carry__5_i_11_n_0\
    );
\i_alpha_carry__5_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(26),
      I1 => \^co\(0),
      I2 => next_qA1(26),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__5_i_8_0\,
      O => \i_alpha_carry__5_i_12_n_0\
    );
\i_alpha_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__2_1\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(27),
      I3 => \^co\(0),
      I4 => next_qA0(27),
      I5 => gamma(2),
      O => \next_qA1[28]\(2)
    );
\i_alpha_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__5_i_8_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(26),
      I3 => \^co\(0),
      I4 => next_qA0(26),
      I5 => gamma(2),
      O => \next_qA1[28]\(1)
    );
\i_alpha_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__2_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(25),
      I3 => \^co\(0),
      I4 => next_qA0(25),
      I5 => gamma(2),
      O => \next_qA1[28]\(0)
    );
\i_alpha_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__5_i_9_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__5_i_10_n_0\,
      O => \gamma[2]_5\(3)
    );
\i_alpha_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__5_i_11_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__5_i_9_n_0\,
      O => \gamma[2]_5\(2)
    );
\i_alpha_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__5_i_12_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__5_i_11_n_0\,
      O => \gamma[2]_5\(1)
    );
\i_alpha_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__4_i_10_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__5_i_12_n_0\,
      O => \gamma[2]_5\(0)
    );
\i_alpha_carry__5_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(28),
      I1 => \^co\(0),
      I2 => next_qA1(28),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__5_i_6_0\,
      O => \i_alpha_carry__5_i_9_n_0\
    );
\i_alpha_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__6_i_6_0\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(31),
      I3 => \^co\(0),
      I4 => next_qA0(31),
      I5 => gamma(2),
      O => \next_qA1[31]\(2)
    );
\i_alpha_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \i_alpha_carry__6_i_7_1\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(30),
      I3 => \^co\(0),
      I4 => next_qA0(30),
      I5 => gamma(2),
      O => \next_qA1[31]\(1)
    );
\i_alpha_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \out01_carry__2_2\,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(29),
      I3 => \^co\(0),
      I4 => next_qA0(29),
      I5 => gamma(2),
      O => \next_qA1[31]\(0)
    );
\i_alpha_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => gamma(2),
      I1 => gamma(1),
      I2 => \i_alpha_carry__6_i_8_n_0\,
      O => \gamma[2]_6\(3)
    );
\i_alpha_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => gamma(2),
      I1 => gamma(1),
      I2 => \i_alpha_carry__6_i_8_n_0\,
      O => \gamma[2]_6\(2)
    );
\i_alpha_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__6_i_9_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__6_i_8_n_0\,
      O => \gamma[2]_6\(1)
    );
\i_alpha_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => \i_alpha_carry__5_i_10_n_0\,
      I2 => gamma(1),
      I3 => \i_alpha_carry__6_i_9_n_0\,
      O => \gamma[2]_6\(0)
    );
\i_alpha_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(31),
      I1 => \^co\(0),
      I2 => next_qA1(31),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__6_i_6_0\,
      O => \i_alpha_carry__6_i_8_n_0\
    );
\i_alpha_carry__6_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(30),
      I1 => \^co\(0),
      I2 => next_qA1(30),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => \i_alpha_carry__6_i_7_1\,
      O => \i_alpha_carry__6_i_9_n_0\
    );
i_alpha_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => i_alpha_carry_i_6_0,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(4),
      I3 => \^co\(0),
      I4 => next_qA0(4),
      I5 => gamma(2),
      O => \^next_qa1[4]\(3)
    );
i_alpha_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(5),
      I1 => \^co\(0),
      I2 => next_qA1(5),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => out01_carry_2,
      O => i_alpha_carry_i_10_n_0
    );
i_alpha_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(3),
      I1 => \^co\(0),
      I2 => next_qA1(3),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => out01_carry_1,
      O => i_alpha_carry_i_11_n_0
    );
i_alpha_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(2),
      I1 => \^co\(0),
      I2 => next_qA1(2),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => i_alpha_carry_i_8_0,
      O => i_alpha_carry_i_12_n_0
    );
i_alpha_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => out01_carry_1,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(3),
      I3 => \^co\(0),
      I4 => next_qA0(3),
      I5 => gamma(2),
      O => \^next_qa1[4]\(2)
    );
i_alpha_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => i_alpha_carry_i_8_0,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(2),
      I3 => \^co\(0),
      I4 => next_qA0(2),
      I5 => gamma(2),
      O => \^next_qa1[4]\(1)
    );
i_alpha_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => out01_carry_0,
      I1 => \i_alpha_carry__6_i_7_0\(0),
      I2 => next_qA1(1),
      I3 => \^co\(0),
      I4 => next_qA0(1),
      I5 => gamma(2),
      O => \^next_qa1[4]\(0)
    );
i_alpha_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => i_alpha_carry_i_9_n_0,
      I2 => gamma(1),
      I3 => i_alpha_carry_i_10_n_0,
      O => \gamma[2]\(3)
    );
i_alpha_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => gamma(2),
      I1 => i_alpha_carry_i_11_n_0,
      I2 => gamma(1),
      I3 => i_alpha_carry_i_9_n_0,
      O => \gamma[2]\(2)
    );
i_alpha_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^next_qa1[4]\(1),
      I1 => gamma(1),
      I2 => i_alpha_carry_i_11_n_0,
      O => \gamma[2]\(1)
    );
i_alpha_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^next_qa1[4]\(0),
      I1 => gamma(1),
      I2 => i_alpha_carry_i_12_n_0,
      O => \gamma[2]\(0)
    );
i_alpha_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(4),
      I1 => \^co\(0),
      I2 => next_qA1(4),
      I3 => \i_alpha_carry__6_i_7_0\(0),
      I4 => i_alpha_carry_i_6_0,
      O => i_alpha_carry_i_9_n_0
    );
out01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out01_carry_n_0,
      CO(2) => out01_carry_n_1,
      CO(1) => out01_carry_n_2,
      CO(0) => out01_carry_n_3,
      CYINIT => '0',
      DI(3) => \out01_carry_i_1__0_n_0\,
      DI(2) => \out01_carry_i_2__0_n_0\,
      DI(1) => \out01_carry_i_3__0_n_0\,
      DI(0) => \out01_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_out01_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \out01_carry_i_5__0_n_0\,
      S(2) => \out01_carry_i_6__0_n_0\,
      S(1) => \out01_carry_i_7__0_n_0\,
      S(0) => \out01_carry_i_8__0_n_0\
    );
\out01_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out01_carry_n_0,
      CO(3) => \out01_carry__0_n_0\,
      CO(2) => \out01_carry__0_n_1\,
      CO(1) => \out01_carry__0_n_2\,
      CO(0) => \out01_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out01_carry__0_i_1__0_n_0\,
      DI(2) => \out01_carry__0_i_2__0_n_0\,
      DI(1) => \out01_carry__0_i_3__0_n_0\,
      DI(0) => \out01_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_out01_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out01_carry__0_i_5__0_n_0\,
      S(2) => \out01_carry__0_i_6__0_n_0\,
      S(1) => \out01_carry__0_i_7__0_n_0\,
      S(0) => \out01_carry__0_i_8__0_n_0\
    );
\out01_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(13),
      I1 => \^co\(0),
      I2 => next_qA1(13),
      O => \out01_carry__0_i_12_n_0\
    );
\out01_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(11),
      I1 => \^co\(0),
      I2 => next_qA1(11),
      O => \out01_carry__0_i_15_n_0\
    );
\out01_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(9),
      I1 => \^co\(0),
      I2 => next_qA1(9),
      O => \out01_carry__0_i_18_n_0\
    );
\out01_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(15),
      I1 => next_qA1(15),
      I2 => next_qA0(14),
      I3 => next_qA1(14),
      O => \out01_carry__0_i_1__0_n_0\
    );
\out01_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__0_i_9_n_0\,
      I1 => \out01_carry__0_3\,
      I2 => next_qA1(14),
      I3 => \^co\(0),
      I4 => next_qA0(14),
      I5 => \i_alpha_carry__2_i_8_0\,
      O => \next_qA1[14]\(3)
    );
\out01_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(15),
      I1 => \^co\(0),
      I2 => next_qA0(15),
      I3 => next_qA3(7),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(7),
      O => \out01_carry__0_i_21_n_0\
    );
\out01_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(13),
      I1 => \^co\(0),
      I2 => next_qA0(13),
      I3 => next_qA3(6),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(6),
      O => \out01_carry__0_i_22_n_0\
    );
\out01_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(11),
      I1 => \^co\(0),
      I2 => next_qA0(11),
      I3 => next_qA3(5),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(5),
      O => \out01_carry__0_i_23_n_0\
    );
\out01_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(9),
      I1 => \^co\(0),
      I2 => next_qA0(9),
      I3 => next_qA3(4),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(4),
      O => \out01_carry__0_i_24_n_0\
    );
\out01_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(13),
      I1 => next_qA1(13),
      I2 => next_qA0(12),
      I3 => next_qA1(12),
      O => \out01_carry__0_i_2__0_n_0\
    );
\out01_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__0_i_12_n_0\,
      I1 => \out01_carry__0_2\,
      I2 => next_qA1(12),
      I3 => \^co\(0),
      I4 => next_qA0(12),
      I5 => \i_alpha_carry__1_i_6_0\,
      O => \next_qA1[14]\(2)
    );
\out01_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(11),
      I1 => next_qA1(11),
      I2 => next_qA0(10),
      I3 => next_qA1(10),
      O => \out01_carry__0_i_3__0_n_0\
    );
\out01_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__0_i_15_n_0\,
      I1 => \out01_carry__0_1\,
      I2 => next_qA1(10),
      I3 => \^co\(0),
      I4 => next_qA0(10),
      I5 => \i_alpha_carry__1_i_8_0\,
      O => \next_qA1[14]\(1)
    );
\out01_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(9),
      I1 => next_qA1(9),
      I2 => next_qA0(8),
      I3 => next_qA1(8),
      O => \out01_carry__0_i_4__0_n_0\
    );
\out01_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__0_i_18_n_0\,
      I1 => \out01_carry__0_0\,
      I2 => next_qA1(8),
      I3 => \^co\(0),
      I4 => next_qA0(8),
      I5 => \i_alpha_carry__0_i_6_0\,
      O => \next_qA1[14]\(0)
    );
\out01_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(15),
      I1 => next_qA0(15),
      I2 => next_qA1(14),
      I3 => next_qA0(14),
      O => \out01_carry__0_i_5__0_n_0\
    );
\out01_carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__0_i_21_n_0\,
      I1 => \i_alpha_carry__2_i_8_0\,
      I2 => next_qA0(14),
      I3 => \^co\(0),
      I4 => next_qA1(14),
      O => \next_qA0[14]\(3)
    );
\out01_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(13),
      I1 => next_qA0(13),
      I2 => next_qA1(12),
      I3 => next_qA0(12),
      O => \out01_carry__0_i_6__0_n_0\
    );
\out01_carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__0_i_22_n_0\,
      I1 => \i_alpha_carry__1_i_6_0\,
      I2 => next_qA0(12),
      I3 => \^co\(0),
      I4 => next_qA1(12),
      O => \next_qA0[14]\(2)
    );
\out01_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(11),
      I1 => next_qA0(11),
      I2 => next_qA1(10),
      I3 => next_qA0(10),
      O => \out01_carry__0_i_7__0_n_0\
    );
\out01_carry__0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__0_i_23_n_0\,
      I1 => \i_alpha_carry__1_i_8_0\,
      I2 => next_qA0(10),
      I3 => \^co\(0),
      I4 => next_qA1(10),
      O => \next_qA0[14]\(1)
    );
\out01_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(9),
      I1 => next_qA0(9),
      I2 => next_qA1(8),
      I3 => next_qA0(8),
      O => \out01_carry__0_i_8__0_n_0\
    );
\out01_carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__0_i_24_n_0\,
      I1 => \i_alpha_carry__0_i_6_0\,
      I2 => next_qA0(8),
      I3 => \^co\(0),
      I4 => next_qA1(8),
      O => \next_qA0[14]\(0)
    );
\out01_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(15),
      I1 => \^co\(0),
      I2 => next_qA1(15),
      O => \out01_carry__0_i_9_n_0\
    );
\out01_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out01_carry__0_n_0\,
      CO(3) => \out01_carry__1_n_0\,
      CO(2) => \out01_carry__1_n_1\,
      CO(1) => \out01_carry__1_n_2\,
      CO(0) => \out01_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out01_carry__1_i_1__0_n_0\,
      DI(2) => \out01_carry__1_i_2__0_n_0\,
      DI(1) => \out01_carry__1_i_3__0_n_0\,
      DI(0) => \out01_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_out01_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \out01_carry__1_i_5__0_n_0\,
      S(2) => \out01_carry__1_i_6__0_n_0\,
      S(1) => \out01_carry__1_i_7__0_n_0\,
      S(0) => \out01_carry__1_i_8__0_n_0\
    );
\out01_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(21),
      I1 => \^co\(0),
      I2 => next_qA1(21),
      O => \out01_carry__1_i_12_n_0\
    );
\out01_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(19),
      I1 => \^co\(0),
      I2 => next_qA1(19),
      O => \out01_carry__1_i_15_n_0\
    );
\out01_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(17),
      I1 => \^co\(0),
      I2 => next_qA1(17),
      O => \out01_carry__1_i_18_n_0\
    );
\out01_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(23),
      I1 => next_qA1(23),
      I2 => next_qA0(22),
      I3 => next_qA1(22),
      O => \out01_carry__1_i_1__0_n_0\
    );
\out01_carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__1_i_9_n_0\,
      I1 => \out01_carry__1_3\,
      I2 => next_qA1(22),
      I3 => \^co\(0),
      I4 => next_qA0(22),
      I5 => \i_alpha_carry__4_i_8_0\,
      O => \next_qA1[22]\(3)
    );
\out01_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(23),
      I1 => \^co\(0),
      I2 => next_qA0(23),
      I3 => next_qA3(11),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(11),
      O => \out01_carry__1_i_21_n_0\
    );
\out01_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(21),
      I1 => \^co\(0),
      I2 => next_qA0(21),
      I3 => next_qA3(10),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(10),
      O => \out01_carry__1_i_22_n_0\
    );
\out01_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(19),
      I1 => \^co\(0),
      I2 => next_qA0(19),
      I3 => next_qA3(9),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(9),
      O => \out01_carry__1_i_23_n_0\
    );
\out01_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(17),
      I1 => \^co\(0),
      I2 => next_qA0(17),
      I3 => next_qA3(8),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(8),
      O => \out01_carry__1_i_24_n_0\
    );
\out01_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(21),
      I1 => next_qA1(21),
      I2 => next_qA0(20),
      I3 => next_qA1(20),
      O => \out01_carry__1_i_2__0_n_0\
    );
\out01_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__1_i_12_n_0\,
      I1 => \out01_carry__1_2\,
      I2 => next_qA1(20),
      I3 => \^co\(0),
      I4 => next_qA0(20),
      I5 => \i_alpha_carry__3_i_6_0\,
      O => \next_qA1[22]\(2)
    );
\out01_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(19),
      I1 => next_qA1(19),
      I2 => next_qA0(18),
      I3 => next_qA1(18),
      O => \out01_carry__1_i_3__0_n_0\
    );
\out01_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__1_i_15_n_0\,
      I1 => \out01_carry__1_1\,
      I2 => next_qA1(18),
      I3 => \^co\(0),
      I4 => next_qA0(18),
      I5 => \i_alpha_carry__3_i_8_0\,
      O => \next_qA1[22]\(1)
    );
\out01_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(17),
      I1 => next_qA1(17),
      I2 => next_qA0(16),
      I3 => next_qA1(16),
      O => \out01_carry__1_i_4__0_n_0\
    );
\out01_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__1_i_18_n_0\,
      I1 => \out01_carry__1_0\,
      I2 => next_qA1(16),
      I3 => \^co\(0),
      I4 => next_qA0(16),
      I5 => \i_alpha_carry__2_i_6_0\,
      O => \next_qA1[22]\(0)
    );
\out01_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(23),
      I1 => next_qA0(23),
      I2 => next_qA1(22),
      I3 => next_qA0(22),
      O => \out01_carry__1_i_5__0_n_0\
    );
\out01_carry__1_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__1_i_21_n_0\,
      I1 => \i_alpha_carry__4_i_8_0\,
      I2 => next_qA0(22),
      I3 => \^co\(0),
      I4 => next_qA1(22),
      O => \next_qA0[22]\(3)
    );
\out01_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(21),
      I1 => next_qA0(21),
      I2 => next_qA1(20),
      I3 => next_qA0(20),
      O => \out01_carry__1_i_6__0_n_0\
    );
\out01_carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__1_i_22_n_0\,
      I1 => \i_alpha_carry__3_i_6_0\,
      I2 => next_qA0(20),
      I3 => \^co\(0),
      I4 => next_qA1(20),
      O => \next_qA0[22]\(2)
    );
\out01_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(19),
      I1 => next_qA0(19),
      I2 => next_qA1(18),
      I3 => next_qA0(18),
      O => \out01_carry__1_i_7__0_n_0\
    );
\out01_carry__1_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__1_i_23_n_0\,
      I1 => \i_alpha_carry__3_i_8_0\,
      I2 => next_qA0(18),
      I3 => \^co\(0),
      I4 => next_qA1(18),
      O => \next_qA0[22]\(1)
    );
\out01_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(17),
      I1 => next_qA0(17),
      I2 => next_qA1(16),
      I3 => next_qA0(16),
      O => \out01_carry__1_i_8__0_n_0\
    );
\out01_carry__1_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__1_i_24_n_0\,
      I1 => \i_alpha_carry__2_i_6_0\,
      I2 => next_qA0(16),
      I3 => \^co\(0),
      I4 => next_qA1(16),
      O => \next_qA0[22]\(0)
    );
\out01_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(23),
      I1 => \^co\(0),
      I2 => next_qA1(23),
      O => \out01_carry__1_i_9_n_0\
    );
\out01_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out01_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \out01_carry__2_n_1\,
      CO(1) => \out01_carry__2_n_2\,
      CO(0) => \out01_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_out01_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\out01_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(31),
      I1 => \^co\(0),
      I2 => next_qA1(31),
      O => next_qA0_31_sn_1
    );
\out01_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(29),
      I1 => \^co\(0),
      I2 => next_qA1(29),
      O => \out01_carry__2_i_12_n_0\
    );
\out01_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(27),
      I1 => \^co\(0),
      I2 => next_qA1(27),
      O => \out01_carry__2_i_15_n_0\
    );
\out01_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(25),
      I1 => \^co\(0),
      I2 => next_qA1(25),
      O => \out01_carry__2_i_18_n_0\
    );
\out01_carry__2_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(29),
      I1 => \^co\(0),
      I2 => next_qA0(29),
      I3 => next_qA3(14),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(14),
      O => \out01_carry__2_i_22_n_0\
    );
\out01_carry__2_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(27),
      I1 => \^co\(0),
      I2 => next_qA0(27),
      I3 => next_qA3(13),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(13),
      O => \out01_carry__2_i_23_n_0\
    );
\out01_carry__2_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(25),
      I1 => \^co\(0),
      I2 => next_qA0(25),
      I3 => next_qA3(12),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(12),
      O => \out01_carry__2_i_24_n_0\
    );
\out01_carry__2_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__2_i_12_n_0\,
      I1 => \out01_carry__2_2\,
      I2 => next_qA1(28),
      I3 => \^co\(0),
      I4 => next_qA0(28),
      I5 => \i_alpha_carry__5_i_6_0\,
      O => \next_qA1[28]_0\(2)
    );
\out01_carry__2_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__2_i_15_n_0\,
      I1 => \out01_carry__2_1\,
      I2 => next_qA1(26),
      I3 => \^co\(0),
      I4 => next_qA0(26),
      I5 => \i_alpha_carry__5_i_8_0\,
      O => \next_qA1[28]_0\(1)
    );
\out01_carry__2_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__2_i_18_n_0\,
      I1 => \out01_carry__2_0\,
      I2 => next_qA1(24),
      I3 => \^co\(0),
      I4 => next_qA0(24),
      I5 => \i_alpha_carry__4_i_6_0\,
      O => \next_qA1[28]_0\(0)
    );
\out01_carry__2_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__2_i_22_n_0\,
      I1 => \i_alpha_carry__5_i_6_0\,
      I2 => next_qA0(28),
      I3 => \^co\(0),
      I4 => next_qA1(28),
      O => \next_qA0[28]\(2)
    );
\out01_carry__2_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__2_i_23_n_0\,
      I1 => \i_alpha_carry__5_i_8_0\,
      I2 => next_qA0(26),
      I3 => \^co\(0),
      I4 => next_qA1(26),
      O => \next_qA0[28]\(1)
    );
\out01_carry__2_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__2_i_24_n_0\,
      I1 => \i_alpha_carry__4_i_6_0\,
      I2 => next_qA0(24),
      I3 => \^co\(0),
      I4 => next_qA1(24),
      O => \next_qA0[28]\(0)
    );
out01_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(5),
      I1 => \^co\(0),
      I2 => next_qA1(5),
      O => out01_carry_i_12_n_0
    );
out01_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(3),
      I1 => \^co\(0),
      I2 => next_qA1(3),
      O => out01_carry_i_15_n_0
    );
out01_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(1),
      I1 => \^co\(0),
      I2 => next_qA1(1),
      O => out01_carry_i_18_n_0
    );
\out01_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(7),
      I1 => next_qA1(7),
      I2 => next_qA0(6),
      I3 => next_qA1(6),
      O => \out01_carry_i_1__0_n_0\
    );
\out01_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => out01_carry_i_9_n_0,
      I1 => out01_carry_3,
      I2 => next_qA1(6),
      I3 => \^co\(0),
      I4 => next_qA0(6),
      I5 => \i_alpha_carry__0_i_8_0\,
      O => \next_qA1[6]\(3)
    );
out01_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(7),
      I1 => \^co\(0),
      I2 => next_qA0(7),
      I3 => next_qA3(3),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(3),
      O => out01_carry_i_21_n_0
    );
out01_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(5),
      I1 => \^co\(0),
      I2 => next_qA0(5),
      I3 => next_qA3(2),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(2),
      O => out01_carry_i_22_n_0
    );
out01_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(3),
      I1 => \^co\(0),
      I2 => next_qA0(3),
      I3 => next_qA3(1),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(1),
      O => out01_carry_i_23_n_0
    );
out01_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA1(1),
      I1 => \^co\(0),
      I2 => next_qA0(1),
      I3 => next_qA3(0),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => next_qA2(0),
      O => out01_carry_i_24_n_0
    );
\out01_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(5),
      I1 => next_qA1(5),
      I2 => next_qA0(4),
      I3 => next_qA1(4),
      O => \out01_carry_i_2__0_n_0\
    );
\out01_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => out01_carry_i_12_n_0,
      I1 => out01_carry_2,
      I2 => next_qA1(4),
      I3 => \^co\(0),
      I4 => next_qA0(4),
      I5 => i_alpha_carry_i_6_0,
      O => \next_qA1[6]\(2)
    );
\out01_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(3),
      I1 => next_qA1(3),
      I2 => next_qA0(2),
      I3 => next_qA1(2),
      O => \out01_carry_i_3__0_n_0\
    );
\out01_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => out01_carry_i_15_n_0,
      I1 => out01_carry_1,
      I2 => next_qA1(2),
      I3 => \^co\(0),
      I4 => next_qA0(2),
      I5 => i_alpha_carry_i_8_0,
      O => \next_qA1[6]\(1)
    );
\out01_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(1),
      I1 => next_qA1(1),
      I2 => next_qA0(0),
      I3 => next_qA1(0),
      O => \out01_carry_i_4__0_n_0\
    );
\out01_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => out01_carry_i_18_n_0,
      I1 => out01_carry_0,
      I2 => next_qA1(0),
      I3 => \^co\(0),
      I4 => next_qA0(0),
      I5 => out01_carry_4,
      O => \next_qA1[6]\(0)
    );
\out01_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(7),
      I1 => next_qA0(7),
      I2 => next_qA1(6),
      I3 => next_qA0(6),
      O => \out01_carry_i_5__0_n_0\
    );
\out01_carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => out01_carry_i_21_n_0,
      I1 => \i_alpha_carry__0_i_8_0\,
      I2 => next_qA0(6),
      I3 => \^co\(0),
      I4 => next_qA1(6),
      O => \next_qA0[6]\(3)
    );
\out01_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(5),
      I1 => next_qA0(5),
      I2 => next_qA1(4),
      I3 => next_qA0(4),
      O => \out01_carry_i_6__0_n_0\
    );
\out01_carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => out01_carry_i_22_n_0,
      I1 => i_alpha_carry_i_6_0,
      I2 => next_qA0(4),
      I3 => \^co\(0),
      I4 => next_qA1(4),
      O => \next_qA0[6]\(2)
    );
\out01_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(3),
      I1 => next_qA0(3),
      I2 => next_qA1(2),
      I3 => next_qA0(2),
      O => \out01_carry_i_7__0_n_0\
    );
\out01_carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => out01_carry_i_23_n_0,
      I1 => i_alpha_carry_i_8_0,
      I2 => next_qA0(2),
      I3 => \^co\(0),
      I4 => next_qA1(2),
      O => \next_qA0[6]\(1)
    );
\out01_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(1),
      I1 => next_qA0(1),
      I2 => next_qA1(0),
      I3 => next_qA0(0),
      O => \out01_carry_i_8__0_n_0\
    );
\out01_carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => out01_carry_i_24_n_0,
      I1 => out01_carry_4,
      I2 => next_qA0(0),
      I3 => \^co\(0),
      I4 => next_qA1(0),
      O => \next_qA0[6]\(0)
    );
out01_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(7),
      I1 => \^co\(0),
      I2 => next_qA1(7),
      O => out01_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_3 is
  port (
    \next_qA3[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_qA2_1_sp_1 : out STD_LOGIC;
    next_qA2_0_sp_1 : out STD_LOGIC;
    next_qA2_3_sp_1 : out STD_LOGIC;
    next_qA2_2_sp_1 : out STD_LOGIC;
    next_qA2_5_sp_1 : out STD_LOGIC;
    next_qA2_4_sp_1 : out STD_LOGIC;
    next_qA2_7_sp_1 : out STD_LOGIC;
    next_qA2_6_sp_1 : out STD_LOGIC;
    next_qA2_9_sp_1 : out STD_LOGIC;
    next_qA2_8_sp_1 : out STD_LOGIC;
    next_qA2_11_sp_1 : out STD_LOGIC;
    next_qA2_10_sp_1 : out STD_LOGIC;
    next_qA2_13_sp_1 : out STD_LOGIC;
    next_qA2_12_sp_1 : out STD_LOGIC;
    next_qA2_15_sp_1 : out STD_LOGIC;
    next_qA2_14_sp_1 : out STD_LOGIC;
    next_qA2_17_sp_1 : out STD_LOGIC;
    next_qA2_16_sp_1 : out STD_LOGIC;
    next_qA2_19_sp_1 : out STD_LOGIC;
    next_qA2_18_sp_1 : out STD_LOGIC;
    next_qA2_21_sp_1 : out STD_LOGIC;
    next_qA2_20_sp_1 : out STD_LOGIC;
    next_qA2_23_sp_1 : out STD_LOGIC;
    next_qA2_22_sp_1 : out STD_LOGIC;
    next_qA2_25_sp_1 : out STD_LOGIC;
    next_qA2_24_sp_1 : out STD_LOGIC;
    next_qA2_27_sp_1 : out STD_LOGIC;
    next_qA2_26_sp_1 : out STD_LOGIC;
    next_qA2_29_sp_1 : out STD_LOGIC;
    next_qA2_28_sp_1 : out STD_LOGIC;
    \next_qA1[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_qA2_31_sp_1 : out STD_LOGIC;
    next_qA2_30_sp_1 : out STD_LOGIC;
    \next_qA0[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out01_carry__2_0\ : in STD_LOGIC;
    next_qA1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_3 : entity is "max2to1_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_3 is
  signal next_qA2_0_sn_1 : STD_LOGIC;
  signal next_qA2_10_sn_1 : STD_LOGIC;
  signal next_qA2_11_sn_1 : STD_LOGIC;
  signal next_qA2_12_sn_1 : STD_LOGIC;
  signal next_qA2_13_sn_1 : STD_LOGIC;
  signal next_qA2_14_sn_1 : STD_LOGIC;
  signal next_qA2_15_sn_1 : STD_LOGIC;
  signal next_qA2_16_sn_1 : STD_LOGIC;
  signal next_qA2_17_sn_1 : STD_LOGIC;
  signal next_qA2_18_sn_1 : STD_LOGIC;
  signal next_qA2_19_sn_1 : STD_LOGIC;
  signal next_qA2_1_sn_1 : STD_LOGIC;
  signal next_qA2_20_sn_1 : STD_LOGIC;
  signal next_qA2_21_sn_1 : STD_LOGIC;
  signal next_qA2_22_sn_1 : STD_LOGIC;
  signal next_qA2_23_sn_1 : STD_LOGIC;
  signal next_qA2_24_sn_1 : STD_LOGIC;
  signal next_qA2_25_sn_1 : STD_LOGIC;
  signal next_qA2_26_sn_1 : STD_LOGIC;
  signal next_qA2_27_sn_1 : STD_LOGIC;
  signal next_qA2_28_sn_1 : STD_LOGIC;
  signal next_qA2_29_sn_1 : STD_LOGIC;
  signal next_qA2_2_sn_1 : STD_LOGIC;
  signal next_qA2_30_sn_1 : STD_LOGIC;
  signal next_qA2_31_sn_1 : STD_LOGIC;
  signal next_qA2_3_sn_1 : STD_LOGIC;
  signal next_qA2_4_sn_1 : STD_LOGIC;
  signal next_qA2_5_sn_1 : STD_LOGIC;
  signal next_qA2_6_sn_1 : STD_LOGIC;
  signal next_qA2_7_sn_1 : STD_LOGIC;
  signal next_qA2_8_sn_1 : STD_LOGIC;
  signal next_qA2_9_sn_1 : STD_LOGIC;
  signal \^next_qa3[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \out01_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out01_carry__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_n_1\ : STD_LOGIC;
  signal \out01_carry__0_n_2\ : STD_LOGIC;
  signal \out01_carry__0_n_3\ : STD_LOGIC;
  signal \out01_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \out01_carry__1_n_0\ : STD_LOGIC;
  signal \out01_carry__1_n_1\ : STD_LOGIC;
  signal \out01_carry__1_n_2\ : STD_LOGIC;
  signal \out01_carry__1_n_3\ : STD_LOGIC;
  signal \out01_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \out01_carry__2_n_1\ : STD_LOGIC;
  signal \out01_carry__2_n_2\ : STD_LOGIC;
  signal \out01_carry__2_n_3\ : STD_LOGIC;
  signal out01_carry_i_1_n_0 : STD_LOGIC;
  signal out01_carry_i_2_n_0 : STD_LOGIC;
  signal out01_carry_i_3_n_0 : STD_LOGIC;
  signal out01_carry_i_4_n_0 : STD_LOGIC;
  signal out01_carry_i_5_n_0 : STD_LOGIC;
  signal out01_carry_i_6_n_0 : STD_LOGIC;
  signal out01_carry_i_7_n_0 : STD_LOGIC;
  signal out01_carry_i_8_n_0 : STD_LOGIC;
  signal out01_carry_n_0 : STD_LOGIC;
  signal out01_carry_n_1 : STD_LOGIC;
  signal out01_carry_n_2 : STD_LOGIC;
  signal out01_carry_n_3 : STD_LOGIC;
  signal NLW_out01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out01_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out01_carry__0_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out01_carry__0_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out01_carry__0_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out01_carry__0_i_14\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out01_carry__0_i_16\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out01_carry__0_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out01_carry__0_i_19\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out01_carry__0_i_20\ : label is "soft_lutpair19";
  attribute COMPARATOR_THRESHOLD of \out01_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__1_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out01_carry__1_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out01_carry__1_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out01_carry__1_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out01_carry__1_i_16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out01_carry__1_i_17\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out01_carry__1_i_19\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out01_carry__1_i_20\ : label is "soft_lutpair23";
  attribute COMPARATOR_THRESHOLD of \out01_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__2_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out01_carry__2_i_13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out01_carry__2_i_14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out01_carry__2_i_16\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out01_carry__2_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out01_carry__2_i_19\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out01_carry__2_i_20\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out01_carry__2_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of out01_carry_i_10 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of out01_carry_i_11 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of out01_carry_i_13 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of out01_carry_i_14 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of out01_carry_i_16 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of out01_carry_i_17 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of out01_carry_i_19 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of out01_carry_i_20 : label is "soft_lutpair15";
begin
  next_qA2_0_sp_1 <= next_qA2_0_sn_1;
  next_qA2_10_sp_1 <= next_qA2_10_sn_1;
  next_qA2_11_sp_1 <= next_qA2_11_sn_1;
  next_qA2_12_sp_1 <= next_qA2_12_sn_1;
  next_qA2_13_sp_1 <= next_qA2_13_sn_1;
  next_qA2_14_sp_1 <= next_qA2_14_sn_1;
  next_qA2_15_sp_1 <= next_qA2_15_sn_1;
  next_qA2_16_sp_1 <= next_qA2_16_sn_1;
  next_qA2_17_sp_1 <= next_qA2_17_sn_1;
  next_qA2_18_sp_1 <= next_qA2_18_sn_1;
  next_qA2_19_sp_1 <= next_qA2_19_sn_1;
  next_qA2_1_sp_1 <= next_qA2_1_sn_1;
  next_qA2_20_sp_1 <= next_qA2_20_sn_1;
  next_qA2_21_sp_1 <= next_qA2_21_sn_1;
  next_qA2_22_sp_1 <= next_qA2_22_sn_1;
  next_qA2_23_sp_1 <= next_qA2_23_sn_1;
  next_qA2_24_sp_1 <= next_qA2_24_sn_1;
  next_qA2_25_sp_1 <= next_qA2_25_sn_1;
  next_qA2_26_sp_1 <= next_qA2_26_sn_1;
  next_qA2_27_sp_1 <= next_qA2_27_sn_1;
  next_qA2_28_sp_1 <= next_qA2_28_sn_1;
  next_qA2_29_sp_1 <= next_qA2_29_sn_1;
  next_qA2_2_sp_1 <= next_qA2_2_sn_1;
  next_qA2_30_sp_1 <= next_qA2_30_sn_1;
  next_qA2_31_sp_1 <= next_qA2_31_sn_1;
  next_qA2_3_sp_1 <= next_qA2_3_sn_1;
  next_qA2_4_sp_1 <= next_qA2_4_sn_1;
  next_qA2_5_sp_1 <= next_qA2_5_sn_1;
  next_qA2_6_sp_1 <= next_qA2_6_sn_1;
  next_qA2_7_sp_1 <= next_qA2_7_sn_1;
  next_qA2_8_sp_1 <= next_qA2_8_sn_1;
  next_qA2_9_sp_1 <= next_qA2_9_sn_1;
  \next_qA3[31]\(0) <= \^next_qa3[31]\(0);
out01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out01_carry_n_0,
      CO(2) => out01_carry_n_1,
      CO(1) => out01_carry_n_2,
      CO(0) => out01_carry_n_3,
      CYINIT => '0',
      DI(3) => out01_carry_i_1_n_0,
      DI(2) => out01_carry_i_2_n_0,
      DI(1) => out01_carry_i_3_n_0,
      DI(0) => out01_carry_i_4_n_0,
      O(3 downto 0) => NLW_out01_carry_O_UNCONNECTED(3 downto 0),
      S(3) => out01_carry_i_5_n_0,
      S(2) => out01_carry_i_6_n_0,
      S(1) => out01_carry_i_7_n_0,
      S(0) => out01_carry_i_8_n_0
    );
\out01_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out01_carry_n_0,
      CO(3) => \out01_carry__0_n_0\,
      CO(2) => \out01_carry__0_n_1\,
      CO(1) => \out01_carry__0_n_2\,
      CO(0) => \out01_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out01_carry__0_i_1_n_0\,
      DI(2) => \out01_carry__0_i_2_n_0\,
      DI(1) => \out01_carry__0_i_3_n_0\,
      DI(0) => \out01_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_out01_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out01_carry__0_i_5_n_0\,
      S(2) => \out01_carry__0_i_6_n_0\,
      S(1) => \out01_carry__0_i_7_n_0\,
      S(0) => \out01_carry__0_i_8_n_0\
    );
\out01_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(15),
      I1 => next_qA3(15),
      I2 => next_qA2(14),
      I3 => next_qA3(14),
      O => \out01_carry__0_i_1_n_0\
    );
\out01_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(15),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(15),
      O => next_qA2_15_sn_1
    );
\out01_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(14),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(14),
      O => next_qA2_14_sn_1
    );
\out01_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(13),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(13),
      O => next_qA2_13_sn_1
    );
\out01_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(12),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(12),
      O => next_qA2_12_sn_1
    );
\out01_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(11),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(11),
      O => next_qA2_11_sn_1
    );
\out01_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(10),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(10),
      O => next_qA2_10_sn_1
    );
\out01_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(9),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(9),
      O => next_qA2_9_sn_1
    );
\out01_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(13),
      I1 => next_qA3(13),
      I2 => next_qA2(12),
      I3 => next_qA3(12),
      O => \out01_carry__0_i_2_n_0\
    );
\out01_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(8),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(8),
      O => next_qA2_8_sn_1
    );
\out01_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(11),
      I1 => next_qA3(11),
      I2 => next_qA2(10),
      I3 => next_qA3(10),
      O => \out01_carry__0_i_3_n_0\
    );
\out01_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(9),
      I1 => next_qA3(9),
      I2 => next_qA2(8),
      I3 => next_qA3(8),
      O => \out01_carry__0_i_4_n_0\
    );
\out01_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(15),
      I1 => next_qA2(15),
      I2 => next_qA3(14),
      I3 => next_qA2(14),
      O => \out01_carry__0_i_5_n_0\
    );
\out01_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(13),
      I1 => next_qA2(13),
      I2 => next_qA3(12),
      I3 => next_qA2(12),
      O => \out01_carry__0_i_6_n_0\
    );
\out01_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(11),
      I1 => next_qA2(11),
      I2 => next_qA3(10),
      I3 => next_qA2(10),
      O => \out01_carry__0_i_7_n_0\
    );
\out01_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(9),
      I1 => next_qA2(9),
      I2 => next_qA3(8),
      I3 => next_qA2(8),
      O => \out01_carry__0_i_8_n_0\
    );
\out01_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out01_carry__0_n_0\,
      CO(3) => \out01_carry__1_n_0\,
      CO(2) => \out01_carry__1_n_1\,
      CO(1) => \out01_carry__1_n_2\,
      CO(0) => \out01_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out01_carry__1_i_1_n_0\,
      DI(2) => \out01_carry__1_i_2_n_0\,
      DI(1) => \out01_carry__1_i_3_n_0\,
      DI(0) => \out01_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_out01_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \out01_carry__1_i_5_n_0\,
      S(2) => \out01_carry__1_i_6_n_0\,
      S(1) => \out01_carry__1_i_7_n_0\,
      S(0) => \out01_carry__1_i_8_n_0\
    );
\out01_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(23),
      I1 => next_qA3(23),
      I2 => next_qA2(22),
      I3 => next_qA3(22),
      O => \out01_carry__1_i_1_n_0\
    );
\out01_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(23),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(23),
      O => next_qA2_23_sn_1
    );
\out01_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(22),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(22),
      O => next_qA2_22_sn_1
    );
\out01_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(21),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(21),
      O => next_qA2_21_sn_1
    );
\out01_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(20),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(20),
      O => next_qA2_20_sn_1
    );
\out01_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(19),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(19),
      O => next_qA2_19_sn_1
    );
\out01_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(18),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(18),
      O => next_qA2_18_sn_1
    );
\out01_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(17),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(17),
      O => next_qA2_17_sn_1
    );
\out01_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(21),
      I1 => next_qA3(21),
      I2 => next_qA2(20),
      I3 => next_qA3(20),
      O => \out01_carry__1_i_2_n_0\
    );
\out01_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(16),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(16),
      O => next_qA2_16_sn_1
    );
\out01_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(19),
      I1 => next_qA3(19),
      I2 => next_qA2(18),
      I3 => next_qA3(18),
      O => \out01_carry__1_i_3_n_0\
    );
\out01_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(17),
      I1 => next_qA3(17),
      I2 => next_qA2(16),
      I3 => next_qA3(16),
      O => \out01_carry__1_i_4_n_0\
    );
\out01_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(23),
      I1 => next_qA2(23),
      I2 => next_qA3(22),
      I3 => next_qA2(22),
      O => \out01_carry__1_i_5_n_0\
    );
\out01_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(21),
      I1 => next_qA2(21),
      I2 => next_qA3(20),
      I3 => next_qA2(20),
      O => \out01_carry__1_i_6_n_0\
    );
\out01_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(19),
      I1 => next_qA2(19),
      I2 => next_qA3(18),
      I3 => next_qA2(18),
      O => \out01_carry__1_i_7_n_0\
    );
\out01_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(17),
      I1 => next_qA2(17),
      I2 => next_qA3(16),
      I3 => next_qA2(16),
      O => \out01_carry__1_i_8_n_0\
    );
\out01_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out01_carry__1_n_0\,
      CO(3) => \^next_qa3[31]\(0),
      CO(2) => \out01_carry__2_n_1\,
      CO(1) => \out01_carry__2_n_2\,
      CO(0) => \out01_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_out01_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\out01_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(30),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(30),
      O => next_qA2_30_sn_1
    );
\out01_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(29),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(29),
      O => next_qA2_29_sn_1
    );
\out01_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(28),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(28),
      O => next_qA2_28_sn_1
    );
\out01_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(27),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(27),
      O => next_qA2_27_sn_1
    );
\out01_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(26),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(26),
      O => next_qA2_26_sn_1
    );
\out01_carry__2_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(25),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(25),
      O => next_qA2_25_sn_1
    );
\out01_carry__2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => next_qA2_31_sn_1,
      I1 => \out01_carry__2_0\,
      I2 => next_qA1(0),
      I3 => CO(0),
      I4 => next_qA0(0),
      I5 => next_qA2_30_sn_1,
      O => \next_qA1[30]\(0)
    );
\out01_carry__2_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(24),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(24),
      O => next_qA2_24_sn_1
    );
\out01_carry__2_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => next_qA3(31),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA2(31),
      I3 => next_qA1(1),
      I4 => CO(0),
      I5 => next_qA0(1),
      O => \out01_carry__2_i_21_n_0\
    );
\out01_carry__2_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__2_i_21_n_0\,
      I1 => next_qA2_30_sn_1,
      I2 => next_qA0(0),
      I3 => CO(0),
      I4 => next_qA1(0),
      O => \next_qA0[30]\(0)
    );
\out01_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(31),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(31),
      O => next_qA2_31_sn_1
    );
out01_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(7),
      I1 => next_qA3(7),
      I2 => next_qA2(6),
      I3 => next_qA3(6),
      O => out01_carry_i_1_n_0
    );
out01_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(7),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(7),
      O => next_qA2_7_sn_1
    );
out01_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(6),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(6),
      O => next_qA2_6_sn_1
    );
out01_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(5),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(5),
      O => next_qA2_5_sn_1
    );
out01_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(4),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(4),
      O => next_qA2_4_sn_1
    );
out01_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(3),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(3),
      O => next_qA2_3_sn_1
    );
out01_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(2),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(2),
      O => next_qA2_2_sn_1
    );
out01_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(1),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(1),
      O => next_qA2_1_sn_1
    );
out01_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(5),
      I1 => next_qA3(5),
      I2 => next_qA2(4),
      I3 => next_qA3(4),
      O => out01_carry_i_2_n_0
    );
out01_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(0),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(0),
      O => next_qA2_0_sn_1
    );
out01_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(3),
      I1 => next_qA3(3),
      I2 => next_qA2(2),
      I3 => next_qA3(2),
      O => out01_carry_i_3_n_0
    );
out01_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(1),
      I1 => next_qA3(1),
      I2 => next_qA2(0),
      I3 => next_qA3(0),
      O => out01_carry_i_4_n_0
    );
out01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(7),
      I1 => next_qA2(7),
      I2 => next_qA3(6),
      I3 => next_qA2(6),
      O => out01_carry_i_5_n_0
    );
out01_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(5),
      I1 => next_qA2(5),
      I2 => next_qA3(4),
      I3 => next_qA2(4),
      O => out01_carry_i_6_n_0
    );
out01_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(3),
      I1 => next_qA2(3),
      I2 => next_qA3(2),
      I3 => next_qA2(2),
      O => out01_carry_i_7_n_0
    );
out01_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(1),
      I1 => next_qA2(1),
      I2 => next_qA3(0),
      I3 => next_qA2(0),
      O => out01_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_4 is
  port (
    \next_qA1[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \next_qA2[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA3[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA0[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_4 : entity is "max2to1_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_4 is
  signal \out01_carry__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_n_1\ : STD_LOGIC;
  signal \out01_carry__0_n_2\ : STD_LOGIC;
  signal \out01_carry__0_n_3\ : STD_LOGIC;
  signal \out01_carry__1_n_0\ : STD_LOGIC;
  signal \out01_carry__1_n_1\ : STD_LOGIC;
  signal \out01_carry__1_n_2\ : STD_LOGIC;
  signal \out01_carry__1_n_3\ : STD_LOGIC;
  signal \out01_carry__2_n_1\ : STD_LOGIC;
  signal \out01_carry__2_n_2\ : STD_LOGIC;
  signal \out01_carry__2_n_3\ : STD_LOGIC;
  signal out01_carry_n_0 : STD_LOGIC;
  signal out01_carry_n_1 : STD_LOGIC;
  signal out01_carry_n_2 : STD_LOGIC;
  signal out01_carry_n_3 : STD_LOGIC;
  signal NLW_out01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out01_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out01_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out01_carry__2\ : label is 11;
begin
out01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out01_carry_n_0,
      CO(2) => out01_carry_n_1,
      CO(1) => out01_carry_n_2,
      CO(0) => out01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \out01_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_out01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \out01_carry__0_1\(3 downto 0)
    );
\out01_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out01_carry_n_0,
      CO(3) => \out01_carry__0_n_0\,
      CO(2) => \out01_carry__0_n_1\,
      CO(1) => \out01_carry__0_n_2\,
      CO(0) => \out01_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \out01_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_out01_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \out01_carry__1_1\(3 downto 0)
    );
\out01_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out01_carry__0_n_0\,
      CO(3) => \out01_carry__1_n_0\,
      CO(2) => \out01_carry__1_n_1\,
      CO(1) => \out01_carry__1_n_2\,
      CO(0) => \out01_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \out01_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_out01_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \out01_carry__2_1\(3 downto 0)
    );
\out01_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out01_carry__1_n_0\,
      CO(3) => \next_qA1[30]\(0),
      CO(2) => \out01_carry__2_n_1\,
      CO(1) => \out01_carry__2_n_2\,
      CO(0) => \out01_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_out01_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\out01_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA3(7),
      I1 => next_qA2(7),
      I2 => next_qA2(6),
      I3 => next_qA3(6),
      O => \next_qA3[31]\(3)
    );
\out01_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA1(7),
      I1 => next_qA0(7),
      I2 => next_qA0(6),
      I3 => next_qA1(6),
      O => \next_qA1[31]\(3)
    );
\out01_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(5),
      I1 => next_qA3(5),
      I2 => next_qA2(4),
      I3 => next_qA3(4),
      O => \next_qA3[31]\(2)
    );
\out01_carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(5),
      I1 => next_qA1(5),
      I2 => next_qA0(4),
      I3 => next_qA1(4),
      O => \next_qA1[31]\(2)
    );
\out01_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(3),
      I1 => next_qA3(3),
      I2 => next_qA2(2),
      I3 => next_qA3(2),
      O => \next_qA3[31]\(1)
    );
\out01_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(3),
      I1 => next_qA1(3),
      I2 => next_qA0(2),
      I3 => next_qA1(2),
      O => \next_qA1[31]\(1)
    );
\out01_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA2(1),
      I1 => next_qA3(1),
      I2 => next_qA2(0),
      I3 => next_qA3(0),
      O => \next_qA3[31]\(0)
    );
\out01_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_qA0(1),
      I1 => next_qA1(1),
      I2 => next_qA0(0),
      I3 => next_qA1(0),
      O => \next_qA1[31]\(0)
    );
\out01_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA2(7),
      I1 => next_qA3(7),
      I2 => next_qA3(6),
      I3 => next_qA2(6),
      O => \next_qA2[31]\(3)
    );
\out01_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA0(7),
      I1 => next_qA1(7),
      I2 => next_qA1(6),
      I3 => next_qA0(6),
      O => \next_qA0[31]\(3)
    );
\out01_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(5),
      I1 => next_qA2(5),
      I2 => next_qA3(4),
      I3 => next_qA2(4),
      O => \next_qA2[31]\(2)
    );
\out01_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(5),
      I1 => next_qA0(5),
      I2 => next_qA1(4),
      I3 => next_qA0(4),
      O => \next_qA0[31]\(2)
    );
\out01_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(3),
      I1 => next_qA2(3),
      I2 => next_qA3(2),
      I3 => next_qA2(2),
      O => \next_qA2[31]\(1)
    );
\out01_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(3),
      I1 => next_qA0(3),
      I2 => next_qA1(2),
      I3 => next_qA0(2),
      O => \next_qA0[31]\(1)
    );
\out01_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA3(1),
      I1 => next_qA2(1),
      I2 => next_qA3(0),
      I3 => next_qA2(0),
      O => \next_qA2[31]\(0)
    );
\out01_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_qA1(1),
      I1 => next_qA0(1),
      I2 => next_qA1(0),
      I3 => next_qA0(0),
      O => \next_qA0[31]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[19]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out0_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    curr_qA0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reward[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reward[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reward[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reward[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reward[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reward[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reward[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reward[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reward[13]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reward[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[19]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[26]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reward[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_alpha : in STD_LOGIC_VECTOR ( 16 downto 0 );
    curr_qA1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    curr_qA2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    curr_qA3 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    o_gamma : in STD_LOGIC_VECTOR ( 17 downto 0 );
    reward : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \i_alpha__187_carry__6\ : in STD_LOGIC;
    \i_alpha__187_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha__187_carry__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_alpha__187_carry__3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha__187_carry__5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^curr_qa0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \new_qA__187_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry_i_6_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry_i_7_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry_i_9_n_0\ : STD_LOGIC;
  signal \^reward[13]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^reward[26]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^reward[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reward[5]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^reward[9]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \i_alpha__187_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \i_alpha__187_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \i_alpha__187_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \i_alpha__187_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \i_alpha__187_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \i_alpha__187_carry__1_i_5\ : label is "lutpair9";
  attribute HLUTNM of \i_alpha__187_carry__2_i_4\ : label is "lutpair9";
  attribute HLUTNM of \i_alpha__187_carry__3_i_5\ : label is "lutpair15";
  attribute HLUTNM of \i_alpha__187_carry__4_i_4\ : label is "lutpair15";
  attribute HLUTNM of \i_alpha__187_carry__5_i_1\ : label is "lutpair22";
  attribute HLUTNM of \i_alpha__187_carry__5_i_2\ : label is "lutpair21";
  attribute HLUTNM of \i_alpha__187_carry__5_i_3\ : label is "lutpair20";
  attribute HLUTNM of \i_alpha__187_carry__5_i_5\ : label is "lutpair23";
  attribute HLUTNM of \i_alpha__187_carry__5_i_6\ : label is "lutpair22";
  attribute HLUTNM of \i_alpha__187_carry__5_i_7\ : label is "lutpair21";
  attribute HLUTNM of \i_alpha__187_carry__5_i_8\ : label is "lutpair20";
  attribute HLUTNM of \i_alpha__187_carry__6_i_1\ : label is "lutpair25";
  attribute HLUTNM of \i_alpha__187_carry__6_i_2\ : label is "lutpair24";
  attribute HLUTNM of \i_alpha__187_carry__6_i_3\ : label is "lutpair23";
  attribute HLUTNM of \i_alpha__187_carry__6_i_6\ : label is "lutpair25";
  attribute HLUTNM of \i_alpha__187_carry__6_i_7\ : label is "lutpair24";
  attribute HLUTNM of \i_alpha__187_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \i_alpha__187_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \i_alpha__187_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \i_alpha__187_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \i_alpha__187_carry_i_7\ : label is "lutpair0";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  curr_qA0(31 downto 0) <= \^curr_qa0\(31 downto 0);
  \reward[13]\(2 downto 0) <= \^reward[13]\(2 downto 0);
  \reward[26]\(2 downto 0) <= \^reward[26]\(2 downto 0);
  \reward[2]\(1 downto 0) <= \^reward[2]\(1 downto 0);
  \reward[5]\(2 downto 0) <= \^reward[5]\(2 downto 0);
  \reward[9]\(1 downto 0) <= \^reward[9]\(1 downto 0);
\i_alpha__187_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(4),
      I1 => reward(4),
      I2 => \new_qA__187_carry__0_i_7_n_0\,
      O => \^reward[5]\(2)
    );
\i_alpha__187_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(3),
      I1 => reward(3),
      I2 => \new_qA__187_carry__0_i_8_n_0\,
      O => \^reward[5]\(1)
    );
\i_alpha__187_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(2),
      I1 => reward(2),
      I2 => \new_qA__187_carry_i_6_n_0\,
      O => \^reward[5]\(0)
    );
\i_alpha__187_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(4),
      I1 => reward(4),
      I2 => \new_qA__187_carry__0_i_7_n_0\,
      I3 => \^reward[5]\(1),
      O => \reward[5]_0\(1)
    );
\i_alpha__187_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(3),
      I1 => reward(3),
      I2 => \new_qA__187_carry__0_i_8_n_0\,
      I3 => \^reward[5]\(0),
      O => \reward[5]_0\(0)
    );
\i_alpha__187_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(6),
      I1 => reward(6),
      I2 => \new_qA__187_carry__1_i_7_n_0\,
      O => \^reward[9]\(1)
    );
\i_alpha__187_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(5),
      I1 => reward(5),
      I2 => \new_qA__187_carry__1_i_8_n_0\,
      O => \^reward[9]\(0)
    );
\i_alpha__187_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(7),
      I1 => reward(7),
      I2 => \new_qA__187_carry__1_i_5_n_0\,
      I3 => \i_alpha__187_carry__1\(1),
      O => \reward[11]\(2)
    );
\i_alpha__187_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(6),
      I1 => reward(6),
      I2 => \new_qA__187_carry__1_i_7_n_0\,
      I3 => \^reward[9]\(0),
      O => \reward[11]\(1)
    );
\i_alpha__187_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(5),
      I1 => reward(5),
      I2 => \new_qA__187_carry__1_i_8_n_0\,
      I3 => \i_alpha__187_carry__1\(0),
      O => \reward[11]\(0)
    );
\i_alpha__187_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(9),
      I1 => reward(9),
      I2 => \new_qA__187_carry__2_i_7_n_0\,
      O => \^reward[13]\(2)
    );
\i_alpha__187_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(8),
      I1 => reward(8),
      I2 => \new_qA__187_carry__2_i_8_n_0\,
      O => \^reward[13]\(1)
    );
\i_alpha__187_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(7),
      I1 => reward(7),
      I2 => \new_qA__187_carry__1_i_5_n_0\,
      O => \^reward[13]\(0)
    );
\i_alpha__187_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(9),
      I1 => reward(9),
      I2 => \new_qA__187_carry__2_i_7_n_0\,
      I3 => \^reward[13]\(1),
      O => \reward[13]_0\(1)
    );
\i_alpha__187_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(8),
      I1 => reward(8),
      I2 => \new_qA__187_carry__2_i_8_n_0\,
      I3 => \^reward[13]\(0),
      O => \reward[13]_0\(0)
    );
\i_alpha__187_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(10),
      I1 => reward(10),
      I2 => \new_qA__187_carry__3_i_5_n_0\,
      I3 => \i_alpha__187_carry__3\(0),
      O => \reward[19]_0\(0)
    );
\i_alpha__187_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(10),
      I1 => reward(10),
      I2 => \new_qA__187_carry__3_i_5_n_0\,
      O => \reward[19]\(0)
    );
\i_alpha__187_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(13),
      I1 => reward(13),
      I2 => \new_qA__187_carry__5_i_6_n_0\,
      O => \^reward[26]\(2)
    );
\i_alpha__187_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(12),
      I1 => reward(12),
      I2 => \new_qA__187_carry__5_i_7_n_0\,
      O => \^reward[26]\(1)
    );
\i_alpha__187_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(11),
      I1 => reward(11),
      I2 => \new_qA__187_carry__5_i_8_n_0\,
      O => \^reward[26]\(0)
    );
\i_alpha__187_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(14),
      I1 => reward(14),
      I2 => \new_qA__187_carry__5_i_5_n_0\,
      I3 => \^reward[26]\(2),
      O => \reward[27]\(3)
    );
\i_alpha__187_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(13),
      I1 => reward(13),
      I2 => \new_qA__187_carry__5_i_6_n_0\,
      I3 => \^reward[26]\(1),
      O => \reward[27]\(2)
    );
\i_alpha__187_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(12),
      I1 => reward(12),
      I2 => \new_qA__187_carry__5_i_7_n_0\,
      I3 => \^reward[26]\(0),
      O => \reward[27]\(1)
    );
\i_alpha__187_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(11),
      I1 => reward(11),
      I2 => \new_qA__187_carry__5_i_8_n_0\,
      I3 => \i_alpha__187_carry__5\(0),
      O => \reward[27]\(0)
    );
\i_alpha__187_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(16),
      I1 => reward(16),
      I2 => \new_qA__187_carry__6_i_7_n_0\,
      O => \^di\(2)
    );
\i_alpha__187_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(15),
      I1 => reward(15),
      I2 => \new_qA__187_carry__6_i_8_n_0\,
      O => \^di\(1)
    );
\i_alpha__187_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(14),
      I1 => reward(14),
      I2 => \new_qA__187_carry__5_i_5_n_0\,
      O => \^di\(0)
    );
\i_alpha__187_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^di\(2),
      I1 => o_gamma(17),
      I2 => reward(17),
      I3 => \i_alpha__187_carry__6\,
      O => \reward[30]\(2)
    );
\i_alpha__187_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(16),
      I1 => reward(16),
      I2 => \new_qA__187_carry__6_i_7_n_0\,
      I3 => \^di\(1),
      O => \reward[30]\(1)
    );
\i_alpha__187_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(15),
      I1 => reward(15),
      I2 => \new_qA__187_carry__6_i_8_n_0\,
      I3 => \^di\(0),
      O => \reward[30]\(0)
    );
\i_alpha__187_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(1),
      I1 => reward(1),
      I2 => \new_qA__187_carry_i_7_n_0\,
      O => \^reward[2]\(1)
    );
\i_alpha__187_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => o_gamma(0),
      I1 => \new_qA__187_carry_i_9_n_0\,
      O => \^reward[2]\(0)
    );
\i_alpha__187_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(2),
      I1 => reward(2),
      I2 => \new_qA__187_carry_i_6_n_0\,
      I3 => \^reward[2]\(1),
      O => \reward[3]\(2)
    );
\i_alpha__187_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(1),
      I1 => reward(1),
      I2 => \new_qA__187_carry_i_7_n_0\,
      I3 => \i_alpha__187_carry\(0),
      O => \reward[3]\(1)
    );
\i_alpha__187_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => o_gamma(0),
      I1 => \new_qA__187_carry_i_9_n_0\,
      I2 => reward(0),
      O => \reward[3]\(0)
    );
\new_qA__187_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__0_i_7_n_0\,
      I1 => o_alpha(4),
      O => \out0_reg[5]_0\(1)
    );
\new_qA__187_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__0_i_8_n_0\,
      I1 => o_alpha(3),
      O => \out0_reg[5]_0\(0)
    );
\new_qA__187_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(5),
      I1 => curr_qA1(4),
      I2 => curr_qA2(4),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(4),
      O => \new_qA__187_carry__0_i_7_n_0\
    );
\new_qA__187_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(4),
      I1 => curr_qA1(3),
      I2 => curr_qA2(3),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(3),
      O => \new_qA__187_carry__0_i_8_n_0\
    );
\new_qA__187_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__1_i_5_n_0\,
      I1 => o_alpha(7),
      O => \out0_reg[11]_0\(2)
    );
\new_qA__187_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__1_i_7_n_0\,
      I1 => o_alpha(6),
      O => \out0_reg[11]_0\(1)
    );
\new_qA__187_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__1_i_8_n_0\,
      I1 => o_alpha(5),
      O => \out0_reg[11]_0\(0)
    );
\new_qA__187_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(11),
      I1 => curr_qA1(7),
      I2 => curr_qA2(7),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(7),
      O => \new_qA__187_carry__1_i_5_n_0\
    );
\new_qA__187_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(9),
      I1 => curr_qA1(6),
      I2 => curr_qA2(6),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(6),
      O => \new_qA__187_carry__1_i_7_n_0\
    );
\new_qA__187_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(8),
      I1 => curr_qA1(5),
      I2 => curr_qA2(5),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(5),
      O => \new_qA__187_carry__1_i_8_n_0\
    );
\new_qA__187_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__2_i_7_n_0\,
      I1 => o_alpha(9),
      O => \out0_reg[13]_0\(1)
    );
\new_qA__187_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__2_i_8_n_0\,
      I1 => o_alpha(8),
      O => \out0_reg[13]_0\(0)
    );
\new_qA__187_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(13),
      I1 => curr_qA1(9),
      I2 => curr_qA2(9),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(9),
      O => \new_qA__187_carry__2_i_7_n_0\
    );
\new_qA__187_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(12),
      I1 => curr_qA1(8),
      I2 => curr_qA2(8),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(8),
      O => \new_qA__187_carry__2_i_8_n_0\
    );
\new_qA__187_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__3_i_5_n_0\,
      I1 => o_alpha(10),
      O => \out0_reg[19]_0\(0)
    );
\new_qA__187_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(19),
      I1 => curr_qA1(10),
      I2 => curr_qA2(10),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(10),
      O => \new_qA__187_carry__3_i_5_n_0\
    );
\new_qA__187_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__5_i_5_n_0\,
      I1 => o_alpha(14),
      O => \out0_reg[27]_0\(3)
    );
\new_qA__187_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__5_i_6_n_0\,
      I1 => o_alpha(13),
      O => \out0_reg[27]_0\(2)
    );
\new_qA__187_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__5_i_7_n_0\,
      I1 => o_alpha(12),
      O => \out0_reg[27]_0\(1)
    );
\new_qA__187_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__5_i_8_n_0\,
      I1 => o_alpha(11),
      O => \out0_reg[27]_0\(0)
    );
\new_qA__187_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(27),
      I1 => curr_qA1(14),
      I2 => curr_qA2(14),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(14),
      O => \new_qA__187_carry__5_i_5_n_0\
    );
\new_qA__187_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(26),
      I1 => curr_qA1(13),
      I2 => curr_qA2(13),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(13),
      O => \new_qA__187_carry__5_i_6_n_0\
    );
\new_qA__187_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(25),
      I1 => curr_qA1(12),
      I2 => curr_qA2(12),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(12),
      O => \new_qA__187_carry__5_i_7_n_0\
    );
\new_qA__187_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(24),
      I1 => curr_qA1(11),
      I2 => curr_qA2(11),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(11),
      O => \new_qA__187_carry__5_i_8_n_0\
    );
\new_qA__187_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__6_i_7_n_0\,
      I1 => o_alpha(16),
      O => S(1)
    );
\new_qA__187_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__6_i_8_n_0\,
      I1 => o_alpha(15),
      O => S(0)
    );
\new_qA__187_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(29),
      I1 => curr_qA1(16),
      I2 => curr_qA2(16),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(16),
      O => \new_qA__187_carry__6_i_7_n_0\
    );
\new_qA__187_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(28),
      I1 => curr_qA1(15),
      I2 => curr_qA2(15),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(15),
      O => \new_qA__187_carry__6_i_8_n_0\
    );
\new_qA__187_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry_i_6_n_0\,
      I1 => o_alpha(2),
      O => \out0_reg[3]_0\(2)
    );
\new_qA__187_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry_i_7_n_0\,
      I1 => o_alpha(1),
      O => \out0_reg[3]_0\(1)
    );
\new_qA__187_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry_i_9_n_0\,
      I1 => o_alpha(0),
      O => \out0_reg[3]_0\(0)
    );
\new_qA__187_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(3),
      I1 => curr_qA1(2),
      I2 => curr_qA2(2),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(2),
      O => \new_qA__187_carry_i_6_n_0\
    );
\new_qA__187_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(2),
      I1 => curr_qA1(1),
      I2 => curr_qA2(1),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(1),
      O => \new_qA__187_carry_i_7_n_0\
    );
\new_qA__187_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \^curr_qa0\(0),
      I1 => curr_qA1(0),
      I2 => curr_qA2(0),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(0),
      O => \new_qA__187_carry_i_9_n_0\
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(0),
      Q => \^curr_qa0\(0),
      R => '0'
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(10),
      Q => \^curr_qa0\(10),
      R => '0'
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(11),
      Q => \^curr_qa0\(11),
      R => '0'
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(12),
      Q => \^curr_qa0\(12),
      R => '0'
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(13),
      Q => \^curr_qa0\(13),
      R => '0'
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(14),
      Q => \^curr_qa0\(14),
      R => '0'
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(15),
      Q => \^curr_qa0\(15),
      R => '0'
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(16),
      Q => \^curr_qa0\(16),
      R => '0'
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(17),
      Q => \^curr_qa0\(17),
      R => '0'
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(18),
      Q => \^curr_qa0\(18),
      R => '0'
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(19),
      Q => \^curr_qa0\(19),
      R => '0'
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(1),
      Q => \^curr_qa0\(1),
      R => '0'
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(20),
      Q => \^curr_qa0\(20),
      R => '0'
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(21),
      Q => \^curr_qa0\(21),
      R => '0'
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(22),
      Q => \^curr_qa0\(22),
      R => '0'
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(23),
      Q => \^curr_qa0\(23),
      R => '0'
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(24),
      Q => \^curr_qa0\(24),
      R => '0'
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(25),
      Q => \^curr_qa0\(25),
      R => '0'
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(26),
      Q => \^curr_qa0\(26),
      R => '0'
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(27),
      Q => \^curr_qa0\(27),
      R => '0'
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(28),
      Q => \^curr_qa0\(28),
      R => '0'
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(29),
      Q => \^curr_qa0\(29),
      R => '0'
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(2),
      Q => \^curr_qa0\(2),
      R => '0'
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(30),
      Q => \^curr_qa0\(30),
      R => '0'
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(31),
      Q => \^curr_qa0\(31),
      R => '0'
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(3),
      Q => \^curr_qa0\(3),
      R => '0'
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(4),
      Q => \^curr_qa0\(4),
      R => '0'
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(5),
      Q => \^curr_qa0\(5),
      R => '0'
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(6),
      Q => \^curr_qa0\(6),
      R => '0'
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(7),
      Q => \^curr_qa0\(7),
      R => '0'
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(8),
      Q => \^curr_qa0\(8),
      R => '0'
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(9),
      Q => \^curr_qa0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[30]_0\ : out STD_LOGIC;
    \out0_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    curr_qA1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reward[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[17]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_alpha : in STD_LOGIC_VECTOR ( 4 downto 0 );
    curr_qA0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    curr_qA2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    curr_qA3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    o_gamma : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reward : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha__187_carry__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha__187_carry__3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha__187_carry__4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_0 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_0 is
  signal \^curr_qa1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \new_qA__187_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \^out0_reg[30]_0\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \i_alpha__187_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \i_alpha__187_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \i_alpha__187_carry__2_i_1\ : label is "lutpair10";
  attribute HLUTNM of \i_alpha__187_carry__2_i_6\ : label is "lutpair10";
  attribute HLUTNM of \i_alpha__187_carry__3_i_2\ : label is "lutpair13";
  attribute HLUTNM of \i_alpha__187_carry__3_i_7\ : label is "lutpair13";
  attribute HLUTNM of \i_alpha__187_carry__4_i_5\ : label is "lutpair19";
  attribute HLUTNM of \i_alpha__187_carry__5_i_4\ : label is "lutpair19";
begin
  curr_qA1(31 downto 0) <= \^curr_qa1\(31 downto 0);
  \out0_reg[30]_0\ <= \^out0_reg[30]_0\;
\i_alpha__187_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(0),
      I1 => reward(0),
      I2 => \new_qA__187_carry__0_i_5_n_0\,
      I3 => DI(0),
      O => \reward[7]_0\(0)
    );
\i_alpha__187_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(0),
      I1 => reward(0),
      I2 => \new_qA__187_carry__0_i_5_n_0\,
      O => \reward[7]\(0)
    );
\i_alpha__187_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(1),
      I1 => reward(1),
      I2 => \new_qA__187_carry__2_i_6_n_0\,
      O => \reward[14]\(0)
    );
\i_alpha__187_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(1),
      I1 => reward(1),
      I2 => \new_qA__187_carry__2_i_6_n_0\,
      I3 => \i_alpha__187_carry__2\(0),
      O => \reward[14]_0\(0)
    );
\i_alpha__187_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(2),
      I1 => reward(2),
      I2 => \new_qA__187_carry__3_i_7_n_0\,
      O => \reward[17]\(0)
    );
\i_alpha__187_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(2),
      I1 => reward(2),
      I2 => \new_qA__187_carry__3_i_7_n_0\,
      I3 => \i_alpha__187_carry__3\(0),
      O => \reward[17]_0\(0)
    );
\i_alpha__187_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(3),
      I1 => reward(3),
      I2 => \new_qA__187_carry__4_i_5_n_0\,
      I3 => \i_alpha__187_carry__4\(0),
      O => \reward[23]_0\(0)
    );
\i_alpha__187_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(3),
      I1 => reward(3),
      I2 => \new_qA__187_carry__4_i_5_n_0\,
      O => \reward[23]\(0)
    );
\new_qA__187_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__0_i_5_n_0\,
      I1 => o_alpha(0),
      O => \out0_reg[7]_0\(0)
    );
\new_qA__187_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => \^curr_qa1\(7),
      I1 => curr_qA0(0),
      I2 => curr_qA2(0),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(0),
      O => \new_qA__187_carry__0_i_5_n_0\
    );
\new_qA__187_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__2_i_6_n_0\,
      I1 => o_alpha(1),
      O => \out0_reg[14]_0\(0)
    );
\new_qA__187_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => \^curr_qa1\(14),
      I1 => curr_qA0(1),
      I2 => curr_qA2(1),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(1),
      O => \new_qA__187_carry__2_i_6_n_0\
    );
\new_qA__187_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__3_i_7_n_0\,
      I1 => o_alpha(2),
      O => \out0_reg[17]_0\(0)
    );
\new_qA__187_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => \^curr_qa1\(17),
      I1 => curr_qA0(2),
      I2 => curr_qA2(2),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(2),
      O => \new_qA__187_carry__3_i_7_n_0\
    );
\new_qA__187_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__4_i_5_n_0\,
      I1 => o_alpha(3),
      O => \out0_reg[23]_0\(0)
    );
\new_qA__187_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => \^curr_qa1\(23),
      I1 => curr_qA0(3),
      I2 => curr_qA2(3),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(3),
      O => \new_qA__187_carry__4_i_5_n_0\
    );
\new_qA__187_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out0_reg[30]_0\,
      I1 => o_alpha(4),
      O => S(0)
    );
\new_qA__187_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => \^curr_qa1\(30),
      I1 => curr_qA0(4),
      I2 => curr_qA2(4),
      I3 => act(1),
      I4 => act(0),
      I5 => curr_qA3(4),
      O => \^out0_reg[30]_0\
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(0),
      Q => \^curr_qa1\(0),
      R => '0'
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(10),
      Q => \^curr_qa1\(10),
      R => '0'
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(11),
      Q => \^curr_qa1\(11),
      R => '0'
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(12),
      Q => \^curr_qa1\(12),
      R => '0'
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(13),
      Q => \^curr_qa1\(13),
      R => '0'
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(14),
      Q => \^curr_qa1\(14),
      R => '0'
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(15),
      Q => \^curr_qa1\(15),
      R => '0'
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(16),
      Q => \^curr_qa1\(16),
      R => '0'
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(17),
      Q => \^curr_qa1\(17),
      R => '0'
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(18),
      Q => \^curr_qa1\(18),
      R => '0'
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(19),
      Q => \^curr_qa1\(19),
      R => '0'
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(1),
      Q => \^curr_qa1\(1),
      R => '0'
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(20),
      Q => \^curr_qa1\(20),
      R => '0'
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(21),
      Q => \^curr_qa1\(21),
      R => '0'
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(22),
      Q => \^curr_qa1\(22),
      R => '0'
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(23),
      Q => \^curr_qa1\(23),
      R => '0'
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(24),
      Q => \^curr_qa1\(24),
      R => '0'
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(25),
      Q => \^curr_qa1\(25),
      R => '0'
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(26),
      Q => \^curr_qa1\(26),
      R => '0'
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(27),
      Q => \^curr_qa1\(27),
      R => '0'
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(28),
      Q => \^curr_qa1\(28),
      R => '0'
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(29),
      Q => \^curr_qa1\(29),
      R => '0'
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(2),
      Q => \^curr_qa1\(2),
      R => '0'
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(30),
      Q => \^curr_qa1\(30),
      R => '0'
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(31),
      Q => \^curr_qa1\(31),
      R => '0'
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(3),
      Q => \^curr_qa1\(3),
      R => '0'
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(4),
      Q => \^curr_qa1\(4),
      R => '0'
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(5),
      Q => \^curr_qa1\(5),
      R => '0'
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(6),
      Q => \^curr_qa1\(6),
      R => '0'
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(7),
      Q => \^curr_qa1\(7),
      R => '0'
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(8),
      Q => \^curr_qa1\(8),
      R => '0'
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(9),
      Q => \^curr_qa1\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[22]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out0_reg[18]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    curr_qA2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reward[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[18]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reward[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reward[18]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reward[22]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reward[22]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_alpha : in STD_LOGIC_VECTOR ( 9 downto 0 );
    o_gamma : in STD_LOGIC_VECTOR ( 10 downto 0 );
    reward : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \i_alpha__187_carry__6\ : in STD_LOGIC;
    curr_qA3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    curr_qA0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    curr_qA1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \i_alpha__187_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha__187_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha__187_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha__187_carry__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha__187_carry__3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha__187_carry__4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1 is
  signal \^curr_qa2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \new_qA__187_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry_i_8_n_0\ : STD_LOGIC;
  signal \^reward[18]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^reward[22]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \i_alpha__187_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \i_alpha__187_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \i_alpha__187_carry__1_i_1\ : label is "lutpair8";
  attribute HLUTNM of \i_alpha__187_carry__1_i_6\ : label is "lutpair8";
  attribute HLUTNM of \i_alpha__187_carry__2_i_5\ : label is "lutpair11";
  attribute HLUTNM of \i_alpha__187_carry__3_i_1\ : label is "lutpair14";
  attribute HLUTNM of \i_alpha__187_carry__3_i_3\ : label is "lutpair12";
  attribute HLUTNM of \i_alpha__187_carry__3_i_4\ : label is "lutpair11";
  attribute HLUTNM of \i_alpha__187_carry__3_i_6\ : label is "lutpair14";
  attribute HLUTNM of \i_alpha__187_carry__3_i_8\ : label is "lutpair12";
  attribute HLUTNM of \i_alpha__187_carry__4_i_1\ : label is "lutpair18";
  attribute HLUTNM of \i_alpha__187_carry__4_i_2\ : label is "lutpair17";
  attribute HLUTNM of \i_alpha__187_carry__4_i_3\ : label is "lutpair16";
  attribute HLUTNM of \i_alpha__187_carry__4_i_6\ : label is "lutpair18";
  attribute HLUTNM of \i_alpha__187_carry__4_i_7\ : label is "lutpair17";
  attribute HLUTNM of \i_alpha__187_carry__4_i_8\ : label is "lutpair16";
  attribute HLUTNM of \i_alpha__187_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \i_alpha__187_carry_i_6\ : label is "lutpair1";
begin
  curr_qA2(31 downto 0) <= \^curr_qa2\(31 downto 0);
  \reward[18]\(2 downto 0) <= \^reward[18]\(2 downto 0);
  \reward[22]\(2 downto 0) <= \^reward[22]\(2 downto 0);
\i_alpha__187_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(1),
      I1 => reward(1),
      I2 => \new_qA__187_carry__0_i_6_n_0\,
      O => DI(0)
    );
\i_alpha__187_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(1),
      I1 => reward(1),
      I2 => \new_qA__187_carry__0_i_6_n_0\,
      I3 => \i_alpha__187_carry__0\(0),
      O => \reward[6]\(0)
    );
\i_alpha__187_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(2),
      I1 => reward(2),
      I2 => \new_qA__187_carry__1_i_6_n_0\,
      O => \reward[10]\(0)
    );
\i_alpha__187_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(2),
      I1 => reward(2),
      I2 => \new_qA__187_carry__1_i_6_n_0\,
      I3 => \i_alpha__187_carry__1\(0),
      O => \reward[10]_0\(0)
    );
\i_alpha__187_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(3),
      I1 => reward(3),
      I2 => \new_qA__187_carry__2_i_5_n_0\,
      I3 => \i_alpha__187_carry__2\(0),
      O => \reward[15]\(0)
    );
\i_alpha__187_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(5),
      I1 => reward(5),
      I2 => \new_qA__187_carry__3_i_6_n_0\,
      O => \^reward[18]\(2)
    );
\i_alpha__187_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(4),
      I1 => reward(4),
      I2 => \new_qA__187_carry__3_i_8_n_0\,
      O => \^reward[18]\(1)
    );
\i_alpha__187_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(3),
      I1 => reward(3),
      I2 => \new_qA__187_carry__2_i_5_n_0\,
      O => \^reward[18]\(0)
    );
\i_alpha__187_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(5),
      I1 => reward(5),
      I2 => \new_qA__187_carry__3_i_6_n_0\,
      I3 => \i_alpha__187_carry__3\(0),
      O => \reward[18]_0\(1)
    );
\i_alpha__187_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(4),
      I1 => reward(4),
      I2 => \new_qA__187_carry__3_i_8_n_0\,
      I3 => \^reward[18]\(0),
      O => \reward[18]_0\(0)
    );
\i_alpha__187_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(8),
      I1 => reward(8),
      I2 => \new_qA__187_carry__4_i_6_n_0\,
      O => \^reward[22]\(2)
    );
\i_alpha__187_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(7),
      I1 => reward(7),
      I2 => \new_qA__187_carry__4_i_7_n_0\,
      O => \^reward[22]\(1)
    );
\i_alpha__187_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(6),
      I1 => reward(6),
      I2 => \new_qA__187_carry__4_i_8_n_0\,
      O => \^reward[22]\(0)
    );
\i_alpha__187_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(8),
      I1 => reward(8),
      I2 => \new_qA__187_carry__4_i_6_n_0\,
      I3 => \^reward[22]\(1),
      O => \reward[22]_0\(2)
    );
\i_alpha__187_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(7),
      I1 => reward(7),
      I2 => \new_qA__187_carry__4_i_7_n_0\,
      I3 => \^reward[22]\(0),
      O => \reward[22]_0\(1)
    );
\i_alpha__187_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(6),
      I1 => reward(6),
      I2 => \new_qA__187_carry__4_i_8_n_0\,
      I3 => \i_alpha__187_carry__4\(0),
      O => \reward[22]_0\(0)
    );
\i_alpha__187_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => o_gamma(10),
      I1 => reward(10),
      I2 => \new_qA__187_carry__6_i_5_n_0\,
      I3 => o_gamma(9),
      I4 => reward(9),
      I5 => \i_alpha__187_carry__6\,
      O => \reward[31]\(0)
    );
\i_alpha__187_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => o_gamma(0),
      I1 => reward(0),
      I2 => \new_qA__187_carry_i_8_n_0\,
      O => \reward[1]\(0)
    );
\i_alpha__187_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_gamma(0),
      I1 => reward(0),
      I2 => \new_qA__187_carry_i_8_n_0\,
      I3 => \i_alpha__187_carry\(0),
      O => \reward[1]_0\(0)
    );
\new_qA__187_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__0_i_6_n_0\,
      I1 => o_alpha(1),
      O => \out0_reg[6]_0\(0)
    );
\new_qA__187_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => \^curr_qa2\(6),
      I1 => curr_qA3(1),
      I2 => curr_qA1(1),
      I3 => act(0),
      I4 => act(1),
      I5 => curr_qA0(1),
      O => \new_qA__187_carry__0_i_6_n_0\
    );
\new_qA__187_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__1_i_6_n_0\,
      I1 => o_alpha(2),
      O => \out0_reg[10]_0\(0)
    );
\new_qA__187_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \^curr_qa2\(10),
      I1 => curr_qA3(2),
      I2 => curr_qA0(2),
      I3 => act(0),
      I4 => act(1),
      I5 => curr_qA1(2),
      O => \new_qA__187_carry__1_i_6_n_0\
    );
\new_qA__187_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__2_i_5_n_0\,
      I1 => o_alpha(3),
      O => \out0_reg[15]_0\(0)
    );
\new_qA__187_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \^curr_qa2\(15),
      I1 => curr_qA3(3),
      I2 => curr_qA0(3),
      I3 => act(0),
      I4 => act(1),
      I5 => curr_qA1(3),
      O => \new_qA__187_carry__2_i_5_n_0\
    );
\new_qA__187_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__3_i_6_n_0\,
      I1 => o_alpha(5),
      O => \out0_reg[18]_0\(1)
    );
\new_qA__187_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__3_i_8_n_0\,
      I1 => o_alpha(4),
      O => \out0_reg[18]_0\(0)
    );
\new_qA__187_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => \^curr_qa2\(18),
      I1 => curr_qA3(5),
      I2 => curr_qA1(5),
      I3 => act(0),
      I4 => act(1),
      I5 => curr_qA0(5),
      O => \new_qA__187_carry__3_i_6_n_0\
    );
\new_qA__187_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => \^curr_qa2\(16),
      I1 => curr_qA3(4),
      I2 => curr_qA1(4),
      I3 => act(0),
      I4 => act(1),
      I5 => curr_qA0(4),
      O => \new_qA__187_carry__3_i_8_n_0\
    );
\new_qA__187_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__4_i_6_n_0\,
      I1 => o_alpha(8),
      O => \out0_reg[22]_0\(2)
    );
\new_qA__187_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__4_i_7_n_0\,
      I1 => o_alpha(7),
      O => \out0_reg[22]_0\(1)
    );
\new_qA__187_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry__4_i_8_n_0\,
      I1 => o_alpha(6),
      O => \out0_reg[22]_0\(0)
    );
\new_qA__187_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => \^curr_qa2\(22),
      I1 => curr_qA3(8),
      I2 => curr_qA1(8),
      I3 => act(0),
      I4 => act(1),
      I5 => curr_qA0(8),
      O => \new_qA__187_carry__4_i_6_n_0\
    );
\new_qA__187_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \^curr_qa2\(21),
      I1 => curr_qA3(7),
      I2 => curr_qA0(7),
      I3 => act(0),
      I4 => act(1),
      I5 => curr_qA1(7),
      O => \new_qA__187_carry__4_i_7_n_0\
    );
\new_qA__187_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \^curr_qa2\(20),
      I1 => curr_qA3(6),
      I2 => curr_qA0(6),
      I3 => act(0),
      I4 => act(1),
      I5 => curr_qA1(6),
      O => \new_qA__187_carry__4_i_8_n_0\
    );
\new_qA__187_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_alpha(9),
      I1 => \new_qA__187_carry__6_i_5_n_0\,
      O => S(0)
    );
\new_qA__187_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \^curr_qa2\(31),
      I1 => curr_qA3(9),
      I2 => curr_qA0(9),
      I3 => act(0),
      I4 => act(1),
      I5 => curr_qA1(9),
      O => \new_qA__187_carry__6_i_5_n_0\
    );
\new_qA__187_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_qA__187_carry_i_8_n_0\,
      I1 => o_alpha(0),
      O => \out0_reg[1]_0\(0)
    );
\new_qA__187_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => \^curr_qa2\(1),
      I1 => curr_qA3(0),
      I2 => curr_qA1(0),
      I3 => act(0),
      I4 => act(1),
      I5 => curr_qA0(0),
      O => \new_qA__187_carry_i_8_n_0\
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(0),
      Q => \^curr_qa2\(0),
      R => '0'
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(10),
      Q => \^curr_qa2\(10),
      R => '0'
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(11),
      Q => \^curr_qa2\(11),
      R => '0'
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(12),
      Q => \^curr_qa2\(12),
      R => '0'
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(13),
      Q => \^curr_qa2\(13),
      R => '0'
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(14),
      Q => \^curr_qa2\(14),
      R => '0'
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(15),
      Q => \^curr_qa2\(15),
      R => '0'
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(16),
      Q => \^curr_qa2\(16),
      R => '0'
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(17),
      Q => \^curr_qa2\(17),
      R => '0'
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(18),
      Q => \^curr_qa2\(18),
      R => '0'
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(19),
      Q => \^curr_qa2\(19),
      R => '0'
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(1),
      Q => \^curr_qa2\(1),
      R => '0'
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(20),
      Q => \^curr_qa2\(20),
      R => '0'
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(21),
      Q => \^curr_qa2\(21),
      R => '0'
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(22),
      Q => \^curr_qa2\(22),
      R => '0'
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(23),
      Q => \^curr_qa2\(23),
      R => '0'
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(24),
      Q => \^curr_qa2\(24),
      R => '0'
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(25),
      Q => \^curr_qa2\(25),
      R => '0'
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(26),
      Q => \^curr_qa2\(26),
      R => '0'
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(27),
      Q => \^curr_qa2\(27),
      R => '0'
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(28),
      Q => \^curr_qa2\(28),
      R => '0'
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(29),
      Q => \^curr_qa2\(29),
      R => '0'
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(2),
      Q => \^curr_qa2\(2),
      R => '0'
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(30),
      Q => \^curr_qa2\(30),
      R => '0'
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(31),
      Q => \^curr_qa2\(31),
      R => '0'
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(3),
      Q => \^curr_qa2\(3),
      R => '0'
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(4),
      Q => \^curr_qa2\(4),
      R => '0'
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(5),
      Q => \^curr_qa2\(5),
      R => '0'
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(6),
      Q => \^curr_qa2\(6),
      R => '0'
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(7),
      Q => \^curr_qa2\(7),
      R => '0'
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(8),
      Q => \^curr_qa2\(8),
      R => '0'
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(9),
      Q => \^curr_qa2\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2 is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    curr_qA3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    curr_qA2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    curr_qA1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    curr_qA0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2 is
  signal \^curr_qa3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  curr_qA3(31 downto 0) <= \^curr_qa3\(31 downto 0);
\new_qA__187_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^curr_qa3\(0),
      I1 => act(0),
      I2 => act(1),
      I3 => curr_qA2(0),
      I4 => curr_qA1(0),
      I5 => curr_qA0(0),
      O => DI(0)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(0),
      Q => \^curr_qa3\(0),
      R => '0'
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(10),
      Q => \^curr_qa3\(10),
      R => '0'
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(11),
      Q => \^curr_qa3\(11),
      R => '0'
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(12),
      Q => \^curr_qa3\(12),
      R => '0'
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(13),
      Q => \^curr_qa3\(13),
      R => '0'
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(14),
      Q => \^curr_qa3\(14),
      R => '0'
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(15),
      Q => \^curr_qa3\(15),
      R => '0'
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(16),
      Q => \^curr_qa3\(16),
      R => '0'
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(17),
      Q => \^curr_qa3\(17),
      R => '0'
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(18),
      Q => \^curr_qa3\(18),
      R => '0'
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(19),
      Q => \^curr_qa3\(19),
      R => '0'
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(1),
      Q => \^curr_qa3\(1),
      R => '0'
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(20),
      Q => \^curr_qa3\(20),
      R => '0'
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(21),
      Q => \^curr_qa3\(21),
      R => '0'
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(22),
      Q => \^curr_qa3\(22),
      R => '0'
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(23),
      Q => \^curr_qa3\(23),
      R => '0'
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(24),
      Q => \^curr_qa3\(24),
      R => '0'
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(25),
      Q => \^curr_qa3\(25),
      R => '0'
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(26),
      Q => \^curr_qa3\(26),
      R => '0'
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(27),
      Q => \^curr_qa3\(27),
      R => '0'
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(28),
      Q => \^curr_qa3\(28),
      R => '0'
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(29),
      Q => \^curr_qa3\(29),
      R => '0'
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(2),
      Q => \^curr_qa3\(2),
      R => '0'
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(30),
      Q => \^curr_qa3\(30),
      R => '0'
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(31),
      Q => \^curr_qa3\(31),
      R => '0'
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(3),
      Q => \^curr_qa3\(3),
      R => '0'
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(4),
      Q => \^curr_qa3\(4),
      R => '0'
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(5),
      Q => \^curr_qa3\(5),
      R => '0'
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(6),
      Q => \^curr_qa3\(6),
      R => '0'
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(7),
      Q => \^curr_qa3\(7),
      R => '0'
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(8),
      Q => \^curr_qa3\(8),
      R => '0'
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(9),
      Q => \^curr_qa3\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \next_qA1[31]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit is
  signal max0_n_0 : STD_LOGIC;
  signal max0_n_33 : STD_LOGIC;
  signal max0_n_34 : STD_LOGIC;
  signal max0_n_35 : STD_LOGIC;
  signal max0_n_36 : STD_LOGIC;
  signal max0_n_37 : STD_LOGIC;
  signal max0_n_38 : STD_LOGIC;
  signal max0_n_39 : STD_LOGIC;
  signal max0_n_40 : STD_LOGIC;
  signal max0_n_41 : STD_LOGIC;
  signal max0_n_42 : STD_LOGIC;
  signal max0_n_43 : STD_LOGIC;
  signal max0_n_44 : STD_LOGIC;
  signal max0_n_45 : STD_LOGIC;
  signal max0_n_46 : STD_LOGIC;
  signal max0_n_47 : STD_LOGIC;
  signal max0_n_48 : STD_LOGIC;
  signal max0_n_49 : STD_LOGIC;
  signal max0_n_50 : STD_LOGIC;
  signal max0_n_51 : STD_LOGIC;
  signal max0_n_52 : STD_LOGIC;
  signal max0_n_53 : STD_LOGIC;
  signal max0_n_54 : STD_LOGIC;
  signal max0_n_55 : STD_LOGIC;
  signal max0_n_56 : STD_LOGIC;
  signal max0_n_57 : STD_LOGIC;
  signal max0_n_58 : STD_LOGIC;
  signal max0_n_59 : STD_LOGIC;
  signal max0_n_60 : STD_LOGIC;
  signal max0_n_61 : STD_LOGIC;
  signal max0_n_62 : STD_LOGIC;
  signal max0_n_67 : STD_LOGIC;
  signal max1_n_0 : STD_LOGIC;
  signal max1_n_1 : STD_LOGIC;
  signal max1_n_10 : STD_LOGIC;
  signal max1_n_11 : STD_LOGIC;
  signal max1_n_12 : STD_LOGIC;
  signal max1_n_13 : STD_LOGIC;
  signal max1_n_14 : STD_LOGIC;
  signal max1_n_15 : STD_LOGIC;
  signal max1_n_16 : STD_LOGIC;
  signal max1_n_17 : STD_LOGIC;
  signal max1_n_18 : STD_LOGIC;
  signal max1_n_19 : STD_LOGIC;
  signal max1_n_2 : STD_LOGIC;
  signal max1_n_20 : STD_LOGIC;
  signal max1_n_21 : STD_LOGIC;
  signal max1_n_22 : STD_LOGIC;
  signal max1_n_23 : STD_LOGIC;
  signal max1_n_24 : STD_LOGIC;
  signal max1_n_25 : STD_LOGIC;
  signal max1_n_26 : STD_LOGIC;
  signal max1_n_27 : STD_LOGIC;
  signal max1_n_28 : STD_LOGIC;
  signal max1_n_29 : STD_LOGIC;
  signal max1_n_3 : STD_LOGIC;
  signal max1_n_30 : STD_LOGIC;
  signal max1_n_31 : STD_LOGIC;
  signal max1_n_32 : STD_LOGIC;
  signal max1_n_33 : STD_LOGIC;
  signal max1_n_34 : STD_LOGIC;
  signal max1_n_4 : STD_LOGIC;
  signal max1_n_5 : STD_LOGIC;
  signal max1_n_6 : STD_LOGIC;
  signal max1_n_7 : STD_LOGIC;
  signal max1_n_8 : STD_LOGIC;
  signal max1_n_9 : STD_LOGIC;
  signal max2_n_1 : STD_LOGIC;
  signal max2_n_10 : STD_LOGIC;
  signal max2_n_11 : STD_LOGIC;
  signal max2_n_12 : STD_LOGIC;
  signal max2_n_13 : STD_LOGIC;
  signal max2_n_14 : STD_LOGIC;
  signal max2_n_15 : STD_LOGIC;
  signal max2_n_16 : STD_LOGIC;
  signal max2_n_2 : STD_LOGIC;
  signal max2_n_3 : STD_LOGIC;
  signal max2_n_4 : STD_LOGIC;
  signal max2_n_5 : STD_LOGIC;
  signal max2_n_6 : STD_LOGIC;
  signal max2_n_7 : STD_LOGIC;
  signal max2_n_8 : STD_LOGIC;
  signal max2_n_9 : STD_LOGIC;
  signal out01 : STD_LOGIC;
begin
max0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit
     port map (
      CO(0) => max0_n_0,
      DI(3) => max2_n_13,
      DI(2) => max2_n_14,
      DI(1) => max2_n_15,
      DI(0) => max2_n_16,
      S(3) => max2_n_9,
      S(2) => max2_n_10,
      S(1) => max2_n_11,
      S(0) => max2_n_12,
      gamma(2 downto 0) => gamma(2 downto 0),
      \gamma[0]\(3 downto 0) => \gamma[0]\(3 downto 0),
      \gamma[0]_0\(3 downto 0) => \gamma[0]_0\(3 downto 0),
      \gamma[0]_1\(3 downto 0) => \gamma[0]_1\(3 downto 0),
      \gamma[0]_2\(3 downto 0) => \gamma[0]_2\(3 downto 0),
      \gamma[0]_3\(3 downto 0) => \gamma[0]_3\(3 downto 0),
      \gamma[0]_4\(3 downto 0) => \gamma[0]_4\(3 downto 0),
      \gamma[0]_5\(3 downto 0) => \gamma[0]_5\(3 downto 0),
      \gamma[2]\(3 downto 0) => \gamma[2]\(3 downto 0),
      \gamma[2]_0\(3 downto 0) => \gamma[2]_0\(3 downto 0),
      \gamma[2]_1\(3 downto 0) => \gamma[2]_1\(3 downto 0),
      \gamma[2]_2\(3 downto 0) => \gamma[2]_2\(3 downto 0),
      \gamma[2]_3\(3 downto 0) => \gamma[2]_3\(3 downto 0),
      \gamma[2]_4\(3 downto 0) => \gamma[2]_4\(3 downto 0),
      \gamma[2]_5\(3 downto 0) => \gamma[2]_5\(3 downto 0),
      \gamma[2]_6\(3 downto 0) => \gamma[2]_6\(3 downto 0),
      \i_alpha_carry__0_i_6_0\ => max1_n_10,
      \i_alpha_carry__0_i_8_0\ => max1_n_8,
      \i_alpha_carry__1_i_6_0\ => max1_n_14,
      \i_alpha_carry__1_i_8_0\ => max1_n_12,
      \i_alpha_carry__2_i_6_0\ => max1_n_18,
      \i_alpha_carry__2_i_8_0\ => max1_n_16,
      \i_alpha_carry__3_i_6_0\ => max1_n_22,
      \i_alpha_carry__3_i_8_0\ => max1_n_20,
      \i_alpha_carry__4_i_6_0\ => max1_n_26,
      \i_alpha_carry__4_i_8_0\ => max1_n_24,
      \i_alpha_carry__5_i_6_0\ => max1_n_30,
      \i_alpha_carry__5_i_8_0\ => max1_n_28,
      \i_alpha_carry__6_i_6_0\ => max1_n_32,
      \i_alpha_carry__6_i_7_0\(0) => out01,
      \i_alpha_carry__6_i_7_1\ => max1_n_33,
      i_alpha_carry_i_6_0 => max1_n_6,
      i_alpha_carry_i_8_0 => max1_n_4,
      in1(31 downto 0) => in1(31 downto 0),
      next_qA0(31 downto 0) => next_qA0(31 downto 0),
      \next_qA0[14]\(3) => max0_n_45,
      \next_qA0[14]\(2) => max0_n_46,
      \next_qA0[14]\(1) => max0_n_47,
      \next_qA0[14]\(0) => max0_n_48,
      \next_qA0[22]\(3) => max0_n_53,
      \next_qA0[22]\(2) => max0_n_54,
      \next_qA0[22]\(1) => max0_n_55,
      \next_qA0[22]\(0) => max0_n_56,
      \next_qA0[28]\(2) => max0_n_60,
      \next_qA0[28]\(1) => max0_n_61,
      \next_qA0[28]\(0) => max0_n_62,
      \next_qA0[6]\(3) => max0_n_37,
      \next_qA0[6]\(2) => max0_n_38,
      \next_qA0[6]\(1) => max0_n_39,
      \next_qA0[6]\(0) => max0_n_40,
      next_qA0_31_sp_1 => max0_n_67,
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      \next_qA1[12]\(3 downto 0) => \next_qA1[12]\(3 downto 0),
      \next_qA1[14]\(3) => max0_n_41,
      \next_qA1[14]\(2) => max0_n_42,
      \next_qA1[14]\(1) => max0_n_43,
      \next_qA1[14]\(0) => max0_n_44,
      \next_qA1[16]\(3 downto 0) => \next_qA1[16]\(3 downto 0),
      \next_qA1[20]\(3 downto 0) => \next_qA1[20]\(3 downto 0),
      \next_qA1[22]\(3) => max0_n_49,
      \next_qA1[22]\(2) => max0_n_50,
      \next_qA1[22]\(1) => max0_n_51,
      \next_qA1[22]\(0) => max0_n_52,
      \next_qA1[24]\(3 downto 0) => \next_qA1[24]\(3 downto 0),
      \next_qA1[28]\(3 downto 0) => \next_qA1[28]\(3 downto 0),
      \next_qA1[28]_0\(2) => max0_n_57,
      \next_qA1[28]_0\(1) => max0_n_58,
      \next_qA1[28]_0\(0) => max0_n_59,
      \next_qA1[31]\(2 downto 0) => \next_qA1[31]\(2 downto 0),
      \next_qA1[31]_0\ => \next_qA1[31]_0\,
      \next_qA1[31]_1\(3 downto 0) => S(3 downto 0),
      \next_qA1[4]\(3 downto 0) => DI(3 downto 0),
      \next_qA1[6]\(3) => max0_n_33,
      \next_qA1[6]\(2) => max0_n_34,
      \next_qA1[6]\(1) => max0_n_35,
      \next_qA1[6]\(0) => max0_n_36,
      \next_qA1[8]\(3 downto 0) => \next_qA1[8]\(3 downto 0),
      next_qA2(14) => next_qA2(29),
      next_qA2(13) => next_qA2(27),
      next_qA2(12) => next_qA2(25),
      next_qA2(11) => next_qA2(23),
      next_qA2(10) => next_qA2(21),
      next_qA2(9) => next_qA2(19),
      next_qA2(8) => next_qA2(17),
      next_qA2(7) => next_qA2(15),
      next_qA2(6) => next_qA2(13),
      next_qA2(5) => next_qA2(11),
      next_qA2(4) => next_qA2(9),
      next_qA2(3) => next_qA2(7),
      next_qA2(2) => next_qA2(5),
      next_qA2(1) => next_qA2(3),
      next_qA2(0) => next_qA2(1),
      next_qA3(14) => next_qA3(29),
      next_qA3(13) => next_qA3(27),
      next_qA3(12) => next_qA3(25),
      next_qA3(11) => next_qA3(23),
      next_qA3(10) => next_qA3(21),
      next_qA3(9) => next_qA3(19),
      next_qA3(8) => next_qA3(17),
      next_qA3(7) => next_qA3(15),
      next_qA3(6) => next_qA3(13),
      next_qA3(5) => next_qA3(11),
      next_qA3(4) => next_qA3(9),
      next_qA3(3) => next_qA3(7),
      next_qA3(2) => next_qA3(5),
      next_qA3(1) => next_qA3(3),
      next_qA3(0) => next_qA3(1),
      out01_carry_0 => max1_n_1,
      out01_carry_1 => max1_n_3,
      out01_carry_2 => max1_n_5,
      out01_carry_3 => max1_n_7,
      out01_carry_4 => max1_n_2,
      \out01_carry__0_0\ => max1_n_9,
      \out01_carry__0_1\ => max1_n_11,
      \out01_carry__0_2\ => max1_n_13,
      \out01_carry__0_3\ => max1_n_15,
      \out01_carry__1_0\ => max1_n_17,
      \out01_carry__1_1\ => max1_n_19,
      \out01_carry__1_2\ => max1_n_21,
      \out01_carry__1_3\ => max1_n_23,
      \out01_carry__2_0\ => max1_n_25,
      \out01_carry__2_1\ => max1_n_27,
      \out01_carry__2_2\ => max1_n_29,
      \out01_carry__2_i_6__1_0\(0) => max1_n_0
    );
max1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_3
     port map (
      CO(0) => max0_n_0,
      DI(3) => max2_n_5,
      DI(2) => max2_n_6,
      DI(1) => max2_n_7,
      DI(0) => max2_n_8,
      S(3) => max2_n_1,
      S(2) => max2_n_2,
      S(1) => max2_n_3,
      S(0) => max2_n_4,
      next_qA0(1 downto 0) => next_qA0(31 downto 30),
      \next_qA0[30]\(0) => max1_n_34,
      next_qA1(1 downto 0) => next_qA1(31 downto 30),
      \next_qA1[30]\(0) => max1_n_31,
      next_qA2(31 downto 0) => next_qA2(31 downto 0),
      next_qA2_0_sp_1 => max1_n_2,
      next_qA2_10_sp_1 => max1_n_12,
      next_qA2_11_sp_1 => max1_n_11,
      next_qA2_12_sp_1 => max1_n_14,
      next_qA2_13_sp_1 => max1_n_13,
      next_qA2_14_sp_1 => max1_n_16,
      next_qA2_15_sp_1 => max1_n_15,
      next_qA2_16_sp_1 => max1_n_18,
      next_qA2_17_sp_1 => max1_n_17,
      next_qA2_18_sp_1 => max1_n_20,
      next_qA2_19_sp_1 => max1_n_19,
      next_qA2_1_sp_1 => max1_n_1,
      next_qA2_20_sp_1 => max1_n_22,
      next_qA2_21_sp_1 => max1_n_21,
      next_qA2_22_sp_1 => max1_n_24,
      next_qA2_23_sp_1 => max1_n_23,
      next_qA2_24_sp_1 => max1_n_26,
      next_qA2_25_sp_1 => max1_n_25,
      next_qA2_26_sp_1 => max1_n_28,
      next_qA2_27_sp_1 => max1_n_27,
      next_qA2_28_sp_1 => max1_n_30,
      next_qA2_29_sp_1 => max1_n_29,
      next_qA2_2_sp_1 => max1_n_4,
      next_qA2_30_sp_1 => max1_n_33,
      next_qA2_31_sp_1 => max1_n_32,
      next_qA2_3_sp_1 => max1_n_3,
      next_qA2_4_sp_1 => max1_n_6,
      next_qA2_5_sp_1 => max1_n_5,
      next_qA2_6_sp_1 => max1_n_8,
      next_qA2_7_sp_1 => max1_n_7,
      next_qA2_8_sp_1 => max1_n_10,
      next_qA2_9_sp_1 => max1_n_9,
      next_qA3(31 downto 0) => next_qA3(31 downto 0),
      \next_qA3[31]\(0) => max1_n_0,
      \out01_carry__2_0\ => max0_n_67
    );
max2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_4
     port map (
      DI(3) => max1_n_31,
      DI(2) => max0_n_57,
      DI(1) => max0_n_58,
      DI(0) => max0_n_59,
      S(3) => max1_n_34,
      S(2) => max0_n_60,
      S(1) => max0_n_61,
      S(0) => max0_n_62,
      next_qA0(7 downto 0) => next_qA0(31 downto 24),
      \next_qA0[31]\(3) => max2_n_9,
      \next_qA0[31]\(2) => max2_n_10,
      \next_qA0[31]\(1) => max2_n_11,
      \next_qA0[31]\(0) => max2_n_12,
      next_qA1(7 downto 0) => next_qA1(31 downto 24),
      \next_qA1[30]\(0) => out01,
      \next_qA1[31]\(3) => max2_n_13,
      \next_qA1[31]\(2) => max2_n_14,
      \next_qA1[31]\(1) => max2_n_15,
      \next_qA1[31]\(0) => max2_n_16,
      next_qA2(7 downto 0) => next_qA2(31 downto 24),
      \next_qA2[31]\(3) => max2_n_1,
      \next_qA2[31]\(2) => max2_n_2,
      \next_qA2[31]\(1) => max2_n_3,
      \next_qA2[31]\(0) => max2_n_4,
      next_qA3(7 downto 0) => next_qA3(31 downto 24),
      \next_qA3[31]\(3) => max2_n_5,
      \next_qA3[31]\(2) => max2_n_6,
      \next_qA3[31]\(1) => max2_n_7,
      \next_qA3[31]\(0) => max2_n_8,
      \out01_carry__0_0\(3) => max0_n_33,
      \out01_carry__0_0\(2) => max0_n_34,
      \out01_carry__0_0\(1) => max0_n_35,
      \out01_carry__0_0\(0) => max0_n_36,
      \out01_carry__0_1\(3) => max0_n_37,
      \out01_carry__0_1\(2) => max0_n_38,
      \out01_carry__0_1\(1) => max0_n_39,
      \out01_carry__0_1\(0) => max0_n_40,
      \out01_carry__1_0\(3) => max0_n_41,
      \out01_carry__1_0\(2) => max0_n_42,
      \out01_carry__1_0\(1) => max0_n_43,
      \out01_carry__1_0\(0) => max0_n_44,
      \out01_carry__1_1\(3) => max0_n_45,
      \out01_carry__1_1\(2) => max0_n_46,
      \out01_carry__1_1\(1) => max0_n_47,
      \out01_carry__1_1\(0) => max0_n_48,
      \out01_carry__2_0\(3) => max0_n_49,
      \out01_carry__2_0\(2) => max0_n_50,
      \out01_carry__2_0\(1) => max0_n_51,
      \out01_carry__2_0\(0) => max0_n_52,
      \out01_carry__2_1\(3) => max0_n_53,
      \out01_carry__2_1\(2) => max0_n_54,
      \out01_carry__2_1\(1) => max0_n_55,
      \out01_carry__2_1\(0) => max0_n_56
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA is
  port (
    curr_qA0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    curr_qA1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    curr_qA2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    curr_qA3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    new_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA is
  signal chos_curr_qA : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^curr_qa0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^curr_qa1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^curr_qa2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^curr_qa3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_alpha0_out : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \i_alpha__187_carry__0_n_0\ : STD_LOGIC;
  signal \i_alpha__187_carry__0_n_1\ : STD_LOGIC;
  signal \i_alpha__187_carry__0_n_2\ : STD_LOGIC;
  signal \i_alpha__187_carry__0_n_3\ : STD_LOGIC;
  signal \i_alpha__187_carry__0_n_4\ : STD_LOGIC;
  signal \i_alpha__187_carry__0_n_5\ : STD_LOGIC;
  signal \i_alpha__187_carry__0_n_6\ : STD_LOGIC;
  signal \i_alpha__187_carry__0_n_7\ : STD_LOGIC;
  signal \i_alpha__187_carry__1_n_0\ : STD_LOGIC;
  signal \i_alpha__187_carry__1_n_1\ : STD_LOGIC;
  signal \i_alpha__187_carry__1_n_2\ : STD_LOGIC;
  signal \i_alpha__187_carry__1_n_3\ : STD_LOGIC;
  signal \i_alpha__187_carry__1_n_4\ : STD_LOGIC;
  signal \i_alpha__187_carry__1_n_5\ : STD_LOGIC;
  signal \i_alpha__187_carry__1_n_6\ : STD_LOGIC;
  signal \i_alpha__187_carry__1_n_7\ : STD_LOGIC;
  signal \i_alpha__187_carry__2_n_0\ : STD_LOGIC;
  signal \i_alpha__187_carry__2_n_1\ : STD_LOGIC;
  signal \i_alpha__187_carry__2_n_2\ : STD_LOGIC;
  signal \i_alpha__187_carry__2_n_3\ : STD_LOGIC;
  signal \i_alpha__187_carry__2_n_4\ : STD_LOGIC;
  signal \i_alpha__187_carry__2_n_5\ : STD_LOGIC;
  signal \i_alpha__187_carry__2_n_6\ : STD_LOGIC;
  signal \i_alpha__187_carry__2_n_7\ : STD_LOGIC;
  signal \i_alpha__187_carry__3_n_0\ : STD_LOGIC;
  signal \i_alpha__187_carry__3_n_1\ : STD_LOGIC;
  signal \i_alpha__187_carry__3_n_2\ : STD_LOGIC;
  signal \i_alpha__187_carry__3_n_3\ : STD_LOGIC;
  signal \i_alpha__187_carry__3_n_4\ : STD_LOGIC;
  signal \i_alpha__187_carry__3_n_5\ : STD_LOGIC;
  signal \i_alpha__187_carry__3_n_6\ : STD_LOGIC;
  signal \i_alpha__187_carry__3_n_7\ : STD_LOGIC;
  signal \i_alpha__187_carry__4_n_0\ : STD_LOGIC;
  signal \i_alpha__187_carry__4_n_1\ : STD_LOGIC;
  signal \i_alpha__187_carry__4_n_2\ : STD_LOGIC;
  signal \i_alpha__187_carry__4_n_3\ : STD_LOGIC;
  signal \i_alpha__187_carry__4_n_4\ : STD_LOGIC;
  signal \i_alpha__187_carry__4_n_5\ : STD_LOGIC;
  signal \i_alpha__187_carry__4_n_6\ : STD_LOGIC;
  signal \i_alpha__187_carry__4_n_7\ : STD_LOGIC;
  signal \i_alpha__187_carry__5_n_0\ : STD_LOGIC;
  signal \i_alpha__187_carry__5_n_1\ : STD_LOGIC;
  signal \i_alpha__187_carry__5_n_2\ : STD_LOGIC;
  signal \i_alpha__187_carry__5_n_3\ : STD_LOGIC;
  signal \i_alpha__187_carry__5_n_4\ : STD_LOGIC;
  signal \i_alpha__187_carry__5_n_5\ : STD_LOGIC;
  signal \i_alpha__187_carry__5_n_6\ : STD_LOGIC;
  signal \i_alpha__187_carry__5_n_7\ : STD_LOGIC;
  signal \i_alpha__187_carry__6_n_1\ : STD_LOGIC;
  signal \i_alpha__187_carry__6_n_2\ : STD_LOGIC;
  signal \i_alpha__187_carry__6_n_3\ : STD_LOGIC;
  signal \i_alpha__187_carry__6_n_5\ : STD_LOGIC;
  signal \i_alpha__187_carry__6_n_6\ : STD_LOGIC;
  signal \i_alpha__187_carry__6_n_7\ : STD_LOGIC;
  signal \i_alpha__187_carry_n_0\ : STD_LOGIC;
  signal \i_alpha__187_carry_n_1\ : STD_LOGIC;
  signal \i_alpha__187_carry_n_2\ : STD_LOGIC;
  signal \i_alpha__187_carry_n_3\ : STD_LOGIC;
  signal \i_alpha__187_carry_n_4\ : STD_LOGIC;
  signal \i_alpha__187_carry_n_5\ : STD_LOGIC;
  signal \i_alpha__187_carry_n_6\ : STD_LOGIC;
  signal \i_alpha__93_carry__0_n_0\ : STD_LOGIC;
  signal \i_alpha__93_carry__0_n_1\ : STD_LOGIC;
  signal \i_alpha__93_carry__0_n_2\ : STD_LOGIC;
  signal \i_alpha__93_carry__0_n_3\ : STD_LOGIC;
  signal \i_alpha__93_carry__1_n_0\ : STD_LOGIC;
  signal \i_alpha__93_carry__1_n_1\ : STD_LOGIC;
  signal \i_alpha__93_carry__1_n_2\ : STD_LOGIC;
  signal \i_alpha__93_carry__1_n_3\ : STD_LOGIC;
  signal \i_alpha__93_carry__2_n_0\ : STD_LOGIC;
  signal \i_alpha__93_carry__2_n_1\ : STD_LOGIC;
  signal \i_alpha__93_carry__2_n_2\ : STD_LOGIC;
  signal \i_alpha__93_carry__2_n_3\ : STD_LOGIC;
  signal \i_alpha__93_carry__3_n_0\ : STD_LOGIC;
  signal \i_alpha__93_carry__3_n_1\ : STD_LOGIC;
  signal \i_alpha__93_carry__3_n_2\ : STD_LOGIC;
  signal \i_alpha__93_carry__3_n_3\ : STD_LOGIC;
  signal \i_alpha__93_carry__4_n_0\ : STD_LOGIC;
  signal \i_alpha__93_carry__4_n_1\ : STD_LOGIC;
  signal \i_alpha__93_carry__4_n_2\ : STD_LOGIC;
  signal \i_alpha__93_carry__4_n_3\ : STD_LOGIC;
  signal \i_alpha__93_carry__5_n_0\ : STD_LOGIC;
  signal \i_alpha__93_carry__5_n_1\ : STD_LOGIC;
  signal \i_alpha__93_carry__5_n_2\ : STD_LOGIC;
  signal \i_alpha__93_carry__5_n_3\ : STD_LOGIC;
  signal \i_alpha__93_carry__6_n_1\ : STD_LOGIC;
  signal \i_alpha__93_carry__6_n_2\ : STD_LOGIC;
  signal \i_alpha__93_carry__6_n_3\ : STD_LOGIC;
  signal \i_alpha__93_carry_n_0\ : STD_LOGIC;
  signal \i_alpha__93_carry_n_1\ : STD_LOGIC;
  signal \i_alpha__93_carry_n_2\ : STD_LOGIC;
  signal \i_alpha__93_carry_n_3\ : STD_LOGIC;
  signal \i_alpha_carry__0_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__0_n_1\ : STD_LOGIC;
  signal \i_alpha_carry__0_n_2\ : STD_LOGIC;
  signal \i_alpha_carry__0_n_3\ : STD_LOGIC;
  signal \i_alpha_carry__1_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__1_n_1\ : STD_LOGIC;
  signal \i_alpha_carry__1_n_2\ : STD_LOGIC;
  signal \i_alpha_carry__1_n_3\ : STD_LOGIC;
  signal \i_alpha_carry__2_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__2_n_1\ : STD_LOGIC;
  signal \i_alpha_carry__2_n_2\ : STD_LOGIC;
  signal \i_alpha_carry__2_n_3\ : STD_LOGIC;
  signal \i_alpha_carry__3_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__3_n_1\ : STD_LOGIC;
  signal \i_alpha_carry__3_n_2\ : STD_LOGIC;
  signal \i_alpha_carry__3_n_3\ : STD_LOGIC;
  signal \i_alpha_carry__4_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__4_n_1\ : STD_LOGIC;
  signal \i_alpha_carry__4_n_2\ : STD_LOGIC;
  signal \i_alpha_carry__4_n_3\ : STD_LOGIC;
  signal \i_alpha_carry__5_n_0\ : STD_LOGIC;
  signal \i_alpha_carry__5_n_1\ : STD_LOGIC;
  signal \i_alpha_carry__5_n_2\ : STD_LOGIC;
  signal \i_alpha_carry__5_n_3\ : STD_LOGIC;
  signal \i_alpha_carry__6_n_1\ : STD_LOGIC;
  signal \i_alpha_carry__6_n_2\ : STD_LOGIC;
  signal \i_alpha_carry__6_n_3\ : STD_LOGIC;
  signal i_alpha_carry_n_0 : STD_LOGIC;
  signal i_alpha_carry_n_1 : STD_LOGIC;
  signal i_alpha_carry_n_2 : STD_LOGIC;
  signal i_alpha_carry_n_3 : STD_LOGIC;
  signal in1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in1__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max0_n_0 : STD_LOGIC;
  signal max0_n_1 : STD_LOGIC;
  signal max0_n_10 : STD_LOGIC;
  signal max0_n_11 : STD_LOGIC;
  signal max0_n_12 : STD_LOGIC;
  signal max0_n_13 : STD_LOGIC;
  signal max0_n_14 : STD_LOGIC;
  signal max0_n_15 : STD_LOGIC;
  signal max0_n_16 : STD_LOGIC;
  signal max0_n_17 : STD_LOGIC;
  signal max0_n_18 : STD_LOGIC;
  signal max0_n_19 : STD_LOGIC;
  signal max0_n_2 : STD_LOGIC;
  signal max0_n_20 : STD_LOGIC;
  signal max0_n_21 : STD_LOGIC;
  signal max0_n_22 : STD_LOGIC;
  signal max0_n_23 : STD_LOGIC;
  signal max0_n_24 : STD_LOGIC;
  signal max0_n_25 : STD_LOGIC;
  signal max0_n_26 : STD_LOGIC;
  signal max0_n_27 : STD_LOGIC;
  signal max0_n_28 : STD_LOGIC;
  signal max0_n_29 : STD_LOGIC;
  signal max0_n_3 : STD_LOGIC;
  signal max0_n_30 : STD_LOGIC;
  signal max0_n_31 : STD_LOGIC;
  signal max0_n_32 : STD_LOGIC;
  signal max0_n_33 : STD_LOGIC;
  signal max0_n_34 : STD_LOGIC;
  signal max0_n_35 : STD_LOGIC;
  signal max0_n_36 : STD_LOGIC;
  signal max0_n_37 : STD_LOGIC;
  signal max0_n_38 : STD_LOGIC;
  signal max0_n_39 : STD_LOGIC;
  signal max0_n_4 : STD_LOGIC;
  signal max0_n_40 : STD_LOGIC;
  signal max0_n_41 : STD_LOGIC;
  signal max0_n_42 : STD_LOGIC;
  signal max0_n_43 : STD_LOGIC;
  signal max0_n_44 : STD_LOGIC;
  signal max0_n_45 : STD_LOGIC;
  signal max0_n_46 : STD_LOGIC;
  signal max0_n_47 : STD_LOGIC;
  signal max0_n_48 : STD_LOGIC;
  signal max0_n_49 : STD_LOGIC;
  signal max0_n_5 : STD_LOGIC;
  signal max0_n_50 : STD_LOGIC;
  signal max0_n_51 : STD_LOGIC;
  signal max0_n_52 : STD_LOGIC;
  signal max0_n_53 : STD_LOGIC;
  signal max0_n_54 : STD_LOGIC;
  signal max0_n_55 : STD_LOGIC;
  signal max0_n_56 : STD_LOGIC;
  signal max0_n_57 : STD_LOGIC;
  signal max0_n_58 : STD_LOGIC;
  signal max0_n_59 : STD_LOGIC;
  signal max0_n_6 : STD_LOGIC;
  signal max0_n_60 : STD_LOGIC;
  signal max0_n_61 : STD_LOGIC;
  signal max0_n_62 : STD_LOGIC;
  signal max0_n_63 : STD_LOGIC;
  signal max0_n_64 : STD_LOGIC;
  signal max0_n_65 : STD_LOGIC;
  signal max0_n_66 : STD_LOGIC;
  signal max0_n_67 : STD_LOGIC;
  signal max0_n_68 : STD_LOGIC;
  signal max0_n_69 : STD_LOGIC;
  signal max0_n_7 : STD_LOGIC;
  signal max0_n_70 : STD_LOGIC;
  signal max0_n_71 : STD_LOGIC;
  signal max0_n_72 : STD_LOGIC;
  signal max0_n_73 : STD_LOGIC;
  signal max0_n_74 : STD_LOGIC;
  signal max0_n_75 : STD_LOGIC;
  signal max0_n_76 : STD_LOGIC;
  signal max0_n_77 : STD_LOGIC;
  signal max0_n_78 : STD_LOGIC;
  signal max0_n_79 : STD_LOGIC;
  signal max0_n_8 : STD_LOGIC;
  signal max0_n_80 : STD_LOGIC;
  signal max0_n_81 : STD_LOGIC;
  signal max0_n_82 : STD_LOGIC;
  signal max0_n_83 : STD_LOGIC;
  signal max0_n_84 : STD_LOGIC;
  signal max0_n_85 : STD_LOGIC;
  signal max0_n_86 : STD_LOGIC;
  signal max0_n_87 : STD_LOGIC;
  signal max0_n_88 : STD_LOGIC;
  signal max0_n_89 : STD_LOGIC;
  signal max0_n_9 : STD_LOGIC;
  signal max0_n_90 : STD_LOGIC;
  signal max0_n_91 : STD_LOGIC;
  signal max0_n_92 : STD_LOGIC;
  signal max0_n_93 : STD_LOGIC;
  signal max0_n_94 : STD_LOGIC;
  signal max0_n_95 : STD_LOGIC;
  signal \new_qA__187_carry__0_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__0_n_1\ : STD_LOGIC;
  signal \new_qA__187_carry__0_n_2\ : STD_LOGIC;
  signal \new_qA__187_carry__0_n_3\ : STD_LOGIC;
  signal \new_qA__187_carry__1_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__1_n_1\ : STD_LOGIC;
  signal \new_qA__187_carry__1_n_2\ : STD_LOGIC;
  signal \new_qA__187_carry__1_n_3\ : STD_LOGIC;
  signal \new_qA__187_carry__2_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__2_n_1\ : STD_LOGIC;
  signal \new_qA__187_carry__2_n_2\ : STD_LOGIC;
  signal \new_qA__187_carry__2_n_3\ : STD_LOGIC;
  signal \new_qA__187_carry__3_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__3_n_1\ : STD_LOGIC;
  signal \new_qA__187_carry__3_n_2\ : STD_LOGIC;
  signal \new_qA__187_carry__3_n_3\ : STD_LOGIC;
  signal \new_qA__187_carry__4_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__4_n_1\ : STD_LOGIC;
  signal \new_qA__187_carry__4_n_2\ : STD_LOGIC;
  signal \new_qA__187_carry__4_n_3\ : STD_LOGIC;
  signal \new_qA__187_carry__5_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry__5_n_1\ : STD_LOGIC;
  signal \new_qA__187_carry__5_n_2\ : STD_LOGIC;
  signal \new_qA__187_carry__5_n_3\ : STD_LOGIC;
  signal \new_qA__187_carry__6_n_1\ : STD_LOGIC;
  signal \new_qA__187_carry__6_n_2\ : STD_LOGIC;
  signal \new_qA__187_carry__6_n_3\ : STD_LOGIC;
  signal \new_qA__187_carry_n_0\ : STD_LOGIC;
  signal \new_qA__187_carry_n_1\ : STD_LOGIC;
  signal \new_qA__187_carry_n_2\ : STD_LOGIC;
  signal \new_qA__187_carry_n_3\ : STD_LOGIC;
  signal \new_qA__93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__0_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__0_n_1\ : STD_LOGIC;
  signal \new_qA__93_carry__0_n_2\ : STD_LOGIC;
  signal \new_qA__93_carry__0_n_3\ : STD_LOGIC;
  signal \new_qA__93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__1_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__1_n_1\ : STD_LOGIC;
  signal \new_qA__93_carry__1_n_2\ : STD_LOGIC;
  signal \new_qA__93_carry__1_n_3\ : STD_LOGIC;
  signal \new_qA__93_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__2_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__2_n_1\ : STD_LOGIC;
  signal \new_qA__93_carry__2_n_2\ : STD_LOGIC;
  signal \new_qA__93_carry__2_n_3\ : STD_LOGIC;
  signal \new_qA__93_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__3_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__3_n_1\ : STD_LOGIC;
  signal \new_qA__93_carry__3_n_2\ : STD_LOGIC;
  signal \new_qA__93_carry__3_n_3\ : STD_LOGIC;
  signal \new_qA__93_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__4_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__4_n_1\ : STD_LOGIC;
  signal \new_qA__93_carry__4_n_2\ : STD_LOGIC;
  signal \new_qA__93_carry__4_n_3\ : STD_LOGIC;
  signal \new_qA__93_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__5_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__5_n_1\ : STD_LOGIC;
  signal \new_qA__93_carry__5_n_2\ : STD_LOGIC;
  signal \new_qA__93_carry__5_n_3\ : STD_LOGIC;
  signal \new_qA__93_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry__6_n_1\ : STD_LOGIC;
  signal \new_qA__93_carry__6_n_2\ : STD_LOGIC;
  signal \new_qA__93_carry__6_n_3\ : STD_LOGIC;
  signal \new_qA__93_carry_i_1_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry_i_2_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry_i_3_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry_i_4_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry_n_0\ : STD_LOGIC;
  signal \new_qA__93_carry_n_1\ : STD_LOGIC;
  signal \new_qA__93_carry_n_2\ : STD_LOGIC;
  signal \new_qA__93_carry_n_3\ : STD_LOGIC;
  signal \new_qA_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_qA_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_qA_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_qA_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_qA_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_qA_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \new_qA_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \new_qA_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \new_qA_carry__0_n_0\ : STD_LOGIC;
  signal \new_qA_carry__0_n_1\ : STD_LOGIC;
  signal \new_qA_carry__0_n_2\ : STD_LOGIC;
  signal \new_qA_carry__0_n_3\ : STD_LOGIC;
  signal \new_qA_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_qA_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_qA_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_qA_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_qA_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_qA_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_qA_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_qA_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_qA_carry__1_n_0\ : STD_LOGIC;
  signal \new_qA_carry__1_n_1\ : STD_LOGIC;
  signal \new_qA_carry__1_n_2\ : STD_LOGIC;
  signal \new_qA_carry__1_n_3\ : STD_LOGIC;
  signal \new_qA_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_qA_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \new_qA_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \new_qA_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \new_qA_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \new_qA_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \new_qA_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \new_qA_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \new_qA_carry__2_n_0\ : STD_LOGIC;
  signal \new_qA_carry__2_n_1\ : STD_LOGIC;
  signal \new_qA_carry__2_n_2\ : STD_LOGIC;
  signal \new_qA_carry__2_n_3\ : STD_LOGIC;
  signal \new_qA_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \new_qA_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \new_qA_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \new_qA_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \new_qA_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \new_qA_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \new_qA_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \new_qA_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \new_qA_carry__3_n_0\ : STD_LOGIC;
  signal \new_qA_carry__3_n_1\ : STD_LOGIC;
  signal \new_qA_carry__3_n_2\ : STD_LOGIC;
  signal \new_qA_carry__3_n_3\ : STD_LOGIC;
  signal \new_qA_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \new_qA_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \new_qA_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \new_qA_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \new_qA_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \new_qA_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \new_qA_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \new_qA_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \new_qA_carry__4_n_0\ : STD_LOGIC;
  signal \new_qA_carry__4_n_1\ : STD_LOGIC;
  signal \new_qA_carry__4_n_2\ : STD_LOGIC;
  signal \new_qA_carry__4_n_3\ : STD_LOGIC;
  signal \new_qA_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \new_qA_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \new_qA_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \new_qA_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \new_qA_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \new_qA_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \new_qA_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \new_qA_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \new_qA_carry__5_n_0\ : STD_LOGIC;
  signal \new_qA_carry__5_n_1\ : STD_LOGIC;
  signal \new_qA_carry__5_n_2\ : STD_LOGIC;
  signal \new_qA_carry__5_n_3\ : STD_LOGIC;
  signal \new_qA_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \new_qA_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \new_qA_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \new_qA_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \new_qA_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \new_qA_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \new_qA_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \new_qA_carry__6_n_1\ : STD_LOGIC;
  signal \new_qA_carry__6_n_2\ : STD_LOGIC;
  signal \new_qA_carry__6_n_3\ : STD_LOGIC;
  signal new_qA_carry_i_1_n_0 : STD_LOGIC;
  signal new_qA_carry_i_2_n_0 : STD_LOGIC;
  signal new_qA_carry_i_3_n_0 : STD_LOGIC;
  signal new_qA_carry_i_4_n_0 : STD_LOGIC;
  signal new_qA_carry_i_5_n_0 : STD_LOGIC;
  signal new_qA_carry_i_6_n_0 : STD_LOGIC;
  signal new_qA_carry_i_7_n_0 : STD_LOGIC;
  signal new_qA_carry_i_8_n_0 : STD_LOGIC;
  signal new_qA_carry_n_0 : STD_LOGIC;
  signal new_qA_carry_n_1 : STD_LOGIC;
  signal new_qA_carry_n_2 : STD_LOGIC;
  signal new_qA_carry_n_3 : STD_LOGIC;
  signal o_alpha : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal o_gamma : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg0_n_0 : STD_LOGIC;
  signal reg0_n_1 : STD_LOGIC;
  signal reg0_n_10 : STD_LOGIC;
  signal reg0_n_11 : STD_LOGIC;
  signal reg0_n_12 : STD_LOGIC;
  signal reg0_n_13 : STD_LOGIC;
  signal reg0_n_14 : STD_LOGIC;
  signal reg0_n_15 : STD_LOGIC;
  signal reg0_n_16 : STD_LOGIC;
  signal reg0_n_2 : STD_LOGIC;
  signal reg0_n_3 : STD_LOGIC;
  signal reg0_n_4 : STD_LOGIC;
  signal reg0_n_49 : STD_LOGIC;
  signal reg0_n_5 : STD_LOGIC;
  signal reg0_n_50 : STD_LOGIC;
  signal reg0_n_51 : STD_LOGIC;
  signal reg0_n_52 : STD_LOGIC;
  signal reg0_n_53 : STD_LOGIC;
  signal reg0_n_54 : STD_LOGIC;
  signal reg0_n_55 : STD_LOGIC;
  signal reg0_n_56 : STD_LOGIC;
  signal reg0_n_57 : STD_LOGIC;
  signal reg0_n_58 : STD_LOGIC;
  signal reg0_n_59 : STD_LOGIC;
  signal reg0_n_6 : STD_LOGIC;
  signal reg0_n_60 : STD_LOGIC;
  signal reg0_n_61 : STD_LOGIC;
  signal reg0_n_62 : STD_LOGIC;
  signal reg0_n_63 : STD_LOGIC;
  signal reg0_n_64 : STD_LOGIC;
  signal reg0_n_65 : STD_LOGIC;
  signal reg0_n_66 : STD_LOGIC;
  signal reg0_n_67 : STD_LOGIC;
  signal reg0_n_68 : STD_LOGIC;
  signal reg0_n_69 : STD_LOGIC;
  signal reg0_n_7 : STD_LOGIC;
  signal reg0_n_70 : STD_LOGIC;
  signal reg0_n_71 : STD_LOGIC;
  signal reg0_n_72 : STD_LOGIC;
  signal reg0_n_73 : STD_LOGIC;
  signal reg0_n_74 : STD_LOGIC;
  signal reg0_n_75 : STD_LOGIC;
  signal reg0_n_76 : STD_LOGIC;
  signal reg0_n_77 : STD_LOGIC;
  signal reg0_n_78 : STD_LOGIC;
  signal reg0_n_79 : STD_LOGIC;
  signal reg0_n_8 : STD_LOGIC;
  signal reg0_n_80 : STD_LOGIC;
  signal reg0_n_81 : STD_LOGIC;
  signal reg0_n_82 : STD_LOGIC;
  signal reg0_n_83 : STD_LOGIC;
  signal reg0_n_9 : STD_LOGIC;
  signal reg1_n_0 : STD_LOGIC;
  signal reg1_n_1 : STD_LOGIC;
  signal reg1_n_2 : STD_LOGIC;
  signal reg1_n_3 : STD_LOGIC;
  signal reg1_n_38 : STD_LOGIC;
  signal reg1_n_39 : STD_LOGIC;
  signal reg1_n_4 : STD_LOGIC;
  signal reg1_n_40 : STD_LOGIC;
  signal reg1_n_41 : STD_LOGIC;
  signal reg1_n_42 : STD_LOGIC;
  signal reg1_n_43 : STD_LOGIC;
  signal reg1_n_44 : STD_LOGIC;
  signal reg1_n_45 : STD_LOGIC;
  signal reg1_n_5 : STD_LOGIC;
  signal reg2_n_0 : STD_LOGIC;
  signal reg2_n_1 : STD_LOGIC;
  signal reg2_n_10 : STD_LOGIC;
  signal reg2_n_2 : STD_LOGIC;
  signal reg2_n_3 : STD_LOGIC;
  signal reg2_n_4 : STD_LOGIC;
  signal reg2_n_43 : STD_LOGIC;
  signal reg2_n_44 : STD_LOGIC;
  signal reg2_n_45 : STD_LOGIC;
  signal reg2_n_46 : STD_LOGIC;
  signal reg2_n_47 : STD_LOGIC;
  signal reg2_n_48 : STD_LOGIC;
  signal reg2_n_49 : STD_LOGIC;
  signal reg2_n_5 : STD_LOGIC;
  signal reg2_n_50 : STD_LOGIC;
  signal reg2_n_51 : STD_LOGIC;
  signal reg2_n_52 : STD_LOGIC;
  signal reg2_n_53 : STD_LOGIC;
  signal reg2_n_54 : STD_LOGIC;
  signal reg2_n_55 : STD_LOGIC;
  signal reg2_n_56 : STD_LOGIC;
  signal reg2_n_57 : STD_LOGIC;
  signal reg2_n_58 : STD_LOGIC;
  signal reg2_n_59 : STD_LOGIC;
  signal reg2_n_6 : STD_LOGIC;
  signal reg2_n_60 : STD_LOGIC;
  signal reg2_n_7 : STD_LOGIC;
  signal reg2_n_8 : STD_LOGIC;
  signal reg2_n_9 : STD_LOGIC;
  signal \NLW_i_alpha__187_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i_alpha__187_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_alpha__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_alpha_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_qA__187_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_qA__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_qA_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_alpha__187_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__187_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__187_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__187_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__187_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__187_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__187_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__187_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__93_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__93_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__93_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha__93_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of i_alpha_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__187_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__187_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__187_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__187_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__187_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__187_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__187_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__187_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__93_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__93_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__93_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA__93_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of new_qA_carry : label is 35;
  attribute ADDER_THRESHOLD of \new_qA_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \new_qA_carry__6\ : label is 35;
begin
  curr_qA0(31 downto 0) <= \^curr_qa0\(31 downto 0);
  curr_qA1(31 downto 0) <= \^curr_qa1\(31 downto 0);
  curr_qA2(31 downto 0) <= \^curr_qa2\(31 downto 0);
  curr_qA3(31 downto 0) <= \^curr_qa3\(31 downto 0);
\i_alpha__187_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_alpha__187_carry_n_0\,
      CO(2) => \i_alpha__187_carry_n_1\,
      CO(1) => \i_alpha__187_carry_n_2\,
      CO(0) => \i_alpha__187_carry_n_3\,
      CYINIT => '0',
      DI(3) => reg0_n_55,
      DI(2) => reg2_n_43,
      DI(1) => reg0_n_56,
      DI(0) => reward(0),
      O(3) => \i_alpha__187_carry_n_4\,
      O(2) => \i_alpha__187_carry_n_5\,
      O(1) => \i_alpha__187_carry_n_6\,
      O(0) => \NLW_i_alpha__187_carry_O_UNCONNECTED\(0),
      S(3) => reg0_n_57,
      S(2) => reg0_n_58,
      S(1) => reg2_n_44,
      S(0) => reg0_n_59
    );
\i_alpha__187_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry_n_0\,
      CO(3) => \i_alpha__187_carry__0_n_0\,
      CO(2) => \i_alpha__187_carry__0_n_1\,
      CO(1) => \i_alpha__187_carry__0_n_2\,
      CO(0) => \i_alpha__187_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => reg2_n_45,
      DI(2) => reg0_n_60,
      DI(1) => reg0_n_61,
      DI(0) => reg0_n_62,
      O(3) => \i_alpha__187_carry__0_n_4\,
      O(2) => \i_alpha__187_carry__0_n_5\,
      O(1) => \i_alpha__187_carry__0_n_6\,
      O(0) => \i_alpha__187_carry__0_n_7\,
      S(3) => reg1_n_39,
      S(2) => reg2_n_46,
      S(1) => reg0_n_63,
      S(0) => reg0_n_64
    );
\i_alpha__187_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__0_n_0\,
      CO(3) => \i_alpha__187_carry__1_n_0\,
      CO(2) => \i_alpha__187_carry__1_n_1\,
      CO(1) => \i_alpha__187_carry__1_n_2\,
      CO(0) => \i_alpha__187_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => reg2_n_47,
      DI(2) => reg0_n_65,
      DI(1) => reg0_n_66,
      DI(0) => reg1_n_38,
      O(3) => \i_alpha__187_carry__1_n_4\,
      O(2) => \i_alpha__187_carry__1_n_5\,
      O(1) => \i_alpha__187_carry__1_n_6\,
      O(0) => \i_alpha__187_carry__1_n_7\,
      S(3) => reg0_n_67,
      S(2) => reg2_n_48,
      S(1) => reg0_n_68,
      S(0) => reg0_n_69
    );
\i_alpha__187_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__1_n_0\,
      CO(3) => \i_alpha__187_carry__2_n_0\,
      CO(2) => \i_alpha__187_carry__2_n_1\,
      CO(1) => \i_alpha__187_carry__2_n_2\,
      CO(0) => \i_alpha__187_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => reg1_n_40,
      DI(2) => reg0_n_70,
      DI(1) => reg0_n_71,
      DI(0) => reg0_n_72,
      O(3) => \i_alpha__187_carry__2_n_4\,
      O(2) => \i_alpha__187_carry__2_n_5\,
      O(1) => \i_alpha__187_carry__2_n_6\,
      O(0) => \i_alpha__187_carry__2_n_7\,
      S(3) => reg2_n_52,
      S(2) => reg1_n_41,
      S(1) => reg0_n_73,
      S(0) => reg0_n_74
    );
\i_alpha__187_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__2_n_0\,
      CO(3) => \i_alpha__187_carry__3_n_0\,
      CO(2) => \i_alpha__187_carry__3_n_1\,
      CO(1) => \i_alpha__187_carry__3_n_2\,
      CO(0) => \i_alpha__187_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => reg2_n_49,
      DI(2) => reg1_n_42,
      DI(1) => reg2_n_50,
      DI(0) => reg2_n_51,
      O(3) => \i_alpha__187_carry__3_n_4\,
      O(2) => \i_alpha__187_carry__3_n_5\,
      O(1) => \i_alpha__187_carry__3_n_6\,
      O(0) => \i_alpha__187_carry__3_n_7\,
      S(3) => reg0_n_76,
      S(2) => reg2_n_53,
      S(1) => reg1_n_43,
      S(0) => reg2_n_54
    );
\i_alpha__187_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__3_n_0\,
      CO(3) => \i_alpha__187_carry__4_n_0\,
      CO(2) => \i_alpha__187_carry__4_n_1\,
      CO(1) => \i_alpha__187_carry__4_n_2\,
      CO(0) => \i_alpha__187_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => reg2_n_55,
      DI(2) => reg2_n_56,
      DI(1) => reg2_n_57,
      DI(0) => reg0_n_75,
      O(3) => \i_alpha__187_carry__4_n_4\,
      O(2) => \i_alpha__187_carry__4_n_5\,
      O(1) => \i_alpha__187_carry__4_n_6\,
      O(0) => \i_alpha__187_carry__4_n_7\,
      S(3) => reg1_n_45,
      S(2) => reg2_n_58,
      S(1) => reg2_n_59,
      S(0) => reg2_n_60
    );
\i_alpha__187_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__4_n_0\,
      CO(3) => \i_alpha__187_carry__5_n_0\,
      CO(2) => \i_alpha__187_carry__5_n_1\,
      CO(1) => \i_alpha__187_carry__5_n_2\,
      CO(0) => \i_alpha__187_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => reg0_n_77,
      DI(2) => reg0_n_78,
      DI(1) => reg0_n_79,
      DI(0) => reg1_n_44,
      O(3) => \i_alpha__187_carry__5_n_4\,
      O(2) => \i_alpha__187_carry__5_n_5\,
      O(1) => \i_alpha__187_carry__5_n_6\,
      O(0) => \i_alpha__187_carry__5_n_7\,
      S(3) => reg0_n_80,
      S(2) => reg0_n_81,
      S(1) => reg0_n_82,
      S(0) => reg0_n_83
    );
\i_alpha__187_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__5_n_0\,
      CO(3) => \NLW_i_alpha__187_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_alpha__187_carry__6_n_1\,
      CO(1) => \i_alpha__187_carry__6_n_2\,
      CO(0) => \i_alpha__187_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => reg0_n_52,
      DI(1) => reg0_n_53,
      DI(0) => reg0_n_54,
      O(3) => i_alpha0_out(31),
      O(2) => \i_alpha__187_carry__6_n_5\,
      O(1) => \i_alpha__187_carry__6_n_6\,
      O(0) => \i_alpha__187_carry__6_n_7\,
      S(3) => reg2_n_10,
      S(2) => reg0_n_49,
      S(1) => reg0_n_50,
      S(0) => reg0_n_51
    );
\i_alpha__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_alpha__93_carry_n_0\,
      CO(2) => \i_alpha__93_carry_n_1\,
      CO(1) => \i_alpha__93_carry_n_2\,
      CO(0) => \i_alpha__93_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(3 downto 0),
      O(3 downto 0) => o_gamma(3 downto 0),
      S(3) => max0_n_68,
      S(2) => max0_n_69,
      S(1) => max0_n_70,
      S(0) => max0_n_71
    );
\i_alpha__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__93_carry_n_0\,
      CO(3) => \i_alpha__93_carry__0_n_0\,
      CO(2) => \i_alpha__93_carry__0_n_1\,
      CO(1) => \i_alpha__93_carry__0_n_2\,
      CO(0) => \i_alpha__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3 downto 0) => o_gamma(7 downto 4),
      S(3) => max0_n_72,
      S(2) => max0_n_73,
      S(1) => max0_n_74,
      S(0) => max0_n_75
    );
\i_alpha__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__93_carry__0_n_0\,
      CO(3) => \i_alpha__93_carry__1_n_0\,
      CO(2) => \i_alpha__93_carry__1_n_1\,
      CO(1) => \i_alpha__93_carry__1_n_2\,
      CO(0) => \i_alpha__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(11 downto 8),
      O(3 downto 0) => o_gamma(11 downto 8),
      S(3) => max0_n_76,
      S(2) => max0_n_77,
      S(1) => max0_n_78,
      S(0) => max0_n_79
    );
\i_alpha__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__93_carry__1_n_0\,
      CO(3) => \i_alpha__93_carry__2_n_0\,
      CO(2) => \i_alpha__93_carry__2_n_1\,
      CO(1) => \i_alpha__93_carry__2_n_2\,
      CO(0) => \i_alpha__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(15 downto 12),
      O(3 downto 0) => o_gamma(15 downto 12),
      S(3) => max0_n_80,
      S(2) => max0_n_81,
      S(1) => max0_n_82,
      S(0) => max0_n_83
    );
\i_alpha__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__93_carry__2_n_0\,
      CO(3) => \i_alpha__93_carry__3_n_0\,
      CO(2) => \i_alpha__93_carry__3_n_1\,
      CO(1) => \i_alpha__93_carry__3_n_2\,
      CO(0) => \i_alpha__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(19 downto 16),
      O(3 downto 0) => o_gamma(19 downto 16),
      S(3) => max0_n_84,
      S(2) => max0_n_85,
      S(1) => max0_n_86,
      S(0) => max0_n_87
    );
\i_alpha__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__93_carry__3_n_0\,
      CO(3) => \i_alpha__93_carry__4_n_0\,
      CO(2) => \i_alpha__93_carry__4_n_1\,
      CO(1) => \i_alpha__93_carry__4_n_2\,
      CO(0) => \i_alpha__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(23 downto 20),
      O(3 downto 0) => o_gamma(23 downto 20),
      S(3) => max0_n_88,
      S(2) => max0_n_89,
      S(1) => max0_n_90,
      S(0) => max0_n_91
    );
\i_alpha__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__93_carry__4_n_0\,
      CO(3) => \i_alpha__93_carry__5_n_0\,
      CO(2) => \i_alpha__93_carry__5_n_1\,
      CO(1) => \i_alpha__93_carry__5_n_2\,
      CO(0) => \i_alpha__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(27 downto 24),
      O(3 downto 0) => o_gamma(27 downto 24),
      S(3) => max0_n_92,
      S(2) => max0_n_93,
      S(1) => max0_n_94,
      S(0) => max0_n_95
    );
\i_alpha__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__93_carry__5_n_0\,
      CO(3) => \NLW_i_alpha__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_alpha__93_carry__6_n_1\,
      CO(1) => \i_alpha__93_carry__6_n_2\,
      CO(0) => \i_alpha__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => max0_n_31,
      DI(1 downto 0) => in1(29 downto 28),
      O(3 downto 0) => o_gamma(31 downto 28),
      S(3) => max0_n_32,
      S(2) => max0_n_33,
      S(1) => max0_n_34,
      S(0) => max0_n_35
    );
i_alpha_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_alpha_carry_n_0,
      CO(2) => i_alpha_carry_n_1,
      CO(1) => i_alpha_carry_n_2,
      CO(0) => i_alpha_carry_n_3,
      CYINIT => '0',
      DI(3) => max0_n_0,
      DI(2) => max0_n_1,
      DI(1) => max0_n_2,
      DI(0) => max0_n_3,
      O(3 downto 0) => in1(3 downto 0),
      S(3) => max0_n_36,
      S(2) => max0_n_37,
      S(1) => max0_n_38,
      S(0) => max0_n_39
    );
\i_alpha_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_alpha_carry_n_0,
      CO(3) => \i_alpha_carry__0_n_0\,
      CO(2) => \i_alpha_carry__0_n_1\,
      CO(1) => \i_alpha_carry__0_n_2\,
      CO(0) => \i_alpha_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => max0_n_4,
      DI(2) => max0_n_5,
      DI(1) => max0_n_6,
      DI(0) => max0_n_7,
      O(3 downto 0) => in1(7 downto 4),
      S(3) => max0_n_40,
      S(2) => max0_n_41,
      S(1) => max0_n_42,
      S(0) => max0_n_43
    );
\i_alpha_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__0_n_0\,
      CO(3) => \i_alpha_carry__1_n_0\,
      CO(2) => \i_alpha_carry__1_n_1\,
      CO(1) => \i_alpha_carry__1_n_2\,
      CO(0) => \i_alpha_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => max0_n_8,
      DI(2) => max0_n_9,
      DI(1) => max0_n_10,
      DI(0) => max0_n_11,
      O(3 downto 0) => in1(11 downto 8),
      S(3) => max0_n_44,
      S(2) => max0_n_45,
      S(1) => max0_n_46,
      S(0) => max0_n_47
    );
\i_alpha_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__1_n_0\,
      CO(3) => \i_alpha_carry__2_n_0\,
      CO(2) => \i_alpha_carry__2_n_1\,
      CO(1) => \i_alpha_carry__2_n_2\,
      CO(0) => \i_alpha_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => max0_n_12,
      DI(2) => max0_n_13,
      DI(1) => max0_n_14,
      DI(0) => max0_n_15,
      O(3 downto 0) => in1(15 downto 12),
      S(3) => max0_n_48,
      S(2) => max0_n_49,
      S(1) => max0_n_50,
      S(0) => max0_n_51
    );
\i_alpha_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__2_n_0\,
      CO(3) => \i_alpha_carry__3_n_0\,
      CO(2) => \i_alpha_carry__3_n_1\,
      CO(1) => \i_alpha_carry__3_n_2\,
      CO(0) => \i_alpha_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => max0_n_16,
      DI(2) => max0_n_17,
      DI(1) => max0_n_18,
      DI(0) => max0_n_19,
      O(3 downto 0) => in1(19 downto 16),
      S(3) => max0_n_52,
      S(2) => max0_n_53,
      S(1) => max0_n_54,
      S(0) => max0_n_55
    );
\i_alpha_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__3_n_0\,
      CO(3) => \i_alpha_carry__4_n_0\,
      CO(2) => \i_alpha_carry__4_n_1\,
      CO(1) => \i_alpha_carry__4_n_2\,
      CO(0) => \i_alpha_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => max0_n_20,
      DI(2) => max0_n_21,
      DI(1) => max0_n_22,
      DI(0) => max0_n_23,
      O(3 downto 0) => in1(23 downto 20),
      S(3) => max0_n_56,
      S(2) => max0_n_57,
      S(1) => max0_n_58,
      S(0) => max0_n_59
    );
\i_alpha_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__4_n_0\,
      CO(3) => \i_alpha_carry__5_n_0\,
      CO(2) => \i_alpha_carry__5_n_1\,
      CO(1) => \i_alpha_carry__5_n_2\,
      CO(0) => \i_alpha_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => max0_n_24,
      DI(2) => max0_n_25,
      DI(1) => max0_n_26,
      DI(0) => max0_n_27,
      O(3 downto 0) => in1(27 downto 24),
      S(3) => max0_n_60,
      S(2) => max0_n_61,
      S(1) => max0_n_62,
      S(0) => max0_n_63
    );
\i_alpha_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__5_n_0\,
      CO(3) => \NLW_i_alpha_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_alpha_carry__6_n_1\,
      CO(1) => \i_alpha_carry__6_n_2\,
      CO(0) => \i_alpha_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => max0_n_28,
      DI(1) => max0_n_29,
      DI(0) => max0_n_30,
      O(3 downto 0) => in1(31 downto 28),
      S(3) => max0_n_64,
      S(2) => max0_n_65,
      S(1) => max0_n_66,
      S(0) => max0_n_67
    );
max0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit
     port map (
      DI(3) => max0_n_0,
      DI(2) => max0_n_1,
      DI(1) => max0_n_2,
      DI(0) => max0_n_3,
      S(3) => max0_n_32,
      S(2) => max0_n_33,
      S(1) => max0_n_34,
      S(0) => max0_n_35,
      gamma(2 downto 0) => gamma(2 downto 0),
      \gamma[0]\(3) => max0_n_68,
      \gamma[0]\(2) => max0_n_69,
      \gamma[0]\(1) => max0_n_70,
      \gamma[0]\(0) => max0_n_71,
      \gamma[0]_0\(3) => max0_n_72,
      \gamma[0]_0\(2) => max0_n_73,
      \gamma[0]_0\(1) => max0_n_74,
      \gamma[0]_0\(0) => max0_n_75,
      \gamma[0]_1\(3) => max0_n_76,
      \gamma[0]_1\(2) => max0_n_77,
      \gamma[0]_1\(1) => max0_n_78,
      \gamma[0]_1\(0) => max0_n_79,
      \gamma[0]_2\(3) => max0_n_80,
      \gamma[0]_2\(2) => max0_n_81,
      \gamma[0]_2\(1) => max0_n_82,
      \gamma[0]_2\(0) => max0_n_83,
      \gamma[0]_3\(3) => max0_n_84,
      \gamma[0]_3\(2) => max0_n_85,
      \gamma[0]_3\(1) => max0_n_86,
      \gamma[0]_3\(0) => max0_n_87,
      \gamma[0]_4\(3) => max0_n_88,
      \gamma[0]_4\(2) => max0_n_89,
      \gamma[0]_4\(1) => max0_n_90,
      \gamma[0]_4\(0) => max0_n_91,
      \gamma[0]_5\(3) => max0_n_92,
      \gamma[0]_5\(2) => max0_n_93,
      \gamma[0]_5\(1) => max0_n_94,
      \gamma[0]_5\(0) => max0_n_95,
      \gamma[2]\(3) => max0_n_36,
      \gamma[2]\(2) => max0_n_37,
      \gamma[2]\(1) => max0_n_38,
      \gamma[2]\(0) => max0_n_39,
      \gamma[2]_0\(3) => max0_n_40,
      \gamma[2]_0\(2) => max0_n_41,
      \gamma[2]_0\(1) => max0_n_42,
      \gamma[2]_0\(0) => max0_n_43,
      \gamma[2]_1\(3) => max0_n_44,
      \gamma[2]_1\(2) => max0_n_45,
      \gamma[2]_1\(1) => max0_n_46,
      \gamma[2]_1\(0) => max0_n_47,
      \gamma[2]_2\(3) => max0_n_48,
      \gamma[2]_2\(2) => max0_n_49,
      \gamma[2]_2\(1) => max0_n_50,
      \gamma[2]_2\(0) => max0_n_51,
      \gamma[2]_3\(3) => max0_n_52,
      \gamma[2]_3\(2) => max0_n_53,
      \gamma[2]_3\(1) => max0_n_54,
      \gamma[2]_3\(0) => max0_n_55,
      \gamma[2]_4\(3) => max0_n_56,
      \gamma[2]_4\(2) => max0_n_57,
      \gamma[2]_4\(1) => max0_n_58,
      \gamma[2]_4\(0) => max0_n_59,
      \gamma[2]_5\(3) => max0_n_60,
      \gamma[2]_5\(2) => max0_n_61,
      \gamma[2]_5\(1) => max0_n_62,
      \gamma[2]_5\(0) => max0_n_63,
      \gamma[2]_6\(3) => max0_n_64,
      \gamma[2]_6\(2) => max0_n_65,
      \gamma[2]_6\(1) => max0_n_66,
      \gamma[2]_6\(0) => max0_n_67,
      in1(31 downto 0) => in1(31 downto 0),
      next_qA0(31 downto 0) => next_qA0(31 downto 0),
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      \next_qA1[12]\(3) => max0_n_8,
      \next_qA1[12]\(2) => max0_n_9,
      \next_qA1[12]\(1) => max0_n_10,
      \next_qA1[12]\(0) => max0_n_11,
      \next_qA1[16]\(3) => max0_n_12,
      \next_qA1[16]\(2) => max0_n_13,
      \next_qA1[16]\(1) => max0_n_14,
      \next_qA1[16]\(0) => max0_n_15,
      \next_qA1[20]\(3) => max0_n_16,
      \next_qA1[20]\(2) => max0_n_17,
      \next_qA1[20]\(1) => max0_n_18,
      \next_qA1[20]\(0) => max0_n_19,
      \next_qA1[24]\(3) => max0_n_20,
      \next_qA1[24]\(2) => max0_n_21,
      \next_qA1[24]\(1) => max0_n_22,
      \next_qA1[24]\(0) => max0_n_23,
      \next_qA1[28]\(3) => max0_n_24,
      \next_qA1[28]\(2) => max0_n_25,
      \next_qA1[28]\(1) => max0_n_26,
      \next_qA1[28]\(0) => max0_n_27,
      \next_qA1[31]\(2) => max0_n_28,
      \next_qA1[31]\(1) => max0_n_29,
      \next_qA1[31]\(0) => max0_n_30,
      \next_qA1[31]_0\ => max0_n_31,
      \next_qA1[8]\(3) => max0_n_4,
      \next_qA1[8]\(2) => max0_n_5,
      \next_qA1[8]\(1) => max0_n_6,
      \next_qA1[8]\(0) => max0_n_7,
      next_qA2(31 downto 0) => next_qA2(31 downto 0),
      next_qA3(31 downto 0) => next_qA3(31 downto 0)
    );
\new_qA__187_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_qA__187_carry_n_0\,
      CO(2) => \new_qA__187_carry_n_1\,
      CO(1) => \new_qA__187_carry_n_2\,
      CO(0) => \new_qA__187_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => o_alpha(3 downto 1),
      DI(0) => chos_curr_qA(0),
      O(3 downto 0) => new_qA(3 downto 0),
      S(3) => reg0_n_14,
      S(2) => reg0_n_15,
      S(1) => reg2_n_9,
      S(0) => reg0_n_16
    );
\new_qA__187_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__187_carry_n_0\,
      CO(3) => \new_qA__187_carry__0_n_0\,
      CO(2) => \new_qA__187_carry__0_n_1\,
      CO(1) => \new_qA__187_carry__0_n_2\,
      CO(0) => \new_qA__187_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_alpha(7 downto 4),
      O(3 downto 0) => new_qA(7 downto 4),
      S(3) => reg1_n_5,
      S(2) => reg2_n_8,
      S(1) => reg0_n_12,
      S(0) => reg0_n_13
    );
\new_qA__187_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__187_carry__0_n_0\,
      CO(3) => \new_qA__187_carry__1_n_0\,
      CO(2) => \new_qA__187_carry__1_n_1\,
      CO(1) => \new_qA__187_carry__1_n_2\,
      CO(0) => \new_qA__187_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_alpha(11 downto 8),
      O(3 downto 0) => new_qA(11 downto 8),
      S(3) => reg0_n_9,
      S(2) => reg2_n_7,
      S(1) => reg0_n_10,
      S(0) => reg0_n_11
    );
\new_qA__187_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__187_carry__1_n_0\,
      CO(3) => \new_qA__187_carry__2_n_0\,
      CO(2) => \new_qA__187_carry__2_n_1\,
      CO(1) => \new_qA__187_carry__2_n_2\,
      CO(0) => \new_qA__187_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_alpha(15 downto 12),
      O(3 downto 0) => new_qA(15 downto 12),
      S(3) => reg2_n_6,
      S(2) => reg1_n_4,
      S(1) => reg0_n_7,
      S(0) => reg0_n_8
    );
\new_qA__187_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__187_carry__2_n_0\,
      CO(3) => \new_qA__187_carry__3_n_0\,
      CO(2) => \new_qA__187_carry__3_n_1\,
      CO(1) => \new_qA__187_carry__3_n_2\,
      CO(0) => \new_qA__187_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_alpha(19 downto 16),
      O(3 downto 0) => new_qA(19 downto 16),
      S(3) => reg0_n_6,
      S(2) => reg2_n_4,
      S(1) => reg1_n_3,
      S(0) => reg2_n_5
    );
\new_qA__187_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__187_carry__3_n_0\,
      CO(3) => \new_qA__187_carry__4_n_0\,
      CO(2) => \new_qA__187_carry__4_n_1\,
      CO(1) => \new_qA__187_carry__4_n_2\,
      CO(0) => \new_qA__187_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_alpha(23 downto 20),
      O(3 downto 0) => new_qA(23 downto 20),
      S(3) => reg1_n_2,
      S(2) => reg2_n_1,
      S(1) => reg2_n_2,
      S(0) => reg2_n_3
    );
\new_qA__187_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__187_carry__4_n_0\,
      CO(3) => \new_qA__187_carry__5_n_0\,
      CO(2) => \new_qA__187_carry__5_n_1\,
      CO(1) => \new_qA__187_carry__5_n_2\,
      CO(0) => \new_qA__187_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_alpha(27 downto 24),
      O(3 downto 0) => new_qA(27 downto 24),
      S(3) => reg0_n_2,
      S(2) => reg0_n_3,
      S(1) => reg0_n_4,
      S(0) => reg0_n_5
    );
\new_qA__187_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__187_carry__5_n_0\,
      CO(3) => \NLW_new_qA__187_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \new_qA__187_carry__6_n_1\,
      CO(1) => \new_qA__187_carry__6_n_2\,
      CO(0) => \new_qA__187_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => o_alpha(30 downto 28),
      O(3 downto 0) => new_qA(31 downto 28),
      S(3) => reg2_n_0,
      S(2) => reg1_n_0,
      S(1) => reg0_n_0,
      S(0) => reg0_n_1
    );
\new_qA__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_qA__93_carry_n_0\,
      CO(2) => \new_qA__93_carry_n_1\,
      CO(1) => \new_qA__93_carry_n_2\,
      CO(0) => \new_qA__93_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(3 downto 0),
      O(3 downto 0) => o_alpha(3 downto 0),
      S(3) => \new_qA__93_carry_i_1_n_0\,
      S(2) => \new_qA__93_carry_i_2_n_0\,
      S(1) => \new_qA__93_carry_i_3_n_0\,
      S(0) => \new_qA__93_carry_i_4_n_0\
    );
\new_qA__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__93_carry_n_0\,
      CO(3) => \new_qA__93_carry__0_n_0\,
      CO(2) => \new_qA__93_carry__0_n_1\,
      CO(1) => \new_qA__93_carry__0_n_2\,
      CO(0) => \new_qA__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(7 downto 4),
      O(3 downto 0) => o_alpha(7 downto 4),
      S(3) => \new_qA__93_carry__0_i_1_n_0\,
      S(2) => \new_qA__93_carry__0_i_2_n_0\,
      S(1) => \new_qA__93_carry__0_i_3_n_0\,
      S(0) => \new_qA__93_carry__0_i_4_n_0\
    );
\new_qA__93_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(7),
      O => \new_qA__93_carry__0_i_1_n_0\
    );
\new_qA__93_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(6),
      O => \new_qA__93_carry__0_i_2_n_0\
    );
\new_qA__93_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(5),
      O => \new_qA__93_carry__0_i_3_n_0\
    );
\new_qA__93_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(4),
      O => \new_qA__93_carry__0_i_4_n_0\
    );
\new_qA__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__93_carry__0_n_0\,
      CO(3) => \new_qA__93_carry__1_n_0\,
      CO(2) => \new_qA__93_carry__1_n_1\,
      CO(1) => \new_qA__93_carry__1_n_2\,
      CO(0) => \new_qA__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(11 downto 8),
      O(3 downto 0) => o_alpha(11 downto 8),
      S(3) => \new_qA__93_carry__1_i_1_n_0\,
      S(2) => \new_qA__93_carry__1_i_2_n_0\,
      S(1) => \new_qA__93_carry__1_i_3_n_0\,
      S(0) => \new_qA__93_carry__1_i_4_n_0\
    );
\new_qA__93_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(11),
      O => \new_qA__93_carry__1_i_1_n_0\
    );
\new_qA__93_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(10),
      O => \new_qA__93_carry__1_i_2_n_0\
    );
\new_qA__93_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(9),
      O => \new_qA__93_carry__1_i_3_n_0\
    );
\new_qA__93_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(8),
      O => \new_qA__93_carry__1_i_4_n_0\
    );
\new_qA__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__93_carry__1_n_0\,
      CO(3) => \new_qA__93_carry__2_n_0\,
      CO(2) => \new_qA__93_carry__2_n_1\,
      CO(1) => \new_qA__93_carry__2_n_2\,
      CO(0) => \new_qA__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(15 downto 12),
      O(3 downto 0) => o_alpha(15 downto 12),
      S(3) => \new_qA__93_carry__2_i_1_n_0\,
      S(2) => \new_qA__93_carry__2_i_2_n_0\,
      S(1) => \new_qA__93_carry__2_i_3_n_0\,
      S(0) => \new_qA__93_carry__2_i_4_n_0\
    );
\new_qA__93_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(15),
      O => \new_qA__93_carry__2_i_1_n_0\
    );
\new_qA__93_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(14),
      O => \new_qA__93_carry__2_i_2_n_0\
    );
\new_qA__93_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(13),
      O => \new_qA__93_carry__2_i_3_n_0\
    );
\new_qA__93_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(12),
      O => \new_qA__93_carry__2_i_4_n_0\
    );
\new_qA__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__93_carry__2_n_0\,
      CO(3) => \new_qA__93_carry__3_n_0\,
      CO(2) => \new_qA__93_carry__3_n_1\,
      CO(1) => \new_qA__93_carry__3_n_2\,
      CO(0) => \new_qA__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(19 downto 16),
      O(3 downto 0) => o_alpha(19 downto 16),
      S(3) => \new_qA__93_carry__3_i_1_n_0\,
      S(2) => \new_qA__93_carry__3_i_2_n_0\,
      S(1) => \new_qA__93_carry__3_i_3_n_0\,
      S(0) => \new_qA__93_carry__3_i_4_n_0\
    );
\new_qA__93_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(19),
      O => \new_qA__93_carry__3_i_1_n_0\
    );
\new_qA__93_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(18),
      O => \new_qA__93_carry__3_i_2_n_0\
    );
\new_qA__93_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(17),
      O => \new_qA__93_carry__3_i_3_n_0\
    );
\new_qA__93_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(16),
      O => \new_qA__93_carry__3_i_4_n_0\
    );
\new_qA__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__93_carry__3_n_0\,
      CO(3) => \new_qA__93_carry__4_n_0\,
      CO(2) => \new_qA__93_carry__4_n_1\,
      CO(1) => \new_qA__93_carry__4_n_2\,
      CO(0) => \new_qA__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(23 downto 20),
      O(3 downto 0) => o_alpha(23 downto 20),
      S(3) => \new_qA__93_carry__4_i_1_n_0\,
      S(2) => \new_qA__93_carry__4_i_2_n_0\,
      S(1) => \new_qA__93_carry__4_i_3_n_0\,
      S(0) => \new_qA__93_carry__4_i_4_n_0\
    );
\new_qA__93_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(23),
      O => \new_qA__93_carry__4_i_1_n_0\
    );
\new_qA__93_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(22),
      O => \new_qA__93_carry__4_i_2_n_0\
    );
\new_qA__93_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(21),
      O => \new_qA__93_carry__4_i_3_n_0\
    );
\new_qA__93_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(20),
      O => \new_qA__93_carry__4_i_4_n_0\
    );
\new_qA__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__93_carry__4_n_0\,
      CO(3) => \new_qA__93_carry__5_n_0\,
      CO(2) => \new_qA__93_carry__5_n_1\,
      CO(1) => \new_qA__93_carry__5_n_2\,
      CO(0) => \new_qA__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(27 downto 24),
      O(3 downto 0) => o_alpha(27 downto 24),
      S(3) => \new_qA__93_carry__5_i_1_n_0\,
      S(2) => \new_qA__93_carry__5_i_2_n_0\,
      S(1) => \new_qA__93_carry__5_i_3_n_0\,
      S(0) => \new_qA__93_carry__5_i_4_n_0\
    );
\new_qA__93_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(27),
      O => \new_qA__93_carry__5_i_1_n_0\
    );
\new_qA__93_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(26),
      O => \new_qA__93_carry__5_i_2_n_0\
    );
\new_qA__93_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(25),
      O => \new_qA__93_carry__5_i_3_n_0\
    );
\new_qA__93_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(24),
      O => \new_qA__93_carry__5_i_4_n_0\
    );
\new_qA__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA__93_carry__5_n_0\,
      CO(3) => \NLW_new_qA__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \new_qA__93_carry__6_n_1\,
      CO(1) => \new_qA__93_carry__6_n_2\,
      CO(0) => \new_qA__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \new_qA__93_carry__6_i_1_n_0\,
      DI(1 downto 0) => \in1__0\(29 downto 28),
      O(3 downto 0) => o_alpha(31 downto 28),
      S(3) => \new_qA__93_carry__6_i_2_n_0\,
      S(2) => \new_qA__93_carry__6_i_3_n_0\,
      S(1) => \new_qA__93_carry__6_i_4_n_0\,
      S(0) => \new_qA__93_carry__6_i_5_n_0\
    );
\new_qA__93_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_alpha0_out(31),
      I1 => alpha(0),
      O => \new_qA__93_carry__6_i_1_n_0\
    );
\new_qA__93_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \in1__0\(31),
      I1 => alpha(0),
      I2 => i_alpha0_out(31),
      O => \new_qA__93_carry__6_i_2_n_0\
    );
\new_qA__93_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => alpha(0),
      I1 => i_alpha0_out(31),
      I2 => \in1__0\(30),
      O => \new_qA__93_carry__6_i_3_n_0\
    );
\new_qA__93_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => alpha(0),
      I1 => i_alpha0_out(31),
      I2 => \in1__0\(29),
      O => \new_qA__93_carry__6_i_4_n_0\
    );
\new_qA__93_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => alpha(0),
      I1 => i_alpha0_out(31),
      I2 => \in1__0\(28),
      O => \new_qA__93_carry__6_i_5_n_0\
    );
\new_qA__93_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(3),
      O => \new_qA__93_carry_i_1_n_0\
    );
\new_qA__93_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(2),
      O => \new_qA__93_carry_i_2_n_0\
    );
\new_qA__93_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(1),
      O => \new_qA__93_carry_i_3_n_0\
    );
\new_qA__93_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(0),
      O => \new_qA__93_carry_i_4_n_0\
    );
new_qA_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => new_qA_carry_n_0,
      CO(2) => new_qA_carry_n_1,
      CO(1) => new_qA_carry_n_2,
      CO(0) => new_qA_carry_n_3,
      CYINIT => '0',
      DI(3) => new_qA_carry_i_1_n_0,
      DI(2) => new_qA_carry_i_2_n_0,
      DI(1) => new_qA_carry_i_3_n_0,
      DI(0) => new_qA_carry_i_4_n_0,
      O(3 downto 0) => \in1__0\(3 downto 0),
      S(3) => new_qA_carry_i_5_n_0,
      S(2) => new_qA_carry_i_6_n_0,
      S(1) => new_qA_carry_i_7_n_0,
      S(0) => new_qA_carry_i_8_n_0
    );
\new_qA_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => new_qA_carry_n_0,
      CO(3) => \new_qA_carry__0_n_0\,
      CO(2) => \new_qA_carry__0_n_1\,
      CO(1) => \new_qA_carry__0_n_2\,
      CO(0) => \new_qA_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \new_qA_carry__0_i_1_n_0\,
      DI(2) => \new_qA_carry__0_i_2_n_0\,
      DI(1) => \new_qA_carry__0_i_3_n_0\,
      DI(0) => \new_qA_carry__0_i_4_n_0\,
      O(3 downto 0) => \in1__0\(7 downto 4),
      S(3) => \new_qA_carry__0_i_5_n_0\,
      S(2) => \new_qA_carry__0_i_6_n_0\,
      S(1) => \new_qA_carry__0_i_7_n_0\,
      S(0) => \new_qA_carry__0_i_8_n_0\
    );
\new_qA_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__1_n_7\,
      O => \new_qA_carry__0_i_1_n_0\
    );
\new_qA_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__0_n_4\,
      O => \new_qA_carry__0_i_2_n_0\
    );
\new_qA_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__0_n_5\,
      O => \new_qA_carry__0_i_3_n_0\
    );
\new_qA_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__0_n_6\,
      O => \new_qA_carry__0_i_4_n_0\
    );
\new_qA_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__1_n_6\,
      I3 => alpha(1),
      O => \new_qA_carry__0_i_5_n_0\
    );
\new_qA_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__1_n_7\,
      I3 => alpha(1),
      O => \new_qA_carry__0_i_6_n_0\
    );
\new_qA_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__0_n_4\,
      I3 => alpha(1),
      O => \new_qA_carry__0_i_7_n_0\
    );
\new_qA_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__0_n_5\,
      I3 => alpha(1),
      O => \new_qA_carry__0_i_8_n_0\
    );
\new_qA_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA_carry__0_n_0\,
      CO(3) => \new_qA_carry__1_n_0\,
      CO(2) => \new_qA_carry__1_n_1\,
      CO(1) => \new_qA_carry__1_n_2\,
      CO(0) => \new_qA_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \new_qA_carry__1_i_1_n_0\,
      DI(2) => \new_qA_carry__1_i_2_n_0\,
      DI(1) => \new_qA_carry__1_i_3_n_0\,
      DI(0) => \new_qA_carry__1_i_4_n_0\,
      O(3 downto 0) => \in1__0\(11 downto 8),
      S(3) => \new_qA_carry__1_i_5_n_0\,
      S(2) => \new_qA_carry__1_i_6_n_0\,
      S(1) => \new_qA_carry__1_i_7_n_0\,
      S(0) => \new_qA_carry__1_i_8_n_0\
    );
\new_qA_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__2_n_7\,
      O => \new_qA_carry__1_i_1_n_0\
    );
\new_qA_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__1_n_4\,
      O => \new_qA_carry__1_i_2_n_0\
    );
\new_qA_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__1_n_5\,
      O => \new_qA_carry__1_i_3_n_0\
    );
\new_qA_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__1_n_6\,
      O => \new_qA_carry__1_i_4_n_0\
    );
\new_qA_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__2_n_6\,
      I3 => alpha(1),
      O => \new_qA_carry__1_i_5_n_0\
    );
\new_qA_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__2_n_7\,
      I3 => alpha(1),
      O => \new_qA_carry__1_i_6_n_0\
    );
\new_qA_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__1_n_4\,
      I3 => alpha(1),
      O => \new_qA_carry__1_i_7_n_0\
    );
\new_qA_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__1_n_5\,
      I3 => alpha(1),
      O => \new_qA_carry__1_i_8_n_0\
    );
\new_qA_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA_carry__1_n_0\,
      CO(3) => \new_qA_carry__2_n_0\,
      CO(2) => \new_qA_carry__2_n_1\,
      CO(1) => \new_qA_carry__2_n_2\,
      CO(0) => \new_qA_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \new_qA_carry__2_i_1_n_0\,
      DI(2) => \new_qA_carry__2_i_2_n_0\,
      DI(1) => \new_qA_carry__2_i_3_n_0\,
      DI(0) => \new_qA_carry__2_i_4_n_0\,
      O(3 downto 0) => \in1__0\(15 downto 12),
      S(3) => \new_qA_carry__2_i_5_n_0\,
      S(2) => \new_qA_carry__2_i_6_n_0\,
      S(1) => \new_qA_carry__2_i_7_n_0\,
      S(0) => \new_qA_carry__2_i_8_n_0\
    );
\new_qA_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__3_n_7\,
      O => \new_qA_carry__2_i_1_n_0\
    );
\new_qA_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__2_n_4\,
      O => \new_qA_carry__2_i_2_n_0\
    );
\new_qA_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__2_n_5\,
      O => \new_qA_carry__2_i_3_n_0\
    );
\new_qA_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__2_n_6\,
      O => \new_qA_carry__2_i_4_n_0\
    );
\new_qA_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__3_n_6\,
      I3 => alpha(1),
      O => \new_qA_carry__2_i_5_n_0\
    );
\new_qA_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__3_n_7\,
      I3 => alpha(1),
      O => \new_qA_carry__2_i_6_n_0\
    );
\new_qA_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__2_n_4\,
      I3 => alpha(1),
      O => \new_qA_carry__2_i_7_n_0\
    );
\new_qA_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__2_n_5\,
      I3 => alpha(1),
      O => \new_qA_carry__2_i_8_n_0\
    );
\new_qA_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA_carry__2_n_0\,
      CO(3) => \new_qA_carry__3_n_0\,
      CO(2) => \new_qA_carry__3_n_1\,
      CO(1) => \new_qA_carry__3_n_2\,
      CO(0) => \new_qA_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \new_qA_carry__3_i_1_n_0\,
      DI(2) => \new_qA_carry__3_i_2_n_0\,
      DI(1) => \new_qA_carry__3_i_3_n_0\,
      DI(0) => \new_qA_carry__3_i_4_n_0\,
      O(3 downto 0) => \in1__0\(19 downto 16),
      S(3) => \new_qA_carry__3_i_5_n_0\,
      S(2) => \new_qA_carry__3_i_6_n_0\,
      S(1) => \new_qA_carry__3_i_7_n_0\,
      S(0) => \new_qA_carry__3_i_8_n_0\
    );
\new_qA_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__4_n_7\,
      O => \new_qA_carry__3_i_1_n_0\
    );
\new_qA_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__3_n_4\,
      O => \new_qA_carry__3_i_2_n_0\
    );
\new_qA_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__3_n_5\,
      O => \new_qA_carry__3_i_3_n_0\
    );
\new_qA_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__3_n_6\,
      O => \new_qA_carry__3_i_4_n_0\
    );
\new_qA_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__4_n_6\,
      I3 => alpha(1),
      O => \new_qA_carry__3_i_5_n_0\
    );
\new_qA_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__4_n_7\,
      I3 => alpha(1),
      O => \new_qA_carry__3_i_6_n_0\
    );
\new_qA_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__3_n_4\,
      I3 => alpha(1),
      O => \new_qA_carry__3_i_7_n_0\
    );
\new_qA_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__3_n_5\,
      I3 => alpha(1),
      O => \new_qA_carry__3_i_8_n_0\
    );
\new_qA_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA_carry__3_n_0\,
      CO(3) => \new_qA_carry__4_n_0\,
      CO(2) => \new_qA_carry__4_n_1\,
      CO(1) => \new_qA_carry__4_n_2\,
      CO(0) => \new_qA_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \new_qA_carry__4_i_1_n_0\,
      DI(2) => \new_qA_carry__4_i_2_n_0\,
      DI(1) => \new_qA_carry__4_i_3_n_0\,
      DI(0) => \new_qA_carry__4_i_4_n_0\,
      O(3 downto 0) => \in1__0\(23 downto 20),
      S(3) => \new_qA_carry__4_i_5_n_0\,
      S(2) => \new_qA_carry__4_i_6_n_0\,
      S(1) => \new_qA_carry__4_i_7_n_0\,
      S(0) => \new_qA_carry__4_i_8_n_0\
    );
\new_qA_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__5_n_7\,
      O => \new_qA_carry__4_i_1_n_0\
    );
\new_qA_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__4_n_4\,
      O => \new_qA_carry__4_i_2_n_0\
    );
\new_qA_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__4_n_5\,
      O => \new_qA_carry__4_i_3_n_0\
    );
\new_qA_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__4_n_6\,
      O => \new_qA_carry__4_i_4_n_0\
    );
\new_qA_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__5_n_6\,
      I3 => alpha(1),
      O => \new_qA_carry__4_i_5_n_0\
    );
\new_qA_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__5_n_7\,
      I3 => alpha(1),
      O => \new_qA_carry__4_i_6_n_0\
    );
\new_qA_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__4_n_4\,
      I3 => alpha(1),
      O => \new_qA_carry__4_i_7_n_0\
    );
\new_qA_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__4_n_5\,
      I3 => alpha(1),
      O => \new_qA_carry__4_i_8_n_0\
    );
\new_qA_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA_carry__4_n_0\,
      CO(3) => \new_qA_carry__5_n_0\,
      CO(2) => \new_qA_carry__5_n_1\,
      CO(1) => \new_qA_carry__5_n_2\,
      CO(0) => \new_qA_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \new_qA_carry__5_i_1_n_0\,
      DI(2) => \new_qA_carry__5_i_2_n_0\,
      DI(1) => \new_qA_carry__5_i_3_n_0\,
      DI(0) => \new_qA_carry__5_i_4_n_0\,
      O(3 downto 0) => \in1__0\(27 downto 24),
      S(3) => \new_qA_carry__5_i_5_n_0\,
      S(2) => \new_qA_carry__5_i_6_n_0\,
      S(1) => \new_qA_carry__5_i_7_n_0\,
      S(0) => \new_qA_carry__5_i_8_n_0\
    );
\new_qA_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__6_n_7\,
      O => \new_qA_carry__5_i_1_n_0\
    );
\new_qA_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__5_n_4\,
      O => \new_qA_carry__5_i_2_n_0\
    );
\new_qA_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__5_n_5\,
      O => \new_qA_carry__5_i_3_n_0\
    );
\new_qA_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__5_n_6\,
      O => \new_qA_carry__5_i_4_n_0\
    );
\new_qA_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__6_n_6\,
      I3 => alpha(1),
      O => \new_qA_carry__5_i_5_n_0\
    );
\new_qA_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__6_n_7\,
      I3 => alpha(1),
      O => \new_qA_carry__5_i_6_n_0\
    );
\new_qA_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__5_n_4\,
      I3 => alpha(1),
      O => \new_qA_carry__5_i_7_n_0\
    );
\new_qA_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__5_n_5\,
      I3 => alpha(1),
      O => \new_qA_carry__5_i_8_n_0\
    );
\new_qA_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_qA_carry__5_n_0\,
      CO(3) => \NLW_new_qA_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \new_qA_carry__6_n_1\,
      CO(1) => \new_qA_carry__6_n_2\,
      CO(0) => \new_qA_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \new_qA_carry__6_i_1_n_0\,
      DI(1) => \new_qA_carry__6_i_2_n_0\,
      DI(0) => \new_qA_carry__6_i_3_n_0\,
      O(3 downto 0) => \in1__0\(31 downto 28),
      S(3) => \new_qA_carry__6_i_4_n_0\,
      S(2) => \new_qA_carry__6_i_5_n_0\,
      S(1) => \new_qA_carry__6_i_6_n_0\,
      S(0) => \new_qA_carry__6_i_7_n_0\
    );
\new_qA_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_alpha0_out(31),
      I1 => alpha(2),
      O => \new_qA_carry__6_i_1_n_0\
    );
\new_qA_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__6_n_5\,
      O => \new_qA_carry__6_i_2_n_0\
    );
\new_qA_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__6_n_6\,
      O => \new_qA_carry__6_i_3_n_0\
    );
\new_qA_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => alpha(2),
      I1 => alpha(1),
      I2 => i_alpha0_out(31),
      O => \new_qA_carry__6_i_4_n_0\
    );
\new_qA_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => alpha(2),
      I1 => alpha(1),
      I2 => i_alpha0_out(31),
      O => \new_qA_carry__6_i_5_n_0\
    );
\new_qA_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_5\,
      I1 => alpha(2),
      I2 => alpha(1),
      I3 => i_alpha0_out(31),
      O => \new_qA_carry__6_i_6_n_0\
    );
\new_qA_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__6_n_5\,
      I3 => alpha(1),
      O => \new_qA_carry__6_i_7_n_0\
    );
new_qA_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry__0_n_7\,
      O => new_qA_carry_i_1_n_0
    );
new_qA_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry_n_4\,
      O => new_qA_carry_i_2_n_0
    );
new_qA_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry_n_5\,
      O => new_qA_carry_i_3_n_0
    );
new_qA_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(2),
      I1 => \i_alpha__187_carry_n_6\,
      O => new_qA_carry_i_4_n_0
    );
new_qA_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__0_n_6\,
      I3 => alpha(1),
      O => new_qA_carry_i_5_n_0
    );
new_qA_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__0_n_7\,
      I3 => alpha(1),
      O => new_qA_carry_i_6_n_0
    );
new_qA_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry_n_4\,
      I3 => alpha(1),
      O => new_qA_carry_i_7_n_0
    );
new_qA_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry_n_5\,
      I3 => alpha(1),
      O => new_qA_carry_i_8_n_0
    );
reg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit
     port map (
      DI(2) => reg0_n_52,
      DI(1) => reg0_n_53,
      DI(0) => reg0_n_54,
      S(1) => reg0_n_0,
      S(0) => reg0_n_1,
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      curr_qA0(31 downto 0) => \^curr_qa0\(31 downto 0),
      curr_qA1(16 downto 11) => \^curr_qa1\(29 downto 24),
      curr_qA1(10) => \^curr_qa1\(19),
      curr_qA1(9 downto 7) => \^curr_qa1\(13 downto 11),
      curr_qA1(6 downto 5) => \^curr_qa1\(9 downto 8),
      curr_qA1(4 downto 1) => \^curr_qa1\(5 downto 2),
      curr_qA1(0) => \^curr_qa1\(0),
      curr_qA2(16 downto 11) => \^curr_qa2\(29 downto 24),
      curr_qA2(10) => \^curr_qa2\(19),
      curr_qA2(9 downto 7) => \^curr_qa2\(13 downto 11),
      curr_qA2(6 downto 5) => \^curr_qa2\(9 downto 8),
      curr_qA2(4 downto 1) => \^curr_qa2\(5 downto 2),
      curr_qA2(0) => \^curr_qa2\(0),
      curr_qA3(16 downto 11) => \^curr_qa3\(29 downto 24),
      curr_qA3(10) => \^curr_qa3\(19),
      curr_qA3(9 downto 7) => \^curr_qa3\(13 downto 11),
      curr_qA3(6 downto 5) => \^curr_qa3\(9 downto 8),
      curr_qA3(4 downto 1) => \^curr_qa3\(5 downto 2),
      curr_qA3(0) => \^curr_qa3\(0),
      \i_alpha__187_carry\(0) => reg2_n_43,
      \i_alpha__187_carry__1\(1) => reg2_n_47,
      \i_alpha__187_carry__1\(0) => reg1_n_38,
      \i_alpha__187_carry__3\(0) => reg2_n_49,
      \i_alpha__187_carry__5\(0) => reg1_n_44,
      \i_alpha__187_carry__6\ => reg1_n_1,
      next_qA0(31 downto 0) => next_qA0(31 downto 0),
      o_alpha(16 downto 11) => o_alpha(29 downto 24),
      o_alpha(10) => o_alpha(19),
      o_alpha(9 downto 7) => o_alpha(13 downto 11),
      o_alpha(6 downto 5) => o_alpha(9 downto 8),
      o_alpha(4 downto 1) => o_alpha(5 downto 2),
      o_alpha(0) => o_alpha(0),
      o_gamma(17 downto 11) => o_gamma(30 downto 24),
      o_gamma(10) => o_gamma(19),
      o_gamma(9 downto 7) => o_gamma(13 downto 11),
      o_gamma(6 downto 5) => o_gamma(9 downto 8),
      o_gamma(4 downto 1) => o_gamma(5 downto 2),
      o_gamma(0) => o_gamma(0),
      \out0_reg[11]_0\(2) => reg0_n_9,
      \out0_reg[11]_0\(1) => reg0_n_10,
      \out0_reg[11]_0\(0) => reg0_n_11,
      \out0_reg[13]_0\(1) => reg0_n_7,
      \out0_reg[13]_0\(0) => reg0_n_8,
      \out0_reg[19]_0\(0) => reg0_n_6,
      \out0_reg[27]_0\(3) => reg0_n_2,
      \out0_reg[27]_0\(2) => reg0_n_3,
      \out0_reg[27]_0\(1) => reg0_n_4,
      \out0_reg[27]_0\(0) => reg0_n_5,
      \out0_reg[3]_0\(2) => reg0_n_14,
      \out0_reg[3]_0\(1) => reg0_n_15,
      \out0_reg[3]_0\(0) => reg0_n_16,
      \out0_reg[5]_0\(1) => reg0_n_12,
      \out0_reg[5]_0\(0) => reg0_n_13,
      reward(17 downto 11) => reward(30 downto 24),
      reward(10) => reward(19),
      reward(9 downto 7) => reward(13 downto 11),
      reward(6 downto 5) => reward(9 downto 8),
      reward(4 downto 1) => reward(5 downto 2),
      reward(0) => reward(0),
      \reward[11]\(2) => reg0_n_67,
      \reward[11]\(1) => reg0_n_68,
      \reward[11]\(0) => reg0_n_69,
      \reward[13]\(2) => reg0_n_70,
      \reward[13]\(1) => reg0_n_71,
      \reward[13]\(0) => reg0_n_72,
      \reward[13]_0\(1) => reg0_n_73,
      \reward[13]_0\(0) => reg0_n_74,
      \reward[19]\(0) => reg0_n_75,
      \reward[19]_0\(0) => reg0_n_76,
      \reward[26]\(2) => reg0_n_77,
      \reward[26]\(1) => reg0_n_78,
      \reward[26]\(0) => reg0_n_79,
      \reward[27]\(3) => reg0_n_80,
      \reward[27]\(2) => reg0_n_81,
      \reward[27]\(1) => reg0_n_82,
      \reward[27]\(0) => reg0_n_83,
      \reward[2]\(1) => reg0_n_55,
      \reward[2]\(0) => reg0_n_56,
      \reward[30]\(2) => reg0_n_49,
      \reward[30]\(1) => reg0_n_50,
      \reward[30]\(0) => reg0_n_51,
      \reward[3]\(2) => reg0_n_57,
      \reward[3]\(1) => reg0_n_58,
      \reward[3]\(0) => reg0_n_59,
      \reward[5]\(2) => reg0_n_60,
      \reward[5]\(1) => reg0_n_61,
      \reward[5]\(0) => reg0_n_62,
      \reward[5]_0\(1) => reg0_n_63,
      \reward[5]_0\(0) => reg0_n_64,
      \reward[9]\(1) => reg0_n_65,
      \reward[9]\(0) => reg0_n_66
    );
reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_0
     port map (
      DI(0) => reg2_n_45,
      S(0) => reg1_n_0,
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      curr_qA0(4) => \^curr_qa0\(30),
      curr_qA0(3) => \^curr_qa0\(23),
      curr_qA0(2) => \^curr_qa0\(17),
      curr_qA0(1) => \^curr_qa0\(14),
      curr_qA0(0) => \^curr_qa0\(7),
      curr_qA1(31 downto 0) => \^curr_qa1\(31 downto 0),
      curr_qA2(4) => \^curr_qa2\(30),
      curr_qA2(3) => \^curr_qa2\(23),
      curr_qA2(2) => \^curr_qa2\(17),
      curr_qA2(1) => \^curr_qa2\(14),
      curr_qA2(0) => \^curr_qa2\(7),
      curr_qA3(4) => \^curr_qa3\(30),
      curr_qA3(3) => \^curr_qa3\(23),
      curr_qA3(2) => \^curr_qa3\(17),
      curr_qA3(1) => \^curr_qa3\(14),
      curr_qA3(0) => \^curr_qa3\(7),
      \i_alpha__187_carry__2\(0) => reg0_n_70,
      \i_alpha__187_carry__3\(0) => reg2_n_50,
      \i_alpha__187_carry__4\(0) => reg2_n_55,
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      o_alpha(4) => o_alpha(30),
      o_alpha(3) => o_alpha(23),
      o_alpha(2) => o_alpha(17),
      o_alpha(1) => o_alpha(14),
      o_alpha(0) => o_alpha(7),
      o_gamma(3) => o_gamma(23),
      o_gamma(2) => o_gamma(17),
      o_gamma(1) => o_gamma(14),
      o_gamma(0) => o_gamma(7),
      \out0_reg[14]_0\(0) => reg1_n_4,
      \out0_reg[17]_0\(0) => reg1_n_3,
      \out0_reg[23]_0\(0) => reg1_n_2,
      \out0_reg[30]_0\ => reg1_n_1,
      \out0_reg[7]_0\(0) => reg1_n_5,
      reward(3) => reward(23),
      reward(2) => reward(17),
      reward(1) => reward(14),
      reward(0) => reward(7),
      \reward[14]\(0) => reg1_n_40,
      \reward[14]_0\(0) => reg1_n_41,
      \reward[17]\(0) => reg1_n_42,
      \reward[17]_0\(0) => reg1_n_43,
      \reward[23]\(0) => reg1_n_44,
      \reward[23]_0\(0) => reg1_n_45,
      \reward[7]\(0) => reg1_n_38,
      \reward[7]_0\(0) => reg1_n_39
    );
reg2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1
     port map (
      DI(0) => reg2_n_45,
      S(0) => reg2_n_0,
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      curr_qA0(9) => \^curr_qa0\(31),
      curr_qA0(8 downto 6) => \^curr_qa0\(22 downto 20),
      curr_qA0(5) => \^curr_qa0\(18),
      curr_qA0(4 downto 3) => \^curr_qa0\(16 downto 15),
      curr_qA0(2) => \^curr_qa0\(10),
      curr_qA0(1) => \^curr_qa0\(6),
      curr_qA0(0) => \^curr_qa0\(1),
      curr_qA1(9) => \^curr_qa1\(31),
      curr_qA1(8 downto 6) => \^curr_qa1\(22 downto 20),
      curr_qA1(5) => \^curr_qa1\(18),
      curr_qA1(4 downto 3) => \^curr_qa1\(16 downto 15),
      curr_qA1(2) => \^curr_qa1\(10),
      curr_qA1(1) => \^curr_qa1\(6),
      curr_qA1(0) => \^curr_qa1\(1),
      curr_qA2(31 downto 0) => \^curr_qa2\(31 downto 0),
      curr_qA3(9) => \^curr_qa3\(31),
      curr_qA3(8 downto 6) => \^curr_qa3\(22 downto 20),
      curr_qA3(5) => \^curr_qa3\(18),
      curr_qA3(4 downto 3) => \^curr_qa3\(16 downto 15),
      curr_qA3(2) => \^curr_qa3\(10),
      curr_qA3(1) => \^curr_qa3\(6),
      curr_qA3(0) => \^curr_qa3\(1),
      \i_alpha__187_carry\(0) => reg0_n_56,
      \i_alpha__187_carry__0\(0) => reg0_n_60,
      \i_alpha__187_carry__1\(0) => reg0_n_65,
      \i_alpha__187_carry__2\(0) => reg1_n_40,
      \i_alpha__187_carry__3\(0) => reg1_n_42,
      \i_alpha__187_carry__4\(0) => reg0_n_75,
      \i_alpha__187_carry__6\ => reg1_n_1,
      next_qA2(31 downto 0) => next_qA2(31 downto 0),
      o_alpha(9) => o_alpha(31),
      o_alpha(8 downto 6) => o_alpha(22 downto 20),
      o_alpha(5) => o_alpha(18),
      o_alpha(4 downto 3) => o_alpha(16 downto 15),
      o_alpha(2) => o_alpha(10),
      o_alpha(1) => o_alpha(6),
      o_alpha(0) => o_alpha(1),
      o_gamma(10 downto 9) => o_gamma(31 downto 30),
      o_gamma(8 downto 6) => o_gamma(22 downto 20),
      o_gamma(5) => o_gamma(18),
      o_gamma(4 downto 3) => o_gamma(16 downto 15),
      o_gamma(2) => o_gamma(10),
      o_gamma(1) => o_gamma(6),
      o_gamma(0) => o_gamma(1),
      \out0_reg[10]_0\(0) => reg2_n_7,
      \out0_reg[15]_0\(0) => reg2_n_6,
      \out0_reg[18]_0\(1) => reg2_n_4,
      \out0_reg[18]_0\(0) => reg2_n_5,
      \out0_reg[1]_0\(0) => reg2_n_9,
      \out0_reg[22]_0\(2) => reg2_n_1,
      \out0_reg[22]_0\(1) => reg2_n_2,
      \out0_reg[22]_0\(0) => reg2_n_3,
      \out0_reg[6]_0\(0) => reg2_n_8,
      reward(10 downto 9) => reward(31 downto 30),
      reward(8 downto 6) => reward(22 downto 20),
      reward(5) => reward(18),
      reward(4 downto 3) => reward(16 downto 15),
      reward(2) => reward(10),
      reward(1) => reward(6),
      reward(0) => reward(1),
      \reward[10]\(0) => reg2_n_47,
      \reward[10]_0\(0) => reg2_n_48,
      \reward[15]\(0) => reg2_n_52,
      \reward[18]\(2) => reg2_n_49,
      \reward[18]\(1) => reg2_n_50,
      \reward[18]\(0) => reg2_n_51,
      \reward[18]_0\(1) => reg2_n_53,
      \reward[18]_0\(0) => reg2_n_54,
      \reward[1]\(0) => reg2_n_43,
      \reward[1]_0\(0) => reg2_n_44,
      \reward[22]\(2) => reg2_n_55,
      \reward[22]\(1) => reg2_n_56,
      \reward[22]\(0) => reg2_n_57,
      \reward[22]_0\(2) => reg2_n_58,
      \reward[22]_0\(1) => reg2_n_59,
      \reward[22]_0\(0) => reg2_n_60,
      \reward[31]\(0) => reg2_n_10,
      \reward[6]\(0) => reg2_n_46
    );
reg3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2
     port map (
      DI(0) => chos_curr_qA(0),
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      curr_qA0(0) => \^curr_qa0\(0),
      curr_qA1(0) => \^curr_qa1\(0),
      curr_qA2(0) => \^curr_qa2\(0),
      curr_qA3(31 downto 0) => \^curr_qa3\(31 downto 0),
      next_qA3(31 downto 0) => next_qA3(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    curr_qA0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    curr_qA1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    curr_qA2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    curr_qA3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    new_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reward : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_QA_0_0,QA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QA,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA
     port map (
      act(1 downto 0) => act(1 downto 0),
      alpha(2 downto 0) => alpha(2 downto 0),
      clk => clk,
      curr_qA0(31 downto 0) => curr_qA0(31 downto 0),
      curr_qA1(31 downto 0) => curr_qA1(31 downto 0),
      curr_qA2(31 downto 0) => curr_qA2(31 downto 0),
      curr_qA3(31 downto 0) => curr_qA3(31 downto 0),
      gamma(2 downto 0) => gamma(2 downto 0),
      new_qA(31 downto 0) => new_qA(31 downto 0),
      next_qA0(31 downto 0) => next_qA0(31 downto 0),
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      next_qA2(31 downto 0) => next_qA2(31 downto 0),
      next_qA3(31 downto 0) => next_qA3(31 downto 0),
      reward(31 downto 0) => reward(31 downto 0)
    );
end STRUCTURE;
