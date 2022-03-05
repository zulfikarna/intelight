-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar  5 15:21:58 2022
-- Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_RD_0_0_sim_netlist.vhdl
-- Design      : system_RD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_RD_0_0,RD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RD,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \inst/analyzer0/max0/w0__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inst/analyzer0/min0/w0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inst/analyzer0/min0/w1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inst/analyzer0/min0/w3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inst/analyzer0/min0/w6\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inst/analyzer0/sel1__2\ : STD_LOGIC;
  signal \inst/analyzer0/sel2__2\ : STD_LOGIC;
  signal \inst/sel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_act : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_max : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reward[31]_INST_0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reward[31]_INST_0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reward[31]_INST_0_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reward[31]_INST_0_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reward[31]_INST_0_i_17\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reward[31]_INST_0_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reward[31]_INST_0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reward[31]_INST_0_i_9\ : label is "soft_lutpair1";
begin
\reward[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(0),
      I1 => reward_0(0),
      I2 => reward_3(0),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(0),
      O => reward(0)
    );
\reward[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(10),
      I1 => reward_0(10),
      I2 => reward_3(10),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(10),
      O => reward(10)
    );
\reward[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(11),
      I1 => reward_0(11),
      I2 => reward_3(11),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(11),
      O => reward(11)
    );
\reward[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(12),
      I1 => reward_0(12),
      I2 => reward_3(12),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(12),
      O => reward(12)
    );
\reward[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(13),
      I1 => reward_0(13),
      I2 => reward_3(13),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(13),
      O => reward(13)
    );
\reward[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(14),
      I1 => reward_0(14),
      I2 => reward_3(14),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(14),
      O => reward(14)
    );
\reward[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(15),
      I1 => reward_0(15),
      I2 => reward_3(15),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(15),
      O => reward(15)
    );
\reward[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(16),
      I1 => reward_0(16),
      I2 => reward_3(16),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(16),
      O => reward(16)
    );
\reward[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(17),
      I1 => reward_0(17),
      I2 => reward_3(17),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(17),
      O => reward(17)
    );
\reward[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(18),
      I1 => reward_0(18),
      I2 => reward_3(18),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(18),
      O => reward(18)
    );
\reward[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(19),
      I1 => reward_0(19),
      I2 => reward_3(19),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(19),
      O => reward(19)
    );
\reward[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(1),
      I1 => reward_0(1),
      I2 => reward_3(1),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(1),
      O => reward(1)
    );
\reward[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(20),
      I1 => reward_0(20),
      I2 => reward_3(20),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(20),
      O => reward(20)
    );
\reward[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(21),
      I1 => reward_0(21),
      I2 => reward_3(21),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(21),
      O => reward(21)
    );
\reward[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(22),
      I1 => reward_0(22),
      I2 => reward_3(22),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(22),
      O => reward(22)
    );
\reward[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(23),
      I1 => reward_0(23),
      I2 => reward_3(23),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(23),
      O => reward(23)
    );
\reward[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(24),
      I1 => reward_0(24),
      I2 => reward_3(24),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(24),
      O => reward(24)
    );
\reward[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(25),
      I1 => reward_0(25),
      I2 => reward_3(25),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(25),
      O => reward(25)
    );
\reward[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(26),
      I1 => reward_0(26),
      I2 => reward_3(26),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(26),
      O => reward(26)
    );
\reward[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(27),
      I1 => reward_0(27),
      I2 => reward_3(27),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(27),
      O => reward(27)
    );
\reward[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(28),
      I1 => reward_0(28),
      I2 => reward_3(28),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(28),
      O => reward(28)
    );
\reward[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(29),
      I1 => reward_0(29),
      I2 => reward_3(29),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(29),
      O => reward(29)
    );
\reward[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(2),
      I1 => reward_0(2),
      I2 => reward_3(2),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(2),
      O => reward(2)
    );
\reward[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(30),
      I1 => reward_0(30),
      I2 => reward_3(30),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(30),
      O => reward(30)
    );
\reward[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(31),
      I1 => reward_0(31),
      I2 => reward_3(31),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(31),
      O => reward(31)
    );
\reward[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5445444444445445"
    )
        port map (
      I0 => \inst/analyzer0/sel1__2\,
      I1 => \inst/analyzer0/sel2__2\,
      I2 => w_act(0),
      I3 => w_max(0),
      I4 => w_act(1),
      I5 => w_max(1),
      O => \inst/sel\(0)
    );
