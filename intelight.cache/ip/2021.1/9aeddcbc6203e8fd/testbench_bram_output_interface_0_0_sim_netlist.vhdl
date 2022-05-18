-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Apr 18 12:34:11 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_bram_output_interface_0_0_sim_netlist.vhdl
-- Design      : testbench_bram_output_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler4_32bit is
  port (
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en_rd : in STD_LOGIC;
    \q1[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q2[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q3[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler4_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler4_32bit is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \out0_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out0_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out2_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out3_reg[9]\ : label is "LD";
begin
\out0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(0),
      G => en_rd,
      GE => '1',
      Q => q0(0)
    );
\out0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(10),
      G => en_rd,
      GE => '1',
      Q => q0(10)
    );
\out0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(11),
      G => en_rd,
      GE => '1',
      Q => q0(11)
    );
\out0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(12),
      G => en_rd,
      GE => '1',
      Q => q0(12)
    );
\out0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(13),
      G => en_rd,
      GE => '1',
      Q => q0(13)
    );
\out0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(14),
      G => en_rd,
      GE => '1',
      Q => q0(14)
    );
\out0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(15),
      G => en_rd,
      GE => '1',
      Q => q0(15)
    );
\out0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(16),
      G => en_rd,
      GE => '1',
      Q => q0(16)
    );
\out0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(17),
      G => en_rd,
      GE => '1',
      Q => q0(17)
    );
\out0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(18),
      G => en_rd,
      GE => '1',
      Q => q0(18)
    );
\out0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(19),
      G => en_rd,
      GE => '1',
      Q => q0(19)
    );
\out0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(1),
      G => en_rd,
      GE => '1',
      Q => q0(1)
    );
\out0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(20),
      G => en_rd,
      GE => '1',
      Q => q0(20)
    );
\out0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(21),
      G => en_rd,
      GE => '1',
      Q => q0(21)
    );
\out0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(22),
      G => en_rd,
      GE => '1',
      Q => q0(22)
    );
\out0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(23),
      G => en_rd,
      GE => '1',
      Q => q0(23)
    );
\out0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(24),
      G => en_rd,
      GE => '1',
      Q => q0(24)
    );
\out0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(25),
      G => en_rd,
      GE => '1',
      Q => q0(25)
    );
\out0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(26),
      G => en_rd,
      GE => '1',
      Q => q0(26)
    );
\out0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(27),
      G => en_rd,
      GE => '1',
      Q => q0(27)
    );
\out0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(28),
      G => en_rd,
      GE => '1',
      Q => q0(28)
    );
\out0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(29),
      G => en_rd,
      GE => '1',
      Q => q0(29)
    );
\out0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(2),
      G => en_rd,
      GE => '1',
      Q => q0(2)
    );
\out0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(30),
      G => en_rd,
      GE => '1',
      Q => q0(30)
    );
\out0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(31),
      G => en_rd,
      GE => '1',
      Q => q0(31)
    );
\out0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(3),
      G => en_rd,
      GE => '1',
      Q => q0(3)
    );
\out0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(4),
      G => en_rd,
      GE => '1',
      Q => q0(4)
    );
\out0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(5),
      G => en_rd,
      GE => '1',
      Q => q0(5)
    );
\out0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(6),
      G => en_rd,
      GE => '1',
      Q => q0(6)
    );
\out0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(7),
      G => en_rd,
      GE => '1',
      Q => q0(7)
    );
\out0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(8),
      G => en_rd,
      GE => '1',
      Q => q0(8)
    );
\out0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(9),
      G => en_rd,
      GE => '1',
      Q => q0(9)
    );
\out1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(0),
      G => en_rd,
      GE => '1',
      Q => q1(0)
    );
\out1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(10),
      G => en_rd,
      GE => '1',
      Q => q1(10)
    );
\out1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(11),
      G => en_rd,
      GE => '1',
      Q => q1(11)
    );
\out1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(12),
      G => en_rd,
      GE => '1',
      Q => q1(12)
    );
\out1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(13),
      G => en_rd,
      GE => '1',
      Q => q1(13)
    );
