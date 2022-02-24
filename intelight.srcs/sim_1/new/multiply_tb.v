`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench MULTIPLY
// Engineer: Dismas W.
// 
// Create Date: 23.02.2022 14:24:11
// 
//////////////////////////////////////////////////////////////////////////////////


module multiply_tb;
    //clock and reset
    reg clk, rst;
    
    //signal I/O
    reg [31:0] in0;
    reg [2:0] c;
    wire [31:0] out0;
    
    multiply dut(
        .in0(in0),
        .c(c),
        .out0(out0)
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
        in0 = 32'd5;
        c = 3'd5;
    end
endmodule