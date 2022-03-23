-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar 23 10:38:19 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/intelight/intelight/intelight.gen/sources_1/bd/testbench/ip/testbench_enabler4_32bit_0_0/testbench_enabler4_32bit_0_0_stub.vhdl
-- Design      : testbench_enabler4_32bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench_enabler4_32bit_0_0 is
  Port ( 
    en : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end testbench_enabler4_32bit_0_0;

architecture stub of testbench_enabler4_32bit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "en,in0[31:0],in1[31:0],in2[31:0],in3[31:0],out0[31:0],out1[31:0],out2[31:0],out3[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "enabler4_32bit,Vivado 2021.1";
begin
end;