\reward[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5CCF0C00088A080"
    )
        port map (
      I0 => state(5),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => state(3),
      I5 => state(4),
      O => \inst/analyzer0/min0/w3\(0)
    );
\reward[31]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state(5),
      I1 => \inst/analyzer0/min0/w1\(1),
      I2 => state(7),
      O => \inst/analyzer0/min0/w6\(1)
    );
\reward[31]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      O => \inst/analyzer0/min0/w0\(1)
    );
\reward[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBA38B00FF2E3A28"
    )
        port map (
      I0 => state(6),
      I1 => state(5),
      I2 => \inst/analyzer0/min0/w1\(1),
      I3 => state(4),
      I4 => \inst/analyzer0/min0/w1\(0),
      I5 => state(7),
      O => \inst/analyzer0/min0/w6\(0)
    );
\reward[31]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDB0"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \inst/analyzer0/min0/w0\(0)
    );
\reward[31]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      O => \inst/analyzer0/max0/w0__1\(1)
    );
\reward[31]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECAE"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      O => \inst/analyzer0/max0/w0__1\(0)
    );
\reward[31]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      O => \inst/analyzer0/min0/w1\(1)
    );
\reward[31]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F240"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \inst/analyzer0/min0/w1\(0)
    );
\reward[31]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \inst/analyzer0/sel2__2\,
      I1 => \inst/analyzer0/sel1__2\,
      O => \inst/sel\(1)
    );
\reward[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8222412142114111"
    )
        port map (
      I0 => w_act(0),
      I1 => w_act(1),
      I2 => state(7),
      I3 => \inst/analyzer0/min0/w3\(1),
      I4 => state(6),
      I5 => \inst/analyzer0/min0/w3\(0),
      O => \inst/analyzer0/sel1__2\
    );
\reward[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8222412142114111"
    )
        port map (
      I0 => w_act(0),
      I1 => w_act(1),
      I2 => \inst/analyzer0/min0/w6\(1),
      I3 => \inst/analyzer0/min0/w0\(1),
      I4 => \inst/analyzer0/min0/w6\(0),
      I5 => \inst/analyzer0/min0/w0\(0),
      O => \inst/analyzer0/sel2__2\
    );
\reward[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(6),
      I3 => act(0),
      I4 => act(1),
      I5 => state(4),
      O => w_act(0)
    );
\reward[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDB1ECA0FDB0"
    )
        port map (
      I0 => state(5),
      I1 => state(7),
      I2 => state(4),
      I3 => state(6),
      I4 => \inst/analyzer0/max0/w0__1\(1),
      I5 => \inst/analyzer0/max0/w0__1\(0),
      O => w_max(0)
    );
\reward[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(7),
      I3 => act(0),
      I4 => act(1),
      I5 => state(5),
      O => w_act(1)
    );
\reward[31]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(5),
      I1 => state(7),
      I2 => \inst/analyzer0/max0/w0__1\(1),
      O => w_max(1)
    );
\reward[31]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(5),
      I1 => state(1),
      I2 => state(3),
      O => \inst/analyzer0/min0/w3\(1)
    );
\reward[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(3),
      I1 => reward_0(3),
      I2 => reward_3(3),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(3),
      O => reward(3)
    );
\reward[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(4),
      I1 => reward_0(4),
      I2 => reward_3(4),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(4),
      O => reward(4)
    );
\reward[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(5),
      I1 => reward_0(5),
      I2 => reward_3(5),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(5),
      O => reward(5)
    );
\reward[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(6),
      I1 => reward_0(6),
      I2 => reward_3(6),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(6),
      O => reward(6)
    );
\reward[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(7),
      I1 => reward_0(7),
      I2 => reward_3(7),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(7),
      O => reward(7)
    );
\reward[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(8),
      I1 => reward_0(8),
      I2 => reward_3(8),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(8),
      O => reward(8)
    );
\reward[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(9),
      I1 => reward_0(9),
      I2 => reward_3(9),
      I3 => \inst/sel\(0),
      I4 => \inst/sel\(1),
      I5 => reward_2(9),
      O => reward(9)
    );
end STRUCTURE;
