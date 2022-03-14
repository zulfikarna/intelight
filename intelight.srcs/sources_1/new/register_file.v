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

module reg2_32bit(
    input wire clk, rst,
    input wire [31:0] in0,
    output reg [31:0] out0
    );
    wire [31:0] wire0;
    reg_32bit reg0(.clk(clk), .rst(rst), .in0(in0), .out0(wire0));
    reg_32bit reg1(.clk(clk), .rst(rst), .in0(wire0), .out0(out0));
endmodule

module reg3_32bit(
    input wire clk, rst,
    input wire [31:0] in0,
    output reg [31:0] out0
    );
    wire [31:0] w_out0;
    wire [31:0] wire0;
    wire [31:0] wire1;
    reg_32bit reg0(.clk(clk), .rst(rst), .in0(in0), .out0(wire0));
    reg_32bit reg1(.clk(clk), .rst(rst), .in0(wire0), .out0(wire1));
    reg_32bit reg2(.clk(clk), .rst(rst), .in0(wire1), .out0(w_out0));
    always begin 
        out0 <= w_out0;
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

module reg2_2bit(
    input wire clk, rst,
    input wire [1:0] in0,
    output reg [1:0] out0
    );
    wire [1:0] wire0;
    wire [1:0] w_out0;
    reg_2bit reg0(.clk(clk), .rst(rst), .in0(in0), .out0(wire0));
    reg_2bit reg1(.clk(clk), .rst(rst), .in0(wire0), .out0(w_out0));
    always begin
        out0 <= w_out0;
    end
endmodule
