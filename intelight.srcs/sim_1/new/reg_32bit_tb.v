`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench REGISTER_32BIT
// Engineer: Dismas W.
// 
// Create Date: 26.02.2022 16:18:02
// 
//////////////////////////////////////////////////////////////////////////////////


module reg_32bit_tb();
    reg clk;
    reg [31:0] in0;
    wire [31:0] out_1clk;
    wire [31:0] out_2clk;
    
    //dut
    reg_32bit dut0(
        .in0(in0),
        .out0(out_1clk),
        .clk(clk)
    );
    
    always begin
        clk = 1'b1;
        #10;
        clk = 1'b0;
        #10;
    end
    
    initial begin
        in0 = 32'd1;
    end
    
    always @(posedge clk) begin
        #1;
        in0 = in0 + 1;
    end
endmodule
