-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar 23 21:06:32 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_PG_0_0_sim_netlist.vhdl
-- Design      : testbench_PG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit is
  port (
    act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    en : in STD_LOGIC;
    act_greed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : in STD_LOGIC;
    act_random : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit is
begin
\act[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => en,
      I1 => act_greed(0),
      I2 => sel,
      I3 => act_random(0),
      O => act(0)
    );
\act[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => en,
      I1 => act_greed(1),
      I2 => sel,
      I3 => act_random(1),
      O => act(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \qA0[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA2[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA2[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA1[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA2[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA1[28]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA0[28]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA0[31]_0\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \w_act_greed1_carry__1_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out01_carry_0 : in STD_LOGIC;
    w_act_greed1_carry_i_4_0 : in STD_LOGIC;
    qA3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \out01_carry__2_i_6__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out01_carry_1 : in STD_LOGIC;
    w_act_greed1_carry_i_4_1 : in STD_LOGIC;
    out01_carry_2 : in STD_LOGIC;
    w_act_greed1_carry_i_3_0 : in STD_LOGIC;
    out01_carry_3 : in STD_LOGIC;
    w_act_greed1_carry_i_2_0 : in STD_LOGIC;
    \out01_carry__0_0\ : in STD_LOGIC;
    w_act_greed1_carry_i_2_1 : in STD_LOGIC;
    \out01_carry__0_1\ : in STD_LOGIC;
    w_act_greed1_carry_i_1_0 : in STD_LOGIC;
    \out01_carry__0_2\ : in STD_LOGIC;
    \w_act_greed1_carry__0_i_4_0\ : in STD_LOGIC;
    \out01_carry__0_3\ : in STD_LOGIC;
    \w_act_greed1_carry__0_i_4_1\ : in STD_LOGIC;
    \out01_carry__1_0\ : in STD_LOGIC;
    \w_act_greed1_carry__0_i_3_0\ : in STD_LOGIC;
    \out01_carry__1_1\ : in STD_LOGIC;
    \w_act_greed1_carry__0_i_2_0\ : in STD_LOGIC;
    \out01_carry__1_2\ : in STD_LOGIC;
    \w_act_greed1_carry__0_i_2_1\ : in STD_LOGIC;
    \out01_carry__1_3\ : in STD_LOGIC;
    \w_act_greed1_carry__0_i_1_0\ : in STD_LOGIC;
    \out01_carry__2_0\ : in STD_LOGIC;
    \w_act_greed1_carry__1_i_3_0\ : in STD_LOGIC;
    \out01_carry__2_1\ : in STD_LOGIC;
    \w_act_greed1_carry__1_i_3_1\ : in STD_LOGIC;
    \out01_carry__2_2\ : in STD_LOGIC;
    \w_act_greed1_carry__1_i_2_0\ : in STD_LOGIC;
    \w_act_greed1_carry__1_i_1_1\ : in STD_LOGIC;
    \w_act_greed1_carry__1_i_1_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \w_act_greed3_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__1_i_9_n_0\ : STD_LOGIC;
  signal w_act_greed3_carry_i_10_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_11_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_12_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_13_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_14_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_15_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_16_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_5_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_6_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_7_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_8_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_i_9_n_0 : STD_LOGIC;
  signal NLW_out01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out01_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out01_carry__0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out01_carry__0_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out01_carry__0_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out01_carry__0_i_9\ : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD of \out01_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__1_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out01_carry__1_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out01_carry__1_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out01_carry__1_i_9\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD of \out01_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__2_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out01_carry__2_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out01_carry__2_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out01_carry__2_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of out01_carry_i_12 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of out01_carry_i_15 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of out01_carry_i_18 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out01_carry_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \w_act_greed3_carry__0_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \w_act_greed3_carry__0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \w_act_greed3_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \w_act_greed3_carry__0_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \w_act_greed3_carry__0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \w_act_greed3_carry__0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \w_act_greed3_carry__1_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \w_act_greed3_carry__1_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \w_act_greed3_carry__1_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \w_act_greed3_carry__1_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of w_act_greed3_carry_i_10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of w_act_greed3_carry_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of w_act_greed3_carry_i_12 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of w_act_greed3_carry_i_16 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of w_act_greed3_carry_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of w_act_greed3_carry_i_6 : label is "soft_lutpair4";
begin
  CO(0) <= \^co\(0);
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
      I0 => qA0(13),
      I1 => \^co\(0),
      I2 => qA1(13),
      O => \out01_carry__0_i_12_n_0\
    );
\out01_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(11),
      I1 => \^co\(0),
      I2 => qA1(11),
      O => \out01_carry__0_i_15_n_0\
    );
\out01_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(9),
      I1 => \^co\(0),
      I2 => qA1(9),
      O => \out01_carry__0_i_18_n_0\
    );
\out01_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(15),
      I1 => qA1(15),
      I2 => qA0(14),
      I3 => qA1(14),
      O => \out01_carry__0_i_1__0_n_0\
    );
\out01_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__0_i_9_n_0\,
      I1 => \out01_carry__0_3\,
      I2 => qA1(14),
      I3 => \^co\(0),
      I4 => qA0(14),
      I5 => \w_act_greed1_carry__0_i_4_1\,
      O => \qA1[14]\(3)
    );
\out01_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(15),
      I1 => \^co\(0),
      I2 => qA0(15),
      I3 => qA3(7),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(15),
      O => \out01_carry__0_i_21_n_0\
    );
\out01_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(13),
      I1 => \^co\(0),
      I2 => qA0(13),
      I3 => qA3(6),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(13),
      O => \out01_carry__0_i_22_n_0\
    );
\out01_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(11),
      I1 => \^co\(0),
      I2 => qA0(11),
      I3 => qA3(5),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(11),
      O => \out01_carry__0_i_23_n_0\
    );
\out01_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(9),
      I1 => \^co\(0),
      I2 => qA0(9),
      I3 => qA3(4),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(9),
      O => \out01_carry__0_i_24_n_0\
    );
\out01_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(13),
      I1 => qA1(13),
      I2 => qA0(12),
      I3 => qA1(12),
      O => \out01_carry__0_i_2__0_n_0\
    );
\out01_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__0_i_12_n_0\,
      I1 => \out01_carry__0_2\,
      I2 => qA1(12),
      I3 => \^co\(0),
      I4 => qA0(12),
      I5 => \w_act_greed1_carry__0_i_4_0\,
      O => \qA1[14]\(2)
    );
\out01_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(11),
      I1 => qA1(11),
      I2 => qA0(10),
      I3 => qA1(10),
      O => \out01_carry__0_i_3__0_n_0\
    );
\out01_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__0_i_15_n_0\,
      I1 => \out01_carry__0_1\,
      I2 => qA1(10),
      I3 => \^co\(0),
      I4 => qA0(10),
      I5 => w_act_greed1_carry_i_1_0,
      O => \qA1[14]\(1)
    );
\out01_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(9),
      I1 => qA1(9),
      I2 => qA0(8),
      I3 => qA1(8),
      O => \out01_carry__0_i_4__0_n_0\
    );
\out01_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__0_i_18_n_0\,
      I1 => \out01_carry__0_0\,
      I2 => qA1(8),
      I3 => \^co\(0),
      I4 => qA0(8),
      I5 => w_act_greed1_carry_i_2_1,
      O => \qA1[14]\(0)
    );
\out01_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(15),
      I1 => qA0(15),
      I2 => qA1(14),
      I3 => qA0(14),
      O => \out01_carry__0_i_5__0_n_0\
    );
\out01_carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__0_i_21_n_0\,
      I1 => \w_act_greed1_carry__0_i_4_1\,
      I2 => qA0(14),
      I3 => \^co\(0),
      I4 => qA1(14),
      O => \qA0[14]\(3)
    );
\out01_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(13),
      I1 => qA0(13),
      I2 => qA1(12),
      I3 => qA0(12),
      O => \out01_carry__0_i_6__0_n_0\
    );
\out01_carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__0_i_22_n_0\,
      I1 => \w_act_greed1_carry__0_i_4_0\,
      I2 => qA0(12),
      I3 => \^co\(0),
      I4 => qA1(12),
      O => \qA0[14]\(2)
    );
\out01_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(11),
      I1 => qA0(11),
      I2 => qA1(10),
      I3 => qA0(10),
      O => \out01_carry__0_i_7__0_n_0\
    );
\out01_carry__0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__0_i_23_n_0\,
      I1 => w_act_greed1_carry_i_1_0,
      I2 => qA0(10),
      I3 => \^co\(0),
      I4 => qA1(10),
      O => \qA0[14]\(1)
    );
\out01_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(9),
      I1 => qA0(9),
      I2 => qA1(8),
      I3 => qA0(8),
      O => \out01_carry__0_i_8__0_n_0\
    );
\out01_carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__0_i_24_n_0\,
      I1 => w_act_greed1_carry_i_2_1,
      I2 => qA0(8),
      I3 => \^co\(0),
      I4 => qA1(8),
      O => \qA0[14]\(0)
    );
\out01_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(15),
      I1 => \^co\(0),
      I2 => qA1(15),
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
      I0 => qA0(21),
      I1 => \^co\(0),
      I2 => qA1(21),
      O => \out01_carry__1_i_12_n_0\
    );
\out01_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(19),
      I1 => \^co\(0),
      I2 => qA1(19),
      O => \out01_carry__1_i_15_n_0\
    );
\out01_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(17),
      I1 => \^co\(0),
      I2 => qA1(17),
      O => \out01_carry__1_i_18_n_0\
    );
\out01_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(23),
      I1 => qA1(23),
      I2 => qA0(22),
      I3 => qA1(22),
      O => \out01_carry__1_i_1__0_n_0\
    );
\out01_carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__1_i_9_n_0\,
      I1 => \out01_carry__1_3\,
      I2 => qA1(22),
      I3 => \^co\(0),
      I4 => qA0(22),
      I5 => \w_act_greed1_carry__0_i_1_0\,
      O => \qA1[22]\(3)
    );
\out01_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(23),
      I1 => \^co\(0),
      I2 => qA0(23),
      I3 => qA3(11),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(23),
      O => \out01_carry__1_i_21_n_0\
    );
