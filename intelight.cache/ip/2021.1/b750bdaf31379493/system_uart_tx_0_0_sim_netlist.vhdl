-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed May 11 12:52:20 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_tx_0_0_sim_netlist.vhdl
-- Design      : system_uart_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  port (
    o_Tx_Serial : out STD_LOGIC;
    o_Tx_Active : out STD_LOGIC;
    i_Clock : in STD_LOGIC;
    i_Tx_DV : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  signal \^o_tx_active\ : STD_LOGIC;
  signal o_Tx_Serial_i_1_n_0 : STD_LOGIC;
  signal r_SM_Main : STD_LOGIC;
  signal \r_SM_Main__0\ : STD_LOGIC;
  signal r_Tx_Active_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FSM_sequential_r_SM_Main_i_1 : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_r_SM_Main_reg : label is "s_TX_DATA_BITS:010,s_TX_STOP_BIT:011,s_CLEANUP:100,s_IDLE:0,s_TX_START_BIT:1";
  attribute SOFT_HLUTNM of r_Tx_Active_i_1 : label is "soft_lutpair0";
begin
  o_Tx_Active <= \^o_tx_active\;
FSM_sequential_r_SM_Main_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_SM_Main,
      I1 => i_Tx_DV,
      O => \r_SM_Main__0\
    );
FSM_sequential_r_SM_Main_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clock,
      CE => '1',
      D => \r_SM_Main__0\,
      Q => r_SM_Main,
      R => '0'
    );
o_Tx_Serial_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_SM_Main,
      O => o_Tx_Serial_i_1_n_0
    );
o_Tx_Serial_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => o_Tx_Serial_i_1_n_0,
      Q => o_Tx_Serial,
      R => '0'
    );
r_Tx_Active_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => i_Tx_DV,
      I1 => r_SM_Main,
      I2 => \^o_tx_active\,
      O => r_Tx_Active_i_1_n_0
    );
r_Tx_Active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clock,
      CE => '1',
      D => r_Tx_Active_i_1_n_0,
      Q => \^o_tx_active\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_Clock : in STD_LOGIC;
    i_Tx_DV : in STD_LOGIC;
    i_Tx_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Tx_Active : out STD_LOGIC;
    o_Tx_Serial : out STD_LOGIC;
    o_Tx_Done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_uart_tx_0_0,uart_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_tx,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clock : signal is "xilinx.com:signal:clock:1.0 i_Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clock : signal is "XIL_INTERFACENAME i_Clock, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  o_Tx_Done <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
     port map (
      i_Clock => i_Clock,
      i_Tx_DV => i_Tx_DV,
      o_Tx_Active => o_Tx_Active,
      o_Tx_Serial => o_Tx_Serial
    );
end STRUCTURE;
