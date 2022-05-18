-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed May 18 18:56:14 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_EG_0_0_sim_netlist.vhdl
-- Design      : system_EG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_64bit is
  port (
    o_lsfr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_64bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_64bit is
begin
w0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      O => o_lsfr0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_64bit_0 is
  port (
    o_lsfr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_64bit_0 : entity is "lsfr_64bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_64bit_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_64bit_0 is
begin
w0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      O => o_lsfr1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EG is
  port (
    Q : out STD_LOGIC_VECTOR ( 62 downto 0 );
    \i_lsfr1_reg[62]_0\ : out STD_LOGIC_VECTOR ( 62 downto 0 );
    init_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_lsfr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    init_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    init_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    init_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_lsfr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    debit_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    seed0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seed1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EG is
  signal \^q\ : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal i_lsfr0 : STD_LOGIC_VECTOR ( 63 to 63 );
  signal i_lsfr1 : STD_LOGIC_VECTOR ( 63 to 63 );
  signal \i_lsfr1[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[10]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[11]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[13]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[14]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[15]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[17]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[18]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[19]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[1]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[21]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[22]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[23]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[25]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[26]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[27]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[29]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[2]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[30]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[31]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[32]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[33]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[34]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[35]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[36]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[37]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[38]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[39]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[40]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[41]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[42]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[43]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[44]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[45]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[46]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[47]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[48]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[49]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[50]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[51]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[52]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[53]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[54]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[55]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[56]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[57]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[58]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[59]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[5]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[60]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[61]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[62]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[63]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[6]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[7]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_lsfr1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^i_lsfr1_reg[62]_0\ : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal \^o_lsfr0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o_lsfr1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_lsfr0[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr0[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr0[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr0[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr0[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_lsfr0[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_lsfr0[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_lsfr0[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_lsfr0[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_lsfr0[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_lsfr0[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_lsfr0[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_lsfr0[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_lsfr0[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_lsfr0[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_lsfr0[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_lsfr0[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_lsfr0[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_lsfr0[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_lsfr0[28]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_lsfr0[29]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_lsfr0[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_lsfr0[30]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_lsfr0[31]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_lsfr0[32]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_lsfr0[33]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_lsfr0[34]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_lsfr0[35]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_lsfr0[36]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_lsfr0[37]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_lsfr0[38]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_lsfr0[39]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr0[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_lsfr0[40]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr0[41]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr0[42]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr0[43]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr0[44]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr0[45]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr0[46]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_lsfr0[47]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_lsfr0[48]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_lsfr0[49]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_lsfr0[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_lsfr0[50]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_lsfr0[51]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_lsfr0[52]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_lsfr0[53]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_lsfr0[54]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_lsfr0[55]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_lsfr0[56]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_lsfr0[57]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_lsfr0[58]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_lsfr0[59]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_lsfr0[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_lsfr0[60]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_lsfr0[61]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_lsfr0[62]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_lsfr0[63]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_lsfr0[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_lsfr0[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr0[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr0[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr1[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_lsfr1[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_lsfr1[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_lsfr1[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_lsfr1[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_lsfr1[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_lsfr1[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_lsfr1[17]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_lsfr1[18]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_lsfr1[19]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_lsfr1[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_lsfr1[20]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_lsfr1[21]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_lsfr1[22]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_lsfr1[23]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_lsfr1[24]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_lsfr1[25]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_lsfr1[26]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_lsfr1[27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_lsfr1[28]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_lsfr1[29]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_lsfr1[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_lsfr1[30]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_lsfr1[31]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_lsfr1[32]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_lsfr1[33]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_lsfr1[34]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_lsfr1[35]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_lsfr1[36]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_lsfr1[37]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_lsfr1[38]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_lsfr1[39]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_lsfr1[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_lsfr1[40]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_lsfr1[41]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_lsfr1[42]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_lsfr1[43]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_lsfr1[44]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_lsfr1[45]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_lsfr1[46]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_lsfr1[47]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_lsfr1[48]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_lsfr1[49]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_lsfr1[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_lsfr1[50]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_lsfr1[51]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_lsfr1[52]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_lsfr1[53]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_lsfr1[54]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_lsfr1[55]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_lsfr1[56]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_lsfr1[57]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_lsfr1[58]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_lsfr1[59]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_lsfr1[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_lsfr1[60]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_lsfr1[61]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_lsfr1[62]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_lsfr1[63]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_lsfr1[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_lsfr1[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_lsfr1[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_lsfr1[9]_i_1\ : label is "soft_lutpair39";
begin
  Q(62 downto 0) <= \^q\(62 downto 0);
  \i_lsfr1_reg[62]_0\(62 downto 0) <= \^i_lsfr1_reg[62]_0\(62 downto 0);
  o_lsfr0(0) <= \^o_lsfr0\(0);
  o_lsfr1(0) <= \^o_lsfr1\(0);
\debit_r0_temp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^o_lsfr1\(0),
      Q => debit_r0(0),
      R => rst
    );
\debit_r0_temp0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(9),
      Q => debit_r0(10),
      R => rst
    );
\debit_r0_temp0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(10),
      Q => debit_r0(11),
      R => rst
    );
\debit_r0_temp0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(11),
      Q => debit_r0(12),
      R => rst
    );
\debit_r0_temp0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(12),
      Q => debit_r0(13),
      R => rst
    );
\debit_r0_temp0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(13),
      Q => debit_r0(14),
      R => rst
    );
\debit_r0_temp0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(14),
      Q => debit_r0(15),
      R => rst
    );
\debit_r0_temp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(0),
      Q => debit_r0(1),
      R => rst
    );
\debit_r0_temp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(1),
      Q => debit_r0(2),
      R => rst
    );
\debit_r0_temp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(2),
      Q => debit_r0(3),
      R => rst
    );
\debit_r0_temp0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(3),
      Q => debit_r0(4),
      R => rst
    );
\debit_r0_temp0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(4),
      Q => debit_r0(5),
      R => rst
    );
\debit_r0_temp0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(5),
      Q => debit_r0(6),
      R => rst
    );
\debit_r0_temp0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(6),
      Q => debit_r0(7),
      R => rst
    );
\debit_r0_temp0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(7),
      Q => debit_r0(8),
      R => rst
    );
\debit_r0_temp0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(8),
      Q => debit_r0(9),
      R => rst
    );
\debit_r1_temp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(15),
      Q => debit_r1(0),
      R => rst
    );
\debit_r1_temp0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(25),
      Q => debit_r1(10),
      R => rst
    );
\debit_r1_temp0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(26),
      Q => debit_r1(11),
      R => rst
    );
\debit_r1_temp0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(27),
      Q => debit_r1(12),
      R => rst
    );
\debit_r1_temp0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(28),
      Q => debit_r1(13),
      R => rst
    );
\debit_r1_temp0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(29),
      Q => debit_r1(14),
      R => rst
    );
\debit_r1_temp0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(30),
      Q => debit_r1(15),
      R => rst
    );
\debit_r1_temp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(16),
      Q => debit_r1(1),
      R => rst
    );
\debit_r1_temp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(17),
      Q => debit_r1(2),
      R => rst
    );
\debit_r1_temp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(18),
      Q => debit_r1(3),
      R => rst
    );
\debit_r1_temp0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(19),
      Q => debit_r1(4),
      R => rst
    );
\debit_r1_temp0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(20),
      Q => debit_r1(5),
      R => rst
    );
\debit_r1_temp0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(21),
      Q => debit_r1(6),
      R => rst
    );
\debit_r1_temp0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(22),
      Q => debit_r1(7),
      R => rst
    );
\debit_r1_temp0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(23),
      Q => debit_r1(8),
      R => rst
    );
\debit_r1_temp0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(24),
      Q => debit_r1(9),
      R => rst
    );
\debit_r2_temp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(31),
      Q => debit_r2(0),
      R => rst
    );
\debit_r2_temp0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(41),
      Q => debit_r2(10),
      R => rst
    );
\debit_r2_temp0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(42),
      Q => debit_r2(11),
      R => rst
    );
\debit_r2_temp0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(43),
      Q => debit_r2(12),
      R => rst
    );
\debit_r2_temp0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(44),
      Q => debit_r2(13),
      R => rst
    );
\debit_r2_temp0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(45),
      Q => debit_r2(14),
      R => rst
    );
\debit_r2_temp0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(46),
      Q => debit_r2(15),
      R => rst
    );
\debit_r2_temp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(32),
      Q => debit_r2(1),
      R => rst
    );
\debit_r2_temp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(33),
      Q => debit_r2(2),
      R => rst
    );
\debit_r2_temp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(34),
      Q => debit_r2(3),
      R => rst
    );
\debit_r2_temp0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(35),
      Q => debit_r2(4),
      R => rst
    );
\debit_r2_temp0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(36),
      Q => debit_r2(5),
      R => rst
    );
\debit_r2_temp0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(37),
      Q => debit_r2(6),
      R => rst
    );
\debit_r2_temp0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(38),
      Q => debit_r2(7),
      R => rst
    );
\debit_r2_temp0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(39),
      Q => debit_r2(8),
      R => rst
    );
