`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench PLUS
// Engineer: Dismas W.
// 
// Create Date: 23.02.2022 14:51:39
// 
//////////////////////////////////////////////////////////////////////////////////


module plus_tb;
    //clock and reset
    reg clk, rst;
    
    //signal I/O
    reg [31:0] in0, in1;
    wire [31:0] out0;
    
    //DUT
    plus dut(
        .in0(in0),
        .in1(in1),
        .out0(out0)
    );
    
    //clock
    always begin
        clk =1'b0;
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
        in1 = 32'd10;
    end
endmodule
