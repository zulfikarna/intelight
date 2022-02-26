`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench STATE DECIDER
// Engineer: Dismas W.
// 
// Create Date: 23.02.2022 12:41:11
// 
//////////////////////////////////////////////////////////////////////////////////


module SD_tb;
    //clock and reset
    reg clk, rst;
    //signal I/O
    reg [1:0] act;
    reg [2:0] delta_t;
    reg [31:0] debit_r0, debit_r1, debit_r2, debit_r3;
    reg [31:0] init_panjang_r0, init_panjang_r1, init_panjang_r2, init_panjang_r3;
    reg start;
    reg [31:0] batas_0, batas_1, batas_2, batas_3;
    
    wire [31:0] state;
    
    SD dut(
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
        .batas_3(batas_3)
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
        start = 1'b0;
        #10;
        rst = 1'b0;
        
    end
    
    //date
    always @(posedge clk) begin
        act = 1'd0;
        delta_t = 3'd5;
        debit_r0 = 32'd50;
        debit_r1 = 32'd50;
        debit_r2 = 32'd50;
        debit_r3 = 32'd50;
        init_panjang_r0 = 32'd5;
        init_panjang_r1 = 32'd10;
        init_panjang_r2 = 32'd20;
        init_panjang_r3 = 32'd15;
        //start = !start;
        
        batas_0 = 32'd10;
        batas_1 = 32'd15;
        batas_2 = 32'd20;
        batas_3 = 32'd25;
        #60;
    end

endmodule
