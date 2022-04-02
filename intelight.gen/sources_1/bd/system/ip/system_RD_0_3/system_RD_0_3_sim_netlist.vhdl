-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Apr  2 11:26:37 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelight/intelight/intelight.gen/sources_1/bd/system/ip/system_RD_0_3/system_RD_0_3_sim_netlist.vhdl
-- Design      : system_RD_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_enabler_32bit is
  port (
    reward : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    reward_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reward_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_3_enabler_32bit : entity is "enabler_32bit";
end system_RD_0_3_enabler_32bit;

architecture STRUCTURE of system_RD_0_3_enabler_32bit is
begin
\reward[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(0),
      I2 => Q(1),
      I3 => reward_2(0),
      I4 => Q(0),
      I5 => reward_1(0),
      O => reward(0)
    );
\reward[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(10),
      I2 => Q(1),
      I3 => reward_2(10),
      I4 => Q(0),
      I5 => reward_1(10),
      O => reward(10)
    );
\reward[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(11),
      I2 => Q(1),
      I3 => reward_2(11),
      I4 => Q(0),
      I5 => reward_1(11),
      O => reward(11)
    );
\reward[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(12),
      I2 => Q(1),
      I3 => reward_2(12),
      I4 => Q(0),
      I5 => reward_1(12),
      O => reward(12)
    );
\reward[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(13),
      I2 => Q(1),
      I3 => reward_2(13),
      I4 => Q(0),
      I5 => reward_1(13),
      O => reward(13)
    );
\reward[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(14),
      I2 => Q(1),
      I3 => reward_2(14),
      I4 => Q(0),
      I5 => reward_1(14),
      O => reward(14)
    );
\reward[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(15),
      I2 => Q(1),
      I3 => reward_2(15),
      I4 => Q(0),
      I5 => reward_1(15),
      O => reward(15)
    );
\reward[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(16),
      I2 => Q(1),
      I3 => reward_2(16),
      I4 => Q(0),
      I5 => reward_1(16),
      O => reward(16)
    );
\reward[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(17),
      I2 => Q(1),
      I3 => reward_2(17),
      I4 => Q(0),
      I5 => reward_1(17),
      O => reward(17)
    );
\reward[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(18),
      I2 => Q(1),
      I3 => reward_2(18),
      I4 => Q(0),
      I5 => reward_1(18),
      O => reward(18)
    );
\reward[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(19),
      I2 => Q(1),
      I3 => reward_2(19),
      I4 => Q(0),
      I5 => reward_1(19),
      O => reward(19)
    );
\reward[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(1),
      I2 => Q(1),
      I3 => reward_2(1),
      I4 => Q(0),
      I5 => reward_1(1),
      O => reward(1)
    );
\reward[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(20),
      I2 => Q(1),
      I3 => reward_2(20),
      I4 => Q(0),
      I5 => reward_1(20),
      O => reward(20)
    );
\reward[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(21),
      I2 => Q(1),
      I3 => reward_2(21),
      I4 => Q(0),
      I5 => reward_1(21),
      O => reward(21)
    );
\reward[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(22),
      I2 => Q(1),
      I3 => reward_2(22),
      I4 => Q(0),
      I5 => reward_1(22),
      O => reward(22)
    );
\reward[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(23),
      I2 => Q(1),
      I3 => reward_2(23),
      I4 => Q(0),
      I5 => reward_1(23),
      O => reward(23)
    );
\reward[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(24),
      I2 => Q(1),
      I3 => reward_2(24),
      I4 => Q(0),
      I5 => reward_1(24),
      O => reward(24)
    );
\reward[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(25),
      I2 => Q(1),
      I3 => reward_2(25),
      I4 => Q(0),
      I5 => reward_1(25),
      O => reward(25)
    );
\reward[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(26),
      I2 => Q(1),
      I3 => reward_2(26),
      I4 => Q(0),
      I5 => reward_1(26),
      O => reward(26)
    );
\reward[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(27),
      I2 => Q(1),
      I3 => reward_2(27),
      I4 => Q(0),
      I5 => reward_1(27),
      O => reward(27)
    );
\reward[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(28),
      I2 => Q(1),
      I3 => reward_2(28),
      I4 => Q(0),
      I5 => reward_1(28),
      O => reward(28)
    );
\reward[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(29),
      I2 => Q(1),
      I3 => reward_2(29),
      I4 => Q(0),
      I5 => reward_1(29),
      O => reward(29)
    );
\reward[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(2),
      I2 => Q(1),
      I3 => reward_2(2),
      I4 => Q(0),
      I5 => reward_1(2),
      O => reward(2)
    );
\reward[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(30),
      I2 => Q(1),
      I3 => reward_2(30),
      I4 => Q(0),
      I5 => reward_1(30),
      O => reward(30)
    );
\reward[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(31),
      I2 => Q(1),
      I3 => reward_2(31),
      I4 => Q(0),
      I5 => reward_1(31),
      O => reward(31)
    );
\reward[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(3),
      I2 => Q(1),
      I3 => reward_2(3),
      I4 => Q(0),
      I5 => reward_1(3),
      O => reward(3)
    );
\reward[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(4),
      I2 => Q(1),
      I3 => reward_2(4),
      I4 => Q(0),
      I5 => reward_1(4),
      O => reward(4)
    );
\reward[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(5),
      I2 => Q(1),
      I3 => reward_2(5),
      I4 => Q(0),
      I5 => reward_1(5),
      O => reward(5)
    );
\reward[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(6),
      I2 => Q(1),
      I3 => reward_2(6),
      I4 => Q(0),
      I5 => reward_1(6),
      O => reward(6)
    );
\reward[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(7),
      I2 => Q(1),
      I3 => reward_2(7),
      I4 => Q(0),
      I5 => reward_1(7),
      O => reward(7)
    );
\reward[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(8),
      I2 => Q(1),
      I3 => reward_2(8),
      I4 => Q(0),
      I5 => reward_1(8),
      O => reward(8)
    );
\reward[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => en,
      I1 => reward_0(9),
      I2 => Q(1),
      I3 => reward_2(9),
      I4 => Q(0),
      I5 => reward_1(9),
      O => reward(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_reg_2bit is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_max : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_min : in STD_LOGIC_VECTOR ( 1 downto 0 );
    w_act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_3_reg_2bit : entity is "reg_2bit";
end system_RD_0_3_reg_2bit;

architecture STRUCTURE of system_RD_0_3_reg_2bit is
  signal \max0/w0__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^w_max\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_max0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out0[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out0[1]_i_2__0\ : label is "soft_lutpair0";
begin
  w_max(1 downto 0) <= \^w_max\(1 downto 0);
\out0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFECAFECA0ECAE"
    )
        port map (
      I0 => state(4),
      I1 => state(6),
      I2 => state(5),
      I3 => state(7),
      I4 => \max0/w0__1\(1),
      I5 => \max0/w0__1\(0),
      O => w_max0(0)
    );
\out0[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B077BBDDEE0DE0"
    )
        port map (
      I0 => \^w_max\(1),
      I1 => \^w_max\(0),
      I2 => w_min(1),
      I3 => w_act(1),
      I4 => w_min(0),
      I5 => w_act(0),
      O => D(0)
    );
\out0[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECAE"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      O => \max0/w0__1\(0)
    );
\out0[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(5),
      I1 => state(7),
      I2 => \max0/w0__1\(1),
      O => w_max0(1)
    );
\out0[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0840884422110210"
    )
        port map (
      I0 => \^w_max\(1),
      I1 => \^w_max\(0),
      I2 => w_min(1),
      I3 => w_act(1),
      I4 => w_min(0),
      I5 => w_act(0),
      O => D(1)
    );
\out0[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      O => \max0/w0__1\(1)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_max0(0),
      Q => \^w_max\(0),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_max0(1),
      Q => \^w_max\(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_reg_2bit_0 is
  port (
    w_min : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_3_reg_2bit_0 : entity is "reg_2bit";
end system_RD_0_3_reg_2bit_0;

architecture STRUCTURE of system_RD_0_3_reg_2bit_0 is
  signal \min0/w0__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_min0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out0[0]_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out0[1]_i_2\ : label is "soft_lutpair1";
begin
\out0[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F240FAC872400000"
    )
        port map (
      I0 => state(7),
      I1 => state(5),
      I2 => state(6),
      I3 => state(4),
      I4 => \min0/w0__1\(1),
      I5 => \min0/w0__1\(0),
      O => w_min0(0)
    );
\out0[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F240"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \min0/w0__1\(0)
    );
\out0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(7),
      I1 => state(5),
      I2 => \min0/w0__1\(1),
      O => w_min0(1)
    );
\out0[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      O => \min0/w0__1\(1)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_min0(0),
      Q => w_min(0),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_min0(1),
      Q => w_min(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_reg_2bit_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_3_reg_2bit_1 : entity is "reg_2bit";
end system_RD_0_3_reg_2bit_1;

architecture STRUCTURE of system_RD_0_3_reg_2bit_1 is
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
entity system_RD_0_3_reg_32bit is
  port (
    w_act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_3_reg_32bit : entity is "reg_32bit";
end system_RD_0_3_reg_32bit;

architecture STRUCTURE of system_RD_0_3_reg_32bit is
  signal \out0_reg_n_0_[0]\ : STD_LOGIC;
  signal \out0_reg_n_0_[1]\ : STD_LOGIC;
  signal \out0_reg_n_0_[2]\ : STD_LOGIC;
  signal \out0_reg_n_0_[3]\ : STD_LOGIC;
  signal \out0_reg_n_0_[4]\ : STD_LOGIC;
  signal \out0_reg_n_0_[5]\ : STD_LOGIC;
  signal \out0_reg_n_0_[6]\ : STD_LOGIC;
  signal \out0_reg_n_0_[7]\ : STD_LOGIC;
begin
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
\w_act[0]_INST_0\: unisim.vcomponents.LUT6
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
\w_act[1]_INST_0\: unisim.vcomponents.LUT6
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_analyzer is
  port (
    w_max : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_min : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_3_analyzer : entity is "analyzer";
end system_RD_0_3_analyzer;

architecture STRUCTURE of system_RD_0_3_analyzer is
  signal reg0_n_0 : STD_LOGIC;
  signal \^w_act\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^w_min\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_sel : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  w_act(1 downto 0) <= \^w_act\(1 downto 0);
  w_min(1 downto 0) <= \^w_min\(1 downto 0);
reg0: entity work.system_RD_0_3_reg_2bit
     port map (
      D(1) => reg0_n_0,
      D(0) => w_sel(0),
      clk => clk,
      rst => rst,
      state(7 downto 0) => state(7 downto 0),
      w_act(1 downto 0) => \^w_act\(1 downto 0),
      w_max(1 downto 0) => w_max(1 downto 0),
      w_min(1 downto 0) => \^w_min\(1 downto 0)
    );
reg1: entity work.system_RD_0_3_reg_2bit_0
     port map (
      clk => clk,
      rst => rst,
      state(7 downto 0) => state(7 downto 0),
      w_min(1 downto 0) => \^w_min\(1 downto 0)
    );
reg3: entity work.system_RD_0_3_reg_32bit
     port map (
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      rst => rst,
      state(7 downto 0) => state(7 downto 0),
      w_act(1 downto 0) => \^w_act\(1 downto 0)
    );
reg4: entity work.system_RD_0_3_reg_2bit_1
     port map (
      D(1) => reg0_n_0,
      D(0) => w_sel(0),
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_RD is
  port (
    w_max : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_min : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reward : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    reward_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_3_RD : entity is "RD";
end system_RD_0_3_RD;

architecture STRUCTURE of system_RD_0_3_RD is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
analyzer0: entity work.system_RD_0_3_analyzer
     port map (
      Q(1 downto 0) => \^q\(1 downto 0),
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      rst => rst,
      state(7 downto 0) => state(7 downto 0),
      w_act(1 downto 0) => w_act(1 downto 0),
      w_max(1 downto 0) => w_max(1 downto 0),
      w_min(1 downto 0) => w_min(1 downto 0)
    );
en0: entity work.system_RD_0_3_enabler_32bit
     port map (
      Q(1 downto 0) => \^q\(1 downto 0),
      en => en,
      reward(31 downto 0) => reward(31 downto 0),
      reward_0(31 downto 0) => reward_0(31 downto 0),
      reward_1(31 downto 0) => reward_1(31 downto 0),
      reward_2(31 downto 0) => reward_2(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3 is
  port (
    sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_min : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_max : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_RD_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_RD_0_3 : entity is "system_RD_0_3,RD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_RD_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_RD_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_RD_0_3 : entity is "RD,Vivado 2021.1";
end system_RD_0_3;

architecture STRUCTURE of system_RD_0_3 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.system_RD_0_3_RD
     port map (
      Q(1 downto 0) => sel(1 downto 0),
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      en => en,
      reward(31 downto 0) => reward(31 downto 0),
      reward_0(31 downto 0) => reward_0(31 downto 0),
      reward_1(31 downto 0) => reward_1(31 downto 0),
      reward_2(31 downto 0) => reward_2(31 downto 0),
      rst => rst,
      state(7 downto 0) => state(7 downto 0),
      w_act(1 downto 0) => w_act(1 downto 0),
      w_max(1 downto 0) => w_max(1 downto 0),
      w_min(1 downto 0) => w_min(1 downto 0)
    );
end STRUCTURE;
