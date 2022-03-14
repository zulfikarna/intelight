-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Mar 13 15:27:38 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelight/intelight/intelight.gen/sources_1/bd/system/ip/system_bram_interface_0_0/system_bram_interface_0_0_sim_netlist.vhdl
-- Design      : system_bram_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_interface_0_0_reg_2bit is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_interface_0_0_reg_2bit : entity is "reg_2bit";
end system_bram_interface_0_0_reg_2bit;

architecture STRUCTURE of system_bram_interface_0_0_reg_2bit is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => act(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => act(1),
      Q => Q(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_interface_0_0_reg_2bit_0 is
  port (
    en1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_interface_0_0_reg_2bit_0 : entity is "reg_2bit";
end system_bram_interface_0_0_reg_2bit_0;

architecture STRUCTURE of system_bram_interface_0_0_reg_2bit_0 is
  signal w0_action : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \en0[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \en1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \en2[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \en3[0]_INST_0\ : label is "soft_lutpair1";
begin
\en0[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w0_action(0),
      I1 => w0_action(1),
      O => en0(0)
    );
\en1[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w0_action(0),
      I1 => w0_action(1),
      O => en1(0)
    );
\en2[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w0_action(1),
      I1 => w0_action(0),
      O => en2(0)
    );
\en3[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w0_action(0),
      I1 => w0_action(1),
      O => en3(0)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => w0_action(0),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => w0_action(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_interface_0_0_reg_32bit is
  port (
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    rst : in STD_LOGIC;
    next_state : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_interface_0_0_reg_32bit : entity is "reg_32bit";
end system_bram_interface_0_0_reg_32bit;

architecture STRUCTURE of system_bram_interface_0_0_reg_32bit is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(10),
      Q => Q(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(11),
      Q => Q(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(12),
      Q => Q(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(13),
      Q => Q(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(14),
      Q => Q(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(15),
      Q => Q(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(16),
      Q => Q(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(17),
      Q => Q(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(18),
      Q => Q(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(19),
      Q => Q(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(1),
      Q => Q(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(20),
      Q => Q(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(21),
      Q => Q(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(22),
      Q => Q(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(23),
      Q => Q(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(24),
      Q => Q(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(25),
      Q => Q(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(26),
      Q => Q(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(27),
      Q => Q(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(28),
      Q => Q(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(29),
      Q => Q(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(2),
      Q => Q(2),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(3),
      Q => Q(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(4),
      Q => Q(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(5),
      Q => Q(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(6),
      Q => Q(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(7),
      Q => Q(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(8),
      Q => Q(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(9),
      Q => Q(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_interface_0_0_reg_32bit_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_interface_0_0_reg_32bit_1 : entity is "reg_32bit";
end system_bram_interface_0_0_reg_32bit_1;

architecture STRUCTURE of system_bram_interface_0_0_reg_32bit_1 is
begin
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
entity system_bram_interface_0_0_reg_32bit_2 is
  port (
    wr_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_interface_0_0_reg_32bit_2 : entity is "reg_32bit";
end system_bram_interface_0_0_reg_32bit_2;

architecture STRUCTURE of system_bram_interface_0_0_reg_32bit_2 is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => wr_addr(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => wr_addr(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => wr_addr(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => wr_addr(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => wr_addr(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => wr_addr(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => wr_addr(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => wr_addr(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => wr_addr(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => wr_addr(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => wr_addr(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => wr_addr(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => wr_addr(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => wr_addr(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => wr_addr(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => wr_addr(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => wr_addr(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => wr_addr(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => wr_addr(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => wr_addr(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => wr_addr(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => wr_addr(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => wr_addr(2),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => wr_addr(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => wr_addr(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => wr_addr(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => wr_addr(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => wr_addr(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => wr_addr(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => wr_addr(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_interface_0_0_reg2_2bit is
  port (
    en1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_interface_0_0_reg2_2bit : entity is "reg2_2bit";
end system_bram_interface_0_0_reg2_2bit;

architecture STRUCTURE of system_bram_interface_0_0_reg2_2bit is
  signal reg0_n_0 : STD_LOGIC;
  signal reg0_n_1 : STD_LOGIC;
begin
reg0: entity work.system_bram_interface_0_0_reg_2bit
     port map (
      Q(1) => reg0_n_0,
      Q(0) => reg0_n_1,
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      rst => rst
    );
reg1: entity work.system_bram_interface_0_0_reg_2bit_0
     port map (
      D(1) => reg0_n_0,
      D(0) => reg0_n_1,
      clk => clk,
      en0(0) => en0(0),
      en1(0) => en1(0),
      en2(0) => en2(0),
      en3(0) => en3(0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_interface_0_0_reg3_32bit is
  port (
    wr_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    rst : in STD_LOGIC;
    next_state : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_interface_0_0_reg3_32bit : entity is "reg3_32bit";
end system_bram_interface_0_0_reg3_32bit;

architecture STRUCTURE of system_bram_interface_0_0_reg3_32bit is
  signal reg0_n_0 : STD_LOGIC;
  signal reg0_n_1 : STD_LOGIC;
  signal reg0_n_10 : STD_LOGIC;
  signal reg0_n_11 : STD_LOGIC;
  signal reg0_n_12 : STD_LOGIC;
  signal reg0_n_13 : STD_LOGIC;
  signal reg0_n_14 : STD_LOGIC;
  signal reg0_n_15 : STD_LOGIC;
  signal reg0_n_16 : STD_LOGIC;
  signal reg0_n_17 : STD_LOGIC;
  signal reg0_n_18 : STD_LOGIC;
  signal reg0_n_19 : STD_LOGIC;
  signal reg0_n_2 : STD_LOGIC;
  signal reg0_n_20 : STD_LOGIC;
  signal reg0_n_21 : STD_LOGIC;
  signal reg0_n_22 : STD_LOGIC;
  signal reg0_n_23 : STD_LOGIC;
  signal reg0_n_24 : STD_LOGIC;
  signal reg0_n_25 : STD_LOGIC;
  signal reg0_n_26 : STD_LOGIC;
  signal reg0_n_27 : STD_LOGIC;
  signal reg0_n_28 : STD_LOGIC;
  signal reg0_n_29 : STD_LOGIC;
  signal reg0_n_3 : STD_LOGIC;
  signal reg0_n_4 : STD_LOGIC;
  signal reg0_n_5 : STD_LOGIC;
  signal reg0_n_6 : STD_LOGIC;
  signal reg0_n_7 : STD_LOGIC;
  signal reg0_n_8 : STD_LOGIC;
  signal reg0_n_9 : STD_LOGIC;
  signal reg1_n_0 : STD_LOGIC;
  signal reg1_n_1 : STD_LOGIC;
  signal reg1_n_10 : STD_LOGIC;
  signal reg1_n_11 : STD_LOGIC;
  signal reg1_n_12 : STD_LOGIC;
  signal reg1_n_13 : STD_LOGIC;
  signal reg1_n_14 : STD_LOGIC;
  signal reg1_n_15 : STD_LOGIC;
  signal reg1_n_16 : STD_LOGIC;
  signal reg1_n_17 : STD_LOGIC;
  signal reg1_n_18 : STD_LOGIC;
  signal reg1_n_19 : STD_LOGIC;
  signal reg1_n_2 : STD_LOGIC;
  signal reg1_n_20 : STD_LOGIC;
  signal reg1_n_21 : STD_LOGIC;
  signal reg1_n_22 : STD_LOGIC;
  signal reg1_n_23 : STD_LOGIC;
  signal reg1_n_24 : STD_LOGIC;
  signal reg1_n_25 : STD_LOGIC;
  signal reg1_n_26 : STD_LOGIC;
  signal reg1_n_27 : STD_LOGIC;
  signal reg1_n_28 : STD_LOGIC;
  signal reg1_n_29 : STD_LOGIC;
  signal reg1_n_3 : STD_LOGIC;
  signal reg1_n_4 : STD_LOGIC;
  signal reg1_n_5 : STD_LOGIC;
  signal reg1_n_6 : STD_LOGIC;
  signal reg1_n_7 : STD_LOGIC;
  signal reg1_n_8 : STD_LOGIC;
  signal reg1_n_9 : STD_LOGIC;
begin
reg0: entity work.system_bram_interface_0_0_reg_32bit
     port map (
      Q(29) => reg0_n_0,
      Q(28) => reg0_n_1,
      Q(27) => reg0_n_2,
      Q(26) => reg0_n_3,
      Q(25) => reg0_n_4,
      Q(24) => reg0_n_5,
      Q(23) => reg0_n_6,
      Q(22) => reg0_n_7,
      Q(21) => reg0_n_8,
      Q(20) => reg0_n_9,
      Q(19) => reg0_n_10,
      Q(18) => reg0_n_11,
      Q(17) => reg0_n_12,
      Q(16) => reg0_n_13,
      Q(15) => reg0_n_14,
      Q(14) => reg0_n_15,
      Q(13) => reg0_n_16,
      Q(12) => reg0_n_17,
      Q(11) => reg0_n_18,
      Q(10) => reg0_n_19,
      Q(9) => reg0_n_20,
      Q(8) => reg0_n_21,
      Q(7) => reg0_n_22,
      Q(6) => reg0_n_23,
      Q(5) => reg0_n_24,
      Q(4) => reg0_n_25,
      Q(3) => reg0_n_26,
      Q(2) => reg0_n_27,
      Q(1) => reg0_n_28,
      Q(0) => reg0_n_29,
      clk => clk,
      next_state(29 downto 0) => next_state(29 downto 0),
      rst => rst
    );
reg1: entity work.system_bram_interface_0_0_reg_32bit_1
     port map (
      D(29) => reg0_n_0,
      D(28) => reg0_n_1,
      D(27) => reg0_n_2,
      D(26) => reg0_n_3,
      D(25) => reg0_n_4,
      D(24) => reg0_n_5,
      D(23) => reg0_n_6,
      D(22) => reg0_n_7,
      D(21) => reg0_n_8,
      D(20) => reg0_n_9,
      D(19) => reg0_n_10,
      D(18) => reg0_n_11,
      D(17) => reg0_n_12,
      D(16) => reg0_n_13,
      D(15) => reg0_n_14,
      D(14) => reg0_n_15,
      D(13) => reg0_n_16,
      D(12) => reg0_n_17,
      D(11) => reg0_n_18,
      D(10) => reg0_n_19,
      D(9) => reg0_n_20,
      D(8) => reg0_n_21,
      D(7) => reg0_n_22,
      D(6) => reg0_n_23,
      D(5) => reg0_n_24,
      D(4) => reg0_n_25,
      D(3) => reg0_n_26,
      D(2) => reg0_n_27,
      D(1) => reg0_n_28,
      D(0) => reg0_n_29,
      Q(29) => reg1_n_0,
      Q(28) => reg1_n_1,
      Q(27) => reg1_n_2,
      Q(26) => reg1_n_3,
      Q(25) => reg1_n_4,
      Q(24) => reg1_n_5,
      Q(23) => reg1_n_6,
      Q(22) => reg1_n_7,
      Q(21) => reg1_n_8,
      Q(20) => reg1_n_9,
      Q(19) => reg1_n_10,
      Q(18) => reg1_n_11,
      Q(17) => reg1_n_12,
      Q(16) => reg1_n_13,
      Q(15) => reg1_n_14,
      Q(14) => reg1_n_15,
      Q(13) => reg1_n_16,
      Q(12) => reg1_n_17,
      Q(11) => reg1_n_18,
      Q(10) => reg1_n_19,
      Q(9) => reg1_n_20,
      Q(8) => reg1_n_21,
      Q(7) => reg1_n_22,
      Q(6) => reg1_n_23,
      Q(5) => reg1_n_24,
      Q(4) => reg1_n_25,
      Q(3) => reg1_n_26,
      Q(2) => reg1_n_27,
      Q(1) => reg1_n_28,
      Q(0) => reg1_n_29,
      clk => clk,
      rst => rst
    );
reg2: entity work.system_bram_interface_0_0_reg_32bit_2
     port map (
      D(29) => reg1_n_0,
      D(28) => reg1_n_1,
      D(27) => reg1_n_2,
      D(26) => reg1_n_3,
      D(25) => reg1_n_4,
      D(24) => reg1_n_5,
      D(23) => reg1_n_6,
      D(22) => reg1_n_7,
      D(21) => reg1_n_8,
      D(20) => reg1_n_9,
      D(19) => reg1_n_10,
      D(18) => reg1_n_11,
      D(17) => reg1_n_12,
      D(16) => reg1_n_13,
      D(15) => reg1_n_14,
      D(14) => reg1_n_15,
      D(13) => reg1_n_16,
      D(12) => reg1_n_17,
      D(11) => reg1_n_18,
      D(10) => reg1_n_19,
      D(9) => reg1_n_20,
      D(8) => reg1_n_21,
      D(7) => reg1_n_22,
      D(6) => reg1_n_23,
      D(5) => reg1_n_24,
      D(4) => reg1_n_25,
      D(3) => reg1_n_26,
      D(2) => reg1_n_27,
      D(1) => reg1_n_28,
      D(0) => reg1_n_29,
      clk => clk,
      rst => rst,
      wr_addr(29 downto 0) => wr_addr(29 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_interface_0_0_bram_interface is
  port (
    en1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    en0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    next_state : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_interface_0_0_bram_interface : entity is "bram_interface";
end system_bram_interface_0_0_bram_interface;

architecture STRUCTURE of system_bram_interface_0_0_bram_interface is
begin
reg0: entity work.system_bram_interface_0_0_reg3_32bit
     port map (
      clk => clk,
      next_state(29 downto 0) => next_state(29 downto 0),
      rst => rst,
      wr_addr(29 downto 0) => wr_addr(29 downto 0)
    );
reg1: entity work.system_bram_interface_0_0_reg2_2bit
     port map (
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      en0(0) => en0(0),
      en1(0) => en1(0),
      en2(0) => en2(0),
      en3(0) => en3(0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_interface_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    next_state : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_bram_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_bram_interface_0_0 : entity is "system_bram_interface_0_0,bram_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_bram_interface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_bram_interface_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_bram_interface_0_0 : entity is "bram_interface,Vivado 2021.1";
end system_bram_interface_0_0;

architecture STRUCTURE of system_bram_interface_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^en0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^en1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^en2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^en3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^next_state\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^wr_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^next_state\(29 downto 0) <= next_state(29 downto 0);
  en0(3) <= \^en0\(3);
  en0(2) <= \^en0\(3);
  en0(1) <= \^en0\(3);
  en0(0) <= \^en0\(3);
  en1(3) <= \^en1\(0);
  en1(2) <= \^en1\(0);
  en1(1) <= \^en1\(0);
  en1(0) <= \^en1\(0);
  en2(3) <= \^en2\(0);
  en2(2) <= \^en2\(0);
  en2(1) <= \^en2\(0);
  en2(0) <= \^en2\(0);
  en3(3) <= \^en3\(3);
  en3(2) <= \^en3\(3);
  en3(1) <= \^en3\(3);
  en3(0) <= \^en3\(3);
  rd_addr(31 downto 2) <= \^next_state\(29 downto 0);
  rd_addr(1) <= \<const0>\;
  rd_addr(0) <= \<const0>\;
  wr_addr(31 downto 2) <= \^wr_addr\(31 downto 2);
  wr_addr(1) <= \<const0>\;
  wr_addr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_bram_interface_0_0_bram_interface
     port map (
      act(1 downto 0) => act(1 downto 0),
      clk => clk,
      en0(0) => \^en0\(3),
      en1(0) => \^en1\(0),
      en2(0) => \^en2\(0),
      en3(0) => \^en3\(3),
      next_state(29 downto 0) => \^next_state\(29 downto 0),
      rst => rst,
      wr_addr(29 downto 0) => \^wr_addr\(31 downto 2)
    );
end STRUCTURE;
