`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Q ACCELERATOR 
// Engineer : 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module QA(
    // Q-Value input/output wire 
    input wire clk,
    input wire  [31:0] next_qA0, next_qA1, next_qA2, next_qA3,
    output wire [31:0] curr_qA0, curr_qA1, curr_qA2, curr_qA3, // to Policy Generator 
    output wire [31:0] new_qA,
    output wire [31:0] max_next_qA,
    // Others 
    input wire [1:0] act,
    input wire [5:0] alpha,
    input wire [5:0] gamma,
    input wire [31:0] reward
    );
    
    wire [31:0] chos_curr_qA;
    wire [31:0] curr_qA0, curr_qA1, curr_qA2, curr_qA3;
    
    reg_32bit reg0(.in0(next_qA0), .out0(curr_qA0), .clk(clk));
    reg_32bit reg1(.in0(next_qA1), .out0(curr_qA1), .clk(clk));
    reg_32bit reg2(.in0(next_qA2), .out0(curr_qA2), .clk(clk));
    reg_32bit reg3(.in0(next_qA3), .out0(curr_qA3), .clk(clk));
    max4to1_32bit max0 (.in0(next_qA0), .in1(next_qA1), .in2(next_qA2), .in3(next_qA3), .out0(max_next_qA));
    mux4to1_32bit mux0 (.in0(curr_qA0), .in1(curr_qA1), .in2(curr_qA2), .in3(curr_qA3), .out0(chos_curr_qA), .sel(act));
    
    
endmodule
