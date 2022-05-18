-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed May 11 13:42:07 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_RD_0_3 -prefix
--               system_RD_0_3_ testbench_RD_0_0_sim_netlist.vhdl
-- Design      : testbench_RD_0_0
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
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end system_RD_0_3_enabler_32bit;

architecture STRUCTURE of system_RD_0_3_enabler_32bit is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \out0_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out0_reg[9]\ : label is "LDC";
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
      Q => reward(0)
    );
\out0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(10),
      G => en,
      GE => '1',
      Q => reward(10)
    );
\out0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(11),
      G => en,
      GE => '1',
      Q => reward(11)
    );
\out0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(12),
      G => en,
      GE => '1',
      Q => reward(12)
    );
\out0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(13),
      G => en,
      GE => '1',
      Q => reward(13)
    );
\out0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(14),
      G => en,
      GE => '1',
      Q => reward(14)
    );
\out0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(15),
      G => en,
      GE => '1',
      Q => reward(15)
    );
\out0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(16),
      G => en,
      GE => '1',
      Q => reward(16)
    );
\out0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(17),
      G => en,
      GE => '1',
      Q => reward(17)
    );
\out0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(18),
      G => en,
      GE => '1',
      Q => reward(18)
    );
\out0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(19),
      G => en,
      GE => '1',
      Q => reward(19)
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
      Q => reward(1)
    );
\out0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(20),
      G => en,
      GE => '1',
      Q => reward(20)
    );
\out0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(21),
      G => en,
      GE => '1',
      Q => reward(21)
    );
\out0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(22),
      G => en,
      GE => '1',
      Q => reward(22)
    );
\out0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(23),
      G => en,
      GE => '1',
      Q => reward(23)
    );
\out0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(24),
      G => en,
      GE => '1',
      Q => reward(24)
    );
\out0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(25),
      G => en,
      GE => '1',
      Q => reward(25)
    );
\out0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(26),
      G => en,
      GE => '1',
      Q => reward(26)
    );
\out0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(27),
      G => en,
      GE => '1',
      Q => reward(27)
    );
\out0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(28),
      G => en,
      GE => '1',
      Q => reward(28)
    );
\out0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(29),
      G => en,
      GE => '1',
      Q => reward(29)
    );
\out0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(2),
      G => en,
      GE => '1',
      Q => reward(2)
    );
\out0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(30),
      G => en,
      GE => '1',
      Q => reward(30)
    );
\out0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(31),
      G => en,
      GE => '1',
      Q => reward(31)
    );
\out0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(3),
      G => en,
      GE => '1',
      Q => reward(3)
    );
\out0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(4),
      G => en,
      GE => '1',
      Q => reward(4)
    );
\out0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(5),
      G => en,
      GE => '1',
      Q => reward(5)
    );
\out0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(6),
      G => en,
      GE => '1',
      Q => reward(6)
    );
\out0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(7),
      G => en,
      GE => '1',
      Q => reward(7)
    );
\out0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(8),
      G => en,
      GE => '1',
      Q => reward(8)
    );
\out0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => D(9),
      G => en,
      GE => '1',
      Q => reward(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_mux4to1_32bit is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reward_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end system_RD_0_3_mux4to1_32bit;

architecture STRUCTURE of system_RD_0_3_mux4to1_32bit is
begin
\out0_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(0),
      I1 => Q(0),
      I2 => reward_2(0),
      I3 => Q(1),
      I4 => reward_0(0),
      O => D(0)
    );
\out0_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(10),
      I1 => Q(0),
      I2 => reward_2(10),
      I3 => Q(1),
      I4 => reward_0(10),
      O => D(10)
    );
\out0_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(11),
      I1 => Q(0),
      I2 => reward_2(11),
      I3 => Q(1),
      I4 => reward_0(11),
      O => D(11)
    );
\out0_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(12),
      I1 => Q(0),
      I2 => reward_2(12),
      I3 => Q(1),
      I4 => reward_0(12),
      O => D(12)
    );
\out0_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(13),
      I1 => Q(0),
      I2 => reward_2(13),
      I3 => Q(1),
      I4 => reward_0(13),
      O => D(13)
    );
\out0_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(14),
      I1 => Q(0),
      I2 => reward_2(14),
      I3 => Q(1),
      I4 => reward_0(14),
      O => D(14)
    );
