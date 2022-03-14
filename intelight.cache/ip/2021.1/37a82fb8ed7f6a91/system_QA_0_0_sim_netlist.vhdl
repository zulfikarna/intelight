-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Mar 13 14:48:35 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
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
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \next_qA1[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA0[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA0[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA0[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA1[28]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \next_qA0[28]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    next_qA0_31_sp_1 : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out0_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[1]_0\ : in STD_LOGIC;
    out01_carry_0 : in STD_LOGIC;
    next_qA3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \out01_carry__2_i_6__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \out0_reg[3]\ : in STD_LOGIC;
    \out0_reg[2]\ : in STD_LOGIC;
    \out0_reg[5]\ : in STD_LOGIC;
    \out0_reg[4]\ : in STD_LOGIC;
    \out0_reg[7]\ : in STD_LOGIC;
    \out0_reg[6]\ : in STD_LOGIC;
    \out0_reg[9]\ : in STD_LOGIC;
    \out0_reg[8]\ : in STD_LOGIC;
    \out0_reg[11]\ : in STD_LOGIC;
    \out0_reg[10]\ : in STD_LOGIC;
    \out0_reg[13]\ : in STD_LOGIC;
    \out0_reg[12]\ : in STD_LOGIC;
    \out0_reg[15]\ : in STD_LOGIC;
    \out0_reg[14]\ : in STD_LOGIC;
    \out0_reg[17]\ : in STD_LOGIC;
    \out0_reg[16]\ : in STD_LOGIC;
    \out0_reg[19]\ : in STD_LOGIC;
    \out0_reg[18]\ : in STD_LOGIC;
    \out0_reg[21]\ : in STD_LOGIC;
    \out0_reg[20]\ : in STD_LOGIC;
    \out0_reg[23]\ : in STD_LOGIC;
    \out0_reg[22]\ : in STD_LOGIC;
    \out0_reg[25]\ : in STD_LOGIC;
    \out0_reg[24]\ : in STD_LOGIC;
    \out0_reg[27]\ : in STD_LOGIC;
    \out0_reg[26]\ : in STD_LOGIC;
    \out0_reg[29]\ : in STD_LOGIC;
    \out0_reg[28]\ : in STD_LOGIC;
    \out0_reg[31]\ : in STD_LOGIC;
    \out0_reg[30]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_qA0_31_sn_1 : STD_LOGIC;
  signal \out01_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_1__0_n_0\ : STD_LOGIC;
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
  signal \out01_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_1__0_n_0\ : STD_LOGIC;
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
  signal \out01_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \out01_carry__2_n_1\ : STD_LOGIC;
  signal \out01_carry__2_n_2\ : STD_LOGIC;
  signal \out01_carry__2_n_3\ : STD_LOGIC;
  signal out01_carry_i_10_n_0 : STD_LOGIC;
  signal out01_carry_i_11_n_0 : STD_LOGIC;
  signal out01_carry_i_12_n_0 : STD_LOGIC;
  signal out01_carry_i_14_n_0 : STD_LOGIC;
  signal out01_carry_i_15_n_0 : STD_LOGIC;
  signal out01_carry_i_16_n_0 : STD_LOGIC;
  signal out01_carry_i_17_n_0 : STD_LOGIC;
  signal \out01_carry_i_1__0_n_0\ : STD_LOGIC;
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
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out01_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out01_carry__0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out01_carry__0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out01_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out01_carry__0_i_9\ : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD of \out01_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__1_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out01_carry__1_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out01_carry__1_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out01_carry__1_i_9\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD of \out01_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__2_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out01_carry__2_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out01_carry__2_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out01_carry__2_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of out01_carry_i_10 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of out01_carry_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of out01_carry_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out01_carry_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out0[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out0[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out0[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out0[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out0[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out0[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out0[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out0[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out0[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out0[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out0[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out0[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out0[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out0[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out0[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out0[9]_i_1\ : label is "soft_lutpair4";
begin
  CO(0) <= \^co\(0);
  next_qA0_31_sp_1 <= next_qA0_31_sn_1;
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
\out01_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(13),
      I1 => \^co\(0),
      I2 => next_qA1(13),
      O => \out01_carry__0_i_10_n_0\
    );
\out01_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(11),
      I1 => \^co\(0),
      I2 => next_qA1(11),
      O => \out01_carry__0_i_11_n_0\
    );
\out01_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(9),
      I1 => \^co\(0),
      I2 => next_qA1(9),
      O => \out01_carry__0_i_12_n_0\
    );
\out01_carry__0_i_13\: unisim.vcomponents.LUT6
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
      O => \out01_carry__0_i_13_n_0\
    );
\out01_carry__0_i_14\: unisim.vcomponents.LUT6
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
      O => \out01_carry__0_i_14_n_0\
    );
\out01_carry__0_i_15\: unisim.vcomponents.LUT6
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
      O => \out01_carry__0_i_15_n_0\
    );
\out01_carry__0_i_16\: unisim.vcomponents.LUT6
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
      O => \out01_carry__0_i_16_n_0\
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
      I1 => \out0_reg[15]\,
      I2 => next_qA1(14),
      I3 => \^co\(0),
      I4 => next_qA0(14),
      I5 => \out0_reg[14]\,
      O => \next_qA1[14]\(3)
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
      I0 => \out01_carry__0_i_10_n_0\,
      I1 => \out0_reg[13]\,
      I2 => next_qA1(12),
      I3 => \^co\(0),
      I4 => next_qA0(12),
      I5 => \out0_reg[12]\,
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
      I0 => \out01_carry__0_i_11_n_0\,
      I1 => \out0_reg[11]\,
      I2 => next_qA1(10),
      I3 => \^co\(0),
      I4 => next_qA0(10),
      I5 => \out0_reg[10]\,
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
      I0 => \out01_carry__0_i_12_n_0\,
      I1 => \out0_reg[9]\,
      I2 => next_qA1(8),
      I3 => \^co\(0),
      I4 => next_qA0(8),
      I5 => \out0_reg[8]\,
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
      I0 => \out01_carry__0_i_13_n_0\,
      I1 => \out0_reg[14]\,
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
      I0 => \out01_carry__0_i_14_n_0\,
      I1 => \out0_reg[12]\,
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
      I0 => \out01_carry__0_i_15_n_0\,
      I1 => \out0_reg[10]\,
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
      I0 => \out01_carry__0_i_16_n_0\,
      I1 => \out0_reg[8]\,
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
\out01_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(21),
      I1 => \^co\(0),
      I2 => next_qA1(21),
      O => \out01_carry__1_i_10_n_0\
    );
\out01_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(19),
      I1 => \^co\(0),
      I2 => next_qA1(19),
      O => \out01_carry__1_i_11_n_0\
    );
\out01_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(17),
      I1 => \^co\(0),
      I2 => next_qA1(17),
      O => \out01_carry__1_i_12_n_0\
    );
\out01_carry__1_i_13\: unisim.vcomponents.LUT6
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
      O => \out01_carry__1_i_13_n_0\
    );
\out01_carry__1_i_14\: unisim.vcomponents.LUT6
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
      O => \out01_carry__1_i_14_n_0\
    );
\out01_carry__1_i_15\: unisim.vcomponents.LUT6
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
      O => \out01_carry__1_i_15_n_0\
    );
\out01_carry__1_i_16\: unisim.vcomponents.LUT6
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
      O => \out01_carry__1_i_16_n_0\
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
      I1 => \out0_reg[23]\,
      I2 => next_qA1(22),
      I3 => \^co\(0),
      I4 => next_qA0(22),
      I5 => \out0_reg[22]\,
      O => \next_qA1[22]\(3)
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
      I0 => \out01_carry__1_i_10_n_0\,
      I1 => \out0_reg[21]\,
      I2 => next_qA1(20),
      I3 => \^co\(0),
      I4 => next_qA0(20),
      I5 => \out0_reg[20]\,
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
      I0 => \out01_carry__1_i_11_n_0\,
      I1 => \out0_reg[19]\,
      I2 => next_qA1(18),
      I3 => \^co\(0),
      I4 => next_qA0(18),
      I5 => \out0_reg[18]\,
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
      I0 => \out01_carry__1_i_12_n_0\,
      I1 => \out0_reg[17]\,
      I2 => next_qA1(16),
      I3 => \^co\(0),
      I4 => next_qA0(16),
      I5 => \out0_reg[16]\,
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
      I0 => \out01_carry__1_i_13_n_0\,
      I1 => \out0_reg[22]\,
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
      I0 => \out01_carry__1_i_14_n_0\,
      I1 => \out0_reg[20]\,
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
      I0 => \out01_carry__1_i_15_n_0\,
      I1 => \out0_reg[18]\,
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
      I0 => \out01_carry__1_i_16_n_0\,
      I1 => \out0_reg[16]\,
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
      I0 => next_qA0(29),
      I1 => \^co\(0),
      I2 => next_qA1(29),
      O => \out01_carry__2_i_10_n_0\
    );
\out01_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(27),
      I1 => \^co\(0),
      I2 => next_qA1(27),
      O => \out01_carry__2_i_11_n_0\
    );
\out01_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(25),
      I1 => \^co\(0),
      I2 => next_qA1(25),
      O => \out01_carry__2_i_12_n_0\
    );
\out01_carry__2_i_14\: unisim.vcomponents.LUT6
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
      O => \out01_carry__2_i_14_n_0\
    );
\out01_carry__2_i_15\: unisim.vcomponents.LUT6
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
      O => \out01_carry__2_i_15_n_0\
    );
\out01_carry__2_i_16\: unisim.vcomponents.LUT6
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
      O => \out01_carry__2_i_16_n_0\
    );
\out01_carry__2_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__2_i_10_n_0\,
      I1 => \out0_reg[29]\,
      I2 => next_qA1(28),
      I3 => \^co\(0),
      I4 => next_qA0(28),
      I5 => \out0_reg[28]\,
      O => \next_qA1[28]\(2)
    );
\out01_carry__2_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__2_i_11_n_0\,
      I1 => \out0_reg[27]\,
      I2 => next_qA1(26),
      I3 => \^co\(0),
      I4 => next_qA0(26),
      I5 => \out0_reg[26]\,
      O => \next_qA1[28]\(1)
    );
\out01_carry__2_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__2_i_12_n_0\,
      I1 => \out0_reg[25]\,
      I2 => next_qA1(24),
      I3 => \^co\(0),
      I4 => next_qA0(24),
      I5 => \out0_reg[24]\,
      O => \next_qA1[28]\(0)
    );
\out01_carry__2_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__2_i_14_n_0\,
      I1 => \out0_reg[28]\,
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
      I0 => \out01_carry__2_i_15_n_0\,
      I1 => \out0_reg[26]\,
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
      I0 => \out01_carry__2_i_16_n_0\,
      I1 => \out0_reg[24]\,
      I2 => next_qA0(24),
      I3 => \^co\(0),
      I4 => next_qA1(24),
      O => \next_qA0[28]\(0)
    );
\out01_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(31),
      I1 => \^co\(0),
      I2 => next_qA1(31),
      O => next_qA0_31_sn_1
    );
out01_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(5),
      I1 => \^co\(0),
      I2 => next_qA1(5),
      O => out01_carry_i_10_n_0
    );
out01_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(3),
      I1 => \^co\(0),
      I2 => next_qA1(3),
      O => out01_carry_i_11_n_0
    );
out01_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA0(1),
      I1 => \^co\(0),
      I2 => next_qA1(1),
      O => out01_carry_i_12_n_0
    );
out01_carry_i_14: unisim.vcomponents.LUT6
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
      O => out01_carry_i_14_n_0
    );
out01_carry_i_15: unisim.vcomponents.LUT6
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
      O => out01_carry_i_15_n_0
    );
out01_carry_i_16: unisim.vcomponents.LUT6
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
      O => out01_carry_i_16_n_0
    );
out01_carry_i_17: unisim.vcomponents.LUT6
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
      O => out01_carry_i_17_n_0
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
      I1 => \out0_reg[7]\,
      I2 => next_qA1(6),
      I3 => \^co\(0),
      I4 => next_qA0(6),
      I5 => \out0_reg[6]\,
      O => \next_qA1[6]\(3)
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
      I0 => out01_carry_i_10_n_0,
      I1 => \out0_reg[5]\,
      I2 => next_qA1(4),
      I3 => \^co\(0),
      I4 => next_qA0(4),
      I5 => \out0_reg[4]\,
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
      I0 => out01_carry_i_11_n_0,
      I1 => \out0_reg[3]\,
      I2 => next_qA1(2),
      I3 => \^co\(0),
      I4 => next_qA0(2),
      I5 => \out0_reg[2]\,
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
      I0 => out01_carry_i_12_n_0,
      I1 => \out0_reg[1]_0\,
      I2 => next_qA1(0),
      I3 => \^co\(0),
      I4 => next_qA0(0),
      I5 => out01_carry_0,
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
      I0 => out01_carry_i_14_n_0,
      I1 => \out0_reg[6]\,
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
      I0 => out01_carry_i_15_n_0,
      I1 => \out0_reg[4]\,
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
      I0 => out01_carry_i_16_n_0,
      I1 => \out0_reg[2]\,
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
      I0 => out01_carry_i_17_n_0,
      I1 => out01_carry_0,
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
\out0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(10),
      I1 => \^co\(0),
      I2 => next_qA1(10),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[10]\,
      O => D(9)
    );
\out0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(11),
      I1 => \^co\(0),
      I2 => next_qA1(11),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[11]\,
      O => D(10)
    );
\out0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(12),
      I1 => \^co\(0),
      I2 => next_qA1(12),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[12]\,
      O => D(11)
    );
\out0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(13),
      I1 => \^co\(0),
      I2 => next_qA1(13),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[13]\,
      O => D(12)
    );
\out0[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(14),
      I1 => \^co\(0),
      I2 => next_qA1(14),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[14]\,
      O => D(13)
    );
\out0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(15),
      I1 => \^co\(0),
      I2 => next_qA1(15),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[15]\,
      O => D(14)
    );
\out0[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(16),
      I1 => \^co\(0),
      I2 => next_qA1(16),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[16]\,
      O => D(15)
    );
\out0[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(17),
      I1 => \^co\(0),
      I2 => next_qA1(17),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[17]\,
      O => D(16)
    );
\out0[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(18),
      I1 => \^co\(0),
      I2 => next_qA1(18),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[18]\,
      O => D(17)
    );
\out0[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(19),
      I1 => \^co\(0),
      I2 => next_qA1(19),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[19]\,
      O => D(18)
    );
\out0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(1),
      I1 => \^co\(0),
      I2 => next_qA1(1),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[1]_0\,
      O => D(0)
    );
\out0[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(20),
      I1 => \^co\(0),
      I2 => next_qA1(20),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[20]\,
      O => D(19)
    );
\out0[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(21),
      I1 => \^co\(0),
      I2 => next_qA1(21),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[21]\,
      O => D(20)
    );
\out0[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(22),
      I1 => \^co\(0),
      I2 => next_qA1(22),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[22]\,
      O => D(21)
    );
\out0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(23),
      I1 => \^co\(0),
      I2 => next_qA1(23),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[23]\,
      O => D(22)
    );
\out0[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(24),
      I1 => \^co\(0),
      I2 => next_qA1(24),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[24]\,
      O => D(23)
    );
\out0[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(25),
      I1 => \^co\(0),
      I2 => next_qA1(25),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[25]\,
      O => D(24)
    );
\out0[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(26),
      I1 => \^co\(0),
      I2 => next_qA1(26),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[26]\,
      O => D(25)
    );
\out0[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(27),
      I1 => \^co\(0),
      I2 => next_qA1(27),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[27]\,
      O => D(26)
    );
\out0[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(28),
      I1 => \^co\(0),
      I2 => next_qA1(28),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[28]\,
      O => D(27)
    );
\out0[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(29),
      I1 => \^co\(0),
      I2 => next_qA1(29),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[29]\,
      O => D(28)
    );
\out0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(2),
      I1 => \^co\(0),
      I2 => next_qA1(2),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[2]\,
      O => D(1)
    );
\out0[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(30),
      I1 => \^co\(0),
      I2 => next_qA1(30),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[30]\,
      O => D(29)
    );
\out0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(31),
      I1 => \^co\(0),
      I2 => next_qA1(31),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[31]\,
      O => D(30)
    );
\out0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(3),
      I1 => \^co\(0),
      I2 => next_qA1(3),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[3]\,
      O => D(2)
    );
\out0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(4),
      I1 => \^co\(0),
      I2 => next_qA1(4),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[4]\,
      O => D(3)
    );
\out0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(5),
      I1 => \^co\(0),
      I2 => next_qA1(5),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[5]\,
      O => D(4)
    );
\out0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(6),
      I1 => \^co\(0),
      I2 => next_qA1(6),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[6]\,
      O => D(5)
    );
\out0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(7),
      I1 => \^co\(0),
      I2 => next_qA1(7),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[7]\,
      O => D(6)
    );
\out0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(8),
      I1 => \^co\(0),
      I2 => next_qA1(8),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[8]\,
      O => D(7)
    );
\out0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(9),
      I1 => \^co\(0),
      I2 => next_qA1(9),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[9]\,
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_8 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_8 : entity is "max2to1_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_8 is
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
  signal \out01_carry__2_i_13_n_0\ : STD_LOGIC;
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
  attribute COMPARATOR_THRESHOLD of \out01_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out01_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out01_carry_i_13 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out0[10]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out0[11]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out0[12]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out0[13]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out0[14]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out0[15]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out0[16]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out0[17]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out0[18]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out0[19]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out0[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out0[20]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out0[21]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out0[22]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out0[23]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out0[24]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out0[25]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out0[26]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out0[27]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out0[28]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out0[29]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out0[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out0[30]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out0[31]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out0[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out0[4]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out0[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out0[6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out0[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out0[8]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out0[9]_i_2\ : label is "soft_lutpair20";
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
\out01_carry__2_i_13\: unisim.vcomponents.LUT6
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
      O => \out01_carry__2_i_13_n_0\
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
\out01_carry__2_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__2_i_13_n_0\,
      I1 => next_qA2_30_sn_1,
      I2 => next_qA0(0),
      I3 => CO(0),
      I4 => next_qA1(0),
      O => \next_qA0[30]\(0)
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
out01_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(0),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(0),
      O => next_qA2_0_sn_1
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
\out0[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(10),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(10),
      O => next_qA2_10_sn_1
    );
\out0[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(11),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(11),
      O => next_qA2_11_sn_1
    );
\out0[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(12),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(12),
      O => next_qA2_12_sn_1
    );
\out0[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(13),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(13),
      O => next_qA2_13_sn_1
    );
\out0[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(14),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(14),
      O => next_qA2_14_sn_1
    );
\out0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(15),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(15),
      O => next_qA2_15_sn_1
    );
\out0[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(16),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(16),
      O => next_qA2_16_sn_1
    );
\out0[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(17),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(17),
      O => next_qA2_17_sn_1
    );
\out0[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(18),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(18),
      O => next_qA2_18_sn_1
    );
\out0[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(19),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(19),
      O => next_qA2_19_sn_1
    );
\out0[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(1),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(1),
      O => next_qA2_1_sn_1
    );
\out0[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(20),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(20),
      O => next_qA2_20_sn_1
    );
\out0[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(21),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(21),
      O => next_qA2_21_sn_1
    );
\out0[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(22),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(22),
      O => next_qA2_22_sn_1
    );
\out0[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(23),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(23),
      O => next_qA2_23_sn_1
    );
\out0[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(24),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(24),
      O => next_qA2_24_sn_1
    );
\out0[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(25),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(25),
      O => next_qA2_25_sn_1
    );
\out0[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(26),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(26),
      O => next_qA2_26_sn_1
    );
\out0[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(27),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(27),
      O => next_qA2_27_sn_1
    );
\out0[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(28),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(28),
      O => next_qA2_28_sn_1
    );
\out0[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(29),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(29),
      O => next_qA2_29_sn_1
    );
\out0[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(2),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(2),
      O => next_qA2_2_sn_1
    );
\out0[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(30),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(30),
      O => next_qA2_30_sn_1
    );
\out0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(31),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(31),
      O => next_qA2_31_sn_1
    );
\out0[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(3),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(3),
      O => next_qA2_3_sn_1
    );
\out0[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(4),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(4),
      O => next_qA2_4_sn_1
    );
\out0[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(5),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(5),
      O => next_qA2_5_sn_1
    );
\out0[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(6),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(6),
      O => next_qA2_6_sn_1
    );
\out0[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(7),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(7),
      O => next_qA2_7_sn_1
    );
\out0[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(8),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(8),
      O => next_qA2_8_sn_1
    );
\out0[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(9),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(9),
      O => next_qA2_9_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_9 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_9 : entity is "max2to1_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_9 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit is
begin
\out0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(0),
      I1 => \out0_reg[31]\(0),
      I2 => \out0_reg[31]_0\(0),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(0),
      O => D(0)
    );
\out0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(10),
      I1 => \out0_reg[31]\(10),
      I2 => \out0_reg[31]_0\(10),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(10),
      O => D(10)
    );
\out0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(11),
      I1 => \out0_reg[31]\(11),
      I2 => \out0_reg[31]_0\(11),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(11),
      O => D(11)
    );
\out0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(12),
      I1 => \out0_reg[31]\(12),
      I2 => \out0_reg[31]_0\(12),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(12),
      O => D(12)
    );
\out0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(13),
      I1 => \out0_reg[31]\(13),
      I2 => \out0_reg[31]_0\(13),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(13),
      O => D(13)
    );
\out0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(14),
      I1 => \out0_reg[31]\(14),
      I2 => \out0_reg[31]_0\(14),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(14),
      O => D(14)
    );
\out0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(15),
      I1 => \out0_reg[31]\(15),
      I2 => \out0_reg[31]_0\(15),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(15),
      O => D(15)
    );
\out0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(16),
      I1 => \out0_reg[31]\(16),
      I2 => \out0_reg[31]_0\(16),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(16),
      O => D(16)
    );
\out0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(17),
      I1 => \out0_reg[31]\(17),
      I2 => \out0_reg[31]_0\(17),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(17),
      O => D(17)
    );
\out0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(18),
      I1 => \out0_reg[31]\(18),
      I2 => \out0_reg[31]_0\(18),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(18),
      O => D(18)
    );