\out01_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(21),
      I1 => \^co\(0),
      I2 => qA0(21),
      I3 => qA3(10),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(21),
      O => \out01_carry__1_i_22_n_0\
    );
\out01_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(19),
      I1 => \^co\(0),
      I2 => qA0(19),
      I3 => qA3(9),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(19),
      O => \out01_carry__1_i_23_n_0\
    );
\out01_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(17),
      I1 => \^co\(0),
      I2 => qA0(17),
      I3 => qA3(8),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(17),
      O => \out01_carry__1_i_24_n_0\
    );
\out01_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(21),
      I1 => qA1(21),
      I2 => qA0(20),
      I3 => qA1(20),
      O => \out01_carry__1_i_2__0_n_0\
    );
\out01_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__1_i_12_n_0\,
      I1 => \out01_carry__1_2\,
      I2 => qA1(20),
      I3 => \^co\(0),
      I4 => qA0(20),
      I5 => \w_act_greed1_carry__0_i_2_1\,
      O => \qA1[22]\(2)
    );
\out01_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(19),
      I1 => qA1(19),
      I2 => qA0(18),
      I3 => qA1(18),
      O => \out01_carry__1_i_3__0_n_0\
    );
\out01_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__1_i_15_n_0\,
      I1 => \out01_carry__1_1\,
      I2 => qA1(18),
      I3 => \^co\(0),
      I4 => qA0(18),
      I5 => \w_act_greed1_carry__0_i_2_0\,
      O => \qA1[22]\(1)
    );
\out01_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(17),
      I1 => qA1(17),
      I2 => qA0(16),
      I3 => qA1(16),
      O => \out01_carry__1_i_4__0_n_0\
    );
\out01_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__1_i_18_n_0\,
      I1 => \out01_carry__1_0\,
      I2 => qA1(16),
      I3 => \^co\(0),
      I4 => qA0(16),
      I5 => \w_act_greed1_carry__0_i_3_0\,
      O => \qA1[22]\(0)
    );
\out01_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(23),
      I1 => qA0(23),
      I2 => qA1(22),
      I3 => qA0(22),
      O => \out01_carry__1_i_5__0_n_0\
    );
\out01_carry__1_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__1_i_21_n_0\,
      I1 => \w_act_greed1_carry__0_i_1_0\,
      I2 => qA0(22),
      I3 => \^co\(0),
      I4 => qA1(22),
      O => \qA0[22]\(3)
    );
\out01_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(21),
      I1 => qA0(21),
      I2 => qA1(20),
      I3 => qA0(20),
      O => \out01_carry__1_i_6__0_n_0\
    );
\out01_carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__1_i_22_n_0\,
      I1 => \w_act_greed1_carry__0_i_2_1\,
      I2 => qA0(20),
      I3 => \^co\(0),
      I4 => qA1(20),
      O => \qA0[22]\(2)
    );
\out01_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(19),
      I1 => qA0(19),
      I2 => qA1(18),
      I3 => qA0(18),
      O => \out01_carry__1_i_7__0_n_0\
    );
\out01_carry__1_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__1_i_23_n_0\,
      I1 => \w_act_greed1_carry__0_i_2_0\,
      I2 => qA0(18),
      I3 => \^co\(0),
      I4 => qA1(18),
      O => \qA0[22]\(1)
    );
\out01_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(17),
      I1 => qA0(17),
      I2 => qA1(16),
      I3 => qA0(16),
      O => \out01_carry__1_i_8__0_n_0\
    );
\out01_carry__1_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__1_i_24_n_0\,
      I1 => \w_act_greed1_carry__0_i_3_0\,
      I2 => qA0(16),
      I3 => \^co\(0),
      I4 => qA1(16),
      O => \qA0[22]\(0)
    );
\out01_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(23),
      I1 => \^co\(0),
      I2 => qA1(23),
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
      I0 => qA0(31),
      I1 => \^co\(0),
      I2 => qA1(31),
      O => \qA0[31]_0\
    );
\out01_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(29),
      I1 => \^co\(0),
      I2 => qA1(29),
      O => \out01_carry__2_i_12_n_0\
    );
\out01_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(27),
      I1 => \^co\(0),
      I2 => qA1(27),
      O => \out01_carry__2_i_15_n_0\
    );
\out01_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(25),
      I1 => \^co\(0),
      I2 => qA1(25),
      O => \out01_carry__2_i_18_n_0\
    );
\out01_carry__2_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(29),
      I1 => \^co\(0),
      I2 => qA0(29),
      I3 => qA3(14),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(29),
      O => \out01_carry__2_i_22_n_0\
    );
\out01_carry__2_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(27),
      I1 => \^co\(0),
      I2 => qA0(27),
      I3 => qA3(13),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(27),
      O => \out01_carry__2_i_23_n_0\
    );
\out01_carry__2_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(25),
      I1 => \^co\(0),
      I2 => qA0(25),
      I3 => qA3(12),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(25),
      O => \out01_carry__2_i_24_n_0\
    );
\out01_carry__2_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__2_i_12_n_0\,
      I1 => \out01_carry__2_2\,
      I2 => qA1(28),
      I3 => \^co\(0),
      I4 => qA0(28),
      I5 => \w_act_greed1_carry__1_i_2_0\,
      O => \qA1[28]\(2)
    );
\out01_carry__2_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__2_i_15_n_0\,
      I1 => \out01_carry__2_1\,
      I2 => qA1(26),
      I3 => \^co\(0),
      I4 => qA0(26),
      I5 => \w_act_greed1_carry__1_i_3_1\,
      O => \qA1[28]\(1)
    );
\out01_carry__2_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \out01_carry__2_i_18_n_0\,
      I1 => \out01_carry__2_0\,
      I2 => qA1(24),
      I3 => \^co\(0),
      I4 => qA0(24),
      I5 => \w_act_greed1_carry__1_i_3_0\,
      O => \qA1[28]\(0)
    );
\out01_carry__2_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__2_i_22_n_0\,
      I1 => \w_act_greed1_carry__1_i_2_0\,
      I2 => qA0(28),
      I3 => \^co\(0),
      I4 => qA1(28),
      O => \qA0[28]\(2)
    );
\out01_carry__2_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__2_i_23_n_0\,
      I1 => \w_act_greed1_carry__1_i_3_1\,
      I2 => qA0(26),
      I3 => \^co\(0),
      I4 => qA1(26),
      O => \qA0[28]\(1)
    );
\out01_carry__2_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__2_i_24_n_0\,
      I1 => \w_act_greed1_carry__1_i_3_0\,
      I2 => qA0(24),
      I3 => \^co\(0),
      I4 => qA1(24),
      O => \qA0[28]\(0)
    );
out01_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(5),
      I1 => \^co\(0),
      I2 => qA1(5),
      O => out01_carry_i_12_n_0
    );
out01_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(3),
      I1 => \^co\(0),
      I2 => qA1(3),
      O => out01_carry_i_15_n_0
    );
out01_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(1),
      I1 => \^co\(0),
      I2 => qA1(1),
      O => out01_carry_i_18_n_0
    );
\out01_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(7),
      I1 => qA1(7),
      I2 => qA0(6),
      I3 => qA1(6),
      O => \out01_carry_i_1__0_n_0\
    );
\out01_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => out01_carry_i_9_n_0,
      I1 => out01_carry_3,
      I2 => qA1(6),
      I3 => \^co\(0),
      I4 => qA0(6),
      I5 => w_act_greed1_carry_i_2_0,
      O => \qA1[6]\(3)
    );
out01_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(7),
      I1 => \^co\(0),
      I2 => qA0(7),
      I3 => qA3(3),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(7),
      O => out01_carry_i_21_n_0
    );
out01_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(5),
      I1 => \^co\(0),
      I2 => qA0(5),
      I3 => qA3(2),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(5),
      O => out01_carry_i_22_n_0
    );
out01_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(3),
      I1 => \^co\(0),
      I2 => qA0(3),
      I3 => qA3(1),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(3),
      O => out01_carry_i_23_n_0
    );
out01_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA1(1),
      I1 => \^co\(0),
      I2 => qA0(1),
      I3 => qA3(0),
      I4 => \out01_carry__2_i_6__1_0\(0),
      I5 => qA2(1),
      O => out01_carry_i_24_n_0
    );
\out01_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(5),
      I1 => qA1(5),
      I2 => qA0(4),
      I3 => qA1(4),
      O => \out01_carry_i_2__0_n_0\
    );
\out01_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => out01_carry_i_12_n_0,
      I1 => out01_carry_2,
      I2 => qA1(4),
      I3 => \^co\(0),
      I4 => qA0(4),
      I5 => w_act_greed1_carry_i_3_0,
      O => \qA1[6]\(2)
    );
\out01_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(3),
      I1 => qA1(3),
      I2 => qA0(2),
      I3 => qA1(2),
      O => \out01_carry_i_3__0_n_0\
    );
\out01_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => out01_carry_i_15_n_0,
      I1 => out01_carry_1,
      I2 => qA1(2),
      I3 => \^co\(0),
      I4 => qA0(2),
      I5 => w_act_greed1_carry_i_4_1,
      O => \qA1[6]\(1)
    );
\out01_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(1),
      I1 => qA1(1),
      I2 => qA0(0),
      I3 => qA1(0),
      O => \out01_carry_i_4__0_n_0\
    );
\out01_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => out01_carry_i_18_n_0,
      I1 => out01_carry_0,
      I2 => qA1(0),
      I3 => \^co\(0),
      I4 => qA0(0),
      I5 => w_act_greed1_carry_i_4_0,
      O => \qA1[6]\(0)
    );
\out01_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(7),
      I1 => qA0(7),
      I2 => qA1(6),
      I3 => qA0(6),
      O => \out01_carry_i_5__0_n_0\
    );
\out01_carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => out01_carry_i_21_n_0,
      I1 => w_act_greed1_carry_i_2_0,
      I2 => qA0(6),
      I3 => \^co\(0),
      I4 => qA1(6),
      O => \qA0[6]\(3)
    );
\out01_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(5),
      I1 => qA0(5),
      I2 => qA1(4),
      I3 => qA0(4),
      O => \out01_carry_i_6__0_n_0\
    );
\out01_carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => out01_carry_i_22_n_0,
      I1 => w_act_greed1_carry_i_3_0,
      I2 => qA0(4),
      I3 => \^co\(0),
      I4 => qA1(4),
      O => \qA0[6]\(2)
    );
