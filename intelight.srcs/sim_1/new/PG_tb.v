`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Tetsbench POLICY GENERATOR
// Engineer: Dismas W.
// 
// Create Date: 22.02.2022 17:32:46
// Edited : 
// 01/04/2022 Zulfikar : Data input configuration
//////////////////////////////////////////////////////////////////////////////////

module PG_tb;
    localparam INC = 32'h0004_0000;
    //clock and reset
    reg clk,rst;
    //signal I/O
    reg en;
    reg [31:0] qA0, qA1, qA2, qA3;
    reg sel;
    reg [1:0] act_random;
    wire [1:0] act;
    wire [1:0] act_greed;
    
    //DUT
    PG dut(
        .en(en),
        .clk(clk),
        .rst(rst),
        .qA0(qA0),
        .qA1(qA1),
        .qA2(qA2),
        .qA3(qA3),
        .sel(sel),
        .act_random(act_random),
        .act_greed(act_greed),
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
        qA0 = 32'h0032_0000; // 50
        qA1 = 32'h0064_0000; // 100
        qA2 = 32'h0050_0000; // 80
        qA3 = 32'h0000_0100; // 10
        act_random = 2'd0;
        #50;
        rst = 1'b0;
        #50;
        en = 1'b1;
    end
    
    //data
    always @(posedge clk) begin
        qA0 = qA0 + INC;
        qA1 = qA1 - INC;
        qA2 = qA2>>1;
        qA3 = qA3<<1;
        sel = ~sel;
        if(act_random == 2'd3) begin
            act_random = 2'd0;
        end else begin
            act_random = act_random + 1'b1;
        end
        
    end
    
endmodule