\debit_r2_temp0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(40),
      Q => debit_r2(9),
      R => rst
    );
\debit_r3_temp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(47),
      Q => debit_r3(0),
      R => rst
    );
\debit_r3_temp0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(57),
      Q => debit_r3(10),
      R => rst
    );
\debit_r3_temp0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(58),
      Q => debit_r3(11),
      R => rst
    );
\debit_r3_temp0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(59),
      Q => debit_r3(12),
      R => rst
    );
\debit_r3_temp0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(60),
      Q => debit_r3(13),
      R => rst
    );
\debit_r3_temp0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(61),
      Q => debit_r3(14),
      R => rst
    );
\debit_r3_temp0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(62),
      Q => debit_r3(15),
      R => rst
    );
\debit_r3_temp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(48),
      Q => debit_r3(1),
      R => rst
    );
\debit_r3_temp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(49),
      Q => debit_r3(2),
      R => rst
    );
\debit_r3_temp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(50),
      Q => debit_r3(3),
      R => rst
    );
\debit_r3_temp0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(51),
      Q => debit_r3(4),
      R => rst
    );
\debit_r3_temp0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(52),
      Q => debit_r3(5),
      R => rst
    );
\debit_r3_temp0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(53),
      Q => debit_r3(6),
      R => rst
    );
\debit_r3_temp0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(54),
      Q => debit_r3(7),
      R => rst
    );
\debit_r3_temp0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(55),
      Q => debit_r3(8),
      R => rst
    );
\debit_r3_temp0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i_lsfr1_reg[62]_0\(56),
      Q => debit_r3(9),
      R => rst
    );
\i_lsfr0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BB88BB8B88B"
    )
        port map (
      I0 => seed0(0),
      I1 => rst,
      I2 => \^q\(60),
      I3 => \^q\(62),
      I4 => i_lsfr0(63),
      I5 => \^q\(59),
      O => p_0_in(0)
    );
\i_lsfr0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(10),
      I1 => rst,
      I2 => \^q\(9),
      O => p_0_in(10)
    );
\i_lsfr0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(11),
      I1 => rst,
      I2 => \^q\(10),
      O => p_0_in(11)
    );
\i_lsfr0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(12),
      I1 => rst,
      I2 => \^q\(11),
      O => p_0_in(12)
    );
\i_lsfr0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(13),
      I1 => rst,
      I2 => \^q\(12),
      O => p_0_in(13)
    );
\i_lsfr0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(14),
      I1 => rst,
      I2 => \^q\(13),
      O => p_0_in(14)
    );
\i_lsfr0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(15),
      I1 => rst,
      I2 => \^q\(14),
      O => p_0_in(15)
    );
\i_lsfr0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(16),
      I1 => rst,
      I2 => \^q\(15),
      O => p_0_in(16)
    );
\i_lsfr0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(17),
      I1 => rst,
      I2 => \^q\(16),
      O => p_0_in(17)
    );
\i_lsfr0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(18),
      I1 => rst,
      I2 => \^q\(17),
      O => p_0_in(18)
    );
\i_lsfr0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(19),
      I1 => rst,
      I2 => \^q\(18),
      O => p_0_in(19)
    );
\i_lsfr0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(1),
      I1 => rst,
      I2 => \^q\(0),
      O => p_0_in(1)
    );
\i_lsfr0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(20),
      I1 => rst,
      I2 => \^q\(19),
      O => p_0_in(20)
    );
