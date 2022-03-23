-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar 23 11:41:11 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/intelight/intelight/intelight.gen/sources_1/bd/testbench/ip/testbench_CU_0_0/testbench_CU_0_0_stub.vhdl
-- Design      : testbench_CU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench_CU_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    goal_sig : in STD_LOGIC;
    sel_act : out STD_LOGIC;
    act_random : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PG : out STD_LOGIC;
    QA : out STD_LOGIC;
    SD : out STD_LOGIC;
    RD : out STD_LOGIC;
    wire_sc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_ec : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_cs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    finish : out STD_LOGIC
  );

end testbench_CU_0_0;

architecture stub of testbench_CU_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,start,max_step[15:0],max_episode[15:0],seed[15:0],goal_sig,sel_act,act_random[1:0],PG,QA,SD,RD,wire_sc[15:0],wire_ec[15:0],wire_cs[3:0],finish";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CU,Vivado 2021.1";
begin
end;