\out0_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(15),
      I1 => Q(0),
      I2 => reward_2(15),
      I3 => Q(1),
      I4 => reward_0(15),
      O => D(15)
    );
\out0_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(16),
      I1 => Q(0),
      I2 => reward_2(16),
      I3 => Q(1),
      I4 => reward_0(16),
      O => D(16)
    );
\out0_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(17),
      I1 => Q(0),
      I2 => reward_2(17),
      I3 => Q(1),
      I4 => reward_0(17),
      O => D(17)
    );
\out0_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(18),
      I1 => Q(0),
      I2 => reward_2(18),
      I3 => Q(1),
      I4 => reward_0(18),
      O => D(18)
    );
\out0_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(19),
      I1 => Q(0),
      I2 => reward_2(19),
      I3 => Q(1),
      I4 => reward_0(19),
      O => D(19)
    );
\out0_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(1),
      I1 => Q(0),
      I2 => reward_2(1),
      I3 => Q(1),
      I4 => reward_0(1),
      O => D(1)
    );
\out0_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(20),
      I1 => Q(0),
      I2 => reward_2(20),
      I3 => Q(1),
      I4 => reward_0(20),
      O => D(20)
    );
\out0_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(21),
      I1 => Q(0),
      I2 => reward_2(21),
      I3 => Q(1),
      I4 => reward_0(21),
      O => D(21)
    );
\out0_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(22),
      I1 => Q(0),
      I2 => reward_2(22),
      I3 => Q(1),
      I4 => reward_0(22),
      O => D(22)
    );
\out0_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(23),
      I1 => Q(0),
      I2 => reward_2(23),
      I3 => Q(1),
      I4 => reward_0(23),
      O => D(23)
    );
\out0_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(24),
      I1 => Q(0),
      I2 => reward_2(24),
      I3 => Q(1),
      I4 => reward_0(24),
      O => D(24)
    );
\out0_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(25),
      I1 => Q(0),
      I2 => reward_2(25),
      I3 => Q(1),
      I4 => reward_0(25),
      O => D(25)
    );
\out0_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(26),
      I1 => Q(0),
      I2 => reward_2(26),
      I3 => Q(1),
      I4 => reward_0(26),
      O => D(26)
    );
\out0_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(27),
      I1 => Q(0),
      I2 => reward_2(27),
      I3 => Q(1),
      I4 => reward_0(27),
      O => D(27)
    );
\out0_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(28),
      I1 => Q(0),
      I2 => reward_2(28),
      I3 => Q(1),
      I4 => reward_0(28),
      O => D(28)
    );
\out0_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(29),
      I1 => Q(0),
      I2 => reward_2(29),
      I3 => Q(1),
      I4 => reward_0(29),
      O => D(29)
    );
\out0_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(2),
      I1 => Q(0),
      I2 => reward_2(2),
      I3 => Q(1),
      I4 => reward_0(2),
      O => D(2)
    );
\out0_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(30),
      I1 => Q(0),
      I2 => reward_2(30),
      I3 => Q(1),
      I4 => reward_0(30),
      O => D(30)
    );
\out0_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(31),
      I1 => Q(0),
      I2 => reward_2(31),
      I3 => Q(1),
      I4 => reward_0(31),
      O => D(31)
    );
\out0_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(3),
      I1 => Q(0),
      I2 => reward_2(3),
      I3 => Q(1),
      I4 => reward_0(3),
      O => D(3)
    );
\out0_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(4),
      I1 => Q(0),
      I2 => reward_2(4),
      I3 => Q(1),
      I4 => reward_0(4),
      O => D(4)
    );
\out0_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(5),
      I1 => Q(0),
      I2 => reward_2(5),
      I3 => Q(1),
      I4 => reward_0(5),
      O => D(5)
    );
\out0_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(6),
      I1 => Q(0),
      I2 => reward_2(6),
      I3 => Q(1),
      I4 => reward_0(6),
      O => D(6)
    );
\out0_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(7),
      I1 => Q(0),
      I2 => reward_2(7),
      I3 => Q(1),
      I4 => reward_0(7),
      O => D(7)
    );
