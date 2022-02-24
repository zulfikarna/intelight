`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// REWARD DECIDER
// Engineer: 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module RD(
    input wire [1:0] act,
    input wire [31:0] state,
    input wire [31:0] reward_0, // lowest   : hijau pada level kemacetan 0 
    input wire [31:0] reward_1, // mid-low  : hijau pada level kemacetan 1
    input wire [31:0] reward_2, // mid-high : hijau pada level kemacetan 2
    input wire [31:0] reward_3, // highest  : hijau pada level kemacetan 3 
    output wire [31:0] reward
    );
    // selecting reward 
    wire [1:0] sel;  
    analyzer analyzer0(.state(state), .sel(sel));
    
    mux4to1_32bit rd0(  .in0(reward_0),   
                        .in1(reward_1),     
                        .in2(reward_2),     
                        .in3(reward_3),     
                        .sel(sel),      
                        .out0(reward));
endmodule

module analyzer(
    input wire [31:0] state,
    output wire [1:0] sel
    );
    
    wire [1:0] w_max; // nilai tertinggi
    wire [1:0] w_mid; // nilai terendah kedua
    wire [1:0] w_min; // nilai terendah 
    
    max4to1_2bit max0(.in0(state[1:0]), .in1(state[3:2]), .in2(state[5:4]), .in3(state[7:6]), .out0(w_max));
    min4to2_2bit min0(.in0(state[1:0]), .in1(state[3:2]), .in2(state[5:4]), .in3(state[7:6]), .out0(w_min), .out1(w_mid));
endmodule
    
    
    