\out01_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(3),
      I1 => qA0(3),
      I2 => qA1(2),
      I3 => qA0(2),
      O => \out01_carry_i_7__0_n_0\
    );
\out01_carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => out01_carry_i_23_n_0,
      I1 => w_act_greed1_carry_i_4_1,
      I2 => qA0(2),
      I3 => \^co\(0),
      I4 => qA1(2),
      O => \qA0[6]\(1)
    );
\out01_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(1),
      I1 => qA0(1),
      I2 => qA1(0),
      I3 => qA0(0),
      O => \out01_carry_i_8__0_n_0\
    );
\out01_carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => out01_carry_i_24_n_0,
      I1 => w_act_greed1_carry_i_4_0,
      I2 => qA0(0),
      I3 => \^co\(0),
      I4 => qA1(0),
      O => \qA0[6]\(0)
    );
out01_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(7),
      I1 => \^co\(0),
      I2 => qA1(7),
      O => out01_carry_i_9_n_0
    );
\w_act_greed1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA0(23),
      I1 => \w_act_greed3_carry__0_i_5_n_0\,
      I2 => qA0(21),
      I3 => \w_act_greed3_carry__0_i_6_n_0\,
      I4 => \w_act_greed3_carry__0_i_7_n_0\,
      I5 => qA0(22),
      O => \qA0[23]\(3)
    );
\w_act_greed1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA0(20),
      I1 => \w_act_greed3_carry__0_i_8_n_0\,
      I2 => qA0(18),
      I3 => \w_act_greed3_carry__0_i_9_n_0\,
      I4 => \w_act_greed3_carry__0_i_10_n_0\,
      I5 => qA0(19),
      O => \qA0[23]\(2)
    );
\w_act_greed1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA0(17),
      I1 => \w_act_greed3_carry__0_i_11_n_0\,
      I2 => qA0(15),
      I3 => \w_act_greed3_carry__0_i_12_n_0\,
      I4 => \w_act_greed3_carry__0_i_13_n_0\,
      I5 => qA0(16),
      O => \qA0[23]\(1)
    );
\w_act_greed1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA0(14),
      I1 => \w_act_greed3_carry__0_i_14_n_0\,
      I2 => qA0(12),
      I3 => \w_act_greed3_carry__0_i_15_n_0\,
      I4 => \w_act_greed3_carry__0_i_16_n_0\,
      I5 => qA0(13),
      O => \qA0[23]\(0)
    );
\w_act_greed1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \w_act_greed3_carry__1_i_4_n_0\,
      I1 => qA0(31),
      I2 => \w_act_greed3_carry__1_i_5_n_0\,
      I3 => qA0(30),
      O => \qA0[31]\(2)
    );
\w_act_greed1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA0(29),
      I1 => \w_act_greed3_carry__1_i_6_n_0\,
      I2 => qA0(27),
      I3 => \w_act_greed3_carry__1_i_7_n_0\,
      I4 => \w_act_greed3_carry__1_i_8_n_0\,
      I5 => qA0(28),
      O => \qA0[31]\(1)
    );
\w_act_greed1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA0(26),
      I1 => \w_act_greed3_carry__1_i_9_n_0\,
      I2 => qA0(24),
      I3 => \w_act_greed3_carry__1_i_10_n_0\,
      I4 => \w_act_greed3_carry__1_i_11_n_0\,
      I5 => qA0(25),
      O => \qA0[31]\(0)
    );
w_act_greed1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA0(11),
      I1 => w_act_greed3_carry_i_5_n_0,
      I2 => qA0(9),
      I3 => w_act_greed3_carry_i_6_n_0,
      I4 => w_act_greed3_carry_i_7_n_0,
      I5 => qA0(10),
      O => \qA0[11]\(3)
    );
w_act_greed1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA0(8),
      I1 => w_act_greed3_carry_i_8_n_0,
      I2 => qA0(6),
      I3 => w_act_greed3_carry_i_9_n_0,
      I4 => w_act_greed3_carry_i_10_n_0,
      I5 => qA0(7),
      O => \qA0[11]\(2)
    );
w_act_greed1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA0(5),
      I1 => w_act_greed3_carry_i_11_n_0,
      I2 => qA0(3),
      I3 => w_act_greed3_carry_i_12_n_0,
      I4 => w_act_greed3_carry_i_13_n_0,
      I5 => qA0(4),
      O => \qA0[11]\(1)
    );
w_act_greed1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA0(2),
      I1 => w_act_greed3_carry_i_14_n_0,
      I2 => qA0(0),
      I3 => w_act_greed3_carry_i_15_n_0,
      I4 => w_act_greed3_carry_i_16_n_0,
      I5 => qA0(1),
      O => \qA0[11]\(0)
    );
\w_act_greed2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA1(23),
      I1 => \w_act_greed3_carry__0_i_5_n_0\,
      I2 => qA1(21),
      I3 => \w_act_greed3_carry__0_i_6_n_0\,
      I4 => \w_act_greed3_carry__0_i_7_n_0\,
      I5 => qA1(22),
      O => \qA1[23]\(3)
    );
\w_act_greed2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA1(20),
      I1 => \w_act_greed3_carry__0_i_8_n_0\,
      I2 => qA1(18),
      I3 => \w_act_greed3_carry__0_i_9_n_0\,
      I4 => \w_act_greed3_carry__0_i_10_n_0\,
      I5 => qA1(19),
      O => \qA1[23]\(2)
    );
\w_act_greed2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA1(17),
      I1 => \w_act_greed3_carry__0_i_11_n_0\,
      I2 => qA1(15),
      I3 => \w_act_greed3_carry__0_i_12_n_0\,
      I4 => \w_act_greed3_carry__0_i_13_n_0\,
      I5 => qA1(16),
      O => \qA1[23]\(1)
    );
\w_act_greed2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA1(14),
      I1 => \w_act_greed3_carry__0_i_14_n_0\,
      I2 => qA1(12),
      I3 => \w_act_greed3_carry__0_i_15_n_0\,
      I4 => \w_act_greed3_carry__0_i_16_n_0\,
      I5 => qA1(13),
      O => \qA1[23]\(0)
    );
\w_act_greed2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \w_act_greed3_carry__1_i_4_n_0\,
      I1 => qA1(31),
      I2 => \w_act_greed3_carry__1_i_5_n_0\,
      I3 => qA1(30),
      O => \qA1[31]\(2)
    );
\w_act_greed2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA1(29),
      I1 => \w_act_greed3_carry__1_i_6_n_0\,
      I2 => qA1(27),
      I3 => \w_act_greed3_carry__1_i_7_n_0\,
      I4 => \w_act_greed3_carry__1_i_8_n_0\,
      I5 => qA1(28),
      O => \qA1[31]\(1)
    );
\w_act_greed2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA1(26),
      I1 => \w_act_greed3_carry__1_i_9_n_0\,
      I2 => qA1(24),
      I3 => \w_act_greed3_carry__1_i_10_n_0\,
      I4 => \w_act_greed3_carry__1_i_11_n_0\,
      I5 => qA1(25),
      O => \qA1[31]\(0)
    );
w_act_greed2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA1(11),
      I1 => w_act_greed3_carry_i_5_n_0,
      I2 => qA1(9),
      I3 => w_act_greed3_carry_i_6_n_0,
      I4 => w_act_greed3_carry_i_7_n_0,
      I5 => qA1(10),
      O => \qA1[11]\(3)
    );
w_act_greed2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA1(8),
      I1 => w_act_greed3_carry_i_8_n_0,
      I2 => qA1(6),
      I3 => w_act_greed3_carry_i_9_n_0,
      I4 => w_act_greed3_carry_i_10_n_0,
      I5 => qA1(7),
      O => \qA1[11]\(2)
    );
w_act_greed2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA1(5),
      I1 => w_act_greed3_carry_i_11_n_0,
      I2 => qA1(3),
      I3 => w_act_greed3_carry_i_12_n_0,
      I4 => w_act_greed3_carry_i_13_n_0,
      I5 => qA1(4),
      O => \qA1[11]\(1)
    );
w_act_greed2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA1(2),
      I1 => w_act_greed3_carry_i_14_n_0,
      I2 => qA1(0),
      I3 => w_act_greed3_carry_i_15_n_0,
      I4 => w_act_greed3_carry_i_16_n_0,
      I5 => qA1(1),
      O => \qA1[11]\(0)
    );
\w_act_greed3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA2(23),
      I1 => \w_act_greed3_carry__0_i_5_n_0\,
      I2 => qA2(21),
      I3 => \w_act_greed3_carry__0_i_6_n_0\,
      I4 => \w_act_greed3_carry__0_i_7_n_0\,
      I5 => qA2(22),
      O => \qA2[23]\(3)
    );
\w_act_greed3_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(19),
      I1 => \^co\(0),
      I2 => qA1(19),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__1_1\,
      O => \w_act_greed3_carry__0_i_10_n_0\
    );
\w_act_greed3_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(17),
      I1 => \^co\(0),
      I2 => qA1(17),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__1_0\,
      O => \w_act_greed3_carry__0_i_11_n_0\
    );
\w_act_greed3_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(15),
      I1 => \^co\(0),
      I2 => qA1(15),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__0_3\,
      O => \w_act_greed3_carry__0_i_12_n_0\
    );
\w_act_greed3_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(16),
      I1 => \^co\(0),
      I2 => qA1(16),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__0_i_3_0\,
      O => \w_act_greed3_carry__0_i_13_n_0\
    );
\w_act_greed3_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(14),
      I1 => \^co\(0),
      I2 => qA1(14),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__0_i_4_1\,
      O => \w_act_greed3_carry__0_i_14_n_0\
    );
\w_act_greed3_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(12),
      I1 => \^co\(0),
      I2 => qA1(12),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__0_i_4_0\,
      O => \w_act_greed3_carry__0_i_15_n_0\
    );
\w_act_greed3_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(13),
      I1 => \^co\(0),
      I2 => qA1(13),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__0_2\,
      O => \w_act_greed3_carry__0_i_16_n_0\
    );
