-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Apr 25 00:30:17 2022
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
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \out0_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[1]\ : label is "LDC";
begin
\out0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(0),
      G => en,
      GE => '1',
      Q => act(0)
    );
\out0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(1),
      G => en,
      GE => '1',
      Q => act(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit_0 is
  port (
    act_SD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    act_random : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \act_SD[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \act_SD[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit_0 : entity is "enabler_2bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit_0 is
  signal act_temp0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \out0_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[1]\ : label is "LDC";
begin
\out0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => act_temp0(0),
      G => en,
      GE => '1',
      Q => act_SD(0)
    );
\out0_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00AACF"
    )
        port map (
      I0 => act_random(0),
      I1 => \act_SD[1]\(0),
      I2 => \act_SD[0]\(0),
      I3 => sel,
      I4 => CO(0),
      O => act_temp0(0)
    );
\out0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => act_temp0(1),
      G => en,
      GE => '1',
      Q => act_SD(1)
    );
\out0_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => act_random(1),
      I1 => sel,
      I2 => CO(0),
      I3 => \act_SD[1]\(0),
      O => act_temp0(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \qA1[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \qA1[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[28]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA1[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out01_carry__2_i_5__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    qA2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in0 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \out01_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_n_0\ : STD_LOGIC;
  signal \out01_carry__0_n_1\ : STD_LOGIC;
  signal \out01_carry__0_n_2\ : STD_LOGIC;
  signal \out01_carry__0_n_3\ : STD_LOGIC;
  signal \out01_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \out01_carry__1_n_0\ : STD_LOGIC;
  signal \out01_carry__1_n_1\ : STD_LOGIC;
  signal \out01_carry__1_n_2\ : STD_LOGIC;
  signal \out01_carry__1_n_3\ : STD_LOGIC;
  signal \out01_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \out01_carry__2_n_1\ : STD_LOGIC;
  signal \out01_carry__2_n_2\ : STD_LOGIC;
  signal \out01_carry__2_n_3\ : STD_LOGIC;
  signal \out01_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \out01_carry_i_8__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \out01_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out01_carry__0_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out01_carry__0_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out01_carry__0_i_9\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of \out01_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__1_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out01_carry__1_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out01_carry__1_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out01_carry__1_i_9\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of \out01_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__2_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out01_carry__2_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out01_carry__2_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out01_carry__2_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of out01_carry_i_12 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of out01_carry_i_15 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out01_carry_i_18 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out01_carry_i_9 : label is "soft_lutpair1";
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
      O => in0(13)
    );
\out01_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(11),
      I1 => \^co\(0),
      I2 => qA1(11),
      O => in0(11)
    );
\out01_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(9),
      I1 => \^co\(0),
      I2 => qA1(9),
      O => in0(9)
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
      I0 => in0(15),
      I1 => in1(15),
      I2 => qA1(14),
      I3 => \^co\(0),
      I4 => qA0(14),
      I5 => in1(14),
      O => \qA1[14]\(3)
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
      I0 => in0(13),
      I1 => in1(13),
      I2 => qA1(12),
      I3 => \^co\(0),
      I4 => qA0(12),
      I5 => in1(12),
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
      I0 => in0(11),
      I1 => in1(11),
      I2 => qA1(10),
      I3 => \^co\(0),
      I4 => qA0(10),
      I5 => in1(10),
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
      I0 => in0(9),
      I1 => in1(9),
      I2 => qA1(8),
      I3 => \^co\(0),
      I4 => qA0(8),
      I5 => in1(8),
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
\out01_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(15),
      I1 => \^co\(0),
      I2 => qA1(15),
      O => in0(15)
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
      O => in0(21)
    );
\out01_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(19),
      I1 => \^co\(0),
      I2 => qA1(19),
      O => in0(19)
    );
\out01_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(17),
      I1 => \^co\(0),
      I2 => qA1(17),
      O => in0(17)
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
      I0 => in0(23),
      I1 => in1(23),
      I2 => qA1(22),
      I3 => \^co\(0),
      I4 => qA0(22),
      I5 => in1(22),
      O => \qA1[22]\(3)
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
      I0 => in0(21),
      I1 => in1(21),
      I2 => qA1(20),
      I3 => \^co\(0),
      I4 => qA0(20),
      I5 => in1(20),
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
      I0 => in0(19),
      I1 => in1(19),
      I2 => qA1(18),
      I3 => \^co\(0),
      I4 => qA0(18),
      I5 => in1(18),
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
      I0 => in0(17),
      I1 => in1(17),
      I2 => qA1(16),
      I3 => \^co\(0),
      I4 => qA0(16),
      I5 => in1(16),
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
\out01_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(23),
      I1 => \^co\(0),
      I2 => qA1(23),
      O => in0(23)
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
      O => \qA0[31]\(0)
    );
\out01_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(29),
      I1 => \^co\(0),
      I2 => qA1(29),
      O => in0(29)
    );
\out01_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(27),
      I1 => \^co\(0),
      I2 => qA1(27),
      O => in0(27)
    );
\out01_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(25),
      I1 => \^co\(0),
      I2 => qA1(25),
      O => in0(25)
    );
\out01_carry__2_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA1(31),
      I1 => \^co\(0),
      I2 => qA0(31),
      I3 => qA3(0),
      I4 => \out01_carry__2_i_5__1_0\(0),
      I5 => qA2(0),
      O => \out01_carry__2_i_21_n_0\
    );
\out01_carry__2_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => in0(29),
      I1 => in1(29),
      I2 => qA1(28),
      I3 => \^co\(0),
      I4 => qA0(28),
      I5 => in1(28),
      O => \qA1[28]\(2)
    );
\out01_carry__2_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => in0(27),
      I1 => in1(27),
      I2 => qA1(26),
      I3 => \^co\(0),
      I4 => qA0(26),
      I5 => in1(26),
      O => \qA1[28]\(1)
    );
\out01_carry__2_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => in0(25),
      I1 => in1(25),
      I2 => qA1(24),
      I3 => \^co\(0),
      I4 => qA0(24),
      I5 => in1(24),
      O => \qA1[28]\(0)
    );
\out01_carry__2_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__2_i_21_n_0\,
      I1 => qA1(30),
      I2 => \^co\(0),
      I3 => qA0(30),
      I4 => in1(30),
      O => \qA1[30]\(0)
    );
out01_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(5),
      I1 => \^co\(0),
      I2 => qA1(5),
      O => in0(5)
    );
