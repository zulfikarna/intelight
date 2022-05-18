-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed May 18 18:19:15 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_QA_0_0_sim_netlist.vhdl
-- Design      : testbench_QA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit is
  port (
    new_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit is
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
      D => Q(0),
      G => en,
      GE => '1',
      Q => new_qA(0)
    );
\out0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(10),
      G => en,
      GE => '1',
      Q => new_qA(10)
    );
\out0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(11),
      G => en,
      GE => '1',
      Q => new_qA(11)
    );
\out0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(12),
      G => en,
      GE => '1',
      Q => new_qA(12)
    );
\out0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(13),
      G => en,
      GE => '1',
      Q => new_qA(13)
    );
\out0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(14),
      G => en,
      GE => '1',
      Q => new_qA(14)
    );
\out0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(15),
      G => en,
      GE => '1',
      Q => new_qA(15)
    );
\out0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(16),
      G => en,
      GE => '1',
      Q => new_qA(16)
    );
\out0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(17),
      G => en,
      GE => '1',
      Q => new_qA(17)
    );
\out0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(18),
      G => en,
      GE => '1',
      Q => new_qA(18)
    );
\out0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(19),
      G => en,
      GE => '1',
      Q => new_qA(19)
    );
\out0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(1),
      G => en,
      GE => '1',
      Q => new_qA(1)
    );
\out0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(20),
      G => en,
      GE => '1',
      Q => new_qA(20)
    );
\out0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(21),
      G => en,
      GE => '1',
      Q => new_qA(21)
    );
\out0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(22),
      G => en,
      GE => '1',
      Q => new_qA(22)
    );
\out0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(23),
      G => en,
      GE => '1',
      Q => new_qA(23)
    );
\out0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(24),
      G => en,
      GE => '1',
      Q => new_qA(24)
    );
\out0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(25),
      G => en,
      GE => '1',
      Q => new_qA(25)
    );
\out0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(26),
      G => en,
      GE => '1',
      Q => new_qA(26)
    );
\out0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(27),
      G => en,
      GE => '1',
      Q => new_qA(27)
    );
\out0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(28),
      G => en,
      GE => '1',
      Q => new_qA(28)
    );
\out0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(29),
      G => en,
      GE => '1',
      Q => new_qA(29)
    );
\out0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(2),
      G => en,
      GE => '1',
      Q => new_qA(2)
    );
\out0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(30),
      G => en,
      GE => '1',
      Q => new_qA(30)
    );
\out0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(31),
      G => en,
      GE => '1',
      Q => new_qA(31)
    );
\out0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(3),
      G => en,
      GE => '1',
      Q => new_qA(3)
    );
\out0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(4),
      G => en,
      GE => '1',
      Q => new_qA(4)
    );
\out0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(5),
      G => en,
      GE => '1',
      Q => new_qA(5)
    );
\out0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(6),
      G => en,
      GE => '1',
      Q => new_qA(6)
    );
\out0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(7),
      G => en,
      GE => '1',
      Q => new_qA(7)
    );
\out0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(8),
      G => en,
      GE => '1',
      Q => new_qA(8)
    );
\out0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(9),
      G => en,
      GE => '1',
      Q => new_qA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_0 is
  port (
    debug_chos_curr_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_0 : entity is "enabler_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_0 is
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
      D => Q(0),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(0)
    );
\out0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(10),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(10)
    );
\out0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(11),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(11)
    );
\out0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(12),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(12)
    );
\out0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(13),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(13)
    );
\out0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(14),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(14)
    );
\out0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(15),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(15)
    );
\out0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(16),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(16)
    );
\out0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(17),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(17)
    );
\out0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(18),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(18)
    );
\out0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(19),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(19)
    );
\out0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(1),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(1)
    );
\out0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(20),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(20)
    );
\out0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(21),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(21)
    );
\out0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(22),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(22)
    );
\out0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(23),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(23)
    );
\out0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(24),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(24)
    );
\out0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(25),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(25)
    );
\out0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(26),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(26)
    );
\out0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(27),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(27)
    );
\out0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(28),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(28)
    );
\out0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(29),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(29)
    );
\out0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(2),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(2)
    );
\out0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(30),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(30)
    );
\out0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(31),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(31)
    );
\out0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(3),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(3)
    );
\out0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(4),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(4)
    );
\out0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(5),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(5)
    );
\out0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(6),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(6)
    );
\out0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(7),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(7)
    );
\out0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(8),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(8)
    );
\out0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(9),
      G => en,
      GE => '1',
      Q => debug_chos_curr_qA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_1 is
  port (
    debug_max_next_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_1 : entity is "enabler_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_1 is
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
      D => Q(0),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(0)
    );
\out0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(10),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(10)
    );
\out0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(11),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(11)
    );
\out0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(12),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(12)
    );
\out0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(13),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(13)
    );
\out0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(14),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(14)
    );
\out0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(15),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(15)
    );
\out0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(16),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(16)
    );
\out0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(17),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(17)
    );
\out0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(18),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(18)
    );
\out0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(19),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(19)
    );
\out0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(1),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(1)
    );
\out0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(20),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(20)
    );
\out0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(21),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(21)
    );
\out0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(22),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(22)
    );
\out0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(23),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(23)
    );
\out0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(24),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(24)
    );
\out0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(25),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(25)
    );
\out0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(26),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(26)
    );
\out0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(27),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(27)
    );
\out0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(28),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(28)
    );
\out0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(29),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(29)
    );
\out0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(2),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(2)
    );
\out0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(30),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(30)
    );
\out0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(31),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(31)
    );
\out0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(3),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(3)
    );
\out0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(4),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(4)
    );
\out0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(5),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(5)
    );
\out0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(6),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(6)
    );
\out0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(7),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(7)
    );
\out0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(8),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(8)
    );
\out0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(9),
      G => en,
      GE => '1',
      Q => debug_max_next_qA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_2 is
  port (
    debug_curr_qA0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_2 : entity is "enabler_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_2 is
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
      D => Q(0),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(0)
    );
\out0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(10),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(10)
    );
\out0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(11),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(11)
    );
\out0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(12),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(12)
    );
\out0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(13),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(13)
    );
\out0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(14),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(14)
    );
\out0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(15),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(15)
    );
\out0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(16),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(16)
    );
\out0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(17),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(17)
    );
\out0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(18),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(18)
    );
\out0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(19),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(19)
    );
\out0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(1),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(1)
    );
\out0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(20),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(20)
    );
\out0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(21),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(21)
    );
\out0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(22),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(22)
    );
\out0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(23),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(23)
    );
\out0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(24),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(24)
    );
\out0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(25),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(25)
    );
\out0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(26),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(26)
    );
\out0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(27),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(27)
    );
\out0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(28),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(28)
    );
\out0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(29),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(29)
    );
\out0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(2),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(2)
    );
\out0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(30),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(30)
    );
\out0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(31),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(31)
    );
\out0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(3),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(3)
    );
\out0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(4),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(4)
    );
\out0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(5),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(5)
    );
\out0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(6),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(6)
    );
\out0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(7),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(7)
    );
\out0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(8),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(8)
    );
\out0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(9),
      G => en,
      GE => '1',
      Q => debug_curr_qA0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_3 is
  port (
    debug_curr_qA1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_3 : entity is "enabler_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_3 is
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
      D => Q(0),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(0)
    );
\out0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(10),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(10)
    );
\out0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(11),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(11)
    );
\out0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(12),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(12)
    );
\out0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(13),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(13)
    );
\out0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(14),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(14)
    );
\out0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(15),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(15)
    );
\out0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(16),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(16)
    );
\out0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(17),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(17)
    );
\out0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(18),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(18)
    );
\out0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(19),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(19)
    );
\out0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(1),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(1)
    );
\out0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(20),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(20)
    );
\out0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(21),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(21)
    );
\out0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(22),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(22)
    );
\out0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(23),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(23)
    );
\out0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(24),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(24)
    );
\out0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(25),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(25)
    );
\out0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(26),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(26)
    );
\out0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(27),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(27)
    );
\out0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(28),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(28)
    );
\out0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(29),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(29)
    );
\out0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(2),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(2)
    );
\out0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(30),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(30)
    );
\out0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(31),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(31)
    );
\out0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(3),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(3)
    );
\out0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(4),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(4)
    );
\out0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(5),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(5)
    );
\out0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(6),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(6)
    );
\out0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(7),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(7)
    );
\out0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(8),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(8)
    );
\out0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(9),
      G => en,
      GE => '1',
      Q => debug_curr_qA1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_4 is
  port (
    debug_curr_qA2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_4 : entity is "enabler_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_4 is
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
      D => Q(0),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(0)
    );
\out0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(10),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(10)
    );
\out0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(11),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(11)
    );
\out0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(12),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(12)
    );
\out0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(13),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(13)
    );
\out0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(14),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(14)
    );
\out0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(15),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(15)
    );
\out0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(16),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(16)
    );
\out0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(17),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(17)
    );
\out0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(18),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(18)
    );
\out0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(19),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(19)
    );
\out0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(1),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(1)
    );
\out0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(20),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(20)
    );
\out0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(21),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(21)
    );
\out0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(22),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(22)
    );
\out0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(23),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(23)
    );
\out0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(24),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(24)
    );
\out0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(25),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(25)
    );
\out0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(26),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(26)
    );
\out0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(27),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(27)
    );
\out0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(28),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(28)
    );
\out0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(29),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(29)
    );
\out0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(2),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(2)
    );
\out0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(30),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(30)
    );
\out0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(31),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(31)
    );
\out0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(3),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(3)
    );
\out0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(4),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(4)
    );
\out0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(5),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(5)
    );
\out0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(6),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(6)
    );
\out0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(7),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(7)
    );
\out0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(8),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(8)
    );
\out0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(9),
      G => en,
      GE => '1',
      Q => debug_curr_qA2(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_5 is
  port (
    debug_curr_qA3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_5 : entity is "enabler_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_5 is
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
      D => Q(0),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(0)
    );
\out0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(10),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(10)
    );
\out0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(11),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(11)
    );
\out0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(12),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(12)
    );
\out0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(13),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(13)
    );
\out0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(14),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(14)
    );
\out0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(15),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(15)
    );
\out0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(16),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(16)
    );
\out0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(17),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(17)
    );
\out0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(18),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(18)
    );
\out0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(19),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(19)
    );
\out0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(1),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(1)
    );
\out0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(20),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(20)
    );
\out0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(21),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(21)
    );
\out0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(22),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(22)
    );
\out0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(23),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(23)
    );
\out0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(24),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(24)
    );
\out0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(25),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(25)
    );
\out0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(26),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(26)
    );
\out0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(27),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(27)
    );
\out0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(28),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(28)
    );
\out0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(29),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(29)
    );
\out0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(2),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(2)
    );
\out0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(30),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(30)
    );
\out0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(31),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(31)
    );
\out0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(3),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(3)
    );
\out0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(4),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(4)
    );
\out0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(5),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(5)
    );
\out0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(6),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(6)
    );
\out0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(7),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(7)
    );
\out0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(8),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(8)
    );
\out0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => Q(9),
      G => en,
      GE => '1',
      Q => debug_curr_qA3(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    \out0_reg[0]\ : in STD_LOGIC;
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
  signal out01_carry_i_13_n_0 : STD_LOGIC;
  signal out01_carry_i_14_n_0 : STD_LOGIC;
  signal out01_carry_i_15_n_0 : STD_LOGIC;
  signal out01_carry_i_16_n_0 : STD_LOGIC;
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
out01_carry_i_13: unisim.vcomponents.LUT6
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
      O => out01_carry_i_13_n_0
    );
out01_carry_i_14: unisim.vcomponents.LUT6
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
      O => out01_carry_i_14_n_0
    );
out01_carry_i_15: unisim.vcomponents.LUT6
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
      O => out01_carry_i_15_n_0
    );
