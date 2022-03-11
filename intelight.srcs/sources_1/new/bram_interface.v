`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// BRAM INTERFACE: 
// Engineer: Zulfikar N. A.
// 
//////////////////////////////////////////////////////////////////////////////////

module bram_interface(
    input clk, rst,
    // For state-address converter
    input [31:0] next_state,
    output [31:0] rd_addr,
    output [31:0] wr_addr,
    // Enable handling 
    input [1:0] act,
    output [3:0] en0,
    output [3:0] en1,
    output [3:0] en2,
    output [3:0] en3
    );
    
    // State-Address Converter
    wire [31:0] curr_state;
    reg3_32bit reg0(.clk(clk), .rst(rst), .in0(next_state), .out0(curr_state));
    assign rd_addr = next_state<<2;
    assign wr_addr = curr_state<<2;
    
    // Enable handling
    wire [1:0] w0_action;
    reg2_2bit reg1(.clk(clk), .rst(rst), .in0(act), .out0(w0_action));
    wen_decoder decod0(.act(w0_action), .en0(en0), .en1(en1), .en2(en2), .en3(en3));
endmodule
