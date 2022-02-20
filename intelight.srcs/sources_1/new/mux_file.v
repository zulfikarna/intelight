`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// MUX FILE
// Engineer : 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module mux2to1_32bit(
    input   wire [31:0] in0, in1,
    input   wire sel,
    output  wire [31:0] out0
    );
    assign  out0 = sel? in1: in0;
endmodule

module mux2to1_2bit(
    input   wire [1:0] in0, in1,
    input   wire sel,
    output  wire [1:0] out0
    );
    assign  out0 = sel? in1 : in0;
endmodule

module mux4to1_32bit(
    input   wire [31:0] in0, in1, in2, in3,
    input   wire [1:0] sel,
    output  wire [31:0] out0
    );
    assign  out0 =  (sel==2'd0)? in0:
                    (sel==2'd1)? in1:
                    (sel==2'd2)? in2:
                                 in3;
endmodule