out01_carry_i_16: unisim.vcomponents.LUT6
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
      O => out01_carry_i_16_n_0
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
      I5 => \out0_reg[0]\,
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
      I0 => out01_carry_i_13_n_0,
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
      I0 => out01_carry_i_14_n_0,
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
      I0 => out01_carry_i_15_n_0,
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
      I0 => out01_carry_i_16_n_0,
      I1 => \out0_reg[0]\,
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
\out0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => next_qA0(0),
      I1 => \^co\(0),
      I2 => next_qA1(0),
      I3 => \out0_reg[1]\(0),
      I4 => \out0_reg[0]\,
      O => D(0)
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
      O => D(10)
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
      O => D(11)
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
      O => D(12)
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
      O => D(13)
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
      O => D(14)
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
      O => D(15)
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
      O => D(16)
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
      O => D(17)
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
      O => D(18)
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
      O => D(19)
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
      O => D(1)
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
      O => D(20)
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
      O => D(21)
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
      O => D(22)
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
      O => D(23)
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
      O => D(24)
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
      O => D(25)
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
      O => D(26)
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
      O => D(27)
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
      O => D(28)
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
      O => D(29)
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
      O => D(2)
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
      O => D(30)
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
      O => D(31)
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
      O => D(3)
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
      O => D(4)
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
      O => D(5)
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
      O => D(6)
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
      O => D(7)
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
      O => D(8)
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
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_16 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_16 : entity is "max2to1_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_16 is
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
  attribute SOFT_HLUTNM of \out0[0]_i_2\ : label is "soft_lutpair16";
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
\out0[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_qA2(0),
      I1 => \^next_qa3[31]\(0),
      I2 => next_qA3(0),
      O => next_qA2_0_sn_1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_17 is
  port (
    \next_qA1[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \next_qA2[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_qA3[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out01_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_17 : entity is "max2to1_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_17 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out00_in : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__0_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__1_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__2_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__3_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__4_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__5_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__6_i_7__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus is
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
begin
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(7 downto 4),
      O(3 downto 0) => \out0_reg[8]\(3 downto 0),
      S(3 downto 0) => \out00_carry__0_i_8__2\(3 downto 0)
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(11 downto 8),
      O(3 downto 0) => \out0_reg[12]\(3 downto 0),
      S(3 downto 0) => \out00_carry__1_i_8__2\(3 downto 0)
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(15 downto 12),
      O(3 downto 0) => \out0_reg[16]\(3 downto 0),
      S(3 downto 0) => \out00_carry__2_i_8__2\(3 downto 0)
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(19 downto 16),
      O(3 downto 0) => \out0_reg[20]\(3 downto 0),
      S(3 downto 0) => \out00_carry__3_i_8__2\(3 downto 0)
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(23 downto 20),
      O(3 downto 0) => \out0_reg[24]\(3 downto 0),
      S(3 downto 0) => \out00_carry__4_i_8__2\(3 downto 0)
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(27 downto 24),
      O(3 downto 0) => \out0_reg[28]\(3 downto 0),
      S(3 downto 0) => \out00_carry__5_i_8__2\(3 downto 0)
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => out00_in(30 downto 28),
      O(3 downto 0) => \out0_reg[31]\(3 downto 0),
      S(3 downto 0) => \out00_carry__6_i_7__2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_13 is
  port (
    out00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_alpha_carry_i_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__0_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__2_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__2_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__3_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__3_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__4_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__4_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__5_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__5_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__6_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_alpha_carry__6_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_13 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_13 is
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
begin
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => out00(3 downto 0),
      S(3 downto 0) => i_alpha_carry_i_8(3 downto 0)
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i_alpha_carry__0_i_3\(3 downto 0),
      O(3 downto 0) => out00(7 downto 4),
      S(3 downto 0) => \i_alpha_carry__0_i_3_0\(3 downto 0)
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i_alpha_carry__1_i_3\(3 downto 0),
      O(3 downto 0) => out00(11 downto 8),
      S(3 downto 0) => \i_alpha_carry__1_i_3_0\(3 downto 0)
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i_alpha_carry__2_i_3\(3 downto 0),
      O(3 downto 0) => out00(15 downto 12),
      S(3 downto 0) => \i_alpha_carry__2_i_3_0\(3 downto 0)
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i_alpha_carry__3_i_3\(3 downto 0),
      O(3 downto 0) => out00(19 downto 16),
      S(3 downto 0) => \i_alpha_carry__3_i_3_0\(3 downto 0)
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i_alpha_carry__4_i_3\(3 downto 0),
      O(3 downto 0) => out00(23 downto 20),
      S(3 downto 0) => \i_alpha_carry__4_i_3_0\(3 downto 0)
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i_alpha_carry__5_i_3\(3 downto 0),
      O(3 downto 0) => out00(27 downto 24),
      S(3 downto 0) => \i_alpha_carry__5_i_3_0\(3 downto 0)
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \i_alpha_carry__6_i_2\(2 downto 0),
      O(3 downto 0) => out00(31 downto 28),
      S(3 downto 0) => \i_alpha_carry__6_i_2_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_14 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alpha[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_alpha : in STD_LOGIC_VECTOR ( 30 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_14 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_14 is
  signal \out00_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__0_n_4\ : STD_LOGIC;
  signal \out00_carry__0_n_5\ : STD_LOGIC;
  signal \out00_carry__0_n_6\ : STD_LOGIC;
  signal \out00_carry__0_n_7\ : STD_LOGIC;
  signal \out00_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__1_n_4\ : STD_LOGIC;
  signal \out00_carry__1_n_5\ : STD_LOGIC;
  signal \out00_carry__1_n_6\ : STD_LOGIC;
  signal \out00_carry__1_n_7\ : STD_LOGIC;
  signal \out00_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__2_n_4\ : STD_LOGIC;
  signal \out00_carry__2_n_5\ : STD_LOGIC;
  signal \out00_carry__2_n_6\ : STD_LOGIC;
  signal \out00_carry__2_n_7\ : STD_LOGIC;
  signal \out00_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__3_n_4\ : STD_LOGIC;
  signal \out00_carry__3_n_5\ : STD_LOGIC;
  signal \out00_carry__3_n_6\ : STD_LOGIC;
  signal \out00_carry__3_n_7\ : STD_LOGIC;
  signal \out00_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__4_n_4\ : STD_LOGIC;
  signal \out00_carry__4_n_5\ : STD_LOGIC;
  signal \out00_carry__4_n_6\ : STD_LOGIC;
  signal \out00_carry__4_n_7\ : STD_LOGIC;
  signal \out00_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__5_n_4\ : STD_LOGIC;
  signal \out00_carry__5_n_5\ : STD_LOGIC;
  signal \out00_carry__5_n_6\ : STD_LOGIC;
  signal \out00_carry__5_n_7\ : STD_LOGIC;
  signal \out00_carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_6__0_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal \out00_carry__6_n_4\ : STD_LOGIC;
  signal \out00_carry__6_n_5\ : STD_LOGIC;
  signal \out00_carry__6_n_6\ : STD_LOGIC;
  signal \out00_carry__6_n_7\ : STD_LOGIC;
  signal out00_carry_i_5_n_0 : STD_LOGIC;
  signal out00_carry_i_6_n_0 : STD_LOGIC;
  signal out00_carry_i_7_n_0 : STD_LOGIC;
  signal out00_carry_i_8_n_0 : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal out00_carry_n_4 : STD_LOGIC;
  signal out00_carry_n_5 : STD_LOGIC;
  signal out00_carry_n_6 : STD_LOGIC;
  signal out00_carry_n_7 : STD_LOGIC;
  signal out00_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
begin
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(3 downto 0),
      O(3) => out00_carry_n_4,
      O(2) => out00_carry_n_5,
      O(1) => out00_carry_n_6,
      O(0) => out00_carry_n_7,
      S(3) => out00_carry_i_5_n_0,
      S(2) => out00_carry_i_6_n_0,
      S(1) => out00_carry_i_7_n_0,
      S(0) => out00_carry_i_8_n_0
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(7 downto 4),
      O(3) => \out00_carry__0_n_4\,
      O(2) => \out00_carry__0_n_5\,
      O(1) => \out00_carry__0_n_6\,
      O(0) => \out00_carry__0_n_7\,
      S(3) => \out00_carry__0_i_5_n_0\,
      S(2) => \out00_carry__0_i_6_n_0\,
      S(1) => \out00_carry__0_i_7_n_0\,
      S(0) => \out00_carry__0_i_8_n_0\
    );
\out00_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(7),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(7)
    );
\out00_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(6),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(6)
    );
\out00_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(5),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(5)
    );
\out00_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(4),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(4)
    );
\out00_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(7),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(8),
      O => \out00_carry__0_i_5_n_0\
    );
\out00_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(9),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__0_n_4\,
      O => \alpha[0]_4\(3)
    );
\out00_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(6),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(7),
      O => \out00_carry__0_i_6_n_0\
    );
\out00_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(8),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__0_n_5\,
      O => \alpha[0]_4\(2)
    );
\out00_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(5),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(6),
      O => \out00_carry__0_i_7_n_0\
    );
\out00_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(7),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__0_n_6\,
      O => \alpha[0]_4\(1)
    );
\out00_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(4),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(5),
      O => \out00_carry__0_i_8_n_0\
    );
\out00_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(6),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__0_n_7\,
      O => \alpha[0]_4\(0)
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(11 downto 8),
      O(3) => \out00_carry__1_n_4\,
      O(2) => \out00_carry__1_n_5\,
      O(1) => \out00_carry__1_n_6\,
      O(0) => \out00_carry__1_n_7\,
      S(3) => \out00_carry__1_i_5_n_0\,
      S(2) => \out00_carry__1_i_6_n_0\,
      S(1) => \out00_carry__1_i_7_n_0\,
      S(0) => \out00_carry__1_i_8_n_0\
    );
\out00_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(11),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(11)
    );
\out00_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(10),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(10)
    );
\out00_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(9),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(9)
    );
\out00_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(8),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(8)
    );
\out00_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(11),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(12),
      O => \out00_carry__1_i_5_n_0\
    );
\out00_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(13),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__1_n_4\,
      O => \alpha[0]_3\(3)
    );
\out00_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(10),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(11),
      O => \out00_carry__1_i_6_n_0\
    );
\out00_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(12),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__1_n_5\,
      O => \alpha[0]_3\(2)
    );
\out00_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(9),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(10),
      O => \out00_carry__1_i_7_n_0\
    );
\out00_carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(11),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__1_n_6\,
      O => \alpha[0]_3\(1)
    );
\out00_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(8),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(9),
      O => \out00_carry__1_i_8_n_0\
    );
\out00_carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(10),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__1_n_7\,
      O => \alpha[0]_3\(0)
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(15 downto 12),
      O(3) => \out00_carry__2_n_4\,
      O(2) => \out00_carry__2_n_5\,
      O(1) => \out00_carry__2_n_6\,
      O(0) => \out00_carry__2_n_7\,
      S(3) => \out00_carry__2_i_5_n_0\,
      S(2) => \out00_carry__2_i_6_n_0\,
      S(1) => \out00_carry__2_i_7_n_0\,
      S(0) => \out00_carry__2_i_8_n_0\
    );
\out00_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(15),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(15)
    );
\out00_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(14),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(14)
    );
\out00_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(13),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(13)
    );
\out00_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(12),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(12)
    );
\out00_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(15),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(16),
      O => \out00_carry__2_i_5_n_0\
    );
\out00_carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(17),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__2_n_4\,
      O => \alpha[0]_2\(3)
    );
\out00_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(14),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(15),
      O => \out00_carry__2_i_6_n_0\
    );
\out00_carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(16),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__2_n_5\,
      O => \alpha[0]_2\(2)
    );
\out00_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(13),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(14),
      O => \out00_carry__2_i_7_n_0\
    );
\out00_carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(15),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__2_n_6\,
      O => \alpha[0]_2\(1)
    );
\out00_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(12),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(13),
      O => \out00_carry__2_i_8_n_0\
    );
\out00_carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(14),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__2_n_7\,
      O => \alpha[0]_2\(0)
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(19 downto 16),
      O(3) => \out00_carry__3_n_4\,
      O(2) => \out00_carry__3_n_5\,
      O(1) => \out00_carry__3_n_6\,
      O(0) => \out00_carry__3_n_7\,
      S(3) => \out00_carry__3_i_5_n_0\,
      S(2) => \out00_carry__3_i_6_n_0\,
      S(1) => \out00_carry__3_i_7_n_0\,
      S(0) => \out00_carry__3_i_8_n_0\
    );
\out00_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(19),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(19)
    );
\out00_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(18),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(18)
    );
\out00_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(17),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(17)
    );
\out00_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(16),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(16)
    );
\out00_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(19),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(20),
      O => \out00_carry__3_i_5_n_0\
    );
\out00_carry__3_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(21),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__3_n_4\,
      O => \alpha[0]_1\(3)
    );
\out00_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(18),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(19),
      O => \out00_carry__3_i_6_n_0\
    );
\out00_carry__3_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(20),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__3_n_5\,
      O => \alpha[0]_1\(2)
    );
\out00_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(17),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(18),
      O => \out00_carry__3_i_7_n_0\
    );
\out00_carry__3_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(19),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__3_n_6\,
      O => \alpha[0]_1\(1)
    );
\out00_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(16),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(17),
      O => \out00_carry__3_i_8_n_0\
    );
\out00_carry__3_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(18),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__3_n_7\,
      O => \alpha[0]_1\(0)
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(23 downto 20),
      O(3) => \out00_carry__4_n_4\,
      O(2) => \out00_carry__4_n_5\,
      O(1) => \out00_carry__4_n_6\,
      O(0) => \out00_carry__4_n_7\,
      S(3) => \out00_carry__4_i_5_n_0\,
      S(2) => \out00_carry__4_i_6_n_0\,
      S(1) => \out00_carry__4_i_7_n_0\,
      S(0) => \out00_carry__4_i_8_n_0\
    );
\out00_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(23),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(23)
    );
\out00_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(22),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(22)
    );
\out00_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(21),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(21)
    );
\out00_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(20),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(20)
    );
\out00_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(23),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(24),
      O => \out00_carry__4_i_5_n_0\
    );
\out00_carry__4_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(25),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__4_n_4\,
      O => \alpha[0]_0\(3)
    );
\out00_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(22),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(23),
      O => \out00_carry__4_i_6_n_0\
    );
\out00_carry__4_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(24),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__4_n_5\,
      O => \alpha[0]_0\(2)
    );
\out00_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(21),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(22),
      O => \out00_carry__4_i_7_n_0\
    );
\out00_carry__4_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(23),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__4_n_6\,
      O => \alpha[0]_0\(1)
    );
\out00_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(20),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(21),
      O => \out00_carry__4_i_8_n_0\
    );
\out00_carry__4_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(22),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__4_n_7\,
      O => \alpha[0]_0\(0)
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(27 downto 24),
      O(3) => \out00_carry__5_n_4\,
      O(2) => \out00_carry__5_n_5\,
      O(1) => \out00_carry__5_n_6\,
      O(0) => \out00_carry__5_n_7\,
      S(3) => \out00_carry__5_i_5_n_0\,
      S(2) => \out00_carry__5_i_6_n_0\,
      S(1) => \out00_carry__5_i_7_n_0\,
      S(0) => \out00_carry__5_i_8_n_0\
    );
\out00_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(27),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(27)
    );
\out00_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(26),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(26)
    );
\out00_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(25),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(25)
    );
\out00_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(24),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(24)
    );
\out00_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(27),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(28),
      O => \out00_carry__5_i_5_n_0\
    );
\out00_carry__5_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(29),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__5_n_4\,
      O => \alpha[0]\(3)
    );
\out00_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(26),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(27),
      O => \out00_carry__5_i_6_n_0\
    );
\out00_carry__5_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(28),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__5_n_5\,
      O => \alpha[0]\(2)
    );
\out00_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(25),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(26),
      O => \out00_carry__5_i_7_n_0\
    );
\out00_carry__5_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(27),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__5_n_6\,
      O => \alpha[0]\(1)
    );
\out00_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(24),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(25),
      O => \out00_carry__5_i_8_n_0\
    );
\out00_carry__5_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(26),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__5_n_7\,
      O => \alpha[0]\(0)
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => out00_in(30 downto 28),
      O(3) => \out00_carry__6_n_4\,
      O(2) => \out00_carry__6_n_5\,
      O(1) => \out00_carry__6_n_6\,
      O(0) => \out00_carry__6_n_7\,
      S(3) => \out00_carry__6_i_4__1_n_0\,
      S(2) => \out00_carry__6_i_5__0_n_0\,
      S(1) => \out00_carry__6_i_6__0_n_0\,
      S(0) => \out00_carry__6_i_7_n_0\
    );
\out00_carry__6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(30),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(30)
    );
\out00_carry__6_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(29),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(29)
    );
\out00_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(28),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(28)
    );
\out00_carry__6_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1200"
    )
        port map (
      I0 => alpha(2),
      I1 => rst,
      I2 => alpha(1),
      I3 => i_alpha(30),
      O => \out00_carry__6_i_4__1_n_0\
    );
\out00_carry__6_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => alpha(0),
      I1 => i_alpha(30),
      I2 => rst,
      I3 => \out00_carry__6_n_4\,
      O => S(3)
    );
\out00_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => alpha(0),
      I1 => i_alpha(30),
      I2 => rst,
      I3 => \out00_carry__6_n_5\,
      O => S(2)
    );
\out00_carry__6_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1200"
    )
        port map (
      I0 => alpha(2),
      I1 => rst,
      I2 => alpha(1),
      I3 => i_alpha(30),
      O => \out00_carry__6_i_5__0_n_0\
    );
\out00_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => alpha(0),
      I1 => i_alpha(30),
      I2 => rst,
      I3 => \out00_carry__6_n_6\,
      O => S(1)
    );
\out00_carry__6_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(29),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(30),
      O => \out00_carry__6_i_6__0_n_0\
    );
\out00_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(28),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(29),
      O => \out00_carry__6_i_7_n_0\
    );
\out00_carry__6_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(30),
      I1 => alpha(0),
      I2 => rst,
      I3 => \out00_carry__6_n_7\,
      O => S(0)
    );
out00_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(3),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(3)
    );
out00_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(2),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(2)
    );
out00_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(1),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(1)
    );
out00_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(0),
      I1 => alpha(2),
      I2 => rst,
      O => out00_in(0)
    );
out00_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(3),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(4),
      O => out00_carry_i_5_n_0
    );
\out00_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(5),
      I1 => alpha(0),
      I2 => rst,
      I3 => out00_carry_n_4,
      O => \alpha[0]_5\(3)
    );
out00_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(2),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(3),
      O => out00_carry_i_6_n_0
    );
\out00_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(4),
      I1 => alpha(0),
      I2 => rst,
      I3 => out00_carry_n_5,
      O => \alpha[0]_5\(2)
    );
out00_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(1),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(2),
      O => out00_carry_i_7_n_0
    );
\out00_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(3),
      I1 => alpha(0),
      I2 => rst,
      I3 => out00_carry_n_6,
      O => \alpha[0]_5\(1)
    );
out00_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => alpha(2),
      I1 => i_alpha(0),
      I2 => rst,
      I3 => alpha(1),
      I4 => i_alpha(1),
      O => out00_carry_i_8_n_0
    );
