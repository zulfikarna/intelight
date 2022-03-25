-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Mar 25 23:07:26 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelight/intelight/intelight.gen/sources_1/bd/testbench/ip/testbench_QA_0_0/testbench_QA_0_0_sim_netlist.vhdl
-- Design      : testbench_QA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testbench_QA_0_0 is
  port (
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
  attribute NotValidForBitStream of testbench_QA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of testbench_QA_0_0 : entity is "testbench_QA_0_0,QA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of testbench_QA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of testbench_QA_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of testbench_QA_0_0 : entity is "QA,Vivado 2021.1";
end testbench_QA_0_0;

architecture STRUCTURE of testbench_QA_0_0 is
  signal \^en\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^en\ <= en;
  new_qA(31) <= \^en\;
  new_qA(30) <= \^en\;
  new_qA(29) <= \^en\;
  new_qA(28) <= \^en\;
  new_qA(27) <= \^en\;
  new_qA(26) <= \^en\;
  new_qA(25) <= \^en\;
  new_qA(24) <= \^en\;
  new_qA(23) <= \^en\;
  new_qA(22) <= \^en\;
  new_qA(21) <= \^en\;
  new_qA(20) <= \^en\;
  new_qA(19) <= \^en\;
  new_qA(18) <= \^en\;
  new_qA(17) <= \^en\;
  new_qA(16) <= \^en\;
  new_qA(15) <= \^en\;
  new_qA(14) <= \^en\;
  new_qA(13) <= \^en\;
  new_qA(12) <= \^en\;
  new_qA(11) <= \^en\;
  new_qA(10) <= \^en\;
  new_qA(9) <= \^en\;
  new_qA(8) <= \^en\;
  new_qA(7) <= \^en\;
  new_qA(6) <= \^en\;
  new_qA(5) <= \^en\;
  new_qA(4) <= \^en\;
  new_qA(3) <= \^en\;
  new_qA(2) <= \^en\;
  new_qA(1) <= \^en\;
  new_qA(0) <= \^en\;
end STRUCTURE;