out01_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(3),
      I1 => \^co\(0),
      I2 => qA1(3),
      O => in0(3)
    );
out01_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(1),
      I1 => \^co\(0),
      I2 => qA1(1),
      O => in0(1)
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
      I0 => in0(7),
      I1 => in1(7),
      I2 => qA1(6),
      I3 => \^co\(0),
      I4 => qA0(6),
      I5 => in1(6),
      O => \qA1[6]\(3)
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
      I0 => in0(5),
      I1 => in1(5),
      I2 => qA1(4),
      I3 => \^co\(0),
      I4 => qA0(4),
      I5 => in1(4),
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
      I0 => in0(3),
      I1 => in1(3),
      I2 => qA1(2),
      I3 => \^co\(0),
      I4 => qA0(2),
      I5 => in1(2),
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
      I0 => in0(1),
      I1 => in1(1),
      I2 => qA1(0),
      I3 => \^co\(0),
      I4 => qA0(0),
      I5 => in1(0),
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
out01_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA0(7),
      I1 => \^co\(0),
      I2 => qA1(7),
      O => in0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1 is
  port (
    \qA3[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \qA1[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA2[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA2[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \qA1[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA2[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA2[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA0[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA1[28]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA1[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \act_greed2_carry__1_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out01_carry__2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1 : entity is "max2to1_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1 is
  signal in1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal maxqA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out01_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \out01_carry__0_i_24_n_0\ : STD_LOGIC;
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
  signal \out01_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \out01_carry__1_i_24_n_0\ : STD_LOGIC;
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
  signal \out01_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \out01_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \out01_carry__2_n_1\ : STD_LOGIC;
  signal \out01_carry__2_n_2\ : STD_LOGIC;
  signal \out01_carry__2_n_3\ : STD_LOGIC;
  signal out01_carry_i_1_n_0 : STD_LOGIC;
  signal out01_carry_i_21_n_0 : STD_LOGIC;
  signal out01_carry_i_22_n_0 : STD_LOGIC;
  signal out01_carry_i_23_n_0 : STD_LOGIC;
  signal out01_carry_i_24_n_0 : STD_LOGIC;
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
  signal \^qa2[30]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^qa3[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_out01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out01_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out01_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out01_carry__0_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out01_carry__0_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out01_carry__0_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out01_carry__0_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out01_carry__0_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out01_carry__0_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out01_carry__0_i_19\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out01_carry__0_i_20\ : label is "soft_lutpair12";
  attribute COMPARATOR_THRESHOLD of \out01_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__1_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out01_carry__1_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out01_carry__1_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out01_carry__1_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out01_carry__1_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out01_carry__1_i_17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out01_carry__1_i_19\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out01_carry__1_i_20\ : label is "soft_lutpair16";
  attribute COMPARATOR_THRESHOLD of \out01_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \out01_carry__2_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out01_carry__2_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out01_carry__2_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out01_carry__2_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out01_carry__2_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out01_carry__2_i_19\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out01_carry__2_i_20\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out01_carry__2_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of out01_carry_i_10 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of out01_carry_i_11 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of out01_carry_i_13 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of out01_carry_i_14 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of out01_carry_i_16 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of out01_carry_i_17 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of out01_carry_i_19 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of out01_carry_i_20 : label is "soft_lutpair8";
begin
  \qA2[30]\(30 downto 0) <= \^qa2[30]\(30 downto 0);
  \qA3[31]\(0) <= \^qa3[31]\(0);
\act_greed1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(21),
      I1 => qA0(21),
      I2 => maxqA(23),
      I3 => qA0(23),
      I4 => qA0(22),
      I5 => maxqA(22),
      O => \qA0[21]\(3)
    );
\act_greed1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(20),
      I1 => CO(0),
      I2 => qA1(20),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(20),
      O => maxqA(20)
    );
\act_greed1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(15),
      I1 => CO(0),
      I2 => qA1(15),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(15),
      O => maxqA(15)
    );
\act_greed1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(17),
      I1 => CO(0),
      I2 => qA1(17),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(17),
      O => maxqA(17)
    );
\act_greed1_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(16),
      I1 => CO(0),
      I2 => qA1(16),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(16),
      O => maxqA(16)
    );
\act_greed1_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(12),
      I1 => CO(0),
      I2 => qA1(12),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(12),
      O => maxqA(12)
    );
\act_greed1_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(13),
      I1 => CO(0),
      I2 => qA1(13),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(13),
      O => maxqA(13)
    );
\act_greed1_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(14),
      I1 => CO(0),
      I2 => qA1(14),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(14),
      O => maxqA(14)
    );
\act_greed1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(18),
      I1 => qA0(18),
      I2 => maxqA(19),
      I3 => qA0(19),
      I4 => qA0(20),
      I5 => maxqA(20),
      O => \qA0[21]\(2)
    );
\act_greed1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(15),
      I1 => qA0(15),
      I2 => maxqA(17),
      I3 => qA0(17),
      I4 => qA0(16),
      I5 => maxqA(16),
      O => \qA0[21]\(1)
    );
\act_greed1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(12),
      I1 => qA0(12),
      I2 => maxqA(13),
      I3 => qA0(13),
      I4 => qA0(14),
      I5 => maxqA(14),
      O => \qA0[21]\(0)
    );
\act_greed1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(21),
      I1 => CO(0),
      I2 => qA1(21),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(21),
      O => maxqA(21)
    );
\act_greed1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(23),
      I1 => CO(0),
      I2 => qA1(23),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(23),
      O => maxqA(23)
    );
\act_greed1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(22),
      I1 => CO(0),
      I2 => qA1(22),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(22),
      O => maxqA(22)
    );
\act_greed1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(18),
      I1 => CO(0),
      I2 => qA1(18),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(18),
      O => maxqA(18)
    );
\act_greed1_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(19),
      I1 => CO(0),
      I2 => qA1(19),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(19),
      O => maxqA(19)
    );
\act_greed1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => maxqA(31),
      I1 => qA0(31),
      I2 => maxqA(30),
      I3 => qA0(30),
      O => \qA0[31]\(2)
    );
\act_greed1_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(25),
      I1 => CO(0),
      I2 => qA1(25),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(25),
      O => maxqA(25)
    );
\act_greed1_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(26),
      I1 => CO(0),
      I2 => qA1(26),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(26),
      O => maxqA(26)
    );
\act_greed1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(27),
      I1 => qA0(27),
      I2 => maxqA(29),
      I3 => qA0(29),
      I4 => qA0(28),
      I5 => maxqA(28),
      O => \qA0[31]\(1)
    );
