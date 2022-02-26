`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// REGISTER FILE
// Engineer : 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module reg_32bit(
    input wire clk,
    input wire [31:0] in0,
    output reg [31:0] out0
    );
    //reg [31:0] temp;
    always@(posedge clk) begin
        out0 <= in0;
    end
endmodule