\w_act_greed3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA2(20),
      I1 => \w_act_greed3_carry__0_i_8_n_0\,
      I2 => qA2(18),
      I3 => \w_act_greed3_carry__0_i_9_n_0\,
      I4 => \w_act_greed3_carry__0_i_10_n_0\,
      I5 => qA2(19),
      O => \qA2[23]\(2)
    );
\w_act_greed3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA2(17),
      I1 => \w_act_greed3_carry__0_i_11_n_0\,
      I2 => qA2(15),
      I3 => \w_act_greed3_carry__0_i_12_n_0\,
      I4 => \w_act_greed3_carry__0_i_13_n_0\,
      I5 => qA2(16),
      O => \qA2[23]\(1)
    );
\w_act_greed3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA2(14),
      I1 => \w_act_greed3_carry__0_i_14_n_0\,
      I2 => qA2(12),
      I3 => \w_act_greed3_carry__0_i_15_n_0\,
      I4 => \w_act_greed3_carry__0_i_16_n_0\,
      I5 => qA2(13),
      O => \qA2[23]\(0)
    );
\w_act_greed3_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(23),
      I1 => \^co\(0),
      I2 => qA1(23),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__1_3\,
      O => \w_act_greed3_carry__0_i_5_n_0\
    );
\w_act_greed3_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(21),
      I1 => \^co\(0),
      I2 => qA1(21),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__1_2\,
      O => \w_act_greed3_carry__0_i_6_n_0\
    );
\w_act_greed3_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(22),
      I1 => \^co\(0),
      I2 => qA1(22),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__0_i_1_0\,
      O => \w_act_greed3_carry__0_i_7_n_0\
    );
\w_act_greed3_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(20),
      I1 => \^co\(0),
      I2 => qA1(20),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__0_i_2_1\,
      O => \w_act_greed3_carry__0_i_8_n_0\
    );
\w_act_greed3_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(18),
      I1 => \^co\(0),
      I2 => qA1(18),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__0_i_2_0\,
      O => \w_act_greed3_carry__0_i_9_n_0\
    );
\w_act_greed3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \w_act_greed3_carry__1_i_4_n_0\,
      I1 => qA2(31),
      I2 => \w_act_greed3_carry__1_i_5_n_0\,
      I3 => qA2(30),
      O => \qA2[31]\(2)
    );
\w_act_greed3_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(24),
      I1 => \^co\(0),
      I2 => qA1(24),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__1_i_3_0\,
      O => \w_act_greed3_carry__1_i_10_n_0\
    );
\w_act_greed3_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(25),
      I1 => \^co\(0),
      I2 => qA1(25),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__2_0\,
      O => \w_act_greed3_carry__1_i_11_n_0\
    );
\w_act_greed3_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA2(29),
      I1 => \w_act_greed3_carry__1_i_6_n_0\,
      I2 => qA2(27),
      I3 => \w_act_greed3_carry__1_i_7_n_0\,
      I4 => \w_act_greed3_carry__1_i_8_n_0\,
      I5 => qA2(28),
      O => \qA2[31]\(1)
    );
\w_act_greed3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA2(26),
      I1 => \w_act_greed3_carry__1_i_9_n_0\,
      I2 => qA2(24),
      I3 => \w_act_greed3_carry__1_i_10_n_0\,
      I4 => \w_act_greed3_carry__1_i_11_n_0\,
      I5 => qA2(25),
      O => \qA2[31]\(0)
    );
\w_act_greed3_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(31),
      I1 => \^co\(0),
      I2 => qA1(31),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__1_i_1_1\,
      O => \w_act_greed3_carry__1_i_4_n_0\
    );
\w_act_greed3_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(30),
      I1 => \^co\(0),
      I2 => qA1(30),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__1_i_1_2\,
      O => \w_act_greed3_carry__1_i_5_n_0\
    );
\w_act_greed3_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(29),
      I1 => \^co\(0),
      I2 => qA1(29),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__2_2\,
      O => \w_act_greed3_carry__1_i_6_n_0\
    );
\w_act_greed3_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(27),
      I1 => \^co\(0),
      I2 => qA1(27),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__2_1\,
      O => \w_act_greed3_carry__1_i_7_n_0\
    );
\w_act_greed3_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(28),
      I1 => \^co\(0),
      I2 => qA1(28),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__1_i_2_0\,
      O => \w_act_greed3_carry__1_i_8_n_0\
    );
\w_act_greed3_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(26),
      I1 => \^co\(0),
      I2 => qA1(26),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \w_act_greed1_carry__1_i_3_1\,
      O => \w_act_greed3_carry__1_i_9_n_0\
    );
w_act_greed3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA2(11),
      I1 => w_act_greed3_carry_i_5_n_0,
      I2 => qA2(9),
      I3 => w_act_greed3_carry_i_6_n_0,
      I4 => w_act_greed3_carry_i_7_n_0,
      I5 => qA2(10),
      O => \qA2[11]\(3)
    );
w_act_greed3_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(7),
      I1 => \^co\(0),
      I2 => qA1(7),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => out01_carry_3,
      O => w_act_greed3_carry_i_10_n_0
    );
w_act_greed3_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(5),
      I1 => \^co\(0),
      I2 => qA1(5),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => out01_carry_2,
      O => w_act_greed3_carry_i_11_n_0
    );
w_act_greed3_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(3),
      I1 => \^co\(0),
      I2 => qA1(3),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => out01_carry_1,
      O => w_act_greed3_carry_i_12_n_0
    );
w_act_greed3_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(4),
      I1 => \^co\(0),
      I2 => qA1(4),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => w_act_greed1_carry_i_3_0,
      O => w_act_greed3_carry_i_13_n_0
    );
w_act_greed3_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(2),
      I1 => \^co\(0),
      I2 => qA1(2),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => w_act_greed1_carry_i_4_1,
      O => w_act_greed3_carry_i_14_n_0
    );
w_act_greed3_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(0),
      I1 => \^co\(0),
      I2 => qA1(0),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => w_act_greed1_carry_i_4_0,
      O => w_act_greed3_carry_i_15_n_0
    );
w_act_greed3_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(1),
      I1 => \^co\(0),
      I2 => qA1(1),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => out01_carry_0,
      O => w_act_greed3_carry_i_16_n_0
    );
w_act_greed3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA2(8),
      I1 => w_act_greed3_carry_i_8_n_0,
      I2 => qA2(6),
      I3 => w_act_greed3_carry_i_9_n_0,
      I4 => w_act_greed3_carry_i_10_n_0,
      I5 => qA2(7),
      O => \qA2[11]\(2)
    );
w_act_greed3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA2(5),
      I1 => w_act_greed3_carry_i_11_n_0,
      I2 => qA2(3),
      I3 => w_act_greed3_carry_i_12_n_0,
      I4 => w_act_greed3_carry_i_13_n_0,
      I5 => qA2(4),
      O => \qA2[11]\(1)
    );
w_act_greed3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => qA2(2),
      I1 => w_act_greed3_carry_i_14_n_0,
      I2 => qA2(0),
      I3 => w_act_greed3_carry_i_15_n_0,
      I4 => w_act_greed3_carry_i_16_n_0,
      I5 => qA2(1),
      O => \qA2[11]\(0)
    );
w_act_greed3_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(11),
      I1 => \^co\(0),
      I2 => qA1(11),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__0_1\,
      O => w_act_greed3_carry_i_5_n_0
    );
w_act_greed3_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(9),
      I1 => \^co\(0),
      I2 => qA1(9),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => \out01_carry__0_0\,
      O => w_act_greed3_carry_i_6_n_0
    );
w_act_greed3_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(10),
      I1 => \^co\(0),
      I2 => qA1(10),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => w_act_greed1_carry_i_1_0,
      O => w_act_greed3_carry_i_7_n_0
    );
w_act_greed3_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(8),
      I1 => \^co\(0),
      I2 => qA1(8),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => w_act_greed1_carry_i_2_1,
      O => w_act_greed3_carry_i_8_n_0
    );