\out0[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(19),
      I1 => \out0_reg[31]\(19),
      I2 => \out0_reg[31]_0\(19),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(19),
      O => D(19)
    );
\out0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(1),
      I1 => \out0_reg[31]\(1),
      I2 => \out0_reg[31]_0\(1),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(1),
      O => D(1)
    );
\out0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(20),
      I1 => \out0_reg[31]\(20),
      I2 => \out0_reg[31]_0\(20),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(20),
      O => D(20)
    );
\out0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(21),
      I1 => \out0_reg[31]\(21),
      I2 => \out0_reg[31]_0\(21),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(21),
      O => D(21)
    );
\out0[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(22),
      I1 => \out0_reg[31]\(22),
      I2 => \out0_reg[31]_0\(22),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(22),
      O => D(22)
    );
\out0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(23),
      I1 => \out0_reg[31]\(23),
      I2 => \out0_reg[31]_0\(23),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(23),
      O => D(23)
    );
\out0[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(24),
      I1 => \out0_reg[31]\(24),
      I2 => \out0_reg[31]_0\(24),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(24),
      O => D(24)
    );
\out0[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(25),
      I1 => \out0_reg[31]\(25),
      I2 => \out0_reg[31]_0\(25),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(25),
      O => D(25)
    );
\out0[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(26),
      I1 => \out0_reg[31]\(26),
      I2 => \out0_reg[31]_0\(26),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(26),
      O => D(26)
    );
\out0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(27),
      I1 => \out0_reg[31]\(27),
      I2 => \out0_reg[31]_0\(27),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(27),
      O => D(27)
    );
\out0[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(28),
      I1 => \out0_reg[31]\(28),
      I2 => \out0_reg[31]_0\(28),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(28),
      O => D(28)
    );
\out0[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(29),
      I1 => \out0_reg[31]\(29),
      I2 => \out0_reg[31]_0\(29),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(29),
      O => D(29)
    );
\out0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(2),
      I1 => \out0_reg[31]\(2),
      I2 => \out0_reg[31]_0\(2),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(2),
      O => D(2)
    );
\out0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(30),
      I1 => \out0_reg[31]\(30),
      I2 => \out0_reg[31]_0\(30),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(30),
      O => D(30)
    );
\out0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(31),
      I1 => \out0_reg[31]\(31),
      I2 => \out0_reg[31]_0\(31),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(31),
      O => D(31)
    );
\out0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(3),
      I1 => \out0_reg[31]\(3),
      I2 => \out0_reg[31]_0\(3),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(3),
      O => D(3)
    );
\out0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(4),
      I1 => \out0_reg[31]\(4),
      I2 => \out0_reg[31]_0\(4),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(4),
      O => D(4)
    );
\out0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(5),
      I1 => \out0_reg[31]\(5),
      I2 => \out0_reg[31]_0\(5),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(5),
      O => D(5)
    );
\out0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(6),
      I1 => \out0_reg[31]\(6),
      I2 => \out0_reg[31]_0\(6),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(6),
      O => D(6)
    );
\out0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(7),
      I1 => \out0_reg[31]\(7),
      I2 => \out0_reg[31]_0\(7),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(7),
      O => D(7)
    );
\out0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(8),
      I1 => \out0_reg[31]\(8),
      I2 => \out0_reg[31]_0\(8),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(8),
      O => D(8)
    );
\out0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(9),
      I1 => \out0_reg[31]\(9),
      I2 => \out0_reg[31]_0\(9),
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg[31]_1\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gamma[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift is
begin
\i_alpha_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(7),
      O => \gamma[2]_4\(3)
    );
\i_alpha_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(6),
      O => \gamma[2]_4\(2)
    );
\i_alpha_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(5),
      O => \gamma[2]_4\(1)
    );
\i_alpha_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(4),
      O => \gamma[2]_4\(0)
    );
\i_alpha_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(11),
      O => \gamma[2]_3\(3)
    );
\i_alpha_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(10),
      O => \gamma[2]_3\(2)
    );
\i_alpha_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(9),
      O => \gamma[2]_3\(1)
    );
\i_alpha_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(8),
      O => \gamma[2]_3\(0)
    );
\i_alpha_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(15),
      O => \gamma[2]_2\(3)
    );
\i_alpha_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(14),
      O => \gamma[2]_2\(2)
    );
\i_alpha_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(13),
      O => \gamma[2]_2\(1)
    );
\i_alpha_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(12),
      O => \gamma[2]_2\(0)
    );
\i_alpha_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(19),
      O => \gamma[2]_1\(3)
    );
\i_alpha_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(18),
      O => \gamma[2]_1\(2)
    );
\i_alpha_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(17),
      O => \gamma[2]_1\(1)
    );
\i_alpha_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(16),
      O => \gamma[2]_1\(0)
    );
\i_alpha_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(23),
      O => \gamma[2]_0\(3)
    );
\i_alpha_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(22),
      O => \gamma[2]_0\(2)
    );
\i_alpha_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(21),
      O => \gamma[2]_0\(1)
    );
\i_alpha_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(20),
      O => \gamma[2]_0\(0)
    );
\i_alpha_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(27),
      O => \gamma[2]\(3)
    );
\i_alpha_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(26),
      O => \gamma[2]\(2)
    );
\i_alpha_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(25),
      O => \gamma[2]\(1)
    );
\i_alpha_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(24),
      O => \gamma[2]\(0)
    );
\i_alpha_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(30),
      O => DI(2)
    );
\i_alpha_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(29),
      O => DI(1)
    );
\i_alpha_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(28),
      O => DI(0)
    );
i_alpha_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(3),
      O => \gamma[2]_5\(3)
    );
i_alpha_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(2),
      O => \gamma[2]_5\(2)
    );
i_alpha_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(1),
      O => \gamma[2]_5\(1)
    );
i_alpha_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma(0),
      I1 => Q(0),
      O => \gamma[2]_5\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_7 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \alpha[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    w_new_qA_0_carry : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_7 : entity is "r_shift";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_7 is
begin
\w_new_qA_0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__1\(0),
      O => \alpha[2]_4\(3)
    );
\w_new_qA_0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__0\(3),
      O => \alpha[2]_4\(2)
    );
\w_new_qA_0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__0\(2),
      O => \alpha[2]_4\(1)
    );
\w_new_qA_0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__0\(1),
      O => \alpha[2]_4\(0)
    );
\w_new_qA_0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__2\(0),
      O => \alpha[2]_3\(3)
    );
\w_new_qA_0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__1\(3),
      O => \alpha[2]_3\(2)
    );
\w_new_qA_0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__1\(2),
      O => \alpha[2]_3\(1)
    );
\w_new_qA_0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__1\(1),
      O => \alpha[2]_3\(0)
    );
\w_new_qA_0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__3\(0),
      O => \alpha[2]_2\(3)
    );
\w_new_qA_0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__2\(3),
      O => \alpha[2]_2\(2)
    );
\w_new_qA_0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__2\(2),
      O => \alpha[2]_2\(1)
    );
\w_new_qA_0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__2\(1),
      O => \alpha[2]_2\(0)
    );
\w_new_qA_0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__4\(0),
      O => \alpha[2]_1\(3)
    );
\w_new_qA_0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__3\(3),
      O => \alpha[2]_1\(2)
    );
\w_new_qA_0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__3\(2),
      O => \alpha[2]_1\(1)
    );
\w_new_qA_0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__3\(1),
      O => \alpha[2]_1\(0)
    );
\w_new_qA_0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__5\(0),
      O => \alpha[2]_0\(3)
    );
\w_new_qA_0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__4\(3),
      O => \alpha[2]_0\(2)
    );
\w_new_qA_0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__4\(2),
      O => \alpha[2]_0\(1)
    );
\w_new_qA_0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__4\(1),
      O => \alpha[2]_0\(0)
    );
\w_new_qA_0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => O(0),
      O => \alpha[2]\(3)
    );
\w_new_qA_0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__5\(3),
      O => \alpha[2]\(2)
    );
\w_new_qA_0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__5\(2),
      O => \alpha[2]\(1)
    );
\w_new_qA_0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__5\(1),
      O => \alpha[2]\(0)
    );
\w_new_qA_0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => O(3),
      O => DI(2)
    );
\w_new_qA_0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => O(2),
      O => DI(1)
    );
\w_new_qA_0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => O(1),
      O => DI(0)
    );
w_new_qA_0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => \w_new_qA_0_carry__0\(0),
      O => \alpha[2]_5\(3)
    );
w_new_qA_0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => w_new_qA_0_carry(2),
      O => \alpha[2]_5\(2)
    );
w_new_qA_0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => w_new_qA_0_carry(1),
      O => \alpha[2]_5\(1)
    );
w_new_qA_0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alpha(0),
      I1 => w_new_qA_0_carry(0),
      O => \alpha[2]_5\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \out0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
\i_alpha__93_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(9),
      I1 => gamma(0),
      I2 => in1(7),
      O => \out0_reg[10]_0\(3)
    );
\i_alpha__93_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(8),
      I1 => gamma(0),
      I2 => in1(6),
      O => \out0_reg[10]_0\(2)
    );
\i_alpha__93_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(7),
      I1 => gamma(0),
      I2 => in1(5),
      O => \out0_reg[10]_0\(1)
    );
\i_alpha__93_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => gamma(0),
      I2 => in1(4),
      O => \out0_reg[10]_0\(0)
    );
\i_alpha__93_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(13),
      I1 => gamma(0),
      I2 => in1(11),
      O => \out0_reg[14]_0\(3)
    );
\i_alpha__93_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(12),
      I1 => gamma(0),
      I2 => in1(10),
      O => \out0_reg[14]_0\(2)
    );
\i_alpha__93_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(11),
      I1 => gamma(0),
      I2 => in1(9),
      O => \out0_reg[14]_0\(1)
    );
\i_alpha__93_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(10),
      I1 => gamma(0),
      I2 => in1(8),
      O => \out0_reg[14]_0\(0)
    );
\i_alpha__93_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(17),
      I1 => gamma(0),
      I2 => in1(15),
      O => \out0_reg[18]_0\(3)
    );
\i_alpha__93_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(16),
      I1 => gamma(0),
      I2 => in1(14),
      O => \out0_reg[18]_0\(2)
    );
\i_alpha__93_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(15),
      I1 => gamma(0),
      I2 => in1(13),
      O => \out0_reg[18]_0\(1)
    );
\i_alpha__93_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(14),
      I1 => gamma(0),
      I2 => in1(12),
      O => \out0_reg[18]_0\(0)
    );
\i_alpha__93_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(21),
      I1 => gamma(0),
      I2 => in1(19),
      O => \out0_reg[22]_0\(3)
    );
\i_alpha__93_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(20),
      I1 => gamma(0),
      I2 => in1(18),
      O => \out0_reg[22]_0\(2)
    );
\i_alpha__93_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(19),
      I1 => gamma(0),
      I2 => in1(17),
      O => \out0_reg[22]_0\(1)
    );
\i_alpha__93_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(18),
      I1 => gamma(0),
      I2 => in1(16),
      O => \out0_reg[22]_0\(0)
    );
\i_alpha__93_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(25),
      I1 => gamma(0),
      I2 => in1(23),
      O => \out0_reg[26]_0\(3)
    );
\i_alpha__93_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(24),
      I1 => gamma(0),
      I2 => in1(22),
      O => \out0_reg[26]_0\(2)
    );
\i_alpha__93_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(23),
      I1 => gamma(0),
      I2 => in1(21),
      O => \out0_reg[26]_0\(1)
    );
\i_alpha__93_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(22),
      I1 => gamma(0),
      I2 => in1(20),
      O => \out0_reg[26]_0\(0)
    );
\i_alpha__93_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(29),
      I1 => gamma(0),
      I2 => in1(27),
      O => \out0_reg[30]_0\(3)
    );
\i_alpha__93_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(28),
      I1 => gamma(0),
      I2 => in1(26),
      O => \out0_reg[30]_0\(2)
    );
\i_alpha__93_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(27),
      I1 => gamma(0),
      I2 => in1(25),
      O => \out0_reg[30]_0\(1)
    );
\i_alpha__93_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(26),
      I1 => gamma(0),
      I2 => in1(24),
      O => \out0_reg[30]_0\(0)
    );
\i_alpha__93_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(30),
      I1 => gamma(0),
      I2 => in1(31),
      O => \out0_reg[31]_0\(3)
    );
\i_alpha__93_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(30),
      I1 => gamma(0),
      I2 => in1(30),
      O => \out0_reg[31]_0\(2)
    );
\i_alpha__93_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(30),
      I1 => gamma(0),
      I2 => in1(29),
      O => \out0_reg[31]_0\(1)
    );
\i_alpha__93_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(30),
      I1 => gamma(0),
      I2 => in1(28),
      O => \out0_reg[31]_0\(0)
    );
\i_alpha__93_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(5),
      I1 => gamma(0),
      I2 => in1(3),
      O => \out0_reg[6]_0\(3)
    );
\i_alpha__93_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(4),
      I1 => gamma(0),
      I2 => in1(2),
      O => \out0_reg[6]_0\(2)
    );
\i_alpha__93_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(3),
      I1 => gamma(0),
      I2 => in1(1),
      O => \out0_reg[6]_0\(1)
    );
\i_alpha__93_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(2),
      I1 => gamma(0),
      I2 => in1(0),
      O => \out0_reg[6]_0\(0)
    );
\i_alpha_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(7),
      I1 => gamma(2),
      I2 => \^q\(8),
      I3 => gamma(1),
      O => \out0_reg[8]_0\(3)
    );
\i_alpha_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(6),
      I1 => gamma(2),
      I2 => \^q\(7),
      I3 => gamma(1),
      O => \out0_reg[8]_0\(2)
    );
\i_alpha_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(5),
      I1 => gamma(2),
      I2 => \^q\(6),
      I3 => gamma(1),
      O => \out0_reg[8]_0\(1)
    );
\i_alpha_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(4),
      I1 => gamma(2),
      I2 => \^q\(5),
      I3 => gamma(1),
      O => \out0_reg[8]_0\(0)
    );
\i_alpha_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(11),
      I1 => gamma(2),
      I2 => \^q\(12),
      I3 => gamma(1),
      O => \out0_reg[12]_0\(3)
    );
\i_alpha_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(10),
      I1 => gamma(2),
      I2 => \^q\(11),
      I3 => gamma(1),
      O => \out0_reg[12]_0\(2)
    );
\i_alpha_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(9),
      I1 => gamma(2),
      I2 => \^q\(10),
      I3 => gamma(1),
      O => \out0_reg[12]_0\(1)
    );
\i_alpha_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(8),
      I1 => gamma(2),
      I2 => \^q\(9),
      I3 => gamma(1),
      O => \out0_reg[12]_0\(0)
    );
\i_alpha_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(15),
      I1 => gamma(2),
      I2 => \^q\(16),
      I3 => gamma(1),
      O => \out0_reg[16]_0\(3)
    );
\i_alpha_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(14),
      I1 => gamma(2),
      I2 => \^q\(15),
      I3 => gamma(1),
      O => \out0_reg[16]_0\(2)
    );
\i_alpha_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(13),
      I1 => gamma(2),
      I2 => \^q\(14),
      I3 => gamma(1),
      O => \out0_reg[16]_0\(1)
    );
\i_alpha_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(12),
      I1 => gamma(2),
      I2 => \^q\(13),
      I3 => gamma(1),
      O => \out0_reg[16]_0\(0)
    );
\i_alpha_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(19),
      I1 => gamma(2),
      I2 => \^q\(20),
      I3 => gamma(1),
      O => \out0_reg[20]_0\(3)
    );
\i_alpha_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(18),
      I1 => gamma(2),
      I2 => \^q\(19),
      I3 => gamma(1),
      O => \out0_reg[20]_0\(2)
    );
\i_alpha_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(17),
      I1 => gamma(2),
      I2 => \^q\(18),
      I3 => gamma(1),
      O => \out0_reg[20]_0\(1)
    );
\i_alpha_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(16),
      I1 => gamma(2),
      I2 => \^q\(17),
      I3 => gamma(1),
      O => \out0_reg[20]_0\(0)
    );
\i_alpha_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(23),
      I1 => gamma(2),
      I2 => \^q\(24),
      I3 => gamma(1),
      O => \out0_reg[24]_0\(3)
    );
\i_alpha_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(22),
      I1 => gamma(2),
      I2 => \^q\(23),
      I3 => gamma(1),
      O => \out0_reg[24]_0\(2)
    );
\i_alpha_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(21),
      I1 => gamma(2),
      I2 => \^q\(22),
      I3 => gamma(1),
      O => \out0_reg[24]_0\(1)
    );
\i_alpha_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(20),
      I1 => gamma(2),
      I2 => \^q\(21),
      I3 => gamma(1),
      O => \out0_reg[24]_0\(0)
    );
\i_alpha_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(27),
      I1 => gamma(2),
      I2 => \^q\(28),
      I3 => gamma(1),
      O => \out0_reg[28]_0\(3)
    );
\i_alpha_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(26),
      I1 => gamma(2),
      I2 => \^q\(27),
      I3 => gamma(1),
      O => \out0_reg[28]_0\(2)
    );
\i_alpha_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(25),
      I1 => gamma(2),
      I2 => \^q\(26),
      I3 => gamma(1),
      O => \out0_reg[28]_0\(1)
    );
\i_alpha_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(24),
      I1 => gamma(2),
      I2 => \^q\(25),
      I3 => gamma(1),
      O => \out0_reg[28]_0\(0)
    );
\i_alpha_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => gamma(2),
      I1 => gamma(1),
      I2 => \^q\(30),
      O => S(3)
    );
\i_alpha_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(30),
      I2 => gamma(1),
      O => S(2)
    );
\i_alpha_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(29),
      I1 => gamma(2),
      I2 => \^q\(30),
      I3 => gamma(1),
      O => S(1)
    );
\i_alpha_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(28),
      I1 => gamma(2),
      I2 => \^q\(29),
      I3 => gamma(1),
      O => S(0)
    );
i_alpha_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(3),
      I1 => gamma(2),
      I2 => \^q\(4),
      I3 => gamma(1),
      O => \out0_reg[4]_0\(3)
    );
i_alpha_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(2),
      I1 => gamma(2),
      I2 => \^q\(3),
      I3 => gamma(1),
      O => \out0_reg[4]_0\(2)
    );
i_alpha_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => gamma(2),
      I2 => \^q\(2),
      I3 => gamma(1),
      O => \out0_reg[4]_0\(1)
    );