\i_lsfr0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(21),
      I1 => rst,
      I2 => \^q\(20),
      O => p_0_in(21)
    );
\i_lsfr0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(22),
      I1 => rst,
      I2 => \^q\(21),
      O => p_0_in(22)
    );
\i_lsfr0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(23),
      I1 => rst,
      I2 => \^q\(22),
      O => p_0_in(23)
    );
\i_lsfr0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(24),
      I1 => rst,
      I2 => \^q\(23),
      O => p_0_in(24)
    );
\i_lsfr0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(25),
      I1 => rst,
      I2 => \^q\(24),
      O => p_0_in(25)
    );
\i_lsfr0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(26),
      I1 => rst,
      I2 => \^q\(25),
      O => p_0_in(26)
    );
\i_lsfr0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(27),
      I1 => rst,
      I2 => \^q\(26),
      O => p_0_in(27)
    );
\i_lsfr0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(28),
      I1 => rst,
      I2 => \^q\(27),
      O => p_0_in(28)
    );
\i_lsfr0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(29),
      I1 => rst,
      I2 => \^q\(28),
      O => p_0_in(29)
    );
\i_lsfr0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(2),
      I1 => rst,
      I2 => \^q\(1),
      O => p_0_in(2)
    );
\i_lsfr0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(30),
      I1 => rst,
      I2 => \^q\(29),
      O => p_0_in(30)
    );
\i_lsfr0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(31),
      I1 => rst,
      I2 => \^q\(30),
      O => p_0_in(31)
    );
\i_lsfr0[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(0),
      I1 => rst,
      I2 => \^q\(31),
      O => p_0_in(32)
    );
\i_lsfr0[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(1),
      I1 => rst,
      I2 => \^q\(32),
      O => p_0_in(33)
    );
\i_lsfr0[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(2),
      I1 => rst,
      I2 => \^q\(33),
      O => p_0_in(34)
    );
\i_lsfr0[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(3),
      I1 => rst,
      I2 => \^q\(34),
      O => p_0_in(35)
    );
\i_lsfr0[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(4),
      I1 => rst,
      I2 => \^q\(35),
      O => p_0_in(36)
    );
\i_lsfr0[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(5),
      I1 => rst,
      I2 => \^q\(36),
      O => p_0_in(37)
    );
\i_lsfr0[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(6),
      I1 => rst,
      I2 => \^q\(37),
      O => p_0_in(38)
    );
\i_lsfr0[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(7),
      I1 => rst,
      I2 => \^q\(38),
      O => p_0_in(39)
    );
\i_lsfr0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(3),
      I1 => rst,
      I2 => \^q\(2),
      O => p_0_in(3)
    );
\i_lsfr0[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(8),
      I1 => rst,
      I2 => \^q\(39),
      O => p_0_in(40)
    );
\i_lsfr0[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(9),
      I1 => rst,
      I2 => \^q\(40),
      O => p_0_in(41)
    );
\i_lsfr0[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(10),
      I1 => rst,
      I2 => \^q\(41),
      O => p_0_in(42)
    );
\i_lsfr0[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(11),
      I1 => rst,
      I2 => \^q\(42),
      O => p_0_in(43)
    );
\i_lsfr0[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(12),
      I1 => rst,
      I2 => \^q\(43),
      O => p_0_in(44)
    );
\i_lsfr0[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(13),
      I1 => rst,
      I2 => \^q\(44),
      O => p_0_in(45)
    );
\i_lsfr0[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(14),
      I1 => rst,
      I2 => \^q\(45),
      O => p_0_in(46)
    );
\i_lsfr0[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(15),
      I1 => rst,
      I2 => \^q\(46),
      O => p_0_in(47)
    );
\i_lsfr0[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(16),
      I1 => rst,
      I2 => \^q\(47),
      O => p_0_in(48)
    );
\i_lsfr0[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(17),
      I1 => rst,
      I2 => \^q\(48),
      O => p_0_in(49)
    );
\i_lsfr0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(4),
      I1 => rst,
      I2 => \^q\(3),
      O => p_0_in(4)
    );
\i_lsfr0[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(18),
      I1 => rst,
      I2 => \^q\(49),
      O => p_0_in(50)
    );
\i_lsfr0[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(19),
      I1 => rst,
      I2 => \^q\(50),
      O => p_0_in(51)
    );
\i_lsfr0[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(20),
      I1 => rst,
      I2 => \^q\(51),
      O => p_0_in(52)
    );
\i_lsfr0[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(21),
      I1 => rst,
      I2 => \^q\(52),
      O => p_0_in(53)
    );
\i_lsfr0[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(22),
      I1 => rst,
      I2 => \^q\(53),
      O => p_0_in(54)
    );
\i_lsfr0[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(23),
      I1 => rst,
      I2 => \^q\(54),
      O => p_0_in(55)
    );
\i_lsfr0[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(24),
      I1 => rst,
      I2 => \^q\(55),
      O => p_0_in(56)
    );
\i_lsfr0[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(25),
      I1 => rst,
      I2 => \^q\(56),
      O => p_0_in(57)
    );
\i_lsfr0[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(26),
      I1 => rst,
      I2 => \^q\(57),
      O => p_0_in(58)
    );
\i_lsfr0[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(27),
      I1 => rst,
      I2 => \^q\(58),
      O => p_0_in(59)
    );
\i_lsfr0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(5),
      I1 => rst,
      I2 => \^q\(4),
      O => p_0_in(5)
    );
\i_lsfr0[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(28),
      I1 => rst,
      I2 => \^q\(59),
      O => p_0_in(60)
    );
\i_lsfr0[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(29),
      I1 => rst,
      I2 => \^q\(60),
      O => p_0_in(61)
    );
\i_lsfr0[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(30),
      I1 => rst,
      I2 => \^q\(61),
      O => p_0_in(62)
    );
\i_lsfr0[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(31),
      I1 => rst,
      I2 => \^q\(62),
      O => p_0_in(63)
    );
\i_lsfr0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(6),
      I1 => rst,
      I2 => \^q\(5),
      O => p_0_in(6)
    );
\i_lsfr0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(7),
      I1 => rst,
      I2 => \^q\(6),
      O => p_0_in(7)
    );
