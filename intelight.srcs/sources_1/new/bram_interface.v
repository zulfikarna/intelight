`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// BRAM INTERFACE: 
// Engineer: Zulfikar N. A.
// 
//////////////////////////////////////////////////////////////////////////////////

module bram_input_interface(
    input clk, rst, en_wr, en_rd,
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
    en_decoder decod0(  .en_rd(en_rd),
                        .en_wr(en_wr),
                        .rd_addr(rd_addr),
                        .wr_addr(wr_addr),
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
    input rst, clk, en_rd,
    input [1:0] act,
    input [31:0] data0, data1, data2, data3,
    output reg [31:0] q0, q1, q2, q3
    );

    always @(*) begin
        if (rst) begin
            q0 = 32'h0000_0000;
            q1 = 32'h0000_0000;
            q2 = 32'h0000_0000;
            q3 = 32'h0000_0000;
        end else begin
            if (en_rd) begin
                q0 = (act==0)? q0 : data0;
                q1 = (act==1)? q1 : data1;
                q2 = (act==2)? q2 : data2;
                q3 = (act==3)? q3 : data3;
            end else begin
                q0 = q0;
                q1 = q1;
                q2 = q2;
                q3 = q3;
            end
        end
    end
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
    input en_rd, en_wr,
    input [31:0] wr_addr, rd_addr,
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
    assign en0_wr = ((act==0)&(en_wr))? 1'b1 : 1'b0;
    assign en1_wr = ((act==1)&(en_wr))? 1'b1 : 1'b0;
    assign en2_wr = ((act==2)&(en_wr))? 1'b1 : 1'b0;
    assign en3_wr = ((act==3)&(en_wr))? 1'b1 : 1'b0;
    
    reg en0_rd_temp0;
    reg en1_rd_temp0;
    reg en2_rd_temp0;
    reg en3_rd_temp0;
    always @(*) begin
        if (wr_addr==rd_addr) begin 
            en0_rd_temp0 = ((act==0)&(en_wr))? 1'b0 : 1'b1;
            en1_rd_temp0 = ((act==1)&(en_wr))? 1'b0 : 1'b1;
            en2_rd_temp0 = ((act==2)&(en_wr))? 1'b0 : 1'b1;
            en3_rd_temp0 = ((act==3)&(en_wr))? 1'b0 : 1'b1;
        end else begin
            en0_rd_temp0 = (en_rd)? 1'b1 : 1'b0;
            en1_rd_temp0 = (en_rd)? 1'b1 : 1'b0;
            en1_rd_temp0 = (en_rd)? 1'b1 : 1'b0;
            en1_rd_temp0 = (en_rd)? 1'b1 : 1'b0;
        end
    end
    
    assign en0_rd = en0_rd_temp0;
    assign en1_rd = en1_rd_temp0;
    assign en2_rd = en2_rd_temp0;
    assign en3_rd = en3_rd_temp0;
endmodule 
