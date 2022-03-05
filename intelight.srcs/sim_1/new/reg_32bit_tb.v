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
    wire [31:0] out1_reg;
    wire [31:0] out2_reg;
    wire [31:0] out1_wire;
    wire [31:0] out2_wire;
    
    // dut input reg
    reg_32bit dut0(
        .in0(in0),
        .out0(out1_reg),
        .clk(clk)
    );
    
    reg_32bit dut1(
        .in0(out1_reg),
        .out0(out2_reg),
        .clk(clk)
    );
    
    // dut input wire
    wire [31:0]w_in0;
    assign w_in0 = in0;
    reg_32bit dut2(
        .in0(w_in0),
        .out0(out1_wire),
        .clk(clk)
    );
    
    reg_32bit dut3(
        .in0(out1_wire),
        .out0(out2_wire),
        .clk(clk)
    );
    
    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    initial begin
        in0 = 32'd0;
    end
    
    always @(posedge clk) begin

        in0 = in0 + 1;
    end
endmodule
