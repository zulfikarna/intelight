`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// SYSTEM TESTBENCH 
// Engineer : Zulfikar 
//////////////////////////////////////////////////////////////////////////////////

module testbench_wrapper_tb();
  reg [2:0]alpha;
  reg [31:0]batas_0;
  reg [31:0]batas_1;
  reg [31:0]batas_2;
  reg clk;
  reg [31:0]debit_r0;
  reg [31:0]debit_r1;
  reg [31:0]debit_r2;
  reg [31:0]debit_r3;
  reg [2:0]delta_t;
  reg [2:0]gamma;
  reg [31:0]init_panjang_r0;
  reg [31:0]init_panjang_r1;
  reg [31:0]init_panjang_r2;
  reg [31:0]init_panjang_r3;
  reg [15:0]max_episode;
  reg [15:0]max_step;
  reg [31:0]reward_0;
  reg [31:0]reward_1;
  reg [31:0]reward_2;
  reg [31:0]reward_3;
  reg rst;
  reg [15:0]seed;
  reg start;
  
  wire PG;
  wire QA;
  wire RD;
  wire SD;
  wire finish;
  wire [3:0]wire_cs;
  wire [15:0]wire_ec;
  wire [15:0]wire_sc;
  wire goal_sig;
  wire [31:0]state;
  wire sel_act;
  
  testbench_wrapper dut(
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
      .start(start),
      .PG(PG),
      .QA(QA),
      .RD(RD),
      .SD(SD),
      .wire_cs(wire_cs),
      .wire_ec(wire_ec),
      .wire_sc(wire_sc),
      .goal_sig(goal_sig),
      .state(state),
      .sel_act(sel_act),
      .finish(finish)
  );
  
  always begin
    clk = 1'b1;
    #10;
    clk = 1'b0;
    #10;
  end
  
  initial begin
    rst = 1'b1;
    start = 1'b0;
    #100;
    rst = 1'b0;
    start = 1'b1;
    alpha = 3'd4;
    gamma = 3'd4;
    reward_0 = -32'h0032_0000; // -50
    reward_1 = 32'h0014_0000; // 10
    reward_2 = 32'h0046_0000; // 75
    reward_3 = 32'h0064_0000; // 100
    seed = 16'd10;
    batas_0 = 32'h000A_0000; // 10
    batas_1 = 32'h0014_0000; // 20
    batas_2 = 32'h001E_0000; // 30
    debit_r0 = 32'h0005_0000;
    debit_r1 = 32'h000A_0000;
    debit_r2 = 32'h000F_0000;
    debit_r3 = 32'h00014_0000;
    delta_t = 3'd4;
//    init_panjang_r0 = 32'h0005_0000; // 5
//    init_panjang_r1 = 32'h000F_0000; // 15
//    init_panjang_r2 = 32'h0014_0000; // 20
//    init_panjang_r3 = 32'h0023_0000; // 23
    init_panjang_r0 = 32'h0015_0000;
    init_panjang_r1 = 32'h0015_0000;
    init_panjang_r2 = 32'h0015_0000;
    init_panjang_r3 = 32'h0015_0000;
    max_episode = 16'd3000;
    max_step = 16'd100;    
  end
  
endmodule
