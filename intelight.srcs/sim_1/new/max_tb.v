`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// MAX TESTBENCH 
// Engineer : 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module max_tb;
    // Clock and reset signal
    reg     clk, rst;
    // Design input and output
    reg     [31:0] in0_32bit, in1_32bit, in2_32bit, in3_32bit;
    wire    [31:0] out0_32bit; 
    
    // DUT initiation 
    max4to1_32bit dut(
        .in0(in0_32bit),
        .in1(in1_32bit),
        .in2(in2_32bit),
        .in3(in3_32bit),
        .out0(out0_32bit)
    );

    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    initial begin
        rst = 1'b1;
        #10; 
        rst = 1'b0;
    end
    
    // Testbench 
    always@(posedge clk) begin
        in0_32bit = 32'h0000_0000; //0
        in1_32bit = 32'h0007_0000; //7
        in2_32bit = 32'h0012_0000; //18
        in3_32bit = 32'h0005_8000;
        #50; 
    end
endmodule
