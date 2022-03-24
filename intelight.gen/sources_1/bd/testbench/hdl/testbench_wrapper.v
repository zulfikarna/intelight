//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Thu Mar 24 03:42:59 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target testbench_wrapper.bd
//Design      : testbench_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module testbench_wrapper
   (PG,
    QA,
    RD,
    SD,
    act,
    act_greed,
    act_random,
    alpha,
    batas_0,
    batas_1,
    batas_2,
    clk,
    debit_r0,
    debit_r1,
    debit_r2,
    debit_r3,
    delta_t,
    en0,
    en1,
    en2,
    en3,
    finish,
    gamma,
    goal_sig,
    init_panjang_r0,
    init_panjang_r1,
    init_panjang_r2,
    init_panjang_r3,
    level_r0,
    level_r1,
    level_r2,
    level_r3,
    max_episode,
    max_step,
    new_qA,
    panjang_r0,
    panjang_r1,
    panjang_r2,
    panjang_r3,
    panjang_w0,
    panjang_w1,
    panjang_w2,
    panjang_w3,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    rd_addr,
    reward_0,
    reward_1,
    reward_2,
    reward_3,
    rst,
    seed,
    sel_act,
    start,
    state,
    wire_cs,
    wire_ec,
    wire_sc,
    wr_addr);
  output PG;
  output QA;
  output RD;
  output SD;
  output [1:0]act;
  output [1:0]act_greed;
  output [1:0]act_random;
  input [2:0]alpha;
  input [31:0]batas_0;
  input [31:0]batas_1;
  input [31:0]batas_2;
  input clk;
  input [31:0]debit_r0;
  input [31:0]debit_r1;
  input [31:0]debit_r2;
  input [31:0]debit_r3;
  input [2:0]delta_t;
  output [3:0]en0;
  output [3:0]en1;
  output [3:0]en2;
  output [3:0]en3;
  output finish;
  input [2:0]gamma;
  output goal_sig;
  input [31:0]init_panjang_r0;
  input [31:0]init_panjang_r1;
  input [31:0]init_panjang_r2;
  input [31:0]init_panjang_r3;
  output [7:0]level_r0;
  output [7:0]level_r1;
  output [7:0]level_r2;
  output [7:0]level_r3;
  input [15:0]max_episode;
  input [15:0]max_step;
  output [31:0]new_qA;
  output [31:0]panjang_r0;
  output [31:0]panjang_r1;
  output [31:0]panjang_r2;
  output [31:0]panjang_r3;
  output [31:0]panjang_w0;
  output [31:0]panjang_w1;
  output [31:0]panjang_w2;
  output [31:0]panjang_w3;
  output [31:0]q_next_0;
  output [31:0]q_next_1;
  output [31:0]q_next_2;
  output [31:0]q_next_3;
  output [31:0]rd_addr;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  input [31:0]reward_3;
  input rst;
  input [15:0]seed;
  output sel_act;
  input start;
  output [31:0]state;
  output [3:0]wire_cs;
  output [15:0]wire_ec;
  output [15:0]wire_sc;
  output [31:0]wr_addr;

  wire PG;
  wire QA;
  wire RD;
  wire SD;
  wire [1:0]act;
  wire [1:0]act_greed;
  wire [1:0]act_random;
  wire [2:0]alpha;
  wire [31:0]batas_0;
  wire [31:0]batas_1;
  wire [31:0]batas_2;
  wire clk;
  wire [31:0]debit_r0;
  wire [31:0]debit_r1;
  wire [31:0]debit_r2;
  wire [31:0]debit_r3;
  wire [2:0]delta_t;
  wire [3:0]en0;
  wire [3:0]en1;
  wire [3:0]en2;
  wire [3:0]en3;
  wire finish;
  wire [2:0]gamma;
  wire goal_sig;
  wire [31:0]init_panjang_r0;
  wire [31:0]init_panjang_r1;
  wire [31:0]init_panjang_r2;
  wire [31:0]init_panjang_r3;
  wire [7:0]level_r0;
  wire [7:0]level_r1;
  wire [7:0]level_r2;
  wire [7:0]level_r3;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire [31:0]new_qA;
  wire [31:0]panjang_r0;
  wire [31:0]panjang_r1;
  wire [31:0]panjang_r2;
  wire [31:0]panjang_r3;
  wire [31:0]panjang_w0;
  wire [31:0]panjang_w1;
  wire [31:0]panjang_w2;
  wire [31:0]panjang_w3;
  wire [31:0]q_next_0;
  wire [31:0]q_next_1;
  wire [31:0]q_next_2;
  wire [31:0]q_next_3;
  wire [31:0]rd_addr;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;
  wire [31:0]reward_3;
  wire rst;
  wire [15:0]seed;
  wire sel_act;
  wire start;
  wire [31:0]state;
  wire [3:0]wire_cs;
  wire [15:0]wire_ec;
  wire [15:0]wire_sc;
  wire [31:0]wr_addr;

  testbench testbench_i
       (.PG(PG),
        .QA(QA),
        .RD(RD),
        .SD(SD),
        .act(act),
        .act_greed(act_greed),
        .act_random(act_random),
        .alpha(alpha),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .clk(clk),
        .debit_r0(debit_r0),
        .debit_r1(debit_r1),
        .debit_r2(debit_r2),
        .debit_r3(debit_r3),
        .delta_t(delta_t),
        .en0(en0),
        .en1(en1),
        .en2(en2),
        .en3(en3),
        .finish(finish),
        .gamma(gamma),
        .goal_sig(goal_sig),
        .init_panjang_r0(init_panjang_r0),
        .init_panjang_r1(init_panjang_r1),
        .init_panjang_r2(init_panjang_r2),
        .init_panjang_r3(init_panjang_r3),
        .level_r0(level_r0),
        .level_r1(level_r1),
        .level_r2(level_r2),
        .level_r3(level_r3),
        .max_episode(max_episode),
        .max_step(max_step),
        .new_qA(new_qA),
        .panjang_r0(panjang_r0),
        .panjang_r1(panjang_r1),
        .panjang_r2(panjang_r2),
        .panjang_r3(panjang_r3),
        .panjang_w0(panjang_w0),
        .panjang_w1(panjang_w1),
        .panjang_w2(panjang_w2),
        .panjang_w3(panjang_w3),
        .q_next_0(q_next_0),
        .q_next_1(q_next_1),
        .q_next_2(q_next_2),
        .q_next_3(q_next_3),
        .rd_addr(rd_addr),
        .reward_0(reward_0),
        .reward_1(reward_1),
        .reward_2(reward_2),
        .reward_3(reward_3),
        .rst(rst),
        .seed(seed),
        .sel_act(sel_act),
        .start(start),
        .state(state),
        .wire_cs(wire_cs),
        .wire_ec(wire_ec),
        .wire_sc(wire_sc),
        .wr_addr(wr_addr));
endmodule
