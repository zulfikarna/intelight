`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// REWARD DECIDER
// Engineer: 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////


module RD(
    input wire sel,
    input wire [31:0] reward_0,
    input wire [31:0] reward_1,
    input wire [31:0] reward_2,
    input wire [31:0] reward_3,
    output wire [31:0] reward
    );
    
    mux4to1_32bit rd0(  .in0(reward_0),   
                        .in1(reward_1),     
                        .in2(reward_2),     
                        .in3(reward_3),     
                        .sel(sel),      
                        .out0(reward));
endmodule
