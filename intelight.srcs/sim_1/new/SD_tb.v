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
    reg clk, rst, en;
    //signal I/O
    // Input untuk perhitungan panjang kemacetan 
    reg [1:0] act;
    reg [2:0] delta_t;
    reg [31:0] debit_out;
    reg [31:0] debit_r0;
    reg [31:0] debit_r1;
    reg [31:0] debit_r2;
    reg [31:0] debit_r3;
    reg [31:0] init_panjang_r0;
    reg [31:0] init_panjang_r1;
    reg [31:0] init_panjang_r2;
    reg [31:0] init_panjang_r3;
    // Input batas pergantian state 
    reg [31:0] batas_0;
    reg [31:0] batas_1;
    reg [31:0] batas_2;
    // Output
    wire [31:0] next_state;
    wire goal_sig;
    // for debugging 
    wire [31:0] panjang_r0;
    wire [31:0] panjang_r1;
    wire [31:0] panjang_r2;
    wire [31:0] panjang_r3;
    wire [31:0] panjang_r0_temp0;
    wire [31:0] panjang_r1_temp0;
    wire [31:0] panjang_r2_temp0;
    wire [31:0] panjang_r3_temp0;
    wire [7:0] level_r0;
    wire [7:0] level_r1;
    wire [7:0] level_r2;
    wire [7:0] level_r3;
    
    SD dut(
        .en(en),
        .rst(rst),
        .clk(clk),
        .act(act),
        .delta_t(delta_t),
        .debit_out(debit_out),
        .debit_r0(debit_r0),
        .debit_r1(debit_r1),
        .debit_r2(debit_r2),
        .debit_r3(debit_r3),
        .init_panjang_r0(init_panjang_r0),
        .init_panjang_r1(init_panjang_r1),
        .init_panjang_r2(init_panjang_r2),
        .init_panjang_r3(init_panjang_r3),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .next_state(next_state),
        .goal_sig(goal_sig),
        .panjang_r0(panjang_r0),
        .panjang_r1(panjang_r1),
        .panjang_r2(panjang_r2),
        .panjang_r3(panjang_r3),
        .panjang_r0_temp0(panjang_r0_temp0),
        .panjang_r1_temp0(panjang_r1_temp0),
        .panjang_r2_temp0(panjang_r2_temp0),
        .panjang_r3_temp0(panjang_r3_temp0),
        .level_r0(level_r0),
        .level_r1(level_r1),
        .level_r2(level_r2),
        .level_r3(level_r3)
        
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
        en = 1'b0;
        rst = 1'b1;
        act = 2'd0;
        delta_t = 3'd1; // dikali 0.125
        debit_out = 32'h0002_0000;
        debit_r0 = 32'h0001_0000;
        debit_r1 = 32'h0001_0000;
        debit_r2 = 32'h0001_0000;
        debit_r3 = 32'h0001_0000;
        init_panjang_r0 = 32'h000D_0000;
        init_panjang_r1 = 32'h000E_0000;
        init_panjang_r2 = 32'h000D_0000;
        init_panjang_r3 = 32'h000D_0000;
        batas_0 = 32'h000A_0000;
        batas_1 = 32'h000F_0000;
        batas_2 = 32'h0014_0000;
        #50;
        rst = 1'b0;
        #1000;
        en = 1'b1;
    end
    
    // Action handling
    always @(posedge clk) begin
        if (act == 2'd3) begin
            act = 2'd0;
        end else begin 
            act = act + 1'b1;
        end
    end

endmodule
