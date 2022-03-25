`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// BRAM INTERFACE: 
// Engineer: Zulfikar N. A.
// 
//////////////////////////////////////////////////////////////////////////////////

module bram_input_interface(
    input clk, rst, en,
    // For state-address converter
    input [31:0] next_state,
    output [31:0] rd_addr,
    output [31:0] wr_addr,
    // Write enable handling 
    input [1:0] act,
    output [3:0] wen0,
    output [3:0] wen1,
    output [3:0] wen2,
    output [3:0] wen3,
    // Enable handling
    output en0_wr,
    output en0_rd,
    output en1_wr,
    output en1_rd,
    output en2_wr,
    output en2_rd,
    output en3_wr,  
    output en3_rd
    );
    
    // State-Address Converter
    wire [31:0] w0_curr_state;
    wire [31:0] w1_curr_state;
    wire [31:0] curr_state;
    reg_32bit reg0(.clk(clk), .rst(rst), .in0(next_state), .out0(w0_curr_state));
    reg_32bit reg1(.clk(clk), .rst(rst), .in0(w0_curr_state), .out0(w1_curr_state));
    reg_32bit reg2(.clk(clk), .rst(rst), .in0(w1_curr_state), .out0(curr_state));
    assign rd_addr = next_state<<2;
    assign wr_addr = curr_state<<2;
    
    // Action register
    wire [1:0] w0_act;
    wire [1:0] w1_act;
    reg_2bit reg3(.clk(clk), .rst(rst), .in0(act), .out0(w0_act));
    reg_2bit reg4(.clk(clk), .rst(rst), .in0(w0_act), .out0(w1_act));
    
    // RAM Enable Handling 
    en_decoder decod0(  .en(en),
                        .act(w1_act),
                        .en0_wr(en0_wr),
                        .en0_rd(en0_rd),
                        .en1_wr(en1_wr),
                        .en1_rd(en1_rd),
                        .en2_wr(en2_wr),
                        .en2_rd(en2_rd),
                        .en3_wr(en3_wr),
                        .en3_rd(en3_rd)
                        );
    
    // RAM Write Enable handling
    wen_decoder decod1(.act(w1_act), .wen0(wen0), .wen1(wen1), .wen2(wen2), .wen3(wen3));
    
endmodule

module bram_output_interface(
    input rst, clk, en,
    input [1:0] act,
    input [31:0] data0, data1, data2, data3,
    output [31:0] q0, q1, q2, q3
    );
    reg [31:0] reg0, reg1, reg2, reg3;
    wire [31:0] wire0, wire1, wire2, wire3;
    always @(*) begin
        if (rst) begin
            reg0 = 32'h0000_0000;
            reg1 = 32'h0000_0000;
            reg2 = 32'h0000_0000;
            reg3 = 32'h0000_0000;
        end else begin
            reg0 = (act==0)? reg0 : data0;
            reg1 = (act==1)? reg1 : data1;
            reg2 = (act==2)? reg2 : data2;
            reg3 = (act==3)? reg3 : data3;
        end
    end
    assign wire0 = reg0;
    assign wire1 = reg1;
    assign wire2 = reg2;
    assign wire3 = reg3;
    
    // Enable 4 data 32 bit 
    enabler4_32bit en0( .en(en),
                        .in0(wire0),
                        .in1(wire1),
                        .in2(wire2),
                        .in3(wire3),
                        .out0(q0),
                        .out1(q1),
                        .out2(q2),
                        .out3(q3)
                        );
endmodule 

module wen_decoder(
    input wire  [1:0] act,
    output wire [3:0] wen0, wen1, wen2, wen3
    );
    assign wen0 = (act==0)? 4'b1111 : 4'b0000;
    assign wen1 = (act==1)? 4'b1111 : 4'b0000;
    assign wen2 = (act==2)? 4'b1111 : 4'b0000;
    assign wen3 = (act==3)? 4'b1111 : 4'b0000;
endmodule

module en_decoder(
    input en,
    input wire [1:0] act,
    output en0_wr,
    output en0_rd,
    output en1_wr,
    output en1_rd,
    output en2_wr,
    output en2_rd,
    output en3_wr,
    output en3_rd
    );
//    assign en0_wr = ((act==0)&(en))? 1'b1 : 1'b0;
//    assign en1_wr = ((act==1)&(en))? 1'b1 : 1'b0;
//    assign en2_wr = ((act==2)&(en))? 1'b1 : 1'b0;
//    assign en3_wr = ((act==3)&(en))? 1'b1 : 1'b0;
//    assign en0_rd = ((act==0)|(!en))? 1'b0 : 1'b1;
//    assign en1_rd = ((act==1)|(!en))? 1'b0 : 1'b1;
//    assign en2_rd = ((act==2)|(!en))? 1'b0 : 1'b1;
//    assign en3_rd = ((act==3)|(!en))? 1'b0 : 1'b1;
    assign en0_wr = ((act==0)&(en))? 1'b1 : 1'b0;
    assign en1_wr = ((act==1)&(en))? 1'b1 : 1'b0;
    assign en2_wr = ((act==2)&(en))? 1'b1 : 1'b0;
    assign en3_wr = ((act==3)&(en))? 1'b1 : 1'b0;
    assign en0_rd = ((act==0)&(en))? 1'b0 : 1'b1;
    assign en1_rd = ((act==1)&(en))? 1'b0 : 1'b1;
    assign en2_rd = ((act==2)&(en))? 1'b0 : 1'b1;
    assign en3_rd = ((act==3)&(en))? 1'b0 : 1'b1;
endmodule 
