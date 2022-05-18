-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed May 11 12:52:20 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_tx_0_0_stub.vhdl
-- Design      : system_uart_tx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_Clock : in STD_LOGIC;
    i_Tx_DV : in STD_LOGIC;
    i_Tx_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Tx_Active : out STD_LOGIC;
    o_Tx_Serial : out STD_LOGIC;
    o_Tx_Done : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clock,i_Tx_DV,i_Tx_Byte[7:0],o_Tx_Active,o_Tx_Serial,o_Tx_Done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_tx,Vivado 2021.1";
begin
end;