\i_lsfr0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(8),
      I1 => rst,
      I2 => \^q\(7),
      O => p_0_in(8)
    );
\i_lsfr0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed0(9),
      I1 => rst,
      I2 => \^q\(8),
      O => p_0_in(9)
    );
\i_lsfr0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^q\(0),
      R => '0'
    );
\i_lsfr0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \^q\(10),
      R => '0'
    );
\i_lsfr0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => \^q\(11),
      R => '0'
    );
\i_lsfr0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => \^q\(12),
      R => '0'
    );
\i_lsfr0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => \^q\(13),
      R => '0'
    );
\i_lsfr0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => \^q\(14),
      R => '0'
    );
\i_lsfr0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => \^q\(15),
      R => '0'
    );
\i_lsfr0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => \^q\(16),
      R => '0'
    );
\i_lsfr0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => \^q\(17),
      R => '0'
    );
\i_lsfr0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => \^q\(18),
      R => '0'
    );
\i_lsfr0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => \^q\(19),
      R => '0'
    );
\i_lsfr0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^q\(1),
      R => '0'
    );
\i_lsfr0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => \^q\(20),
      R => '0'
    );
\i_lsfr0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => \^q\(21),
      R => '0'
    );
\i_lsfr0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => \^q\(22),
      R => '0'
    );
\i_lsfr0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => \^q\(23),
      R => '0'
    );
\i_lsfr0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => \^q\(24),
      R => '0'
    );
\i_lsfr0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => \^q\(25),
      R => '0'
    );
\i_lsfr0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => \^q\(26),
      R => '0'
    );
\i_lsfr0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => \^q\(27),
      R => '0'
    );
\i_lsfr0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => \^q\(28),
      R => '0'
    );
\i_lsfr0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => \^q\(29),
      R => '0'
    );
\i_lsfr0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^q\(2),
      R => '0'
    );
\i_lsfr0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => \^q\(30),
      R => '0'
    );
\i_lsfr0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => \^q\(31),
      R => '0'
    );
\i_lsfr0_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(32),
      Q => \^q\(32),
      R => '0'
    );
\i_lsfr0_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(33),
      Q => \^q\(33),
      R => '0'
    );
\i_lsfr0_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(34),
      Q => \^q\(34),
      R => '0'
    );
\i_lsfr0_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(35),
      Q => \^q\(35),
      R => '0'
    );
\i_lsfr0_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(36),
      Q => \^q\(36),
      R => '0'
    );
\i_lsfr0_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(37),
      Q => \^q\(37),
      R => '0'
    );
\i_lsfr0_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(38),
      Q => \^q\(38),
      R => '0'
    );
\i_lsfr0_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(39),
      Q => \^q\(39),
      R => '0'
    );
\i_lsfr0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^q\(3),
      R => '0'
    );
\i_lsfr0_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(40),
      Q => \^q\(40),
      R => '0'
    );
\i_lsfr0_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(41),
      Q => \^q\(41),
      R => '0'
    );
\i_lsfr0_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(42),
      Q => \^q\(42),
      R => '0'
    );
\i_lsfr0_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(43),
      Q => \^q\(43),
      R => '0'
    );
\i_lsfr0_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(44),
      Q => \^q\(44),
      R => '0'
    );
\i_lsfr0_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(45),
      Q => \^q\(45),
      R => '0'
    );
\i_lsfr0_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(46),
      Q => \^q\(46),
      R => '0'
    );
\i_lsfr0_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(47),
      Q => \^q\(47),
      R => '0'
    );
\i_lsfr0_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(48),
      Q => \^q\(48),
      R => '0'
    );
\i_lsfr0_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(49),
      Q => \^q\(49),
      R => '0'
    );
\i_lsfr0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^q\(4),
      R => '0'
    );
\i_lsfr0_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(50),
      Q => \^q\(50),
      R => '0'
    );
\i_lsfr0_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(51),
      Q => \^q\(51),
      R => '0'
    );
\i_lsfr0_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(52),
      Q => \^q\(52),
      R => '0'
    );
\i_lsfr0_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(53),
      Q => \^q\(53),
      R => '0'
    );
\i_lsfr0_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(54),
      Q => \^q\(54),
      R => '0'
    );
\i_lsfr0_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(55),
      Q => \^q\(55),
      R => '0'
    );
\i_lsfr0_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(56),
      Q => \^q\(56),
      R => '0'
    );
\i_lsfr0_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(57),
      Q => \^q\(57),
      R => '0'
    );
\i_lsfr0_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(58),
      Q => \^q\(58),
      R => '0'
    );
\i_lsfr0_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(59),
      Q => \^q\(59),
      R => '0'
    );
\i_lsfr0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^q\(5),
      R => '0'
    );
\i_lsfr0_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(60),
      Q => \^q\(60),
      R => '0'
    );
\i_lsfr0_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(61),
      Q => \^q\(61),
      R => '0'
    );
\i_lsfr0_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(62),
      Q => \^q\(62),
      R => '0'
    );
\i_lsfr0_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(63),
      Q => i_lsfr0(63),
      R => '0'
    );
\i_lsfr0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^q\(6),
      R => '0'
    );
\i_lsfr0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^q\(7),
      R => '0'
    );
\i_lsfr0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \^q\(8),
      R => '0'
    );
\i_lsfr0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \^q\(9),
      R => '0'
    );
\i_lsfr1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BB88BB8B88B"
    )
        port map (
      I0 => seed1(0),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(60),
      I3 => \^i_lsfr1_reg[62]_0\(62),
      I4 => i_lsfr1(63),
      I5 => \^i_lsfr1_reg[62]_0\(59),
      O => \i_lsfr1[0]_i_1_n_0\
    );
\i_lsfr1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(10),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(9),
      O => \i_lsfr1[10]_i_1_n_0\
    );
\i_lsfr1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(11),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(10),
      O => \i_lsfr1[11]_i_1_n_0\
    );
\i_lsfr1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(12),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(11),
      O => \i_lsfr1[12]_i_1_n_0\
    );
\i_lsfr1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(13),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(12),
      O => \i_lsfr1[13]_i_1_n_0\
    );
\i_lsfr1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(14),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(13),
      O => \i_lsfr1[14]_i_1_n_0\
    );