i_alpha_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(0),
      I1 => gamma(2),
      I2 => \^q\(1),
      I3 => gamma(1),
      O => \out0_reg[4]_0\(0)
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^q\(24),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^q\(25),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^q\(26),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^q\(27),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^q\(28),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^q\(29),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^q\(30),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1 is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(10),
      Q => Q(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(11),
      Q => Q(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(12),
      Q => Q(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(13),
      Q => Q(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(14),
      Q => Q(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(15),
      Q => Q(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(16),
      Q => Q(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(17),
      Q => Q(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(18),
      Q => Q(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(19),
      Q => Q(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(1),
      Q => Q(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(20),
      Q => Q(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(21),
      Q => Q(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(22),
      Q => Q(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(23),
      Q => Q(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(24),
      Q => Q(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(25),
      Q => Q(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(26),
      Q => Q(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(27),
      Q => Q(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(28),
      Q => Q(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(29),
      Q => Q(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(2),
      Q => Q(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(30),
      Q => Q(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(31),
      Q => Q(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(3),
      Q => Q(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(4),
      Q => Q(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(5),
      Q => Q(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(6),
      Q => Q(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(7),
      Q => Q(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(8),
      Q => Q(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA0(9),
      Q => Q(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2 is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(10),
      Q => Q(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(11),
      Q => Q(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(12),
      Q => Q(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(13),
      Q => Q(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(14),
      Q => Q(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(15),
      Q => Q(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(16),
      Q => Q(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(17),
      Q => Q(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(18),
      Q => Q(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(19),
      Q => Q(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(1),
      Q => Q(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(20),
      Q => Q(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(21),
      Q => Q(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(22),
      Q => Q(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(23),
      Q => Q(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(24),
      Q => Q(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(25),
      Q => Q(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(26),
      Q => Q(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(27),
      Q => Q(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(28),
      Q => Q(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(29),
      Q => Q(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(2),
      Q => Q(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(30),
      Q => Q(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(31),
      Q => Q(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(3),
      Q => Q(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(4),
      Q => Q(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(5),
      Q => Q(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(6),
      Q => Q(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(7),
      Q => Q(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(8),
      Q => Q(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA1(9),
      Q => Q(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_3 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_3 is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(10),
      Q => Q(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(11),
      Q => Q(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(12),
      Q => Q(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(13),
      Q => Q(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(14),
      Q => Q(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(15),
      Q => Q(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(16),
      Q => Q(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(17),
      Q => Q(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(18),
      Q => Q(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(19),
      Q => Q(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(1),
      Q => Q(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(20),
      Q => Q(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(21),
      Q => Q(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(22),
      Q => Q(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(23),
      Q => Q(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(24),
      Q => Q(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(25),
      Q => Q(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(26),
      Q => Q(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(27),
      Q => Q(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(28),
      Q => Q(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(29),
      Q => Q(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(2),
      Q => Q(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(30),
      Q => Q(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(31),
      Q => Q(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(3),
      Q => Q(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(4),
      Q => Q(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(5),
      Q => Q(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(6),
      Q => Q(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(7),
      Q => Q(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(8),
      Q => Q(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA2(9),
      Q => Q(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_4 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_4 is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(10),
      Q => Q(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(11),
      Q => Q(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(12),
      Q => Q(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(13),
      Q => Q(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(14),
      Q => Q(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(15),
      Q => Q(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(16),
      Q => Q(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(17),
      Q => Q(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(18),
      Q => Q(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(19),
      Q => Q(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(1),
      Q => Q(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(20),
      Q => Q(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(21),
      Q => Q(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(22),
      Q => Q(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(23),
      Q => Q(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(24),
      Q => Q(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(25),
      Q => Q(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(26),
      Q => Q(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(27),
      Q => Q(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(28),
      Q => Q(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(29),
      Q => Q(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(2),
      Q => Q(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(30),
      Q => Q(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(31),
      Q => Q(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(3),
      Q => Q(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(4),
      Q => Q(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(5),
      Q => Q(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(6),
      Q => Q(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(7),
      Q => Q(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(8),
      Q => Q(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_qA3(9),
      Q => Q(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_5 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reward[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[29]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[23]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[27]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_gamma : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_alpha : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_5 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_5 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^out0_reg[10]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_reg[14]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_reg[18]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_reg[22]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_reg[26]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_reg[29]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^out0_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out0_reg_n_0_[31]\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \i_alpha__187_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \i_alpha__187_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \i_alpha__187_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \i_alpha__187_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \i_alpha__187_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \i_alpha__187_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \i_alpha__187_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \i_alpha__187_carry__0_i_8\ : label is "lutpair3";
  attribute HLUTNM of \i_alpha__187_carry__1_i_1\ : label is "lutpair7";
  attribute HLUTNM of \i_alpha__187_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \i_alpha__187_carry__1_i_5\ : label is "lutpair8";
  attribute HLUTNM of \i_alpha__187_carry__1_i_6\ : label is "lutpair7";
  attribute HLUTNM of \i_alpha__187_carry__2_i_1\ : label is "lutpair9";
  attribute HLUTNM of \i_alpha__187_carry__2_i_4\ : label is "lutpair8";
  attribute HLUTNM of \i_alpha__187_carry__2_i_5\ : label is "lutpair10";
  attribute HLUTNM of \i_alpha__187_carry__2_i_6\ : label is "lutpair9";
  attribute HLUTNM of \i_alpha__187_carry__3_i_1\ : label is "lutpair13";
  attribute HLUTNM of \i_alpha__187_carry__3_i_2\ : label is "lutpair12";
  attribute HLUTNM of \i_alpha__187_carry__3_i_3\ : label is "lutpair11";
  attribute HLUTNM of \i_alpha__187_carry__3_i_4\ : label is "lutpair10";
  attribute HLUTNM of \i_alpha__187_carry__3_i_5\ : label is "lutpair14";
  attribute HLUTNM of \i_alpha__187_carry__3_i_6\ : label is "lutpair13";
  attribute HLUTNM of \i_alpha__187_carry__3_i_7\ : label is "lutpair12";
  attribute HLUTNM of \i_alpha__187_carry__3_i_8\ : label is "lutpair11";
  attribute HLUTNM of \i_alpha__187_carry__4_i_1\ : label is "lutpair17";
  attribute HLUTNM of \i_alpha__187_carry__4_i_2\ : label is "lutpair16";
  attribute HLUTNM of \i_alpha__187_carry__4_i_3\ : label is "lutpair15";
  attribute HLUTNM of \i_alpha__187_carry__4_i_4\ : label is "lutpair14";
  attribute HLUTNM of \i_alpha__187_carry__4_i_5\ : label is "lutpair18";
  attribute HLUTNM of \i_alpha__187_carry__4_i_6\ : label is "lutpair17";
  attribute HLUTNM of \i_alpha__187_carry__4_i_7\ : label is "lutpair16";
  attribute HLUTNM of \i_alpha__187_carry__4_i_8\ : label is "lutpair15";
  attribute HLUTNM of \i_alpha__187_carry__5_i_1\ : label is "lutpair21";
  attribute HLUTNM of \i_alpha__187_carry__5_i_2\ : label is "lutpair20";
  attribute HLUTNM of \i_alpha__187_carry__5_i_3\ : label is "lutpair19";
  attribute HLUTNM of \i_alpha__187_carry__5_i_4\ : label is "lutpair18";
  attribute HLUTNM of \i_alpha__187_carry__5_i_5\ : label is "lutpair22";
  attribute HLUTNM of \i_alpha__187_carry__5_i_6\ : label is "lutpair21";
  attribute HLUTNM of \i_alpha__187_carry__5_i_7\ : label is "lutpair20";
  attribute HLUTNM of \i_alpha__187_carry__5_i_8\ : label is "lutpair19";
  attribute HLUTNM of \i_alpha__187_carry__6_i_1\ : label is "lutpair24";
  attribute HLUTNM of \i_alpha__187_carry__6_i_2\ : label is "lutpair23";
  attribute HLUTNM of \i_alpha__187_carry__6_i_3\ : label is "lutpair22";
  attribute HLUTNM of \i_alpha__187_carry__6_i_6\ : label is "lutpair24";
  attribute HLUTNM of \i_alpha__187_carry__6_i_7\ : label is "lutpair23";
  attribute HLUTNM of \i_alpha__187_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \i_alpha__187_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \i_alpha__187_carry_i_3\ : label is "lutpair25";
  attribute HLUTNM of \i_alpha__187_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \i_alpha__187_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \i_alpha__187_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \i_alpha__187_carry_i_7\ : label is "lutpair25";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(30 downto 0) <= \^q\(30 downto 0);
  \out0_reg[10]_0\(3 downto 0) <= \^out0_reg[10]_0\(3 downto 0);
  \out0_reg[14]_0\(3 downto 0) <= \^out0_reg[14]_0\(3 downto 0);
  \out0_reg[18]_0\(3 downto 0) <= \^out0_reg[18]_0\(3 downto 0);
  \out0_reg[22]_0\(3 downto 0) <= \^out0_reg[22]_0\(3 downto 0);
  \out0_reg[26]_0\(3 downto 0) <= \^out0_reg[26]_0\(3 downto 0);
  \out0_reg[29]_0\(2 downto 0) <= \^out0_reg[29]_0\(2 downto 0);
  \out0_reg[6]_0\(3 downto 0) <= \^out0_reg[6]_0\(3 downto 0);
\i_alpha__187_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(6),
      I1 => o_gamma(6),
      I2 => reward(6),
      O => \^out0_reg[6]_0\(3)
    );
\i_alpha__187_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => o_gamma(5),
      I2 => reward(5),
      O => \^out0_reg[6]_0\(2)
    );
\i_alpha__187_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(4),
      I1 => o_gamma(4),
      I2 => reward(4),
      O => \^out0_reg[6]_0\(1)
    );
\i_alpha__187_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => o_gamma(3),
      I2 => reward(3),
      O => \^out0_reg[6]_0\(0)
    );
\i_alpha__187_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => o_gamma(7),
      I2 => reward(7),
      I3 => \^out0_reg[6]_0\(3),
      O => \out0_reg[7]_1\(3)
    );
\i_alpha__187_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => o_gamma(6),
      I2 => reward(6),
      I3 => \^out0_reg[6]_0\(2),
      O => \out0_reg[7]_1\(2)
    );
\i_alpha__187_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => o_gamma(5),
      I2 => reward(5),
      I3 => \^out0_reg[6]_0\(1),
      O => \out0_reg[7]_1\(1)
    );
\i_alpha__187_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => o_gamma(4),
      I2 => reward(4),
      I3 => \^out0_reg[6]_0\(0),
      O => \out0_reg[7]_1\(0)
    );
\i_alpha__187_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(10),
      I1 => o_gamma(10),
      I2 => reward(10),
      O => \^out0_reg[10]_0\(3)
    );
\i_alpha__187_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(9),
      I1 => o_gamma(9),
      I2 => reward(9),
      O => \^out0_reg[10]_0\(2)
    );
\i_alpha__187_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(8),
      I1 => o_gamma(8),
      I2 => reward(8),
      O => \^out0_reg[10]_0\(1)
    );
\i_alpha__187_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => o_gamma(7),
      I2 => reward(7),
      O => \^out0_reg[10]_0\(0)
    );
\i_alpha__187_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => o_gamma(11),
      I2 => reward(11),
      I3 => \^out0_reg[10]_0\(3),
      O => \out0_reg[11]_1\(3)
    );
\i_alpha__187_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => o_gamma(10),
      I2 => reward(10),
      I3 => \^out0_reg[10]_0\(2),
      O => \out0_reg[11]_1\(2)
    );
\i_alpha__187_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => o_gamma(9),
      I2 => reward(9),
      I3 => \^out0_reg[10]_0\(1),
      O => \out0_reg[11]_1\(1)
    );
\i_alpha__187_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => o_gamma(8),
      I2 => reward(8),
      I3 => \^out0_reg[10]_0\(0),
      O => \out0_reg[11]_1\(0)
    );
\i_alpha__187_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(14),
      I1 => o_gamma(14),
      I2 => reward(14),
      O => \^out0_reg[14]_0\(3)
    );
\i_alpha__187_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(13),
      I1 => o_gamma(13),
      I2 => reward(13),
      O => \^out0_reg[14]_0\(2)
    );
\i_alpha__187_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(12),
      I1 => o_gamma(12),
      I2 => reward(12),
      O => \^out0_reg[14]_0\(1)
    );
\i_alpha__187_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(11),
      I1 => o_gamma(11),
      I2 => reward(11),
      O => \^out0_reg[14]_0\(0)
    );
\i_alpha__187_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(15),
      I1 => o_gamma(15),
      I2 => reward(15),
      I3 => \^out0_reg[14]_0\(3),
      O => \out0_reg[15]_1\(3)
    );
\i_alpha__187_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(14),
      I1 => o_gamma(14),
      I2 => reward(14),
      I3 => \^out0_reg[14]_0\(2),
      O => \out0_reg[15]_1\(2)
    );
\i_alpha__187_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(13),
      I1 => o_gamma(13),
      I2 => reward(13),
      I3 => \^out0_reg[14]_0\(1),
      O => \out0_reg[15]_1\(1)
    );
\i_alpha__187_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(12),
      I1 => o_gamma(12),
      I2 => reward(12),
      I3 => \^out0_reg[14]_0\(0),
      O => \out0_reg[15]_1\(0)
    );
\i_alpha__187_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(18),
      I1 => o_gamma(18),
      I2 => reward(18),
      O => \^out0_reg[18]_0\(3)
    );
\i_alpha__187_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(17),
      I1 => o_gamma(17),
      I2 => reward(17),
      O => \^out0_reg[18]_0\(2)
    );
\i_alpha__187_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(16),
      I1 => o_gamma(16),
      I2 => reward(16),
      O => \^out0_reg[18]_0\(1)
    );
\i_alpha__187_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(15),
      I1 => o_gamma(15),
      I2 => reward(15),
      O => \^out0_reg[18]_0\(0)
    );
\i_alpha__187_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(19),
      I1 => o_gamma(19),
      I2 => reward(19),
      I3 => \^out0_reg[18]_0\(3),
      O => \out0_reg[19]_1\(3)
    );
\i_alpha__187_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(18),
      I1 => o_gamma(18),
      I2 => reward(18),
      I3 => \^out0_reg[18]_0\(2),
      O => \out0_reg[19]_1\(2)
    );
\i_alpha__187_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(17),
      I1 => o_gamma(17),
      I2 => reward(17),
      I3 => \^out0_reg[18]_0\(1),
      O => \out0_reg[19]_1\(1)
    );
\i_alpha__187_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(16),
      I1 => o_gamma(16),
      I2 => reward(16),
      I3 => \^out0_reg[18]_0\(0),
      O => \out0_reg[19]_1\(0)
    );
\i_alpha__187_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(22),
      I1 => o_gamma(22),
      I2 => reward(22),
      O => \^out0_reg[22]_0\(3)
    );
\i_alpha__187_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(21),
      I1 => o_gamma(21),
      I2 => reward(21),
      O => \^out0_reg[22]_0\(2)
    );
\i_alpha__187_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(20),
      I1 => o_gamma(20),
      I2 => reward(20),
      O => \^out0_reg[22]_0\(1)
    );
\i_alpha__187_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(19),
      I1 => o_gamma(19),
      I2 => reward(19),
      O => \^out0_reg[22]_0\(0)
    );
\i_alpha__187_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(23),
      I1 => o_gamma(23),
      I2 => reward(23),
      I3 => \^out0_reg[22]_0\(3),
      O => \out0_reg[23]_1\(3)
    );
\i_alpha__187_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(22),
      I1 => o_gamma(22),
      I2 => reward(22),
      I3 => \^out0_reg[22]_0\(2),
      O => \out0_reg[23]_1\(2)
    );
\i_alpha__187_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(21),
      I1 => o_gamma(21),
      I2 => reward(21),
      I3 => \^out0_reg[22]_0\(1),
      O => \out0_reg[23]_1\(1)
    );
\i_alpha__187_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(20),
      I1 => o_gamma(20),
      I2 => reward(20),
      I3 => \^out0_reg[22]_0\(0),
      O => \out0_reg[23]_1\(0)
    );
\i_alpha__187_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(26),
      I1 => o_gamma(26),
      I2 => reward(26),
      O => \^out0_reg[26]_0\(3)
    );
\i_alpha__187_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(25),
      I1 => o_gamma(25),
      I2 => reward(25),
      O => \^out0_reg[26]_0\(2)
    );
\i_alpha__187_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(24),
      I1 => o_gamma(24),
      I2 => reward(24),
      O => \^out0_reg[26]_0\(1)
    );
\i_alpha__187_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(23),
      I1 => o_gamma(23),
      I2 => reward(23),
      O => \^out0_reg[26]_0\(0)
    );
\i_alpha__187_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(27),
      I1 => o_gamma(27),
      I2 => reward(27),
      I3 => \^out0_reg[26]_0\(3),
      O => \out0_reg[27]_1\(3)
    );
\i_alpha__187_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(26),
      I1 => o_gamma(26),
      I2 => reward(26),
      I3 => \^out0_reg[26]_0\(2),
      O => \out0_reg[27]_1\(2)
    );
\i_alpha__187_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(25),
      I1 => o_gamma(25),
      I2 => reward(25),
      I3 => \^out0_reg[26]_0\(1),
      O => \out0_reg[27]_1\(1)
    );
\i_alpha__187_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(24),
      I1 => o_gamma(24),
      I2 => reward(24),
      I3 => \^out0_reg[26]_0\(0),
      O => \out0_reg[27]_1\(0)
    );
\i_alpha__187_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(29),
      I1 => o_gamma(29),
      I2 => reward(29),
      O => \^out0_reg[29]_0\(2)
    );
\i_alpha__187_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(28),
      I1 => o_gamma(28),
      I2 => reward(28),
      O => \^out0_reg[29]_0\(1)
    );
\i_alpha__187_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(27),
      I1 => o_gamma(27),
      I2 => reward(27),
      O => \^out0_reg[29]_0\(0)
    );
\i_alpha__187_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => reward(30),
      I1 => o_gamma(30),
      I2 => \^q\(30),
      I3 => \out0_reg_n_0_[31]\,
      I4 => o_gamma(31),
      I5 => reward(31),
      O => \reward[30]\(3)
    );
\i_alpha__187_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^out0_reg[29]_0\(2),
      I1 => \^q\(30),
      I2 => o_gamma(30),
      I3 => reward(30),
      O => \reward[30]\(2)
    );
\i_alpha__187_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(29),
      I1 => o_gamma(29),
      I2 => reward(29),
      I3 => \^out0_reg[29]_0\(1),
      O => \reward[30]\(1)
    );
\i_alpha__187_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(28),
      I1 => o_gamma(28),
      I2 => reward(28),
      I3 => \^out0_reg[29]_0\(0),
      O => \reward[30]\(0)
    );
\i_alpha__187_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(2),
      I1 => o_gamma(2),
      I2 => reward(2),
      O => \^di\(2)
    );
\i_alpha__187_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => o_gamma(1),
      I2 => reward(1),
      O => \^di\(1)
    );
\i_alpha__187_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => o_gamma(0),
      I1 => \^q\(0),
      O => \^di\(0)
    );
\i_alpha__187_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => o_gamma(3),
      I2 => reward(3),
      I3 => \^di\(2),
      O => S(3)
    );
\i_alpha__187_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => o_gamma(2),
      I2 => reward(2),
      I3 => \^di\(1),
      O => S(2)
    );
\i_alpha__187_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => o_gamma(1),
      I2 => reward(1),
      I3 => \^di\(0),
      O => S(1)
    );
\i_alpha__187_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => o_gamma(0),
      I1 => \^q\(0),
      I2 => reward(0),
      O => S(0)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^q\(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^q\(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^q\(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^q\(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^q\(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^q\(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^q\(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \out0_reg_n_0_[31]\,
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => rst
    );
\w_new_qA_0__187_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => o_alpha(7),
      O => \out0_reg[7]_0\(3)
    );
\w_new_qA_0__187_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => o_alpha(6),
      O => \out0_reg[7]_0\(2)
    );
\w_new_qA_0__187_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => o_alpha(5),
      O => \out0_reg[7]_0\(1)
    );
\w_new_qA_0__187_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => o_alpha(4),
      O => \out0_reg[7]_0\(0)
    );
\w_new_qA_0__187_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => o_alpha(11),
      O => \out0_reg[11]_0\(3)
    );
\w_new_qA_0__187_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => o_alpha(10),
      O => \out0_reg[11]_0\(2)
    );
\w_new_qA_0__187_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => o_alpha(9),
      O => \out0_reg[11]_0\(1)
    );
\w_new_qA_0__187_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => o_alpha(8),
      O => \out0_reg[11]_0\(0)
    );
\w_new_qA_0__187_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => o_alpha(15),
      O => \out0_reg[15]_0\(3)
    );
\w_new_qA_0__187_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => o_alpha(14),
      O => \out0_reg[15]_0\(2)
    );
\w_new_qA_0__187_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => o_alpha(13),
      O => \out0_reg[15]_0\(1)
    );
\w_new_qA_0__187_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => o_alpha(12),
      O => \out0_reg[15]_0\(0)
    );
\w_new_qA_0__187_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => o_alpha(19),
      O => \out0_reg[19]_0\(3)
    );
\w_new_qA_0__187_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => o_alpha(18),
      O => \out0_reg[19]_0\(2)
    );
\w_new_qA_0__187_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => o_alpha(17),
      O => \out0_reg[19]_0\(1)
    );
\w_new_qA_0__187_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => o_alpha(16),
      O => \out0_reg[19]_0\(0)
    );
\w_new_qA_0__187_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => o_alpha(23),
      O => \out0_reg[23]_0\(3)
    );
\w_new_qA_0__187_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => o_alpha(22),
      O => \out0_reg[23]_0\(2)
    );
\w_new_qA_0__187_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => o_alpha(21),
      O => \out0_reg[23]_0\(1)
    );
\w_new_qA_0__187_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => o_alpha(20),
      O => \out0_reg[23]_0\(0)
    );
\w_new_qA_0__187_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(27),
      I1 => o_alpha(27),
      O => \out0_reg[27]_0\(3)
    );
\w_new_qA_0__187_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => o_alpha(26),
      O => \out0_reg[27]_0\(2)
    );
\w_new_qA_0__187_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => o_alpha(25),
      O => \out0_reg[27]_0\(1)
    );
\w_new_qA_0__187_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => o_alpha(24),
      O => \out0_reg[27]_0\(0)
    );
\w_new_qA_0__187_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out0_reg_n_0_[31]\,
      I1 => o_alpha(31),
      O => \out0_reg[31]_0\(3)
    );
\w_new_qA_0__187_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(30),
      I1 => o_alpha(30),
      O => \out0_reg[31]_0\(2)
    );
\w_new_qA_0__187_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(29),
      I1 => o_alpha(29),
      O => \out0_reg[31]_0\(1)
    );
\w_new_qA_0__187_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(28),
      I1 => o_alpha(28),
      O => \out0_reg[31]_0\(0)
    );
\w_new_qA_0__187_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => o_alpha(3),
      O => \out0_reg[3]_0\(3)
    );
\w_new_qA_0__187_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => o_alpha(2),
      O => \out0_reg[3]_0\(2)
    );
\w_new_qA_0__187_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => o_alpha(1),
      O => \out0_reg[3]_0\(1)
    );
\w_new_qA_0__187_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => o_alpha(0),
      O => \out0_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_6 is
  port (
    new_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_6 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_6 is
  signal \out0_reg_n_0_[0]\ : STD_LOGIC;
  signal \out0_reg_n_0_[10]\ : STD_LOGIC;
  signal \out0_reg_n_0_[11]\ : STD_LOGIC;
  signal \out0_reg_n_0_[12]\ : STD_LOGIC;
  signal \out0_reg_n_0_[13]\ : STD_LOGIC;
  signal \out0_reg_n_0_[14]\ : STD_LOGIC;
  signal \out0_reg_n_0_[15]\ : STD_LOGIC;
  signal \out0_reg_n_0_[16]\ : STD_LOGIC;
  signal \out0_reg_n_0_[17]\ : STD_LOGIC;
  signal \out0_reg_n_0_[18]\ : STD_LOGIC;
  signal \out0_reg_n_0_[19]\ : STD_LOGIC;
  signal \out0_reg_n_0_[1]\ : STD_LOGIC;
  signal \out0_reg_n_0_[20]\ : STD_LOGIC;
  signal \out0_reg_n_0_[21]\ : STD_LOGIC;
  signal \out0_reg_n_0_[22]\ : STD_LOGIC;
  signal \out0_reg_n_0_[23]\ : STD_LOGIC;
  signal \out0_reg_n_0_[24]\ : STD_LOGIC;
  signal \out0_reg_n_0_[25]\ : STD_LOGIC;
  signal \out0_reg_n_0_[26]\ : STD_LOGIC;
  signal \out0_reg_n_0_[27]\ : STD_LOGIC;
  signal \out0_reg_n_0_[28]\ : STD_LOGIC;
  signal \out0_reg_n_0_[29]\ : STD_LOGIC;
  signal \out0_reg_n_0_[2]\ : STD_LOGIC;
  signal \out0_reg_n_0_[30]\ : STD_LOGIC;
  signal \out0_reg_n_0_[31]\ : STD_LOGIC;
  signal \out0_reg_n_0_[3]\ : STD_LOGIC;
  signal \out0_reg_n_0_[4]\ : STD_LOGIC;
  signal \out0_reg_n_0_[5]\ : STD_LOGIC;
  signal \out0_reg_n_0_[6]\ : STD_LOGIC;
  signal \out0_reg_n_0_[7]\ : STD_LOGIC;
  signal \out0_reg_n_0_[8]\ : STD_LOGIC;
  signal \out0_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \new_qA[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \new_qA[10]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \new_qA[11]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \new_qA[12]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \new_qA[13]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \new_qA[14]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \new_qA[15]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \new_qA[16]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \new_qA[17]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \new_qA[18]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \new_qA[19]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \new_qA[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \new_qA[20]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \new_qA[21]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \new_qA[22]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \new_qA[23]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \new_qA[24]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \new_qA[25]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \new_qA[26]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \new_qA[27]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \new_qA[28]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \new_qA[29]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \new_qA[2]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \new_qA[30]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \new_qA[31]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \new_qA[3]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \new_qA[4]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \new_qA[5]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \new_qA[6]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \new_qA[7]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \new_qA[8]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \new_qA[9]_INST_0\ : label is "soft_lutpair36";
begin
\new_qA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[0]\,
      O => new_qA(0)
    );
\new_qA[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[10]\,
      O => new_qA(10)
    );
\new_qA[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[11]\,
      O => new_qA(11)
    );
\new_qA[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[12]\,
      O => new_qA(12)
    );
\new_qA[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[13]\,
      O => new_qA(13)
    );
\new_qA[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[14]\,
      O => new_qA(14)
    );
\new_qA[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[15]\,
      O => new_qA(15)
    );
\new_qA[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[16]\,
      O => new_qA(16)
    );
\new_qA[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[17]\,
      O => new_qA(17)
    );
\new_qA[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[18]\,
      O => new_qA(18)
    );
\new_qA[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[19]\,
      O => new_qA(19)
    );
\new_qA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[1]\,
      O => new_qA(1)
    );
\new_qA[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[20]\,
      O => new_qA(20)
    );
\new_qA[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[21]\,
      O => new_qA(21)
    );
\new_qA[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[22]\,
      O => new_qA(22)
    );
\new_qA[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[23]\,
      O => new_qA(23)
    );
\new_qA[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[24]\,
      O => new_qA(24)
    );
\new_qA[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[25]\,
      O => new_qA(25)
    );
\new_qA[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[26]\,
      O => new_qA(26)
    );
\new_qA[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[27]\,
      O => new_qA(27)
    );
\new_qA[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[28]\,
      O => new_qA(28)
    );
\new_qA[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[29]\,
      O => new_qA(29)
    );
\new_qA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[2]\,
      O => new_qA(2)
    );
\new_qA[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[30]\,
      O => new_qA(30)
    );
\new_qA[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[31]\,
      O => new_qA(31)
    );
\new_qA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[3]\,
      O => new_qA(3)
    );
\new_qA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[4]\,
      O => new_qA(4)
    );
\new_qA[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[5]\,
      O => new_qA(5)
    );
\new_qA[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[6]\,
      O => new_qA(6)
    );
\new_qA[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[7]\,
      O => new_qA(7)
    );
\new_qA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[8]\,
      O => new_qA(8)
    );
\new_qA[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \out0_reg_n_0_[9]\,
      O => new_qA(9)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \out0_reg_n_0_[0]\,
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \out0_reg_n_0_[10]\,
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \out0_reg_n_0_[11]\,
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \out0_reg_n_0_[12]\,
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \out0_reg_n_0_[13]\,
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \out0_reg_n_0_[14]\,
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \out0_reg_n_0_[15]\,
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \out0_reg_n_0_[16]\,
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \out0_reg_n_0_[17]\,
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \out0_reg_n_0_[18]\,
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \out0_reg_n_0_[19]\,
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \out0_reg_n_0_[1]\,
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \out0_reg_n_0_[20]\,
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \out0_reg_n_0_[21]\,
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \out0_reg_n_0_[22]\,
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \out0_reg_n_0_[23]\,
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \out0_reg_n_0_[24]\,
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \out0_reg_n_0_[25]\,
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \out0_reg_n_0_[26]\,
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \out0_reg_n_0_[27]\,
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \out0_reg_n_0_[28]\,
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \out0_reg_n_0_[29]\,
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \out0_reg_n_0_[2]\,
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \out0_reg_n_0_[30]\,
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \out0_reg_n_0_[31]\,
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \out0_reg_n_0_[3]\,
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \out0_reg_n_0_[4]\,
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \out0_reg_n_0_[5]\,
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \out0_reg_n_0_[6]\,
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \out0_reg_n_0_[7]\,
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \out0_reg_n_0_[8]\,
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \out0_reg_n_0_[9]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit is
  signal max0_n_0 : STD_LOGIC;
  signal max0_n_32 : STD_LOGIC;
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
      D(30 downto 0) => D(30 downto 0),
      DI(3) => max2_n_13,
      DI(2) => max2_n_14,
      DI(1) => max2_n_15,
      DI(0) => max2_n_16,
      S(3) => max2_n_9,
      S(2) => max2_n_10,
      S(1) => max2_n_11,
      S(0) => max2_n_12,
      next_qA0(31 downto 0) => next_qA0(31 downto 0),
      \next_qA0[14]\(3) => max0_n_44,
      \next_qA0[14]\(2) => max0_n_45,
      \next_qA0[14]\(1) => max0_n_46,
      \next_qA0[14]\(0) => max0_n_47,
      \next_qA0[22]\(3) => max0_n_52,
      \next_qA0[22]\(2) => max0_n_53,
      \next_qA0[22]\(1) => max0_n_54,
      \next_qA0[22]\(0) => max0_n_55,
      \next_qA0[28]\(2) => max0_n_59,
      \next_qA0[28]\(1) => max0_n_60,
      \next_qA0[28]\(0) => max0_n_61,
      \next_qA0[6]\(3) => max0_n_36,
      \next_qA0[6]\(2) => max0_n_37,
      \next_qA0[6]\(1) => max0_n_38,
      \next_qA0[6]\(0) => max0_n_39,
      next_qA0_31_sp_1 => max0_n_62,
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      \next_qA1[14]\(3) => max0_n_40,
      \next_qA1[14]\(2) => max0_n_41,
      \next_qA1[14]\(1) => max0_n_42,
      \next_qA1[14]\(0) => max0_n_43,
      \next_qA1[22]\(3) => max0_n_48,
      \next_qA1[22]\(2) => max0_n_49,
      \next_qA1[22]\(1) => max0_n_50,
      \next_qA1[22]\(0) => max0_n_51,
      \next_qA1[28]\(2) => max0_n_56,
      \next_qA1[28]\(1) => max0_n_57,
      \next_qA1[28]\(0) => max0_n_58,
      \next_qA1[6]\(3) => max0_n_32,
      \next_qA1[6]\(2) => max0_n_33,
      \next_qA1[6]\(1) => max0_n_34,
      \next_qA1[6]\(0) => max0_n_35,
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
      out01_carry_0 => max1_n_2,
      \out01_carry__2_i_6__1_0\(0) => max1_n_0,
      \out0_reg[10]\ => max1_n_12,
      \out0_reg[11]\ => max1_n_11,
      \out0_reg[12]\ => max1_n_14,
      \out0_reg[13]\ => max1_n_13,
      \out0_reg[14]\ => max1_n_16,
      \out0_reg[15]\ => max1_n_15,
      \out0_reg[16]\ => max1_n_18,
      \out0_reg[17]\ => max1_n_17,
      \out0_reg[18]\ => max1_n_20,
      \out0_reg[19]\ => max1_n_19,
      \out0_reg[1]\(0) => out01,
      \out0_reg[1]_0\ => max1_n_1,
      \out0_reg[20]\ => max1_n_22,
      \out0_reg[21]\ => max1_n_21,
      \out0_reg[22]\ => max1_n_24,
      \out0_reg[23]\ => max1_n_23,
      \out0_reg[24]\ => max1_n_26,
      \out0_reg[25]\ => max1_n_25,
      \out0_reg[26]\ => max1_n_28,
      \out0_reg[27]\ => max1_n_27,
      \out0_reg[28]\ => max1_n_30,
      \out0_reg[29]\ => max1_n_29,
      \out0_reg[2]\ => max1_n_4,
      \out0_reg[30]\ => max1_n_33,
      \out0_reg[31]\ => max1_n_32,
      \out0_reg[3]\ => max1_n_3,
      \out0_reg[4]\ => max1_n_6,
      \out0_reg[5]\ => max1_n_5,
      \out0_reg[6]\ => max1_n_8,
      \out0_reg[7]\ => max1_n_7,
      \out0_reg[8]\ => max1_n_10,
      \out0_reg[9]\ => max1_n_9
    );
max1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_8
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
      \out01_carry__2_0\ => max0_n_62
    );
max2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_9
     port map (
      DI(3) => max1_n_31,
      DI(2) => max0_n_56,
      DI(1) => max0_n_57,
      DI(0) => max0_n_58,
      S(3) => max1_n_34,
      S(2) => max0_n_59,
      S(1) => max0_n_60,
      S(0) => max0_n_61,
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
      \out01_carry__0_0\(3) => max0_n_32,
      \out01_carry__0_0\(2) => max0_n_33,
      \out01_carry__0_0\(1) => max0_n_34,
      \out01_carry__0_0\(0) => max0_n_35,
      \out01_carry__0_1\(3) => max0_n_36,
      \out01_carry__0_1\(2) => max0_n_37,
      \out01_carry__0_1\(1) => max0_n_38,
      \out01_carry__0_1\(0) => max0_n_39,
      \out01_carry__1_0\(3) => max0_n_40,
      \out01_carry__1_0\(2) => max0_n_41,
      \out01_carry__1_0\(1) => max0_n_42,
      \out01_carry__1_0\(0) => max0_n_43,
      \out01_carry__1_1\(3) => max0_n_44,
      \out01_carry__1_1\(2) => max0_n_45,
      \out01_carry__1_1\(1) => max0_n_46,
      \out01_carry__1_1\(0) => max0_n_47,
      \out01_carry__2_0\(3) => max0_n_48,
      \out01_carry__2_0\(2) => max0_n_49,
      \out01_carry__2_0\(1) => max0_n_50,
      \out01_carry__2_0\(0) => max0_n_51,
      \out01_carry__2_1\(3) => max0_n_52,
      \out01_carry__2_1\(2) => max0_n_53,
      \out01_carry__2_1\(1) => max0_n_54,
      \out01_carry__2_1\(0) => max0_n_55
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \alpha[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[2]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    w_new_qA_0_carry : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply is
begin
s0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_7
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => O(3 downto 0),
      alpha(0) => alpha(0),
      \alpha[2]\(3 downto 0) => \alpha[2]\(3 downto 0),
      \alpha[2]_0\(3 downto 0) => \alpha[2]_0\(3 downto 0),
      \alpha[2]_1\(3 downto 0) => \alpha[2]_1\(3 downto 0),
      \alpha[2]_2\(3 downto 0) => \alpha[2]_2\(3 downto 0),
      \alpha[2]_3\(3 downto 0) => \alpha[2]_3\(3 downto 0),
      \alpha[2]_4\(3 downto 0) => \alpha[2]_4\(3 downto 0),
      \alpha[2]_5\(3 downto 0) => \alpha[2]_5\(3 downto 0),
      w_new_qA_0_carry(2 downto 0) => w_new_qA_0_carry(2 downto 0),
      \w_new_qA_0_carry__0\(3 downto 0) => \w_new_qA_0_carry__0\(3 downto 0),
      \w_new_qA_0_carry__1\(3 downto 0) => \w_new_qA_0_carry__1\(3 downto 0),
      \w_new_qA_0_carry__2\(3 downto 0) => \w_new_qA_0_carry__2\(3 downto 0),
      \w_new_qA_0_carry__3\(3 downto 0) => \w_new_qA_0_carry__3\(3 downto 0),
      \w_new_qA_0_carry__4\(3 downto 0) => \w_new_qA_0_carry__4\(3 downto 0),
      \w_new_qA_0_carry__5\(3 downto 0) => \w_new_qA_0_carry__5\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gamma[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 : entity is "multiply";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 is
begin
s0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      Q(30 downto 0) => Q(30 downto 0),
      gamma(0) => gamma(0),
      \gamma[2]\(3 downto 0) => \gamma[2]\(3 downto 0),
      \gamma[2]_0\(3 downto 0) => \gamma[2]_0\(3 downto 0),
      \gamma[2]_1\(3 downto 0) => \gamma[2]_1\(3 downto 0),
      \gamma[2]_2\(3 downto 0) => \gamma[2]_2\(3 downto 0),
      \gamma[2]_3\(3 downto 0) => \gamma[2]_3\(3 downto 0),
      \gamma[2]_4\(3 downto 0) => \gamma[2]_4\(3 downto 0),
      \gamma[2]_5\(3 downto 0) => \gamma[2]_5\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA is
  port (
    new_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    reward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA is
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
  signal \i_alpha__187_carry_n_7\ : STD_LOGIC;
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
  signal in0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in1__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max_next_qA : STD_LOGIC_VECTOR ( 31 to 31 );
  signal mult_alpha_n_0 : STD_LOGIC;
  signal mult_alpha_n_1 : STD_LOGIC;
  signal mult_alpha_n_10 : STD_LOGIC;
  signal mult_alpha_n_11 : STD_LOGIC;
  signal mult_alpha_n_12 : STD_LOGIC;
  signal mult_alpha_n_13 : STD_LOGIC;
  signal mult_alpha_n_14 : STD_LOGIC;
  signal mult_alpha_n_15 : STD_LOGIC;
  signal mult_alpha_n_16 : STD_LOGIC;
  signal mult_alpha_n_17 : STD_LOGIC;
  signal mult_alpha_n_18 : STD_LOGIC;
  signal mult_alpha_n_19 : STD_LOGIC;
  signal mult_alpha_n_2 : STD_LOGIC;
  signal mult_alpha_n_20 : STD_LOGIC;
  signal mult_alpha_n_21 : STD_LOGIC;
  signal mult_alpha_n_22 : STD_LOGIC;
  signal mult_alpha_n_23 : STD_LOGIC;
  signal mult_alpha_n_24 : STD_LOGIC;
  signal mult_alpha_n_25 : STD_LOGIC;
  signal mult_alpha_n_26 : STD_LOGIC;
  signal mult_alpha_n_27 : STD_LOGIC;
  signal mult_alpha_n_28 : STD_LOGIC;
  signal mult_alpha_n_29 : STD_LOGIC;
  signal mult_alpha_n_3 : STD_LOGIC;
  signal mult_alpha_n_30 : STD_LOGIC;
  signal mult_alpha_n_4 : STD_LOGIC;
  signal mult_alpha_n_5 : STD_LOGIC;
  signal mult_alpha_n_6 : STD_LOGIC;
  signal mult_alpha_n_7 : STD_LOGIC;
  signal mult_alpha_n_8 : STD_LOGIC;
  signal mult_alpha_n_9 : STD_LOGIC;
  signal mult_gamma_n_0 : STD_LOGIC;
  signal mult_gamma_n_1 : STD_LOGIC;
  signal mult_gamma_n_10 : STD_LOGIC;
  signal mult_gamma_n_11 : STD_LOGIC;
  signal mult_gamma_n_12 : STD_LOGIC;
  signal mult_gamma_n_13 : STD_LOGIC;
  signal mult_gamma_n_14 : STD_LOGIC;
  signal mult_gamma_n_15 : STD_LOGIC;
  signal mult_gamma_n_16 : STD_LOGIC;
  signal mult_gamma_n_17 : STD_LOGIC;
  signal mult_gamma_n_18 : STD_LOGIC;
  signal mult_gamma_n_19 : STD_LOGIC;
  signal mult_gamma_n_2 : STD_LOGIC;
  signal mult_gamma_n_20 : STD_LOGIC;
  signal mult_gamma_n_21 : STD_LOGIC;
  signal mult_gamma_n_22 : STD_LOGIC;
  signal mult_gamma_n_23 : STD_LOGIC;
  signal mult_gamma_n_24 : STD_LOGIC;
  signal mult_gamma_n_25 : STD_LOGIC;
  signal mult_gamma_n_26 : STD_LOGIC;
  signal mult_gamma_n_27 : STD_LOGIC;
  signal mult_gamma_n_28 : STD_LOGIC;
  signal mult_gamma_n_29 : STD_LOGIC;
  signal mult_gamma_n_3 : STD_LOGIC;
  signal mult_gamma_n_30 : STD_LOGIC;
  signal mult_gamma_n_4 : STD_LOGIC;
  signal mult_gamma_n_5 : STD_LOGIC;
  signal mult_gamma_n_6 : STD_LOGIC;
  signal mult_gamma_n_7 : STD_LOGIC;
  signal mult_gamma_n_8 : STD_LOGIC;
  signal mult_gamma_n_9 : STD_LOGIC;
  signal mux0_n_0 : STD_LOGIC;
  signal mux0_n_1 : STD_LOGIC;
  signal mux0_n_10 : STD_LOGIC;
  signal mux0_n_11 : STD_LOGIC;
  signal mux0_n_12 : STD_LOGIC;
  signal mux0_n_13 : STD_LOGIC;
  signal mux0_n_14 : STD_LOGIC;
  signal mux0_n_15 : STD_LOGIC;
  signal mux0_n_16 : STD_LOGIC;
  signal mux0_n_17 : STD_LOGIC;
  signal mux0_n_18 : STD_LOGIC;
  signal mux0_n_19 : STD_LOGIC;
  signal mux0_n_2 : STD_LOGIC;
  signal mux0_n_20 : STD_LOGIC;
  signal mux0_n_21 : STD_LOGIC;
  signal mux0_n_22 : STD_LOGIC;
  signal mux0_n_23 : STD_LOGIC;
  signal mux0_n_24 : STD_LOGIC;
  signal mux0_n_25 : STD_LOGIC;
  signal mux0_n_26 : STD_LOGIC;
  signal mux0_n_27 : STD_LOGIC;
  signal mux0_n_28 : STD_LOGIC;
  signal mux0_n_29 : STD_LOGIC;
  signal mux0_n_3 : STD_LOGIC;
  signal mux0_n_30 : STD_LOGIC;
  signal mux0_n_31 : STD_LOGIC;
  signal mux0_n_4 : STD_LOGIC;
  signal mux0_n_5 : STD_LOGIC;
  signal mux0_n_6 : STD_LOGIC;
  signal mux0_n_7 : STD_LOGIC;
  signal mux0_n_8 : STD_LOGIC;
  signal mux0_n_9 : STD_LOGIC;
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
  signal reg0_n_17 : STD_LOGIC;
  signal reg0_n_18 : STD_LOGIC;
  signal reg0_n_19 : STD_LOGIC;
  signal reg0_n_2 : STD_LOGIC;
  signal reg0_n_20 : STD_LOGIC;
  signal reg0_n_21 : STD_LOGIC;
  signal reg0_n_22 : STD_LOGIC;
  signal reg0_n_23 : STD_LOGIC;
  signal reg0_n_24 : STD_LOGIC;
  signal reg0_n_25 : STD_LOGIC;
  signal reg0_n_26 : STD_LOGIC;
  signal reg0_n_27 : STD_LOGIC;
  signal reg0_n_28 : STD_LOGIC;
  signal reg0_n_29 : STD_LOGIC;
  signal reg0_n_3 : STD_LOGIC;
  signal reg0_n_30 : STD_LOGIC;
  signal reg0_n_31 : STD_LOGIC;
  signal reg0_n_32 : STD_LOGIC;
  signal reg0_n_33 : STD_LOGIC;
  signal reg0_n_34 : STD_LOGIC;
  signal reg0_n_35 : STD_LOGIC;
  signal reg0_n_36 : STD_LOGIC;
  signal reg0_n_37 : STD_LOGIC;
  signal reg0_n_38 : STD_LOGIC;
  signal reg0_n_39 : STD_LOGIC;
  signal reg0_n_40 : STD_LOGIC;
  signal reg0_n_41 : STD_LOGIC;
  signal reg0_n_42 : STD_LOGIC;
  signal reg0_n_43 : STD_LOGIC;
  signal reg0_n_44 : STD_LOGIC;
  signal reg0_n_45 : STD_LOGIC;
  signal reg0_n_46 : STD_LOGIC;
  signal reg0_n_47 : STD_LOGIC;
  signal reg0_n_48 : STD_LOGIC;
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
  signal reg0_n_84 : STD_LOGIC;
  signal reg0_n_85 : STD_LOGIC;
  signal reg0_n_86 : STD_LOGIC;
  signal reg0_n_87 : STD_LOGIC;
  signal reg0_n_88 : STD_LOGIC;
  signal reg0_n_89 : STD_LOGIC;
  signal reg0_n_9 : STD_LOGIC;
  signal reg0_n_90 : STD_LOGIC;
  signal reg0_n_91 : STD_LOGIC;
  signal reg0_n_92 : STD_LOGIC;
  signal reg0_n_93 : STD_LOGIC;
  signal reg0_n_94 : STD_LOGIC;
  signal reg1_n_0 : STD_LOGIC;
  signal reg1_n_1 : STD_LOGIC;
  signal reg1_n_10 : STD_LOGIC;
  signal reg1_n_11 : STD_LOGIC;
  signal reg1_n_12 : STD_LOGIC;
  signal reg1_n_13 : STD_LOGIC;
  signal reg1_n_14 : STD_LOGIC;
  signal reg1_n_15 : STD_LOGIC;
  signal reg1_n_16 : STD_LOGIC;
  signal reg1_n_17 : STD_LOGIC;
  signal reg1_n_18 : STD_LOGIC;
  signal reg1_n_19 : STD_LOGIC;
  signal reg1_n_2 : STD_LOGIC;
  signal reg1_n_20 : STD_LOGIC;
  signal reg1_n_21 : STD_LOGIC;
  signal reg1_n_22 : STD_LOGIC;
  signal reg1_n_23 : STD_LOGIC;
  signal reg1_n_24 : STD_LOGIC;
  signal reg1_n_25 : STD_LOGIC;
  signal reg1_n_26 : STD_LOGIC;
  signal reg1_n_27 : STD_LOGIC;
  signal reg1_n_28 : STD_LOGIC;
  signal reg1_n_29 : STD_LOGIC;
  signal reg1_n_3 : STD_LOGIC;
  signal reg1_n_30 : STD_LOGIC;
  signal reg1_n_31 : STD_LOGIC;
  signal reg1_n_4 : STD_LOGIC;
  signal reg1_n_5 : STD_LOGIC;
  signal reg1_n_6 : STD_LOGIC;
  signal reg1_n_7 : STD_LOGIC;
  signal reg1_n_8 : STD_LOGIC;
  signal reg1_n_9 : STD_LOGIC;
  signal reg2_n_0 : STD_LOGIC;
  signal reg2_n_1 : STD_LOGIC;
  signal reg2_n_10 : STD_LOGIC;
  signal reg2_n_11 : STD_LOGIC;
  signal reg2_n_12 : STD_LOGIC;
  signal reg2_n_13 : STD_LOGIC;
  signal reg2_n_14 : STD_LOGIC;
  signal reg2_n_15 : STD_LOGIC;
  signal reg2_n_16 : STD_LOGIC;
  signal reg2_n_17 : STD_LOGIC;
  signal reg2_n_18 : STD_LOGIC;
  signal reg2_n_19 : STD_LOGIC;
  signal reg2_n_2 : STD_LOGIC;
  signal reg2_n_20 : STD_LOGIC;
  signal reg2_n_21 : STD_LOGIC;
  signal reg2_n_22 : STD_LOGIC;
  signal reg2_n_23 : STD_LOGIC;
  signal reg2_n_24 : STD_LOGIC;
  signal reg2_n_25 : STD_LOGIC;
  signal reg2_n_26 : STD_LOGIC;
  signal reg2_n_27 : STD_LOGIC;
  signal reg2_n_28 : STD_LOGIC;
  signal reg2_n_29 : STD_LOGIC;
  signal reg2_n_3 : STD_LOGIC;
  signal reg2_n_30 : STD_LOGIC;
  signal reg2_n_31 : STD_LOGIC;
  signal reg2_n_4 : STD_LOGIC;
  signal reg2_n_5 : STD_LOGIC;
  signal reg2_n_6 : STD_LOGIC;
  signal reg2_n_7 : STD_LOGIC;
  signal reg2_n_8 : STD_LOGIC;
  signal reg2_n_9 : STD_LOGIC;
  signal reg3_n_0 : STD_LOGIC;
  signal reg3_n_1 : STD_LOGIC;
  signal reg3_n_10 : STD_LOGIC;
  signal reg3_n_11 : STD_LOGIC;
  signal reg3_n_12 : STD_LOGIC;
  signal reg3_n_13 : STD_LOGIC;
  signal reg3_n_14 : STD_LOGIC;
  signal reg3_n_15 : STD_LOGIC;
  signal reg3_n_16 : STD_LOGIC;
  signal reg3_n_17 : STD_LOGIC;
  signal reg3_n_18 : STD_LOGIC;
  signal reg3_n_19 : STD_LOGIC;
  signal reg3_n_2 : STD_LOGIC;
  signal reg3_n_20 : STD_LOGIC;
  signal reg3_n_21 : STD_LOGIC;
  signal reg3_n_22 : STD_LOGIC;
  signal reg3_n_23 : STD_LOGIC;
  signal reg3_n_24 : STD_LOGIC;
  signal reg3_n_25 : STD_LOGIC;
  signal reg3_n_26 : STD_LOGIC;
  signal reg3_n_27 : STD_LOGIC;
  signal reg3_n_28 : STD_LOGIC;
  signal reg3_n_29 : STD_LOGIC;
  signal reg3_n_3 : STD_LOGIC;
  signal reg3_n_30 : STD_LOGIC;
  signal reg3_n_31 : STD_LOGIC;
  signal reg3_n_4 : STD_LOGIC;
  signal reg3_n_5 : STD_LOGIC;
  signal reg3_n_6 : STD_LOGIC;
  signal reg3_n_7 : STD_LOGIC;
  signal reg3_n_8 : STD_LOGIC;
  signal reg3_n_9 : STD_LOGIC;
  signal reg4_n_0 : STD_LOGIC;
  signal reg4_n_1 : STD_LOGIC;
  signal reg4_n_10 : STD_LOGIC;
  signal reg4_n_11 : STD_LOGIC;
  signal reg4_n_12 : STD_LOGIC;
  signal reg4_n_13 : STD_LOGIC;
  signal reg4_n_14 : STD_LOGIC;
  signal reg4_n_15 : STD_LOGIC;
  signal reg4_n_16 : STD_LOGIC;
  signal reg4_n_17 : STD_LOGIC;
  signal reg4_n_18 : STD_LOGIC;
  signal reg4_n_19 : STD_LOGIC;
  signal reg4_n_2 : STD_LOGIC;
  signal reg4_n_20 : STD_LOGIC;
  signal reg4_n_21 : STD_LOGIC;
  signal reg4_n_22 : STD_LOGIC;
  signal reg4_n_23 : STD_LOGIC;
  signal reg4_n_24 : STD_LOGIC;
  signal reg4_n_25 : STD_LOGIC;
  signal reg4_n_26 : STD_LOGIC;
  signal reg4_n_27 : STD_LOGIC;
  signal reg4_n_28 : STD_LOGIC;
  signal reg4_n_29 : STD_LOGIC;
  signal reg4_n_3 : STD_LOGIC;
  signal reg4_n_30 : STD_LOGIC;
  signal reg4_n_31 : STD_LOGIC;
  signal reg4_n_4 : STD_LOGIC;
  signal reg4_n_5 : STD_LOGIC;
  signal reg4_n_6 : STD_LOGIC;
  signal reg4_n_7 : STD_LOGIC;
  signal reg4_n_8 : STD_LOGIC;
  signal reg4_n_9 : STD_LOGIC;
  signal reg5_n_0 : STD_LOGIC;
  signal reg5_n_1 : STD_LOGIC;
  signal reg5_n_10 : STD_LOGIC;
  signal reg5_n_100 : STD_LOGIC;
  signal reg5_n_101 : STD_LOGIC;
  signal reg5_n_102 : STD_LOGIC;
  signal reg5_n_103 : STD_LOGIC;
  signal reg5_n_104 : STD_LOGIC;
  signal reg5_n_105 : STD_LOGIC;
  signal reg5_n_106 : STD_LOGIC;
  signal reg5_n_107 : STD_LOGIC;
  signal reg5_n_108 : STD_LOGIC;
  signal reg5_n_109 : STD_LOGIC;
  signal reg5_n_11 : STD_LOGIC;
  signal reg5_n_110 : STD_LOGIC;
  signal reg5_n_111 : STD_LOGIC;
  signal reg5_n_112 : STD_LOGIC;
  signal reg5_n_113 : STD_LOGIC;
  signal reg5_n_114 : STD_LOGIC;
  signal reg5_n_115 : STD_LOGIC;
  signal reg5_n_116 : STD_LOGIC;
  signal reg5_n_117 : STD_LOGIC;
  signal reg5_n_118 : STD_LOGIC;
  signal reg5_n_119 : STD_LOGIC;
  signal reg5_n_12 : STD_LOGIC;
  signal reg5_n_120 : STD_LOGIC;
  signal reg5_n_121 : STD_LOGIC;
  signal reg5_n_122 : STD_LOGIC;
  signal reg5_n_123 : STD_LOGIC;
  signal reg5_n_124 : STD_LOGIC;
  signal reg5_n_13 : STD_LOGIC;
  signal reg5_n_14 : STD_LOGIC;
  signal reg5_n_15 : STD_LOGIC;
  signal reg5_n_16 : STD_LOGIC;
  signal reg5_n_17 : STD_LOGIC;
  signal reg5_n_18 : STD_LOGIC;
  signal reg5_n_19 : STD_LOGIC;
  signal reg5_n_2 : STD_LOGIC;
  signal reg5_n_20 : STD_LOGIC;
  signal reg5_n_21 : STD_LOGIC;
  signal reg5_n_22 : STD_LOGIC;
  signal reg5_n_23 : STD_LOGIC;
  signal reg5_n_24 : STD_LOGIC;
  signal reg5_n_25 : STD_LOGIC;
  signal reg5_n_26 : STD_LOGIC;
  signal reg5_n_27 : STD_LOGIC;
  signal reg5_n_28 : STD_LOGIC;
  signal reg5_n_29 : STD_LOGIC;
  signal reg5_n_3 : STD_LOGIC;
  signal reg5_n_30 : STD_LOGIC;
  signal reg5_n_31 : STD_LOGIC;
  signal reg5_n_32 : STD_LOGIC;
  signal reg5_n_33 : STD_LOGIC;
  signal reg5_n_34 : STD_LOGIC;
  signal reg5_n_35 : STD_LOGIC;
  signal reg5_n_36 : STD_LOGIC;
  signal reg5_n_37 : STD_LOGIC;
  signal reg5_n_38 : STD_LOGIC;
  signal reg5_n_39 : STD_LOGIC;
  signal reg5_n_4 : STD_LOGIC;
  signal reg5_n_40 : STD_LOGIC;
  signal reg5_n_41 : STD_LOGIC;
  signal reg5_n_42 : STD_LOGIC;
  signal reg5_n_43 : STD_LOGIC;
  signal reg5_n_44 : STD_LOGIC;
  signal reg5_n_45 : STD_LOGIC;
  signal reg5_n_46 : STD_LOGIC;
  signal reg5_n_47 : STD_LOGIC;
  signal reg5_n_48 : STD_LOGIC;
  signal reg5_n_49 : STD_LOGIC;
  signal reg5_n_5 : STD_LOGIC;
  signal reg5_n_50 : STD_LOGIC;
  signal reg5_n_51 : STD_LOGIC;
  signal reg5_n_52 : STD_LOGIC;
  signal reg5_n_53 : STD_LOGIC;
  signal reg5_n_54 : STD_LOGIC;
  signal reg5_n_55 : STD_LOGIC;
  signal reg5_n_56 : STD_LOGIC;
  signal reg5_n_57 : STD_LOGIC;
  signal reg5_n_58 : STD_LOGIC;
  signal reg5_n_59 : STD_LOGIC;
  signal reg5_n_6 : STD_LOGIC;
  signal reg5_n_60 : STD_LOGIC;
  signal reg5_n_61 : STD_LOGIC;
  signal reg5_n_62 : STD_LOGIC;
  signal reg5_n_63 : STD_LOGIC;
  signal reg5_n_64 : STD_LOGIC;
  signal reg5_n_65 : STD_LOGIC;
  signal reg5_n_66 : STD_LOGIC;
  signal reg5_n_67 : STD_LOGIC;
  signal reg5_n_68 : STD_LOGIC;
  signal reg5_n_69 : STD_LOGIC;
  signal reg5_n_7 : STD_LOGIC;
  signal reg5_n_70 : STD_LOGIC;
  signal reg5_n_71 : STD_LOGIC;
  signal reg5_n_72 : STD_LOGIC;
  signal reg5_n_73 : STD_LOGIC;
  signal reg5_n_74 : STD_LOGIC;
  signal reg5_n_75 : STD_LOGIC;
  signal reg5_n_76 : STD_LOGIC;
  signal reg5_n_77 : STD_LOGIC;
  signal reg5_n_78 : STD_LOGIC;
  signal reg5_n_79 : STD_LOGIC;
  signal reg5_n_8 : STD_LOGIC;
  signal reg5_n_80 : STD_LOGIC;
  signal reg5_n_81 : STD_LOGIC;
  signal reg5_n_82 : STD_LOGIC;
  signal reg5_n_83 : STD_LOGIC;
  signal reg5_n_84 : STD_LOGIC;
  signal reg5_n_85 : STD_LOGIC;
  signal reg5_n_86 : STD_LOGIC;
  signal reg5_n_87 : STD_LOGIC;
  signal reg5_n_88 : STD_LOGIC;
  signal reg5_n_89 : STD_LOGIC;
  signal reg5_n_9 : STD_LOGIC;
  signal reg5_n_90 : STD_LOGIC;
  signal reg5_n_91 : STD_LOGIC;
  signal reg5_n_92 : STD_LOGIC;
  signal reg5_n_93 : STD_LOGIC;
  signal reg5_n_94 : STD_LOGIC;
  signal reg5_n_95 : STD_LOGIC;
  signal reg5_n_96 : STD_LOGIC;
  signal reg5_n_97 : STD_LOGIC;
  signal reg5_n_98 : STD_LOGIC;
  signal reg5_n_99 : STD_LOGIC;
  signal w_new_qA_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \w_new_qA_0__187_carry__0_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__0_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__0_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__0_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__1_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__1_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__1_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__2_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__2_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__2_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__3_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__3_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__3_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__4_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__4_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__4_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__5_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__5_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__5_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__6_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__6_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry__6_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__187_carry_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__0_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__0_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__0_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__0_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__1_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__1_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__1_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__2_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__2_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__2_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__3_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__3_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__3_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__4_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__4_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__4_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__5_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__5_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__5_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__6_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__6_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry__6_n_3\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry_i_1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry_i_2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry_i_3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry_i_4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry_n_0\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry_n_1\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry_n_2\ : STD_LOGIC;
  signal \w_new_qA_0__93_carry_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__6_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__6_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__6_n_3\ : STD_LOGIC;
  signal w_new_qA_0_carry_i_5_n_0 : STD_LOGIC;
  signal w_new_qA_0_carry_i_6_n_0 : STD_LOGIC;
  signal w_new_qA_0_carry_i_7_n_0 : STD_LOGIC;
  signal w_new_qA_0_carry_i_8_n_0 : STD_LOGIC;
  signal w_new_qA_0_carry_n_0 : STD_LOGIC;
  signal w_new_qA_0_carry_n_1 : STD_LOGIC;
  signal w_new_qA_0_carry_n_2 : STD_LOGIC;
  signal w_new_qA_0_carry_n_3 : STD_LOGIC;
  signal \NLW_i_alpha__187_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_alpha__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_alpha_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_new_qA_0__187_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_new_qA_0__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_new_qA_0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute ADDER_THRESHOLD of \w_new_qA_0__187_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__187_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__187_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__187_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__187_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__187_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__187_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__187_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__93_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__93_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__93_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0__93_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of w_new_qA_0_carry : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__6\ : label is 35;
begin
\i_alpha__187_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_alpha__187_carry_n_0\,
      CO(2) => \i_alpha__187_carry_n_1\,
      CO(1) => \i_alpha__187_carry_n_2\,
      CO(0) => \i_alpha__187_carry_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_0,
      DI(2) => reg5_n_1,
      DI(1) => reg5_n_2,
      DI(0) => reward(0),
      O(3) => \i_alpha__187_carry_n_4\,
      O(2) => \i_alpha__187_carry_n_5\,
      O(1) => \i_alpha__187_carry_n_6\,
      O(0) => \i_alpha__187_carry_n_7\,
      S(3) => reg5_n_34,
      S(2) => reg5_n_35,
      S(1) => reg5_n_36,
      S(0) => reg5_n_37
    );
\i_alpha__187_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry_n_0\,
      CO(3) => \i_alpha__187_carry__0_n_0\,
      CO(2) => \i_alpha__187_carry__0_n_1\,
      CO(1) => \i_alpha__187_carry__0_n_2\,
      CO(0) => \i_alpha__187_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_77,
      DI(2) => reg5_n_78,
      DI(1) => reg5_n_79,
      DI(0) => reg5_n_80,
      O(3) => \i_alpha__187_carry__0_n_4\,
      O(2) => \i_alpha__187_carry__0_n_5\,
      O(1) => \i_alpha__187_carry__0_n_6\,
      O(0) => \i_alpha__187_carry__0_n_7\,
      S(3) => reg5_n_81,
      S(2) => reg5_n_82,
      S(1) => reg5_n_83,
      S(0) => reg5_n_84
    );
\i_alpha__187_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__0_n_0\,
      CO(3) => \i_alpha__187_carry__1_n_0\,
      CO(2) => \i_alpha__187_carry__1_n_1\,
      CO(1) => \i_alpha__187_carry__1_n_2\,
      CO(0) => \i_alpha__187_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_85,
      DI(2) => reg5_n_86,
      DI(1) => reg5_n_87,
      DI(0) => reg5_n_88,
      O(3) => \i_alpha__187_carry__1_n_4\,
      O(2) => \i_alpha__187_carry__1_n_5\,
      O(1) => \i_alpha__187_carry__1_n_6\,
      O(0) => \i_alpha__187_carry__1_n_7\,
      S(3) => reg5_n_89,
      S(2) => reg5_n_90,
      S(1) => reg5_n_91,
      S(0) => reg5_n_92
    );
\i_alpha__187_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__1_n_0\,
      CO(3) => \i_alpha__187_carry__2_n_0\,
      CO(2) => \i_alpha__187_carry__2_n_1\,
      CO(1) => \i_alpha__187_carry__2_n_2\,
      CO(0) => \i_alpha__187_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_93,
      DI(2) => reg5_n_94,
      DI(1) => reg5_n_95,
      DI(0) => reg5_n_96,
      O(3) => \i_alpha__187_carry__2_n_4\,
      O(2) => \i_alpha__187_carry__2_n_5\,
      O(1) => \i_alpha__187_carry__2_n_6\,
      O(0) => \i_alpha__187_carry__2_n_7\,
      S(3) => reg5_n_97,
      S(2) => reg5_n_98,
      S(1) => reg5_n_99,
      S(0) => reg5_n_100
    );
\i_alpha__187_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__2_n_0\,
      CO(3) => \i_alpha__187_carry__3_n_0\,
      CO(2) => \i_alpha__187_carry__3_n_1\,
      CO(1) => \i_alpha__187_carry__3_n_2\,
      CO(0) => \i_alpha__187_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_101,
      DI(2) => reg5_n_102,
      DI(1) => reg5_n_103,
      DI(0) => reg5_n_104,
      O(3) => \i_alpha__187_carry__3_n_4\,
      O(2) => \i_alpha__187_carry__3_n_5\,
      O(1) => \i_alpha__187_carry__3_n_6\,
      O(0) => \i_alpha__187_carry__3_n_7\,
      S(3) => reg5_n_105,
      S(2) => reg5_n_106,
      S(1) => reg5_n_107,
      S(0) => reg5_n_108
    );
\i_alpha__187_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__3_n_0\,
      CO(3) => \i_alpha__187_carry__4_n_0\,
      CO(2) => \i_alpha__187_carry__4_n_1\,
      CO(1) => \i_alpha__187_carry__4_n_2\,
      CO(0) => \i_alpha__187_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_109,
      DI(2) => reg5_n_110,
      DI(1) => reg5_n_111,
      DI(0) => reg5_n_112,
      O(3) => \i_alpha__187_carry__4_n_4\,
      O(2) => \i_alpha__187_carry__4_n_5\,
      O(1) => \i_alpha__187_carry__4_n_6\,
      O(0) => \i_alpha__187_carry__4_n_7\,
      S(3) => reg5_n_113,
      S(2) => reg5_n_114,
      S(1) => reg5_n_115,
      S(0) => reg5_n_116
    );
\i_alpha__187_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha__187_carry__4_n_0\,
      CO(3) => \i_alpha__187_carry__5_n_0\,
      CO(2) => \i_alpha__187_carry__5_n_1\,
      CO(1) => \i_alpha__187_carry__5_n_2\,
      CO(0) => \i_alpha__187_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_117,
      DI(2) => reg5_n_118,
      DI(1) => reg5_n_119,
      DI(0) => reg5_n_120,
      O(3) => \i_alpha__187_carry__5_n_4\,
      O(2) => \i_alpha__187_carry__5_n_5\,
      O(1) => \i_alpha__187_carry__5_n_6\,
      O(0) => \i_alpha__187_carry__5_n_7\,
      S(3) => reg5_n_121,
      S(2) => reg5_n_122,
      S(1) => reg5_n_123,
      S(0) => reg5_n_124
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
      DI(2) => reg5_n_42,
      DI(1) => reg5_n_43,
      DI(0) => reg5_n_44,
      O(3) => i_alpha0_out(31),
      O(2) => \i_alpha__187_carry__6_n_5\,
      O(1) => \i_alpha__187_carry__6_n_6\,
      O(0) => \i_alpha__187_carry__6_n_7\,
      S(3) => reg5_n_38,
      S(2) => reg5_n_39,
      S(1) => reg5_n_40,
      S(0) => reg5_n_41
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
      S(3) => reg0_n_63,
      S(2) => reg0_n_64,
      S(1) => reg0_n_65,
      S(0) => reg0_n_66
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
      S(3) => reg0_n_59,
      S(2) => reg0_n_60,
      S(1) => reg0_n_61,
      S(0) => reg0_n_62
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
      S(3) => reg0_n_55,
      S(2) => reg0_n_56,
      S(1) => reg0_n_57,
      S(0) => reg0_n_58
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
      S(3) => reg0_n_51,
      S(2) => reg0_n_52,
      S(1) => reg0_n_53,
      S(0) => reg0_n_54
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
      S(3) => reg0_n_47,
      S(2) => reg0_n_48,
      S(1) => reg0_n_49,
      S(0) => reg0_n_50
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
      S(3) => reg0_n_43,
      S(2) => reg0_n_44,
      S(1) => reg0_n_45,
      S(0) => reg0_n_46
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
      S(3) => reg0_n_39,
      S(2) => reg0_n_40,
      S(1) => reg0_n_41,
      S(0) => reg0_n_42
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
      DI(2 downto 0) => in1(30 downto 28),
      O(3 downto 0) => o_gamma(31 downto 28),
      S(3) => reg0_n_35,
      S(2) => reg0_n_36,
      S(1) => reg0_n_37,
      S(0) => reg0_n_38
    );
i_alpha_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_alpha_carry_n_0,
      CO(2) => i_alpha_carry_n_1,
      CO(1) => i_alpha_carry_n_2,
      CO(0) => i_alpha_carry_n_3,
      CYINIT => '0',
      DI(3) => mult_gamma_n_27,
      DI(2) => mult_gamma_n_28,
      DI(1) => mult_gamma_n_29,
      DI(0) => mult_gamma_n_30,
      O(3 downto 0) => in1(3 downto 0),
      S(3) => reg0_n_91,
      S(2) => reg0_n_92,
      S(1) => reg0_n_93,
      S(0) => reg0_n_94
    );
\i_alpha_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_alpha_carry_n_0,
      CO(3) => \i_alpha_carry__0_n_0\,
      CO(2) => \i_alpha_carry__0_n_1\,
      CO(1) => \i_alpha_carry__0_n_2\,
      CO(0) => \i_alpha_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => mult_gamma_n_23,
      DI(2) => mult_gamma_n_24,
      DI(1) => mult_gamma_n_25,
      DI(0) => mult_gamma_n_26,
      O(3 downto 0) => in1(7 downto 4),
      S(3) => reg0_n_87,
      S(2) => reg0_n_88,
      S(1) => reg0_n_89,
      S(0) => reg0_n_90
    );
\i_alpha_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__0_n_0\,
      CO(3) => \i_alpha_carry__1_n_0\,
      CO(2) => \i_alpha_carry__1_n_1\,
      CO(1) => \i_alpha_carry__1_n_2\,
      CO(0) => \i_alpha_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => mult_gamma_n_19,
      DI(2) => mult_gamma_n_20,
      DI(1) => mult_gamma_n_21,
      DI(0) => mult_gamma_n_22,
      O(3 downto 0) => in1(11 downto 8),
      S(3) => reg0_n_83,
      S(2) => reg0_n_84,
      S(1) => reg0_n_85,
      S(0) => reg0_n_86
    );
\i_alpha_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__1_n_0\,
      CO(3) => \i_alpha_carry__2_n_0\,
      CO(2) => \i_alpha_carry__2_n_1\,
      CO(1) => \i_alpha_carry__2_n_2\,
      CO(0) => \i_alpha_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => mult_gamma_n_15,
      DI(2) => mult_gamma_n_16,
      DI(1) => mult_gamma_n_17,
      DI(0) => mult_gamma_n_18,
      O(3 downto 0) => in1(15 downto 12),
      S(3) => reg0_n_79,
      S(2) => reg0_n_80,
      S(1) => reg0_n_81,
      S(0) => reg0_n_82
    );
\i_alpha_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__2_n_0\,
      CO(3) => \i_alpha_carry__3_n_0\,
      CO(2) => \i_alpha_carry__3_n_1\,
      CO(1) => \i_alpha_carry__3_n_2\,
      CO(0) => \i_alpha_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => mult_gamma_n_11,
      DI(2) => mult_gamma_n_12,
      DI(1) => mult_gamma_n_13,
      DI(0) => mult_gamma_n_14,
      O(3 downto 0) => in1(19 downto 16),
      S(3) => reg0_n_75,
      S(2) => reg0_n_76,
      S(1) => reg0_n_77,
      S(0) => reg0_n_78
    );
\i_alpha_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__3_n_0\,
      CO(3) => \i_alpha_carry__4_n_0\,
      CO(2) => \i_alpha_carry__4_n_1\,
      CO(1) => \i_alpha_carry__4_n_2\,
      CO(0) => \i_alpha_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => mult_gamma_n_7,
      DI(2) => mult_gamma_n_8,
      DI(1) => mult_gamma_n_9,
      DI(0) => mult_gamma_n_10,
      O(3 downto 0) => in1(23 downto 20),
      S(3) => reg0_n_71,
      S(2) => reg0_n_72,
      S(1) => reg0_n_73,
      S(0) => reg0_n_74
    );
\i_alpha_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__4_n_0\,
      CO(3) => \i_alpha_carry__5_n_0\,
      CO(2) => \i_alpha_carry__5_n_1\,
      CO(1) => \i_alpha_carry__5_n_2\,
      CO(0) => \i_alpha_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => mult_gamma_n_3,
      DI(2) => mult_gamma_n_4,
      DI(1) => mult_gamma_n_5,
      DI(0) => mult_gamma_n_6,
      O(3 downto 0) => in1(27 downto 24),
      S(3) => reg0_n_67,
      S(2) => reg0_n_68,
      S(1) => reg0_n_69,
      S(0) => reg0_n_70
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
      DI(2) => mult_gamma_n_0,
      DI(1) => mult_gamma_n_1,
      DI(0) => mult_gamma_n_2,
      O(3 downto 0) => in1(31 downto 28),
      S(3) => reg0_n_0,
      S(2) => reg0_n_1,
      S(1) => reg0_n_2,
      S(0) => reg0_n_3
    );
max0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit
     port map (
      D(30 downto 0) => in0(31 downto 1),
      next_qA0(31 downto 0) => next_qA0(31 downto 0),
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      next_qA2(31 downto 0) => next_qA2(31 downto 0),
      next_qA3(31 downto 0) => next_qA3(31 downto 0)
    );
mult_alpha: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply
     port map (
      DI(2) => mult_alpha_n_0,
      DI(1) => mult_alpha_n_1,
      DI(0) => mult_alpha_n_2,
      O(3) => i_alpha0_out(31),
      O(2) => \i_alpha__187_carry__6_n_5\,
      O(1) => \i_alpha__187_carry__6_n_6\,
      O(0) => \i_alpha__187_carry__6_n_7\,
      alpha(0) => alpha(2),
      \alpha[2]\(3) => mult_alpha_n_3,
      \alpha[2]\(2) => mult_alpha_n_4,
      \alpha[2]\(1) => mult_alpha_n_5,
      \alpha[2]\(0) => mult_alpha_n_6,
      \alpha[2]_0\(3) => mult_alpha_n_7,
      \alpha[2]_0\(2) => mult_alpha_n_8,
      \alpha[2]_0\(1) => mult_alpha_n_9,
      \alpha[2]_0\(0) => mult_alpha_n_10,
      \alpha[2]_1\(3) => mult_alpha_n_11,
      \alpha[2]_1\(2) => mult_alpha_n_12,
      \alpha[2]_1\(1) => mult_alpha_n_13,
      \alpha[2]_1\(0) => mult_alpha_n_14,
      \alpha[2]_2\(3) => mult_alpha_n_15,
      \alpha[2]_2\(2) => mult_alpha_n_16,
      \alpha[2]_2\(1) => mult_alpha_n_17,
      \alpha[2]_2\(0) => mult_alpha_n_18,
      \alpha[2]_3\(3) => mult_alpha_n_19,
      \alpha[2]_3\(2) => mult_alpha_n_20,
      \alpha[2]_3\(1) => mult_alpha_n_21,
      \alpha[2]_3\(0) => mult_alpha_n_22,
      \alpha[2]_4\(3) => mult_alpha_n_23,
      \alpha[2]_4\(2) => mult_alpha_n_24,
      \alpha[2]_4\(1) => mult_alpha_n_25,
      \alpha[2]_4\(0) => mult_alpha_n_26,
      \alpha[2]_5\(3) => mult_alpha_n_27,
      \alpha[2]_5\(2) => mult_alpha_n_28,
      \alpha[2]_5\(1) => mult_alpha_n_29,
      \alpha[2]_5\(0) => mult_alpha_n_30,
      w_new_qA_0_carry(2) => \i_alpha__187_carry_n_4\,
      w_new_qA_0_carry(1) => \i_alpha__187_carry_n_5\,
      w_new_qA_0_carry(0) => \i_alpha__187_carry_n_6\,
      \w_new_qA_0_carry__0\(3) => \i_alpha__187_carry__0_n_4\,
      \w_new_qA_0_carry__0\(2) => \i_alpha__187_carry__0_n_5\,
      \w_new_qA_0_carry__0\(1) => \i_alpha__187_carry__0_n_6\,
      \w_new_qA_0_carry__0\(0) => \i_alpha__187_carry__0_n_7\,
      \w_new_qA_0_carry__1\(3) => \i_alpha__187_carry__1_n_4\,
      \w_new_qA_0_carry__1\(2) => \i_alpha__187_carry__1_n_5\,
      \w_new_qA_0_carry__1\(1) => \i_alpha__187_carry__1_n_6\,
      \w_new_qA_0_carry__1\(0) => \i_alpha__187_carry__1_n_7\,
      \w_new_qA_0_carry__2\(3) => \i_alpha__187_carry__2_n_4\,
      \w_new_qA_0_carry__2\(2) => \i_alpha__187_carry__2_n_5\,
      \w_new_qA_0_carry__2\(1) => \i_alpha__187_carry__2_n_6\,
      \w_new_qA_0_carry__2\(0) => \i_alpha__187_carry__2_n_7\,
      \w_new_qA_0_carry__3\(3) => \i_alpha__187_carry__3_n_4\,
      \w_new_qA_0_carry__3\(2) => \i_alpha__187_carry__3_n_5\,
      \w_new_qA_0_carry__3\(1) => \i_alpha__187_carry__3_n_6\,
      \w_new_qA_0_carry__3\(0) => \i_alpha__187_carry__3_n_7\,
      \w_new_qA_0_carry__4\(3) => \i_alpha__187_carry__4_n_4\,
      \w_new_qA_0_carry__4\(2) => \i_alpha__187_carry__4_n_5\,
      \w_new_qA_0_carry__4\(1) => \i_alpha__187_carry__4_n_6\,
      \w_new_qA_0_carry__4\(0) => \i_alpha__187_carry__4_n_7\,
      \w_new_qA_0_carry__5\(3) => \i_alpha__187_carry__5_n_4\,
      \w_new_qA_0_carry__5\(2) => \i_alpha__187_carry__5_n_5\,
      \w_new_qA_0_carry__5\(1) => \i_alpha__187_carry__5_n_6\,
      \w_new_qA_0_carry__5\(0) => \i_alpha__187_carry__5_n_7\
    );
mult_gamma: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0
     port map (
      DI(2) => mult_gamma_n_0,
      DI(1) => mult_gamma_n_1,
      DI(0) => mult_gamma_n_2,
      Q(30) => max_next_qA(31),
      Q(29) => reg0_n_5,
      Q(28) => reg0_n_6,
      Q(27) => reg0_n_7,
      Q(26) => reg0_n_8,
      Q(25) => reg0_n_9,
      Q(24) => reg0_n_10,
      Q(23) => reg0_n_11,
      Q(22) => reg0_n_12,
      Q(21) => reg0_n_13,
      Q(20) => reg0_n_14,
      Q(19) => reg0_n_15,
      Q(18) => reg0_n_16,
      Q(17) => reg0_n_17,
      Q(16) => reg0_n_18,
      Q(15) => reg0_n_19,
      Q(14) => reg0_n_20,
      Q(13) => reg0_n_21,
      Q(12) => reg0_n_22,
      Q(11) => reg0_n_23,
      Q(10) => reg0_n_24,
      Q(9) => reg0_n_25,
      Q(8) => reg0_n_26,
      Q(7) => reg0_n_27,
      Q(6) => reg0_n_28,
      Q(5) => reg0_n_29,
      Q(4) => reg0_n_30,
      Q(3) => reg0_n_31,
      Q(2) => reg0_n_32,
      Q(1) => reg0_n_33,
      Q(0) => reg0_n_34,
      gamma(0) => gamma(2),
      \gamma[2]\(3) => mult_gamma_n_3,
      \gamma[2]\(2) => mult_gamma_n_4,
      \gamma[2]\(1) => mult_gamma_n_5,
      \gamma[2]\(0) => mult_gamma_n_6,
      \gamma[2]_0\(3) => mult_gamma_n_7,
      \gamma[2]_0\(2) => mult_gamma_n_8,
      \gamma[2]_0\(1) => mult_gamma_n_9,
      \gamma[2]_0\(0) => mult_gamma_n_10,
      \gamma[2]_1\(3) => mult_gamma_n_11,
      \gamma[2]_1\(2) => mult_gamma_n_12,
      \gamma[2]_1\(1) => mult_gamma_n_13,
      \gamma[2]_1\(0) => mult_gamma_n_14,
      \gamma[2]_2\(3) => mult_gamma_n_15,
      \gamma[2]_2\(2) => mult_gamma_n_16,
      \gamma[2]_2\(1) => mult_gamma_n_17,
      \gamma[2]_2\(0) => mult_gamma_n_18,
      \gamma[2]_3\(3) => mult_gamma_n_19,
      \gamma[2]_3\(2) => mult_gamma_n_20,
      \gamma[2]_3\(1) => mult_gamma_n_21,
      \gamma[2]_3\(0) => mult_gamma_n_22,
      \gamma[2]_4\(3) => mult_gamma_n_23,
      \gamma[2]_4\(2) => mult_gamma_n_24,
      \gamma[2]_4\(1) => mult_gamma_n_25,
      \gamma[2]_4\(0) => mult_gamma_n_26,
      \gamma[2]_5\(3) => mult_gamma_n_27,
      \gamma[2]_5\(2) => mult_gamma_n_28,
      \gamma[2]_5\(1) => mult_gamma_n_29,
      \gamma[2]_5\(0) => mult_gamma_n_30
    );
mux0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit
     port map (
      D(31) => mux0_n_0,
      D(30) => mux0_n_1,
      D(29) => mux0_n_2,
      D(28) => mux0_n_3,
      D(27) => mux0_n_4,
      D(26) => mux0_n_5,
      D(25) => mux0_n_6,
      D(24) => mux0_n_7,
      D(23) => mux0_n_8,
      D(22) => mux0_n_9,
      D(21) => mux0_n_10,
      D(20) => mux0_n_11,
      D(19) => mux0_n_12,
      D(18) => mux0_n_13,
      D(17) => mux0_n_14,
      D(16) => mux0_n_15,
      D(15) => mux0_n_16,
      D(14) => mux0_n_17,
      D(13) => mux0_n_18,
      D(12) => mux0_n_19,
      D(11) => mux0_n_20,
      D(10) => mux0_n_21,
      D(9) => mux0_n_22,
      D(8) => mux0_n_23,
      D(7) => mux0_n_24,
      D(6) => mux0_n_25,
      D(5) => mux0_n_26,
      D(4) => mux0_n_27,
      D(3) => mux0_n_28,
      D(2) => mux0_n_29,
      D(1) => mux0_n_30,
      D(0) => mux0_n_31,
      Q(31) => reg2_n_0,
      Q(30) => reg2_n_1,
      Q(29) => reg2_n_2,
      Q(28) => reg2_n_3,
      Q(27) => reg2_n_4,
      Q(26) => reg2_n_5,
      Q(25) => reg2_n_6,
      Q(24) => reg2_n_7,
      Q(23) => reg2_n_8,
      Q(22) => reg2_n_9,
      Q(21) => reg2_n_10,
      Q(20) => reg2_n_11,
      Q(19) => reg2_n_12,
      Q(18) => reg2_n_13,
      Q(17) => reg2_n_14,
      Q(16) => reg2_n_15,
      Q(15) => reg2_n_16,
      Q(14) => reg2_n_17,
      Q(13) => reg2_n_18,
      Q(12) => reg2_n_19,
      Q(11) => reg2_n_20,
      Q(10) => reg2_n_21,
      Q(9) => reg2_n_22,
      Q(8) => reg2_n_23,
      Q(7) => reg2_n_24,
      Q(6) => reg2_n_25,
      Q(5) => reg2_n_26,
      Q(4) => reg2_n_27,
      Q(3) => reg2_n_28,
      Q(2) => reg2_n_29,
      Q(1) => reg2_n_30,
      Q(0) => reg2_n_31,
      act(1 downto 0) => act(1 downto 0),
      \out0_reg[31]\(31) => reg1_n_0,
      \out0_reg[31]\(30) => reg1_n_1,
      \out0_reg[31]\(29) => reg1_n_2,
      \out0_reg[31]\(28) => reg1_n_3,
      \out0_reg[31]\(27) => reg1_n_4,
      \out0_reg[31]\(26) => reg1_n_5,
      \out0_reg[31]\(25) => reg1_n_6,
      \out0_reg[31]\(24) => reg1_n_7,
      \out0_reg[31]\(23) => reg1_n_8,
      \out0_reg[31]\(22) => reg1_n_9,
      \out0_reg[31]\(21) => reg1_n_10,
      \out0_reg[31]\(20) => reg1_n_11,
      \out0_reg[31]\(19) => reg1_n_12,
      \out0_reg[31]\(18) => reg1_n_13,
      \out0_reg[31]\(17) => reg1_n_14,
      \out0_reg[31]\(16) => reg1_n_15,
      \out0_reg[31]\(15) => reg1_n_16,
      \out0_reg[31]\(14) => reg1_n_17,
      \out0_reg[31]\(13) => reg1_n_18,
      \out0_reg[31]\(12) => reg1_n_19,
      \out0_reg[31]\(11) => reg1_n_20,
      \out0_reg[31]\(10) => reg1_n_21,
      \out0_reg[31]\(9) => reg1_n_22,
      \out0_reg[31]\(8) => reg1_n_23,
      \out0_reg[31]\(7) => reg1_n_24,
      \out0_reg[31]\(6) => reg1_n_25,
      \out0_reg[31]\(5) => reg1_n_26,
      \out0_reg[31]\(4) => reg1_n_27,
      \out0_reg[31]\(3) => reg1_n_28,
      \out0_reg[31]\(2) => reg1_n_29,
      \out0_reg[31]\(1) => reg1_n_30,
      \out0_reg[31]\(0) => reg1_n_31,
      \out0_reg[31]_0\(31) => reg4_n_0,
      \out0_reg[31]_0\(30) => reg4_n_1,
      \out0_reg[31]_0\(29) => reg4_n_2,
      \out0_reg[31]_0\(28) => reg4_n_3,
      \out0_reg[31]_0\(27) => reg4_n_4,
      \out0_reg[31]_0\(26) => reg4_n_5,
      \out0_reg[31]_0\(25) => reg4_n_6,
      \out0_reg[31]_0\(24) => reg4_n_7,
      \out0_reg[31]_0\(23) => reg4_n_8,
      \out0_reg[31]_0\(22) => reg4_n_9,
      \out0_reg[31]_0\(21) => reg4_n_10,
      \out0_reg[31]_0\(20) => reg4_n_11,
      \out0_reg[31]_0\(19) => reg4_n_12,
      \out0_reg[31]_0\(18) => reg4_n_13,
      \out0_reg[31]_0\(17) => reg4_n_14,
      \out0_reg[31]_0\(16) => reg4_n_15,
      \out0_reg[31]_0\(15) => reg4_n_16,
      \out0_reg[31]_0\(14) => reg4_n_17,
      \out0_reg[31]_0\(13) => reg4_n_18,
      \out0_reg[31]_0\(12) => reg4_n_19,
      \out0_reg[31]_0\(11) => reg4_n_20,
      \out0_reg[31]_0\(10) => reg4_n_21,
      \out0_reg[31]_0\(9) => reg4_n_22,
      \out0_reg[31]_0\(8) => reg4_n_23,
      \out0_reg[31]_0\(7) => reg4_n_24,
      \out0_reg[31]_0\(6) => reg4_n_25,
      \out0_reg[31]_0\(5) => reg4_n_26,
      \out0_reg[31]_0\(4) => reg4_n_27,
      \out0_reg[31]_0\(3) => reg4_n_28,
      \out0_reg[31]_0\(2) => reg4_n_29,
      \out0_reg[31]_0\(1) => reg4_n_30,
      \out0_reg[31]_0\(0) => reg4_n_31,
      \out0_reg[31]_1\(31) => reg3_n_0,
      \out0_reg[31]_1\(30) => reg3_n_1,
      \out0_reg[31]_1\(29) => reg3_n_2,
      \out0_reg[31]_1\(28) => reg3_n_3,
      \out0_reg[31]_1\(27) => reg3_n_4,
      \out0_reg[31]_1\(26) => reg3_n_5,
      \out0_reg[31]_1\(25) => reg3_n_6,
      \out0_reg[31]_1\(24) => reg3_n_7,
      \out0_reg[31]_1\(23) => reg3_n_8,
      \out0_reg[31]_1\(22) => reg3_n_9,
      \out0_reg[31]_1\(21) => reg3_n_10,
      \out0_reg[31]_1\(20) => reg3_n_11,
      \out0_reg[31]_1\(19) => reg3_n_12,
      \out0_reg[31]_1\(18) => reg3_n_13,
      \out0_reg[31]_1\(17) => reg3_n_14,
      \out0_reg[31]_1\(16) => reg3_n_15,
      \out0_reg[31]_1\(15) => reg3_n_16,
      \out0_reg[31]_1\(14) => reg3_n_17,
      \out0_reg[31]_1\(13) => reg3_n_18,
      \out0_reg[31]_1\(12) => reg3_n_19,
      \out0_reg[31]_1\(11) => reg3_n_20,
      \out0_reg[31]_1\(10) => reg3_n_21,
      \out0_reg[31]_1\(9) => reg3_n_22,
      \out0_reg[31]_1\(8) => reg3_n_23,
      \out0_reg[31]_1\(7) => reg3_n_24,
      \out0_reg[31]_1\(6) => reg3_n_25,
      \out0_reg[31]_1\(5) => reg3_n_26,
      \out0_reg[31]_1\(4) => reg3_n_27,
      \out0_reg[31]_1\(3) => reg3_n_28,
      \out0_reg[31]_1\(2) => reg3_n_29,
      \out0_reg[31]_1\(1) => reg3_n_30,
      \out0_reg[31]_1\(0) => reg3_n_31
    );
reg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit
     port map (
      D(30 downto 0) => in0(31 downto 1),
      Q(30) => max_next_qA(31),
      Q(29) => reg0_n_5,
      Q(28) => reg0_n_6,
      Q(27) => reg0_n_7,
      Q(26) => reg0_n_8,
      Q(25) => reg0_n_9,
      Q(24) => reg0_n_10,
      Q(23) => reg0_n_11,
      Q(22) => reg0_n_12,
      Q(21) => reg0_n_13,
      Q(20) => reg0_n_14,
      Q(19) => reg0_n_15,
      Q(18) => reg0_n_16,
      Q(17) => reg0_n_17,
      Q(16) => reg0_n_18,
      Q(15) => reg0_n_19,
      Q(14) => reg0_n_20,
      Q(13) => reg0_n_21,
      Q(12) => reg0_n_22,
      Q(11) => reg0_n_23,
      Q(10) => reg0_n_24,
      Q(9) => reg0_n_25,
      Q(8) => reg0_n_26,
      Q(7) => reg0_n_27,
      Q(6) => reg0_n_28,
      Q(5) => reg0_n_29,
      Q(4) => reg0_n_30,
      Q(3) => reg0_n_31,
      Q(2) => reg0_n_32,
      Q(1) => reg0_n_33,
      Q(0) => reg0_n_34,
      S(3) => reg0_n_0,
      S(2) => reg0_n_1,
      S(1) => reg0_n_2,
      S(0) => reg0_n_3,
      clk => clk,
      gamma(2 downto 0) => gamma(2 downto 0),
      in1(31 downto 0) => in1(31 downto 0),
      \out0_reg[10]_0\(3) => reg0_n_59,
      \out0_reg[10]_0\(2) => reg0_n_60,
      \out0_reg[10]_0\(1) => reg0_n_61,
      \out0_reg[10]_0\(0) => reg0_n_62,
      \out0_reg[12]_0\(3) => reg0_n_83,
      \out0_reg[12]_0\(2) => reg0_n_84,
      \out0_reg[12]_0\(1) => reg0_n_85,
      \out0_reg[12]_0\(0) => reg0_n_86,
      \out0_reg[14]_0\(3) => reg0_n_55,
      \out0_reg[14]_0\(2) => reg0_n_56,
      \out0_reg[14]_0\(1) => reg0_n_57,
      \out0_reg[14]_0\(0) => reg0_n_58,
      \out0_reg[16]_0\(3) => reg0_n_79,
      \out0_reg[16]_0\(2) => reg0_n_80,
      \out0_reg[16]_0\(1) => reg0_n_81,
      \out0_reg[16]_0\(0) => reg0_n_82,
      \out0_reg[18]_0\(3) => reg0_n_51,
      \out0_reg[18]_0\(2) => reg0_n_52,
      \out0_reg[18]_0\(1) => reg0_n_53,
      \out0_reg[18]_0\(0) => reg0_n_54,
      \out0_reg[20]_0\(3) => reg0_n_75,
      \out0_reg[20]_0\(2) => reg0_n_76,
      \out0_reg[20]_0\(1) => reg0_n_77,
      \out0_reg[20]_0\(0) => reg0_n_78,
      \out0_reg[22]_0\(3) => reg0_n_47,
      \out0_reg[22]_0\(2) => reg0_n_48,
      \out0_reg[22]_0\(1) => reg0_n_49,
      \out0_reg[22]_0\(0) => reg0_n_50,
      \out0_reg[24]_0\(3) => reg0_n_71,
      \out0_reg[24]_0\(2) => reg0_n_72,
      \out0_reg[24]_0\(1) => reg0_n_73,
      \out0_reg[24]_0\(0) => reg0_n_74,
      \out0_reg[26]_0\(3) => reg0_n_43,
      \out0_reg[26]_0\(2) => reg0_n_44,
      \out0_reg[26]_0\(1) => reg0_n_45,
      \out0_reg[26]_0\(0) => reg0_n_46,
      \out0_reg[28]_0\(3) => reg0_n_67,
      \out0_reg[28]_0\(2) => reg0_n_68,
      \out0_reg[28]_0\(1) => reg0_n_69,
      \out0_reg[28]_0\(0) => reg0_n_70,
      \out0_reg[30]_0\(3) => reg0_n_39,
      \out0_reg[30]_0\(2) => reg0_n_40,
      \out0_reg[30]_0\(1) => reg0_n_41,
      \out0_reg[30]_0\(0) => reg0_n_42,
      \out0_reg[31]_0\(3) => reg0_n_35,
      \out0_reg[31]_0\(2) => reg0_n_36,
      \out0_reg[31]_0\(1) => reg0_n_37,
      \out0_reg[31]_0\(0) => reg0_n_38,
      \out0_reg[4]_0\(3) => reg0_n_91,
      \out0_reg[4]_0\(2) => reg0_n_92,
      \out0_reg[4]_0\(1) => reg0_n_93,
      \out0_reg[4]_0\(0) => reg0_n_94,
      \out0_reg[6]_0\(3) => reg0_n_63,
      \out0_reg[6]_0\(2) => reg0_n_64,
      \out0_reg[6]_0\(1) => reg0_n_65,
      \out0_reg[6]_0\(0) => reg0_n_66,
      \out0_reg[8]_0\(3) => reg0_n_87,
      \out0_reg[8]_0\(2) => reg0_n_88,
      \out0_reg[8]_0\(1) => reg0_n_89,
      \out0_reg[8]_0\(0) => reg0_n_90,
      rst => rst
    );
reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1
     port map (
      Q(31) => reg1_n_0,
      Q(30) => reg1_n_1,
      Q(29) => reg1_n_2,
      Q(28) => reg1_n_3,
      Q(27) => reg1_n_4,
      Q(26) => reg1_n_5,
      Q(25) => reg1_n_6,
      Q(24) => reg1_n_7,
      Q(23) => reg1_n_8,
      Q(22) => reg1_n_9,
      Q(21) => reg1_n_10,
      Q(20) => reg1_n_11,
      Q(19) => reg1_n_12,
      Q(18) => reg1_n_13,
      Q(17) => reg1_n_14,
      Q(16) => reg1_n_15,
      Q(15) => reg1_n_16,
      Q(14) => reg1_n_17,
      Q(13) => reg1_n_18,
      Q(12) => reg1_n_19,
      Q(11) => reg1_n_20,
      Q(10) => reg1_n_21,
      Q(9) => reg1_n_22,
      Q(8) => reg1_n_23,
      Q(7) => reg1_n_24,
      Q(6) => reg1_n_25,
      Q(5) => reg1_n_26,
      Q(4) => reg1_n_27,
      Q(3) => reg1_n_28,
      Q(2) => reg1_n_29,
      Q(1) => reg1_n_30,
      Q(0) => reg1_n_31,
      clk => clk,
      next_qA0(31 downto 0) => next_qA0(31 downto 0),
      rst => rst
    );
reg2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2
     port map (
      Q(31) => reg2_n_0,
      Q(30) => reg2_n_1,
      Q(29) => reg2_n_2,
      Q(28) => reg2_n_3,
      Q(27) => reg2_n_4,
      Q(26) => reg2_n_5,
      Q(25) => reg2_n_6,
      Q(24) => reg2_n_7,
      Q(23) => reg2_n_8,
      Q(22) => reg2_n_9,
      Q(21) => reg2_n_10,
      Q(20) => reg2_n_11,
      Q(19) => reg2_n_12,
      Q(18) => reg2_n_13,
      Q(17) => reg2_n_14,
      Q(16) => reg2_n_15,
      Q(15) => reg2_n_16,
      Q(14) => reg2_n_17,
      Q(13) => reg2_n_18,
      Q(12) => reg2_n_19,
      Q(11) => reg2_n_20,
      Q(10) => reg2_n_21,
      Q(9) => reg2_n_22,
      Q(8) => reg2_n_23,
      Q(7) => reg2_n_24,
      Q(6) => reg2_n_25,
      Q(5) => reg2_n_26,
      Q(4) => reg2_n_27,
      Q(3) => reg2_n_28,
      Q(2) => reg2_n_29,
      Q(1) => reg2_n_30,
      Q(0) => reg2_n_31,
      clk => clk,
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      rst => rst
    );
reg3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_3
     port map (
      Q(31) => reg3_n_0,
      Q(30) => reg3_n_1,
      Q(29) => reg3_n_2,
      Q(28) => reg3_n_3,
      Q(27) => reg3_n_4,
      Q(26) => reg3_n_5,
      Q(25) => reg3_n_6,
      Q(24) => reg3_n_7,
      Q(23) => reg3_n_8,
      Q(22) => reg3_n_9,
      Q(21) => reg3_n_10,
      Q(20) => reg3_n_11,
      Q(19) => reg3_n_12,
      Q(18) => reg3_n_13,
      Q(17) => reg3_n_14,
      Q(16) => reg3_n_15,
      Q(15) => reg3_n_16,
      Q(14) => reg3_n_17,
      Q(13) => reg3_n_18,
      Q(12) => reg3_n_19,
      Q(11) => reg3_n_20,
      Q(10) => reg3_n_21,
      Q(9) => reg3_n_22,
      Q(8) => reg3_n_23,
      Q(7) => reg3_n_24,
      Q(6) => reg3_n_25,
      Q(5) => reg3_n_26,
      Q(4) => reg3_n_27,
      Q(3) => reg3_n_28,
      Q(2) => reg3_n_29,
      Q(1) => reg3_n_30,
      Q(0) => reg3_n_31,
      clk => clk,
      next_qA2(31 downto 0) => next_qA2(31 downto 0),
      rst => rst
    );
reg4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_4
     port map (
      Q(31) => reg4_n_0,
      Q(30) => reg4_n_1,
      Q(29) => reg4_n_2,
      Q(28) => reg4_n_3,
      Q(27) => reg4_n_4,
      Q(26) => reg4_n_5,
      Q(25) => reg4_n_6,
      Q(24) => reg4_n_7,
      Q(23) => reg4_n_8,
      Q(22) => reg4_n_9,
      Q(21) => reg4_n_10,
      Q(20) => reg4_n_11,
      Q(19) => reg4_n_12,
      Q(18) => reg4_n_13,
      Q(17) => reg4_n_14,
      Q(16) => reg4_n_15,
      Q(15) => reg4_n_16,
      Q(14) => reg4_n_17,
      Q(13) => reg4_n_18,
      Q(12) => reg4_n_19,
      Q(11) => reg4_n_20,
      Q(10) => reg4_n_21,
      Q(9) => reg4_n_22,
      Q(8) => reg4_n_23,
      Q(7) => reg4_n_24,
      Q(6) => reg4_n_25,
      Q(5) => reg4_n_26,
      Q(4) => reg4_n_27,
      Q(3) => reg4_n_28,
      Q(2) => reg4_n_29,
      Q(1) => reg4_n_30,
      Q(0) => reg4_n_31,
      clk => clk,
      next_qA3(31 downto 0) => next_qA3(31 downto 0),
      rst => rst
    );
reg5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_5
     port map (
      D(31) => mux0_n_0,
      D(30) => mux0_n_1,
      D(29) => mux0_n_2,
      D(28) => mux0_n_3,
      D(27) => mux0_n_4,
      D(26) => mux0_n_5,
      D(25) => mux0_n_6,
      D(24) => mux0_n_7,
      D(23) => mux0_n_8,
      D(22) => mux0_n_9,
      D(21) => mux0_n_10,
      D(20) => mux0_n_11,
      D(19) => mux0_n_12,
      D(18) => mux0_n_13,
      D(17) => mux0_n_14,
      D(16) => mux0_n_15,
      D(15) => mux0_n_16,
      D(14) => mux0_n_17,
      D(13) => mux0_n_18,
      D(12) => mux0_n_19,
      D(11) => mux0_n_20,
      D(10) => mux0_n_21,
      D(9) => mux0_n_22,
      D(8) => mux0_n_23,
      D(7) => mux0_n_24,
      D(6) => mux0_n_25,
      D(5) => mux0_n_26,
      D(4) => mux0_n_27,
      D(3) => mux0_n_28,
      D(2) => mux0_n_29,
      D(1) => mux0_n_30,
      D(0) => mux0_n_31,
      DI(2) => reg5_n_0,
      DI(1) => reg5_n_1,
      DI(0) => reg5_n_2,
      Q(30) => reg5_n_3,
      Q(29) => reg5_n_4,
      Q(28) => reg5_n_5,
      Q(27) => reg5_n_6,
      Q(26) => reg5_n_7,
      Q(25) => reg5_n_8,
      Q(24) => reg5_n_9,
      Q(23) => reg5_n_10,
      Q(22) => reg5_n_11,
      Q(21) => reg5_n_12,
      Q(20) => reg5_n_13,
      Q(19) => reg5_n_14,
      Q(18) => reg5_n_15,
      Q(17) => reg5_n_16,
      Q(16) => reg5_n_17,
      Q(15) => reg5_n_18,
      Q(14) => reg5_n_19,
      Q(13) => reg5_n_20,
      Q(12) => reg5_n_21,
      Q(11) => reg5_n_22,
      Q(10) => reg5_n_23,
      Q(9) => reg5_n_24,
      Q(8) => reg5_n_25,
      Q(7) => reg5_n_26,
      Q(6) => reg5_n_27,
      Q(5) => reg5_n_28,
      Q(4) => reg5_n_29,
      Q(3) => reg5_n_30,
      Q(2) => reg5_n_31,
      Q(1) => reg5_n_32,
      Q(0) => reg5_n_33,
      S(3) => reg5_n_34,
      S(2) => reg5_n_35,
      S(1) => reg5_n_36,
      S(0) => reg5_n_37,
      clk => clk,
      o_alpha(31 downto 0) => o_alpha(31 downto 0),
      o_gamma(31 downto 0) => o_gamma(31 downto 0),
      \out0_reg[10]_0\(3) => reg5_n_85,
      \out0_reg[10]_0\(2) => reg5_n_86,
      \out0_reg[10]_0\(1) => reg5_n_87,
      \out0_reg[10]_0\(0) => reg5_n_88,
      \out0_reg[11]_0\(3) => reg5_n_53,
      \out0_reg[11]_0\(2) => reg5_n_54,
      \out0_reg[11]_0\(1) => reg5_n_55,
      \out0_reg[11]_0\(0) => reg5_n_56,
      \out0_reg[11]_1\(3) => reg5_n_89,
      \out0_reg[11]_1\(2) => reg5_n_90,
      \out0_reg[11]_1\(1) => reg5_n_91,
      \out0_reg[11]_1\(0) => reg5_n_92,
      \out0_reg[14]_0\(3) => reg5_n_93,
      \out0_reg[14]_0\(2) => reg5_n_94,
      \out0_reg[14]_0\(1) => reg5_n_95,
      \out0_reg[14]_0\(0) => reg5_n_96,
      \out0_reg[15]_0\(3) => reg5_n_57,
      \out0_reg[15]_0\(2) => reg5_n_58,
      \out0_reg[15]_0\(1) => reg5_n_59,
      \out0_reg[15]_0\(0) => reg5_n_60,
      \out0_reg[15]_1\(3) => reg5_n_97,
      \out0_reg[15]_1\(2) => reg5_n_98,
      \out0_reg[15]_1\(1) => reg5_n_99,
      \out0_reg[15]_1\(0) => reg5_n_100,
      \out0_reg[18]_0\(3) => reg5_n_101,
      \out0_reg[18]_0\(2) => reg5_n_102,
      \out0_reg[18]_0\(1) => reg5_n_103,
      \out0_reg[18]_0\(0) => reg5_n_104,
      \out0_reg[19]_0\(3) => reg5_n_61,
      \out0_reg[19]_0\(2) => reg5_n_62,
      \out0_reg[19]_0\(1) => reg5_n_63,
      \out0_reg[19]_0\(0) => reg5_n_64,
      \out0_reg[19]_1\(3) => reg5_n_105,
      \out0_reg[19]_1\(2) => reg5_n_106,
      \out0_reg[19]_1\(1) => reg5_n_107,
      \out0_reg[19]_1\(0) => reg5_n_108,
      \out0_reg[22]_0\(3) => reg5_n_109,
      \out0_reg[22]_0\(2) => reg5_n_110,
      \out0_reg[22]_0\(1) => reg5_n_111,
      \out0_reg[22]_0\(0) => reg5_n_112,
      \out0_reg[23]_0\(3) => reg5_n_65,
      \out0_reg[23]_0\(2) => reg5_n_66,
      \out0_reg[23]_0\(1) => reg5_n_67,
      \out0_reg[23]_0\(0) => reg5_n_68,
      \out0_reg[23]_1\(3) => reg5_n_113,
      \out0_reg[23]_1\(2) => reg5_n_114,
      \out0_reg[23]_1\(1) => reg5_n_115,
      \out0_reg[23]_1\(0) => reg5_n_116,
      \out0_reg[26]_0\(3) => reg5_n_117,
      \out0_reg[26]_0\(2) => reg5_n_118,
      \out0_reg[26]_0\(1) => reg5_n_119,
      \out0_reg[26]_0\(0) => reg5_n_120,
      \out0_reg[27]_0\(3) => reg5_n_69,
      \out0_reg[27]_0\(2) => reg5_n_70,
      \out0_reg[27]_0\(1) => reg5_n_71,
      \out0_reg[27]_0\(0) => reg5_n_72,
      \out0_reg[27]_1\(3) => reg5_n_121,
      \out0_reg[27]_1\(2) => reg5_n_122,
      \out0_reg[27]_1\(1) => reg5_n_123,
      \out0_reg[27]_1\(0) => reg5_n_124,
      \out0_reg[29]_0\(2) => reg5_n_42,
      \out0_reg[29]_0\(1) => reg5_n_43,
      \out0_reg[29]_0\(0) => reg5_n_44,
      \out0_reg[31]_0\(3) => reg5_n_73,
      \out0_reg[31]_0\(2) => reg5_n_74,
      \out0_reg[31]_0\(1) => reg5_n_75,
      \out0_reg[31]_0\(0) => reg5_n_76,
      \out0_reg[3]_0\(3) => reg5_n_45,
      \out0_reg[3]_0\(2) => reg5_n_46,
      \out0_reg[3]_0\(1) => reg5_n_47,
      \out0_reg[3]_0\(0) => reg5_n_48,
      \out0_reg[6]_0\(3) => reg5_n_77,
      \out0_reg[6]_0\(2) => reg5_n_78,
      \out0_reg[6]_0\(1) => reg5_n_79,
      \out0_reg[6]_0\(0) => reg5_n_80,
      \out0_reg[7]_0\(3) => reg5_n_49,
      \out0_reg[7]_0\(2) => reg5_n_50,
      \out0_reg[7]_0\(1) => reg5_n_51,
      \out0_reg[7]_0\(0) => reg5_n_52,
      \out0_reg[7]_1\(3) => reg5_n_81,
      \out0_reg[7]_1\(2) => reg5_n_82,
      \out0_reg[7]_1\(1) => reg5_n_83,
      \out0_reg[7]_1\(0) => reg5_n_84,
      reward(31 downto 0) => reward(31 downto 0),
      \reward[30]\(3) => reg5_n_38,
      \reward[30]\(2) => reg5_n_39,
      \reward[30]\(1) => reg5_n_40,
      \reward[30]\(0) => reg5_n_41,
      rst => rst
    );
reg6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_6
     port map (
      D(31 downto 0) => w_new_qA_0(31 downto 0),
      clk => clk,
      en => en,
      new_qA(31 downto 0) => new_qA(31 downto 0),
      rst => rst
    );
\w_new_qA_0__187_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_new_qA_0__187_carry_n_0\,
      CO(2) => \w_new_qA_0__187_carry_n_1\,
      CO(1) => \w_new_qA_0__187_carry_n_2\,
      CO(0) => \w_new_qA_0__187_carry_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_30,
      DI(2) => reg5_n_31,
      DI(1) => reg5_n_32,
      DI(0) => reg5_n_33,
      O(3 downto 0) => w_new_qA_0(3 downto 0),
      S(3) => reg5_n_45,
      S(2) => reg5_n_46,
      S(1) => reg5_n_47,
      S(0) => reg5_n_48
    );
\w_new_qA_0__187_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__187_carry_n_0\,
      CO(3) => \w_new_qA_0__187_carry__0_n_0\,
      CO(2) => \w_new_qA_0__187_carry__0_n_1\,
      CO(1) => \w_new_qA_0__187_carry__0_n_2\,
      CO(0) => \w_new_qA_0__187_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_26,
      DI(2) => reg5_n_27,
      DI(1) => reg5_n_28,
      DI(0) => reg5_n_29,
      O(3 downto 0) => w_new_qA_0(7 downto 4),
      S(3) => reg5_n_49,
      S(2) => reg5_n_50,
      S(1) => reg5_n_51,
      S(0) => reg5_n_52
    );
\w_new_qA_0__187_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__187_carry__0_n_0\,
      CO(3) => \w_new_qA_0__187_carry__1_n_0\,
      CO(2) => \w_new_qA_0__187_carry__1_n_1\,
      CO(1) => \w_new_qA_0__187_carry__1_n_2\,
      CO(0) => \w_new_qA_0__187_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_22,
      DI(2) => reg5_n_23,
      DI(1) => reg5_n_24,
      DI(0) => reg5_n_25,
      O(3 downto 0) => w_new_qA_0(11 downto 8),
      S(3) => reg5_n_53,
      S(2) => reg5_n_54,
      S(1) => reg5_n_55,
      S(0) => reg5_n_56
    );
\w_new_qA_0__187_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__187_carry__1_n_0\,
      CO(3) => \w_new_qA_0__187_carry__2_n_0\,
      CO(2) => \w_new_qA_0__187_carry__2_n_1\,
      CO(1) => \w_new_qA_0__187_carry__2_n_2\,
      CO(0) => \w_new_qA_0__187_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_18,
      DI(2) => reg5_n_19,
      DI(1) => reg5_n_20,
      DI(0) => reg5_n_21,
      O(3 downto 0) => w_new_qA_0(15 downto 12),
      S(3) => reg5_n_57,
      S(2) => reg5_n_58,
      S(1) => reg5_n_59,
      S(0) => reg5_n_60
    );
\w_new_qA_0__187_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__187_carry__2_n_0\,
      CO(3) => \w_new_qA_0__187_carry__3_n_0\,
      CO(2) => \w_new_qA_0__187_carry__3_n_1\,
      CO(1) => \w_new_qA_0__187_carry__3_n_2\,
      CO(0) => \w_new_qA_0__187_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_14,
      DI(2) => reg5_n_15,
      DI(1) => reg5_n_16,
      DI(0) => reg5_n_17,
      O(3 downto 0) => w_new_qA_0(19 downto 16),
      S(3) => reg5_n_61,
      S(2) => reg5_n_62,
      S(1) => reg5_n_63,
      S(0) => reg5_n_64
    );
\w_new_qA_0__187_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__187_carry__3_n_0\,
      CO(3) => \w_new_qA_0__187_carry__4_n_0\,
      CO(2) => \w_new_qA_0__187_carry__4_n_1\,
      CO(1) => \w_new_qA_0__187_carry__4_n_2\,
      CO(0) => \w_new_qA_0__187_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_10,
      DI(2) => reg5_n_11,
      DI(1) => reg5_n_12,
      DI(0) => reg5_n_13,
      O(3 downto 0) => w_new_qA_0(23 downto 20),
      S(3) => reg5_n_65,
      S(2) => reg5_n_66,
      S(1) => reg5_n_67,
      S(0) => reg5_n_68
    );
\w_new_qA_0__187_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__187_carry__4_n_0\,
      CO(3) => \w_new_qA_0__187_carry__5_n_0\,
      CO(2) => \w_new_qA_0__187_carry__5_n_1\,
      CO(1) => \w_new_qA_0__187_carry__5_n_2\,
      CO(0) => \w_new_qA_0__187_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_6,
      DI(2) => reg5_n_7,
      DI(1) => reg5_n_8,
      DI(0) => reg5_n_9,
      O(3 downto 0) => w_new_qA_0(27 downto 24),
      S(3) => reg5_n_69,
      S(2) => reg5_n_70,
      S(1) => reg5_n_71,
      S(0) => reg5_n_72
    );
\w_new_qA_0__187_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__187_carry__5_n_0\,
      CO(3) => \NLW_w_new_qA_0__187_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \w_new_qA_0__187_carry__6_n_1\,
      CO(1) => \w_new_qA_0__187_carry__6_n_2\,
      CO(0) => \w_new_qA_0__187_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => reg5_n_3,
      DI(1) => reg5_n_4,
      DI(0) => reg5_n_5,
      O(3 downto 0) => w_new_qA_0(31 downto 28),
      S(3) => reg5_n_73,
      S(2) => reg5_n_74,
      S(1) => reg5_n_75,
      S(0) => reg5_n_76
    );
\w_new_qA_0__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_new_qA_0__93_carry_n_0\,
      CO(2) => \w_new_qA_0__93_carry_n_1\,
      CO(1) => \w_new_qA_0__93_carry_n_2\,
      CO(0) => \w_new_qA_0__93_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(3 downto 0),
      O(3 downto 0) => o_alpha(3 downto 0),
      S(3) => \w_new_qA_0__93_carry_i_1_n_0\,
      S(2) => \w_new_qA_0__93_carry_i_2_n_0\,
      S(1) => \w_new_qA_0__93_carry_i_3_n_0\,
      S(0) => \w_new_qA_0__93_carry_i_4_n_0\
    );
\w_new_qA_0__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__93_carry_n_0\,
      CO(3) => \w_new_qA_0__93_carry__0_n_0\,
      CO(2) => \w_new_qA_0__93_carry__0_n_1\,
      CO(1) => \w_new_qA_0__93_carry__0_n_2\,
      CO(0) => \w_new_qA_0__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(7 downto 4),
      O(3 downto 0) => o_alpha(7 downto 4),
      S(3) => \w_new_qA_0__93_carry__0_i_1_n_0\,
      S(2) => \w_new_qA_0__93_carry__0_i_2_n_0\,
      S(1) => \w_new_qA_0__93_carry__0_i_3_n_0\,
      S(0) => \w_new_qA_0__93_carry__0_i_4_n_0\
    );
\w_new_qA_0__93_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(7),
      O => \w_new_qA_0__93_carry__0_i_1_n_0\
    );
\w_new_qA_0__93_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(6),
      O => \w_new_qA_0__93_carry__0_i_2_n_0\
    );
\w_new_qA_0__93_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(5),
      O => \w_new_qA_0__93_carry__0_i_3_n_0\
    );
\w_new_qA_0__93_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(4),
      O => \w_new_qA_0__93_carry__0_i_4_n_0\
    );
\w_new_qA_0__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__93_carry__0_n_0\,
      CO(3) => \w_new_qA_0__93_carry__1_n_0\,
      CO(2) => \w_new_qA_0__93_carry__1_n_1\,
      CO(1) => \w_new_qA_0__93_carry__1_n_2\,
      CO(0) => \w_new_qA_0__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(11 downto 8),
      O(3 downto 0) => o_alpha(11 downto 8),
      S(3) => \w_new_qA_0__93_carry__1_i_1_n_0\,
      S(2) => \w_new_qA_0__93_carry__1_i_2_n_0\,
      S(1) => \w_new_qA_0__93_carry__1_i_3_n_0\,
      S(0) => \w_new_qA_0__93_carry__1_i_4_n_0\
    );
\w_new_qA_0__93_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(11),
      O => \w_new_qA_0__93_carry__1_i_1_n_0\
    );
\w_new_qA_0__93_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(10),
      O => \w_new_qA_0__93_carry__1_i_2_n_0\
    );
\w_new_qA_0__93_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(9),
      O => \w_new_qA_0__93_carry__1_i_3_n_0\
    );
\w_new_qA_0__93_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(8),
      O => \w_new_qA_0__93_carry__1_i_4_n_0\
    );
\w_new_qA_0__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__93_carry__1_n_0\,
      CO(3) => \w_new_qA_0__93_carry__2_n_0\,
      CO(2) => \w_new_qA_0__93_carry__2_n_1\,
      CO(1) => \w_new_qA_0__93_carry__2_n_2\,
      CO(0) => \w_new_qA_0__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(15 downto 12),
      O(3 downto 0) => o_alpha(15 downto 12),
      S(3) => \w_new_qA_0__93_carry__2_i_1_n_0\,
      S(2) => \w_new_qA_0__93_carry__2_i_2_n_0\,
      S(1) => \w_new_qA_0__93_carry__2_i_3_n_0\,
      S(0) => \w_new_qA_0__93_carry__2_i_4_n_0\
    );
\w_new_qA_0__93_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(15),
      O => \w_new_qA_0__93_carry__2_i_1_n_0\
    );
\w_new_qA_0__93_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(14),
      O => \w_new_qA_0__93_carry__2_i_2_n_0\
    );
\w_new_qA_0__93_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(13),
      O => \w_new_qA_0__93_carry__2_i_3_n_0\
    );
\w_new_qA_0__93_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(12),
      O => \w_new_qA_0__93_carry__2_i_4_n_0\
    );
\w_new_qA_0__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__93_carry__2_n_0\,
      CO(3) => \w_new_qA_0__93_carry__3_n_0\,
      CO(2) => \w_new_qA_0__93_carry__3_n_1\,
      CO(1) => \w_new_qA_0__93_carry__3_n_2\,
      CO(0) => \w_new_qA_0__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(19 downto 16),
      O(3 downto 0) => o_alpha(19 downto 16),
      S(3) => \w_new_qA_0__93_carry__3_i_1_n_0\,
      S(2) => \w_new_qA_0__93_carry__3_i_2_n_0\,
      S(1) => \w_new_qA_0__93_carry__3_i_3_n_0\,
      S(0) => \w_new_qA_0__93_carry__3_i_4_n_0\
    );
