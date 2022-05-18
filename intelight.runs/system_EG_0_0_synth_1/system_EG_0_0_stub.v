// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 18 18:56:14 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_EG_0_0_stub.v
// Design      : system_EG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "EG,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(o_lsfr0, o_lsfr1, clk, rst, seed0, seed1, init_r0, 
  init_r1, init_r2, init_r3, debit_r0, debit_r1, debit_r2, debit_r3)
/* synthesis syn_black_box black_box_pad_pin="o_lsfr0[63:0],o_lsfr1[63:0],clk,rst,seed0[31:0],seed1[31:0],init_r0[31:0],init_r1[31:0],init_r2[31:0],init_r3[31:0],debit_r0[31:0],debit_r1[31:0],debit_r2[31:0],debit_r3[31:0]" */;
  output [63:0]o_lsfr0;
  output [63:0]o_lsfr1;
  input clk;
  input rst;
  input [31:0]seed0;
  input [31:0]seed1;
  output [31:0]init_r0;
  output [31:0]init_r1;
  output [31:0]init_r2;
  output [31:0]init_r3;
  output [31:0]debit_r0;
  output [31:0]debit_r1;
  output [31:0]debit_r2;
  output [31:0]debit_r3;
endmodule
