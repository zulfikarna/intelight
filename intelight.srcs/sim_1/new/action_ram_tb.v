`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// TESTBENCH : ACTION RAM
// Engineer: 13218029 Zulfikar N. A.
// Catatan simulasi :
// Zulfikar 03-03-22 
// - Pembaruan address harus dilakukan dalam rentang >Tclk, mengapa? 
//////////////////////////////////////////////////////////////////////////////////

module action_ram_tb();  
  reg clk_bram_0;
  reg rst_bram_0;
  reg [1:0]next_action_0;
  reg [31:0]next_state_0;
  reg [31:0]q_new_0;
  wire [31:0]q_next_0_0;
  wire [31:0]q_next_1_0;
  wire [31:0]q_next_2_0;
  wire [31:0]q_next_3_0;
  wire [1:0]curr_act_0;
  wire [31:0]curr_state_0;
  wire en0;
  wire en1;
  wire en2;
  wire en3;
  
  action_ram_wrapper dut(
    .clk_bram_0(clk_bram_0),
    .rst_bram_0(rst_bram_0),
    .next_action_0(next_action_0),
    .next_state_0(next_state_0),
    .q_new_0(q_new_0),
    .q_next_0_0(q_next_0_0),
    .q_next_1_0(q_next_1_0),
    .q_next_2_0(q_next_2_0),
    .q_next_3_0(q_next_3_0),
    .curr_act_0(curr_act_0),
    .curr_state_0(curr_state_0),
    .en0(en0),
    .en1(en1),
    .en2(en2),
    .en3(en3)   
    );
  
  localparam 
    STATE_BASE = 32'h0000_0000,
    STATE_INC  = 32'd4,
    ACTION_BASE = 2'd0,
    ACTION_INC  = 2'd1,
    Q_NEW_BASE  = 32'hFFFF_FFFF,
    Q_NEW_INC   = 32'd13;
  
  always begin
    clk_bram_0 = 1'b0;
    #10;
    clk_bram_0 = 1'b1;
    #10;
  end
  
  initial begin
    next_state_0 = STATE_BASE;
    next_action_0 = ACTION_BASE;
    q_new_0         = Q_NEW_BASE;  
    rst_bram_0 = 1'b1;
    #10;
    rst_bram_0 = 1'b0;
  end
  
  always@(posedge clk_bram_0)begin
    #1;
    next_state_0 = next_state_0 + STATE_INC;
    next_action_0 = (next_action_0 == 3)? 2'd0 : (next_action_0 + ACTION_INC);
    q_new_0         = q_new_0 - Q_NEW_INC;  
  end
 
endmodule
