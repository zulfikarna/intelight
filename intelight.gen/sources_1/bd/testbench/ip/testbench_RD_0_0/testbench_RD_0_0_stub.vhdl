-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar 23 01:20:04 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/intelight/intelight/intelight.gen/sources_1/bd/testbench/ip/testbench_RD_0_0/testbench_RD_0_0_stub.vhdl
-- Design      : testbench_RD_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench_RD_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reward : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end testbench_RD_0_0;

architecture stub of testbench_RD_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,en,act[1:0],state[31:0],reward_0[31:0],reward_1[31:0],reward_2[31:0],reward_3[31:0],reward[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RD,Vivado 2021.1";
begin
end;