-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar 23 01:20:03 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_bram_interface_0_1 -prefix
--               system_bram_interface_0_1_ testbench_bram_interface_0_0_stub.vhdl
-- Design      : testbench_bram_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_bram_interface_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    next_state : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end system_bram_interface_0_1;

architecture stub of system_bram_interface_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,next_state[31:0],rd_addr[31:0],wr_addr[31:0],act[1:0],en0[3:0],en1[3:0],en2[3:0],en3[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_interface,Vivado 2021.1";
begin
end;
