-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Mar 24 16:50:31 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelight/intelight/intelight.gen/sources_1/bd/system/ip/system_RD_0_1/system_RD_0_1_sim_netlist.vhdl
-- Design      : system_RD_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_1_enabler_32bit is
  port (
    reward : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    reward_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reward_2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_1_enabler_32bit : entity is "enabler_32bit";
end system_RD_0_1_enabler_32bit;

architecture STRUCTURE of system_RD_0_1_enabler_32bit is
  signal in0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reward[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reward[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reward[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reward[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reward[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reward[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reward[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reward[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reward[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reward[18]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reward[19]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reward[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reward[20]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reward[21]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reward[22]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reward[23]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reward[24]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reward[25]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reward[26]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reward[27]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reward[28]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reward[29]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reward[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reward[30]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reward[31]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reward[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reward[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reward[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reward[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reward[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reward[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reward[9]_INST_0\ : label is "soft_lutpair12";
begin
\reward[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(0),
      O => reward(0)
    );
\reward[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(0),
      I1 => reward_0(0),
      I2 => reward_3(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(0),
      O => in0(0)
    );
\reward[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(10),
      O => reward(10)
    );
\reward[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(10),
      I1 => reward_0(10),
      I2 => reward_3(10),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(10),
      O => in0(10)
    );
\reward[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(11),
      O => reward(11)
    );
\reward[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(11),
      I1 => reward_0(11),
      I2 => reward_3(11),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(11),
      O => in0(11)
    );
\reward[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(12),
      O => reward(12)
    );
\reward[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(12),
      I1 => reward_0(12),
      I2 => reward_3(12),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(12),
      O => in0(12)
    );
\reward[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(13),
      O => reward(13)
    );
\reward[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(13),
      I1 => reward_0(13),
      I2 => reward_3(13),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(13),
      O => in0(13)
    );
\reward[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(14),
      O => reward(14)
    );
\reward[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(14),
      I1 => reward_0(14),
      I2 => reward_3(14),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(14),
      O => in0(14)
    );
\reward[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(15),
      O => reward(15)
    );
\reward[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(15),
      I1 => reward_0(15),
      I2 => reward_3(15),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(15),
      O => in0(15)
    );
\reward[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(16),
      O => reward(16)
    );
\reward[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(16),
      I1 => reward_0(16),
      I2 => reward_3(16),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(16),
      O => in0(16)
    );
\reward[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(17),
      O => reward(17)
    );
\reward[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(17),
      I1 => reward_0(17),
      I2 => reward_3(17),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(17),
      O => in0(17)
    );
\reward[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(18),
      O => reward(18)
    );
\reward[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(18),
      I1 => reward_0(18),
      I2 => reward_3(18),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(18),
      O => in0(18)
    );
\reward[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(19),
      O => reward(19)
    );
\reward[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(19),
      I1 => reward_0(19),
      I2 => reward_3(19),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(19),
      O => in0(19)
    );
\reward[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(1),
      O => reward(1)
    );
\reward[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(1),
      I1 => reward_0(1),
      I2 => reward_3(1),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(1),
      O => in0(1)
    );
\reward[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(20),
      O => reward(20)
    );
\reward[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(20),
      I1 => reward_0(20),
      I2 => reward_3(20),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(20),
      O => in0(20)
    );
\reward[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(21),
      O => reward(21)
    );
\reward[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(21),
      I1 => reward_0(21),
      I2 => reward_3(21),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(21),
      O => in0(21)
    );
\reward[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(22),
      O => reward(22)
    );
\reward[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(22),
      I1 => reward_0(22),
      I2 => reward_3(22),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(22),
      O => in0(22)
    );
\reward[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(23),
      O => reward(23)
    );
\reward[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(23),
      I1 => reward_0(23),
      I2 => reward_3(23),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(23),
      O => in0(23)
    );
\reward[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(24),
      O => reward(24)
    );
\reward[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(24),
      I1 => reward_0(24),
      I2 => reward_3(24),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(24),
      O => in0(24)
    );
\reward[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(25),
      O => reward(25)
    );
\reward[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(25),
      I1 => reward_0(25),
      I2 => reward_3(25),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(25),
      O => in0(25)
    );
\reward[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(26),
      O => reward(26)
    );
\reward[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(26),
      I1 => reward_0(26),
      I2 => reward_3(26),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(26),
      O => in0(26)
    );
\reward[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(27),
      O => reward(27)
    );
\reward[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(27),
      I1 => reward_0(27),
      I2 => reward_3(27),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(27),
      O => in0(27)
    );
\reward[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(28),
      O => reward(28)
    );
\reward[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(28),
      I1 => reward_0(28),
      I2 => reward_3(28),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(28),
      O => in0(28)
    );
\reward[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(29),
      O => reward(29)
    );
\reward[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(29),
      I1 => reward_0(29),
      I2 => reward_3(29),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(29),
      O => in0(29)
    );
\reward[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(2),
      O => reward(2)
    );
\reward[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(2),
      I1 => reward_0(2),
      I2 => reward_3(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(2),
      O => in0(2)
    );
\reward[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(30),
      O => reward(30)
    );
\reward[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(30),
      I1 => reward_0(30),
      I2 => reward_3(30),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(30),
      O => in0(30)
    );
\reward[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(31),
      O => reward(31)
    );
\reward[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(31),
      I1 => reward_0(31),
      I2 => reward_3(31),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(31),
      O => in0(31)
    );
\reward[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(3),
      O => reward(3)
    );
\reward[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(3),
      I1 => reward_0(3),
      I2 => reward_3(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(3),
      O => in0(3)
    );
\reward[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(4),
      O => reward(4)
    );
\reward[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(4),
      I1 => reward_0(4),
      I2 => reward_3(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(4),
      O => in0(4)
    );
\reward[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(5),
      O => reward(5)
    );
\reward[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(5),
      I1 => reward_0(5),
      I2 => reward_3(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(5),
      O => in0(5)
    );
\reward[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(6),
      O => reward(6)
    );
\reward[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(6),
      I1 => reward_0(6),
      I2 => reward_3(6),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(6),
      O => in0(6)
    );
\reward[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(7),
      O => reward(7)
    );
\reward[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(7),
      I1 => reward_0(7),
      I2 => reward_3(7),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(7),
      O => in0(7)
    );
\reward[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(8),
      O => reward(8)
    );
\reward[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(8),
      I1 => reward_0(8),
      I2 => reward_3(8),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(8),
      O => in0(8)
    );
\reward[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => in0(9),
      O => reward(9)
    );
\reward[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => reward_1(9),
      I1 => reward_0(9),
      I2 => reward_3(9),
      I3 => Q(0),
      I4 => Q(1),
      I5 => reward_2(9),
      O => in0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_1_reg_2bit is
  port (
    \out0_reg[1]_0\ : out STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    w_act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_1_reg_2bit : entity is "reg_2bit";
end system_RD_0_1_reg_2bit;

architecture STRUCTURE of system_RD_0_1_reg_2bit is
  signal \out0[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \out0[0]_i_4_n_0\ : STD_LOGIC;
  signal \out0[0]_i_5_n_0\ : STD_LOGIC;
  signal \out0_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \out0_reg_n_0_[0]\ : STD_LOGIC;
  signal \out0_reg_n_0_[1]\ : STD_LOGIC;
  signal w_max0 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\out0[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \out0[0]_i_2__0_n_0\,
      I1 => state(5),
      I2 => state(4),
      I3 => state(6),
      I4 => state(7),
      I5 => \out0_reg[0]_i_3_n_0\,
      O => w_max0(0)
    );
\out0[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      O => \out0[0]_i_2__0_n_0\
    );
\out0[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B077BBDDEE0DE0"
    )
        port map (
      I0 => \out0_reg_n_0_[1]\,
      I1 => \out0_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => w_act(1),
      I4 => Q(0),
      I5 => w_act(0),
      O => \out0_reg[1]_0\
    );
\out0[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFF8DF8FD888C"
    )
        port map (
      I0 => state(5),
      I1 => state(4),
      I2 => state(3),
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \out0[0]_i_4_n_0\
    );
\out0[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F8BBF8BB"
    )
        port map (
      I0 => state(4),
      I1 => state(5),
      I2 => state(2),
      I3 => state(3),
      I4 => state(0),
      I5 => state(1),
      O => \out0[0]_i_5_n_0\
    );
\out0[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(5),
      I1 => state(1),
      I2 => state(3),
      I3 => state(7),
      O => w_max0(1)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_max0(0),
      Q => \out0_reg_n_0_[0]\,
      R => rst
    );
\out0_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out0[0]_i_4_n_0\,
      I1 => \out0[0]_i_5_n_0\,
      O => \out0_reg[0]_i_3_n_0\,
      S => state(6)
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_max0(1),
      Q => \out0_reg_n_0_[1]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_1_reg_2bit_0 is
  port (
    state_5_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    w_act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[0]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_1_reg_2bit_0 : entity is "reg_2bit";
end system_RD_0_1_reg_2bit_0;

architecture STRUCTURE of system_RD_0_1_reg_2bit_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \out0[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \out0[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \out0[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \out0[0]_i_5__1_n_0\ : STD_LOGIC;
  signal state_5_sn_1 : STD_LOGIC;
  signal w_min0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out0[0]_i_3__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out0[0]_i_5__1\ : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  state_5_sp_1 <= state_5_sn_1;
\out0[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B88888888888"
    )
        port map (
      I0 => \out0[0]_i_2__1_n_0\,
      I1 => state(7),
      I2 => state(4),
      I3 => \out0[0]_i_3__0_n_0\,
      I4 => state(5),
      I5 => state(6),
      O => w_min0(0)
    );
\out0[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => w_act(1),
      I2 => \^q\(0),
      I3 => w_act(0),
      I4 => \out0_reg[0]_0\,
      O => D(0)
    );
\out0[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => state_5_sn_1,
      I1 => state(6),
      I2 => \out0[0]_i_4__1_n_0\,
      I3 => state(5),
      I4 => \out0[0]_i_5__1_n_0\,
      O => \out0[0]_i_2__1_n_0\
    );
\out0[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCA8"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \out0[0]_i_3__0_n_0\
    );
\out0[0]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C08"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \out0[0]_i_4__1_n_0\
    );
\out0[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF50CCC00A008880"
    )
        port map (
      I0 => state(5),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => state(3),
      I5 => state(4),
      O => state_5_sn_1
    );
\out0[0]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCA80000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => state(4),
      O => \out0[0]_i_5__1_n_0\
    );
\out0[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => state(5),
      I1 => state(1),
      I2 => state(3),
      I3 => state(7),
      O => w_min0(1)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_min0(0),
      Q => \^q\(0),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_min0(1),
      Q => \^q\(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_1_reg_2bit_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out0_reg[0]_0\ : in STD_LOGIC;
    \out0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    w_act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_1_reg_2bit_1 : entity is "reg_2bit";
end system_RD_0_1_reg_2bit_1;

architecture STRUCTURE of system_RD_0_1_reg_2bit_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \out0[0]_i_2_n_0\ : STD_LOGIC;
  signal \out0[0]_i_3_n_0\ : STD_LOGIC;
  signal \out0[0]_i_4__0_n_0\ : STD_LOGIC;
  signal w_mid0 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\out0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out0[0]_i_2_n_0\,
      I1 => \out0[0]_i_3_n_0\,
      I2 => state(7),
      I3 => \out0[0]_i_4__0_n_0\,
      I4 => state(6),
      I5 => \out0_reg[0]_0\,
      O => w_mid0(0)
    );
\out0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD85DFCE8C045E40"
    )
        port map (
      I0 => state(5),
      I1 => state(4),
      I2 => state(3),
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \out0[0]_i_2_n_0\
    );
\out0[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85055F4E04045E40"
    )
        port map (
      I0 => state(5),
      I1 => state(4),
      I2 => state(3),
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \out0[0]_i_3_n_0\
    );
\out0[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5FFFEE5E5EFEE0"
    )
        port map (
      I0 => state(5),
      I1 => state(4),
      I2 => state(3),
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \out0[0]_i_4__0_n_0\
    );
\out0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E880"
    )
        port map (
      I0 => state(7),
      I1 => state(3),
      I2 => state(1),
      I3 => state(5),
      O => w_mid0(1)
    );
\out0[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B077BBDDEE0DE0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \out0_reg[1]_0\(1),
      I3 => w_act(1),
      I4 => \out0_reg[1]_0\(0),
      I5 => w_act(0),
      O => D(0)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_mid0(0),
      Q => \^q\(0),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_mid0(1),
      Q => \^q\(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_1_reg_2bit_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_1_reg_2bit_2 : entity is "reg_2bit";
end system_RD_0_1_reg_2bit_2;

architecture STRUCTURE of system_RD_0_1_reg_2bit_2 is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_1_reg_32bit is
  port (
    w_act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_1_reg_32bit : entity is "reg_32bit";
end system_RD_0_1_reg_32bit;

architecture STRUCTURE of system_RD_0_1_reg_32bit is
  signal \out0_reg_n_0_[0]\ : STD_LOGIC;
  signal \out0_reg_n_0_[1]\ : STD_LOGIC;
  signal \out0_reg_n_0_[2]\ : STD_LOGIC;
  signal \out0_reg_n_0_[3]\ : STD_LOGIC;
  signal \out0_reg_n_0_[4]\ : STD_LOGIC;
  signal \out0_reg_n_0_[5]\ : STD_LOGIC;
  signal \out0_reg_n_0_[6]\ : STD_LOGIC;
  signal \out0_reg_n_0_[7]\ : STD_LOGIC;
begin
\out0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \out0_reg_n_0_[3]\,
      I1 => \out0_reg_n_0_[1]\,
      I2 => \out0_reg_n_0_[7]\,
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg_n_0_[5]\,
      O => w_act(1)
    );
\out0[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \out0_reg_n_0_[2]\,
      I1 => \out0_reg_n_0_[0]\,
      I2 => \out0_reg_n_0_[6]\,
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg_n_0_[4]\,
      O => w_act(0)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(0),
      Q => \out0_reg_n_0_[0]\,
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(1),
      Q => \out0_reg_n_0_[1]\,
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(2),
      Q => \out0_reg_n_0_[2]\,
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(3),
      Q => \out0_reg_n_0_[3]\,
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(4),
      Q => \out0_reg_n_0_[4]\,
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(5),
      Q => \out0_reg_n_0_[5]\,
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(6),
      Q => \out0_reg_n_0_[6]\,
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(7),
      Q => \out0_reg_n_0_[7]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_1_analyzer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_1_analyzer : entity is "analyzer";
end system_RD_0_1_analyzer;

architecture STRUCTURE of system_RD_0_1_analyzer is
  signal reg0_n_0 : STD_LOGIC;
  signal reg1_n_0 : STD_LOGIC;
  signal reg1_n_2 : STD_LOGIC;
  signal reg1_n_3 : STD_LOGIC;
  signal reg2_n_1 : STD_LOGIC;
  signal reg2_n_2 : STD_LOGIC;
  signal w_act : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
reg0: entity work.system_RD_0_1_reg_2bit
     port map (
      Q(1) => reg2_n_1,
      Q(0) => reg2_n_2,
      clk => clk,
      \out0_reg[1]_0\ => reg0_n_0,
      rst => rst,
      state(7 downto 0) => state(7 downto 0),
      w_act(1 downto 0) => w_act(1 downto 0)
    );
reg1: entity work.system_RD_0_1_reg_2bit_0
     port map (
      D(0) => w_sel(0),
      Q(1) => reg1_n_2,
      Q(0) => reg1_n_3,
      clk => clk,
      \out0_reg[0]_0\ => reg0_n_0,
      rst => rst,
      state(7 downto 0) => state(7 downto 0),
      state_5_sp_1 => reg1_n_0,
      w_act(1 downto 0) => w_act(1 downto 0)
    );
reg2: entity work.system_RD_0_1_reg_2bit_1
     port map (
      D(0) => w_sel(1),
      Q(1) => reg2_n_1,
      Q(0) => reg2_n_2,
      clk => clk,
      \out0_reg[0]_0\ => reg1_n_0,
      \out0_reg[1]_0\(1) => reg1_n_2,
      \out0_reg[1]_0\(0) => reg1_n_3,
      rst => rst,
      state(7 downto 0) => state(7 downto 0),
      w_act(1 downto 0) => w_act(1 downto 0)
    );
reg3: entity work.system_RD_0_1_reg_32bit
     port map (
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      rst => rst,
      state(7 downto 0) => state(7 downto 0),
      w_act(1 downto 0) => w_act(1 downto 0)
    );
reg4: entity work.system_RD_0_1_reg_2bit_2
     port map (
      D(1 downto 0) => w_sel(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_1_RD is
  port (
    reward : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    reward_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_1_RD : entity is "RD";
end system_RD_0_1_RD;

architecture STRUCTURE of system_RD_0_1_RD is
  signal analyzer0_n_0 : STD_LOGIC;
  signal analyzer0_n_1 : STD_LOGIC;
begin
analyzer0: entity work.system_RD_0_1_analyzer
     port map (
      Q(1) => analyzer0_n_0,
      Q(0) => analyzer0_n_1,
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      rst => rst,
      state(7 downto 0) => state(7 downto 0)
    );
en0: entity work.system_RD_0_1_enabler_32bit
     port map (
      Q(1) => analyzer0_n_0,
      Q(0) => analyzer0_n_1,
      en => en,
      reward(31 downto 0) => reward(31 downto 0),
      reward_0(31 downto 0) => reward_0(31 downto 0),
      reward_1(31 downto 0) => reward_1(31 downto 0),
      reward_2(31 downto 0) => reward_2(31 downto 0),
      reward_3(31 downto 0) => reward_3(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_RD_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_RD_0_1 : entity is "system_RD_0_1,RD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_RD_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_RD_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_RD_0_1 : entity is "RD,Vivado 2021.1";
end system_RD_0_1;

architecture STRUCTURE of system_RD_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.system_RD_0_1_RD
     port map (
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      en => en,
      reward(31 downto 0) => reward(31 downto 0),
      reward_0(31 downto 0) => reward_0(31 downto 0),
      reward_1(31 downto 0) => reward_1(31 downto 0),
      reward_2(31 downto 0) => reward_2(31 downto 0),
      reward_3(31 downto 0) => reward_3(31 downto 0),
      rst => rst,
      state(7 downto 0) => state(7 downto 0)
    );
end STRUCTURE;
