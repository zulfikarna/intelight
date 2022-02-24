`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Tetsbench POLICY GENERATOR
// Engineer: Dismas W.
// 
// Create Date: 22.02.2022 17:32:46
// 
//////////////////////////////////////////////////////////////////////////////////

module PG_tb;
    //clock and reset
    reg clk,rst;
    //signal I/O
    reg en;
    reg [31:0] qA0, qA1, qA2, qA3;
    reg sel;
    reg [1:0] act_random;
    wire [1:0] act;
    
    //DUT
    PG dut(
        .en(en),
        .qA0(qA0),
        .qA1(qA1),
        .qA2(qA2),
        .qA3(qA3),
        .sel(sel),
        .act_random(act_random),
        .act(act)
    );
    
    //Clock
    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    //initial reset and selector
    initial begin
        rst = 1'b1;
        sel = 1'b0;
        en = 1'b0;
        #10;
        rst = 1'b0;
        #10;
        en = 1'b1;
    end
    
    //data
    always @(posedge clk) begin
        qA0 = 32'd50;
        qA1 = 32'd100;
        qA2 = 32'd80;
        qA3 = 32'd10;
        act_random = 2'd3;
        #100;
        sel = ~sel;
    end
    
endmodule
