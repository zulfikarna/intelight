`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// STATE DECIDER
// Engineer: 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module SD(
    // Input untuk perhitungan panjang kemacetan 
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
    input wire [31:0] batas_3,
    // Output
    output wire [31:0] state
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
    mux2to1_32bit   mux0    (.in0(init_panjang_r0),    .in1(panjang_r0),      .out0(panjang_w0),        .sel(start));
    plus            plus0   (.in0(delta_panjang_r0),   .in1(panjang_w0),      .out0(panjang_r0));
    
    // Perhitungan panjang kemacetan : Ruas 1
    multiply        mult1   (.in0(debit_r1-debit_out_r1),           .c(delta_t),           .out0(delta_panjang_r1));
    mux2to1_32bit   mux1    (.in0(init_panjang_r1),    .in1(panjang_r1),      .out0(panjang_w1),        .sel(start));
    plus            plus1   (.in0(delta_panjang_r1),   .in1(panjang_w1),      .out0(panjang_r1));
    
    // Perhitungan panjang kemacetan : Ruas 2
    multiply        mult2   (.in0(debit_r2-debit_out_r2),           .c(delta_t),           .out0(delta_panjang_r2));
    mux2to1_32bit   mux2    (.in0(init_panjang_r2),    .in1(panjang_r2),      .out0(panjang_w2),        .sel(start));
    plus            plus2   (.in0(delta_panjang_r2),   .in1(panjang_w2),      .out0(panjang_r2));
    
    // Perhitungan panjang kemaceta n : Ruas 3
    multiply        mult3   (.in0(debit_r3-debit_out_r3),           .c(delta_t),           .out0(delta_panjang_r3));
    mux2to1_32bit   mux3    (.in0(init_panjang_r3),    .in1(panjang_r3),      .out0(panjang_w3),        .sel(start));
    plus            plus3   (.in0(delta_panjang_r3),   .in1(panjang_w3),      .out0(panjang_r3));
    
    // Penentuan state 
    assign level_r0 =   (panjang_r0 < batas_0)                              ? 8'd0:
                        ((panjang_r0 >= batas_0)&&(panjang_r0 < batas_1))   ? 8'd1:
                        ((panjang_r0 >= batas_1)&&(panjang_r0 < batas_2))   ? 8'd2:
                                                                              8'd3;
    assign level_r1 =   (panjang_r1 < batas_0)                              ? 8'd0:
                        ((panjang_r1 >= batas_0)&&(panjang_r1 < batas_1))   ? 8'd1:
                        ((panjang_r1 >= batas_1)&&(panjang_r1 < batas_2))   ? 8'd2:
                                                                              8'd3;
    assign level_r2 =   (panjang_r2 < batas_0)                              ? 8'd0:
                        ((panjang_r2 >= batas_0)&&(panjang_r2 < batas_1))   ? 8'd1:
                        ((panjang_r2 >= batas_1)&&(panjang_r2 < batas_2))   ? 8'd2:
                                                                              8'd3;
    assign level_r3 =   (panjang_r3 < batas_0)                              ? 8'd0:
                        ((panjang_r3 >= batas_0)&&(panjang_r3 < batas_1))   ? 8'd1:
                        ((panjang_r3 >= batas_1)&&(panjang_r3 < batas_2))   ? 8'd2:
                                                                              8'd3;
    assign state    = ((level_r0)||(level_r1<<2)||(level_r2<<4)||(level_r3<<8))||32'h0000_0000;

endmodule
