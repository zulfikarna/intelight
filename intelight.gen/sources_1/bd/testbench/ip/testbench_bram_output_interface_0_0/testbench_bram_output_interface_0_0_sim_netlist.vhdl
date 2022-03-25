-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar 26 03:02:08 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelight/intelight/intelight.gen/sources_1/bd/testbench/ip/testbench_bram_output_interface_0_0/testbench_bram_output_interface_0_0_sim_netlist.vhdl
-- Design      : testbench_bram_output_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testbench_bram_output_interface_0_0_bram_output_interface is
  port (
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of testbench_bram_output_interface_0_0_bram_output_interface : entity is "bram_output_interface";
end testbench_bram_output_interface_0_0_bram_output_interface;

architecture STRUCTURE of testbench_bram_output_interface_0_0_bram_output_interface is
  signal reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg0_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg1_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg2_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg3_reg[31]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q0[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q0[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q0[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q0[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q0[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q0[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q0[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q0[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q0[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q0[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q0[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q0[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q0[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q0[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q0[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q0[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q0[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q0[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q0[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q0[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q0[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q0[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q0[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q1[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q1[10]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q1[11]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q1[12]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q1[13]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q1[14]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q1[15]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q1[16]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q1[17]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q1[18]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q1[19]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q1[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q1[20]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q1[21]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q1[22]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q1[23]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q1[24]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q1[25]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q1[26]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q1[27]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q1[28]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q1[29]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q1[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q1[30]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q1[31]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q1[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q1[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q1[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q1[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q1[7]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q1[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q1[9]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q2[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q2[10]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q2[11]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q2[12]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q2[13]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q2[14]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q2[15]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q2[16]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q2[17]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q2[18]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q2[19]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q2[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q2[20]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q2[21]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q2[22]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q2[23]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q2[24]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q2[25]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q2[26]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q2[27]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q2[28]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q2[29]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q2[2]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q2[30]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q2[31]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q2[3]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q2[4]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q2[5]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q2[6]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q2[7]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q2[8]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q2[9]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q3[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q3[10]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q3[11]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q3[12]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q3[13]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q3[14]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q3[15]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q3[16]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q3[17]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q3[18]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q3[19]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q3[1]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q3[20]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q3[21]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q3[22]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q3[23]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q3[24]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q3[25]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q3[26]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q3[27]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q3[28]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q3[29]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q3[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q3[30]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q3[31]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q3[3]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q3[4]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q3[5]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q3[6]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q3[7]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q3[8]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q3[9]_INST_0\ : label is "soft_lutpair52";
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
\q0[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(0),
      O => q0(0)
    );
\q0[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(10),
      O => q0(10)
    );
\q0[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(11),
      O => q0(11)
    );
\q0[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(12),
      O => q0(12)
    );
\q0[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(13),
      O => q0(13)
    );
\q0[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(14),
      O => q0(14)
    );
\q0[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(15),
      O => q0(15)
    );
\q0[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(16),
      O => q0(16)
    );
\q0[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(17),
      O => q0(17)
    );
\q0[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(18),
      O => q0(18)
    );
\q0[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(19),
      O => q0(19)
    );
\q0[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(1),
      O => q0(1)
    );
\q0[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(20),
      O => q0(20)
    );
\q0[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(21),
      O => q0(21)
    );
\q0[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(22),
      O => q0(22)
    );
\q0[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(23),
      O => q0(23)
    );
\q0[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(24),
      O => q0(24)
    );
\q0[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(25),
      O => q0(25)
    );
\q0[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(26),
      O => q0(26)
    );
\q0[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(27),
      O => q0(27)
    );
\q0[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(28),
      O => q0(28)
    );
\q0[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(29),
      O => q0(29)
    );
\q0[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(2),
      O => q0(2)
    );
\q0[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(30),
      O => q0(30)
    );
\q0[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(31),
      O => q0(31)
    );
\q0[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(3),
      O => q0(3)
    );
\q0[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(4),
      O => q0(4)
    );
\q0[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(5),
      O => q0(5)
    );
\q0[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(6),
      O => q0(6)
    );
\q0[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(7),
      O => q0(7)
    );
\q0[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(8),
      O => q0(8)
    );
\q0[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg0(9),
      O => q0(9)
    );
\q1[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(0),
      O => q1(0)
    );
\q1[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(10),
      O => q1(10)
    );
\q1[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(11),
      O => q1(11)
    );
\q1[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(12),
      O => q1(12)
    );
\q1[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(13),
      O => q1(13)
    );
\q1[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(14),
      O => q1(14)
    );
\q1[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(15),
      O => q1(15)
    );
\q1[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(16),
      O => q1(16)
    );
\q1[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(17),
      O => q1(17)
    );
\q1[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(18),
      O => q1(18)
    );
\q1[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(19),
      O => q1(19)
    );
\q1[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(1),
      O => q1(1)
    );
\q1[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(20),
      O => q1(20)
    );
\q1[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(21),
      O => q1(21)
    );
\q1[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(22),
      O => q1(22)
    );
\q1[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(23),
      O => q1(23)
    );
\q1[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(24),
      O => q1(24)
    );
\q1[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(25),
      O => q1(25)
    );
\q1[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(26),
      O => q1(26)
    );
\q1[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(27),
      O => q1(27)
    );
\q1[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(28),
      O => q1(28)
    );
\q1[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(29),
      O => q1(29)
    );
\q1[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(2),
      O => q1(2)
    );
\q1[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(30),
      O => q1(30)
    );
\q1[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(31),
      O => q1(31)
    );
\q1[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(3),
      O => q1(3)
    );
\q1[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(4),
      O => q1(4)
    );
\q1[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(5),
      O => q1(5)
    );
\q1[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(6),
      O => q1(6)
    );
\q1[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(7),
      O => q1(7)
    );
\q1[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(8),
      O => q1(8)
    );
\q1[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg1(9),
      O => q1(9)
    );
\q2[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(0),
      O => q2(0)
    );
\q2[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(10),
      O => q2(10)
    );
\q2[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(11),
      O => q2(11)
    );
\q2[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(12),
      O => q2(12)
    );
\q2[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(13),
      O => q2(13)
    );
\q2[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(14),
      O => q2(14)
    );
\q2[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(15),
      O => q2(15)
    );
\q2[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(16),
      O => q2(16)
    );
\q2[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(17),
      O => q2(17)
    );
\q2[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(18),
      O => q2(18)
    );
\q2[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(19),
      O => q2(19)
    );
\q2[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(1),
      O => q2(1)
    );
\q2[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(20),
      O => q2(20)
    );
\q2[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(21),
      O => q2(21)
    );
\q2[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(22),
      O => q2(22)
    );
\q2[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(23),
      O => q2(23)
    );
\q2[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(24),
      O => q2(24)
    );
\q2[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(25),
      O => q2(25)
    );
\q2[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(26),
      O => q2(26)
    );
\q2[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(27),
      O => q2(27)
    );
\q2[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(28),
      O => q2(28)
    );
\q2[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(29),
      O => q2(29)
    );
\q2[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(2),
      O => q2(2)
    );
\q2[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(30),
      O => q2(30)
    );
\q2[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(31),
      O => q2(31)
    );
\q2[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(3),
      O => q2(3)
    );
\q2[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(4),
      O => q2(4)
    );
\q2[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(5),
      O => q2(5)
    );
\q2[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(6),
      O => q2(6)
    );
\q2[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(7),
      O => q2(7)
    );
\q2[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(8),
      O => q2(8)
    );
\q2[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg2(9),
      O => q2(9)
    );
\q3[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(0),
      O => q3(0)
    );
\q3[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(10),
      O => q3(10)
    );
\q3[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(11),
      O => q3(11)
    );
\q3[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(12),
      O => q3(12)
    );
\q3[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(13),
      O => q3(13)
    );
\q3[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(14),
      O => q3(14)
    );
\q3[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(15),
      O => q3(15)
    );
\q3[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(16),
      O => q3(16)
    );
\q3[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(17),
      O => q3(17)
    );
\q3[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(18),
      O => q3(18)
    );
\q3[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(19),
      O => q3(19)
    );
\q3[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(1),
      O => q3(1)
    );
\q3[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(20),
      O => q3(20)
    );
\q3[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(21),
      O => q3(21)
    );
\q3[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(22),
      O => q3(22)
    );
\q3[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(23),
      O => q3(23)
    );
\q3[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(24),
      O => q3(24)
    );
\q3[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(25),
      O => q3(25)
    );
\q3[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(26),
      O => q3(26)
    );
\q3[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(27),
      O => q3(27)
    );
\q3[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(28),
      O => q3(28)
    );
\q3[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(29),
      O => q3(29)
    );
\q3[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(2),
      O => q3(2)
    );
\q3[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(30),
      O => q3(30)
    );
\q3[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(31),
      O => q3(31)
    );
\q3[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(3),
      O => q3(3)
    );
\q3[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(4),
      O => q3(4)
    );
\q3[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(5),
      O => q3(5)
    );
\q3[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(6),
      O => q3(6)
    );
\q3[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(7),
      O => q3(7)
    );
\q3[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(8),
      O => q3(8)
    );
\q3[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => reg3(9),
      O => q3(9)
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
entity testbench_bram_output_interface_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
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
  attribute NotValidForBitStream of testbench_bram_output_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of testbench_bram_output_interface_0_0 : entity is "testbench_bram_output_interface_0_0,bram_output_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of testbench_bram_output_interface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of testbench_bram_output_interface_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of testbench_bram_output_interface_0_0 : entity is "bram_output_interface,Vivado 2021.1";
end testbench_bram_output_interface_0_0;

architecture STRUCTURE of testbench_bram_output_interface_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.testbench_bram_output_interface_0_0_bram_output_interface
     port map (
      act(1 downto 0) => act(1 downto 0),
      data0(31 downto 0) => data0(31 downto 0),
      data1(31 downto 0) => data1(31 downto 0),
      data2(31 downto 0) => data2(31 downto 0),
      data3(31 downto 0) => data3(31 downto 0),
      en => en,
      q0(31 downto 0) => q0(31 downto 0),
      q1(31 downto 0) => q1(31 downto 0),
      q2(31 downto 0) => q2(31 downto 0),
      q3(31 downto 0) => q3(31 downto 0),
      rst => rst
    );
end STRUCTURE;
