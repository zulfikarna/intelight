`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench STATE DECIDER
// Engineer: Dismas W.
// 
// Create Date: 23.02.2022 12:41:11
// Edited : Zulfikar N. A. 
//////////////////////////////////////////////////////////////////////////////////

module SD_tb;
    //clock and reset
    reg clk, rst;
    //signal I/O
    // Input untuk perhitungan panjang kemacetan 
    reg [1:0] act;
    reg [2:0] delta_t;
    reg [31:0] debit_r0;
    reg [31:0] debit_r1;
    reg [31:0] debit_r2;
    reg [31:0] debit_r3;
    reg [31:0] init_panjang_r0;
    reg [31:0] init_panjang_r1;
    reg [31:0] init_panjang_r2;
    reg [31:0] init_panjang_r3;
    reg start;
    // Input batas pergantian state 
    reg [31:0] batas_0;
    reg [31:0] batas_1;
    reg [31:0] batas_2;
    // Output
    wire [31:0] state;
    wire sig_goal;
    // for debugging 
    wire [31:0] panjang_r0;
    wire [31:0] panjang_r1;
    wire [31:0] panjang_r2;
    wire [31:0] panjang_r3;
    wire [31:0] panjang_w0;
    wire [31:0] panjang_w1;
    wire [31:0] panjang_w2;
    wire [31:0] panjang_w3;
    
    SD dut(
        .clk(clk),
        .act(act),
        .delta_t(delta_t),
        .debit_r0(debit_r0),
        .debit_r1(debit_r1),
        .debit_r2(debit_r2),
        .debit_r3(debit_r3),
        .init_panjang_r0(init_panjang_r0),
        .init_panjang_r1(init_panjang_r1),
        .init_panjang_r2(init_panjang_r2),
        .init_panjang_r3(init_panjang_r3),
        .start(start),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .state(state),
        .sig_goal(sig_goal),
        .panjang_r0(panjang_r0),
        .panjang_r1(panjang_r1),
        .panjang_r2(panjang_r2),
        .panjang_r3(panjang_r3),
        .panjang_w0(panjang_w0),
        .panjang_w1(panjang_w1),
        .panjang_w2(panjang_w2),
        .panjang_w3(panjang_w3)
    );
    
    //Clock
    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    //initial reset
    initial begin
        rst = 1'b1;
        #10;
        rst = 1'b0;
        start = 1'b1;
        #90;
        start = 1'b0;
    end
    
    //date
    always @(posedge clk) begin
        act = 1'd0;
        delta_t = 3'd1; // dikali 0.125
        debit_r0 = 32'h0050_0000;
        debit_r1 = 32'h0050_0000;
        debit_r2 = 32'h0050_0000;
        debit_r3 = 32'h0050_0000;
        init_panjang_r0 = 32'h0005_0000;
        init_panjang_r1 = 32'h0010_0000;
        init_panjang_r2 = 32'h0020_0000;
        init_panjang_r3 = 32'h0015_0000;
        
        batas_0 = 32'h0010_0000;
        batas_1 = 32'h0015_0000;
        batas_2 = 32'h0020_0000;
        #60;
    end

endmodule
