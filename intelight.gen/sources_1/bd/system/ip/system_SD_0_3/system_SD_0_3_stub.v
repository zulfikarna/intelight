// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 18 18:19:18 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_SD_0_3 -prefix
//               system_SD_0_3_ testbench_SD_0_0_stub.v
// Design      : testbench_SD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SD,Vivado 2021.1" *)
module system_SD_0_3(clk, rst, en, state_sim, finish, act, delta_t, 
  debit_out, debit_r0, debit_r1, debit_r2, debit_r3, init_panjang_r0, init_panjang_r1, 
  init_panjang_r2, init_panjang_r3, batas_0, batas_1, batas_2, batas_3, batas_4, batas_5, batas_6, 
  state, goal_sig, panjang_r0, panjang_r1, panjang_r2, panjang_r3, panjang_r0_temp0, 
  panjang_r1_temp0, panjang_r2_temp0, panjang_r3_temp0, level_r0, level_r1, level_r2, level_r3)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en,state_sim[31:0],finish,act[1:0],delta_t[2:0],debit_out[31:0],debit_r0[31:0],debit_r1[31:0],debit_r2[31:0],debit_r3[31:0],init_panjang_r0[31:0],init_panjang_r1[31:0],init_panjang_r2[31:0],init_panjang_r3[31:0],batas_0[31:0],batas_1[31:0],batas_2[31:0],batas_3[31:0],batas_4[31:0],batas_5[31:0],batas_6[31:0],state[31:0],goal_sig,panjang_r0[31:0],panjang_r1[31:0],panjang_r2[31:0],panjang_r3[31:0],panjang_r0_temp0[31:0],panjang_r1_temp0[31:0],panjang_r2_temp0[31:0],panjang_r3_temp0[31:0],level_r0[2:0],level_r1[2:0],level_r2[2:0],level_r3[2:0]" */;
  input clk;
  input rst;
  input en;
  input [31:0]state_sim;
  input finish;
  input [1:0]act;
  input [2:0]delta_t;
  input [31:0]debit_out;
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
  input [31:0]batas_3;
  input [31:0]batas_4;
  input [31:0]batas_5;
  input [31:0]batas_6;
  output [31:0]state;
  output goal_sig;
  output [31:0]panjang_r0;
  output [31:0]panjang_r1;
  output [31:0]panjang_r2;
  output [31:0]panjang_r3;
  output [31:0]panjang_r0_temp0;
  output [31:0]panjang_r1_temp0;
  output [31:0]panjang_r2_temp0;
  output [31:0]panjang_r3_temp0;
  output [2:0]level_r0;
  output [2:0]level_r1;
  output [2:0]level_r2;
  output [2:0]level_r3;
endmodule
