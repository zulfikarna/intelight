//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Fri Mar  4 17:26:36 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target AGENT_wrapper.bd
//Design      : AGENT_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AGENT_wrapper
   (act,
    act_rand,
    alpha,
    clk,
    curr_qA0,
    curr_qA1,
    curr_qA2,
    curr_qA3,
    curr_reward,
    curr_state,
    gamma,
    new_qA,
    next_state,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    rst,
    sel_act);
  output [1:0]act;
  input [1:0]act_rand;
  input [2:0]alpha;
  input clk;
  output [31:0]curr_qA0;
  output [31:0]curr_qA1;
  output [31:0]curr_qA2;
  output [31:0]curr_qA3;
  input [31:0]curr_reward;
  output [31:0]curr_state;
  input [2:0]gamma;
  output [31:0]new_qA;
  input [31:0]next_state;
  output [31:0]q_next_0;
  output [31:0]q_next_1;
  output [31:0]q_next_2;
  output [31:0]q_next_3;
  input rst;
  input sel_act;

  wire [1:0]act;
  wire [1:0]act_rand;
  wire [2:0]alpha;
  wire clk;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA1;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA3;
  wire [31:0]curr_reward;
  wire [31:0]curr_state;
  wire [2:0]gamma;
  wire [31:0]new_qA;
  wire [31:0]next_state;
  wire [31:0]q_next_0;
  wire [31:0]q_next_1;
  wire [31:0]q_next_2;
  wire [31:0]q_next_3;
  wire rst;
  wire sel_act;

  AGENT AGENT_i
       (.act(act),
        .act_rand(act_rand),
        .alpha(alpha),
        .clk(clk),
        .curr_qA0(curr_qA0),
        .curr_qA1(curr_qA1),
        .curr_qA2(curr_qA2),
        .curr_qA3(curr_qA3),
        .curr_reward(curr_reward),
        .curr_state(curr_state),
        .gamma(gamma),
        .new_qA(new_qA),
        .next_state(next_state),
        .q_next_0(q_next_0),
        .q_next_1(q_next_1),
        .q_next_2(q_next_2),
        .q_next_3(q_next_3),
        .rst(rst),
        .sel_act(sel_act));
endmodule
