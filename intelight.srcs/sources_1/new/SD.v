`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// STATE DECIDER
// Engineer: 13218029 Zulfikar
//
// Edited by: Dismas W.
// 24/02/2022
//////////////////////////////////////////////////////////////////////////////////

module SD(
    // Input untuk perhitungan panjang kemacetan 
    input clk,
    input wire [1:0] act,
    input wire [2:0] delta_t,
    input wire [31:0] debit_r0,
    input wire [31:0] debit_r1,
    input wire [31:0] debit_r2,
    input wire [31:0] debit_r3,
    input wire [31:0] init_panjang_r0,
    input wire [31:0] init_panjang_r1,
    input wire [31:0] init_panjang_r2,
    input wire [31:0] init_panjang_r3,
    input wire start,
    // Input batas pergantian state 
    input wire [31:0] batas_0,
    input wire [31:0] batas_1,
    input wire [31:0] batas_2,
    // Output
    output wire [31:0] state,
    output wire sig_goal,
    // for debugging 
    output wire [31:0] panjang_r0,
    output wire [31:0] panjang_r1,
    output wire [31:0] panjang_r2,
    output wire [31:0] panjang_r3,
    output wire [31:0] panjang_w0,
    output wire [31:0] panjang_w1,
    output wire [31:0] panjang_w2,
    output wire [31:0] panjang_w3
    );
    // Perubahan panjang antrian kendaraan
    wire [31:0] delta_panjang_r0;
    wire [31:0] delta_panjang_r1;
    wire [31:0] delta_panjang_r2;
    wire [31:0] delta_panjang_r3;
    // Panjang antrian kendaraan
    wire [31:0] panjang_r0;
    wire [31:0] panjang_r1;
    wire [31:0] panjang_r2;
    wire [31:0] panjang_r3;
    // Wire untuk multiplexer
    wire [31:0] panjang_w0;
    wire [31:0] panjang_w1;
    wire [31:0] panjang_w2;
    wire [31:0] panjang_w3;
    // Register untuk menyimpan panjang 
    reg [31:0] reg_panjang_w0;
    reg [31:0] reg_panjang_w1;
    reg [31:0] reg_panjang_w2;
    reg [31:0] reg_panjang_w3;
    // Level kemacetan 
    wire [7:0] level_r0;
    wire [7:0] level_r1;
    wire [7:0] level_r2;
    wire [7:0] level_r3;
    // Penentuan debit gerak kendaraan ketika lampu hijau  
    wire [31:0] debit_out_r0;
    wire [31:0] debit_out_r1;
    wire [31:0] debit_out_r2;
    wire [31:0] debit_out_r3;
    
    // Menentukan debit kendaraan keluar (ketika lampu hijau)
    debit_decoder debdec0 ( .act(act),   
                            .out0(debit_out_r0), 
                            .out1(debit_out_r1),
                            .out2(debit_out_r2),
                            .out3(debit_out_r3));
    
    // Perhitungan panjang kemacetan : Ruas 0
    multiply        mult0   (.in0(debit_r0-debit_out_r0),           .c(delta_t),           .out0(delta_panjang_r0));
    mux2to1_32bit_sd   mux0    (.in0(init_panjang_r0),    .in1(panjang_r0),      .out0(panjang_w0),        .sel(~start));
    plus            plus0   (.in0(delta_panjang_r0),   .in1(reg_panjang_w0),      .out0(panjang_r0));
    
    // Perhitungan panjang kemacetan : Ruas 1
    multiply        mult1   (.in0(debit_r1-debit_out_r1),           .c(delta_t),           .out0(delta_panjang_r1));
    mux2to1_32bit_sd   mux1    (.in0(init_panjang_r1),    .in1(panjang_r1),      .out0(panjang_w1),        .sel(~start));
    plus            plus1   (.in0(delta_panjang_r1),   .in1(reg_panjang_w1),      .out0(panjang_r1));
    
    // Perhitungan panjang kemacetan : Ruas 2
    multiply        mult2   (.in0(debit_r2-debit_out_r2),           .c(delta_t),           .out0(delta_panjang_r2));
    mux2to1_32bit_sd   mux2    (.in0(init_panjang_r2),    .in1(panjang_r2),      .out0(panjang_w2),        .sel(~start));
    plus            plus2   (.in0(delta_panjang_r2),   .in1(reg_panjang_w2),      .out0(panjang_r2));
    
    // Perhitungan panjang kemaceta n : Ruas 3
    multiply        mult3   (.in0(debit_r3-debit_out_r3),           .c(delta_t),           .out0(delta_panjang_r3));
    mux2to1_32bit_sd   mux3    (.in0(init_panjang_r3),    .in1(panjang_r3),      .out0(panjang_w3),        .sel(~start));
    plus            plus3   (.in0(delta_panjang_r3),   .in1(reg_panjang_w3),      .out0(panjang_r3));
    
    // Penentuan state 
    comp_SD comp(
        .panjang_w0(panjang_w0),
        .panjang_w1(panjang_w1),
        .panjang_w2(panjang_w2),
        .panjang_w3(panjang_w3),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .level_r0(level_r0),
        .level_r1(level_r1),
        .level_r2(level_r2),
        .level_r3(level_r3)
    );
    assign state    = ((level_r0)|(level_r1<<2)|(level_r2<<4)|(level_r3<<6))|32'h0000_0000;
    
    gsg gsg0(.state(state), .sig_goal(sig_goal));
    
    always@(posedge clk) begin
        reg_panjang_w0 <= panjang_w0;
        reg_panjang_w1 <= panjang_w1;
        reg_panjang_w2 <= panjang_w2;
        reg_panjang_w3 <= panjang_w3;
    end
endmodule


//Module Comparator/Converter SD
module comp_SD(
    //INPUT
    input wire [31:0] panjang_w0,
    input wire [31:0] panjang_w1,
    input wire [31:0] panjang_w2,
    input wire [31:0] panjang_w3,
    
    input wire [31:0] batas_0,
    input wire [31:0] batas_1,
    input wire [31:0] batas_2,       
    //OUTPUT
    output wire [7:0] level_r0,
    output wire [7:0] level_r1,
    output wire [7:0] level_r2,
    output wire [7:0] level_r3    
    );
    
    assign level_r0 =   (panjang_w0 < batas_0)                              ? 8'd0:
                        ((panjang_w0 >= batas_0)&&(panjang_w0 < batas_1))   ? 8'd1:
                        ((panjang_w0 >= batas_1)&&(panjang_w0 < batas_2))   ? 8'd2:
                                                                              8'd3;
    assign level_r1 =   (panjang_w1 < batas_0)                              ? 8'd0:
                        ((panjang_w1 >= batas_0)&&(panjang_w1 < batas_1))   ? 8'd1:
                        ((panjang_w1 >= batas_1)&&(panjang_w1 < batas_2))   ? 8'd2:
                                                                              8'd3;
    assign level_r2 =   (panjang_w2 < batas_0)                              ? 8'd0:
                        ((panjang_w2 >= batas_0)&&(panjang_w2 < batas_1))   ? 8'd1:
                        ((panjang_w2 >= batas_1)&&(panjang_w2 < batas_2))   ? 8'd2:
                                                                              8'd3;
    assign level_r3 =   (panjang_w3 < batas_0)                              ? 8'd0:
                        ((panjang_w3 >= batas_0)&&(panjang_w3 < batas_1))   ? 8'd1:
                        ((panjang_w3 >= batas_1)&&(panjang_w3 < batas_2))   ? 8'd2:
                                                                              8'd3;
endmodule

module gsg(
    input wire [31:0] state,
    output wire sig_goal
    );
    wire sel0, sel1, sel2, sel3, sel4, sel5, sel;
    assign sel0 = (state[7:6]==state[5:4]);
    assign sel1 = (state[7:6]==state[3:2]);
    assign sel2 = (state[7:6]==state[1:0]);
    assign sel3 = (state[5:4]==state[3:2]);
    assign sel4 = (state[5:4]==state[1:0]);
    assign sel5 = (state[3:2]==state[1:0]);
    assign sel = sel0 && sel1 && sel2 && sel3 && sel4 && sel5;
    mux2to1_2bit mux0(.in0(1), .in1(0), .sel(~sel), .out0(sig_goal));
endmodule