\w_new_qA_0__93_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(19),
      O => \w_new_qA_0__93_carry__3_i_1_n_0\
    );
\w_new_qA_0__93_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(18),
      O => \w_new_qA_0__93_carry__3_i_2_n_0\
    );
\w_new_qA_0__93_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(17),
      O => \w_new_qA_0__93_carry__3_i_3_n_0\
    );
\w_new_qA_0__93_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(16),
      O => \w_new_qA_0__93_carry__3_i_4_n_0\
    );
\w_new_qA_0__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__93_carry__3_n_0\,
      CO(3) => \w_new_qA_0__93_carry__4_n_0\,
      CO(2) => \w_new_qA_0__93_carry__4_n_1\,
      CO(1) => \w_new_qA_0__93_carry__4_n_2\,
      CO(0) => \w_new_qA_0__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(23 downto 20),
      O(3 downto 0) => o_alpha(23 downto 20),
      S(3) => \w_new_qA_0__93_carry__4_i_1_n_0\,
      S(2) => \w_new_qA_0__93_carry__4_i_2_n_0\,
      S(1) => \w_new_qA_0__93_carry__4_i_3_n_0\,
      S(0) => \w_new_qA_0__93_carry__4_i_4_n_0\
    );
\w_new_qA_0__93_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(23),
      O => \w_new_qA_0__93_carry__4_i_1_n_0\
    );
