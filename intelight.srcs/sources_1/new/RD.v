`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// REWARD DECIDER
// Engineer: 13218029 Zulfikar
// 
// Revision:
// (05/03/2022) Dismas      : Mengubah Line 46-49 dari 2'd00, 2'd01, 2'd11, 2'd10 menjadi 2'b00, 2'b01, 2'b11, 2'b10
// (12/03/2022) Zulfikar    : synchronize the dataflow by adding registers 
//                          : control the output using enabler 
//////////////////////////////////////////////////////////////////////////////////

module RD(
    // for debugging 
    output wire [1:0] sel,
    output wire [1:0] w_min,
    output wire [1:0] w_max,
    output wire [1:0] w_act,
    // ----
    input wire clk, rst, en,
    input wire [1:0] act,
    input wire [31:0] state,
    input wire [31:0] reward_0, // lowest   : hijau pada level kemacetan 0 
    input wire [31:0] reward_1, // mid-low  : hijau pada level kemacetan 1
    input wire [31:0] reward_2, // mid-high : hijau pada level kemacetan 2
    output wire [31:0] reward
    );
    
    // Block Analyzer
    // wire [1:0] sel;  
    analyzer analyzer0(.clk(clk), .rst(rst), .state(state), .act(act), .sel(sel), .w_max(w_max), .w_min(w_min), .w_act(w_act));
    
    // MUX Reward Decider
    wire [31:0] w_reward;
    mux4to1_32bit rd0(  .in0(reward_0),   
                        .in1(reward_1),     
                        .in2(reward_2),     
                        .in3(32'h0000_0000),     
                        .sel(sel),      
                        .out0(w_reward));
    
    // Enabling output 
    enabler_32bit en0(.in0(w_reward), .out0(reward), .en(en));
endmodule

module analyzer(
    // For debugging 
    output wire [1:0] w_max,
    output wire [1:0] w_min,
    output wire [1:0] w_act, 
    // -----
    input wire clk, rst,
    input wire [31:0] state,
    input wire [1:0] act,
    output wire [1:0] sel
    );
    
    // MAX block
    wire [1:0] w_max0;
//    wire [1:0] w_max; // nilai tertinggi
    max4to1_2bit max0(.in0(state[1:0]), .in1(state[3:2]), .in2(state[5:4]), .in3(state[7:6]), .out0(w_max0));
    reg_2bit reg0(.clk(clk), .rst(rst), .in0(w_max0), .out0(w_max));
    
    // MIN Block
    wire [1:0] w_min0;
    //wire [1:0] w_min; 
    min4to1_2bit min0(.in0(state[1:0]), .in1(state[3:2]), .in2(state[5:4]), .in3(state[7:6]), .out0(w_min0));
    reg_2bit reg1(.clk(clk), .rst(rst), .in0(w_min0), .out0(w_min));
//    min4to2_2bit min0(.in0(state[1:0]), .in1(state[3:2]), .in2(state[5:4]), .in3(state[7:6]), .out0(w_min0), .out1(w_mid0));
//    reg_2bit reg1(.clk(clk), .rst(rst), .in0(w_min0), .out0(w_min));
//    reg_2bit reg2(.clk(clk), .rst(rst), .in0(w_mid0), .out0(w_mid));
    
    // MUX Block
    wire [31:0] w_state; 
    reg_32bit reg3(.clk(clk), .rst(rst), .in0(state), .out0(w_state));
    // wire [1:0] w_act;
    mux4to1_2bit mux0(.in0(w_state[1:0]), .in1(w_state[3:2]), .in2(w_state[5:4]), .in3(w_state[7:6]), .out0(w_act), .sel(act));
    
    // COMP Block
    wire [1:0] w_sel;
    assign w_sel =  (w_act == w_min)? 2'b00 :
                    (w_act == w_max)? 2'b10 :
                                      2'b01;  
    reg_2bit reg4(.clk(clk), .rst(rst), .in0(w_sel), .out0(sel));
      
endmodule
    
    
    