\out1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(14),
      G => en_rd,
      GE => '1',
      Q => q1(14)
    );
\out1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(15),
      G => en_rd,
      GE => '1',
      Q => q1(15)
    );
\out1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(16),
      G => en_rd,
      GE => '1',
      Q => q1(16)
    );
\out1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(17),
      G => en_rd,
      GE => '1',
      Q => q1(17)
    );
\out1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(18),
      G => en_rd,
      GE => '1',
      Q => q1(18)
    );
\out1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(19),
      G => en_rd,
      GE => '1',
      Q => q1(19)
    );
\out1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(1),
      G => en_rd,
      GE => '1',
      Q => q1(1)
    );
\out1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(20),
      G => en_rd,
      GE => '1',
      Q => q1(20)
    );
\out1_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(21),
      G => en_rd,
      GE => '1',
      Q => q1(21)
    );
\out1_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(22),
      G => en_rd,
      GE => '1',
      Q => q1(22)
    );
\out1_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(23),
      G => en_rd,
      GE => '1',
      Q => q1(23)
    );
\out1_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(24),
      G => en_rd,
      GE => '1',
      Q => q1(24)
    );
\out1_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(25),
      G => en_rd,
      GE => '1',
      Q => q1(25)
    );
\out1_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(26),
      G => en_rd,
      GE => '1',
      Q => q1(26)
    );
\out1_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(27),
      G => en_rd,
      GE => '1',
      Q => q1(27)
    );
\out1_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(28),
      G => en_rd,
      GE => '1',
      Q => q1(28)
    );
\out1_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(29),
      G => en_rd,
      GE => '1',
      Q => q1(29)
    );
\out1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(2),
      G => en_rd,
      GE => '1',
      Q => q1(2)
    );
\out1_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(30),
      G => en_rd,
      GE => '1',
      Q => q1(30)
    );
\out1_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(31),
      G => en_rd,
      GE => '1',
      Q => q1(31)
    );
\out1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(3),
      G => en_rd,
      GE => '1',
      Q => q1(3)
    );
\out1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(4),
      G => en_rd,
      GE => '1',
      Q => q1(4)
    );
\out1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(5),
      G => en_rd,
      GE => '1',
      Q => q1(5)
    );
\out1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(6),
      G => en_rd,
      GE => '1',
      Q => q1(6)
    );
\out1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(7),
      G => en_rd,
      GE => '1',
      Q => q1(7)
    );
\out1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(8),
      G => en_rd,
      GE => '1',
      Q => q1(8)
    );
\out1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q1[31]\(9),
      G => en_rd,
      GE => '1',
      Q => q1(9)
    );
\out2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(0),
      G => en_rd,
      GE => '1',
      Q => q2(0)
    );
\out2_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(10),
      G => en_rd,
      GE => '1',
      Q => q2(10)
    );
\out2_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(11),
      G => en_rd,
      GE => '1',
      Q => q2(11)
    );
\out2_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(12),
      G => en_rd,
      GE => '1',
      Q => q2(12)
    );
\out2_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(13),
      G => en_rd,
      GE => '1',
      Q => q2(13)
    );
\out2_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(14),
      G => en_rd,
      GE => '1',
      Q => q2(14)
    );
\out2_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(15),
      G => en_rd,
      GE => '1',
      Q => q2(15)
    );
\out2_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(16),
      G => en_rd,
      GE => '1',
      Q => q2(16)
    );
\out2_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(17),
      G => en_rd,
      GE => '1',
      Q => q2(17)
    );
\out2_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(18),
      G => en_rd,
      GE => '1',
      Q => q2(18)
    );
\out2_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(19),
      G => en_rd,
      GE => '1',
      Q => q2(19)
    );
\out2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(1),
      G => en_rd,
      GE => '1',
      Q => q2(1)
    );
\out2_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(20),
      G => en_rd,
      GE => '1',
      Q => q2(20)
    );
\out2_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(21),
      G => en_rd,
      GE => '1',
      Q => q2(21)
    );