w_act_greed3_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(6),
      I1 => \^co\(0),
      I2 => qA1(6),
      I3 => \w_act_greed1_carry__1_i_1_0\(0),
      I4 => w_act_greed1_carry_i_2_0,
      O => w_act_greed3_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_0 is
  port (
    \qA3[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    qA2_1_sp_1 : out STD_LOGIC;
    qA2_0_sp_1 : out STD_LOGIC;
    qA2_3_sp_1 : out STD_LOGIC;
    qA2_2_sp_1 : out STD_LOGIC;
    qA2_5_sp_1 : out STD_LOGIC;
    qA2_4_sp_1 : out STD_LOGIC;
    qA2_7_sp_1 : out STD_LOGIC;
    qA2_6_sp_1 : out STD_LOGIC;
    qA2_9_sp_1 : out STD_LOGIC;
    qA2_8_sp_1 : out STD_LOGIC;
    qA2_11_sp_1 : out STD_LOGIC;
    qA2_10_sp_1 : out STD_LOGIC;
    qA2_13_sp_1 : out STD_LOGIC;
    qA2_12_sp_1 : out STD_LOGIC;
    qA2_15_sp_1 : out STD_LOGIC;
    qA2_14_sp_1 : out STD_LOGIC;
    qA2_17_sp_1 : out STD_LOGIC;
    qA2_16_sp_1 : out STD_LOGIC;
    qA2_19_sp_1 : out STD_LOGIC;
    qA2_18_sp_1 : out STD_LOGIC;
    qA2_21_sp_1 : out STD_LOGIC;
    qA2_20_sp_1 : out STD_LOGIC;
    qA2_23_sp_1 : out STD_LOGIC;
    qA2_22_sp_1 : out STD_LOGIC;
    qA2_25_sp_1 : out STD_LOGIC;
    qA2_24_sp_1 : out STD_LOGIC;
    qA2_27_sp_1 : out STD_LOGIC;
    qA2_26_sp_1 : out STD_LOGIC;
    qA2_29_sp_1 : out STD_LOGIC;
    qA2_28_sp_1 : out STD_LOGIC;
    \qA1[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    qA2_31_sp_1 : out STD_LOGIC;
    qA2_30_sp_1 : out STD_LOGIC;
    \qA0[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out01_carry__2_0\ : in STD_LOGIC;
    qA1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    qA0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_0 : entity is "max2to1_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_0 is
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
  signal qA2_0_sn_1 : STD_LOGIC;
  signal qA2_10_sn_1 : STD_LOGIC;
  signal qA2_11_sn_1 : STD_LOGIC;
  signal qA2_12_sn_1 : STD_LOGIC;
  signal qA2_13_sn_1 : STD_LOGIC;
  signal qA2_14_sn_1 : STD_LOGIC;
  signal qA2_15_sn_1 : STD_LOGIC;
  signal qA2_16_sn_1 : STD_LOGIC;
  signal qA2_17_sn_1 : STD_LOGIC;
  signal qA2_18_sn_1 : STD_LOGIC;
  signal qA2_19_sn_1 : STD_LOGIC;
  signal qA2_1_sn_1 : STD_LOGIC;
  signal qA2_20_sn_1 : STD_LOGIC;
  signal qA2_21_sn_1 : STD_LOGIC;
  signal qA2_22_sn_1 : STD_LOGIC;
  signal qA2_23_sn_1 : STD_LOGIC;
  signal qA2_24_sn_1 : STD_LOGIC;
  signal qA2_25_sn_1 : STD_LOGIC;
  signal qA2_26_sn_1 : STD_LOGIC;
  signal qA2_27_sn_1 : STD_LOGIC;
  signal qA2_28_sn_1 : STD_LOGIC;
  signal qA2_29_sn_1 : STD_LOGIC;
  signal qA2_2_sn_1 : STD_LOGIC;
  signal qA2_30_sn_1 : STD_LOGIC;
  signal qA2_31_sn_1 : STD_LOGIC;
  signal qA2_3_sn_1 : STD_LOGIC;
  signal qA2_4_sn_1 : STD_LOGIC;
  signal qA2_5_sn_1 : STD_LOGIC;
  signal qA2_6_sn_1 : STD_LOGIC;
  signal qA2_7_sn_1 : STD_LOGIC;
  signal qA2_8_sn_1 : STD_LOGIC;
  signal qA2_9_sn_1 : STD_LOGIC;
  signal \^qa3[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_out01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out01_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out01_carry__0_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out01_carry__0_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out01_carry__0_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out01_carry__0_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out01_carry__0_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out01_carry__0_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out01_carry__0_i_19\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out01_carry__0_i_20\ : label is "soft_lutpair20";
  attribute COMPARATOR_THRESHOLD of \out01_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__1_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out01_carry__1_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out01_carry__1_i_13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out01_carry__1_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out01_carry__1_i_16\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out01_carry__1_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out01_carry__1_i_19\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out01_carry__1_i_20\ : label is "soft_lutpair24";
  attribute COMPARATOR_THRESHOLD of \out01_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__2_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out01_carry__2_i_13\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out01_carry__2_i_14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out01_carry__2_i_16\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out01_carry__2_i_17\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out01_carry__2_i_19\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out01_carry__2_i_20\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out01_carry__2_i_9\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of out01_carry_i_10 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of out01_carry_i_11 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of out01_carry_i_13 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of out01_carry_i_14 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of out01_carry_i_16 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of out01_carry_i_17 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of out01_carry_i_19 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of out01_carry_i_20 : label is "soft_lutpair16";
begin
  qA2_0_sp_1 <= qA2_0_sn_1;
  qA2_10_sp_1 <= qA2_10_sn_1;
  qA2_11_sp_1 <= qA2_11_sn_1;
  qA2_12_sp_1 <= qA2_12_sn_1;
  qA2_13_sp_1 <= qA2_13_sn_1;
  qA2_14_sp_1 <= qA2_14_sn_1;
  qA2_15_sp_1 <= qA2_15_sn_1;
  qA2_16_sp_1 <= qA2_16_sn_1;
  qA2_17_sp_1 <= qA2_17_sn_1;
  qA2_18_sp_1 <= qA2_18_sn_1;
  qA2_19_sp_1 <= qA2_19_sn_1;
  qA2_1_sp_1 <= qA2_1_sn_1;
  qA2_20_sp_1 <= qA2_20_sn_1;
  qA2_21_sp_1 <= qA2_21_sn_1;
  qA2_22_sp_1 <= qA2_22_sn_1;
  qA2_23_sp_1 <= qA2_23_sn_1;
  qA2_24_sp_1 <= qA2_24_sn_1;
  qA2_25_sp_1 <= qA2_25_sn_1;
  qA2_26_sp_1 <= qA2_26_sn_1;
  qA2_27_sp_1 <= qA2_27_sn_1;
  qA2_28_sp_1 <= qA2_28_sn_1;
  qA2_29_sp_1 <= qA2_29_sn_1;
  qA2_2_sp_1 <= qA2_2_sn_1;
  qA2_30_sp_1 <= qA2_30_sn_1;
  qA2_31_sp_1 <= qA2_31_sn_1;
  qA2_3_sp_1 <= qA2_3_sn_1;
  qA2_4_sp_1 <= qA2_4_sn_1;
  qA2_5_sp_1 <= qA2_5_sn_1;
  qA2_6_sp_1 <= qA2_6_sn_1;
  qA2_7_sp_1 <= qA2_7_sn_1;
  qA2_8_sp_1 <= qA2_8_sn_1;
  qA2_9_sp_1 <= qA2_9_sn_1;
  \qA3[31]\(0) <= \^qa3[31]\(0);
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
      I0 => qA2(15),
      I1 => qA3(15),
      I2 => qA2(14),
      I3 => qA3(14),
      O => \out01_carry__0_i_1_n_0\
    );
\out01_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(15),
      I1 => \^qa3[31]\(0),
      I2 => qA3(15),
      O => qA2_15_sn_1
    );
\out01_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(14),
      I1 => \^qa3[31]\(0),
      I2 => qA3(14),
      O => qA2_14_sn_1
    );
\out01_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(13),
      I1 => \^qa3[31]\(0),
      I2 => qA3(13),
      O => qA2_13_sn_1
    );
\out01_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(12),
      I1 => \^qa3[31]\(0),
      I2 => qA3(12),
      O => qA2_12_sn_1
    );
\out01_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(11),
      I1 => \^qa3[31]\(0),
      I2 => qA3(11),
      O => qA2_11_sn_1
    );
\out01_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(10),
      I1 => \^qa3[31]\(0),
      I2 => qA3(10),
      O => qA2_10_sn_1
    );
\out01_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(9),
      I1 => \^qa3[31]\(0),
      I2 => qA3(9),
      O => qA2_9_sn_1
    );
\out01_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(13),
      I1 => qA3(13),
      I2 => qA2(12),
      I3 => qA3(12),
      O => \out01_carry__0_i_2_n_0\
    );
\out01_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(8),
      I1 => \^qa3[31]\(0),
      I2 => qA3(8),
      O => qA2_8_sn_1
    );
\out01_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(11),
      I1 => qA3(11),
      I2 => qA2(10),
      I3 => qA3(10),
      O => \out01_carry__0_i_3_n_0\
    );
\out01_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(9),
      I1 => qA3(9),
      I2 => qA2(8),
      I3 => qA3(8),
      O => \out01_carry__0_i_4_n_0\
    );
\out01_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(15),
      I1 => qA2(15),
      I2 => qA3(14),
      I3 => qA2(14),
      O => \out01_carry__0_i_5_n_0\
    );
\out01_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(13),
      I1 => qA2(13),
      I2 => qA3(12),
      I3 => qA2(12),
      O => \out01_carry__0_i_6_n_0\
    );
\out01_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(11),
      I1 => qA2(11),
      I2 => qA3(10),
      I3 => qA2(10),
      O => \out01_carry__0_i_7_n_0\
    );
\out01_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(9),
      I1 => qA2(9),
      I2 => qA3(8),
      I3 => qA2(8),
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
      I0 => qA2(23),
      I1 => qA3(23),
      I2 => qA2(22),
      I3 => qA3(22),
      O => \out01_carry__1_i_1_n_0\
    );
\out01_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(23),
      I1 => \^qa3[31]\(0),
      I2 => qA3(23),
      O => qA2_23_sn_1
    );
\out01_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(22),
      I1 => \^qa3[31]\(0),
      I2 => qA3(22),
      O => qA2_22_sn_1
    );
\out01_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(21),
      I1 => \^qa3[31]\(0),
      I2 => qA3(21),
      O => qA2_21_sn_1
    );
\out01_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(20),
      I1 => \^qa3[31]\(0),
      I2 => qA3(20),
      O => qA2_20_sn_1
    );
\out01_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(19),
      I1 => \^qa3[31]\(0),
      I2 => qA3(19),
      O => qA2_19_sn_1
    );
\out01_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(18),
      I1 => \^qa3[31]\(0),
      I2 => qA3(18),
      O => qA2_18_sn_1
    );
\out01_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(17),
      I1 => \^qa3[31]\(0),
      I2 => qA3(17),
      O => qA2_17_sn_1
    );
\out01_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(21),
      I1 => qA3(21),
      I2 => qA2(20),
      I3 => qA3(20),
      O => \out01_carry__1_i_2_n_0\
    );
\out01_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(16),
      I1 => \^qa3[31]\(0),
      I2 => qA3(16),
      O => qA2_16_sn_1
    );
\out01_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(19),
      I1 => qA3(19),
      I2 => qA2(18),
      I3 => qA3(18),
      O => \out01_carry__1_i_3_n_0\
    );
\out01_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(17),
      I1 => qA3(17),
      I2 => qA2(16),
      I3 => qA3(16),
      O => \out01_carry__1_i_4_n_0\
    );
\out01_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(23),
      I1 => qA2(23),
      I2 => qA3(22),
      I3 => qA2(22),
      O => \out01_carry__1_i_5_n_0\
    );
\out01_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(21),
      I1 => qA2(21),
      I2 => qA3(20),
      I3 => qA2(20),
      O => \out01_carry__1_i_6_n_0\
    );
\out01_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(19),
      I1 => qA2(19),
      I2 => qA3(18),
      I3 => qA2(18),
      O => \out01_carry__1_i_7_n_0\
    );
\out01_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(17),
      I1 => qA2(17),
      I2 => qA3(16),
      I3 => qA2(16),
      O => \out01_carry__1_i_8_n_0\
    );
\out01_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out01_carry__1_n_0\,
      CO(3) => \^qa3[31]\(0),
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
      I0 => qA2(30),
      I1 => \^qa3[31]\(0),
      I2 => qA3(30),
      O => qA2_30_sn_1
    );