\w_new_qA_0__93_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(22),
      O => \w_new_qA_0__93_carry__4_i_2_n_0\
    );
\w_new_qA_0__93_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(21),
      O => \w_new_qA_0__93_carry__4_i_3_n_0\
    );
\w_new_qA_0__93_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(20),
      O => \w_new_qA_0__93_carry__4_i_4_n_0\
    );
\w_new_qA_0__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__93_carry__4_n_0\,
      CO(3) => \w_new_qA_0__93_carry__5_n_0\,
      CO(2) => \w_new_qA_0__93_carry__5_n_1\,
      CO(1) => \w_new_qA_0__93_carry__5_n_2\,
      CO(0) => \w_new_qA_0__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in1__0\(27 downto 24),
      O(3 downto 0) => o_alpha(27 downto 24),
      S(3) => \w_new_qA_0__93_carry__5_i_1_n_0\,
      S(2) => \w_new_qA_0__93_carry__5_i_2_n_0\,
      S(1) => \w_new_qA_0__93_carry__5_i_3_n_0\,
      S(0) => \w_new_qA_0__93_carry__5_i_4_n_0\
    );
\w_new_qA_0__93_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(27),
      O => \w_new_qA_0__93_carry__5_i_1_n_0\
    );
\w_new_qA_0__93_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(26),
      O => \w_new_qA_0__93_carry__5_i_2_n_0\
    );