\i_lsfr1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(15),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(14),
      O => \i_lsfr1[15]_i_1_n_0\
    );
\i_lsfr1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(16),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(15),
      O => \i_lsfr1[16]_i_1_n_0\
    );
\i_lsfr1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(17),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(16),
      O => \i_lsfr1[17]_i_1_n_0\
    );
\i_lsfr1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(18),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(17),
      O => \i_lsfr1[18]_i_1_n_0\
    );
\i_lsfr1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(19),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(18),
      O => \i_lsfr1[19]_i_1_n_0\
    );
\i_lsfr1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(1),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(0),
      O => \i_lsfr1[1]_i_1_n_0\
    );
\i_lsfr1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(20),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(19),
      O => \i_lsfr1[20]_i_1_n_0\
    );
\i_lsfr1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(21),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(20),
      O => \i_lsfr1[21]_i_1_n_0\
    );
\i_lsfr1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(22),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(21),
      O => \i_lsfr1[22]_i_1_n_0\
    );
\i_lsfr1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(23),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(22),
      O => \i_lsfr1[23]_i_1_n_0\
    );
\i_lsfr1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(24),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(23),
      O => \i_lsfr1[24]_i_1_n_0\
    );
\i_lsfr1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(25),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(24),
      O => \i_lsfr1[25]_i_1_n_0\
    );
\i_lsfr1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(26),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(25),
      O => \i_lsfr1[26]_i_1_n_0\
    );
\i_lsfr1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(27),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(26),
      O => \i_lsfr1[27]_i_1_n_0\
    );
\i_lsfr1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(28),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(27),
      O => \i_lsfr1[28]_i_1_n_0\
    );
\i_lsfr1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(29),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(28),
      O => \i_lsfr1[29]_i_1_n_0\
    );
\i_lsfr1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(2),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(1),
      O => \i_lsfr1[2]_i_1_n_0\
    );
\i_lsfr1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(30),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(29),
      O => \i_lsfr1[30]_i_1_n_0\
    );
\i_lsfr1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(31),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(30),
      O => \i_lsfr1[31]_i_1_n_0\
    );
\i_lsfr1[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(0),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(31),
      O => \i_lsfr1[32]_i_1_n_0\
    );
\i_lsfr1[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(1),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(32),
      O => \i_lsfr1[33]_i_1_n_0\
    );
\i_lsfr1[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(2),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(33),
      O => \i_lsfr1[34]_i_1_n_0\
    );
\i_lsfr1[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(3),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(34),
      O => \i_lsfr1[35]_i_1_n_0\
    );
\i_lsfr1[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(4),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(35),
      O => \i_lsfr1[36]_i_1_n_0\
    );
\i_lsfr1[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(5),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(36),
      O => \i_lsfr1[37]_i_1_n_0\
    );
\i_lsfr1[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(6),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(37),
      O => \i_lsfr1[38]_i_1_n_0\
    );
\i_lsfr1[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(7),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(38),
      O => \i_lsfr1[39]_i_1_n_0\
    );
\i_lsfr1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(3),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(2),
      O => \i_lsfr1[3]_i_1_n_0\
    );
\i_lsfr1[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(8),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(39),
      O => \i_lsfr1[40]_i_1_n_0\
    );
\i_lsfr1[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(9),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(40),
      O => \i_lsfr1[41]_i_1_n_0\
    );
\i_lsfr1[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(10),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(41),
      O => \i_lsfr1[42]_i_1_n_0\
    );
\i_lsfr1[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(11),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(42),
      O => \i_lsfr1[43]_i_1_n_0\
    );
\i_lsfr1[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(12),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(43),
      O => \i_lsfr1[44]_i_1_n_0\
    );
\i_lsfr1[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(13),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(44),
      O => \i_lsfr1[45]_i_1_n_0\
    );
\i_lsfr1[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(14),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(45),
      O => \i_lsfr1[46]_i_1_n_0\
    );
\i_lsfr1[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(15),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(46),
      O => \i_lsfr1[47]_i_1_n_0\
    );
\i_lsfr1[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(16),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(47),
      O => \i_lsfr1[48]_i_1_n_0\
    );
\i_lsfr1[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(17),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(48),
      O => \i_lsfr1[49]_i_1_n_0\
    );
\i_lsfr1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(4),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(3),
      O => \i_lsfr1[4]_i_1_n_0\
    );
\i_lsfr1[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(18),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(49),
      O => \i_lsfr1[50]_i_1_n_0\
    );
\i_lsfr1[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(19),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(50),
      O => \i_lsfr1[51]_i_1_n_0\
    );
\i_lsfr1[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(20),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(51),
      O => \i_lsfr1[52]_i_1_n_0\
    );
\i_lsfr1[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(21),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(52),
      O => \i_lsfr1[53]_i_1_n_0\
    );
\i_lsfr1[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(22),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(53),
      O => \i_lsfr1[54]_i_1_n_0\
    );
\i_lsfr1[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(23),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(54),
      O => \i_lsfr1[55]_i_1_n_0\
    );
\i_lsfr1[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(24),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(55),
      O => \i_lsfr1[56]_i_1_n_0\
    );
\i_lsfr1[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(25),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(56),
      O => \i_lsfr1[57]_i_1_n_0\
    );
\i_lsfr1[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(26),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(57),
      O => \i_lsfr1[58]_i_1_n_0\
    );
\i_lsfr1[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(27),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(58),
      O => \i_lsfr1[59]_i_1_n_0\
    );
\i_lsfr1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(5),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(4),
      O => \i_lsfr1[5]_i_1_n_0\
    );
\i_lsfr1[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(28),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(59),
      O => \i_lsfr1[60]_i_1_n_0\
    );
\i_lsfr1[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(29),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(60),
      O => \i_lsfr1[61]_i_1_n_0\
    );
\i_lsfr1[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(30),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(61),
      O => \i_lsfr1[62]_i_1_n_0\
    );
\i_lsfr1[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(31),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(62),
      O => \i_lsfr1[63]_i_1_n_0\
    );
\i_lsfr1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(6),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(5),
      O => \i_lsfr1[6]_i_1_n_0\
    );
\i_lsfr1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(7),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(6),
      O => \i_lsfr1[7]_i_1_n_0\
    );
