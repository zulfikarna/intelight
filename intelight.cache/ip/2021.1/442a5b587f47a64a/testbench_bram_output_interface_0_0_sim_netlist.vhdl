-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Apr 18 12:52:47 2022
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_interface is
  port (
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en_rd : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_interface is
  signal \q0_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \q1_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \q2_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \q3_reg[31]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \q0_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q0_reg[9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q1_reg[9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q2_reg[9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \q3_reg[9]\ : label is "LDC";
begin
\q0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(0),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(0)
    );
\q0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(10),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(10)
    );
\q0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(11),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(11)
    );
\q0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(12),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(12)
    );
\q0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(13),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(13)
    );
\q0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(14),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(14)
    );
\q0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(15),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(15)
    );
\q0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(16),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(16)
    );
\q0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(17),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(17)
    );
\q0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(18),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(18)
    );
\q0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(19),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(19)
    );
\q0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(1),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(1)
    );
\q0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(20),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(20)
    );
\q0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(21),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(21)
    );
\q0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(22),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(22)
    );
\q0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(23),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(23)
    );
\q0_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(24),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(24)
    );
\q0_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(25),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(25)
    );
\q0_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(26),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(26)
    );
\q0_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(27),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(27)
    );
\q0_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(28),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(28)
    );
\q0_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(29),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(29)
    );
\q0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(2),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(2)
    );
\q0_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(30),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(30)
    );
\q0_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(31),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(31)
    );
\q0_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => en_rd,
      I1 => act(1),
      I2 => act(0),
      O => \q0_reg[31]_i_1_n_0\
    );
\q0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(3),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(3)
    );
\q0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(4),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(4)
    );
\q0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(5),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(5)
    );
\q0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(6),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(6)
    );
\q0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(7),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(7)
    );
\q0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(8),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(8)
    );
\q0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data0(9),
      G => \q0_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q0(9)
    );
\q1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(0),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(0)
    );
\q1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(10),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(10)
    );
\q1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(11),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(11)
    );
\q1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(12),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(12)
    );
\q1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(13),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(13)
    );
\q1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(14),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(14)
    );
\q1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(15),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(15)
    );
\q1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(16),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(16)
    );
\q1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(17),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(17)
    );
\q1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(18),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(18)
    );
\q1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(19),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(19)
    );
\q1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(1),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(1)
    );
\q1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(20),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(20)
    );
\q1_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(21),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(21)
    );
\q1_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(22),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(22)
    );
\q1_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(23),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(23)
    );
\q1_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(24),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(24)
    );
\q1_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(25),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(25)
    );
\q1_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(26),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(26)
    );
\q1_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(27),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(27)
    );
\q1_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(28),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(28)
    );
\q1_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(29),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(29)
    );
\q1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(2),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(2)
    );
\q1_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(30),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(30)
    );
\q1_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(31),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(31)
    );
\q1_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => en_rd,
      I1 => act(0),
      I2 => act(1),
      O => \q1_reg[31]_i_1_n_0\
    );
\q1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(3),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(3)
    );
\q1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(4),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(4)
    );
\q1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(5),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(5)
    );
\q1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(6),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(6)
    );
\q1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(7),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(7)
    );
\q1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(8),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(8)
    );
\q1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data1(9),
      G => \q1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q1(9)
    );
\q2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(0),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(0)
    );
\q2_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(10),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(10)
    );
\q2_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(11),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(11)
    );
\q2_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(12),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(12)
    );
\q2_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(13),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(13)
    );
\q2_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(14),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(14)
    );
\q2_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(15),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(15)
    );
\q2_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(16),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(16)
    );
\q2_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(17),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(17)
    );
\q2_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(18),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(18)
    );
\q2_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(19),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(19)
    );
\q2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(1),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(1)
    );
\q2_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(20),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(20)
    );
\q2_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(21),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(21)
    );
\q2_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(22),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(22)
    );
\q2_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(23),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(23)
    );
\q2_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(24),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(24)
    );
\q2_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(25),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(25)
    );
\q2_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(26),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(26)
    );
\q2_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(27),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(27)
    );
\q2_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(28),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(28)
    );
\q2_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(29),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(29)
    );
\q2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(2),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(2)
    );
\q2_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(30),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(30)
    );
\q2_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(31),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(31)
    );
\q2_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => en_rd,
      I1 => act(1),
      I2 => act(0),
      O => \q2_reg[31]_i_1_n_0\
    );
\q2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(3),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(3)
    );
\q2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(4),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(4)
    );
\q2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(5),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(5)
    );
\q2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(6),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(6)
    );
\q2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(7),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(7)
    );
\q2_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(8),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(8)
    );
\q2_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data2(9),
      G => \q2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q2(9)
    );
\q3_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(0),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(0)
    );
\q3_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(10),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(10)
    );
\q3_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(11),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(11)
    );
\q3_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(12),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(12)
    );
\q3_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(13),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(13)
    );
\q3_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(14),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(14)
    );
\q3_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(15),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(15)
    );
\q3_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(16),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(16)
    );
\q3_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(17),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(17)
    );
\q3_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(18),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(18)
    );
\q3_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(19),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(19)
    );
\q3_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(1),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(1)
    );
\q3_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(20),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(20)
    );
\q3_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(21),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(21)
    );
\q3_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(22),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(22)
    );
\q3_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(23),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(23)
    );
\q3_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(24),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(24)
    );
\q3_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(25),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(25)
    );
\q3_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(26),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(26)
    );
\q3_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(27),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(27)
    );
\q3_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(28),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(28)
    );
\q3_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(29),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(29)
    );
\q3_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(2),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(2)
    );
\q3_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(30),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(30)
    );
\q3_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(31),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(31)
    );
\q3_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => en_rd,
      I1 => act(1),
      I2 => act(0),
      O => \q3_reg[31]_i_1_n_0\
    );
\q3_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(3),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(3)
    );
\q3_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(4),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(4)
    );
\q3_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(5),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(5)
    );
\q3_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(6),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(6)
    );
\q3_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(7),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(7)
    );
\q3_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(8),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(8)
    );
\q3_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => data3(9),
      G => \q3_reg[31]_i_1_n_0\,
      GE => '1',
      Q => q3(9)
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