\w_new_qA_0__93_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(25),
      O => \w_new_qA_0__93_carry__5_i_3_n_0\
    );
\w_new_qA_0__93_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(24),
      O => \w_new_qA_0__93_carry__5_i_4_n_0\
    );
\w_new_qA_0__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0__93_carry__5_n_0\,
      CO(3) => \NLW_w_new_qA_0__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \w_new_qA_0__93_carry__6_n_1\,
      CO(1) => \w_new_qA_0__93_carry__6_n_2\,
      CO(0) => \w_new_qA_0__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in1__0\(30 downto 28),
      O(3 downto 0) => o_alpha(31 downto 28),
      S(3) => \w_new_qA_0__93_carry__6_i_1_n_0\,
      S(2) => \w_new_qA_0__93_carry__6_i_2_n_0\,
      S(1) => \w_new_qA_0__93_carry__6_i_3_n_0\,
      S(0) => \w_new_qA_0__93_carry__6_i_4_n_0\
    );
\w_new_qA_0__93_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_alpha0_out(31),
      I1 => alpha(0),
      I2 => \in1__0\(31),
      O => \w_new_qA_0__93_carry__6_i_1_n_0\
    );
\w_new_qA_0__93_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_alpha0_out(31),
      I1 => alpha(0),
      I2 => \in1__0\(30),
      O => \w_new_qA_0__93_carry__6_i_2_n_0\
    );
