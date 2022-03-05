//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Mar  5 17:30:40 2022
//Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
//Command     : generate_target BRAM_QA_wrapper.bd
//Design      : BRAM_QA_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BRAM_QA_wrapper
   (alpha,
    clk,
    curr_qA0,
    curr_qA1,
    curr_qA2,
    curr_qA3,
    curr_state,
    gamma,
    new_qA,
    next_action,
    next_state,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    reward,
    rst);
  input [2:0]alpha;
  input clk;
  output [31:0]curr_qA0;
  output [31:0]curr_qA1;
  output [31:0]curr_qA2;
  output [31:0]curr_qA3;
  output [31:0]curr_state;
  input [2:0]gamma;
  output [31:0]new_qA;
  input [1:0]next_action;
  input [31:0]next_state;
  output [31:0]q_next_0;
  output [31:0]q_next_1;
  output [31:0]q_next_2;
  output [31:0]q_next_3;
  input [31:0]reward;
  input rst;

  wire [2:0]alpha;
  wire clk;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA1;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA3;
  wire [31:0]curr_state;
  wire [2:0]gamma;
  wire [31:0]new_qA;
  wire [1:0]next_action;
  wire [31:0]next_state;
  wire [31:0]q_next_0;
  wire [31:0]q_next_1;
  wire [31:0]q_next_2;
  wire [31:0]q_next_3;
  wire [31:0]reward;
  wire rst;

  BRAM_QA BRAM_QA_i
       (.alpha(alpha),
        .clk(clk),
        .curr_qA0(curr_qA0),
        .curr_qA1(curr_qA1),
        .curr_qA2(curr_qA2),
        .curr_qA3(curr_qA3),
        .curr_state(curr_state),
        .gamma(gamma),
        .new_qA(new_qA),
        .next_action(next_action),
        .next_state(next_state),
        .q_next_0(q_next_0),
        .q_next_1(q_next_1),
        .q_next_2(q_next_2),
        .q_next_3(q_next_3),
        .reward(reward),
        .rst(rst));
endmodule
