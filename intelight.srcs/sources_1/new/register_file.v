`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// REGISTER FILE
// Engineer : 13218029 Zulfikar

// Revision :
// (09/03/2022) Zulfikar    : add multiple clock register by cascading the base register 
// (12/03/2022) Zulfikar    : add the initial condition when reset signal is set to high 
//////////////////////////////////////////////////////////////////////////////////

module reg_32bit(
    input wire clk, rst,
    input wire [31:0] in0,
    output reg [31:0] out0
    );
    //reg [31:0] temp;
    always@(posedge clk) begin
        if (rst) begin
            out0 <= 32'h0000_0000;
        end else begin
            out0 <= in0;
        end
    end
endmodule

module reg_2bit(
    input wire clk, rst,
    input wire [1:0] in0,
    output reg [1:0] out0
    );
    //reg [31:0] temp;
    always@(posedge clk) begin
        if (rst) begin
            out0 <= 2'b00;
        end else begin
            out0 <= in0;
        end
    end
endmodule

module reg_1bit(
    input wire clk, rst,
    input wire in0,
    output reg out0
    );
    //reg [31:0] temp;
    always@(posedge clk) begin
        if (rst) begin
            out0 <= 1'b0;
        end else begin
            out0 <= in0;
        end
    end
endmodule