\w_new_qA_0__93_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_alpha0_out(31),
      I1 => alpha(0),
      I2 => \in1__0\(29),
      O => \w_new_qA_0__93_carry__6_i_3_n_0\
    );
\w_new_qA_0__93_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_alpha0_out(31),
      I1 => alpha(0),
      I2 => \in1__0\(28),
      O => \w_new_qA_0__93_carry__6_i_4_n_0\
    );
\w_new_qA_0__93_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_5\,
      I1 => alpha(0),
      I2 => \in1__0\(3),
      O => \w_new_qA_0__93_carry_i_1_n_0\
    );
\w_new_qA_0__93_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_6\,
      I1 => alpha(0),
      I2 => \in1__0\(2),
      O => \w_new_qA_0__93_carry_i_2_n_0\
    );
\w_new_qA_0__93_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_7\,
      I1 => alpha(0),
      I2 => \in1__0\(1),
      O => \w_new_qA_0__93_carry_i_3_n_0\
    );
\w_new_qA_0__93_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_alpha__187_carry_n_4\,
      I1 => alpha(0),
      I2 => \in1__0\(0),
      O => \w_new_qA_0__93_carry_i_4_n_0\
    );
w_new_qA_0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_new_qA_0_carry_n_0,
      CO(2) => w_new_qA_0_carry_n_1,
      CO(1) => w_new_qA_0_carry_n_2,
      CO(0) => w_new_qA_0_carry_n_3,
      CYINIT => '0',
      DI(3) => mult_alpha_n_27,
      DI(2) => mult_alpha_n_28,
      DI(1) => mult_alpha_n_29,
      DI(0) => mult_alpha_n_30,
      O(3 downto 0) => \in1__0\(3 downto 0),
      S(3) => w_new_qA_0_carry_i_5_n_0,
      S(2) => w_new_qA_0_carry_i_6_n_0,
      S(1) => w_new_qA_0_carry_i_7_n_0,
      S(0) => w_new_qA_0_carry_i_8_n_0
    );
