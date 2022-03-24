-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Mar 24 16:50:35 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/intelight/intelight/intelight.gen/sources_1/bd/system/ip/system_SD_0_1/system_SD_0_1_stub.vhdl
-- Design      : system_SD_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_SD_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    debit_r0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_state : out STD_LOGIC_VECTOR ( 31 downto 0 );
    goal_sig : out STD_LOGIC;
    panjang_r0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_w0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_w1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_w2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_w3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    level_r0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    level_r1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    level_r2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    level_r3 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end system_SD_0_1;

architecture stub of system_SD_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,en,act[1:0],delta_t[2:0],debit_r0[31:0],debit_r1[31:0],debit_r2[31:0],debit_r3[31:0],init_panjang_r0[31:0],init_panjang_r1[31:0],init_panjang_r2[31:0],init_panjang_r3[31:0],batas_0[31:0],batas_1[31:0],batas_2[31:0],next_state[31:0],goal_sig,panjang_r0[31:0],panjang_r1[31:0],panjang_r2[31:0],panjang_r3[31:0],panjang_w0[31:0],panjang_w1[31:0],panjang_w2[31:0],panjang_w3[31:0],level_r0[7:0],level_r1[7:0],level_r2[7:0],level_r3[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SD,Vivado 2021.1";
begin
end;