\act_greed1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(24),
      I1 => qA0(24),
      I2 => maxqA(25),
      I3 => qA0(25),
      I4 => qA0(26),
      I5 => maxqA(26),
      O => \qA0[31]\(0)
    );
\act_greed1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(31),
      I1 => CO(0),
      I2 => qA1(31),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => in1(31),
      O => maxqA(31)
    );
\act_greed1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(30),
      I1 => CO(0),
      I2 => qA1(30),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(30),
      O => maxqA(30)
    );
\act_greed1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(27),
      I1 => CO(0),
      I2 => qA1(27),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(27),
      O => maxqA(27)
    );
\act_greed1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(29),
      I1 => CO(0),
      I2 => qA1(29),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(29),
      O => maxqA(29)
    );
\act_greed1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(28),
      I1 => CO(0),
      I2 => qA1(28),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(28),
      O => maxqA(28)
    );
\act_greed1_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(24),
      I1 => CO(0),
      I2 => qA1(24),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(24),
      O => maxqA(24)
    );
act_greed1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(9),
      I1 => qA0(9),
      I2 => maxqA(11),
      I3 => qA0(11),
      I4 => qA0(10),
      I5 => maxqA(10),
      O => \qA0[9]\(3)
    );
act_greed1_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(8),
      I1 => CO(0),
      I2 => qA1(8),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(8),
      O => maxqA(8)
    );
act_greed1_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(3),
      I1 => CO(0),
      I2 => qA1(3),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(3),
      O => maxqA(3)
    );
act_greed1_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(5),
      I1 => CO(0),
      I2 => qA1(5),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(5),
      O => maxqA(5)
    );
act_greed1_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(4),
      I1 => CO(0),
      I2 => qA1(4),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(4),
      O => maxqA(4)
    );
act_greed1_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(0),
      I1 => CO(0),
      I2 => qA1(0),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(0),
      O => maxqA(0)
    );
act_greed1_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(1),
      I1 => CO(0),
      I2 => qA1(1),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(1),
      O => maxqA(1)
    );
act_greed1_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(2),
      I1 => CO(0),
      I2 => qA1(2),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(2),
      O => maxqA(2)
    );
act_greed1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(6),
      I1 => qA0(6),
      I2 => maxqA(7),
      I3 => qA0(7),
      I4 => qA0(8),
      I5 => maxqA(8),
      O => \qA0[9]\(2)
    );
act_greed1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(3),
      I1 => qA0(3),
      I2 => maxqA(5),
      I3 => qA0(5),
      I4 => qA0(4),
      I5 => maxqA(4),
      O => \qA0[9]\(1)
    );
act_greed1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(0),
      I1 => qA0(0),
      I2 => maxqA(1),
      I3 => qA0(1),
      I4 => qA0(2),
      I5 => maxqA(2),
      O => \qA0[9]\(0)
    );
act_greed1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(9),
      I1 => CO(0),
      I2 => qA1(9),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(9),
      O => maxqA(9)
    );
act_greed1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(11),
      I1 => CO(0),
      I2 => qA1(11),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(11),
      O => maxqA(11)
    );
act_greed1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(10),
      I1 => CO(0),
      I2 => qA1(10),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(10),
      O => maxqA(10)
    );
act_greed1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(6),
      I1 => CO(0),
      I2 => qA1(6),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(6),
      O => maxqA(6)
    );
act_greed1_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => qA0(7),
      I1 => CO(0),
      I2 => qA1(7),
      I3 => \act_greed2_carry__1_i_1_0\(0),
      I4 => \^qa2[30]\(7),
      O => maxqA(7)
    );
\act_greed2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(21),
      I1 => qA1(21),
      I2 => maxqA(23),
      I3 => qA1(23),
      I4 => qA1(22),
      I5 => maxqA(22),
      O => \qA1[21]\(3)
    );
\act_greed2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(18),
      I1 => qA1(18),
      I2 => maxqA(19),
      I3 => qA1(19),
      I4 => qA1(20),
      I5 => maxqA(20),
      O => \qA1[21]\(2)
    );
\act_greed2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(15),
      I1 => qA1(15),
      I2 => maxqA(17),
      I3 => qA1(17),
      I4 => qA1(16),
      I5 => maxqA(16),
      O => \qA1[21]\(1)
    );
\act_greed2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(12),
      I1 => qA1(12),
      I2 => maxqA(13),
      I3 => qA1(13),
      I4 => qA1(14),
      I5 => maxqA(14),
      O => \qA1[21]\(0)
    );
\act_greed2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => maxqA(31),
      I1 => qA1(31),
      I2 => maxqA(30),
      I3 => qA1(30),
      O => \qA1[31]\(2)
    );
\act_greed2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(27),
      I1 => qA1(27),
      I2 => maxqA(29),
      I3 => qA1(29),
      I4 => qA1(28),
      I5 => maxqA(28),
      O => \qA1[31]\(1)
    );
\act_greed2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(24),
      I1 => qA1(24),
      I2 => maxqA(25),
      I3 => qA1(25),
      I4 => qA1(26),
      I5 => maxqA(26),
      O => \qA1[31]\(0)
    );
act_greed2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(9),
      I1 => qA1(9),
      I2 => maxqA(11),
      I3 => qA1(11),
      I4 => qA1(10),
      I5 => maxqA(10),
      O => \qA1[9]\(3)
    );
act_greed2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(6),
      I1 => qA1(6),
      I2 => maxqA(7),
      I3 => qA1(7),
      I4 => qA1(8),
      I5 => maxqA(8),
      O => \qA1[9]\(2)
    );
act_greed2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(3),
      I1 => qA1(3),
      I2 => maxqA(5),
      I3 => qA1(5),
      I4 => qA1(4),
      I5 => maxqA(4),
      O => \qA1[9]\(1)
    );
act_greed2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(0),
      I1 => qA1(0),
      I2 => maxqA(1),
      I3 => qA1(1),
      I4 => qA1(2),
      I5 => maxqA(2),
      O => \qA1[9]\(0)
    );
\act_greed3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(21),
      I1 => qA2(21),
      I2 => maxqA(23),
      I3 => qA2(23),
      I4 => qA2(22),
      I5 => maxqA(22),
      O => \qA2[21]\(3)
    );
