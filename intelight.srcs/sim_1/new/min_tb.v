`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// MIN TESTBENCH 
// Engineer : 13218029 Zulfikar
//
// Edited: 22/02/2022 by Dismas W.
//////////////////////////////////////////////////////////////////////////////////

module min_tb;
    // Clock and reset signal
    reg     clk, rst;
    // Design input and output
    reg     [1:0] in0_2bit, in1_2bit, in2_2bit, in3_2bit;
    reg     [31:0]state;
    wire    [1:0] out0_2bit, out1_2bit; 
    
    // DUT initiation 
    min4to2_2bit dut(
        .in0(in0_2bit),
        .in1(in1_2bit),
        .in2(in2_2bit),
        .in3(in3_2bit),
        .out0(out0_2bit),
        .out1(out1_2bit)
    );

    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    initial begin
        rst = 1'b1;
        state = 32'd0;
        #50; 
        rst = 1'b0;
    end
    
    always @(posedge clk) begin
        state = state + 1'd1;
    end
    
    // Testbench 
    always@(posedge clk) begin
        in0_2bit = state[1:0];
        in1_2bit = state[3:2];
        in2_2bit = state[5:4];
        in3_2bit = state[7:6];
    end
endmodule
