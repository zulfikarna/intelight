`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// TESTBENCH : ACTION RAM + Q ACCELERATOR
// Engineer: 13218029 Zulfikar N. A.
// 
//////////////////////////////////////////////////////////////////////////////////

module BRAM_QA_tb();
  reg clk;
  reg rst;
  reg [2:0]alpha;
  reg [2:0]gamma;
  reg [1:0]next_action;
  reg [31:0]next_state;
  reg [31:0]reward;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA1;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA3;
  wire [31:0]q_next_0;
  wire [31:0]q_next_1;
  wire [31:0]q_next_2;
  wire [31:0]q_next_3;
  wire [31:0]new_qA;
  
  BRAM_QA_wrapper dut0(
    .clk(clk),
    .rst(rst),
    .alpha(alpha),
    .gamma(gamma),
    .next_action(next_action),
    .next_state(next_state),
    .reward(reward),
    .curr_qA0(curr_qA0),
    .curr_qA1(curr_qA1),
    .curr_qA2(curr_qA2),
    .curr_qA3(curr_qA3),
    .q_next_0(q_next_0),
    .q_next_1(q_next_1),
    .q_next_2(q_next_2),
    .q_next_3(q_next_3),
    .new_qA(new_qA)    
    );
    
  localparam 
    STATE_BASE  = 32'h0000_0000,
    STATE_INC   = 32'd4,
    ACTION_INC  = 2'd1,
    ALPHA       = 3'b101, // = 0.5 + 0,125 = 0,625
    GAMMA       = 3'b001, // = 0.125
    REWARD      = 32'h0064_0000; // = 100
   
  // Clock generation 
  always begin
    clk = 1'b0;
    #10;
    clk = 1'b1;
    #10;
  end
  
  initial begin
    alpha   = ALPHA;
    gamma   = GAMMA;
    reward  = REWARD;
    next_state = STATE_BASE;
    next_action = 2'd0;
    rst = 1'b1;
    #20;
    rst = 1'b0;
  end
  
  always @(posedge clk) begin
    next_state = next_state + STATE_INC;
    next_action = (next_action == 3)? 2'd0 : (next_action + ACTION_INC);
  end
  
  
endmodule
