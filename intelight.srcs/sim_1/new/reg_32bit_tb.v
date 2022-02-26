`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench REGISTER_32BIT
// Engineer: Dismas W.
// 
// Create Date: 26.02.2022 16:18:02
// 
//////////////////////////////////////////////////////////////////////////////////


module reg_32bit_tb();
    //clk
    reg clk;
    
    //input
    reg [31:0] in0;
    //output
    wire [31:0] out0;
    
    //dut
    reg_32bit dut(
        .in0(in0),
        .out0(out0),
        .clk(clk)
    );
    
    //clock
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
        #50
        in0 = in0 + 1;
    end
endmodule
