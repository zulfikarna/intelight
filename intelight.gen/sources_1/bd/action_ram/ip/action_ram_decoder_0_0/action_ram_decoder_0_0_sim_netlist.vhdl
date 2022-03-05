-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar  5 15:36:57 2022
-- Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top action_ram_decoder_0_0 -prefix
--               action_ram_decoder_0_0_ system_decoder_0_0_sim_netlist.vhdl
-- Design      : system_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity action_ram_decoder_0_0 is
  port (
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of action_ram_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of action_ram_decoder_0_0 : entity is "system_decoder_0_0,decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of action_ram_decoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of action_ram_decoder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of action_ram_decoder_0_0 : entity is "decoder,Vivado 2021.1";
end action_ram_decoder_0_0;

architecture STRUCTURE of action_ram_decoder_0_0 is
  signal \^en0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^en1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^en2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^en3\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  en0(3) <= \^en0\(3);
  en0(2) <= \^en0\(3);
  en0(1) <= \^en0\(3);
  en0(0) <= \^en0\(3);
  en1(3) <= \^en1\(0);
  en1(2) <= \^en1\(0);
  en1(1) <= \^en1\(0);
  en1(0) <= \^en1\(0);
  en2(3) <= \^en2\(0);
  en2(2) <= \^en2\(0);
  en2(1) <= \^en2\(0);
  en2(0) <= \^en2\(0);
  en3(3) <= \^en3\(3);
  en3(2) <= \^en3\(3);
  en3(1) <= \^en3\(3);
  en3(0) <= \^en3\(3);
\en0[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      O => \^en0\(3)
    );
\en1[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      O => \^en1\(0)
    );
\en2[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      O => \^en2\(0)
    );
\en3[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      O => \^en3\(3)
    );
end STRUCTURE;