\out0_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(8),
      I1 => Q(0),
      I2 => reward_2(8),
      I3 => Q(1),
      I4 => reward_0(8),
      O => D(8)
    );
\out0_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reward_1(9),
      I1 => Q(0),
      I2 => reward_2(9),
      I3 => Q(1),
      I4 => reward_0(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_reg_2bit is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
end system_RD_0_3_reg_2bit;

architecture STRUCTURE of system_RD_0_3_reg_2bit is
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
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_act : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    w_max : in STD_LOGIC_VECTOR ( 2 downto 0 );
    w_min : in STD_LOGIC_VECTOR ( 2 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end system_RD_0_3_reg_32bit;

architecture STRUCTURE of system_RD_0_3_reg_32bit is
  signal \out0_reg_n_0_[0]\ : STD_LOGIC;
  signal \out0_reg_n_0_[10]\ : STD_LOGIC;
  signal \out0_reg_n_0_[11]\ : STD_LOGIC;
  signal \out0_reg_n_0_[1]\ : STD_LOGIC;
  signal \out0_reg_n_0_[2]\ : STD_LOGIC;
  signal \out0_reg_n_0_[3]\ : STD_LOGIC;
  signal \out0_reg_n_0_[4]\ : STD_LOGIC;
  signal \out0_reg_n_0_[5]\ : STD_LOGIC;
  signal \out0_reg_n_0_[6]\ : STD_LOGIC;
  signal \out0_reg_n_0_[7]\ : STD_LOGIC;
  signal \out0_reg_n_0_[8]\ : STD_LOGIC;
  signal \out0_reg_n_0_[9]\ : STD_LOGIC;
  signal \^w_act\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \w_sel1__4\ : STD_LOGIC;
  signal \w_sel2__4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out0[0]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out0[1]_i_1__1\ : label is "soft_lutpair2";
begin
  w_act(2 downto 0) <= \^w_act\(2 downto 0);
\out0[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_sel2__4\,
      I1 => \w_sel1__4\,
      O => D(0)
    );
\out0[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_sel2__4\,
      I1 => \w_sel1__4\,
      O => D(1)
    );
\out0[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^w_act\(0),
      I1 => w_max(0),
      I2 => w_max(2),
      I3 => \^w_act\(2),
      I4 => w_max(1),
      I5 => \^w_act\(1),
      O => \w_sel2__4\
    );
\out0[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^w_act\(0),
      I1 => w_min(0),
      I2 => w_min(2),
      I3 => \^w_act\(2),
      I4 => w_min(1),
      I5 => \^w_act\(1),
      O => \w_sel1__4\
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(0),
      Q => \out0_reg_n_0_[0]\,
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(10),
      Q => \out0_reg_n_0_[10]\,
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(11),
      Q => \out0_reg_n_0_[11]\,
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
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(8),
      Q => \out0_reg_n_0_[8]\,
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(9),
      Q => \out0_reg_n_0_[9]\,
      R => rst
    );
\w_act[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \out0_reg_n_0_[3]\,
      I1 => \out0_reg_n_0_[0]\,
      I2 => \out0_reg_n_0_[9]\,
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg_n_0_[6]\,
      O => \^w_act\(0)
    );
\w_act[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \out0_reg_n_0_[4]\,
      I1 => \out0_reg_n_0_[1]\,
      I2 => \out0_reg_n_0_[10]\,
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg_n_0_[7]\,
      O => \^w_act\(1)
    );
\w_act[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \out0_reg_n_0_[5]\,
      I1 => \out0_reg_n_0_[2]\,
      I2 => \out0_reg_n_0_[11]\,
      I3 => act(0),
      I4 => act(1),
      I5 => \out0_reg_n_0_[8]\,
      O => \^w_act\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_reg_3bit is
  port (
    w_max : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end system_RD_0_3_reg_3bit;

architecture STRUCTURE of system_RD_0_3_reg_3bit is
  signal \max0/w0__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \out0[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \out0[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \out0[2]_i_5__0_n_0\ : STD_LOGIC;
  signal w_max0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out0[1]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out0[2]_i_3__0\ : label is "soft_lutpair0";
begin
\out0[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \out0[2]_i_2__0_n_0\,
      I1 => \max0/w0__2\(0),
      I2 => state(9),
      I3 => \out0[2]_i_4__0_n_0\,
      I4 => \out0[2]_i_5__0_n_0\,
      I5 => state(6),
      O => w_max0(0)
    );
\out0[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECAECCCCAAAAECAE"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(4),
      I4 => state(2),
      I5 => state(5),
      O => \max0/w0__2\(0)
    );
\out0[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \out0[2]_i_2__0_n_0\,
      I1 => \max0/w0__2\(1),
      I2 => state(10),
      I3 => \out0[2]_i_4__0_n_0\,
      I4 => \out0[2]_i_5__0_n_0\,
      I5 => state(7),
      O => w_max0(1)
    );
\out0[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECAE"
    )
        port map (
      I0 => state(1),
      I1 => state(4),
      I2 => state(2),
      I3 => state(5),
      O => \max0/w0__2\(1)
    );
\out0[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \out0[2]_i_2__0_n_0\,
      I1 => \max0/w0__2\(2),
      I2 => state(11),
      I3 => \out0[2]_i_4__0_n_0\,
      I4 => \out0[2]_i_5__0_n_0\,
      I5 => state(8),
      O => w_max0(2)
    );
\out0[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4DDDD444444D4"
    )
        port map (
      I0 => \max0/w0__2\(2),
      I1 => state(11),
      I2 => state(9),
      I3 => \max0/w0__2\(0),
      I4 => \max0/w0__2\(1),
      I5 => state(10),
      O => \out0[2]_i_2__0_n_0\
    );
\out0[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(2),
      I1 => state(5),
      O => \max0/w0__2\(2)
    );
\out0[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4DDDD444444D4"
    )
        port map (
      I0 => \max0/w0__2\(2),
      I1 => state(8),
      I2 => state(6),
      I3 => \max0/w0__2\(0),
      I4 => \max0/w0__2\(1),
      I5 => state(7),
      O => \out0[2]_i_4__0_n_0\
    );
\out0[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F20000FFFF20F2"
    )
        port map (
      I0 => state(6),
      I1 => state(9),
      I2 => state(7),
      I3 => state(10),
      I4 => state(8),
      I5 => state(11),
      O => \out0[2]_i_5__0_n_0\
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_max0(0),
      Q => w_max(0),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_max0(1),
      Q => w_max(1),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_max0(2),
      Q => w_max(2),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_reg_3bit_0 is
  port (
    w_min : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RD_0_3_reg_3bit_0 : entity is "reg_3bit";
end system_RD_0_3_reg_3bit_0;

architecture STRUCTURE of system_RD_0_3_reg_3bit_0 is
  signal \min0/w0__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \out0[2]_i_2_n_0\ : STD_LOGIC;
  signal \out0[2]_i_4_n_0\ : STD_LOGIC;
  signal \out0[2]_i_5_n_0\ : STD_LOGIC;
  signal w_min0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out0[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out0[2]_i_3\ : label is "soft_lutpair1";
begin
\out0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \out0[2]_i_2_n_0\,
      I1 => \min0/w0__2\(0),
      I2 => state(9),
      I3 => \out0[2]_i_4_n_0\,
      I4 => \out0[2]_i_5_n_0\,
      I5 => state(6),
      O => w_min0(0)
    );
\out0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F420F4B0FD20F420"
    )
        port map (
      I0 => state(5),
      I1 => state(2),
      I2 => state(0),
      I3 => state(3),
      I4 => state(1),
      I5 => state(4),
      O => \min0/w0__2\(0)
    );
\out0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \out0[2]_i_2_n_0\,
      I1 => \min0/w0__2\(1),
      I2 => state(10),
      I3 => \out0[2]_i_4_n_0\,
      I4 => \out0[2]_i_5_n_0\,
      I5 => state(7),
      O => w_min0(1)
    );
\out0[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F420"
    )
        port map (
      I0 => state(5),
      I1 => state(2),
      I2 => state(1),
      I3 => state(4),
      O => \min0/w0__2\(1)
    );
\out0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \out0[2]_i_2_n_0\,
      I1 => \min0/w0__2\(2),
      I2 => state(11),
      I3 => \out0[2]_i_4_n_0\,
      I4 => \out0[2]_i_5_n_0\,
      I5 => state(8),
      O => w_min0(2)
    );
\out0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4DDDD444444D4"
    )
        port map (
      I0 => state(11),
      I1 => \min0/w0__2\(2),
      I2 => \min0/w0__2\(0),
      I3 => state(9),
      I4 => state(10),
      I5 => \min0/w0__2\(1),
      O => \out0[2]_i_2_n_0\
    );
\out0[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(5),
      I1 => state(2),
      O => \min0/w0__2\(2)
    );
\out0[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4DDDD444444D4"
    )
        port map (
      I0 => state(8),
      I1 => \min0/w0__2\(2),
      I2 => \min0/w0__2\(0),
      I3 => state(6),
      I4 => state(7),
      I5 => \min0/w0__2\(1),
      O => \out0[2]_i_4_n_0\
    );
\out0[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => state(11),
      I1 => state(8),
      I2 => state(6),
      I3 => state(9),
      I4 => state(7),
      I5 => state(10),
      O => \out0[2]_i_5_n_0\
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
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w_min0(2),
      Q => w_min(2),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RD_0_3_analyzer is
  port (
    w_max : out STD_LOGIC_VECTOR ( 2 downto 0 );
    w_min : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_act : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 11 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end system_RD_0_3_analyzer;

architecture STRUCTURE of system_RD_0_3_analyzer is
  signal reg3_n_0 : STD_LOGIC;
  signal \^w_max\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^w_min\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal w_sel : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  w_max(2 downto 0) <= \^w_max\(2 downto 0);
  w_min(2 downto 0) <= \^w_min\(2 downto 0);
reg0: entity work.system_RD_0_3_reg_3bit
     port map (
      clk => clk,
      rst => rst,
      state(11 downto 0) => state(11 downto 0),
      w_max(2 downto 0) => \^w_max\(2 downto 0)
    );
reg1: entity work.system_RD_0_3_reg_3bit_0
     port map (
      clk => clk,
      rst => rst,
      state(11 downto 0) => state(11 downto 0),
      w_min(2 downto 0) => \^w_min\(2 downto 0)
    );
reg3: entity work.system_RD_0_3_reg_32bit
     port map (
      D(1) => reg3_n_0,
      D(0) => w_sel(0),
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      rst => rst,
      state(11 downto 0) => state(11 downto 0),
      w_act(2 downto 0) => w_act(2 downto 0),
      w_max(2 downto 0) => \^w_max\(2 downto 0),
      w_min(2 downto 0) => \^w_min\(2 downto 0)
    );
reg4: entity work.system_RD_0_3_reg_2bit
     port map (
      D(1) => reg3_n_0,
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
    reward : out STD_LOGIC_VECTOR ( 31 downto 0 );
    w_max : out STD_LOGIC_VECTOR ( 2 downto 0 );
    w_min : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_act : out STD_LOGIC_VECTOR ( 2 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 11 downto 0 );
    reward_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end system_RD_0_3_RD;

architecture STRUCTURE of system_RD_0_3_RD is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_reward : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
analyzer0: entity work.system_RD_0_3_analyzer
     port map (
      Q(1 downto 0) => \^q\(1 downto 0),
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      rst => rst,
      state(11 downto 0) => state(11 downto 0),
      w_act(2 downto 0) => w_act(2 downto 0),
      w_max(2 downto 0) => w_max(2 downto 0),
      w_min(2 downto 0) => w_min(2 downto 0)
    );
en0: entity work.system_RD_0_3_enabler_32bit
     port map (
      D(31 downto 0) => w_reward(31 downto 0),
      en => en,
      reward(31 downto 0) => reward(31 downto 0),
      rst => rst
    );
rd0: entity work.system_RD_0_3_mux4to1_32bit
     port map (
      D(31 downto 0) => w_reward(31 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
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
    w_min : out STD_LOGIC_VECTOR ( 2 downto 0 );
    w_max : out STD_LOGIC_VECTOR ( 2 downto 0 );
    w_act : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of system_RD_0_3 : entity is "testbench_RD_0_0,RD,{}";
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
      state(11 downto 0) => state(11 downto 0),
      w_act(2 downto 0) => w_act(2 downto 0),
      w_max(2 downto 0) => w_max(2 downto 0),
      w_min(2 downto 0) => w_min(2 downto 0)
    );
end STRUCTURE;
