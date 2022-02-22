`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ENABLE FILE
// Engineer : Zulfikar 13218029
//////////////////////////////////////////////////////////////////////////////////

module enabler_2bit(
    input wire en,
    input wire [1:0] in0,
    output wire [1:0] out0
    );
    assign out0 = (en)? in0 : 2'b00;
endmodule

module decoder(
    input wire  [1:0] act,
    output wire en0, en1, en2, en3
    );
    assign en0 = (act==0)? 1'b1 : 1'b0;
    assign en1 = (act==1)? 1'b1 : 1'b0;
    assign en2 = (act==2)? 1'b1 : 1'b0;
    assign en3 = (act==3)? 1'b1 : 1'b0;
endmodule

module debit_decoder(
    input wire [1:0] act,
    output wire [31:0] out0, out1, out2, out3
    );
    
    localparam DEBIT_OUT = 32'h00FF_0000;
    
    assign out0 = (act==0)? DEBIT_OUT : 1'h0000_0000;
    assign out1 = (act==1)? DEBIT_OUT : 1'h0000_0000;
    assign out2 = (act==2)? DEBIT_OUT : 1'h0000_0000;
    assign out3 = (act==3)? DEBIT_OUT : 1'h0000_0000;

endmodule

