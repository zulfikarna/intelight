-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue May 17 23:21:22 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_EG_0_0_sim_netlist.vhdl
-- Design      : testbench_EG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EG is
  port (
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC;
    seed : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EG is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal i_lsfr : STD_LOGIC_VECTOR ( 31 to 31 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_lsfr[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_lsfr[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_lsfr[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_lsfr[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_lsfr[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_lsfr[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_lsfr[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_lsfr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_lsfr[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_lsfr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_lsfr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_lsfr[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_lsfr[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_lsfr[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_lsfr[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_lsfr[9]_i_1\ : label is "soft_lutpair4";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
\i_lsfr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC33C3CC3"
    )
        port map (
      I0 => seed(0),
      I1 => \^q\(1),
      I2 => \^q\(21),
      I3 => i_lsfr(31),
      I4 => \^q\(0),
      I5 => rst,
      O => p_0_in(0)
    );
\i_lsfr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(10),
      I1 => \^q\(9),
      I2 => rst,
      O => p_0_in(10)
    );
\i_lsfr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(11),
      I1 => \^q\(10),
      I2 => rst,
      O => p_0_in(11)
    );
\i_lsfr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(12),
      I1 => \^q\(11),
      I2 => rst,
      O => p_0_in(12)
    );
\i_lsfr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(13),
      I1 => \^q\(12),
      I2 => rst,
      O => p_0_in(13)
    );
\i_lsfr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(14),
      I1 => \^q\(13),
      I2 => rst,
      O => p_0_in(14)
    );
\i_lsfr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(15),
      I1 => \^q\(14),
      I2 => rst,
      O => p_0_in(15)
    );
\i_lsfr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(16),
      I1 => \^q\(15),
      I2 => rst,
      O => p_0_in(16)
    );
\i_lsfr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(17),
      I1 => \^q\(16),
      I2 => rst,
      O => p_0_in(17)
    );
\i_lsfr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(18),
      I1 => \^q\(17),
      I2 => rst,
      O => p_0_in(18)
    );
\i_lsfr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(19),
      I1 => \^q\(18),
      I2 => rst,
      O => p_0_in(19)
    );
\i_lsfr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(1),
      I1 => \^q\(0),
      I2 => rst,
      O => p_0_in(1)
    );
\i_lsfr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(20),
      I1 => \^q\(19),
      I2 => rst,
      O => p_0_in(20)
    );
\i_lsfr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(21),
      I1 => \^q\(20),
      I2 => rst,
      O => p_0_in(21)
    );
\i_lsfr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(22),
      I1 => \^q\(21),
      I2 => rst,
      O => p_0_in(22)
    );
\i_lsfr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(23),
      I1 => \^q\(22),
      I2 => rst,
      O => p_0_in(23)
    );
\i_lsfr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(24),
      I1 => \^q\(23),
      I2 => rst,
      O => p_0_in(24)
    );
\i_lsfr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(25),
      I1 => \^q\(24),
      I2 => rst,
      O => p_0_in(25)
    );
\i_lsfr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(26),
      I1 => \^q\(25),
      I2 => rst,
      O => p_0_in(26)
    );
\i_lsfr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(27),
      I1 => \^q\(26),
      I2 => rst,
      O => p_0_in(27)
    );
\i_lsfr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(28),
      I1 => \^q\(27),
      I2 => rst,
      O => p_0_in(28)
    );
\i_lsfr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(29),
      I1 => \^q\(28),
      I2 => rst,
      O => p_0_in(29)
    );
\i_lsfr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(2),
      I1 => \^q\(1),
      I2 => rst,
      O => p_0_in(2)
    );
\i_lsfr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(30),
      I1 => \^q\(29),
      I2 => rst,
      O => p_0_in(30)
    );
\i_lsfr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(31),
      I1 => \^q\(30),
      I2 => rst,
      O => p_0_in(31)
    );
\i_lsfr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(3),
      I1 => \^q\(2),
      I2 => rst,
      O => p_0_in(3)
    );
\i_lsfr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(4),
      I1 => \^q\(3),
      I2 => rst,
      O => p_0_in(4)
    );
\i_lsfr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(5),
      I1 => \^q\(4),
      I2 => rst,
      O => p_0_in(5)
    );
\i_lsfr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(6),
      I1 => \^q\(5),
      I2 => rst,
      O => p_0_in(6)
    );
\i_lsfr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(7),
      I1 => \^q\(6),
      I2 => rst,
      O => p_0_in(7)
    );
\i_lsfr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(8),
      I1 => \^q\(7),
      I2 => rst,
      O => p_0_in(8)
    );
\i_lsfr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(9),
      I1 => \^q\(8),
      I2 => rst,
      O => p_0_in(9)
    );
\i_lsfr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^q\(0),
      R => '0'
    );
\i_lsfr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \^q\(10),
      R => '0'
    );
\i_lsfr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => \^q\(11),
      R => '0'
    );
\i_lsfr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => \^q\(12),
      R => '0'
    );
\i_lsfr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => \^q\(13),
      R => '0'
    );
\i_lsfr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => \^q\(14),
      R => '0'
    );
\i_lsfr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => \^q\(15),
      R => '0'
    );
