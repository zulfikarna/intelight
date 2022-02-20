`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// MUX TESTBENCH 
// Engineer : 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module mux_tb;
    // Clock and reset signal
    reg     clk, rst;
    // Design input and output
    reg     [31:0] in0_32bit, in1_32bit;
    reg     sel;
    wire    [31:0] out0_32bit; 
    
    // DUT initiation 
    mux2to1_32bit dut(
        .in0(in0_32bit),
        .in1(in1_32bit),
        .sel(sel),
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
        sel = 1'b0;
        #10; 
        rst = 1'b0;
    end
    
    // Testbench 
    always@(posedge clk) begin
        in0_32bit = 32'd0;
        in1_32bit = 32'd7;
        #50; 
        sel = ~sel;
    end
endmodule