\act_greed3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(18),
      I1 => qA2(18),
      I2 => maxqA(19),
      I3 => qA2(19),
      I4 => qA2(20),
      I5 => maxqA(20),
      O => \qA2[21]\(2)
    );
\act_greed3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(15),
      I1 => qA2(15),
      I2 => maxqA(17),
      I3 => qA2(17),
      I4 => qA2(16),
      I5 => maxqA(16),
      O => \qA2[21]\(1)
    );
\act_greed3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(12),
      I1 => qA2(12),
      I2 => maxqA(13),
      I3 => qA2(13),
      I4 => qA2(14),
      I5 => maxqA(14),
      O => \qA2[21]\(0)
    );
\act_greed3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => maxqA(31),
      I1 => qA2(31),
      I2 => maxqA(30),
      I3 => qA2(30),
      O => \qA2[31]\(2)
    );
\act_greed3_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(27),
      I1 => qA2(27),
      I2 => maxqA(29),
      I3 => qA2(29),
      I4 => qA2(28),
      I5 => maxqA(28),
      O => \qA2[31]\(1)
    );
\act_greed3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(24),
      I1 => qA2(24),
      I2 => maxqA(25),
      I3 => qA2(25),
      I4 => qA2(26),
      I5 => maxqA(26),
      O => \qA2[31]\(0)
    );
act_greed3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(9),
      I1 => qA2(9),
      I2 => maxqA(11),
      I3 => qA2(11),
      I4 => qA2(10),
      I5 => maxqA(10),
      O => \qA2[9]\(3)
    );
act_greed3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(6),
      I1 => qA2(6),
      I2 => maxqA(7),
      I3 => qA2(7),
      I4 => qA2(8),
      I5 => maxqA(8),
      O => \qA2[9]\(2)
    );
act_greed3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(3),
      I1 => qA2(3),
      I2 => maxqA(5),
      I3 => qA2(5),
      I4 => qA2(4),
      I5 => maxqA(4),
      O => \qA2[9]\(1)
    );
act_greed3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => maxqA(0),
      I1 => qA2(0),
      I2 => maxqA(1),
      I3 => qA2(1),
      I4 => qA2(2),
      I5 => maxqA(2),
      O => \qA2[9]\(0)
    );
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
      O => \^qa2[30]\(15)
    );
\out01_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(14),
      I1 => \^qa3[31]\(0),
      I2 => qA3(14),
      O => \^qa2[30]\(14)
    );
\out01_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(13),
      I1 => \^qa3[31]\(0),
      I2 => qA3(13),
      O => \^qa2[30]\(13)
    );
\out01_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(12),
      I1 => \^qa3[31]\(0),
      I2 => qA3(12),
      O => \^qa2[30]\(12)
    );
\out01_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(11),
      I1 => \^qa3[31]\(0),
      I2 => qA3(11),
      O => \^qa2[30]\(11)
    );
\out01_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(10),
      I1 => \^qa3[31]\(0),
      I2 => qA3(10),
      O => \^qa2[30]\(10)
    );
\out01_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(9),
      I1 => \^qa3[31]\(0),
      I2 => qA3(9),
      O => \^qa2[30]\(9)
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
      O => \^qa2[30]\(8)
    );
\out01_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(15),
      I1 => \^qa3[31]\(0),
      I2 => qA2(15),
      I3 => qA1(15),
      I4 => CO(0),
      I5 => qA0(15),
      O => \out01_carry__0_i_21_n_0\
    );
\out01_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(13),
      I1 => \^qa3[31]\(0),
      I2 => qA2(13),
      I3 => qA1(13),
      I4 => CO(0),
      I5 => qA0(13),
      O => \out01_carry__0_i_22_n_0\
    );
\out01_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(11),
      I1 => \^qa3[31]\(0),
      I2 => qA2(11),
      I3 => qA1(11),
      I4 => CO(0),
      I5 => qA0(11),
      O => \out01_carry__0_i_23_n_0\
    );
\out01_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(9),
      I1 => \^qa3[31]\(0),
      I2 => qA2(9),
      I3 => qA1(9),
      I4 => CO(0),
      I5 => qA0(9),
      O => \out01_carry__0_i_24_n_0\
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
\out01_carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__0_i_21_n_0\,
      I1 => qA1(14),
      I2 => CO(0),
      I3 => qA0(14),
      I4 => \^qa2[30]\(14),
      O => \qA1[14]\(3)
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
\out01_carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__0_i_22_n_0\,
      I1 => qA1(12),
      I2 => CO(0),
      I3 => qA0(12),
      I4 => \^qa2[30]\(12),
      O => \qA1[14]\(2)
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
\out01_carry__0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__0_i_23_n_0\,
      I1 => qA1(10),
      I2 => CO(0),
      I3 => qA0(10),
      I4 => \^qa2[30]\(10),
      O => \qA1[14]\(1)
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
\out01_carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__0_i_24_n_0\,
      I1 => qA1(8),
      I2 => CO(0),
      I3 => qA0(8),
      I4 => \^qa2[30]\(8),
      O => \qA1[14]\(0)
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
      O => \^qa2[30]\(23)
    );
\out01_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(22),
      I1 => \^qa3[31]\(0),
      I2 => qA3(22),
      O => \^qa2[30]\(22)
    );
\out01_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(21),
      I1 => \^qa3[31]\(0),
      I2 => qA3(21),
      O => \^qa2[30]\(21)
    );
\out01_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(20),
      I1 => \^qa3[31]\(0),
      I2 => qA3(20),
      O => \^qa2[30]\(20)
    );
\out01_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(19),
      I1 => \^qa3[31]\(0),
      I2 => qA3(19),
      O => \^qa2[30]\(19)
    );
\out01_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(18),
      I1 => \^qa3[31]\(0),
      I2 => qA3(18),
      O => \^qa2[30]\(18)
    );
\out01_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(17),
      I1 => \^qa3[31]\(0),
      I2 => qA3(17),
      O => \^qa2[30]\(17)
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
      O => \^qa2[30]\(16)
    );
\out01_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(23),
      I1 => \^qa3[31]\(0),
      I2 => qA2(23),
      I3 => qA1(23),
      I4 => CO(0),
      I5 => qA0(23),
      O => \out01_carry__1_i_21_n_0\
    );
\out01_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(21),
      I1 => \^qa3[31]\(0),
      I2 => qA2(21),
      I3 => qA1(21),
      I4 => CO(0),
      I5 => qA0(21),
      O => \out01_carry__1_i_22_n_0\
    );