\out00_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_alpha(2),
      I1 => alpha(0),
      I2 => rst,
      I3 => out00_carry_n_7,
      O => \alpha[0]_5\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_15 is
  port (
    out00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    w_new_qA_0_carry_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__1_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__2_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__3_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__4_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_new_qA_0_carry__5_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_alpha : in STD_LOGIC_VECTOR ( 27 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_15 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_15 is
  signal \out00_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_4__2_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal \out00_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \out00_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \out00_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \out00_carry_i_4__2_n_0\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
begin
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3) => \out00_carry_i_1__2_n_0\,
      DI(2) => \out00_carry_i_2__2_n_0\,
      DI(1) => \out00_carry_i_3__2_n_0\,
      DI(0) => \out00_carry_i_4__2_n_0\,
      O(3 downto 0) => out00(3 downto 0),
      S(3 downto 0) => w_new_qA_0_carry_i_4(3 downto 0)
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__0_i_1__2_n_0\,
      DI(2) => \out00_carry__0_i_2__2_n_0\,
      DI(1) => \out00_carry__0_i_3__2_n_0\,
      DI(0) => \out00_carry__0_i_4__2_n_0\,
      O(3 downto 0) => out00(7 downto 4),
      S(3 downto 0) => \w_new_qA_0_carry__0_i_4\(3 downto 0)
    );
\out00_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(7),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__0_i_1__2_n_0\
    );
\out00_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(6),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__0_i_2__2_n_0\
    );
\out00_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(5),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__0_i_3__2_n_0\
    );
\out00_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(4),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__0_i_4__2_n_0\
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__1_i_1__2_n_0\,
      DI(2) => \out00_carry__1_i_2__2_n_0\,
      DI(1) => \out00_carry__1_i_3__2_n_0\,
      DI(0) => \out00_carry__1_i_4__2_n_0\,
      O(3 downto 0) => out00(11 downto 8),
      S(3 downto 0) => \w_new_qA_0_carry__1_i_4\(3 downto 0)
    );
\out00_carry__1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(11),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__1_i_1__2_n_0\
    );
\out00_carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(10),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__1_i_2__2_n_0\
    );
\out00_carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(9),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__1_i_3__2_n_0\
    );
\out00_carry__1_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(8),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__1_i_4__2_n_0\
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__2_i_1__2_n_0\,
      DI(2) => \out00_carry__2_i_2__2_n_0\,
      DI(1) => \out00_carry__2_i_3__2_n_0\,
      DI(0) => \out00_carry__2_i_4__2_n_0\,
      O(3 downto 0) => out00(15 downto 12),
      S(3 downto 0) => \w_new_qA_0_carry__2_i_4\(3 downto 0)
    );
\out00_carry__2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(15),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__2_i_1__2_n_0\
    );
\out00_carry__2_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(14),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__2_i_2__2_n_0\
    );
\out00_carry__2_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(13),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__2_i_3__2_n_0\
    );
\out00_carry__2_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(12),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__2_i_4__2_n_0\
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__3_i_1__2_n_0\,
      DI(2) => \out00_carry__3_i_2__2_n_0\,
      DI(1) => \out00_carry__3_i_3__2_n_0\,
      DI(0) => \out00_carry__3_i_4__2_n_0\,
      O(3 downto 0) => out00(19 downto 16),
      S(3 downto 0) => \w_new_qA_0_carry__3_i_4\(3 downto 0)
    );
\out00_carry__3_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(19),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__3_i_1__2_n_0\
    );
\out00_carry__3_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(18),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__3_i_2__2_n_0\
    );
\out00_carry__3_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(17),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__3_i_3__2_n_0\
    );
\out00_carry__3_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(16),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__3_i_4__2_n_0\
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__4_i_1__2_n_0\,
      DI(2) => \out00_carry__4_i_2__2_n_0\,
      DI(1) => \out00_carry__4_i_3__2_n_0\,
      DI(0) => \out00_carry__4_i_4__2_n_0\,
      O(3 downto 0) => out00(23 downto 20),
      S(3 downto 0) => \w_new_qA_0_carry__4_i_4\(3 downto 0)
    );
\out00_carry__4_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(23),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__4_i_1__2_n_0\
    );
\out00_carry__4_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(22),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__4_i_2__2_n_0\
    );
\out00_carry__4_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(21),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__4_i_3__2_n_0\
    );
\out00_carry__4_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(20),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__4_i_4__2_n_0\
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__5_i_1__2_n_0\,
      DI(2) => \out00_carry__5_i_2__2_n_0\,
      DI(1) => \out00_carry__5_i_3__2_n_0\,
      DI(0) => \out00_carry__5_i_4__2_n_0\,
      O(3 downto 0) => out00(27 downto 24),
      S(3 downto 0) => \w_new_qA_0_carry__5_i_4\(3 downto 0)
    );
\out00_carry__5_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(27),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__5_i_1__2_n_0\
    );
\out00_carry__5_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(26),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__5_i_2__2_n_0\
    );
\out00_carry__5_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(25),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__5_i_3__2_n_0\
    );
\out00_carry__5_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(24),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry__5_i_4__2_n_0\
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => out00(31 downto 28),
      S(3 downto 0) => S(3 downto 0)
    );
\out00_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(3),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry_i_1__2_n_0\
    );
\out00_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(2),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry_i_2__2_n_0\
    );
\out00_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(1),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry_i_3__2_n_0\
    );
\out00_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(0),
      I1 => alpha(0),
      I2 => rst,
      O => \out00_carry_i_4__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit is
  port (
    \gamma[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out0_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reward[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gamma[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out00_in : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \out0_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[10]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[18]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[26]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    \out00_carry__6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out00 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reward : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha_carry__6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_alpha_carry__6_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\i_alpha_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30CF30C8E71718E"
    )
        port map (
      I0 => out00(0),
      I1 => reward(0),
      I2 => \i_alpha_carry__6\(0),
      I3 => \i_alpha_carry__6_0\,
      I4 => out00(1),
      I5 => rst,
      O => \reward[30]\(0)
    );
\out00_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(8),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(7)
    );
\out00_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(10),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[10]_1\(3)
    );
\out00_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(7),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(6)
    );
\out00_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(9),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[10]_1\(2)
    );
\out00_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(6),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(5)
    );
\out00_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(8),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[10]_1\(1)
    );
\out00_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(5),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(4)
    );
\out00_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(7),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[10]_1\(0)
    );
\out00_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(8),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(9),
      O => \gamma[2]_5\(3)
    );
\out00_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(10),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__0\(3),
      O => \out0_reg[10]_0\(3)
    );
\out00_carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(7),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(8),
      O => \gamma[2]_5\(2)
    );
\out00_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(9),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__0\(2),
      O => \out0_reg[10]_0\(2)
    );
\out00_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(6),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(7),
      O => \gamma[2]_5\(1)
    );
\out00_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(8),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__0\(1),
      O => \out0_reg[10]_0\(1)
    );
\out00_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(5),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(6),
      O => \gamma[2]_5\(0)
    );
\out00_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(7),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__0\(0),
      O => \out0_reg[10]_0\(0)
    );
\out00_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(12),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(11)
    );
\out00_carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(14),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[14]_1\(3)
    );
\out00_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(11),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(10)
    );
\out00_carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(13),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[14]_1\(2)
    );
\out00_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(10),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(9)
    );
\out00_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(12),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[14]_1\(1)
    );
\out00_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(9),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(8)
    );
\out00_carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(11),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[14]_1\(0)
    );
\out00_carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(12),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(13),
      O => \gamma[2]_4\(3)
    );
\out00_carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(14),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__1\(3),
      O => \out0_reg[14]_0\(3)
    );
\out00_carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(11),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(12),
      O => \gamma[2]_4\(2)
    );
\out00_carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(13),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__1\(2),
      O => \out0_reg[14]_0\(2)
    );
\out00_carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(10),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(11),
      O => \gamma[2]_4\(1)
    );
\out00_carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(12),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__1\(1),
      O => \out0_reg[14]_0\(1)
    );
\out00_carry__1_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(9),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(10),
      O => \gamma[2]_4\(0)
    );
\out00_carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(11),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__1\(0),
      O => \out0_reg[14]_0\(0)
    );
\out00_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(16),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(15)
    );
\out00_carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(18),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[18]_1\(3)
    );
\out00_carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(15),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(14)
    );
\out00_carry__2_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(17),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[18]_1\(2)
    );
\out00_carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(14),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(13)
    );
\out00_carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(16),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[18]_1\(1)
    );
\out00_carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(13),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(12)
    );
\out00_carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(15),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[18]_1\(0)
    );
\out00_carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(16),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(17),
      O => \gamma[2]_3\(3)
    );
\out00_carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(18),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__2\(3),
      O => \out0_reg[18]_0\(3)
    );
\out00_carry__2_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(15),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(16),
      O => \gamma[2]_3\(2)
    );
\out00_carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(17),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__2\(2),
      O => \out0_reg[18]_0\(2)
    );
\out00_carry__2_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(14),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(15),
      O => \gamma[2]_3\(1)
    );
\out00_carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(16),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__2\(1),
      O => \out0_reg[18]_0\(1)
    );
\out00_carry__2_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(13),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(14),
      O => \gamma[2]_3\(0)
    );
\out00_carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(15),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__2\(0),
      O => \out0_reg[18]_0\(0)
    );
\out00_carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(20),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(19)
    );
\out00_carry__3_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(22),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[22]_1\(3)
    );
\out00_carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(19),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(18)
    );
\out00_carry__3_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(21),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[22]_1\(2)
    );
\out00_carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(18),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(17)
    );
\out00_carry__3_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(20),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[22]_1\(1)
    );
\out00_carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(17),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(16)
    );
\out00_carry__3_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(19),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[22]_1\(0)
    );
\out00_carry__3_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(20),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(21),
      O => \gamma[2]_2\(3)
    );
\out00_carry__3_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(22),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__3\(3),
      O => \out0_reg[22]_0\(3)
    );
\out00_carry__3_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(19),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(20),
      O => \gamma[2]_2\(2)
    );
\out00_carry__3_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(21),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__3\(2),
      O => \out0_reg[22]_0\(2)
    );
\out00_carry__3_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(18),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(19),
      O => \gamma[2]_2\(1)
    );
\out00_carry__3_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(20),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__3\(1),
      O => \out0_reg[22]_0\(1)
    );
\out00_carry__3_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(17),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(18),
      O => \gamma[2]_2\(0)
    );
\out00_carry__3_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(19),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__3\(0),
      O => \out0_reg[22]_0\(0)
    );
\out00_carry__4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(24),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(23)
    );
\out00_carry__4_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(26),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[26]_1\(3)
    );
\out00_carry__4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(23),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(22)
    );
\out00_carry__4_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(25),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[26]_1\(2)
    );
\out00_carry__4_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(22),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(21)
    );
\out00_carry__4_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(24),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[26]_1\(1)
    );
\out00_carry__4_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(21),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(20)
    );
\out00_carry__4_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(23),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[26]_1\(0)
    );
\out00_carry__4_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(24),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(25),
      O => \gamma[2]_1\(3)
    );
\out00_carry__4_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(26),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__4\(3),
      O => \out0_reg[26]_0\(3)
    );
\out00_carry__4_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(23),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(24),
      O => \gamma[2]_1\(2)
    );
\out00_carry__4_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(25),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__4\(2),
      O => \out0_reg[26]_0\(2)
    );
\out00_carry__4_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(22),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(23),
      O => \gamma[2]_1\(1)
    );
\out00_carry__4_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(24),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__4\(1),
      O => \out0_reg[26]_0\(1)
    );
\out00_carry__4_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(21),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(22),
      O => \gamma[2]_1\(0)
    );
\out00_carry__4_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(23),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__4\(0),
      O => \out0_reg[26]_0\(0)
    );
\out00_carry__5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(28),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(27)
    );
\out00_carry__5_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(30),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[30]_1\(3)
    );
\out00_carry__5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(27),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(26)
    );
\out00_carry__5_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(29),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[30]_1\(2)
    );
\out00_carry__5_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(26),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(25)
    );
\out00_carry__5_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(28),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[30]_1\(1)
    );
\out00_carry__5_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(25),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(24)
    );
\out00_carry__5_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(27),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[30]_1\(0)
    );
\out00_carry__5_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(28),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(29),
      O => \gamma[2]_0\(3)
    );
\out00_carry__5_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(30),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__5\(3),
      O => \out0_reg[30]_0\(3)
    );
\out00_carry__5_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(27),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(28),
      O => \gamma[2]_0\(2)
    );
\out00_carry__5_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(29),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__5\(2),
      O => \out0_reg[30]_0\(2)
    );
\out00_carry__5_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(26),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(27),
      O => \gamma[2]_0\(1)
    );
\out00_carry__5_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(28),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__5\(1),
      O => \out0_reg[30]_0\(1)
    );
\out00_carry__5_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(25),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(26),
      O => \gamma[2]_0\(0)
    );
\out00_carry__5_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(27),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__5\(0),
      O => \out0_reg[30]_0\(0)
    );
\out00_carry__6_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(31),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[31]_0\(2)
    );
\out00_carry__6_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(31),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(30)
    );
\out00_carry__6_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(31),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[31]_0\(1)
    );
\out00_carry__6_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(30),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(29)
    );
\out00_carry__6_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(29),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(28)
    );
\out00_carry__6_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(31),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[31]_0\(0)
    );
\out00_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1200"
    )
        port map (
      I0 => gamma(2),
      I1 => rst,
      I2 => gamma(1),
      I3 => \^q\(31),
      O => \gamma[2]\(3)
    );
\out00_carry__6_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => gamma(0),
      I1 => \^q\(31),
      I2 => rst,
      I3 => \out00_carry__6\(3),
      O => \gamma[0]\(3)
    );
\out00_carry__6_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => gamma(0),
      I1 => \^q\(31),
      I2 => rst,
      I3 => \out00_carry__6\(2),
      O => \gamma[0]\(2)
    );
\out00_carry__6_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1200"
    )
        port map (
      I0 => gamma(2),
      I1 => rst,
      I2 => gamma(1),
      I3 => \^q\(31),
      O => \gamma[2]\(2)
    );
\out00_carry__6_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => gamma(0),
      I1 => \^q\(31),
      I2 => rst,
      I3 => \out00_carry__6\(1),
      O => \gamma[0]\(1)
    );
\out00_carry__6_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(30),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(31),
      O => \gamma[2]\(1)
    );
\out00_carry__6_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(29),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(30),
      O => \gamma[2]\(0)
    );
\out00_carry__6_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(31),
      I1 => gamma(0),
      I2 => rst,
      I3 => \out00_carry__6\(0),
      O => \gamma[0]\(0)
    );
\out00_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(4),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(3)
    );
\out00_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(6),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[6]_1\(3)
    );
\out00_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(3),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(2)
    );
\out00_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(5),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[6]_1\(2)
    );
\out00_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(1)
    );
\out00_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(4),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[6]_1\(1)
    );
\out00_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => gamma(2),
      I2 => rst,
      O => out00_in(0)
    );
\out00_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(3),
      I1 => gamma(0),
      I2 => rst,
      O => \out0_reg[6]_1\(0)
    );
\out00_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(4),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(5),
      O => \gamma[2]_6\(3)
    );
\out00_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(6),
      I1 => gamma(0),
      I2 => rst,
      I3 => O(3),
      O => \out0_reg[6]_0\(3)
    );
\out00_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(3),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(4),
      O => \gamma[2]_6\(2)
    );
\out00_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(5),
      I1 => gamma(0),
      I2 => rst,
      I3 => O(2),
      O => \out0_reg[6]_0\(2)
    );
\out00_carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(2),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(3),
      O => \gamma[2]_6\(1)
    );
\out00_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(4),
      I1 => gamma(0),
      I2 => rst,
      I3 => O(1),
      O => \out0_reg[6]_0\(1)
    );
