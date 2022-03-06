//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sun Mar  6 14:18:32 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (act,
    act_greed,
    act_rand,
    alpha,
    batas_0_0,
    batas_1_0,
    batas_2_0,
    clk,
    curr_qA0,
    curr_qA1,
    curr_qA2,
    curr_qA3,
    curr_state,
    debit_r0_0,
    debit_r1_0,
    debit_r2_0,
    debit_r3_0,
    delta_t_0,
    finish,
    gamma,
    init_panjang_r0_0,
    init_panjang_r1_0,
    init_panjang_r2_0,
    init_panjang_r3_0,
    max_episode,
    max_step,
    new_qA,
    next_state,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    reward_0,
    reward_1,
    reward_2,
    reward_3,
    rst,
    seed,
    sel_act,
    start,
    wire_ec,
    wire_sc);
  output [1:0]act;
  output [1:0]act_greed;
  output [1:0]act_rand;
  input [2:0]alpha;
  input [31:0]batas_0_0;
  input [31:0]batas_1_0;
  input [31:0]batas_2_0;
  input clk;
  output [31:0]curr_qA0;
  output [31:0]curr_qA1;
  output [31:0]curr_qA2;
  output [31:0]curr_qA3;
  output [31:0]curr_state;
  input [31:0]debit_r0_0;
  input [31:0]debit_r1_0;
  input [31:0]debit_r2_0;
  input [31:0]debit_r3_0;
  input [2:0]delta_t_0;
  output finish;
  input [2:0]gamma;
  input [31:0]init_panjang_r0_0;
  input [31:0]init_panjang_r1_0;
  input [31:0]init_panjang_r2_0;
  input [31:0]init_panjang_r3_0;
  input [15:0]max_episode;
  input [15:0]max_step;
  output [31:0]new_qA;
  output [31:0]next_state;
  output [31:0]q_next_0;
  output [31:0]q_next_1;
  output [31:0]q_next_2;
  output [31:0]q_next_3;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  input [31:0]reward_3;
  input rst;
  input [15:0]seed;
  output sel_act;
  input start;
  output [15:0]wire_ec;
  output [15:0]wire_sc;

  wire [1:0]act;
  wire [1:0]act_greed;
  wire [1:0]act_rand;
  wire [2:0]alpha;
  wire [31:0]batas_0_0;
  wire [31:0]batas_1_0;
  wire [31:0]batas_2_0;
  wire clk;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA1;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA3;
  wire [31:0]curr_state;
  wire [31:0]debit_r0_0;
  wire [31:0]debit_r1_0;
  wire [31:0]debit_r2_0;
  wire [31:0]debit_r3_0;
  wire [2:0]delta_t_0;
  wire finish;
  wire [2:0]gamma;
  wire [31:0]init_panjang_r0_0;
  wire [31:0]init_panjang_r1_0;
  wire [31:0]init_panjang_r2_0;
  wire [31:0]init_panjang_r3_0;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire [31:0]new_qA;
  wire [31:0]next_state;
  wire [31:0]q_next_0;
  wire [31:0]q_next_1;
  wire [31:0]q_next_2;
  wire [31:0]q_next_3;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;
  wire [31:0]reward_3;
  wire rst;
  wire [15:0]seed;
  wire sel_act;
  wire start;
  wire [15:0]wire_ec;
  wire [15:0]wire_sc;

  system system_i
       (.act(act),
        .act_greed(act_greed),
        .act_rand(act_rand),
        .alpha(alpha),
        .batas_0_0(batas_0_0),
        .batas_1_0(batas_1_0),
        .batas_2_0(batas_2_0),
        .clk(clk),
        .curr_qA0(curr_qA0),
        .curr_qA1(curr_qA1),
        .curr_qA2(curr_qA2),
        .curr_qA3(curr_qA3),
        .curr_state(curr_state),
        .debit_r0_0(debit_r0_0),
        .debit_r1_0(debit_r1_0),
        .debit_r2_0(debit_r2_0),
        .debit_r3_0(debit_r3_0),
        .delta_t_0(delta_t_0),
        .finish(finish),
        .gamma(gamma),
        .init_panjang_r0_0(init_panjang_r0_0),
        .init_panjang_r1_0(init_panjang_r1_0),
        .init_panjang_r2_0(init_panjang_r2_0),
        .init_panjang_r3_0(init_panjang_r3_0),
        .max_episode(max_episode),
        .max_step(max_step),
        .new_qA(new_qA),
        .next_state(next_state),
        .q_next_0(q_next_0),
        .q_next_1(q_next_1),
        .q_next_2(q_next_2),
        .q_next_3(q_next_3),
        .reward_0(reward_0),
        .reward_1(reward_1),
        .reward_2(reward_2),
        .reward_3(reward_3),
        .rst(rst),
        .seed(seed),
        .sel_act(sel_act),
        .start(start),
        .wire_ec(wire_ec),
        .wire_sc(wire_sc));
endmodule
