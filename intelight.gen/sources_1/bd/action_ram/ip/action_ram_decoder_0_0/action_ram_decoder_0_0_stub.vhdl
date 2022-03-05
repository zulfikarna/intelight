-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar  5 15:36:57 2022
-- Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top action_ram_decoder_0_0 -prefix
--               action_ram_decoder_0_0_ system_decoder_0_0_stub.vhdl
-- Design      : system_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity action_ram_decoder_0_0 is
  Port ( 
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end action_ram_decoder_0_0;

architecture stub of action_ram_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "act[1:0],en0[3:0],en1[3:0],en2[3:0],en3[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decoder,Vivado 2021.1";
begin
end;
