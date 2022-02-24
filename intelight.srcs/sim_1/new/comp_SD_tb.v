`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2022 17:05:59
// Design Name: 
// Module Name: comp_SD_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module comp_SD_tb();
    //clk and rst
    reg clk, rst;
    //INPUT
    reg [31:0] panjang_w0;
    reg [31:0] panjang_w1;
    reg [31:0] panjang_w2;
    reg [31:0] panjang_w3;
    
    reg [31:0] batas_0;
    reg [31:0] batas_1;
    reg [31:0] batas_2;
    reg [31:0] batas_3;        
    //OUTPUT
    wire [7:0] level_r0;
    wire [7:0] level_r1;
    wire [7:0] level_r2;
    wire [7:0] level_r3;
    
    //dut
    comp_SD dut(
        .panjang_w0(panjang_w0),
        .panjang_w1(panjang_w1),
        .panjang_w2(panjang_w2),
        .panjang_w3(panjang_w3),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .batas_3(batas_3),
        .level_r0(level_r0),
        .level_r1(level_r1),
        .level_r2(level_r2),
        .level_r3(level_r3)
    );
    
    //clock
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
    end
    
    //data
    always @(posedge clk) begin
        panjang_w0 = 32'd5;
        panjang_w1 = 32'd12;
        panjang_w2 = 32'd17;
        panjang_w3 = 32'd26;
        
        batas_0 = 32'd5;
        batas_1 = 32'd10;
        batas_2 = 32'd20;
        batas_3 = 32'd25;
    end
endmodule
