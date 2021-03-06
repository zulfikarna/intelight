-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed May 18 18:19:15 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_QA_0_3 -prefix
--               system_QA_0_3_ testbench_QA_0_0_stub.vhdl
-- Design      : testbench_QA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_QA_0_3 is
  Port ( 
    debug_max_next_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_chos_curr_qA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_curr_qA3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
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

end system_QA_0_3;

architecture stub of system_QA_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "debug_max_next_qA[31:0],debug_chos_curr_qA[31:0],debug_curr_qA0[31:0],debug_curr_qA1[31:0],debug_curr_qA2[31:0],debug_curr_qA3[31:0],clk,rst,en,next_qA0[31:0],next_qA1[31:0],next_qA2[31:0],next_qA3[31:0],new_qA[31:0],act[1:0],alpha[2:0],gamma[2:0],reward[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "QA,Vivado 2021.1";
begin
end;