\out01_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(29),
      I1 => \^qa3[31]\(0),
      I2 => qA3(29),
      O => qA2_29_sn_1
    );
\out01_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(28),
      I1 => \^qa3[31]\(0),
      I2 => qA3(28),
      O => qA2_28_sn_1
    );
\out01_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(27),
      I1 => \^qa3[31]\(0),
      I2 => qA3(27),
      O => qA2_27_sn_1
    );
\out01_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(26),
      I1 => \^qa3[31]\(0),
      I2 => qA3(26),
      O => qA2_26_sn_1
    );
\out01_carry__2_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(25),
      I1 => \^qa3[31]\(0),
      I2 => qA3(25),
      O => qA2_25_sn_1
    );
\out01_carry__2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => qA2_31_sn_1,
      I1 => \out01_carry__2_0\,
      I2 => qA1(0),
      I3 => CO(0),
      I4 => qA0(0),
      I5 => qA2_30_sn_1,
      O => \qA1[30]\(0)
    );
\out01_carry__2_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(24),
      I1 => \^qa3[31]\(0),
      I2 => qA3(24),
      O => qA2_24_sn_1
    );
\out01_carry__2_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => qA3(31),
      I1 => \^qa3[31]\(0),
      I2 => qA2(31),
      I3 => qA1(1),
      I4 => CO(0),
      I5 => qA0(1),
      O => \out01_carry__2_i_21_n_0\
    );
\out01_carry__2_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \out01_carry__2_i_21_n_0\,
      I1 => qA2_30_sn_1,
      I2 => qA0(0),
      I3 => CO(0),
      I4 => qA1(0),
      O => \qA0[30]\(0)
    );
\out01_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(31),
      I1 => \^qa3[31]\(0),
      I2 => qA3(31),
      O => qA2_31_sn_1
    );
out01_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(7),
      I1 => qA3(7),
      I2 => qA2(6),
      I3 => qA3(6),
      O => out01_carry_i_1_n_0
    );
out01_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(7),
      I1 => \^qa3[31]\(0),
      I2 => qA3(7),
      O => qA2_7_sn_1
    );
out01_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(6),
      I1 => \^qa3[31]\(0),
      I2 => qA3(6),
      O => qA2_6_sn_1
    );
out01_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(5),
      I1 => \^qa3[31]\(0),
      I2 => qA3(5),
      O => qA2_5_sn_1
    );
out01_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(4),
      I1 => \^qa3[31]\(0),
      I2 => qA3(4),
      O => qA2_4_sn_1
    );
out01_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(3),
      I1 => \^qa3[31]\(0),
      I2 => qA3(3),
      O => qA2_3_sn_1
    );
out01_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(2),
      I1 => \^qa3[31]\(0),
      I2 => qA3(2),
      O => qA2_2_sn_1
    );
out01_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(1),
      I1 => \^qa3[31]\(0),
      I2 => qA3(1),
      O => qA2_1_sn_1
    );
out01_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(5),
      I1 => qA3(5),
      I2 => qA2(4),
      I3 => qA3(4),
      O => out01_carry_i_2_n_0
    );
out01_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(0),
      I1 => \^qa3[31]\(0),
      I2 => qA3(0),
      O => qA2_0_sn_1
    );
out01_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(3),
      I1 => qA3(3),
      I2 => qA2(2),
      I3 => qA3(2),
      O => out01_carry_i_3_n_0
    );
out01_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(1),
      I1 => qA3(1),
      I2 => qA2(0),
      I3 => qA3(0),
      O => out01_carry_i_4_n_0
    );
out01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(7),
      I1 => qA2(7),
      I2 => qA3(6),
      I3 => qA2(6),
      O => out01_carry_i_5_n_0
    );
out01_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(5),
      I1 => qA2(5),
      I2 => qA3(4),
      I3 => qA2(4),
      O => out01_carry_i_6_n_0
    );
out01_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(3),
      I1 => qA2(3),
      I2 => qA3(2),
      I3 => qA2(2),
      O => out01_carry_i_7_n_0
    );
out01_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(1),
      I1 => qA2(1),
      I2 => qA3(0),
      I3 => qA2(0),
      O => out01_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1 is
  port (
    \qA1[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \qA2[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA3[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qA0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1 : entity is "max2to1_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1 is
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
      CO(3) => \qA1[30]\(0),
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
      I0 => qA3(7),
      I1 => qA2(7),
      I2 => qA2(6),
      I3 => qA3(6),
      O => \qA3[31]\(3)
    );
\out01_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA1(7),
      I1 => qA0(7),
      I2 => qA0(6),
      I3 => qA1(6),
      O => \qA1[31]\(3)
    );
\out01_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(5),
      I1 => qA3(5),
      I2 => qA2(4),
      I3 => qA3(4),
      O => \qA3[31]\(2)
    );
\out01_carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(5),
      I1 => qA1(5),
      I2 => qA0(4),
      I3 => qA1(4),
      O => \qA1[31]\(2)
    );
\out01_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(3),
      I1 => qA3(3),
      I2 => qA2(2),
      I3 => qA3(2),
      O => \qA3[31]\(1)
    );
\out01_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(3),
      I1 => qA1(3),
      I2 => qA0(2),
      I3 => qA1(2),
      O => \qA1[31]\(1)
    );
\out01_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA2(1),
      I1 => qA3(1),
      I2 => qA2(0),
      I3 => qA3(0),
      O => \qA3[31]\(0)
    );
\out01_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => qA0(1),
      I1 => qA1(1),
      I2 => qA0(0),
      I3 => qA1(0),
      O => \qA1[31]\(0)
    );
\out01_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA2(7),
      I1 => qA3(7),
      I2 => qA3(6),
      I3 => qA2(6),
      O => \qA2[31]\(3)
    );
\out01_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA0(7),
      I1 => qA1(7),
      I2 => qA1(6),
      I3 => qA0(6),
      O => \qA0[31]\(3)
    );
\out01_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(5),
      I1 => qA2(5),
      I2 => qA3(4),
      I3 => qA2(4),
      O => \qA2[31]\(2)
    );
\out01_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(5),
      I1 => qA0(5),
      I2 => qA1(4),
      I3 => qA0(4),
      O => \qA0[31]\(2)
    );
\out01_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(3),
      I1 => qA2(3),
      I2 => qA3(2),
      I3 => qA2(2),
      O => \qA2[31]\(1)
    );
\out01_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(3),
      I1 => qA0(3),
      I2 => qA1(2),
      I3 => qA0(2),
      O => \qA0[31]\(1)
    );
\out01_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA3(1),
      I1 => qA2(1),
      I2 => qA3(0),
      I3 => qA2(0),
      O => \qA2[31]\(0)
    );
