-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar  5 15:18:59 2022
-- Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top BRAM_QA_reg_2bit_0_0 -prefix
--               BRAM_QA_reg_2bit_0_0_ system_reg_2bit_0_0_sim_netlist.vhdl
-- Design      : system_reg_2bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_QA_reg_2bit_0_0_reg_2bit is
  port (
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
end BRAM_QA_reg_2bit_0_0_reg_2bit;

architecture STRUCTURE of BRAM_QA_reg_2bit_0_0_reg_2bit is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in0(0),
      Q => out0(0),
      R => '0'
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in0(1),
      Q => out0(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_QA_reg_2bit_0_0 is
  port (
    clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BRAM_QA_reg_2bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_QA_reg_2bit_0_0 : entity is "system_reg_2bit_0_0,reg_2bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BRAM_QA_reg_2bit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of BRAM_QA_reg_2bit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BRAM_QA_reg_2bit_0_0 : entity is "reg_2bit,Vivado 2021.1";
end BRAM_QA_reg_2bit_0_0;

architecture STRUCTURE of BRAM_QA_reg_2bit_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk, INSERT_VIP 0";
begin
inst: entity work.BRAM_QA_reg_2bit_0_0_reg_2bit
     port map (
      clk => clk,
      in0(1 downto 0) => in0(1 downto 0),
      out0(1 downto 0) => out0(1 downto 0)
    );
end STRUCTURE;