\out01_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(19),
      I1 => \^qa3[31]\(0),
      I2 => qA2(19),
      I3 => qA1(19),
      I4 => CO(0),
      I5 => qA0(19),
      O => \out01_carry__1_i_23_n_0\
    );
\out01_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(17),
      I1 => \^qa3[31]\(0),
      I2 => qA2(17),
      I3 => qA1(17),
      I4 => CO(0),
      I5 => qA0(17),
      O => \out01_carry__1_i_24_n_0\
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
\out01_carry__1_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__1_i_21_n_0\,
      I1 => qA1(22),
      I2 => CO(0),
      I3 => qA0(22),
      I4 => \^qa2[30]\(22),
      O => \qA1[22]\(3)
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
\out01_carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__1_i_22_n_0\,
      I1 => qA1(20),
      I2 => CO(0),
      I3 => qA0(20),
      I4 => \^qa2[30]\(20),
      O => \qA1[22]\(2)
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
\out01_carry__1_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__1_i_23_n_0\,
      I1 => qA1(18),
      I2 => CO(0),
      I3 => qA0(18),
      I4 => \^qa2[30]\(18),
      O => \qA1[22]\(1)
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
\out01_carry__1_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__1_i_24_n_0\,
      I1 => qA1(16),
      I2 => CO(0),
      I3 => qA0(16),
      I4 => \^qa2[30]\(16),
      O => \qA1[22]\(0)
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
      O => \^qa2[30]\(30)
    );
\out01_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(29),
      I1 => \^qa3[31]\(0),
      I2 => qA3(29),
      O => \^qa2[30]\(29)
    );
\out01_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(28),
      I1 => \^qa3[31]\(0),
      I2 => qA3(28),
      O => \^qa2[30]\(28)
    );
\out01_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(27),
      I1 => \^qa3[31]\(0),
      I2 => qA3(27),
      O => \^qa2[30]\(27)
    );
\out01_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(26),
      I1 => \^qa3[31]\(0),
      I2 => qA3(26),
      O => \^qa2[30]\(26)
    );
\out01_carry__2_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(25),
      I1 => \^qa3[31]\(0),
      I2 => qA3(25),
      O => \^qa2[30]\(25)
    );
\out01_carry__2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => in1(31),
      I1 => \out01_carry__2_0\(0),
      I2 => qA1(30),
      I3 => CO(0),
      I4 => qA0(30),
      I5 => \^qa2[30]\(30),
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
      O => \^qa2[30]\(24)
    );
\out01_carry__2_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(29),
      I1 => \^qa3[31]\(0),
      I2 => qA2(29),
      I3 => qA1(29),
      I4 => CO(0),
      I5 => qA0(29),
      O => \out01_carry__2_i_22_n_0\
    );
\out01_carry__2_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(27),
      I1 => \^qa3[31]\(0),
      I2 => qA2(27),
      I3 => qA1(27),
      I4 => CO(0),
      I5 => qA0(27),
      O => \out01_carry__2_i_23_n_0\
    );
\out01_carry__2_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(25),
      I1 => \^qa3[31]\(0),
      I2 => qA2(25),
      I3 => qA1(25),
      I4 => CO(0),
      I5 => qA0(25),
      O => \out01_carry__2_i_24_n_0\
    );
\out01_carry__2_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__2_i_22_n_0\,
      I1 => qA1(28),
      I2 => CO(0),
      I3 => qA0(28),
      I4 => \^qa2[30]\(28),
      O => \qA1[28]\(2)
    );
\out01_carry__2_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__2_i_23_n_0\,
      I1 => qA1(26),
      I2 => CO(0),
      I3 => qA0(26),
      I4 => \^qa2[30]\(26),
      O => \qA1[28]\(1)
    );
\out01_carry__2_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \out01_carry__2_i_24_n_0\,
      I1 => qA1(24),
      I2 => CO(0),
      I3 => qA0(24),
      I4 => \^qa2[30]\(24),
      O => \qA1[28]\(0)
    );
\out01_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(31),
      I1 => \^qa3[31]\(0),
      I2 => qA3(31),
      O => in1(31)
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
      O => \^qa2[30]\(7)
    );
out01_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(6),
      I1 => \^qa3[31]\(0),
      I2 => qA3(6),
      O => \^qa2[30]\(6)
    );
out01_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(5),
      I1 => \^qa3[31]\(0),
      I2 => qA3(5),
      O => \^qa2[30]\(5)
    );
out01_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(4),
      I1 => \^qa3[31]\(0),
      I2 => qA3(4),
      O => \^qa2[30]\(4)
    );
out01_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(3),
      I1 => \^qa3[31]\(0),
      I2 => qA3(3),
      O => \^qa2[30]\(3)
    );
out01_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(2),
      I1 => \^qa3[31]\(0),
      I2 => qA3(2),
      O => \^qa2[30]\(2)
    );
out01_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qA2(1),
      I1 => \^qa3[31]\(0),
      I2 => qA3(1),
      O => \^qa2[30]\(1)
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
      O => \^qa2[30]\(0)
    );
out01_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(7),
      I1 => \^qa3[31]\(0),
      I2 => qA2(7),
      I3 => qA1(7),
      I4 => CO(0),
      I5 => qA0(7),
      O => out01_carry_i_21_n_0
    );
out01_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(5),
      I1 => \^qa3[31]\(0),
      I2 => qA2(5),
      I3 => qA1(5),
      I4 => CO(0),
      I5 => qA0(5),
      O => out01_carry_i_22_n_0
    );
out01_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(3),
      I1 => \^qa3[31]\(0),
      I2 => qA2(3),
      I3 => qA1(3),
      I4 => CO(0),
      I5 => qA0(3),
      O => out01_carry_i_23_n_0
    );
