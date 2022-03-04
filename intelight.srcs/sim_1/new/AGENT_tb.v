`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// TESTBENCH : AGENT
// Engineer: 13218029 Zulfikar N. A
//////////////////////////////////////////////////////////////////////////////////

// Simulasi Q Learning Agent
module AGENT_tb();
  reg clk;
  reg rst;
  reg [2:0]alpha;
  reg [2:0]gamma;
  reg sel_act;
  reg [1:0]act_rand;
  reg [31:0]curr_reward;
  reg [31:0]next_state;
  wire [1:0] act;
  wire [31:0]curr_state;
  wire [31:0]q_next_0;
  wire [31:0]q_next_1;
  wire [31:0]q_next_2;
  wire [31:0]q_next_3;
  wire [31:0]new_qA;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA1;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA3;

  
  AGENT_wrapper dut0(
    .clk(clk),
    .rst(rst),
    .alpha(alpha),
    .gamma(gamma),
    .sel_act(sel_act),
    .act_rand(act_rand),
    .curr_reward(curr_reward),
    .next_state(next_state),
    .curr_state(curr_state),
    .act(act),
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
    curr_reward  = REWARD;
    next_state = STATE_BASE;
    act_rand = 2'd0;
    sel_act = 1'b0;
    rst = 1'b1;
    #20;
    rst = 1'b0;
  end
  
  always @(posedge clk) begin
    #21;
    next_state = next_state + STATE_INC;
    act_rand = (act_rand == 3)? 2'd0 : (act_rand + ACTION_INC);
    sel_act = ~sel_act;
  end
endmodule
