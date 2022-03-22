`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2022 12:54:44
// Design Name: 
// Module Name: testbench_wrapper_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
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
      .finish(finish)
  );
  
  always begin
    clk = 1'b0;
    #10;
    clk = 1'b1;
    #10;
  end
  
  initial begin
    rst = 1'b1;
    #100;
    rst = 1'b0;
    start = 1'b1;
    alpha = 3'd4;
    gamma = 3'd4;
    reward_0 = -32'd50;
    reward_1 = 32'd20;
    reward_2 = 32'd70;
    reward_3 = 32'd100;
    seed = 16'd10;
    batas_0_0 = 32'd10;
    batas_1_0 = 32'd20;
    batas_2_0 = 32'd30;
    debit_r0_0 = 32'd5;
    debit_r1_0 = 32'd10;
    debit_r2_0 = 32'd15;
    debit_r3_0 = 32'd20;
    delta_t_0 = 3'd4;
    init_panjang_r0_0 = 32'd5;
    init_panjang_r1_0 = 32'd15;
    init_panjang_r2_0 = 32'd20;
    init_panjang_r3_0 = 32'd35;
    max_episode = 16'd200;
    max_step = 16'd20;    
    #100;
    start = 1'b0;
    
  end
  
endmodule