out01_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => qA3(1),
      I1 => \^qa3[31]\(0),
      I2 => qA2(1),
      I3 => qA1(1),
      I4 => CO(0),
      I5 => qA0(1),
      O => out01_carry_i_24_n_0
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
\out01_carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => out01_carry_i_21_n_0,
      I1 => qA1(6),
      I2 => CO(0),
      I3 => qA0(6),
      I4 => \^qa2[30]\(6),
      O => \qA1[6]\(3)
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
\out01_carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => out01_carry_i_22_n_0,
      I1 => qA1(4),
      I2 => CO(0),
      I3 => qA0(4),
      I4 => \^qa2[30]\(4),
      O => \qA1[6]\(2)
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
\out01_carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => out01_carry_i_23_n_0,
      I1 => qA1(2),
      I2 => CO(0),
      I3 => qA0(2),
      I4 => \^qa2[30]\(2),
      O => \qA1[6]\(1)
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
\out01_carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => out01_carry_i_24_n_0,
      I1 => qA1(0),
      I2 => CO(0),
      I3 => qA0(0),
      I4 => \^qa2[30]\(0),
      O => \qA1[6]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_2 is
  port (
    \qA1[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \qA3[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA2[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qA0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_2 : entity is "max2to1_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_2 is
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
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC;
    act_random : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    \out0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit is
  signal \out0[0]_i_1_n_0\ : STD_LOGIC;
  signal \out0[1]_i_1_n_0\ : STD_LOGIC;
begin
\out0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDCD1101"
    )
        port map (
      I0 => CO(0),
      I1 => sel,
      I2 => \out0_reg[0]_0\(0),
      I3 => \out0_reg[1]_0\(0),
      I4 => act_random(0),
      I5 => rst,
      O => \out0[0]_i_1_n_0\
    );
\out0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F101"
    )
        port map (
      I0 => \out0_reg[1]_0\(0),
      I1 => CO(0),
      I2 => sel,
      I3 => act_random(1),
      I4 => rst,
      O => \out0[1]_i_1_n_0\
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0[0]_i_1_n_0\,
      Q => D(0),
      R => '0'
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0[1]_i_1_n_0\,
      Q => D(1),
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
    \qA2[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA2[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA0[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \qA1[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA2[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \qA0[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit is
  signal in0 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal in1 : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  signal max0_n_2 : STD_LOGIC;
  signal max0_n_3 : STD_LOGIC;
  signal max0_n_4 : STD_LOGIC;
  signal max0_n_6 : STD_LOGIC;
  signal max0_n_7 : STD_LOGIC;
  signal max0_n_8 : STD_LOGIC;
  signal max0_n_9 : STD_LOGIC;
  signal max1_n_0 : STD_LOGIC;
  signal max1_n_44 : STD_LOGIC;
  signal max1_n_45 : STD_LOGIC;
  signal max1_n_46 : STD_LOGIC;
  signal max1_n_47 : STD_LOGIC;
  signal max1_n_48 : STD_LOGIC;
  signal max1_n_49 : STD_LOGIC;
  signal max1_n_50 : STD_LOGIC;
  signal max1_n_51 : STD_LOGIC;
  signal max1_n_64 : STD_LOGIC;
  signal max1_n_65 : STD_LOGIC;
  signal max1_n_66 : STD_LOGIC;
  signal max1_n_67 : STD_LOGIC;
  signal max1_n_77 : STD_LOGIC;
  signal max1_n_78 : STD_LOGIC;
  signal max1_n_79 : STD_LOGIC;
  signal max1_n_80 : STD_LOGIC;
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
      DI(3) => max2_n_9,
      DI(2) => max2_n_10,
      DI(1) => max2_n_11,
      DI(0) => max2_n_12,
      S(3) => max2_n_13,
      S(2) => max2_n_14,
      S(1) => max2_n_15,
      S(0) => max2_n_16,
      in1(30 downto 0) => in1(30 downto 0),
      \out01_carry__2_i_5__1_0\(0) => max1_n_0,
      qA0(31 downto 0) => qA0(31 downto 0),
      \qA0[31]\(0) => in0(31),
      qA1(31 downto 0) => qA1(31 downto 0),
      \qA1[14]\(3) => max0_n_6,
      \qA1[14]\(2) => max0_n_7,
      \qA1[14]\(1) => max0_n_8,
      \qA1[14]\(0) => max0_n_9,
      \qA1[22]\(3) => max0_n_10,
      \qA1[22]\(2) => max0_n_11,
      \qA1[22]\(1) => max0_n_12,
      \qA1[22]\(0) => max0_n_13,
      \qA1[28]\(2) => max0_n_14,
      \qA1[28]\(1) => max0_n_15,
      \qA1[28]\(0) => max0_n_16,
      \qA1[30]\(0) => max0_n_17,
      \qA1[6]\(3) => max0_n_1,
      \qA1[6]\(2) => max0_n_2,
      \qA1[6]\(1) => max0_n_3,
      \qA1[6]\(0) => max0_n_4,
      qA2(0) => qA2(31),
      qA3(0) => qA3(31)
    );
max1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1
     port map (
      CO(0) => max0_n_0,
      DI(3) => max2_n_1,
      DI(2) => max2_n_2,
      DI(1) => max2_n_3,
      DI(0) => max2_n_4,
      S(3) => max2_n_5,
      S(2) => max2_n_6,
      S(1) => max2_n_7,
      S(0) => max2_n_8,
      \act_greed2_carry__1_i_1_0\(0) => out01,
      \out01_carry__2_0\(0) => in0(31),
      qA0(31 downto 0) => qA0(31 downto 0),
      \qA0[21]\(3 downto 0) => \qA0[21]\(3 downto 0),
      \qA0[31]\(2 downto 0) => \qA0[31]\(2 downto 0),
      \qA0[9]\(3 downto 0) => \qA0[9]\(3 downto 0),
      qA1(31 downto 0) => qA1(31 downto 0),
      \qA1[14]\(3) => max1_n_48,
      \qA1[14]\(2) => max1_n_49,
      \qA1[14]\(1) => max1_n_50,
      \qA1[14]\(0) => max1_n_51,
      \qA1[21]\(3 downto 0) => \qA1[21]\(3 downto 0),
      \qA1[22]\(3) => max1_n_64,
      \qA1[22]\(2) => max1_n_65,
      \qA1[22]\(1) => max1_n_66,
      \qA1[22]\(0) => max1_n_67,
      \qA1[28]\(2) => max1_n_77,
      \qA1[28]\(1) => max1_n_78,
      \qA1[28]\(0) => max1_n_79,
      \qA1[30]\(0) => max1_n_80,
      \qA1[31]\(2 downto 0) => \qA1[31]\(2 downto 0),
      \qA1[6]\(3) => max1_n_44,
      \qA1[6]\(2) => max1_n_45,
      \qA1[6]\(1) => max1_n_46,
      \qA1[6]\(0) => max1_n_47,
      \qA1[9]\(3 downto 0) => S(3 downto 0),
      qA2(31 downto 0) => qA2(31 downto 0),
      \qA2[21]\(3 downto 0) => \qA2[21]\(3 downto 0),
      \qA2[30]\(30 downto 0) => in1(30 downto 0),
      \qA2[31]\(2 downto 0) => \qA2[31]\(2 downto 0),
      \qA2[9]\(3 downto 0) => \qA2[9]\(3 downto 0),
      qA3(31 downto 0) => qA3(31 downto 0),
      \qA3[31]\(0) => max1_n_0
    );
max2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_2
     port map (
      DI(3) => max1_n_80,
      DI(2) => max0_n_14,
      DI(1) => max0_n_15,
      DI(0) => max0_n_16,
      S(3) => max0_n_17,
      S(2) => max1_n_77,
      S(1) => max1_n_78,
      S(0) => max1_n_79,
      \out01_carry__0_0\(3) => max0_n_1,
      \out01_carry__0_0\(2) => max0_n_2,
      \out01_carry__0_0\(1) => max0_n_3,
      \out01_carry__0_0\(0) => max0_n_4,
      \out01_carry__0_1\(3) => max1_n_44,
      \out01_carry__0_1\(2) => max1_n_45,
      \out01_carry__0_1\(1) => max1_n_46,
      \out01_carry__0_1\(0) => max1_n_47,
      \out01_carry__1_0\(3) => max0_n_6,
      \out01_carry__1_0\(2) => max0_n_7,
      \out01_carry__1_0\(1) => max0_n_8,
      \out01_carry__1_0\(0) => max0_n_9,
      \out01_carry__1_1\(3) => max1_n_48,
      \out01_carry__1_1\(2) => max1_n_49,
      \out01_carry__1_1\(1) => max1_n_50,
      \out01_carry__1_1\(0) => max1_n_51,
      \out01_carry__2_0\(3) => max0_n_10,
      \out01_carry__2_0\(2) => max0_n_11,
      \out01_carry__2_0\(1) => max0_n_12,
      \out01_carry__2_0\(0) => max0_n_13,
      \out01_carry__2_1\(3) => max1_n_64,
      \out01_carry__2_1\(2) => max1_n_65,
      \out01_carry__2_1\(1) => max1_n_66,
      \out01_carry__2_1\(0) => max1_n_67,
      qA0(7 downto 0) => qA0(31 downto 24),
      \qA0[31]\(3) => max2_n_13,
      \qA0[31]\(2) => max2_n_14,
      \qA0[31]\(1) => max2_n_15,
      \qA0[31]\(0) => max2_n_16,
      qA1(7 downto 0) => qA1(31 downto 24),
      \qA1[30]\(0) => out01,
      \qA1[31]\(3) => max2_n_9,
      \qA1[31]\(2) => max2_n_10,
      \qA1[31]\(1) => max2_n_11,
      \qA1[31]\(0) => max2_n_12,
      qA2(7 downto 0) => qA2(31 downto 24),
      \qA2[31]\(3) => max2_n_5,
      \qA2[31]\(2) => max2_n_6,
      \qA2[31]\(1) => max2_n_7,
      \qA2[31]\(0) => max2_n_8,
      qA3(7 downto 0) => qA3(31 downto 24),
      \qA3[31]\(3) => max2_n_1,
      \qA3[31]\(2) => max2_n_2,
      \qA3[31]\(1) => max2_n_3,
      \qA3[31]\(0) => max2_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG is
  port (
    act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    act_SD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    act_greed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    sel : in STD_LOGIC;
    act_random : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG is
  signal act_greed1 : STD_LOGIC;
  signal \act_greed1_carry__0_n_0\ : STD_LOGIC;
  signal \act_greed1_carry__0_n_1\ : STD_LOGIC;
  signal \act_greed1_carry__0_n_2\ : STD_LOGIC;
  signal \act_greed1_carry__0_n_3\ : STD_LOGIC;
  signal \act_greed1_carry__1_n_2\ : STD_LOGIC;
  signal \act_greed1_carry__1_n_3\ : STD_LOGIC;
  signal act_greed1_carry_n_0 : STD_LOGIC;
  signal act_greed1_carry_n_1 : STD_LOGIC;
  signal act_greed1_carry_n_2 : STD_LOGIC;
  signal act_greed1_carry_n_3 : STD_LOGIC;
  signal act_greed2 : STD_LOGIC;
  signal \act_greed2_carry__0_n_0\ : STD_LOGIC;
  signal \act_greed2_carry__0_n_1\ : STD_LOGIC;
  signal \act_greed2_carry__0_n_2\ : STD_LOGIC;
  signal \act_greed2_carry__0_n_3\ : STD_LOGIC;
  signal \act_greed2_carry__1_n_2\ : STD_LOGIC;
  signal \act_greed2_carry__1_n_3\ : STD_LOGIC;
  signal act_greed2_carry_n_0 : STD_LOGIC;
  signal act_greed2_carry_n_1 : STD_LOGIC;
  signal act_greed2_carry_n_2 : STD_LOGIC;
  signal act_greed2_carry_n_3 : STD_LOGIC;
  signal act_greed3 : STD_LOGIC;
  signal \act_greed3_carry__0_n_0\ : STD_LOGIC;
  signal \act_greed3_carry__0_n_1\ : STD_LOGIC;
  signal \act_greed3_carry__0_n_2\ : STD_LOGIC;
  signal \act_greed3_carry__0_n_3\ : STD_LOGIC;
  signal \act_greed3_carry__1_n_2\ : STD_LOGIC;
  signal \act_greed3_carry__1_n_3\ : STD_LOGIC;
  signal act_greed3_carry_n_0 : STD_LOGIC;
  signal act_greed3_carry_n_1 : STD_LOGIC;
  signal act_greed3_carry_n_2 : STD_LOGIC;
  signal act_greed3_carry_n_3 : STD_LOGIC;
  signal act_temp1 : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal NLW_act_greed1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_act_greed1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_act_greed1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_act_greed1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_act_greed2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_act_greed2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_act_greed2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_act_greed2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_act_greed3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_act_greed3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_act_greed3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_act_greed3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \act_greed[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \act_greed[1]_INST_0\ : label is "soft_lutpair24";
begin
act_greed1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => act_greed1_carry_n_0,
      CO(2) => act_greed1_carry_n_1,
      CO(1) => act_greed1_carry_n_2,
      CO(0) => act_greed1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_act_greed1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => greed_action_n_8,
      S(2) => greed_action_n_9,
      S(1) => greed_action_n_10,
      S(0) => greed_action_n_11
    );
\act_greed1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => act_greed1_carry_n_0,
      CO(3) => \act_greed1_carry__0_n_0\,
      CO(2) => \act_greed1_carry__0_n_1\,
      CO(1) => \act_greed1_carry__0_n_2\,
      CO(0) => \act_greed1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_act_greed1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => greed_action_n_20,
      S(2) => greed_action_n_21,
      S(1) => greed_action_n_22,
      S(0) => greed_action_n_23
    );
\act_greed1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \act_greed1_carry__0_n_0\,
      CO(3) => \NLW_act_greed1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => act_greed1,
      CO(1) => \act_greed1_carry__1_n_2\,
      CO(0) => \act_greed1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_act_greed1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => greed_action_n_30,
      S(1) => greed_action_n_31,
      S(0) => greed_action_n_32
    );
act_greed2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => act_greed2_carry_n_0,
      CO(2) => act_greed2_carry_n_1,
      CO(1) => act_greed2_carry_n_2,
      CO(0) => act_greed2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_act_greed2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => greed_action_n_0,
      S(2) => greed_action_n_1,
      S(1) => greed_action_n_2,
      S(0) => greed_action_n_3
    );
\act_greed2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => act_greed2_carry_n_0,
      CO(3) => \act_greed2_carry__0_n_0\,
      CO(2) => \act_greed2_carry__0_n_1\,
      CO(1) => \act_greed2_carry__0_n_2\,
      CO(0) => \act_greed2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_act_greed2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => greed_action_n_12,
      S(2) => greed_action_n_13,
      S(1) => greed_action_n_14,
      S(0) => greed_action_n_15
    );
\act_greed2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \act_greed2_carry__0_n_0\,
      CO(3) => \NLW_act_greed2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => act_greed2,
      CO(1) => \act_greed2_carry__1_n_2\,
      CO(0) => \act_greed2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_act_greed2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => greed_action_n_24,
      S(1) => greed_action_n_25,
      S(0) => greed_action_n_26
    );
act_greed3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => act_greed3_carry_n_0,
      CO(2) => act_greed3_carry_n_1,
      CO(1) => act_greed3_carry_n_2,
      CO(0) => act_greed3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_act_greed3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => greed_action_n_4,
      S(2) => greed_action_n_5,
      S(1) => greed_action_n_6,
      S(0) => greed_action_n_7
    );
\act_greed3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => act_greed3_carry_n_0,
      CO(3) => \act_greed3_carry__0_n_0\,
      CO(2) => \act_greed3_carry__0_n_1\,
      CO(1) => \act_greed3_carry__0_n_2\,
      CO(0) => \act_greed3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_act_greed3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => greed_action_n_16,
      S(2) => greed_action_n_17,
      S(1) => greed_action_n_18,
      S(0) => greed_action_n_19
    );
\act_greed3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \act_greed3_carry__0_n_0\,
      CO(3) => \NLW_act_greed3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => act_greed3,
      CO(1) => \act_greed3_carry__1_n_2\,
      CO(0) => \act_greed3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_act_greed3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => greed_action_n_27,
      S(1) => greed_action_n_28,
      S(0) => greed_action_n_29
    );
\act_greed[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => act_greed3,
      I1 => act_greed2,
      I2 => act_greed1,
      O => act_greed(0)
    );
\act_greed[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => act_greed1,
      I1 => act_greed2,
      O => act_greed(1)
    );
en0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit
     port map (
      D(1 downto 0) => act_temp1(1 downto 0),
      act(1 downto 0) => act(1 downto 0),
      en => en,
      rst => rst
    );
en1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit_0
     port map (
      CO(0) => act_greed1,
      act_SD(1 downto 0) => act_SD(1 downto 0),
      \act_SD[0]\(0) => act_greed3,
      \act_SD[1]\(0) => act_greed2,
      act_random(1 downto 0) => act_random(1 downto 0),
      en => en,
      rst => rst,
      sel => sel
    );
greed_action: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit
     port map (
      S(3) => greed_action_n_0,
      S(2) => greed_action_n_1,
      S(1) => greed_action_n_2,
      S(0) => greed_action_n_3,
      qA0(31 downto 0) => qA0(31 downto 0),
      \qA0[21]\(3) => greed_action_n_20,
      \qA0[21]\(2) => greed_action_n_21,
      \qA0[21]\(1) => greed_action_n_22,
      \qA0[21]\(0) => greed_action_n_23,
      \qA0[31]\(2) => greed_action_n_30,
      \qA0[31]\(1) => greed_action_n_31,
      \qA0[31]\(0) => greed_action_n_32,
      \qA0[9]\(3) => greed_action_n_8,
      \qA0[9]\(2) => greed_action_n_9,
      \qA0[9]\(1) => greed_action_n_10,
      \qA0[9]\(0) => greed_action_n_11,
      qA1(31 downto 0) => qA1(31 downto 0),
      \qA1[21]\(3) => greed_action_n_12,
      \qA1[21]\(2) => greed_action_n_13,
      \qA1[21]\(1) => greed_action_n_14,
      \qA1[21]\(0) => greed_action_n_15,
      \qA1[31]\(2) => greed_action_n_24,
      \qA1[31]\(1) => greed_action_n_25,
      \qA1[31]\(0) => greed_action_n_26,
      qA2(31 downto 0) => qA2(31 downto 0),
      \qA2[21]\(3) => greed_action_n_16,
      \qA2[21]\(2) => greed_action_n_17,
      \qA2[21]\(1) => greed_action_n_18,
      \qA2[21]\(0) => greed_action_n_19,
      \qA2[31]\(2) => greed_action_n_27,
      \qA2[31]\(1) => greed_action_n_28,
      \qA2[31]\(0) => greed_action_n_29,
      \qA2[9]\(3) => greed_action_n_4,
      \qA2[9]\(2) => greed_action_n_5,
      \qA2[9]\(1) => greed_action_n_6,
      \qA2[9]\(0) => greed_action_n_7,
      qA3(31 downto 0) => qA3(31 downto 0)
    );
reg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit
     port map (
      CO(0) => act_greed1,
      D(1 downto 0) => act_temp1(1 downto 0),
      act_random(1 downto 0) => act_random(1 downto 0),
      clk => clk,
      \out0_reg[0]_0\(0) => act_greed3,
      \out0_reg[1]_0\(0) => act_greed2,
      rst => rst,
      sel => sel
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
    act_SD : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG
     port map (
      act(1 downto 0) => act(1 downto 0),
      act_SD(1 downto 0) => act_SD(1 downto 0),
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
