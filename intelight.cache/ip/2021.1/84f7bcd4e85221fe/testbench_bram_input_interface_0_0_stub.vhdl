-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar 26 02:24:22 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_bram_input_interface_0_0_stub.vhdl
-- Design      : testbench_bram_input_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    next_state : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wen0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en0_wr : out STD_LOGIC;
    en0_rd : out STD_LOGIC;
    en1_wr : out STD_LOGIC;
    en1_rd : out STD_LOGIC;
    en2_wr : out STD_LOGIC;
    en2_rd : out STD_LOGIC;
    en3_wr : out STD_LOGIC;
    en3_rd : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,next_state[31:0],rd_addr[31:0],wr_addr[31:0],act[1:0],wen0[3:0],wen1[3:0],wen2[3:0],wen3[3:0],en0_wr,en0_rd,en1_wr,en1_rd,en2_wr,en2_rd,en3_wr,en3_rd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_input_interface,Vivado 2021.1";
begin
end;