\w_new_qA_0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_new_qA_0_carry_n_0,
      CO(3) => \w_new_qA_0_carry__0_n_0\,
      CO(2) => \w_new_qA_0_carry__0_n_1\,
      CO(1) => \w_new_qA_0_carry__0_n_2\,
      CO(0) => \w_new_qA_0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => mult_alpha_n_23,
      DI(2) => mult_alpha_n_24,
      DI(1) => mult_alpha_n_25,
      DI(0) => mult_alpha_n_26,
      O(3 downto 0) => \in1__0\(7 downto 4),
      S(3) => \w_new_qA_0_carry__0_i_5_n_0\,
      S(2) => \w_new_qA_0_carry__0_i_6_n_0\,
      S(1) => \w_new_qA_0_carry__0_i_7_n_0\,
      S(0) => \w_new_qA_0_carry__0_i_8_n_0\
    );
\w_new_qA_0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__1_n_6\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__0_i_5_n_0\
    );
\w_new_qA_0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__1_n_7\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__0_i_6_n_0\
    );
\w_new_qA_0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__0_n_4\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__0_i_7_n_0\
    );
\w_new_qA_0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__0_n_5\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__0_i_8_n_0\
    );
\w_new_qA_0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__0_n_0\,
      CO(3) => \w_new_qA_0_carry__1_n_0\,
      CO(2) => \w_new_qA_0_carry__1_n_1\,
      CO(1) => \w_new_qA_0_carry__1_n_2\,
      CO(0) => \w_new_qA_0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => mult_alpha_n_19,
      DI(2) => mult_alpha_n_20,
      DI(1) => mult_alpha_n_21,
      DI(0) => mult_alpha_n_22,
      O(3 downto 0) => \in1__0\(11 downto 8),
      S(3) => \w_new_qA_0_carry__1_i_5_n_0\,
      S(2) => \w_new_qA_0_carry__1_i_6_n_0\,
      S(1) => \w_new_qA_0_carry__1_i_7_n_0\,
      S(0) => \w_new_qA_0_carry__1_i_8_n_0\
    );
\w_new_qA_0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__2_n_6\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__1_i_5_n_0\
    );
\w_new_qA_0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__2_n_7\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__1_i_6_n_0\
    );
\w_new_qA_0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__1_n_4\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__1_i_7_n_0\
    );
\w_new_qA_0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__1_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__1_n_5\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__1_i_8_n_0\
    );
\w_new_qA_0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__1_n_0\,
      CO(3) => \w_new_qA_0_carry__2_n_0\,
      CO(2) => \w_new_qA_0_carry__2_n_1\,
      CO(1) => \w_new_qA_0_carry__2_n_2\,
      CO(0) => \w_new_qA_0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => mult_alpha_n_15,
      DI(2) => mult_alpha_n_16,
      DI(1) => mult_alpha_n_17,
      DI(0) => mult_alpha_n_18,
      O(3 downto 0) => \in1__0\(15 downto 12),
      S(3) => \w_new_qA_0_carry__2_i_5_n_0\,
      S(2) => \w_new_qA_0_carry__2_i_6_n_0\,
      S(1) => \w_new_qA_0_carry__2_i_7_n_0\,
      S(0) => \w_new_qA_0_carry__2_i_8_n_0\
    );
\w_new_qA_0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__3_n_6\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__2_i_5_n_0\
    );
\w_new_qA_0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__3_n_7\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__2_i_6_n_0\
    );
\w_new_qA_0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__2_n_4\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__2_i_7_n_0\
    );
\w_new_qA_0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__2_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__2_n_5\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__2_i_8_n_0\
    );
\w_new_qA_0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__2_n_0\,
      CO(3) => \w_new_qA_0_carry__3_n_0\,
      CO(2) => \w_new_qA_0_carry__3_n_1\,
      CO(1) => \w_new_qA_0_carry__3_n_2\,
      CO(0) => \w_new_qA_0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => mult_alpha_n_11,
      DI(2) => mult_alpha_n_12,
      DI(1) => mult_alpha_n_13,
      DI(0) => mult_alpha_n_14,
      O(3 downto 0) => \in1__0\(19 downto 16),
      S(3) => \w_new_qA_0_carry__3_i_5_n_0\,
      S(2) => \w_new_qA_0_carry__3_i_6_n_0\,
      S(1) => \w_new_qA_0_carry__3_i_7_n_0\,
      S(0) => \w_new_qA_0_carry__3_i_8_n_0\
    );
\w_new_qA_0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__4_n_6\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__3_i_5_n_0\
    );
\w_new_qA_0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__4_n_7\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__3_i_6_n_0\
    );
\w_new_qA_0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__3_n_4\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__3_i_7_n_0\
    );
\w_new_qA_0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__3_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__3_n_5\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__3_i_8_n_0\
    );
\w_new_qA_0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__3_n_0\,
      CO(3) => \w_new_qA_0_carry__4_n_0\,
      CO(2) => \w_new_qA_0_carry__4_n_1\,
      CO(1) => \w_new_qA_0_carry__4_n_2\,
      CO(0) => \w_new_qA_0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => mult_alpha_n_7,
      DI(2) => mult_alpha_n_8,
      DI(1) => mult_alpha_n_9,
      DI(0) => mult_alpha_n_10,
      O(3 downto 0) => \in1__0\(23 downto 20),
      S(3) => \w_new_qA_0_carry__4_i_5_n_0\,
      S(2) => \w_new_qA_0_carry__4_i_6_n_0\,
      S(1) => \w_new_qA_0_carry__4_i_7_n_0\,
      S(0) => \w_new_qA_0_carry__4_i_8_n_0\
    );
\w_new_qA_0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__5_n_6\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__4_i_5_n_0\
    );
\w_new_qA_0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__5_n_7\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__4_i_6_n_0\
    );
\w_new_qA_0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__4_n_4\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__4_i_7_n_0\
    );
\w_new_qA_0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__4_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__4_n_5\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__4_i_8_n_0\
    );
\w_new_qA_0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__4_n_0\,
      CO(3) => \w_new_qA_0_carry__5_n_0\,
      CO(2) => \w_new_qA_0_carry__5_n_1\,
      CO(1) => \w_new_qA_0_carry__5_n_2\,
      CO(0) => \w_new_qA_0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => mult_alpha_n_3,
      DI(2) => mult_alpha_n_4,
      DI(1) => mult_alpha_n_5,
      DI(0) => mult_alpha_n_6,
      O(3 downto 0) => \in1__0\(27 downto 24),
      S(3) => \w_new_qA_0_carry__5_i_5_n_0\,
      S(2) => \w_new_qA_0_carry__5_i_6_n_0\,
      S(1) => \w_new_qA_0_carry__5_i_7_n_0\,
      S(0) => \w_new_qA_0_carry__5_i_8_n_0\
    );
\w_new_qA_0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__6_n_6\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__5_i_5_n_0\
    );
\w_new_qA_0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__6_n_7\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__5_i_6_n_0\
    );
\w_new_qA_0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__5_n_4\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__5_i_7_n_0\
    );
\w_new_qA_0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__5_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__5_n_5\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__5_i_8_n_0\
    );
\w_new_qA_0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__5_n_0\,
      CO(3) => \NLW_w_new_qA_0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \w_new_qA_0_carry__6_n_1\,
      CO(1) => \w_new_qA_0_carry__6_n_2\,
      CO(0) => \w_new_qA_0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mult_alpha_n_0,
      DI(1) => mult_alpha_n_1,
      DI(0) => mult_alpha_n_2,
      O(3 downto 0) => \in1__0\(31 downto 28),
      S(3) => \w_new_qA_0_carry__6_i_4_n_0\,
      S(2) => \w_new_qA_0_carry__6_i_5_n_0\,
      S(1) => \w_new_qA_0_carry__6_i_6_n_0\,
      S(0) => \w_new_qA_0_carry__6_i_7_n_0\
    );
\w_new_qA_0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => alpha(2),
      I1 => alpha(1),
      I2 => i_alpha0_out(31),
      O => \w_new_qA_0_carry__6_i_4_n_0\
    );
\w_new_qA_0_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha0_out(31),
      I2 => alpha(1),
      O => \w_new_qA_0_carry__6_i_5_n_0\
    );
\w_new_qA_0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_5\,
      I1 => alpha(2),
      I2 => i_alpha0_out(31),
      I3 => alpha(1),
      O => \w_new_qA_0_carry__6_i_6_n_0\
    );
\w_new_qA_0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__6_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__6_n_5\,
      I3 => alpha(1),
      O => \w_new_qA_0_carry__6_i_7_n_0\
    );
w_new_qA_0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry__0_n_7\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__0_n_6\,
      I3 => alpha(1),
      O => w_new_qA_0_carry_i_5_n_0
    );
w_new_qA_0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry_n_4\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry__0_n_7\,
      I3 => alpha(1),
      O => w_new_qA_0_carry_i_6_n_0
    );
w_new_qA_0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry_n_5\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry_n_4\,
      I3 => alpha(1),
      O => w_new_qA_0_carry_i_7_n_0
    );
w_new_qA_0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i_alpha__187_carry_n_6\,
      I1 => alpha(2),
      I2 => \i_alpha__187_carry_n_5\,
      I3 => alpha(1),
      O => w_new_qA_0_carry_i_8_n_0
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
    en : in STD_LOGIC;
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA
     port map (
      act(1 downto 0) => act(1 downto 0),
      alpha(2 downto 0) => alpha(2 downto 0),
      clk => clk,
      en => en,
      gamma(2 downto 0) => gamma(2 downto 0),
      new_qA(31 downto 0) => new_qA(31 downto 0),
      next_qA0(31 downto 0) => next_qA0(31 downto 0),
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      next_qA2(31 downto 0) => next_qA2(31 downto 0),
      next_qA3(31 downto 0) => next_qA3(31 downto 0),
      reward(31 downto 0) => reward(31 downto 0),
      rst => rst
    );
end STRUCTURE;
