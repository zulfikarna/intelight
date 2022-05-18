-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed May 18 18:19:11 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_EG_0_0_stub.vhdl
-- Design      : testbench_EG_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    o_lsfr0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    o_lsfr1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    seed0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seed1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_r0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_r3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "o_lsfr0[63:0],o_lsfr1[63:0],clk,rst,seed0[31:0],seed1[31:0],init_r0[31:0],init_r1[31:0],init_r2[31:0],init_r3[31:0],debit_r0[31:0],debit_r1[31:0],debit_r2[31:0],debit_r3[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "EG,Vivado 2021.1";
begin
end;
