`timescale 1ns / 1ps

module max4to1_32bit(
    input wire [31:0] in0, in1, in2, in3,
    output wire [31:0] out0
    );
    wire [31:0] w0, w1;
    
    max2to1_32bit max0(.in0(in0),  .in1(in1),  .out0(w0));
    max2to1_32bit max1(.in0(in2),  .in1(in3),  .out0(w1));
    max2to1_32bit max2(.in0(w0),   .in1(w1),   .out0(out0));
endmodule

module max4to1_2bit(
    input wire [1:0] in0, in1, in2, in3,
    output wire [1:0] out0
    );
    wire [1:0] w0, w1;
    assign w0   = (in0>in1) ? in0 : in1;
    assign w1   = (in2>in3) ? in2 : in3;
    assign out0 = (w1>w0)   ?  w1 : w0;
endmodule

module min4to1_2bit(
    input wire [1:0] in0, in1, in2, in3,
    output wire [1:0] out0
    );
    wire [1:0] w0, w1;
    assign w0   = (in0<in1) ? in0 : in1;
    assign w1   = (in2<in3) ? in2 : in3;
    assign out0 = (w1<w0)   ?  w1 : w0;
endmodule

module max4to1_3bit(
    input wire [2:0] in0, in1, in2, in3,
    output wire [2:0] out0
    );
    wire [2:0] w0, w1;
    assign w0   = (in0>in1) ? in0 : in1;
    assign w1   = (in2>in3) ? in2 : in3;
    assign out0 = (w1>w0)   ?  w1 : w0;
endmodule

module min4to1_3bit(
    input wire [2:0] in0, in1, in2, in3,
    output wire [2:0] out0
    );
    wire [2:0] w0, w1;
    assign w0   = (in0<in1) ? in0 : in1;
    assign w1   = (in2<in3) ? in2 : in3;
    assign out0 = (w1<w0)   ?  w1 : w0;
endmodule

module min4to2_2bit(
    input wire [1:0] in0, in1, in2, in3,
    output wire [1:0] out0, out1
    );
    wire [1:0] w0, w1, w2, w3, w4, w5, w6, w7;
    comp_2bit    comp0  (.in0(in0), .in1(in1), .out0(w1), .out1(w0));
    comp_2bit    comp1  (.in0(w1),  .in1(in2), .out0(w3), .out1(w2));
    comp_2bit    comp2  (.in0(w3),  .in1(in3), .out0(w5), .out1(w4));
    min2to1_2bit min0   (.in0(w4),  .in1(w2),  .out0(w6));
    min2to1_2bit min1   (.in0(w0),  .in1(w6),  .out0(w7));
    
    assign out0 = w5; // nilai terendah
    assign out1 = w7; // nilai terendah kedua
endmodule

module comp_2bit(
    input [1:0] in0, in1,
    output [1:0] out0, out1
    );
    assign out0 = (in0<in1) ? in0 : in1; // nilai rendah
    assign out1 = (in0<in1) ? in1 : in0; // nilai tinggi
endmodule

module min2to1_2bit(
    input [1:0] in0, in1,
    output [1:0] out0
    );
    assign out0 = (in0<in1) ? in0 : in1;
endmodule

module max2to1_32bit(
    input signed [31:0] in0, in1,
    output signed [31:0] out0
    );
    assign out0 = (in0 > in1)? in0 : in1;
endmodule