\i_lsfr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => \^q\(16),
      R => '0'
    );
\i_lsfr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => \^q\(17),
      R => '0'
    );
\i_lsfr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => \^q\(18),
      R => '0'
    );
\i_lsfr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => \^q\(19),
      R => '0'
    );
\i_lsfr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^q\(1),
      R => '0'
    );
\i_lsfr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => \^q\(20),
      R => '0'
    );
\i_lsfr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => \^q\(21),
      R => '0'
    );
\i_lsfr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => \^q\(22),
      R => '0'
    );
\i_lsfr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => \^q\(23),
      R => '0'
    );
\i_lsfr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => \^q\(24),
      R => '0'
    );
\i_lsfr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => \^q\(25),
      R => '0'
    );
\i_lsfr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => \^q\(26),
      R => '0'
    );
\i_lsfr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => \^q\(27),
      R => '0'
    );
\i_lsfr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => \^q\(28),
      R => '0'
    );
\i_lsfr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => \^q\(29),
      R => '0'
    );
\i_lsfr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^q\(2),
      R => '0'
    );
\i_lsfr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => \^q\(30),
      R => '0'
    );
\i_lsfr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => i_lsfr(31),
      R => '0'
    );
\i_lsfr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^q\(3),
      R => '0'
    );
\i_lsfr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^q\(4),
      R => '0'
    );
\i_lsfr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^q\(5),
      R => '0'
    );
\i_lsfr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^q\(6),
      R => '0'
    );
\i_lsfr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^q\(7),
      R => '0'
    );
\i_lsfr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \^q\(8),
      R => '0'
    );
\i_lsfr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \^q\(9),
      R => '0'
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
    seed : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "testbench_EG_0_0,EG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EG,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^debit_r0\ : STD_LOGIC_VECTOR ( 18 downto 16 );
  signal \^debit_r1\ : STD_LOGIC_VECTOR ( 18 downto 16 );
  signal \^init_r0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^init_r1\ : STD_LOGIC_VECTOR ( 18 downto 16 );
  signal \^init_r2\ : STD_LOGIC_VECTOR ( 18 downto 16 );
  signal \^init_r3\ : STD_LOGIC_VECTOR ( 18 downto 16 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  debit_r0(31 downto 28) <= \^init_r0\(19 downto 16);
  debit_r0(27 downto 25) <= \^init_r1\(18 downto 16);
  debit_r0(24 downto 22) <= \^init_r2\(18 downto 16);
  debit_r0(21 downto 19) <= \^init_r3\(18 downto 16);
  debit_r0(18 downto 16) <= \^debit_r0\(18 downto 16);
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
  debit_r1(31) <= \^init_r0\(16);
  debit_r1(30 downto 28) <= \^init_r1\(18 downto 16);
  debit_r1(27 downto 25) <= \^init_r2\(18 downto 16);
  debit_r1(24 downto 22) <= \^init_r3\(18 downto 16);
  debit_r1(21 downto 19) <= \^debit_r0\(18 downto 16);
  debit_r1(18 downto 16) <= \^debit_r1\(18 downto 16);
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
  debit_r2(31 downto 23) <= \^init_r0\(24 downto 16);
  debit_r2(22 downto 20) <= \^init_r1\(18 downto 16);
  debit_r2(19 downto 17) <= \^init_r2\(18 downto 16);
  debit_r2(16) <= \^init_r3\(18);
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
  debit_r3(31 downto 30) <= \^init_r0\(17 downto 16);
  debit_r3(29 downto 27) <= \^init_r1\(18 downto 16);
  debit_r3(26 downto 24) <= \^init_r2\(18 downto 16);
  debit_r3(23 downto 21) <= \^init_r3\(18 downto 16);
  debit_r3(20 downto 18) <= \^debit_r0\(18 downto 16);
  debit_r3(17 downto 16) <= \^debit_r1\(18 downto 17);
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
  init_r1(31 downto 19) <= \^init_r0\(28 downto 16);
  init_r1(18 downto 16) <= \^init_r1\(18 downto 16);
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
  init_r2(31 downto 22) <= \^init_r0\(25 downto 16);
  init_r2(21 downto 19) <= \^init_r1\(18 downto 16);
  init_r2(18 downto 16) <= \^init_r2\(18 downto 16);
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
  init_r3(31 downto 25) <= \^init_r0\(22 downto 16);
  init_r3(24 downto 22) <= \^init_r1\(18 downto 16);
  init_r3(21 downto 19) <= \^init_r2\(18 downto 16);
  init_r3(18 downto 16) <= \^init_r3\(18 downto 16);
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
      Q(30 downto 15) => \^init_r0\(31 downto 16),
      Q(14 downto 12) => \^init_r1\(18 downto 16),
      Q(11 downto 9) => \^init_r2\(18 downto 16),
      Q(8 downto 6) => \^init_r3\(18 downto 16),
      Q(5 downto 3) => \^debit_r0\(18 downto 16),
      Q(2 downto 0) => \^debit_r1\(18 downto 16),
      clk => clk,
      rst => rst,
      seed(31 downto 0) => seed(31 downto 0)
    );
end STRUCTURE;
