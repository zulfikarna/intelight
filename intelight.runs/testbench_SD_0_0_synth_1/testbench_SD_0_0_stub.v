// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Mar 23 11:41:14 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_SD_0_0_stub.v
// Design      : testbench_SD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SD,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, en, act, delta_t, debit_r0, debit_r1, 
  debit_r2, debit_r3, init_panjang_r0, init_panjang_r1, init_panjang_r2, init_panjang_r3, 
  batas_0, batas_1, batas_2, next_state, goal_sig, panjang_r0, panjang_r1, panjang_r2, panjang_r3, 
  panjang_w0, panjang_w1, panjang_w2, panjang_w3, level_r0, level_r1, level_r2, level_r3)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en,act[1:0],delta_t[2:0],debit_r0[31:0],debit_r1[31:0],debit_r2[31:0],debit_r3[31:0],init_panjang_r0[31:0],init_panjang_r1[31:0],init_panjang_r2[31:0],init_panjang_r3[31:0],batas_0[31:0],batas_1[31:0],batas_2[31:0],next_state[31:0],goal_sig,panjang_r0[31:0],panjang_r1[31:0],panjang_r2[31:0],panjang_r3[31:0],panjang_w0[31:0],panjang_w1[31:0],panjang_w2[31:0],panjang_w3[31:0],level_r0[7:0],level_r1[7:0],level_r2[7:0],level_r3[7:0]" */;
  input clk;
  input rst;
  input en;
  input [1:0]act;
  input [2:0]delta_t;
  input [31:0]debit_r0;
  input [31:0]debit_r1;
  input [31:0]debit_r2;
  input [31:0]debit_r3;
  input [31:0]init_panjang_r0;
  input [31:0]init_panjang_r1;
  input [31:0]init_panjang_r2;
  input [31:0]init_panjang_r3;
  input [31:0]batas_0;
  input [31:0]batas_1;
  input [31:0]batas_2;
  output [31:0]next_state;
  output goal_sig;
  output [31:0]panjang_r0;
  output [31:0]panjang_r1;
  output [31:0]panjang_r2;
  output [31:0]panjang_r3;
  output [31:0]panjang_w0;
  output [31:0]panjang_w1;
  output [31:0]panjang_w2;
  output [31:0]panjang_w3;
  output [7:0]level_r0;
  output [7:0]level_r1;
  output [7:0]level_r2;
  output [7:0]level_r3;
endmodule