\out00_carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080808"
    )
        port map (
      I0 => gamma(2),
      I1 => \^q\(1),
      I2 => rst,
      I3 => gamma(1),
      I4 => \^q\(2),
      O => \gamma[2]_6\(0)
    );
\out00_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(3),
      I1 => gamma(0),
      I2 => rst,
      I3 => O(0),
      O => \out0_reg[6]_0\(0)
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
      O => DI(3)
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
      O => DI(2)
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
      O => DI(1)
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
      O => DI(0)
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
      O => S(3)
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
      O => S(2)
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
      O => S(1)
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
      Q => \^q\(31),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_10 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_10 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_11 is
  port (
    reward_31_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reward[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out0_reg[29]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
    reward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    out00 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    out00_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_11 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_11 is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out0_reg[10]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_reg[14]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_reg[18]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_reg[22]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_reg[26]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_reg[29]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^out0_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reward_31_sn_1 : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \i_alpha_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \i_alpha_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \i_alpha_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \i_alpha_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \i_alpha_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \i_alpha_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \i_alpha_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \i_alpha_carry__0_i_8\ : label is "lutpair3";
  attribute HLUTNM of \i_alpha_carry__1_i_1\ : label is "lutpair7";
  attribute HLUTNM of \i_alpha_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \i_alpha_carry__1_i_5\ : label is "lutpair8";
  attribute HLUTNM of \i_alpha_carry__1_i_6\ : label is "lutpair7";
  attribute HLUTNM of \i_alpha_carry__2_i_1\ : label is "lutpair9";
  attribute HLUTNM of \i_alpha_carry__2_i_4\ : label is "lutpair8";
  attribute HLUTNM of \i_alpha_carry__2_i_5\ : label is "lutpair10";
  attribute HLUTNM of \i_alpha_carry__2_i_6\ : label is "lutpair9";
  attribute HLUTNM of \i_alpha_carry__3_i_1\ : label is "lutpair13";
  attribute HLUTNM of \i_alpha_carry__3_i_2\ : label is "lutpair12";
  attribute HLUTNM of \i_alpha_carry__3_i_3\ : label is "lutpair11";
  attribute HLUTNM of \i_alpha_carry__3_i_4\ : label is "lutpair10";
  attribute HLUTNM of \i_alpha_carry__3_i_5\ : label is "lutpair14";
  attribute HLUTNM of \i_alpha_carry__3_i_6\ : label is "lutpair13";
  attribute HLUTNM of \i_alpha_carry__3_i_7\ : label is "lutpair12";
  attribute HLUTNM of \i_alpha_carry__3_i_8\ : label is "lutpair11";
  attribute HLUTNM of \i_alpha_carry__4_i_1\ : label is "lutpair17";
  attribute HLUTNM of \i_alpha_carry__4_i_2\ : label is "lutpair16";
  attribute HLUTNM of \i_alpha_carry__4_i_3\ : label is "lutpair15";
  attribute HLUTNM of \i_alpha_carry__4_i_4\ : label is "lutpair14";
  attribute HLUTNM of \i_alpha_carry__4_i_5\ : label is "lutpair18";
  attribute HLUTNM of \i_alpha_carry__4_i_6\ : label is "lutpair17";
  attribute HLUTNM of \i_alpha_carry__4_i_7\ : label is "lutpair16";
  attribute HLUTNM of \i_alpha_carry__4_i_8\ : label is "lutpair15";
  attribute HLUTNM of \i_alpha_carry__5_i_1\ : label is "lutpair21";
  attribute HLUTNM of \i_alpha_carry__5_i_2\ : label is "lutpair20";
  attribute HLUTNM of \i_alpha_carry__5_i_3\ : label is "lutpair19";
  attribute HLUTNM of \i_alpha_carry__5_i_4\ : label is "lutpair18";
  attribute HLUTNM of \i_alpha_carry__5_i_5\ : label is "lutpair22";
  attribute HLUTNM of \i_alpha_carry__5_i_6\ : label is "lutpair21";
  attribute HLUTNM of \i_alpha_carry__5_i_7\ : label is "lutpair20";
  attribute HLUTNM of \i_alpha_carry__5_i_8\ : label is "lutpair19";
  attribute HLUTNM of \i_alpha_carry__6_i_1\ : label is "lutpair24";
  attribute HLUTNM of \i_alpha_carry__6_i_2\ : label is "lutpair23";
  attribute HLUTNM of \i_alpha_carry__6_i_3\ : label is "lutpair22";
  attribute HLUTNM of \i_alpha_carry__6_i_6\ : label is "lutpair24";
  attribute HLUTNM of \i_alpha_carry__6_i_7\ : label is "lutpair23";
  attribute HLUTNM of i_alpha_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of i_alpha_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of i_alpha_carry_i_3 : label is "lutpair25";
  attribute HLUTNM of i_alpha_carry_i_5 : label is "lutpair2";
  attribute HLUTNM of i_alpha_carry_i_6 : label is "lutpair1";
  attribute HLUTNM of i_alpha_carry_i_7 : label is "lutpair0";
  attribute HLUTNM of i_alpha_carry_i_8 : label is "lutpair25";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  \out0_reg[10]_0\(3 downto 0) <= \^out0_reg[10]_0\(3 downto 0);
  \out0_reg[14]_0\(3 downto 0) <= \^out0_reg[14]_0\(3 downto 0);
  \out0_reg[18]_0\(3 downto 0) <= \^out0_reg[18]_0\(3 downto 0);
  \out0_reg[22]_0\(3 downto 0) <= \^out0_reg[22]_0\(3 downto 0);
  \out0_reg[26]_0\(3 downto 0) <= \^out0_reg[26]_0\(3 downto 0);
  \out0_reg[29]_0\(2 downto 0) <= \^out0_reg[29]_0\(2 downto 0);
  \out0_reg[6]_0\(3 downto 0) <= \^out0_reg[6]_0\(3 downto 0);
  reward_31_sp_1 <= reward_31_sn_1;
\i_alpha_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(6),
      I1 => reward(6),
      I2 => rst,
      I3 => out00(6),
      O => \^out0_reg[6]_0\(3)
    );
\i_alpha_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(5),
      I1 => reward(5),
      I2 => rst,
      I3 => out00(5),
      O => \^out0_reg[6]_0\(2)
    );
\i_alpha_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(4),
      I1 => reward(4),
      I2 => rst,
      I3 => out00(4),
      O => \^out0_reg[6]_0\(1)
    );
\i_alpha_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(3),
      I1 => reward(3),
      I2 => rst,
      I3 => out00(3),
      O => \^out0_reg[6]_0\(0)
    );
\i_alpha_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(7),
      I1 => reward(7),
      I2 => rst,
      I3 => out00(7),
      I4 => \^out0_reg[6]_0\(3),
      O => \out0_reg[7]_1\(3)
    );
\i_alpha_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(6),
      I1 => reward(6),
      I2 => rst,
      I3 => out00(6),
      I4 => \^out0_reg[6]_0\(2),
      O => \out0_reg[7]_1\(2)
    );
\i_alpha_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(5),
      I1 => reward(5),
      I2 => rst,
      I3 => out00(5),
      I4 => \^out0_reg[6]_0\(1),
      O => \out0_reg[7]_1\(1)
    );
\i_alpha_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(4),
      I1 => reward(4),
      I2 => rst,
      I3 => out00(4),
      I4 => \^out0_reg[6]_0\(0),
      O => \out0_reg[7]_1\(0)
    );
\i_alpha_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(10),
      I1 => reward(10),
      I2 => rst,
      I3 => out00(10),
      O => \^out0_reg[10]_0\(3)
    );
\i_alpha_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(9),
      I1 => reward(9),
      I2 => rst,
      I3 => out00(9),
      O => \^out0_reg[10]_0\(2)
    );
\i_alpha_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(8),
      I1 => reward(8),
      I2 => rst,
      I3 => out00(8),
      O => \^out0_reg[10]_0\(1)
    );
\i_alpha_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(7),
      I1 => reward(7),
      I2 => rst,
      I3 => out00(7),
      O => \^out0_reg[10]_0\(0)
    );
\i_alpha_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(11),
      I1 => reward(11),
      I2 => rst,
      I3 => out00(11),
      I4 => \^out0_reg[10]_0\(3),
      O => \out0_reg[11]_1\(3)
    );
\i_alpha_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(10),
      I1 => reward(10),
      I2 => rst,
      I3 => out00(10),
      I4 => \^out0_reg[10]_0\(2),
      O => \out0_reg[11]_1\(2)
    );
\i_alpha_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(9),
      I1 => reward(9),
      I2 => rst,
      I3 => out00(9),
      I4 => \^out0_reg[10]_0\(1),
      O => \out0_reg[11]_1\(1)
    );
\i_alpha_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(8),
      I1 => reward(8),
      I2 => rst,
      I3 => out00(8),
      I4 => \^out0_reg[10]_0\(0),
      O => \out0_reg[11]_1\(0)
    );
\i_alpha_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(14),
      I1 => reward(14),
      I2 => rst,
      I3 => out00(14),
      O => \^out0_reg[14]_0\(3)
    );
\i_alpha_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(13),
      I1 => reward(13),
      I2 => rst,
      I3 => out00(13),
      O => \^out0_reg[14]_0\(2)
    );
\i_alpha_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(12),
      I1 => reward(12),
      I2 => rst,
      I3 => out00(12),
      O => \^out0_reg[14]_0\(1)
    );
\i_alpha_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(11),
      I1 => reward(11),
      I2 => rst,
      I3 => out00(11),
      O => \^out0_reg[14]_0\(0)
    );
\i_alpha_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(15),
      I1 => reward(15),
      I2 => rst,
      I3 => out00(15),
      I4 => \^out0_reg[14]_0\(3),
      O => \out0_reg[15]_1\(3)
    );
\i_alpha_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(14),
      I1 => reward(14),
      I2 => rst,
      I3 => out00(14),
      I4 => \^out0_reg[14]_0\(2),
      O => \out0_reg[15]_1\(2)
    );
\i_alpha_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(13),
      I1 => reward(13),
      I2 => rst,
      I3 => out00(13),
      I4 => \^out0_reg[14]_0\(1),
      O => \out0_reg[15]_1\(1)
    );
\i_alpha_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(12),
      I1 => reward(12),
      I2 => rst,
      I3 => out00(12),
      I4 => \^out0_reg[14]_0\(0),
      O => \out0_reg[15]_1\(0)
    );
\i_alpha_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(18),
      I1 => reward(18),
      I2 => rst,
      I3 => out00(18),
      O => \^out0_reg[18]_0\(3)
    );
\i_alpha_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(17),
      I1 => reward(17),
      I2 => rst,
      I3 => out00(17),
      O => \^out0_reg[18]_0\(2)
    );
\i_alpha_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(16),
      I1 => reward(16),
      I2 => rst,
      I3 => out00(16),
      O => \^out0_reg[18]_0\(1)
    );
\i_alpha_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(15),
      I1 => reward(15),
      I2 => rst,
      I3 => out00(15),
      O => \^out0_reg[18]_0\(0)
    );
\i_alpha_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(19),
      I1 => reward(19),
      I2 => rst,
      I3 => out00(19),
      I4 => \^out0_reg[18]_0\(3),
      O => \out0_reg[19]_1\(3)
    );
\i_alpha_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(18),
      I1 => reward(18),
      I2 => rst,
      I3 => out00(18),
      I4 => \^out0_reg[18]_0\(2),
      O => \out0_reg[19]_1\(2)
    );
\i_alpha_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(17),
      I1 => reward(17),
      I2 => rst,
      I3 => out00(17),
      I4 => \^out0_reg[18]_0\(1),
      O => \out0_reg[19]_1\(1)
    );
\i_alpha_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(16),
      I1 => reward(16),
      I2 => rst,
      I3 => out00(16),
      I4 => \^out0_reg[18]_0\(0),
      O => \out0_reg[19]_1\(0)
    );
\i_alpha_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(22),
      I1 => reward(22),
      I2 => rst,
      I3 => out00(22),
      O => \^out0_reg[22]_0\(3)
    );
\i_alpha_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(21),
      I1 => reward(21),
      I2 => rst,
      I3 => out00(21),
      O => \^out0_reg[22]_0\(2)
    );
\i_alpha_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(20),
      I1 => reward(20),
      I2 => rst,
      I3 => out00(20),
      O => \^out0_reg[22]_0\(1)
    );
\i_alpha_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(19),
      I1 => reward(19),
      I2 => rst,
      I3 => out00(19),
      O => \^out0_reg[22]_0\(0)
    );
\i_alpha_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(23),
      I1 => reward(23),
      I2 => rst,
      I3 => out00(23),
      I4 => \^out0_reg[22]_0\(3),
      O => \out0_reg[23]_1\(3)
    );
\i_alpha_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(22),
      I1 => reward(22),
      I2 => rst,
      I3 => out00(22),
      I4 => \^out0_reg[22]_0\(2),
      O => \out0_reg[23]_1\(2)
    );
\i_alpha_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(21),
      I1 => reward(21),
      I2 => rst,
      I3 => out00(21),
      I4 => \^out0_reg[22]_0\(1),
      O => \out0_reg[23]_1\(1)
    );
\i_alpha_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(20),
      I1 => reward(20),
      I2 => rst,
      I3 => out00(20),
      I4 => \^out0_reg[22]_0\(0),
      O => \out0_reg[23]_1\(0)
    );
\i_alpha_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(26),
      I1 => reward(26),
      I2 => rst,
      I3 => out00(26),
      O => \^out0_reg[26]_0\(3)
    );
\i_alpha_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(25),
      I1 => reward(25),
      I2 => rst,
      I3 => out00(25),
      O => \^out0_reg[26]_0\(2)
    );
\i_alpha_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(24),
      I1 => reward(24),
      I2 => rst,
      I3 => out00(24),
      O => \^out0_reg[26]_0\(1)
    );
\i_alpha_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(23),
      I1 => reward(23),
      I2 => rst,
      I3 => out00(23),
      O => \^out0_reg[26]_0\(0)
    );
\i_alpha_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(27),
      I1 => reward(27),
      I2 => rst,
      I3 => out00(27),
      I4 => \^out0_reg[26]_0\(3),
      O => \out0_reg[27]_1\(3)
    );
\i_alpha_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(26),
      I1 => reward(26),
      I2 => rst,
      I3 => out00(26),
      I4 => \^out0_reg[26]_0\(2),
      O => \out0_reg[27]_1\(2)
    );
\i_alpha_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(25),
      I1 => reward(25),
      I2 => rst,
      I3 => out00(25),
      I4 => \^out0_reg[26]_0\(1),
      O => \out0_reg[27]_1\(1)
    );
\i_alpha_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(24),
      I1 => reward(24),
      I2 => rst,
      I3 => out00(24),
      I4 => \^out0_reg[26]_0\(0),
      O => \out0_reg[27]_1\(0)
    );
\i_alpha_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(29),
      I1 => reward(29),
      I2 => rst,
      I3 => out00(29),
      O => \^out0_reg[29]_0\(2)
    );
\i_alpha_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(28),
      I1 => reward(28),
      I2 => rst,
      I3 => out00(28),
      O => \^out0_reg[29]_0\(1)
    );
\i_alpha_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(27),
      I1 => reward(27),
      I2 => rst,
      I3 => out00(27),
      O => \^out0_reg[29]_0\(0)
    );
\i_alpha_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \^out0_reg[29]_0\(2),
      I1 => reward(30),
      I2 => \^q\(30),
      I3 => out00(30),
      I4 => rst,
      O => \reward[30]\(2)
    );