\out2_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(22),
      G => en_rd,
      GE => '1',
      Q => q2(22)
    );
\out2_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(23),
      G => en_rd,
      GE => '1',
      Q => q2(23)
    );
\out2_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(24),
      G => en_rd,
      GE => '1',
      Q => q2(24)
    );
\out2_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(25),
      G => en_rd,
      GE => '1',
      Q => q2(25)
    );
\out2_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(26),
      G => en_rd,
      GE => '1',
      Q => q2(26)
    );
\out2_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(27),
      G => en_rd,
      GE => '1',
      Q => q2(27)
    );
\out2_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(28),
      G => en_rd,
      GE => '1',
      Q => q2(28)
    );
\out2_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(29),
      G => en_rd,
      GE => '1',
      Q => q2(29)
    );
\out2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(2),
      G => en_rd,
      GE => '1',
      Q => q2(2)
    );
\out2_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(30),
      G => en_rd,
      GE => '1',
      Q => q2(30)
    );
\out2_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(31),
      G => en_rd,
      GE => '1',
      Q => q2(31)
    );
\out2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(3),
      G => en_rd,
      GE => '1',
      Q => q2(3)
    );
\out2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(4),
      G => en_rd,
      GE => '1',
      Q => q2(4)
    );
\out2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(5),
      G => en_rd,
      GE => '1',
      Q => q2(5)
    );
\out2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(6),
      G => en_rd,
      GE => '1',
      Q => q2(6)
    );
\out2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(7),
      G => en_rd,
      GE => '1',
      Q => q2(7)
    );
\out2_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(8),
      G => en_rd,
      GE => '1',
      Q => q2(8)
    );
\out2_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q2[31]\(9),
      G => en_rd,
      GE => '1',
      Q => q2(9)
    );
\out3_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(0),
      G => en_rd,
      GE => '1',
      Q => q3(0)
    );
\out3_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(10),
      G => en_rd,
      GE => '1',
      Q => q3(10)
    );
\out3_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(11),
      G => en_rd,
      GE => '1',
      Q => q3(11)
    );
\out3_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(12),
      G => en_rd,
      GE => '1',
      Q => q3(12)
    );
\out3_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(13),
      G => en_rd,
      GE => '1',
      Q => q3(13)
    );
\out3_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(14),
      G => en_rd,
      GE => '1',
      Q => q3(14)
    );
\out3_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(15),
      G => en_rd,
      GE => '1',
      Q => q3(15)
    );
\out3_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(16),
      G => en_rd,
      GE => '1',
      Q => q3(16)
    );
\out3_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(17),
      G => en_rd,
      GE => '1',
      Q => q3(17)
    );
\out3_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(18),
      G => en_rd,
      GE => '1',
      Q => q3(18)
    );
\out3_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(19),
      G => en_rd,
      GE => '1',
      Q => q3(19)
    );
\out3_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(1),
      G => en_rd,
      GE => '1',
      Q => q3(1)
    );
\out3_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(20),
      G => en_rd,
      GE => '1',
      Q => q3(20)
    );
\out3_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(21),
      G => en_rd,
      GE => '1',
      Q => q3(21)
    );
\out3_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(22),
      G => en_rd,
      GE => '1',
      Q => q3(22)
    );
\out3_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(23),
      G => en_rd,
      GE => '1',
      Q => q3(23)
    );
\out3_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(24),
      G => en_rd,
      GE => '1',
      Q => q3(24)
    );
\out3_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(25),
      G => en_rd,
      GE => '1',
      Q => q3(25)
    );
\out3_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(26),
      G => en_rd,
      GE => '1',
      Q => q3(26)
    );
\out3_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(27),
      G => en_rd,
      GE => '1',
      Q => q3(27)
    );
\out3_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(28),
      G => en_rd,
      GE => '1',
      Q => q3(28)
    );
\out3_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(29),
      G => en_rd,
      GE => '1',
      Q => q3(29)
    );
\out3_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(2),
      G => en_rd,
      GE => '1',
      Q => q3(2)
    );
