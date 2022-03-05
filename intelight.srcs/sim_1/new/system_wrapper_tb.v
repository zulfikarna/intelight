`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench SYSTEM
// Engineer: Dismas W.
//////////////////////////////////////////////////////////////////////////////////


module system_wrapper_tb();
  
  reg clk;
  reg rst;
  reg start;
  reg [2:0]alpha;
  reg [2:0]gamma;
  reg signed [31:0]reward_0;
  reg signed [31:0]reward_1;
  reg signed [31:0]reward_2;
  reg signed [31:0]reward_3;

  reg [15:0]seed;
  reg [31:0]batas_0_0;
  reg [31:0]batas_1_0;
  reg [31:0]batas_2_0;
  reg [31:0]debit_r0_0;
  reg [31:0]debit_r1_0;
  reg [31:0]debit_r2_0;
  reg [31:0]debit_r3_0;
  reg [2:0]delta_t_0;

  reg [31:0]init_panjang_r0_0;
  reg [31:0]init_panjang_r1_0;
  reg [31:0]init_panjang_r2_0;
  reg [31:0]init_panjang_r3_0;
  reg [15:0]max_episode;
  reg [15:0]max_step;
  
  wire finish;
  wire [1:0]act;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA1;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA3;
  wire [31:0]curr_state;
  wire [31:0]new_qA;
  wire [31:0]q_next_0;
  wire [31:0]q_next_1;
  wire [31:0]q_next_2;
  wire [31:0]q_next_3;
  
  system dut(
        .act(act),
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
        .start(start)
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
    
  end
  
  
endmodule