\out01_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => qA1(1),
      I1 => qA0(1),
      I2 => qA1(0),
      I3 => qA0(0),
      O => \qA0[31]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit is
  port (
    act_greed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    \out0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit is
  signal \out0[0]_i_1_n_0\ : STD_LOGIC;
  signal \out0[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out0[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out0[1]_i_1\ : label is "soft_lutpair32";
begin
\out0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => CO(0),
      I1 => \out0_reg[1]_0\(0),
      I2 => \out0_reg[0]_0\(0),
      I3 => rst,
      O => \out0[0]_i_1_n_0\
    );
\out0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CO(0),
      I1 => \out0_reg[1]_0\(0),
      I2 => rst,
      O => \out0[1]_i_1_n_0\
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0[0]_i_1_n_0\,
      Q => act_greed(0),
      R => '0'
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0[1]_i_1_n_0\,
      Q => act_greed(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA2[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA2[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA1[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA2[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit is
  signal max0_n_0 : STD_LOGIC;
  signal max0_n_13 : STD_LOGIC;
  signal max0_n_14 : STD_LOGIC;
  signal max0_n_15 : STD_LOGIC;
  signal max0_n_16 : STD_LOGIC;
  signal max0_n_17 : STD_LOGIC;
  signal max0_n_18 : STD_LOGIC;
  signal max0_n_19 : STD_LOGIC;
  signal max0_n_20 : STD_LOGIC;
  signal max0_n_21 : STD_LOGIC;
  signal max0_n_22 : STD_LOGIC;
  signal max0_n_23 : STD_LOGIC;
  signal max0_n_24 : STD_LOGIC;
  signal max0_n_25 : STD_LOGIC;
  signal max0_n_26 : STD_LOGIC;
  signal max0_n_27 : STD_LOGIC;
  signal max0_n_28 : STD_LOGIC;
  signal max0_n_41 : STD_LOGIC;
  signal max0_n_42 : STD_LOGIC;
  signal max0_n_43 : STD_LOGIC;
  signal max0_n_44 : STD_LOGIC;
  signal max0_n_45 : STD_LOGIC;
  signal max0_n_46 : STD_LOGIC;
  signal max0_n_47 : STD_LOGIC;
  signal max0_n_48 : STD_LOGIC;
  signal max0_n_58 : STD_LOGIC;
  signal max0_n_59 : STD_LOGIC;
  signal max0_n_60 : STD_LOGIC;
  signal max0_n_61 : STD_LOGIC;
  signal max0_n_62 : STD_LOGIC;
  signal max0_n_63 : STD_LOGIC;
  signal max0_n_64 : STD_LOGIC;
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
      out01_carry_0 => max1_n_1,
      out01_carry_1 => max1_n_3,
      out01_carry_2 => max1_n_5,
      out01_carry_3 => max1_n_7,
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
      \out01_carry__2_i_6__1_0\(0) => max1_n_0,
      qA0(31 downto 0) => qA0(31 downto 0),
      \qA0[11]\(3 downto 0) => S(3 downto 0),
      \qA0[14]\(3) => max0_n_25,
      \qA0[14]\(2) => max0_n_26,
      \qA0[14]\(1) => max0_n_27,
      \qA0[14]\(0) => max0_n_28,
      \qA0[22]\(3) => max0_n_45,
      \qA0[22]\(2) => max0_n_46,
      \qA0[22]\(1) => max0_n_47,
      \qA0[22]\(0) => max0_n_48,
      \qA0[23]\(3 downto 0) => \qA0[23]\(3 downto 0),
      \qA0[28]\(2) => max0_n_61,
      \qA0[28]\(1) => max0_n_62,
      \qA0[28]\(0) => max0_n_63,
      \qA0[31]\(2 downto 0) => \qA0[31]\(2 downto 0),
      \qA0[31]_0\ => max0_n_64,
      \qA0[6]\(3) => max0_n_17,
      \qA0[6]\(2) => max0_n_18,
      \qA0[6]\(1) => max0_n_19,
      \qA0[6]\(0) => max0_n_20,
      qA1(31 downto 0) => qA1(31 downto 0),
      \qA1[11]\(3 downto 0) => \qA1[11]\(3 downto 0),
      \qA1[14]\(3) => max0_n_21,
      \qA1[14]\(2) => max0_n_22,
      \qA1[14]\(1) => max0_n_23,
      \qA1[14]\(0) => max0_n_24,
      \qA1[22]\(3) => max0_n_41,
      \qA1[22]\(2) => max0_n_42,
      \qA1[22]\(1) => max0_n_43,
      \qA1[22]\(0) => max0_n_44,
      \qA1[23]\(3 downto 0) => \qA1[23]\(3 downto 0),
      \qA1[28]\(2) => max0_n_58,
      \qA1[28]\(1) => max0_n_59,
      \qA1[28]\(0) => max0_n_60,
      \qA1[31]\(2 downto 0) => \qA1[31]\(2 downto 0),
      \qA1[6]\(3) => max0_n_13,
      \qA1[6]\(2) => max0_n_14,
      \qA1[6]\(1) => max0_n_15,
      \qA1[6]\(0) => max0_n_16,
      qA2(31 downto 0) => qA2(31 downto 0),
      \qA2[11]\(3 downto 0) => \qA2[11]\(3 downto 0),
      \qA2[23]\(3 downto 0) => \qA2[23]\(3 downto 0),
      \qA2[31]\(2 downto 0) => \qA2[31]\(2 downto 0),
      qA3(14) => qA3(29),
      qA3(13) => qA3(27),
      qA3(12) => qA3(25),
      qA3(11) => qA3(23),
      qA3(10) => qA3(21),
      qA3(9) => qA3(19),
      qA3(8) => qA3(17),
      qA3(7) => qA3(15),
      qA3(6) => qA3(13),
      qA3(5) => qA3(11),
      qA3(4) => qA3(9),
      qA3(3) => qA3(7),
      qA3(2) => qA3(5),
      qA3(1) => qA3(3),
      qA3(0) => qA3(1),
      \w_act_greed1_carry__0_i_1_0\ => max1_n_24,
      \w_act_greed1_carry__0_i_2_0\ => max1_n_20,
      \w_act_greed1_carry__0_i_2_1\ => max1_n_22,
      \w_act_greed1_carry__0_i_3_0\ => max1_n_18,
      \w_act_greed1_carry__0_i_4_0\ => max1_n_14,
      \w_act_greed1_carry__0_i_4_1\ => max1_n_16,
      \w_act_greed1_carry__1_i_1_0\(0) => out01,
      \w_act_greed1_carry__1_i_1_1\ => max1_n_32,
      \w_act_greed1_carry__1_i_1_2\ => max1_n_33,
      \w_act_greed1_carry__1_i_2_0\ => max1_n_30,
      \w_act_greed1_carry__1_i_3_0\ => max1_n_26,
      \w_act_greed1_carry__1_i_3_1\ => max1_n_28,
      w_act_greed1_carry_i_1_0 => max1_n_12,
      w_act_greed1_carry_i_2_0 => max1_n_8,
      w_act_greed1_carry_i_2_1 => max1_n_10,
      w_act_greed1_carry_i_3_0 => max1_n_6,
      w_act_greed1_carry_i_4_0 => max1_n_2,
      w_act_greed1_carry_i_4_1 => max1_n_4
    );
max1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_0
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
      \out01_carry__2_0\ => max0_n_64,
      qA0(1 downto 0) => qA0(31 downto 30),
      \qA0[30]\(0) => max1_n_34,
      qA1(1 downto 0) => qA1(31 downto 30),
      \qA1[30]\(0) => max1_n_31,
      qA2(31 downto 0) => qA2(31 downto 0),
      qA2_0_sp_1 => max1_n_2,
      qA2_10_sp_1 => max1_n_12,
      qA2_11_sp_1 => max1_n_11,
      qA2_12_sp_1 => max1_n_14,
      qA2_13_sp_1 => max1_n_13,
      qA2_14_sp_1 => max1_n_16,
      qA2_15_sp_1 => max1_n_15,
      qA2_16_sp_1 => max1_n_18,
      qA2_17_sp_1 => max1_n_17,
      qA2_18_sp_1 => max1_n_20,
      qA2_19_sp_1 => max1_n_19,
      qA2_1_sp_1 => max1_n_1,
      qA2_20_sp_1 => max1_n_22,
      qA2_21_sp_1 => max1_n_21,
      qA2_22_sp_1 => max1_n_24,
      qA2_23_sp_1 => max1_n_23,
      qA2_24_sp_1 => max1_n_26,
      qA2_25_sp_1 => max1_n_25,
      qA2_26_sp_1 => max1_n_28,
      qA2_27_sp_1 => max1_n_27,
      qA2_28_sp_1 => max1_n_30,
      qA2_29_sp_1 => max1_n_29,
      qA2_2_sp_1 => max1_n_4,
      qA2_30_sp_1 => max1_n_33,
      qA2_31_sp_1 => max1_n_32,
      qA2_3_sp_1 => max1_n_3,
      qA2_4_sp_1 => max1_n_6,
      qA2_5_sp_1 => max1_n_5,
      qA2_6_sp_1 => max1_n_8,
      qA2_7_sp_1 => max1_n_7,
      qA2_8_sp_1 => max1_n_10,
      qA2_9_sp_1 => max1_n_9,
      qA3(31 downto 0) => qA3(31 downto 0),
      \qA3[31]\(0) => max1_n_0
    );
max2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1
     port map (
      DI(3) => max1_n_31,
      DI(2) => max0_n_58,
      DI(1) => max0_n_59,
      DI(0) => max0_n_60,
      S(3) => max1_n_34,
      S(2) => max0_n_61,
      S(1) => max0_n_62,
      S(0) => max0_n_63,
      \out01_carry__0_0\(3) => max0_n_13,
      \out01_carry__0_0\(2) => max0_n_14,
      \out01_carry__0_0\(1) => max0_n_15,
      \out01_carry__0_0\(0) => max0_n_16,
      \out01_carry__0_1\(3) => max0_n_17,
      \out01_carry__0_1\(2) => max0_n_18,
      \out01_carry__0_1\(1) => max0_n_19,
      \out01_carry__0_1\(0) => max0_n_20,
      \out01_carry__1_0\(3) => max0_n_21,
      \out01_carry__1_0\(2) => max0_n_22,
      \out01_carry__1_0\(1) => max0_n_23,
      \out01_carry__1_0\(0) => max0_n_24,
      \out01_carry__1_1\(3) => max0_n_25,
      \out01_carry__1_1\(2) => max0_n_26,
      \out01_carry__1_1\(1) => max0_n_27,
      \out01_carry__1_1\(0) => max0_n_28,
      \out01_carry__2_0\(3) => max0_n_41,
      \out01_carry__2_0\(2) => max0_n_42,
      \out01_carry__2_0\(1) => max0_n_43,
      \out01_carry__2_0\(0) => max0_n_44,
      \out01_carry__2_1\(3) => max0_n_45,
      \out01_carry__2_1\(2) => max0_n_46,
      \out01_carry__2_1\(1) => max0_n_47,
      \out01_carry__2_1\(0) => max0_n_48,
      qA0(7 downto 0) => qA0(31 downto 24),
      \qA0[31]\(3) => max2_n_9,
      \qA0[31]\(2) => max2_n_10,
      \qA0[31]\(1) => max2_n_11,
      \qA0[31]\(0) => max2_n_12,
      qA1(7 downto 0) => qA1(31 downto 24),
      \qA1[30]\(0) => out01,
      \qA1[31]\(3) => max2_n_13,
      \qA1[31]\(2) => max2_n_14,
      \qA1[31]\(1) => max2_n_15,
      \qA1[31]\(0) => max2_n_16,
      qA2(7 downto 0) => qA2(31 downto 24),
      \qA2[31]\(3) => max2_n_1,
      \qA2[31]\(2) => max2_n_2,
      \qA2[31]\(1) => max2_n_3,
      \qA2[31]\(0) => max2_n_4,
      qA3(7 downto 0) => qA3(31 downto 24),
      \qA3[31]\(3) => max2_n_5,
      \qA3[31]\(2) => max2_n_6,
      \qA3[31]\(1) => max2_n_7,
      \qA3[31]\(0) => max2_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG is
  port (
    act_greed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    sel : in STD_LOGIC;
    act_random : in STD_LOGIC_VECTOR ( 1 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG is
  signal \^act_greed\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal greed_action_n_0 : STD_LOGIC;
  signal greed_action_n_1 : STD_LOGIC;
  signal greed_action_n_10 : STD_LOGIC;
  signal greed_action_n_11 : STD_LOGIC;
  signal greed_action_n_12 : STD_LOGIC;
  signal greed_action_n_13 : STD_LOGIC;
  signal greed_action_n_14 : STD_LOGIC;
  signal greed_action_n_15 : STD_LOGIC;
  signal greed_action_n_16 : STD_LOGIC;
  signal greed_action_n_17 : STD_LOGIC;
  signal greed_action_n_18 : STD_LOGIC;
  signal greed_action_n_19 : STD_LOGIC;
  signal greed_action_n_2 : STD_LOGIC;
  signal greed_action_n_20 : STD_LOGIC;
  signal greed_action_n_21 : STD_LOGIC;
  signal greed_action_n_22 : STD_LOGIC;
  signal greed_action_n_23 : STD_LOGIC;
  signal greed_action_n_24 : STD_LOGIC;
  signal greed_action_n_25 : STD_LOGIC;
  signal greed_action_n_26 : STD_LOGIC;
  signal greed_action_n_27 : STD_LOGIC;
  signal greed_action_n_28 : STD_LOGIC;
  signal greed_action_n_29 : STD_LOGIC;
  signal greed_action_n_3 : STD_LOGIC;
  signal greed_action_n_30 : STD_LOGIC;
  signal greed_action_n_31 : STD_LOGIC;
  signal greed_action_n_32 : STD_LOGIC;
  signal greed_action_n_4 : STD_LOGIC;
  signal greed_action_n_5 : STD_LOGIC;
  signal greed_action_n_6 : STD_LOGIC;
  signal greed_action_n_7 : STD_LOGIC;
  signal greed_action_n_8 : STD_LOGIC;
  signal greed_action_n_9 : STD_LOGIC;
  signal w_act_greed1 : STD_LOGIC;
  signal \w_act_greed1_carry__0_n_0\ : STD_LOGIC;
  signal \w_act_greed1_carry__0_n_1\ : STD_LOGIC;
  signal \w_act_greed1_carry__0_n_2\ : STD_LOGIC;
  signal \w_act_greed1_carry__0_n_3\ : STD_LOGIC;
  signal \w_act_greed1_carry__1_n_2\ : STD_LOGIC;
  signal \w_act_greed1_carry__1_n_3\ : STD_LOGIC;
  signal w_act_greed1_carry_n_0 : STD_LOGIC;
  signal w_act_greed1_carry_n_1 : STD_LOGIC;
  signal w_act_greed1_carry_n_2 : STD_LOGIC;
  signal w_act_greed1_carry_n_3 : STD_LOGIC;
  signal w_act_greed2 : STD_LOGIC;
  signal \w_act_greed2_carry__0_n_0\ : STD_LOGIC;
  signal \w_act_greed2_carry__0_n_1\ : STD_LOGIC;
  signal \w_act_greed2_carry__0_n_2\ : STD_LOGIC;
  signal \w_act_greed2_carry__0_n_3\ : STD_LOGIC;
  signal \w_act_greed2_carry__1_n_2\ : STD_LOGIC;
  signal \w_act_greed2_carry__1_n_3\ : STD_LOGIC;
  signal w_act_greed2_carry_n_0 : STD_LOGIC;
  signal w_act_greed2_carry_n_1 : STD_LOGIC;
  signal w_act_greed2_carry_n_2 : STD_LOGIC;
  signal w_act_greed2_carry_n_3 : STD_LOGIC;
  signal w_act_greed3 : STD_LOGIC;
  signal \w_act_greed3_carry__0_n_0\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_n_1\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_n_2\ : STD_LOGIC;
  signal \w_act_greed3_carry__0_n_3\ : STD_LOGIC;
  signal \w_act_greed3_carry__1_n_2\ : STD_LOGIC;
  signal \w_act_greed3_carry__1_n_3\ : STD_LOGIC;
  signal w_act_greed3_carry_n_0 : STD_LOGIC;
  signal w_act_greed3_carry_n_1 : STD_LOGIC;
  signal w_act_greed3_carry_n_2 : STD_LOGIC;
  signal w_act_greed3_carry_n_3 : STD_LOGIC;
  signal NLW_w_act_greed1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_act_greed1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_act_greed1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_act_greed1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_w_act_greed2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_act_greed2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_act_greed2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_act_greed2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_w_act_greed3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_act_greed3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_act_greed3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_act_greed3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  act_greed(1 downto 0) <= \^act_greed\(1 downto 0);
en0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit
     port map (
      act(1 downto 0) => act(1 downto 0),
      act_greed(1 downto 0) => \^act_greed\(1 downto 0),
      act_random(1 downto 0) => act_random(1 downto 0),
      en => en,
      sel => sel
    );
greed_action: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit
     port map (
      S(3) => greed_action_n_0,
      S(2) => greed_action_n_1,
      S(1) => greed_action_n_2,
      S(0) => greed_action_n_3,
      qA0(31 downto 0) => qA0(31 downto 0),
      \qA0[23]\(3) => greed_action_n_12,
      \qA0[23]\(2) => greed_action_n_13,
      \qA0[23]\(1) => greed_action_n_14,
      \qA0[23]\(0) => greed_action_n_15,
      \qA0[31]\(2) => greed_action_n_24,
      \qA0[31]\(1) => greed_action_n_25,
      \qA0[31]\(0) => greed_action_n_26,
      qA1(31 downto 0) => qA1(31 downto 0),
      \qA1[11]\(3) => greed_action_n_4,
      \qA1[11]\(2) => greed_action_n_5,
      \qA1[11]\(1) => greed_action_n_6,
      \qA1[11]\(0) => greed_action_n_7,
      \qA1[23]\(3) => greed_action_n_16,
      \qA1[23]\(2) => greed_action_n_17,
      \qA1[23]\(1) => greed_action_n_18,
      \qA1[23]\(0) => greed_action_n_19,
      \qA1[31]\(2) => greed_action_n_27,
      \qA1[31]\(1) => greed_action_n_28,
      \qA1[31]\(0) => greed_action_n_29,
      qA2(31 downto 0) => qA2(31 downto 0),
      \qA2[11]\(3) => greed_action_n_8,
      \qA2[11]\(2) => greed_action_n_9,
      \qA2[11]\(1) => greed_action_n_10,
      \qA2[11]\(0) => greed_action_n_11,
      \qA2[23]\(3) => greed_action_n_20,
      \qA2[23]\(2) => greed_action_n_21,
      \qA2[23]\(1) => greed_action_n_22,
      \qA2[23]\(0) => greed_action_n_23,
      \qA2[31]\(2) => greed_action_n_30,
      \qA2[31]\(1) => greed_action_n_31,
      \qA2[31]\(0) => greed_action_n_32,
      qA3(31 downto 0) => qA3(31 downto 0)
    );
reg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit
     port map (
      CO(0) => w_act_greed1,
      act_greed(1 downto 0) => \^act_greed\(1 downto 0),
      clk => clk,
      \out0_reg[0]_0\(0) => w_act_greed3,
      \out0_reg[1]_0\(0) => w_act_greed2,
      rst => rst
    );
w_act_greed1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_act_greed1_carry_n_0,
      CO(2) => w_act_greed1_carry_n_1,
      CO(1) => w_act_greed1_carry_n_2,
      CO(0) => w_act_greed1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_w_act_greed1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => greed_action_n_0,
      S(2) => greed_action_n_1,
      S(1) => greed_action_n_2,
      S(0) => greed_action_n_3
    );
\w_act_greed1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_act_greed1_carry_n_0,
      CO(3) => \w_act_greed1_carry__0_n_0\,
      CO(2) => \w_act_greed1_carry__0_n_1\,
      CO(1) => \w_act_greed1_carry__0_n_2\,
      CO(0) => \w_act_greed1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_w_act_greed1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => greed_action_n_12,
      S(2) => greed_action_n_13,
      S(1) => greed_action_n_14,
      S(0) => greed_action_n_15
    );
\w_act_greed1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_act_greed1_carry__0_n_0\,
      CO(3) => \NLW_w_act_greed1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => w_act_greed1,
      CO(1) => \w_act_greed1_carry__1_n_2\,
      CO(0) => \w_act_greed1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_w_act_greed1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => greed_action_n_24,
      S(1) => greed_action_n_25,
      S(0) => greed_action_n_26
    );
w_act_greed2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_act_greed2_carry_n_0,
      CO(2) => w_act_greed2_carry_n_1,
      CO(1) => w_act_greed2_carry_n_2,
      CO(0) => w_act_greed2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_w_act_greed2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => greed_action_n_4,
      S(2) => greed_action_n_5,
      S(1) => greed_action_n_6,
      S(0) => greed_action_n_7
    );
\w_act_greed2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_act_greed2_carry_n_0,
      CO(3) => \w_act_greed2_carry__0_n_0\,
      CO(2) => \w_act_greed2_carry__0_n_1\,
      CO(1) => \w_act_greed2_carry__0_n_2\,
      CO(0) => \w_act_greed2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_w_act_greed2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => greed_action_n_16,
      S(2) => greed_action_n_17,
      S(1) => greed_action_n_18,
      S(0) => greed_action_n_19
    );
\w_act_greed2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_act_greed2_carry__0_n_0\,
      CO(3) => \NLW_w_act_greed2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => w_act_greed2,
      CO(1) => \w_act_greed2_carry__1_n_2\,
      CO(0) => \w_act_greed2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_w_act_greed2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => greed_action_n_27,
      S(1) => greed_action_n_28,
      S(0) => greed_action_n_29
    );
w_act_greed3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_act_greed3_carry_n_0,
      CO(2) => w_act_greed3_carry_n_1,
      CO(1) => w_act_greed3_carry_n_2,
      CO(0) => w_act_greed3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_w_act_greed3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => greed_action_n_8,
      S(2) => greed_action_n_9,
      S(1) => greed_action_n_10,
      S(0) => greed_action_n_11
    );
\w_act_greed3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_act_greed3_carry_n_0,
      CO(3) => \w_act_greed3_carry__0_n_0\,
      CO(2) => \w_act_greed3_carry__0_n_1\,
      CO(1) => \w_act_greed3_carry__0_n_2\,
      CO(0) => \w_act_greed3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_w_act_greed3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => greed_action_n_20,
      S(2) => greed_action_n_21,
      S(1) => greed_action_n_22,
      S(0) => greed_action_n_23
    );
\w_act_greed3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_act_greed3_carry__0_n_0\,
      CO(3) => \NLW_w_act_greed3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => w_act_greed3,
      CO(1) => \w_act_greed3_carry__1_n_2\,
      CO(0) => \w_act_greed3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_w_act_greed3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => greed_action_n_30,
      S(1) => greed_action_n_31,
      S(0) => greed_action_n_32
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
    qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    act_random : in STD_LOGIC_VECTOR ( 1 downto 0 );
    act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    act_greed : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "testbench_PG_0_0,PG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PG,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG
     port map (
      act(1 downto 0) => act(1 downto 0),
      act_greed(1 downto 0) => act_greed(1 downto 0),
      act_random(1 downto 0) => act_random(1 downto 0),
      clk => clk,
      en => en,
      qA0(31 downto 0) => qA0(31 downto 0),
      qA1(31 downto 0) => qA1(31 downto 0),
      qA2(31 downto 0) => qA2(31 downto 0),
      qA3(31 downto 0) => qA3(31 downto 0),
      rst => rst,
      sel => sel
    );
end STRUCTURE;
