// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 20:49:03 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Dismas/ITB/SemesterVIII/TA2/intelight/intelight.gen/sources_1/bd/system/ip/system_CU_0_0/system_CU_0_0_stub.v
// Design      : system_CU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CU,Vivado 2021.1" *)
module system_CU_0_0(clk, rst, start, max_step, max_episode, seed, 
  goal_sig, sel_act, act_random, PG, QA, SD, RD, finish)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,start,max_step[15:0],max_episode[15:0],seed[15:0],goal_sig,sel_act,act_random[1:0],PG,QA,SD,RD,finish" */;
  input clk;
  input rst;
  input start;
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;
  input goal_sig;
  output sel_act;
  output [1:0]act_random;
  output PG;
  output QA;
  output SD;
  output RD;
  output finish;
endmodule