\i_lsfr1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(8),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(7),
      O => \i_lsfr1[8]_i_1_n_0\
    );
\i_lsfr1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed1(9),
      I1 => rst,
      I2 => \^i_lsfr1_reg[62]_0\(8),
      O => \i_lsfr1[9]_i_1_n_0\
    );
\i_lsfr1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[0]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(0),
      R => '0'
    );
\i_lsfr1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[10]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(10),
      R => '0'
    );
\i_lsfr1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[11]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(11),
      R => '0'
    );
\i_lsfr1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[12]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(12),
      R => '0'
    );
\i_lsfr1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[13]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(13),
      R => '0'
    );
\i_lsfr1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[14]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(14),
      R => '0'
    );
\i_lsfr1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[15]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(15),
      R => '0'
    );
\i_lsfr1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[16]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(16),
      R => '0'
    );
\i_lsfr1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[17]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(17),
      R => '0'
    );
\i_lsfr1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[18]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(18),
      R => '0'
    );
\i_lsfr1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[19]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(19),
      R => '0'
    );
\i_lsfr1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[1]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(1),
      R => '0'
    );
\i_lsfr1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[20]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(20),
      R => '0'
    );
\i_lsfr1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[21]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(21),
      R => '0'
    );
\i_lsfr1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[22]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(22),
      R => '0'
    );
\i_lsfr1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[23]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(23),
      R => '0'
    );
\i_lsfr1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[24]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(24),
      R => '0'
    );
\i_lsfr1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[25]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(25),
      R => '0'
    );
\i_lsfr1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[26]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(26),
      R => '0'
    );
\i_lsfr1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[27]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(27),
      R => '0'
    );
\i_lsfr1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[28]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(28),
      R => '0'
    );
\i_lsfr1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[29]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(29),
      R => '0'
    );
\i_lsfr1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[2]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(2),
      R => '0'
    );
\i_lsfr1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[30]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(30),
      R => '0'
    );
\i_lsfr1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[31]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(31),
      R => '0'
    );
\i_lsfr1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[32]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(32),
      R => '0'
    );
\i_lsfr1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[33]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(33),
      R => '0'
    );
\i_lsfr1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[34]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(34),
      R => '0'
    );
\i_lsfr1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[35]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(35),
      R => '0'
    );
\i_lsfr1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[36]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(36),
      R => '0'
    );
\i_lsfr1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[37]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(37),
      R => '0'
    );
\i_lsfr1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[38]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(38),
      R => '0'
    );
\i_lsfr1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[39]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(39),
      R => '0'
    );
\i_lsfr1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[3]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(3),
      R => '0'
    );
\i_lsfr1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[40]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(40),
      R => '0'
    );
\i_lsfr1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[41]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(41),
      R => '0'
    );
\i_lsfr1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[42]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(42),
      R => '0'
    );
\i_lsfr1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[43]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(43),
      R => '0'
    );
\i_lsfr1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[44]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(44),
      R => '0'
    );
\i_lsfr1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[45]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(45),
      R => '0'
    );
\i_lsfr1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[46]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(46),
      R => '0'
    );
\i_lsfr1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[47]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(47),
      R => '0'
    );
\i_lsfr1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[48]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(48),
      R => '0'
    );
\i_lsfr1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[49]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(49),
      R => '0'
    );
\i_lsfr1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[4]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(4),
      R => '0'
    );
\i_lsfr1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[50]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(50),
      R => '0'
    );
\i_lsfr1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[51]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(51),
      R => '0'
    );
\i_lsfr1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[52]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(52),
      R => '0'
    );
\i_lsfr1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[53]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(53),
      R => '0'
    );
\i_lsfr1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[54]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(54),
      R => '0'
    );
\i_lsfr1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[55]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(55),
      R => '0'
    );
\i_lsfr1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[56]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(56),
      R => '0'
    );
\i_lsfr1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[57]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(57),
      R => '0'
    );
\i_lsfr1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[58]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(58),
      R => '0'
    );
\i_lsfr1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[59]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(59),
      R => '0'
    );
\i_lsfr1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[5]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(5),
      R => '0'
    );
\i_lsfr1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[60]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(60),
      R => '0'
    );
\i_lsfr1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[61]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(61),
      R => '0'
    );
\i_lsfr1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[62]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(62),
      R => '0'
    );
\i_lsfr1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[63]_i_1_n_0\,
      Q => i_lsfr1(63),
      R => '0'
    );
\i_lsfr1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[6]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(6),
      R => '0'
    );
\i_lsfr1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[7]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(7),
      R => '0'
    );
\i_lsfr1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[8]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(8),
      R => '0'
    );
\i_lsfr1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_lsfr1[9]_i_1_n_0\,
      Q => \^i_lsfr1_reg[62]_0\(9),
      R => '0'
    );
\init_r0_temp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^o_lsfr0\(0),
      Q => init_r0(0),
      R => rst
    );
\init_r0_temp0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(9),
      Q => init_r0(10),
      R => rst
    );
\init_r0_temp0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(10),
      Q => init_r0(11),
      R => rst
    );
\init_r0_temp0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(11),
      Q => init_r0(12),
      R => rst
    );
\init_r0_temp0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(12),
      Q => init_r0(13),
      R => rst
    );
\init_r0_temp0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(13),
      Q => init_r0(14),
      R => rst
    );
\init_r0_temp0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(14),
      Q => init_r0(15),
      R => rst
    );
\init_r0_temp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => init_r0(1),
      R => rst
    );
\init_r0_temp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(1),
      Q => init_r0(2),
      R => rst
    );
\init_r0_temp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(2),
      Q => init_r0(3),
      R => rst
    );
\init_r0_temp0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(3),
      Q => init_r0(4),
      R => rst
    );
\init_r0_temp0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(4),
      Q => init_r0(5),
      R => rst
    );
\init_r0_temp0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(5),
      Q => init_r0(6),
      R => rst
    );
\init_r0_temp0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(6),
      Q => init_r0(7),
      R => rst
    );
\init_r0_temp0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(7),
      Q => init_r0(8),
      R => rst
    );
\init_r0_temp0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(8),
      Q => init_r0(9),
      R => rst
    );
\init_r1_temp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(15),
      Q => init_r1(0),
      R => rst
    );