\out3_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(30),
      G => en_rd,
      GE => '1',
      Q => q3(30)
    );
\out3_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(31),
      G => en_rd,
      GE => '1',
      Q => q3(31)
    );
\out3_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(3),
      G => en_rd,
      GE => '1',
      Q => q3(3)
    );
\out3_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(4),
      G => en_rd,
      GE => '1',
      Q => q3(4)
    );
\out3_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(5),
      G => en_rd,
      GE => '1',
      Q => q3(5)
    );
\out3_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(6),
      G => en_rd,
      GE => '1',
      Q => q3(6)
    );
\out3_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(7),
      G => en_rd,
      GE => '1',
      Q => q3(7)
    );
\out3_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(8),
      G => en_rd,
      GE => '1',
      Q => q3(8)
    );
\out3_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q3[31]\(9),
      G => en_rd,
      GE => '1',
      Q => q3(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_interface is
  port (
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en_rd : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_interface is
  signal reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg0_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg1_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg2_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg3_reg[31]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg0_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg0_reg[9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg3_reg[9]\ : label is "LDC";
begin
en0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler4_32bit
     port map (
      Q(31 downto 0) => reg0(31 downto 0),
      en_rd => en_rd,
      q0(31 downto 0) => q0(31 downto 0),
      q1(31 downto 0) => q1(31 downto 0),
      \q1[31]\(31 downto 0) => reg1(31 downto 0),
      q2(31 downto 0) => q2(31 downto 0),
      \q2[31]\(31 downto 0) => reg2(31 downto 0),
      q3(31 downto 0) => q3(31 downto 0),
      \q3[31]\(31 downto 0) => reg3(31 downto 0)
    );
\reg0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(0),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(0)
    );
\reg0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(10),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(10)
    );
\reg0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(11),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(11)
    );
\reg0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(12),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(12)
    );
\reg0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(13),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(13)
    );
\reg0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(14),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(14)
    );
\reg0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(15),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(15)
    );
\reg0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(16),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(16)
    );
\reg0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(17),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(17)
    );
\reg0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(18),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(18)
    );
\reg0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(19),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(19)
    );
\reg0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(1),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(1)
    );
\reg0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(20),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(20)
    );
\reg0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(21),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(21)
    );
\reg0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(22),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(22)
    );
\reg0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(23),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(23)
    );
\reg0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(24),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(24)
    );
\reg0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(25),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(25)
    );
\reg0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(26),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(26)
    );
\reg0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(27),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(27)
    );
\reg0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(28),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(28)
    );
\reg0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(29),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(29)
    );
\reg0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(2),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(2)
    );
\reg0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(30),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(30)
    );
\reg0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(31),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(31)
    );
\reg0_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      O => \reg0_reg[31]_i_1_n_0\
    );
\reg0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(3),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(3)
    );
\reg0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(4),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(4)
    );
\reg0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(5),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(5)
    );
\reg0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(6),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(6)
    );
\reg0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(7),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(7)
    );
\reg0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(8),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(8)
    );
\reg0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(9),
      G => \reg0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg0(9)
    );
\reg1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(0),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(0)
    );
\reg1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(10),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(10)
    );
\reg1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(11),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(11)
    );
\reg1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(12),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(12)
    );
\reg1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(13),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(13)
    );
\reg1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(14),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(14)
    );
\reg1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(15),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(15)
    );
\reg1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(16),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(16)
    );
\reg1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(17),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(17)
    );
\reg1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(18),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(18)
    );
\reg1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(19),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(19)
    );
\reg1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(1),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(1)
    );
\reg1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(20),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(20)
    );
\reg1_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(21),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(21)
    );
\reg1_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(22),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(22)
    );
\reg1_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(23),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(23)
    );
\reg1_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(24),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(24)
    );
\reg1_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(25),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(25)
    );
\reg1_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(26),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(26)
    );
\reg1_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(27),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(27)
    );
\reg1_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(28),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(28)
    );
\reg1_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(29),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(29)
    );
\reg1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(2),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(2)
    );
\reg1_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(30),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(30)
    );