\i_alpha_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(29),
      I1 => reward(29),
      I2 => rst,
      I3 => out00(29),
      I4 => \^out0_reg[29]_0\(1),
      O => \reward[30]\(1)
    );
\i_alpha_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(28),
      I1 => reward(28),
      I2 => rst,
      I3 => out00(28),
      I4 => \^out0_reg[29]_0\(0),
      O => \reward[30]\(0)
    );
\i_alpha_carry__6_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reward(31),
      I1 => \^q\(31),
      O => reward_31_sn_1
    );
i_alpha_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(2),
      I1 => reward(2),
      I2 => rst,
      I3 => out00(2),
      O => \^di\(3)
    );
i_alpha_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^q\(1),
      I1 => reward(1),
      I2 => rst,
      I3 => out00(1),
      O => \^di\(2)
    );
i_alpha_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reward(0),
      I1 => \^q\(0),
      O => \^di\(1)
    );
i_alpha_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => reward(0),
      O => \^di\(0)
    );
i_alpha_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(3),
      I1 => reward(3),
      I2 => rst,
      I3 => out00(3),
      I4 => \^di\(3),
      O => S(3)
    );
i_alpha_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(2),
      I1 => reward(2),
      I2 => rst,
      I3 => out00(2),
      I4 => \^di\(2),
      O => S(2)
    );
i_alpha_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \^q\(1),
      I1 => reward(1),
      I2 => rst,
      I3 => out00(1),
      I4 => \^di\(1),
      O => S(1)
    );
i_alpha_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => reward(0),
      I1 => \^q\(0),
      I2 => rst,
      I3 => out00(0),
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
      Q => \^q\(31),
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
\w_new_qA_0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(7),
      I1 => rst,
      I2 => out00_0(7),
      O => \out0_reg[7]_0\(3)
    );
\w_new_qA_0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(6),
      I1 => rst,
      I2 => out00_0(6),
      O => \out0_reg[7]_0\(2)
    );
\w_new_qA_0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(5),
      I1 => rst,
      I2 => out00_0(5),
      O => \out0_reg[7]_0\(1)
    );
\w_new_qA_0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(4),
      I1 => rst,
      I2 => out00_0(4),
      O => \out0_reg[7]_0\(0)
    );
\w_new_qA_0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(11),
      I1 => rst,
      I2 => out00_0(11),
      O => \out0_reg[11]_0\(3)
    );
\w_new_qA_0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(10),
      I1 => rst,
      I2 => out00_0(10),
      O => \out0_reg[11]_0\(2)
    );
\w_new_qA_0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(9),
      I1 => rst,
      I2 => out00_0(9),
      O => \out0_reg[11]_0\(1)
    );
\w_new_qA_0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(8),
      I1 => rst,
      I2 => out00_0(8),
      O => \out0_reg[11]_0\(0)
    );
\w_new_qA_0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(15),
      I1 => rst,
      I2 => out00_0(15),
      O => \out0_reg[15]_0\(3)
    );
\w_new_qA_0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(14),
      I1 => rst,
      I2 => out00_0(14),
      O => \out0_reg[15]_0\(2)
    );
\w_new_qA_0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(13),
      I1 => rst,
      I2 => out00_0(13),
      O => \out0_reg[15]_0\(1)
    );
\w_new_qA_0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(12),
      I1 => rst,
      I2 => out00_0(12),
      O => \out0_reg[15]_0\(0)
    );
\w_new_qA_0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(19),
      I1 => rst,
      I2 => out00_0(19),
      O => \out0_reg[19]_0\(3)
    );
\w_new_qA_0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(18),
      I1 => rst,
      I2 => out00_0(18),
      O => \out0_reg[19]_0\(2)
    );
\w_new_qA_0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(17),
      I1 => rst,
      I2 => out00_0(17),
      O => \out0_reg[19]_0\(1)
    );
\w_new_qA_0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(16),
      I1 => rst,
      I2 => out00_0(16),
      O => \out0_reg[19]_0\(0)
    );
\w_new_qA_0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(23),
      I1 => rst,
      I2 => out00_0(23),
      O => \out0_reg[23]_0\(3)
    );
\w_new_qA_0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(22),
      I1 => rst,
      I2 => out00_0(22),
      O => \out0_reg[23]_0\(2)
    );
\w_new_qA_0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(21),
      I1 => rst,
      I2 => out00_0(21),
      O => \out0_reg[23]_0\(1)
    );
\w_new_qA_0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(20),
      I1 => rst,
      I2 => out00_0(20),
      O => \out0_reg[23]_0\(0)
    );
\w_new_qA_0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(27),
      I1 => rst,
      I2 => out00_0(27),
      O => \out0_reg[27]_0\(3)
    );
\w_new_qA_0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(26),
      I1 => rst,
      I2 => out00_0(26),
      O => \out0_reg[27]_0\(2)
    );
\w_new_qA_0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(25),
      I1 => rst,
      I2 => out00_0(25),
      O => \out0_reg[27]_0\(1)
    );
\w_new_qA_0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(24),
      I1 => rst,
      I2 => out00_0(24),
      O => \out0_reg[27]_0\(0)
    );
\w_new_qA_0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(31),
      I1 => rst,
      I2 => out00_0(31),
      O => \out0_reg[31]_0\(3)
    );
\w_new_qA_0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(30),
      I1 => rst,
      I2 => out00_0(30),
      O => \out0_reg[31]_0\(2)
    );
\w_new_qA_0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(29),
      I1 => rst,
      I2 => out00_0(29),
      O => \out0_reg[31]_0\(1)
    );
\w_new_qA_0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(28),
      I1 => rst,
      I2 => out00_0(28),
      O => \out0_reg[31]_0\(0)
    );
w_new_qA_0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => rst,
      I2 => out00_0(3),
      O => \out0_reg[3]_0\(3)
    );
w_new_qA_0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(2),
      I1 => rst,
      I2 => out00_0(2),
      O => \out0_reg[3]_0\(2)
    );
w_new_qA_0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(1),
      I1 => rst,
      I2 => out00_0(1),
      O => \out0_reg[3]_0\(1)
    );
w_new_qA_0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst,
      I2 => out00_0(0),
      O => \out0_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_12 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_alpha : in STD_LOGIC_VECTOR ( 0 to 0 );
    alpha : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_12 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_12 is
begin
\out00_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(0),
      I1 => alpha(0),
      I2 => rst,
      O => DI(2)
    );
\out00_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(0),
      I1 => alpha(0),
      I2 => rst,
      O => DI(1)
    );
