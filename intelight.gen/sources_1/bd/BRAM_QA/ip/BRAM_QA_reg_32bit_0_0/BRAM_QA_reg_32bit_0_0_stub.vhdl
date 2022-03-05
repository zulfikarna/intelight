-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar  5 15:18:59 2022
-- Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top BRAM_QA_reg_32bit_0_0 -prefix
--               BRAM_QA_reg_32bit_0_0_ system_reg_32bit_0_1_stub.vhdl
-- Design      : system_reg_32bit_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BRAM_QA_reg_32bit_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end BRAM_QA_reg_32bit_0_0;

architecture stub of BRAM_QA_reg_32bit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,in0[31:0],out0[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_32bit,Vivado 2021.1";
begin
end;
