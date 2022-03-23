`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ARITH FILE
// Engineer: 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module multiply(
    input wire rst,
    input wire [31:0] in0,
    input wire [2:0] c,
    output wire [31:0] out0
    );
    
    wire [1:0] i, j, k;
    wire [31:0] w0, w1, w2, w3, w4;
    
    assign i = (c[2])? 2'd1 : 2'd0; // if i==1, then times by 0.5
    assign j = (c[1])? 2'd2 : 2'd0; // if j==1, then times by 0.25 
    assign k = (c[0])? 2'd3 : 2'd0; // if k==1, then times by 0.125
    
    r_shift s0(.in0(in0),   .step(i),   .out0(w0),  .rst(rst));
    r_shift s1(.in0(in0),   .step(j),   .out0(w1),  .rst(rst));
    r_shift s3(.in0(in0),   .step(k),   .out0(w2),  .rst(rst));
    plus    p0(.in0(w0),    .in1(w1),   .out0(w3),  .rst(rst));
    plus    p1(.in0(w2),    .in1(w3),   .out0(w4),  .rst(rst));
    
    assign out0 = (rst)? 32'd0 : w4;
endmodule

module r_shift(
    input wire rst,
    input wire [31:0] in0,
    input wire [1:0] step,
    output wire [31:0] out0
    );
    assign out0 =
        (step == 2'd0) || (rst)             ? 32'd0 :
        (step == 2'd1) && (in0[31] == 1'b1) ? (in0 >> step)|32'h8000_0000 :
        (step == 2'd2) && (in0[31] == 1'b1) ? (in0 >> step)|32'hc000_0000 :
        (step == 2'd3) && (in0[31] == 1'b1) ? (in0 >> step)|32'he000_0000 :
        (in0 >> step) ;
endmodule

module plus(
    input wire rst,
    input wire [31:0] in0, in1,
    output wire [31:0] out0
    );
    assign out0 = (rst) ? 32'd0 : in0 + in1;   
endmodule

module minus(
    input wire rst,
    input wire [31:0] in0, in1,
    output wire [31:0] out0
    );
    assign out0 = (rst)? 32'd0 : in0 - in1;    
endmodule

module lsfr_16bit(
    input wire  [15:0] in0,
    output wire [15:0] out0
    );
    wire w0;
    
    assign w0 = in0[15] ^ in0[13] ^ in0[12] ^ in0[10];
    assign out0 = {in0[14:0],w0};
endmodule
    