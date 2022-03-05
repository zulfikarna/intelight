-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar  5 15:19:00 2022
-- Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Dismas/ITB/SemesterVIII/TA2/intelight/intelight.gen/sources_1/bd/system/ip/system_reg_2bit_0_0/system_reg_2bit_0_0_stub.vhdl
-- Design      : system_reg_2bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_reg_2bit_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end system_reg_2bit_0_0;

architecture stub of system_reg_2bit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,in0[1:0],out0[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_2bit,Vivado 2021.1";
begin
end;
