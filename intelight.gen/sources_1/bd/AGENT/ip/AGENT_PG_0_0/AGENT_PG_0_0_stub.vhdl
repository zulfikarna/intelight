-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar  5 15:36:59 2022
-- Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top AGENT_PG_0_0 -prefix
--               AGENT_PG_0_0_ system_PG_0_0_stub.vhdl
-- Design      : system_PG_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AGENT_PG_0_0 is
  Port ( 
    en : in STD_LOGIC;
    qA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qA3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    act_random : in STD_LOGIC_VECTOR ( 1 downto 0 );
    act : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end AGENT_PG_0_0;

architecture stub of AGENT_PG_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "en,qA0[31:0],qA1[31:0],qA2[31:0],qA3[31:0],sel,act_random[1:0],act[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PG,Vivado 2021.1";
begin
end;