\out00_carry__6_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_alpha(0),
      I1 => alpha(0),
      I2 => rst,
      O => DI(0)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => Q(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => Q(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => Q(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => Q(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => Q(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => Q(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => Q(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => Q(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => Q(19),
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
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => Q(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => Q(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => Q(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => Q(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => Q(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => Q(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => Q(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => Q(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => Q(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => Q(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => Q(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => Q(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_7 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_7 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_8 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_8 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_8 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_9 : entity is "reg_32bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_9 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal max0_n_63 : STD_LOGIC;
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
  signal max2_n_2 : STD_LOGIC;
  signal max2_n_3 : STD_LOGIC;
  signal max2_n_4 : STD_LOGIC;
  signal max2_n_5 : STD_LOGIC;
  signal max2_n_6 : STD_LOGIC;
  signal max2_n_7 : STD_LOGIC;
  signal max2_n_8 : STD_LOGIC;
  signal out01 : STD_LOGIC;
begin
max0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit
     port map (
      CO(0) => max0_n_0,
      D(31 downto 0) => D(31 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
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
      next_qA0_31_sp_1 => max0_n_63,
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      \next_qA1[14]\(3) => max0_n_41,
      \next_qA1[14]\(2) => max0_n_42,
      \next_qA1[14]\(1) => max0_n_43,
      \next_qA1[14]\(0) => max0_n_44,
      \next_qA1[22]\(3) => max0_n_49,
      \next_qA1[22]\(2) => max0_n_50,
      \next_qA1[22]\(1) => max0_n_51,
      \next_qA1[22]\(0) => max0_n_52,
      \next_qA1[28]\(2) => max0_n_57,
      \next_qA1[28]\(1) => max0_n_58,
      \next_qA1[28]\(0) => max0_n_59,
      \next_qA1[6]\(3) => max0_n_33,
      \next_qA1[6]\(2) => max0_n_34,
      \next_qA1[6]\(1) => max0_n_35,
      \next_qA1[6]\(0) => max0_n_36,
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
      \out01_carry__2_i_6__1_0\(0) => max1_n_0,
      \out0_reg[0]\ => max1_n_2,
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
max1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_16
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
      \out01_carry__2_0\ => max0_n_63
    );
max2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_17
     port map (
      DI(3) => max1_n_31,
      DI(2) => max0_n_57,
      DI(1) => max0_n_58,
      DI(0) => max0_n_59,
      S(3) => max1_n_34,
      S(2) => max0_n_60,
      S(1) => max0_n_61,
      S(0) => max0_n_62,
      \next_qA1[30]\(0) => out01,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply is
  port (
    out00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_alpha : in STD_LOGIC_VECTOR ( 30 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply is
  signal p0_n_0 : STD_LOGIC;
  signal p0_n_1 : STD_LOGIC;
  signal p0_n_10 : STD_LOGIC;
  signal p0_n_11 : STD_LOGIC;
  signal p0_n_12 : STD_LOGIC;
  signal p0_n_13 : STD_LOGIC;
  signal p0_n_14 : STD_LOGIC;
  signal p0_n_15 : STD_LOGIC;
  signal p0_n_16 : STD_LOGIC;
  signal p0_n_17 : STD_LOGIC;
  signal p0_n_18 : STD_LOGIC;
  signal p0_n_19 : STD_LOGIC;
  signal p0_n_2 : STD_LOGIC;
  signal p0_n_20 : STD_LOGIC;
  signal p0_n_21 : STD_LOGIC;
  signal p0_n_22 : STD_LOGIC;
  signal p0_n_23 : STD_LOGIC;
  signal p0_n_24 : STD_LOGIC;
  signal p0_n_25 : STD_LOGIC;
  signal p0_n_26 : STD_LOGIC;
  signal p0_n_27 : STD_LOGIC;
  signal p0_n_28 : STD_LOGIC;
  signal p0_n_29 : STD_LOGIC;
  signal p0_n_3 : STD_LOGIC;
  signal p0_n_30 : STD_LOGIC;
  signal p0_n_31 : STD_LOGIC;
  signal p0_n_4 : STD_LOGIC;
  signal p0_n_5 : STD_LOGIC;
  signal p0_n_6 : STD_LOGIC;
  signal p0_n_7 : STD_LOGIC;
  signal p0_n_8 : STD_LOGIC;
  signal p0_n_9 : STD_LOGIC;
begin
p0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_14
     port map (
      S(3) => p0_n_0,
      S(2) => p0_n_1,
      S(1) => p0_n_2,
      S(0) => p0_n_3,
      alpha(2 downto 0) => alpha(2 downto 0),
      \alpha[0]\(3) => p0_n_4,
      \alpha[0]\(2) => p0_n_5,
      \alpha[0]\(1) => p0_n_6,
      \alpha[0]\(0) => p0_n_7,
      \alpha[0]_0\(3) => p0_n_8,
      \alpha[0]_0\(2) => p0_n_9,
      \alpha[0]_0\(1) => p0_n_10,
      \alpha[0]_0\(0) => p0_n_11,
      \alpha[0]_1\(3) => p0_n_12,
      \alpha[0]_1\(2) => p0_n_13,
      \alpha[0]_1\(1) => p0_n_14,
      \alpha[0]_1\(0) => p0_n_15,
      \alpha[0]_2\(3) => p0_n_16,
      \alpha[0]_2\(2) => p0_n_17,
      \alpha[0]_2\(1) => p0_n_18,
      \alpha[0]_2\(0) => p0_n_19,
      \alpha[0]_3\(3) => p0_n_20,
      \alpha[0]_3\(2) => p0_n_21,
      \alpha[0]_3\(1) => p0_n_22,
      \alpha[0]_3\(0) => p0_n_23,
      \alpha[0]_4\(3) => p0_n_24,
      \alpha[0]_4\(2) => p0_n_25,
      \alpha[0]_4\(1) => p0_n_26,
      \alpha[0]_4\(0) => p0_n_27,
      \alpha[0]_5\(3) => p0_n_28,
      \alpha[0]_5\(2) => p0_n_29,
      \alpha[0]_5\(1) => p0_n_30,
      \alpha[0]_5\(0) => p0_n_31,
      i_alpha(30 downto 0) => i_alpha(30 downto 0),
      rst => rst
    );
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_15
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      S(3) => p0_n_0,
      S(2) => p0_n_1,
      S(1) => p0_n_2,
      S(0) => p0_n_3,
      alpha(0) => alpha(0),
      i_alpha(27 downto 0) => i_alpha(29 downto 2),
      out00(31 downto 0) => out00(31 downto 0),
      rst => rst,
      \w_new_qA_0_carry__0_i_4\(3) => p0_n_24,
      \w_new_qA_0_carry__0_i_4\(2) => p0_n_25,
      \w_new_qA_0_carry__0_i_4\(1) => p0_n_26,
      \w_new_qA_0_carry__0_i_4\(0) => p0_n_27,
      \w_new_qA_0_carry__1_i_4\(3) => p0_n_20,
      \w_new_qA_0_carry__1_i_4\(2) => p0_n_21,
      \w_new_qA_0_carry__1_i_4\(1) => p0_n_22,
      \w_new_qA_0_carry__1_i_4\(0) => p0_n_23,
      \w_new_qA_0_carry__2_i_4\(3) => p0_n_16,
      \w_new_qA_0_carry__2_i_4\(2) => p0_n_17,
      \w_new_qA_0_carry__2_i_4\(1) => p0_n_18,
      \w_new_qA_0_carry__2_i_4\(0) => p0_n_19,
      \w_new_qA_0_carry__3_i_4\(3) => p0_n_12,
      \w_new_qA_0_carry__3_i_4\(2) => p0_n_13,
      \w_new_qA_0_carry__3_i_4\(1) => p0_n_14,
      \w_new_qA_0_carry__3_i_4\(0) => p0_n_15,
      \w_new_qA_0_carry__4_i_4\(3) => p0_n_8,
      \w_new_qA_0_carry__4_i_4\(2) => p0_n_9,
      \w_new_qA_0_carry__4_i_4\(1) => p0_n_10,
      \w_new_qA_0_carry__4_i_4\(0) => p0_n_11,
      \w_new_qA_0_carry__5_i_4\(3) => p0_n_4,
      \w_new_qA_0_carry__5_i_4\(2) => p0_n_5,
      \w_new_qA_0_carry__5_i_4\(1) => p0_n_6,
      \w_new_qA_0_carry__5_i_4\(0) => p0_n_7,
      w_new_qA_0_carry_i_4(3) => p0_n_28,
      w_new_qA_0_carry_i_4(2) => p0_n_29,
      w_new_qA_0_carry_i_4(1) => p0_n_30,
      w_new_qA_0_carry_i_4(0) => p0_n_31
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_6 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out00_in : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__0_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__1_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__2_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__3_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__4_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__5_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out00_carry__6_i_7__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_alpha_carry_i_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__0_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__2_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__2_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__3_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__3_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__4_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__4_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__5_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__5_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_alpha_carry__6_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_alpha_carry__6_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_6 : entity is "multiply";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_6 is
begin
p0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus
     port map (
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \out00_carry__0_i_8__2\(3 downto 0) => \out00_carry__0_i_8__2\(3 downto 0),
      \out00_carry__1_i_8__2\(3 downto 0) => \out00_carry__1_i_8__2\(3 downto 0),
      \out00_carry__2_i_8__2\(3 downto 0) => \out00_carry__2_i_8__2\(3 downto 0),
      \out00_carry__3_i_8__2\(3 downto 0) => \out00_carry__3_i_8__2\(3 downto 0),
      \out00_carry__4_i_8__2\(3 downto 0) => \out00_carry__4_i_8__2\(3 downto 0),
      \out00_carry__5_i_8__2\(3 downto 0) => \out00_carry__5_i_8__2\(3 downto 0),
      \out00_carry__6_i_7__2\(3 downto 0) => \out00_carry__6_i_7__2\(3 downto 0),
      out00_in(30 downto 0) => out00_in(30 downto 0),
      \out0_reg[12]\(3 downto 0) => \out0_reg[12]\(3 downto 0),
      \out0_reg[16]\(3 downto 0) => \out0_reg[16]\(3 downto 0),
      \out0_reg[20]\(3 downto 0) => \out0_reg[20]\(3 downto 0),
      \out0_reg[24]\(3 downto 0) => \out0_reg[24]\(3 downto 0),
      \out0_reg[28]\(3 downto 0) => \out0_reg[28]\(3 downto 0),
      \out0_reg[31]\(3 downto 0) => \out0_reg[31]\(3 downto 0),
      \out0_reg[8]\(3 downto 0) => \out0_reg[8]\(3 downto 0)
    );
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_13
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      \i_alpha_carry__0_i_3\(3 downto 0) => \i_alpha_carry__0_i_3\(3 downto 0),
      \i_alpha_carry__0_i_3_0\(3 downto 0) => \i_alpha_carry__0_i_3_0\(3 downto 0),
      \i_alpha_carry__1_i_3\(3 downto 0) => \i_alpha_carry__1_i_3\(3 downto 0),
      \i_alpha_carry__1_i_3_0\(3 downto 0) => \i_alpha_carry__1_i_3_0\(3 downto 0),
      \i_alpha_carry__2_i_3\(3 downto 0) => \i_alpha_carry__2_i_3\(3 downto 0),
      \i_alpha_carry__2_i_3_0\(3 downto 0) => \i_alpha_carry__2_i_3_0\(3 downto 0),
      \i_alpha_carry__3_i_3\(3 downto 0) => \i_alpha_carry__3_i_3\(3 downto 0),
      \i_alpha_carry__3_i_3_0\(3 downto 0) => \i_alpha_carry__3_i_3_0\(3 downto 0),
      \i_alpha_carry__4_i_3\(3 downto 0) => \i_alpha_carry__4_i_3\(3 downto 0),
      \i_alpha_carry__4_i_3_0\(3 downto 0) => \i_alpha_carry__4_i_3_0\(3 downto 0),
      \i_alpha_carry__5_i_3\(3 downto 0) => \i_alpha_carry__5_i_3\(3 downto 0),
      \i_alpha_carry__5_i_3_0\(3 downto 0) => \i_alpha_carry__5_i_3_0\(3 downto 0),
      \i_alpha_carry__6_i_2\(2 downto 0) => \i_alpha_carry__6_i_2\(2 downto 0),
      \i_alpha_carry__6_i_2_0\(3 downto 0) => \i_alpha_carry__6_i_2_0\(3 downto 0),
      i_alpha_carry_i_8(3 downto 0) => i_alpha_carry_i_8(3 downto 0),
      out00(31 downto 0) => out00(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA is
  port (
    new_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_chos_curr_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_max_next_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    next_qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA is
  signal chos_curr_qA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal chos_curr_qA_temp0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal curr_qA0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal curr_qA1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal curr_qA2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal curr_qA3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_alpha : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal max_next_qA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max_next_qA_temp0 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal mult_gamma_n_31 : STD_LOGIC;
  signal mult_gamma_n_4 : STD_LOGIC;
  signal mult_gamma_n_5 : STD_LOGIC;
  signal mult_gamma_n_6 : STD_LOGIC;
  signal mult_gamma_n_7 : STD_LOGIC;
  signal mult_gamma_n_8 : STD_LOGIC;
  signal mult_gamma_n_9 : STD_LOGIC;
  signal out00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out00_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out00_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal reg0_n_0 : STD_LOGIC;
  signal reg0_n_1 : STD_LOGIC;
  signal reg0_n_111 : STD_LOGIC;
  signal reg0_n_112 : STD_LOGIC;
  signal reg0_n_113 : STD_LOGIC;
  signal reg0_n_114 : STD_LOGIC;
  signal reg0_n_115 : STD_LOGIC;
  signal reg0_n_116 : STD_LOGIC;
  signal reg0_n_117 : STD_LOGIC;
  signal reg0_n_118 : STD_LOGIC;
  signal reg0_n_119 : STD_LOGIC;
  signal reg0_n_120 : STD_LOGIC;
  signal reg0_n_121 : STD_LOGIC;
  signal reg0_n_122 : STD_LOGIC;
  signal reg0_n_123 : STD_LOGIC;
  signal reg0_n_124 : STD_LOGIC;
  signal reg0_n_125 : STD_LOGIC;
  signal reg0_n_126 : STD_LOGIC;
  signal reg0_n_127 : STD_LOGIC;
  signal reg0_n_128 : STD_LOGIC;
  signal reg0_n_129 : STD_LOGIC;
  signal reg0_n_130 : STD_LOGIC;
  signal reg0_n_131 : STD_LOGIC;
  signal reg0_n_132 : STD_LOGIC;
  signal reg0_n_133 : STD_LOGIC;
  signal reg0_n_134 : STD_LOGIC;
  signal reg0_n_135 : STD_LOGIC;
  signal reg0_n_136 : STD_LOGIC;
  signal reg0_n_137 : STD_LOGIC;
  signal reg0_n_138 : STD_LOGIC;
  signal reg0_n_139 : STD_LOGIC;
  signal reg0_n_140 : STD_LOGIC;
  signal reg0_n_141 : STD_LOGIC;
  signal reg0_n_142 : STD_LOGIC;
  signal reg0_n_143 : STD_LOGIC;
  signal reg0_n_144 : STD_LOGIC;
  signal reg0_n_145 : STD_LOGIC;
  signal reg0_n_146 : STD_LOGIC;
  signal reg0_n_147 : STD_LOGIC;
  signal reg0_n_148 : STD_LOGIC;
  signal reg0_n_149 : STD_LOGIC;
  signal reg0_n_150 : STD_LOGIC;
  signal reg0_n_151 : STD_LOGIC;
  signal reg0_n_152 : STD_LOGIC;
  signal reg0_n_153 : STD_LOGIC;
  signal reg0_n_154 : STD_LOGIC;
  signal reg0_n_155 : STD_LOGIC;
  signal reg0_n_156 : STD_LOGIC;
  signal reg0_n_157 : STD_LOGIC;
  signal reg0_n_158 : STD_LOGIC;
  signal reg0_n_159 : STD_LOGIC;
  signal reg0_n_160 : STD_LOGIC;
  signal reg0_n_161 : STD_LOGIC;
  signal reg0_n_162 : STD_LOGIC;
  signal reg0_n_163 : STD_LOGIC;
  signal reg0_n_164 : STD_LOGIC;
  signal reg0_n_165 : STD_LOGIC;
  signal reg0_n_166 : STD_LOGIC;
  signal reg0_n_2 : STD_LOGIC;
  signal reg0_n_3 : STD_LOGIC;
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
  signal reg5_n_0 : STD_LOGIC;
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
  signal reg5_n_120 : STD_LOGIC;
  signal reg5_n_121 : STD_LOGIC;
  signal reg5_n_122 : STD_LOGIC;
  signal reg5_n_123 : STD_LOGIC;
  signal reg5_n_124 : STD_LOGIC;
  signal reg5_n_125 : STD_LOGIC;
  signal reg5_n_126 : STD_LOGIC;
  signal reg5_n_33 : STD_LOGIC;
  signal reg5_n_34 : STD_LOGIC;
  signal reg5_n_35 : STD_LOGIC;
  signal reg5_n_36 : STD_LOGIC;
  signal reg5_n_37 : STD_LOGIC;
  signal reg5_n_38 : STD_LOGIC;
  signal reg5_n_39 : STD_LOGIC;
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
  signal reg6_n_0 : STD_LOGIC;
  signal reg6_n_1 : STD_LOGIC;
  signal reg6_n_2 : STD_LOGIC;
  signal w_new_qA_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \w_new_qA_0_carry__0_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__0_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__1_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__2_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__3_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__4_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_n_0\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__5_n_3\ : STD_LOGIC;
  signal \w_new_qA_0_carry__6_n_1\ : STD_LOGIC;
  signal \w_new_qA_0_carry__6_n_2\ : STD_LOGIC;
  signal \w_new_qA_0_carry__6_n_3\ : STD_LOGIC;
  signal w_new_qA_0_carry_n_0 : STD_LOGIC;
  signal w_new_qA_0_carry_n_1 : STD_LOGIC;
  signal w_new_qA_0_carry_n_2 : STD_LOGIC;
  signal w_new_qA_0_carry_n_3 : STD_LOGIC;
  signal w_new_qA_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_i_alpha_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_new_qA_0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_alpha_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_alpha_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of w_new_qA_0_carry : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \w_new_qA_0_carry__6\ : label is 35;
begin
en0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit
     port map (
      Q(31 downto 0) => w_new_qA_1(31 downto 0),
      en => en,
      new_qA(31 downto 0) => new_qA(31 downto 0),
      rst => rst
    );
en1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_0
     port map (
      Q(31 downto 0) => chos_curr_qA(31 downto 0),
      debug_chos_curr_qA(31 downto 0) => debug_chos_curr_qA(31 downto 0),
      en => en,
      rst => rst
    );
en2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_1
     port map (
      Q(31 downto 0) => max_next_qA(31 downto 0),
      debug_max_next_qA(31 downto 0) => debug_max_next_qA(31 downto 0),
      en => en,
      rst => rst
    );
en3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_2
     port map (
      Q(31 downto 0) => curr_qA0(31 downto 0),
      debug_curr_qA0(31 downto 0) => debug_curr_qA0(31 downto 0),
      en => en,
      rst => rst
    );
en4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_3
     port map (
      Q(31 downto 0) => curr_qA1(31 downto 0),
      debug_curr_qA1(31 downto 0) => debug_curr_qA1(31 downto 0),
      en => en,
      rst => rst
    );
en5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_4
     port map (
      Q(31 downto 0) => curr_qA2(31 downto 0),
      debug_curr_qA2(31 downto 0) => debug_curr_qA2(31 downto 0),
      en => en,
      rst => rst
    );
en6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit_5
     port map (
      Q(31 downto 0) => curr_qA3(31 downto 0),
      debug_curr_qA3(31 downto 0) => debug_curr_qA3(31 downto 0),
      en => en,
      rst => rst
    );
i_alpha_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_alpha_carry_n_0,
      CO(2) => i_alpha_carry_n_1,
      CO(1) => i_alpha_carry_n_2,
      CO(0) => i_alpha_carry_n_3,
      CYINIT => '0',
      DI(3) => reg5_n_33,
      DI(2) => reg5_n_34,
      DI(1) => reg5_n_35,
      DI(0) => reg5_n_36,
      O(3 downto 0) => i_alpha(3 downto 0),
      S(3) => reg5_n_37,
      S(2) => reg5_n_38,
      S(1) => reg5_n_39,
      S(0) => reg5_n_40
    );
\i_alpha_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_alpha_carry_n_0,
      CO(3) => \i_alpha_carry__0_n_0\,
      CO(2) => \i_alpha_carry__0_n_1\,
      CO(1) => \i_alpha_carry__0_n_2\,
      CO(0) => \i_alpha_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_79,
      DI(2) => reg5_n_80,
      DI(1) => reg5_n_81,
      DI(0) => reg5_n_82,
      O(3 downto 0) => i_alpha(7 downto 4),
      S(3) => reg5_n_83,
      S(2) => reg5_n_84,
      S(1) => reg5_n_85,
      S(0) => reg5_n_86
    );
\i_alpha_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__0_n_0\,
      CO(3) => \i_alpha_carry__1_n_0\,
      CO(2) => \i_alpha_carry__1_n_1\,
      CO(1) => \i_alpha_carry__1_n_2\,
      CO(0) => \i_alpha_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_87,
      DI(2) => reg5_n_88,
      DI(1) => reg5_n_89,
      DI(0) => reg5_n_90,
      O(3 downto 0) => i_alpha(11 downto 8),
      S(3) => reg5_n_91,
      S(2) => reg5_n_92,
      S(1) => reg5_n_93,
      S(0) => reg5_n_94
    );
\i_alpha_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__1_n_0\,
      CO(3) => \i_alpha_carry__2_n_0\,
      CO(2) => \i_alpha_carry__2_n_1\,
      CO(1) => \i_alpha_carry__2_n_2\,
      CO(0) => \i_alpha_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_95,
      DI(2) => reg5_n_96,
      DI(1) => reg5_n_97,
      DI(0) => reg5_n_98,
      O(3 downto 0) => i_alpha(15 downto 12),
      S(3) => reg5_n_99,
      S(2) => reg5_n_100,
      S(1) => reg5_n_101,
      S(0) => reg5_n_102
    );
\i_alpha_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__2_n_0\,
      CO(3) => \i_alpha_carry__3_n_0\,
      CO(2) => \i_alpha_carry__3_n_1\,
      CO(1) => \i_alpha_carry__3_n_2\,
      CO(0) => \i_alpha_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_103,
      DI(2) => reg5_n_104,
      DI(1) => reg5_n_105,
      DI(0) => reg5_n_106,
      O(3 downto 0) => i_alpha(19 downto 16),
      S(3) => reg5_n_107,
      S(2) => reg5_n_108,
      S(1) => reg5_n_109,
      S(0) => reg5_n_110
    );
\i_alpha_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__3_n_0\,
      CO(3) => \i_alpha_carry__4_n_0\,
      CO(2) => \i_alpha_carry__4_n_1\,
      CO(1) => \i_alpha_carry__4_n_2\,
      CO(0) => \i_alpha_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_111,
      DI(2) => reg5_n_112,
      DI(1) => reg5_n_113,
      DI(0) => reg5_n_114,
      O(3 downto 0) => i_alpha(23 downto 20),
      S(3) => reg5_n_115,
      S(2) => reg5_n_116,
      S(1) => reg5_n_117,
      S(0) => reg5_n_118
    );
\i_alpha_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_alpha_carry__4_n_0\,
      CO(3) => \i_alpha_carry__5_n_0\,
      CO(2) => \i_alpha_carry__5_n_1\,
      CO(1) => \i_alpha_carry__5_n_2\,
      CO(0) => \i_alpha_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => reg5_n_119,
      DI(2) => reg5_n_120,
      DI(1) => reg5_n_121,
      DI(0) => reg5_n_122,
      O(3 downto 0) => i_alpha(27 downto 24),
      S(3) => reg5_n_123,
      S(2) => reg5_n_124,
      S(1) => reg5_n_125,
      S(0) => reg5_n_126
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
      DI(2) => reg5_n_76,
      DI(1) => reg5_n_77,
      DI(0) => reg5_n_78,
      O(3 downto 0) => i_alpha(31 downto 28),
      S(3) => reg0_n_72,
      S(2) => reg5_n_73,
      S(1) => reg5_n_74,
      S(0) => reg5_n_75
    );
max0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit
     port map (
      D(31 downto 0) => max_next_qA_temp0(31 downto 0),
      DI(3) => reg0_n_68,
      DI(2) => reg0_n_69,
      DI(1) => reg0_n_70,
      DI(0) => reg0_n_71,
      S(3) => reg0_n_64,
      S(2) => reg0_n_65,
      S(1) => reg0_n_66,
      S(0) => reg0_n_67,
      next_qA0(31 downto 0) => next_qA0(31 downto 0),
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      next_qA2(31 downto 0) => next_qA2(31 downto 0),
      next_qA3(31 downto 0) => next_qA3(31 downto 0)
    );
mult_alpha: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply
     port map (
      DI(2) => reg6_n_0,
      DI(1) => reg6_n_1,
      DI(0) => reg6_n_2,
      alpha(2 downto 0) => alpha(2 downto 0),
      i_alpha(30 downto 0) => i_alpha(31 downto 1),
      out00(31 downto 0) => out00(31 downto 0),
      rst => rst
    );
mult_gamma: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_6
     port map (
      DI(3) => reg0_n_111,
      DI(2) => reg0_n_112,
      DI(1) => reg0_n_113,
      DI(0) => reg0_n_114,
      O(3) => mult_gamma_n_0,
      O(2) => mult_gamma_n_1,
      O(1) => mult_gamma_n_2,
      O(0) => mult_gamma_n_3,
      S(3) => reg0_n_163,
      S(2) => reg0_n_164,
      S(1) => reg0_n_165,
      S(0) => reg0_n_166,
      \i_alpha_carry__0_i_3\(3) => reg0_n_115,
      \i_alpha_carry__0_i_3\(2) => reg0_n_116,
      \i_alpha_carry__0_i_3\(1) => reg0_n_117,
      \i_alpha_carry__0_i_3\(0) => reg0_n_118,
      \i_alpha_carry__0_i_3_0\(3) => reg0_n_56,
      \i_alpha_carry__0_i_3_0\(2) => reg0_n_57,
      \i_alpha_carry__0_i_3_0\(1) => reg0_n_58,
      \i_alpha_carry__0_i_3_0\(0) => reg0_n_59,
      \i_alpha_carry__1_i_3\(3) => reg0_n_119,
      \i_alpha_carry__1_i_3\(2) => reg0_n_120,
      \i_alpha_carry__1_i_3\(1) => reg0_n_121,
      \i_alpha_carry__1_i_3\(0) => reg0_n_122,
      \i_alpha_carry__1_i_3_0\(3) => reg0_n_52,
      \i_alpha_carry__1_i_3_0\(2) => reg0_n_53,
      \i_alpha_carry__1_i_3_0\(1) => reg0_n_54,
      \i_alpha_carry__1_i_3_0\(0) => reg0_n_55,
      \i_alpha_carry__2_i_3\(3) => reg0_n_123,
      \i_alpha_carry__2_i_3\(2) => reg0_n_124,
      \i_alpha_carry__2_i_3\(1) => reg0_n_125,
      \i_alpha_carry__2_i_3\(0) => reg0_n_126,
      \i_alpha_carry__2_i_3_0\(3) => reg0_n_48,
      \i_alpha_carry__2_i_3_0\(2) => reg0_n_49,
      \i_alpha_carry__2_i_3_0\(1) => reg0_n_50,
      \i_alpha_carry__2_i_3_0\(0) => reg0_n_51,
      \i_alpha_carry__3_i_3\(3) => reg0_n_127,
      \i_alpha_carry__3_i_3\(2) => reg0_n_128,
      \i_alpha_carry__3_i_3\(1) => reg0_n_129,
      \i_alpha_carry__3_i_3\(0) => reg0_n_130,
      \i_alpha_carry__3_i_3_0\(3) => reg0_n_44,
      \i_alpha_carry__3_i_3_0\(2) => reg0_n_45,
      \i_alpha_carry__3_i_3_0\(1) => reg0_n_46,
      \i_alpha_carry__3_i_3_0\(0) => reg0_n_47,
      \i_alpha_carry__4_i_3\(3) => reg0_n_131,
      \i_alpha_carry__4_i_3\(2) => reg0_n_132,
      \i_alpha_carry__4_i_3\(1) => reg0_n_133,
      \i_alpha_carry__4_i_3\(0) => reg0_n_134,
      \i_alpha_carry__4_i_3_0\(3) => reg0_n_40,
      \i_alpha_carry__4_i_3_0\(2) => reg0_n_41,
      \i_alpha_carry__4_i_3_0\(1) => reg0_n_42,
      \i_alpha_carry__4_i_3_0\(0) => reg0_n_43,
      \i_alpha_carry__5_i_3\(3) => reg0_n_135,
      \i_alpha_carry__5_i_3\(2) => reg0_n_136,
      \i_alpha_carry__5_i_3\(1) => reg0_n_137,
      \i_alpha_carry__5_i_3\(0) => reg0_n_138,
      \i_alpha_carry__5_i_3_0\(3) => reg0_n_36,
      \i_alpha_carry__5_i_3_0\(2) => reg0_n_37,
      \i_alpha_carry__5_i_3_0\(1) => reg0_n_38,
      \i_alpha_carry__5_i_3_0\(0) => reg0_n_39,
      \i_alpha_carry__6_i_2\(2) => reg0_n_77,
      \i_alpha_carry__6_i_2\(1) => reg0_n_78,
      \i_alpha_carry__6_i_2\(0) => reg0_n_79,
      \i_alpha_carry__6_i_2_0\(3) => reg0_n_0,
      \i_alpha_carry__6_i_2_0\(2) => reg0_n_1,
      \i_alpha_carry__6_i_2_0\(1) => reg0_n_2,
      \i_alpha_carry__6_i_2_0\(0) => reg0_n_3,
      i_alpha_carry_i_8(3) => reg0_n_60,
      i_alpha_carry_i_8(2) => reg0_n_61,
      i_alpha_carry_i_8(1) => reg0_n_62,
      i_alpha_carry_i_8(0) => reg0_n_63,
      out00(31 downto 0) => out00_0(31 downto 0),
      \out00_carry__0_i_8__2\(3) => reg0_n_159,
      \out00_carry__0_i_8__2\(2) => reg0_n_160,
      \out00_carry__0_i_8__2\(1) => reg0_n_161,
      \out00_carry__0_i_8__2\(0) => reg0_n_162,
      \out00_carry__1_i_8__2\(3) => reg0_n_155,
      \out00_carry__1_i_8__2\(2) => reg0_n_156,
      \out00_carry__1_i_8__2\(1) => reg0_n_157,
      \out00_carry__1_i_8__2\(0) => reg0_n_158,
      \out00_carry__2_i_8__2\(3) => reg0_n_151,
      \out00_carry__2_i_8__2\(2) => reg0_n_152,
      \out00_carry__2_i_8__2\(1) => reg0_n_153,
      \out00_carry__2_i_8__2\(0) => reg0_n_154,
      \out00_carry__3_i_8__2\(3) => reg0_n_147,
      \out00_carry__3_i_8__2\(2) => reg0_n_148,
      \out00_carry__3_i_8__2\(1) => reg0_n_149,
      \out00_carry__3_i_8__2\(0) => reg0_n_150,
      \out00_carry__4_i_8__2\(3) => reg0_n_143,
      \out00_carry__4_i_8__2\(2) => reg0_n_144,
      \out00_carry__4_i_8__2\(1) => reg0_n_145,
      \out00_carry__4_i_8__2\(0) => reg0_n_146,
      \out00_carry__5_i_8__2\(3) => reg0_n_139,
      \out00_carry__5_i_8__2\(2) => reg0_n_140,
      \out00_carry__5_i_8__2\(1) => reg0_n_141,
      \out00_carry__5_i_8__2\(0) => reg0_n_142,
      \out00_carry__6_i_7__2\(3) => reg0_n_73,
      \out00_carry__6_i_7__2\(2) => reg0_n_74,
      \out00_carry__6_i_7__2\(1) => reg0_n_75,
      \out00_carry__6_i_7__2\(0) => reg0_n_76,
      out00_in(30 downto 0) => out00_in(30 downto 0),
      \out0_reg[12]\(3) => mult_gamma_n_8,
      \out0_reg[12]\(2) => mult_gamma_n_9,
      \out0_reg[12]\(1) => mult_gamma_n_10,
      \out0_reg[12]\(0) => mult_gamma_n_11,
      \out0_reg[16]\(3) => mult_gamma_n_12,
      \out0_reg[16]\(2) => mult_gamma_n_13,
      \out0_reg[16]\(1) => mult_gamma_n_14,
      \out0_reg[16]\(0) => mult_gamma_n_15,
      \out0_reg[20]\(3) => mult_gamma_n_16,
      \out0_reg[20]\(2) => mult_gamma_n_17,
      \out0_reg[20]\(1) => mult_gamma_n_18,
      \out0_reg[20]\(0) => mult_gamma_n_19,
      \out0_reg[24]\(3) => mult_gamma_n_20,
      \out0_reg[24]\(2) => mult_gamma_n_21,
      \out0_reg[24]\(1) => mult_gamma_n_22,
      \out0_reg[24]\(0) => mult_gamma_n_23,
      \out0_reg[28]\(3) => mult_gamma_n_24,
      \out0_reg[28]\(2) => mult_gamma_n_25,
      \out0_reg[28]\(1) => mult_gamma_n_26,
      \out0_reg[28]\(0) => mult_gamma_n_27,
      \out0_reg[31]\(3) => mult_gamma_n_28,
      \out0_reg[31]\(2) => mult_gamma_n_29,
      \out0_reg[31]\(1) => mult_gamma_n_30,
      \out0_reg[31]\(0) => mult_gamma_n_31,
      \out0_reg[8]\(3) => mult_gamma_n_4,
      \out0_reg[8]\(2) => mult_gamma_n_5,
      \out0_reg[8]\(1) => mult_gamma_n_6,
      \out0_reg[8]\(0) => mult_gamma_n_7
    );
mux0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit
     port map (
      D(31 downto 0) => chos_curr_qA_temp0(31 downto 0),
      Q(31 downto 0) => curr_qA1(31 downto 0),
      act(1 downto 0) => act(1 downto 0),
      \out0_reg[31]\(31 downto 0) => curr_qA0(31 downto 0),
      \out0_reg[31]_0\(31 downto 0) => curr_qA3(31 downto 0),
      \out0_reg[31]_1\(31 downto 0) => curr_qA2(31 downto 0)
    );
reg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit
     port map (
      D(31 downto 0) => max_next_qA_temp0(31 downto 0),
      DI(3) => reg0_n_68,
      DI(2) => reg0_n_69,
      DI(1) => reg0_n_70,
      DI(0) => reg0_n_71,
      O(3) => mult_gamma_n_0,
      O(2) => mult_gamma_n_1,
      O(1) => mult_gamma_n_2,
      O(0) => mult_gamma_n_3,
      Q(31 downto 0) => max_next_qA(31 downto 0),
      S(3) => reg0_n_64,
      S(2) => reg0_n_65,
      S(1) => reg0_n_66,
      S(0) => reg0_n_67,
      clk => clk,
      gamma(2 downto 0) => gamma(2 downto 0),
      \gamma[0]\(3) => reg0_n_0,
      \gamma[0]\(2) => reg0_n_1,
      \gamma[0]\(1) => reg0_n_2,
      \gamma[0]\(0) => reg0_n_3,
      \gamma[2]\(3) => reg0_n_73,
      \gamma[2]\(2) => reg0_n_74,
      \gamma[2]\(1) => reg0_n_75,
      \gamma[2]\(0) => reg0_n_76,
      \gamma[2]_0\(3) => reg0_n_139,
      \gamma[2]_0\(2) => reg0_n_140,
      \gamma[2]_0\(1) => reg0_n_141,
      \gamma[2]_0\(0) => reg0_n_142,
      \gamma[2]_1\(3) => reg0_n_143,
      \gamma[2]_1\(2) => reg0_n_144,
      \gamma[2]_1\(1) => reg0_n_145,
      \gamma[2]_1\(0) => reg0_n_146,
      \gamma[2]_2\(3) => reg0_n_147,
      \gamma[2]_2\(2) => reg0_n_148,
      \gamma[2]_2\(1) => reg0_n_149,
      \gamma[2]_2\(0) => reg0_n_150,
      \gamma[2]_3\(3) => reg0_n_151,
      \gamma[2]_3\(2) => reg0_n_152,
      \gamma[2]_3\(1) => reg0_n_153,
      \gamma[2]_3\(0) => reg0_n_154,
      \gamma[2]_4\(3) => reg0_n_155,
      \gamma[2]_4\(2) => reg0_n_156,
      \gamma[2]_4\(1) => reg0_n_157,
      \gamma[2]_4\(0) => reg0_n_158,
      \gamma[2]_5\(3) => reg0_n_159,
      \gamma[2]_5\(2) => reg0_n_160,
      \gamma[2]_5\(1) => reg0_n_161,
      \gamma[2]_5\(0) => reg0_n_162,
      \gamma[2]_6\(3) => reg0_n_163,
      \gamma[2]_6\(2) => reg0_n_164,
      \gamma[2]_6\(1) => reg0_n_165,
      \gamma[2]_6\(0) => reg0_n_166,
      \i_alpha_carry__6\(0) => chos_curr_qA(30),
      \i_alpha_carry__6_0\ => reg5_n_0,
      next_qA0(7 downto 0) => next_qA0(31 downto 24),
      next_qA1(7 downto 0) => next_qA1(31 downto 24),
      out00(1 downto 0) => out00_0(31 downto 30),
      \out00_carry__0\(3) => mult_gamma_n_4,
      \out00_carry__0\(2) => mult_gamma_n_5,
      \out00_carry__0\(1) => mult_gamma_n_6,
      \out00_carry__0\(0) => mult_gamma_n_7,
      \out00_carry__1\(3) => mult_gamma_n_8,
      \out00_carry__1\(2) => mult_gamma_n_9,
      \out00_carry__1\(1) => mult_gamma_n_10,
      \out00_carry__1\(0) => mult_gamma_n_11,
      \out00_carry__2\(3) => mult_gamma_n_12,
      \out00_carry__2\(2) => mult_gamma_n_13,
      \out00_carry__2\(1) => mult_gamma_n_14,
      \out00_carry__2\(0) => mult_gamma_n_15,
      \out00_carry__3\(3) => mult_gamma_n_16,
      \out00_carry__3\(2) => mult_gamma_n_17,
      \out00_carry__3\(1) => mult_gamma_n_18,
      \out00_carry__3\(0) => mult_gamma_n_19,
      \out00_carry__4\(3) => mult_gamma_n_20,
      \out00_carry__4\(2) => mult_gamma_n_21,
      \out00_carry__4\(1) => mult_gamma_n_22,
      \out00_carry__4\(0) => mult_gamma_n_23,
      \out00_carry__5\(3) => mult_gamma_n_24,
      \out00_carry__5\(2) => mult_gamma_n_25,
      \out00_carry__5\(1) => mult_gamma_n_26,
      \out00_carry__5\(0) => mult_gamma_n_27,
      \out00_carry__6\(3) => mult_gamma_n_28,
      \out00_carry__6\(2) => mult_gamma_n_29,
      \out00_carry__6\(1) => mult_gamma_n_30,
      \out00_carry__6\(0) => mult_gamma_n_31,
      out00_in(30 downto 0) => out00_in(30 downto 0),
      \out0_reg[10]_0\(3) => reg0_n_56,
      \out0_reg[10]_0\(2) => reg0_n_57,
      \out0_reg[10]_0\(1) => reg0_n_58,
      \out0_reg[10]_0\(0) => reg0_n_59,
      \out0_reg[10]_1\(3) => reg0_n_115,
      \out0_reg[10]_1\(2) => reg0_n_116,
      \out0_reg[10]_1\(1) => reg0_n_117,
      \out0_reg[10]_1\(0) => reg0_n_118,
      \out0_reg[14]_0\(3) => reg0_n_52,
      \out0_reg[14]_0\(2) => reg0_n_53,
      \out0_reg[14]_0\(1) => reg0_n_54,
      \out0_reg[14]_0\(0) => reg0_n_55,
      \out0_reg[14]_1\(3) => reg0_n_119,
      \out0_reg[14]_1\(2) => reg0_n_120,
      \out0_reg[14]_1\(1) => reg0_n_121,
      \out0_reg[14]_1\(0) => reg0_n_122,
      \out0_reg[18]_0\(3) => reg0_n_48,
      \out0_reg[18]_0\(2) => reg0_n_49,
      \out0_reg[18]_0\(1) => reg0_n_50,
      \out0_reg[18]_0\(0) => reg0_n_51,
      \out0_reg[18]_1\(3) => reg0_n_123,
      \out0_reg[18]_1\(2) => reg0_n_124,
      \out0_reg[18]_1\(1) => reg0_n_125,
      \out0_reg[18]_1\(0) => reg0_n_126,
      \out0_reg[22]_0\(3) => reg0_n_44,
      \out0_reg[22]_0\(2) => reg0_n_45,
      \out0_reg[22]_0\(1) => reg0_n_46,
      \out0_reg[22]_0\(0) => reg0_n_47,
      \out0_reg[22]_1\(3) => reg0_n_127,
      \out0_reg[22]_1\(2) => reg0_n_128,
      \out0_reg[22]_1\(1) => reg0_n_129,
      \out0_reg[22]_1\(0) => reg0_n_130,
      \out0_reg[26]_0\(3) => reg0_n_40,
      \out0_reg[26]_0\(2) => reg0_n_41,
      \out0_reg[26]_0\(1) => reg0_n_42,
      \out0_reg[26]_0\(0) => reg0_n_43,
      \out0_reg[26]_1\(3) => reg0_n_131,
      \out0_reg[26]_1\(2) => reg0_n_132,
      \out0_reg[26]_1\(1) => reg0_n_133,
      \out0_reg[26]_1\(0) => reg0_n_134,
      \out0_reg[30]_0\(3) => reg0_n_36,
      \out0_reg[30]_0\(2) => reg0_n_37,
      \out0_reg[30]_0\(1) => reg0_n_38,
      \out0_reg[30]_0\(0) => reg0_n_39,
      \out0_reg[30]_1\(3) => reg0_n_135,
      \out0_reg[30]_1\(2) => reg0_n_136,
      \out0_reg[30]_1\(1) => reg0_n_137,
      \out0_reg[30]_1\(0) => reg0_n_138,
      \out0_reg[31]_0\(2) => reg0_n_77,
      \out0_reg[31]_0\(1) => reg0_n_78,
      \out0_reg[31]_0\(0) => reg0_n_79,
      \out0_reg[6]_0\(3) => reg0_n_60,
      \out0_reg[6]_0\(2) => reg0_n_61,
      \out0_reg[6]_0\(1) => reg0_n_62,
      \out0_reg[6]_0\(0) => reg0_n_63,
      \out0_reg[6]_1\(3) => reg0_n_111,
      \out0_reg[6]_1\(2) => reg0_n_112,
      \out0_reg[6]_1\(1) => reg0_n_113,
      \out0_reg[6]_1\(0) => reg0_n_114,
      reward(0) => reward(30),
      \reward[30]\(0) => reg0_n_72,
      rst => rst
    );
reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_7
     port map (
      Q(31 downto 0) => curr_qA0(31 downto 0),
      clk => clk,
      next_qA0(31 downto 0) => next_qA0(31 downto 0),
      rst => rst
    );
reg2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_8
     port map (
      Q(31 downto 0) => curr_qA1(31 downto 0),
      clk => clk,
      next_qA1(31 downto 0) => next_qA1(31 downto 0),
      rst => rst
    );
reg3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_9
     port map (
      Q(31 downto 0) => curr_qA2(31 downto 0),
      clk => clk,
      next_qA2(31 downto 0) => next_qA2(31 downto 0),
      rst => rst
    );
reg4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_10
     port map (
      Q(31 downto 0) => curr_qA3(31 downto 0),
      clk => clk,
      next_qA3(31 downto 0) => next_qA3(31 downto 0),
      rst => rst
    );
reg5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_11
     port map (
      D(31 downto 0) => chos_curr_qA_temp0(31 downto 0),
      DI(3) => reg5_n_33,
      DI(2) => reg5_n_34,
      DI(1) => reg5_n_35,
      DI(0) => reg5_n_36,
      Q(31 downto 0) => chos_curr_qA(31 downto 0),
      S(3) => reg5_n_37,
      S(2) => reg5_n_38,
      S(1) => reg5_n_39,
      S(0) => reg5_n_40,
      clk => clk,
      out00(30 downto 0) => out00_0(30 downto 0),
      out00_0(31 downto 0) => out00(31 downto 0),
      \out0_reg[10]_0\(3) => reg5_n_87,
      \out0_reg[10]_0\(2) => reg5_n_88,
      \out0_reg[10]_0\(1) => reg5_n_89,
      \out0_reg[10]_0\(0) => reg5_n_90,
      \out0_reg[11]_0\(3) => reg5_n_53,
      \out0_reg[11]_0\(2) => reg5_n_54,
      \out0_reg[11]_0\(1) => reg5_n_55,
      \out0_reg[11]_0\(0) => reg5_n_56,
      \out0_reg[11]_1\(3) => reg5_n_91,
      \out0_reg[11]_1\(2) => reg5_n_92,
      \out0_reg[11]_1\(1) => reg5_n_93,
      \out0_reg[11]_1\(0) => reg5_n_94,
      \out0_reg[14]_0\(3) => reg5_n_95,
      \out0_reg[14]_0\(2) => reg5_n_96,
      \out0_reg[14]_0\(1) => reg5_n_97,
      \out0_reg[14]_0\(0) => reg5_n_98,
      \out0_reg[15]_0\(3) => reg5_n_57,
      \out0_reg[15]_0\(2) => reg5_n_58,
      \out0_reg[15]_0\(1) => reg5_n_59,
      \out0_reg[15]_0\(0) => reg5_n_60,
      \out0_reg[15]_1\(3) => reg5_n_99,
      \out0_reg[15]_1\(2) => reg5_n_100,
      \out0_reg[15]_1\(1) => reg5_n_101,
      \out0_reg[15]_1\(0) => reg5_n_102,
      \out0_reg[18]_0\(3) => reg5_n_103,
      \out0_reg[18]_0\(2) => reg5_n_104,
      \out0_reg[18]_0\(1) => reg5_n_105,
      \out0_reg[18]_0\(0) => reg5_n_106,
      \out0_reg[19]_0\(3) => reg5_n_61,
      \out0_reg[19]_0\(2) => reg5_n_62,
      \out0_reg[19]_0\(1) => reg5_n_63,
      \out0_reg[19]_0\(0) => reg5_n_64,
      \out0_reg[19]_1\(3) => reg5_n_107,
      \out0_reg[19]_1\(2) => reg5_n_108,
      \out0_reg[19]_1\(1) => reg5_n_109,
      \out0_reg[19]_1\(0) => reg5_n_110,
      \out0_reg[22]_0\(3) => reg5_n_111,
      \out0_reg[22]_0\(2) => reg5_n_112,
      \out0_reg[22]_0\(1) => reg5_n_113,
      \out0_reg[22]_0\(0) => reg5_n_114,
      \out0_reg[23]_0\(3) => reg5_n_65,
      \out0_reg[23]_0\(2) => reg5_n_66,
      \out0_reg[23]_0\(1) => reg5_n_67,
      \out0_reg[23]_0\(0) => reg5_n_68,
      \out0_reg[23]_1\(3) => reg5_n_115,
      \out0_reg[23]_1\(2) => reg5_n_116,
      \out0_reg[23]_1\(1) => reg5_n_117,
      \out0_reg[23]_1\(0) => reg5_n_118,
      \out0_reg[26]_0\(3) => reg5_n_119,
      \out0_reg[26]_0\(2) => reg5_n_120,
      \out0_reg[26]_0\(1) => reg5_n_121,
      \out0_reg[26]_0\(0) => reg5_n_122,
      \out0_reg[27]_0\(3) => reg5_n_69,
      \out0_reg[27]_0\(2) => reg5_n_70,
      \out0_reg[27]_0\(1) => reg5_n_71,
      \out0_reg[27]_0\(0) => reg5_n_72,
      \out0_reg[27]_1\(3) => reg5_n_123,
      \out0_reg[27]_1\(2) => reg5_n_124,
      \out0_reg[27]_1\(1) => reg5_n_125,
      \out0_reg[27]_1\(0) => reg5_n_126,
      \out0_reg[29]_0\(2) => reg5_n_76,
      \out0_reg[29]_0\(1) => reg5_n_77,
      \out0_reg[29]_0\(0) => reg5_n_78,
      \out0_reg[31]_0\(3) => reg5_n_41,
      \out0_reg[31]_0\(2) => reg5_n_42,
      \out0_reg[31]_0\(1) => reg5_n_43,
      \out0_reg[31]_0\(0) => reg5_n_44,
      \out0_reg[3]_0\(3) => reg5_n_45,
      \out0_reg[3]_0\(2) => reg5_n_46,
      \out0_reg[3]_0\(1) => reg5_n_47,
      \out0_reg[3]_0\(0) => reg5_n_48,
      \out0_reg[6]_0\(3) => reg5_n_79,
      \out0_reg[6]_0\(2) => reg5_n_80,
      \out0_reg[6]_0\(1) => reg5_n_81,
      \out0_reg[6]_0\(0) => reg5_n_82,
      \out0_reg[7]_0\(3) => reg5_n_49,
      \out0_reg[7]_0\(2) => reg5_n_50,
      \out0_reg[7]_0\(1) => reg5_n_51,
      \out0_reg[7]_0\(0) => reg5_n_52,
      \out0_reg[7]_1\(3) => reg5_n_83,
      \out0_reg[7]_1\(2) => reg5_n_84,
      \out0_reg[7]_1\(1) => reg5_n_85,
      \out0_reg[7]_1\(0) => reg5_n_86,
      reward(31 downto 0) => reward(31 downto 0),
      \reward[30]\(2) => reg5_n_73,
      \reward[30]\(1) => reg5_n_74,
      \reward[30]\(0) => reg5_n_75,
      reward_31_sp_1 => reg5_n_0,
      rst => rst
    );
reg6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_12
     port map (
      D(31 downto 0) => w_new_qA_0(31 downto 0),
      DI(2) => reg6_n_0,
      DI(1) => reg6_n_1,
      DI(0) => reg6_n_2,
      Q(31 downto 0) => w_new_qA_1(31 downto 0),
      alpha(0) => alpha(0),
      clk => clk,
      i_alpha(0) => i_alpha(31),
      rst => rst
    );
w_new_qA_0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_new_qA_0_carry_n_0,
      CO(2) => w_new_qA_0_carry_n_1,
      CO(1) => w_new_qA_0_carry_n_2,
      CO(0) => w_new_qA_0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => chos_curr_qA(3 downto 0),
      O(3 downto 0) => w_new_qA_0(3 downto 0),
      S(3) => reg5_n_45,
      S(2) => reg5_n_46,
      S(1) => reg5_n_47,
      S(0) => reg5_n_48
    );
\w_new_qA_0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_new_qA_0_carry_n_0,
      CO(3) => \w_new_qA_0_carry__0_n_0\,
      CO(2) => \w_new_qA_0_carry__0_n_1\,
      CO(1) => \w_new_qA_0_carry__0_n_2\,
      CO(0) => \w_new_qA_0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => chos_curr_qA(7 downto 4),
      O(3 downto 0) => w_new_qA_0(7 downto 4),
      S(3) => reg5_n_49,
      S(2) => reg5_n_50,
      S(1) => reg5_n_51,
      S(0) => reg5_n_52
    );
\w_new_qA_0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__0_n_0\,
      CO(3) => \w_new_qA_0_carry__1_n_0\,
      CO(2) => \w_new_qA_0_carry__1_n_1\,
      CO(1) => \w_new_qA_0_carry__1_n_2\,
      CO(0) => \w_new_qA_0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => chos_curr_qA(11 downto 8),
      O(3 downto 0) => w_new_qA_0(11 downto 8),
      S(3) => reg5_n_53,
      S(2) => reg5_n_54,
      S(1) => reg5_n_55,
      S(0) => reg5_n_56
    );
\w_new_qA_0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__1_n_0\,
      CO(3) => \w_new_qA_0_carry__2_n_0\,
      CO(2) => \w_new_qA_0_carry__2_n_1\,
      CO(1) => \w_new_qA_0_carry__2_n_2\,
      CO(0) => \w_new_qA_0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => chos_curr_qA(15 downto 12),
      O(3 downto 0) => w_new_qA_0(15 downto 12),
      S(3) => reg5_n_57,
      S(2) => reg5_n_58,
      S(1) => reg5_n_59,
      S(0) => reg5_n_60
    );
\w_new_qA_0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__2_n_0\,
      CO(3) => \w_new_qA_0_carry__3_n_0\,
      CO(2) => \w_new_qA_0_carry__3_n_1\,
      CO(1) => \w_new_qA_0_carry__3_n_2\,
      CO(0) => \w_new_qA_0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => chos_curr_qA(19 downto 16),
      O(3 downto 0) => w_new_qA_0(19 downto 16),
      S(3) => reg5_n_61,
      S(2) => reg5_n_62,
      S(1) => reg5_n_63,
      S(0) => reg5_n_64
    );
\w_new_qA_0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__3_n_0\,
      CO(3) => \w_new_qA_0_carry__4_n_0\,
      CO(2) => \w_new_qA_0_carry__4_n_1\,
      CO(1) => \w_new_qA_0_carry__4_n_2\,
      CO(0) => \w_new_qA_0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => chos_curr_qA(23 downto 20),
      O(3 downto 0) => w_new_qA_0(23 downto 20),
      S(3) => reg5_n_65,
      S(2) => reg5_n_66,
      S(1) => reg5_n_67,
      S(0) => reg5_n_68
    );
\w_new_qA_0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_new_qA_0_carry__4_n_0\,
      CO(3) => \w_new_qA_0_carry__5_n_0\,
      CO(2) => \w_new_qA_0_carry__5_n_1\,
      CO(1) => \w_new_qA_0_carry__5_n_2\,
      CO(0) => \w_new_qA_0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => chos_curr_qA(27 downto 24),
      O(3 downto 0) => w_new_qA_0(27 downto 24),
      S(3) => reg5_n_69,
      S(2) => reg5_n_70,
      S(1) => reg5_n_71,
      S(0) => reg5_n_72
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
      DI(2 downto 0) => chos_curr_qA(30 downto 28),
      O(3 downto 0) => w_new_qA_0(31 downto 28),
      S(3) => reg5_n_41,
      S(2) => reg5_n_42,
      S(1) => reg5_n_43,
      S(0) => reg5_n_44
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    debug_max_next_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_chos_curr_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "testbench_QA_0_0,QA,{}";
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA
     port map (
      act(1 downto 0) => act(1 downto 0),
      alpha(2 downto 0) => alpha(2 downto 0),
      clk => clk,
      debug_chos_curr_qA(31 downto 0) => debug_chos_curr_qA(31 downto 0),
      debug_curr_qA0(31 downto 0) => debug_curr_qA0(31 downto 0),
      debug_curr_qA1(31 downto 0) => debug_curr_qA1(31 downto 0),
      debug_curr_qA2(31 downto 0) => debug_curr_qA2(31 downto 0),
      debug_curr_qA3(31 downto 0) => debug_curr_qA3(31 downto 0),
      debug_max_next_qA(31 downto 0) => debug_max_next_qA(31 downto 0),
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