\init_r1_temp0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(25),
      Q => init_r1(10),
      R => rst
    );
\init_r1_temp0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(26),
      Q => init_r1(11),
      R => rst
    );
\init_r1_temp0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(27),
      Q => init_r1(12),
      R => rst
    );
\init_r1_temp0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(28),
      Q => init_r1(13),
      R => rst
    );
\init_r1_temp0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(29),
      Q => init_r1(14),
      R => rst
    );
\init_r1_temp0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(30),
      Q => init_r1(15),
      R => rst
    );
\init_r1_temp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(16),
      Q => init_r1(1),
      R => rst
    );
\init_r1_temp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(17),
      Q => init_r1(2),
      R => rst
    );
\init_r1_temp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(18),
      Q => init_r1(3),
      R => rst
    );
\init_r1_temp0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(19),
      Q => init_r1(4),
      R => rst
    );
\init_r1_temp0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(20),
      Q => init_r1(5),
      R => rst
    );
\init_r1_temp0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(21),
      Q => init_r1(6),
      R => rst
    );
\init_r1_temp0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(22),
      Q => init_r1(7),
      R => rst
    );
\init_r1_temp0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(23),
      Q => init_r1(8),
      R => rst
    );
\init_r1_temp0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(24),
      Q => init_r1(9),
      R => rst
    );
\init_r2_temp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(31),
      Q => init_r2(0),
      R => rst
    );
\init_r2_temp0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(41),
      Q => init_r2(10),
      R => rst
    );
\init_r2_temp0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(42),
      Q => init_r2(11),
      R => rst
    );
\init_r2_temp0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(43),
      Q => init_r2(12),
      R => rst
    );
\init_r2_temp0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(44),
      Q => init_r2(13),
      R => rst
    );
\init_r2_temp0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(45),
      Q => init_r2(14),
      R => rst
    );
\init_r2_temp0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(46),
      Q => init_r2(15),
      R => rst
    );
\init_r2_temp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(32),
      Q => init_r2(1),
      R => rst
    );
\init_r2_temp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(33),
      Q => init_r2(2),
      R => rst
    );
\init_r2_temp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(34),
      Q => init_r2(3),
      R => rst
    );
\init_r2_temp0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(35),
      Q => init_r2(4),
      R => rst
    );
\init_r2_temp0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(36),
      Q => init_r2(5),
      R => rst
    );
\init_r2_temp0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(37),
      Q => init_r2(6),
      R => rst
    );
\init_r2_temp0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(38),
      Q => init_r2(7),
      R => rst
    );
\init_r2_temp0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(39),
      Q => init_r2(8),
      R => rst
    );
\init_r2_temp0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(40),
      Q => init_r2(9),
      R => rst
    );
\init_r3_temp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(47),
      Q => init_r3(0),
      R => rst
    );
\init_r3_temp0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(57),
      Q => init_r3(10),
      R => rst
    );
\init_r3_temp0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(58),
      Q => init_r3(11),
      R => rst
    );
\init_r3_temp0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(59),
      Q => init_r3(12),
      R => rst
    );
\init_r3_temp0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(60),
      Q => init_r3(13),
      R => rst
    );
\init_r3_temp0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(61),
      Q => init_r3(14),
      R => rst
    );
\init_r3_temp0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(62),
      Q => init_r3(15),
      R => rst
    );
\init_r3_temp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(48),
      Q => init_r3(1),
      R => rst
    );
\init_r3_temp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(49),
      Q => init_r3(2),
      R => rst
    );
\init_r3_temp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(50),
      Q => init_r3(3),
      R => rst
    );
\init_r3_temp0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(51),
      Q => init_r3(4),
      R => rst
    );
\init_r3_temp0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(52),
      Q => init_r3(5),
      R => rst
    );
\init_r3_temp0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(53),
      Q => init_r3(6),
      R => rst
    );
\init_r3_temp0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(54),
      Q => init_r3(7),
      R => rst
    );
\init_r3_temp0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(55),
      Q => init_r3(8),
      R => rst
    );
\init_r3_temp0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(56),
      Q => init_r3(9),
      R => rst
    );
rand0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_64bit
     port map (
      Q(3) => i_lsfr0(63),
      Q(2) => \^q\(62),
      Q(1 downto 0) => \^q\(60 downto 59),
      o_lsfr0(0) => \^o_lsfr0\(0)
    );
