`timescale 1ns / 1ps

module max4to1_32bit(
    input wire [31:0] in0, in1, in2, in3,
    output wire [31:0] out0
    );
    wire [31:0] w0, w1;
    
    comp_32bit max0(.in0(in0),  .in1(in1),  .out0(w0));
    comp_32bit max1(.in0(in2),  .in1(in3),  .out0(w1));
    comp_32bit max2(.in0(w0),   .in1(w1),   .out0(out0));
endmodule

module comp_32bit(
    input signed [31:0] in0, in1,
    output signed [31:0] out0
    );
    assign out = (in0 > in1)? in0 : 
                 (in1 > in0)? in1 :
                              in0;
endmodule
