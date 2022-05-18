-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Apr 24 15:26:39 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_QA_0_3_stub.vhdl
-- Design      : system_QA_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "debug_max_next_qA[31:0],debug_chos_curr_qA[31:0],debug_curr_qA0[31:0],debug_curr_qA1[31:0],debug_curr_qA2[31:0],debug_curr_qA3[31:0],clk,rst,en,next_qA0[31:0],next_qA1[31:0],next_qA2[31:0],next_qA3[31:0],new_qA[31:0],act[1:0],alpha[2:0],gamma[2:0],reward[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "QA,Vivado 2021.1";
begin
end;
