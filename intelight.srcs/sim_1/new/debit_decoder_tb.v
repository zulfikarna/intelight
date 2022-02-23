`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench DEBIT_DECODER
// Engineer: Dismas W.
// 
// Create Date: 23.02.2022 14:04:26
// 
//////////////////////////////////////////////////////////////////////////////////


module debit_decoder_tb;
    //clock and reset
    reg clk, rst;
    
    //signal I/O
    reg [1:0] act;
    wire [31:0] out0, out1, out2, out3;
    
    //DUT
    debit_decoder dut(
        .act(act),
        .out0(out0),
        .out1(out1),
        .out2(out2),
        .out3(out3)
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
        act = 0;
    end
    
    //data
    always @(posedge clk) begin
        act = act + 1;
        #60;
    end
    
endmodule
