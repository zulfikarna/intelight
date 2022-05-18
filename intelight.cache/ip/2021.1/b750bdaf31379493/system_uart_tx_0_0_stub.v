// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 11 12:52:20 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_tx_0_0_stub.v
// Design      : system_uart_tx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_tx,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_Clock, i_Tx_DV, i_Tx_Byte, o_Tx_Active, 
  o_Tx_Serial, o_Tx_Done)
/* synthesis syn_black_box black_box_pad_pin="i_Clock,i_Tx_DV,i_Tx_Byte[7:0],o_Tx_Active,o_Tx_Serial,o_Tx_Done" */;
  input i_Clock;
  input i_Tx_DV;
  input [7:0]i_Tx_Byte;
  output o_Tx_Active;
  output o_Tx_Serial;
  output o_Tx_Done;
endmodule
