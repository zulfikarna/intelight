-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed May 11 12:52:33 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SD_0_3_stub.vhdl
-- Design      : system_SD_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    sel_state_sim : in STD_LOGIC;
    state_python : in STD_LOGIC_VECTOR ( 31 downto 0 );
    state_arduino : in STD_LOGIC_VECTOR ( 31 downto 0 );
    finish : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    debit_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    batas_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    state : out STD_LOGIC_VECTOR ( 31 downto 0 );
    goal_sig : out STD_LOGIC;
    panjang_r0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r0_temp0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r1_temp0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r2_temp0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r3_temp0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    level_r0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level_r1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level_r2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level_r3 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,en,sel_state_sim,state_python[31:0],state_arduino[31:0],finish,act[1:0],delta_t[2:0],debit_out[31:0],debit_r0[31:0],debit_r1[31:0],debit_r2[31:0],debit_r3[31:0],init_panjang_r0[31:0],init_panjang_r1[31:0],init_panjang_r2[31:0],init_panjang_r3[31:0],batas_0[31:0],batas_1[31:0],batas_2[31:0],batas_3[31:0],batas_4[31:0],batas_5[31:0],batas_6[31:0],state[31:0],goal_sig,panjang_r0[31:0],panjang_r1[31:0],panjang_r2[31:0],panjang_r3[31:0],panjang_r0_temp0[31:0],panjang_r1_temp0[31:0],panjang_r2_temp0[31:0],panjang_r3_temp0[31:0],level_r0[2:0],level_r1[2:0],level_r2[2:0],level_r3[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SD,Vivado 2021.1";
begin
end;
