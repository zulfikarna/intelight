`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// TESTBENCH : CONTROL UNIT
// Engineer: 13218029 Zulfikar N. A.
//////////////////////////////////////////////////////////////////////////////////


module CU_tb();
    reg clk, rst, start;
    // From Processing System 
    reg [15:0] max_step;
    reg [15:0] max_episode;
    reg [15:0] seed;
    // From Programmable Logic 
    reg goal_sig;
    // wire for Policy Generator 
    wire sel_act;
    wire [1:0] act_random;
    // Control Signal
    wire PG;
    wire QA;
    wire SD;
    wire RD;
    wire finish;
    // for debugging
    wire [15:0] wire_ec;
    wire [15:0] wire_sc;
    
    CU dut0(
        .clk(clk), 
        .rst(rst), 
        .start(start), 
        .max_step(max_step), 
        .max_episode(max_episode), 
        .seed(seed), 
        .goal_sig(goal_sig), 
        .sel_act(sel_act), 
        .act_random(act_random), 
        .PG(PG), 
        .QA(QA),
        .SD(SD),
        .RD(RD),
        .wire_ec(wire_ec),
        .wire_sc(wire_sc),
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
        max_step = 16'd20;
        max_episode = 16'd200;
        seed = 16'd10;
        start = 1'b1;
        #100;
        start = 1'b0;
        #10000;
        goal_sig = 1'b1;
    end
endmodule