rand1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_64bit_0
     port map (
      Q(3) => i_lsfr1(63),
      Q(2) => \^i_lsfr1_reg[62]_0\(62),
      Q(1 downto 0) => \^i_lsfr1_reg[62]_0\(60 downto 59),
      o_lsfr1(0) => \^o_lsfr1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    o_lsfr0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    o_lsfr1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    seed0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seed1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_r0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_r3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_EG_0_0,EG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EG,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^debit_r0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^debit_r1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^debit_r2\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^debit_r3\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^init_r0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^init_r1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^init_r2\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^init_r3\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  debit_r0(31 downto 16) <= \^debit_r0\(31 downto 16);
  debit_r0(15) <= \<const0>\;
  debit_r0(14) <= \<const0>\;
  debit_r0(13) <= \<const0>\;
  debit_r0(12) <= \<const0>\;
  debit_r0(11) <= \<const0>\;
  debit_r0(10) <= \<const0>\;
  debit_r0(9) <= \<const0>\;
  debit_r0(8) <= \<const0>\;
  debit_r0(7) <= \<const0>\;
  debit_r0(6) <= \<const0>\;
  debit_r0(5) <= \<const0>\;
  debit_r0(4) <= \<const0>\;
  debit_r0(3) <= \<const0>\;
  debit_r0(2) <= \<const0>\;
  debit_r0(1) <= \<const0>\;
  debit_r0(0) <= \<const0>\;
  debit_r1(31 downto 16) <= \^debit_r1\(31 downto 16);
  debit_r1(15) <= \<const0>\;
  debit_r1(14) <= \<const0>\;
  debit_r1(13) <= \<const0>\;
  debit_r1(12) <= \<const0>\;
  debit_r1(11) <= \<const0>\;
  debit_r1(10) <= \<const0>\;
  debit_r1(9) <= \<const0>\;
  debit_r1(8) <= \<const0>\;
  debit_r1(7) <= \<const0>\;
  debit_r1(6) <= \<const0>\;
  debit_r1(5) <= \<const0>\;
  debit_r1(4) <= \<const0>\;
  debit_r1(3) <= \<const0>\;
  debit_r1(2) <= \<const0>\;
  debit_r1(1) <= \<const0>\;
  debit_r1(0) <= \<const0>\;
  debit_r2(31 downto 16) <= \^debit_r2\(31 downto 16);
  debit_r2(15) <= \<const0>\;
  debit_r2(14) <= \<const0>\;
  debit_r2(13) <= \<const0>\;
  debit_r2(12) <= \<const0>\;
  debit_r2(11) <= \<const0>\;
  debit_r2(10) <= \<const0>\;
  debit_r2(9) <= \<const0>\;
  debit_r2(8) <= \<const0>\;
  debit_r2(7) <= \<const0>\;
  debit_r2(6) <= \<const0>\;
  debit_r2(5) <= \<const0>\;
  debit_r2(4) <= \<const0>\;
  debit_r2(3) <= \<const0>\;
  debit_r2(2) <= \<const0>\;
  debit_r2(1) <= \<const0>\;
  debit_r2(0) <= \<const0>\;
  debit_r3(31 downto 16) <= \^debit_r3\(31 downto 16);
  debit_r3(15) <= \<const0>\;
  debit_r3(14) <= \<const0>\;
  debit_r3(13) <= \<const0>\;
  debit_r3(12) <= \<const0>\;
  debit_r3(11) <= \<const0>\;
  debit_r3(10) <= \<const0>\;
  debit_r3(9) <= \<const0>\;
  debit_r3(8) <= \<const0>\;
  debit_r3(7) <= \<const0>\;
  debit_r3(6) <= \<const0>\;
  debit_r3(5) <= \<const0>\;
  debit_r3(4) <= \<const0>\;
  debit_r3(3) <= \<const0>\;
  debit_r3(2) <= \<const0>\;
  debit_r3(1) <= \<const0>\;
  debit_r3(0) <= \<const0>\;
  init_r0(31 downto 16) <= \^init_r0\(31 downto 16);
  init_r0(15) <= \<const0>\;
  init_r0(14) <= \<const0>\;
  init_r0(13) <= \<const0>\;
  init_r0(12) <= \<const0>\;
  init_r0(11) <= \<const0>\;
  init_r0(10) <= \<const0>\;
  init_r0(9) <= \<const0>\;
  init_r0(8) <= \<const0>\;
  init_r0(7) <= \<const0>\;
  init_r0(6) <= \<const0>\;
  init_r0(5) <= \<const0>\;
  init_r0(4) <= \<const0>\;
  init_r0(3) <= \<const0>\;
  init_r0(2) <= \<const0>\;
  init_r0(1) <= \<const0>\;
  init_r0(0) <= \<const0>\;
  init_r1(31 downto 16) <= \^init_r1\(31 downto 16);
  init_r1(15) <= \<const0>\;
  init_r1(14) <= \<const0>\;
  init_r1(13) <= \<const0>\;
  init_r1(12) <= \<const0>\;
  init_r1(11) <= \<const0>\;
  init_r1(10) <= \<const0>\;
  init_r1(9) <= \<const0>\;
  init_r1(8) <= \<const0>\;
  init_r1(7) <= \<const0>\;
  init_r1(6) <= \<const0>\;
  init_r1(5) <= \<const0>\;
  init_r1(4) <= \<const0>\;
  init_r1(3) <= \<const0>\;
  init_r1(2) <= \<const0>\;
  init_r1(1) <= \<const0>\;
  init_r1(0) <= \<const0>\;
  init_r2(31 downto 16) <= \^init_r2\(31 downto 16);
  init_r2(15) <= \<const0>\;
  init_r2(14) <= \<const0>\;
  init_r2(13) <= \<const0>\;
  init_r2(12) <= \<const0>\;
  init_r2(11) <= \<const0>\;
  init_r2(10) <= \<const0>\;
  init_r2(9) <= \<const0>\;
  init_r2(8) <= \<const0>\;
  init_r2(7) <= \<const0>\;
  init_r2(6) <= \<const0>\;
  init_r2(5) <= \<const0>\;
  init_r2(4) <= \<const0>\;
  init_r2(3) <= \<const0>\;
  init_r2(2) <= \<const0>\;
  init_r2(1) <= \<const0>\;
  init_r2(0) <= \<const0>\;
  init_r3(31 downto 16) <= \^init_r3\(31 downto 16);
  init_r3(15) <= \<const0>\;
  init_r3(14) <= \<const0>\;
  init_r3(13) <= \<const0>\;
  init_r3(12) <= \<const0>\;
  init_r3(11) <= \<const0>\;
  init_r3(10) <= \<const0>\;
  init_r3(9) <= \<const0>\;
  init_r3(8) <= \<const0>\;
  init_r3(7) <= \<const0>\;
  init_r3(6) <= \<const0>\;
  init_r3(5) <= \<const0>\;
  init_r3(4) <= \<const0>\;
  init_r3(3) <= \<const0>\;
  init_r3(2) <= \<const0>\;
  init_r3(1) <= \<const0>\;
  init_r3(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EG
     port map (
      Q(62 downto 0) => o_lsfr0(63 downto 1),
      clk => clk,
      debit_r0(15 downto 0) => \^debit_r0\(31 downto 16),
      debit_r1(15 downto 0) => \^debit_r1\(31 downto 16),
      debit_r2(15 downto 0) => \^debit_r2\(31 downto 16),
      debit_r3(15 downto 0) => \^debit_r3\(31 downto 16),
      \i_lsfr1_reg[62]_0\(62 downto 0) => o_lsfr1(63 downto 1),
      init_r0(15 downto 0) => \^init_r0\(31 downto 16),
      init_r1(15 downto 0) => \^init_r1\(31 downto 16),
      init_r2(15 downto 0) => \^init_r2\(31 downto 16),
      init_r3(15 downto 0) => \^init_r3\(31 downto 16),
      o_lsfr0(0) => o_lsfr0(0),
      o_lsfr1(0) => o_lsfr1(0),
      rst => rst,
      seed0(31 downto 0) => seed0(31 downto 0),
      seed1(31 downto 0) => seed1(31 downto 0)
    );
end STRUCTURE;
