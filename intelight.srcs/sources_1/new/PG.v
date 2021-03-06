`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// POLICY GENERATOR
// Engineer: 13218029 Zulfikar
//
// Revision :
// (12/03/2022) Zulfikar    : synchronize the dataflow by adding registers 
//                          : control the output using enabler 
//////////////////////////////////////////////////////////////////////////////////

module PG(
    input clk, rst, en,
    input wire [31:0] qA0, qA1, qA2, qA3,
    input wire sel,
    input wire [1:0] act_random,
    output wire [1:0] act,
    output wire [1:0] act_SD,
    // for debugging 
    output wire [1:0] act_greed
    );
    
    // Block Greed Action
    wire [1:0] act_greed_temp0;
//    wire [1:0] act_greed;
    wire [31:0] maxqA;
    max4to1_32bit   greed_action(.in0(qA0), .in1(qA1),  .in2(qA2),  .in3(qA3),  .out0(maxqA));
    assign act_greed =    (maxqA == qA0)? 2'd0:
                            (maxqA == qA1)? 2'd1:
                            (maxqA == qA2)? 2'd2:
                                            2'd3;
    // reg_2bit reg0(.clk(clk), .rst(rst), .in0(act_greed_temp0), .out0(act_greed));
    // assign act_greed = 2'd3; // for debugging
    
    // Block Action Decider
    wire [1:0] act_temp0;
    wire [1:0] act_temp1;
    mux2to1_2bit    action_decider(.in0(act_greed),  .in1(act_random),   .sel(sel),  .out0(act_temp0));
    reg_2bit reg0(.clk(clk), .rst(rst), .in0(act_temp0), .out0(act_temp1));
    
    // Enabling output
    enabler_2bit en0(.rst(rst), .in0(act_temp1), .out0(act), .en(en));
    enabler_2bit en1(.rst(rst), .in0(act_temp0), .out0(act_SD), .en(en));
endmodule


