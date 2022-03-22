//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Mar 22 12:53:23 2022
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
    finish,
    gamma,
    init_panjang_r0,
    init_panjang_r1,
    init_panjang_r2,
    init_panjang_r3,
    max_episode,
    max_step,
    reward_0,
    reward_1,
    reward_2,
    reward_3,
    rst,
    seed,
    start);
  output PG;
  output QA;
  output RD;
  output SD;
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
  output finish;
  input [2:0]gamma;
  input [31:0]init_panjang_r0;
  input [31:0]init_panjang_r1;
  input [31:0]init_panjang_r2;
  input [31:0]init_panjang_r3;
  input [15:0]max_episode;
  input [15:0]max_step;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  input [31:0]reward_3;
  input rst;
  input [15:0]seed;
  input start;

  wire PG;
  wire QA;
  wire RD;
  wire SD;
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
  wire finish;
  wire [2:0]gamma;
  wire [31:0]init_panjang_r0;
  wire [31:0]init_panjang_r1;
  wire [31:0]init_panjang_r2;
  wire [31:0]init_panjang_r3;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;
  wire [31:0]reward_3;
  wire rst;
  wire [15:0]seed;
  wire start;

  testbench testbench_i
       (.PG(PG),
        .QA(QA),
        .RD(RD),
        .SD(SD),
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
        .finish(finish),
        .gamma(gamma),
        .init_panjang_r0(init_panjang_r0),
        .init_panjang_r1(init_panjang_r1),
        .init_panjang_r2(init_panjang_r2),
        .init_panjang_r3(init_panjang_r3),
        .max_episode(max_episode),
        .max_step(max_step),
        .reward_0(reward_0),
        .reward_1(reward_1),
        .reward_2(reward_2),
        .reward_3(reward_3),
        .rst(rst),
        .seed(seed),
        .start(start));
endmodule
