`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ENABLE FILE
// Engineer : Zulfikar 13218029 
//
// Revision :
// (12/03/2022) Zulfikar    : Add enabler for 1 bit and 32 bit data
//////////////////////////////////////////////////////////////////////////////////

module enabler_1bit(
    input wire en,
    input wire in0,
    output wire out0
    );
    assign out0 = (en)? in0 : 1'b0;
endmodule

module enabler_2bit(
    input wire en,
    input wire [1:0] in0,
    output wire [1:0] out0
    );
    assign out0 = (en)? in0 : 2'b00;
endmodule

module enabler4_32bit(
    input wire en,
    input wire [31:0] in0, in1, in2, in3,
    output wire [31:0] out0, out1, out2, out3
    );
    assign out0 = (en)? in0 : 32'h0000_0000;
    assign out1 = (en)? in1 : 32'h0000_0000;
    assign out2 = (en)? in2 : 32'h0000_0000;
    assign out3 = (en)? in3 : 32'h0000_0000;
endmodule

module enabler_32bit(
    input wire en,
    input wire [31:0] in0,
    output wire [31:0] out0
    );
    assign out0 = (en)? in0 : 32'h0000_0000;
endmodule



module debit_decoder(
    input wire [1:0] act,
    output wire [31:0] out0, out1, out2, out3
    );
    
    localparam DEBIT_OUT = 32'h0051_0000;
    
    assign out0 = (act==0)? DEBIT_OUT : 1'h0000_0000;
    assign out1 = (act==1)? DEBIT_OUT : 1'h0000_0000;
    assign out2 = (act==2)? DEBIT_OUT : 1'h0000_0000;
    assign out3 = (act==3)? DEBIT_OUT : 1'h0000_0000;

endmodule

