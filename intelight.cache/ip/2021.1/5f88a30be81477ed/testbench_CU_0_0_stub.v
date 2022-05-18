// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr 19 07:19:50 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_CU_0_0_stub.v
// Design      : testbench_CU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CU,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, start, read_sig, max_step, max_episode, 
  seed, goal_sig, sel_act, act_random, BRAM_rd, BRAM_wr, PG, QA, SD, RD, wire_sc, wire_ec, wire_cs, wire_as, 
  wire_epsilon, finish)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,start,read_sig,max_step[15:0],max_episode[15:0],seed[15:0],goal_sig,sel_act,act_random[1:0],BRAM_rd,BRAM_wr,PG,QA,SD,RD,wire_sc[15:0],wire_ec[15:0],wire_cs[3:0],wire_as[15:0],wire_epsilon[15:0],finish" */;
  input clk;
  input rst;
  input start;
  input read_sig;
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;
  input goal_sig;
  output sel_act;
  output [1:0]act_random;
  output BRAM_rd;
  output BRAM_wr;
  output PG;
  output QA;
  output SD;
  output RD;
  output [15:0]wire_sc;
  output [15:0]wire_ec;
  output [3:0]wire_cs;
  output [15:0]wire_as;
  output [15:0]wire_epsilon;
  output finish;
endmodule
