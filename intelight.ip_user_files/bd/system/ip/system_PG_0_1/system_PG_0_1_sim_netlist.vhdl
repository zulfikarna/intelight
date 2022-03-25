-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Mar 24 16:50:30 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelight/intelight/intelight.gen/sources_1/bd/system/ip/system_PG_0_1/system_PG_0_1_sim_netlist.vhdl
-- Design      : system_PG_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PG_0_1_enabler_2bit is
  port (
    act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    en : in STD_LOGIC;
    sel : in STD_LOGIC;
    act_random : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_PG_0_1_enabler_2bit : entity is "enabler_2bit";
end system_PG_0_1_enabler_2bit;

architecture STRUCTURE of system_PG_0_1_enabler_2bit is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \act[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \act[1]_INST_0\ : label is "soft_lutpair0";
begin
\act[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => en,
      I1 => sel,
      I2 => act_random(0),
      O => act(0)
    );
\act[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => en,
      I1 => sel,
      I2 => act_random(1),
      O => act(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PG_0_1_PG is
  port (
    act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    en : in STD_LOGIC;
    sel : in STD_LOGIC;
    act_random : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_PG_0_1_PG : entity is "PG";
end system_PG_0_1_PG;

architecture STRUCTURE of system_PG_0_1_PG is
begin
en0: entity work.system_PG_0_1_enabler_2bit
     port map (
      act(1 downto 0) => act(1 downto 0),
      act_random(1 downto 0) => act_random(1 downto 0),
      en => en,
      sel => sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PG_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    act_random : in STD_LOGIC_VECTOR ( 1 downto 0 );
    act : out STD_LOGIC_VECTOR ( 1 downto 0 );
    act_greed : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_PG_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_PG_0_1 : entity is "system_PG_0_1,PG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_PG_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_PG_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_PG_0_1 : entity is "PG,Vivado 2021.1";
end system_PG_0_1;

architecture STRUCTURE of system_PG_0_1 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  act_greed(1) <= \<const1>\;
  act_greed(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_PG_0_1_PG
     port map (
      act(1 downto 0) => act(1 downto 0),
      act_random(1 downto 0) => act_random(1 downto 0),
      en => en,
      sel => sel
    );
end STRUCTURE;