\reg1_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(31),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(31)
    );
\reg1_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      O => \reg1_reg[31]_i_1_n_0\
    );
\reg1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(3),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(3)
    );
\reg1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(4),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(4)
    );
\reg1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(5),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(5)
    );
\reg1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(6),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(6)
    );
\reg1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(7),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(7)
    );
\reg1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(8),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(8)
    );
\reg1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(9),
      G => \reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg1(9)
    );
\reg2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(0),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(0)
    );
\reg2_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(10),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(10)
    );
\reg2_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(11),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(11)
    );
\reg2_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(12),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(12)
    );
\reg2_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(13),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(13)
    );
\reg2_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(14),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(14)
    );
\reg2_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(15),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(15)
    );
\reg2_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(16),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(16)
    );
\reg2_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(17),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(17)
    );
\reg2_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(18),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(18)
    );
\reg2_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(19),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(19)
    );
\reg2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(1),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(1)
    );
\reg2_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(20),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(20)
    );
\reg2_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(21),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(21)
    );
\reg2_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(22),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(22)
    );
\reg2_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(23),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(23)
    );
\reg2_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(24),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(24)
    );
\reg2_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(25),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(25)
    );
\reg2_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(26),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(26)
    );
\reg2_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(27),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(27)
    );
\reg2_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(28),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(28)
    );
\reg2_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(29),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(29)
    );
\reg2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(2),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(2)
    );
\reg2_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(30),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(30)
    );
\reg2_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(31),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(31)
    );
\reg2_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      O => \reg2_reg[31]_i_1_n_0\
    );
\reg2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(3),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(3)
    );
\reg2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(4),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(4)
    );
\reg2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(5),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(5)
    );
\reg2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(6),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(6)
    );
\reg2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(7),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(7)
    );
\reg2_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(8),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(8)
    );
\reg2_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(9),
      G => \reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg2(9)
    );
\reg3_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(0),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(0)
    );
\reg3_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(10),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(10)
    );
\reg3_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(11),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(11)
    );
\reg3_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(12),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(12)
    );
\reg3_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(13),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(13)
    );
\reg3_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(14),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(14)
    );
\reg3_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(15),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(15)
    );
\reg3_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(16),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(16)
    );
\reg3_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(17),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(17)
    );
\reg3_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(18),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(18)
    );
\reg3_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(19),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(19)
    );
\reg3_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(1),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(1)
    );
\reg3_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(20),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(20)
    );
\reg3_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(21),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(21)
    );
\reg3_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(22),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(22)
    );
\reg3_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(23),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(23)
    );
\reg3_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(24),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(24)
    );
\reg3_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(25),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(25)
    );
\reg3_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(26),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(26)
    );
\reg3_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(27),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(27)
    );
\reg3_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(28),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(28)
    );
\reg3_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(29),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(29)
    );
\reg3_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(2),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(2)
    );
\reg3_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(30),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(30)
    );
\reg3_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(31),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(31)
    );
\reg3_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      O => \reg3_reg[31]_i_1_n_0\
    );
\reg3_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(3),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(3)
    );
\reg3_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(4),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(4)
    );
\reg3_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(5),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(5)
    );
\reg3_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(6),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(6)
    );
\reg3_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(7),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(7)
    );
\reg3_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(8),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(8)
    );
\reg3_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(9),
      G => \reg3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => reg3(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    en_rd : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "testbench_bram_output_interface_0_0,bram_output_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_output_interface,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_interface
     port map (
      act(1 downto 0) => act(1 downto 0),
      data0(31 downto 0) => data0(31 downto 0),
      data1(31 downto 0) => data1(31 downto 0),
      data2(31 downto 0) => data2(31 downto 0),
      data3(31 downto 0) => data3(31 downto 0),
      en_rd => en_rd,
      q0(31 downto 0) => q0(31 downto 0),
      q1(31 downto 0) => q1(31 downto 0),
      q2(31 downto 0) => q2(31 downto 0),
      q3(31 downto 0) => q3(31 downto 0),
      rst => rst
    );
end STRUCTURE;
