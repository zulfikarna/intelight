`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// STATE DECIDER
// Engineer: 13218029 Zulfikar
//
// Catatan :
// 06-03-22 Zulfikar 
// - sinyal input "start" digunakan untuk memilih panjang antrian kendaraan mana yang dipilih, dari :
// init_panjang, dan panjang updated.
// - start 1 => sistem baru dimulai 
// - start 0 => sistem sudah berjalan
// 12-03-22 Zulfikar 
// - sinyal rst harus di tahan di nilai HIGH sampai posedge clk pertama,
//      hal ini karena register penyimpan panjang antrian kendaraan bekerja disetiap posedge clk
// 
// Revisi :
// (12/03/2022) Zulfikar    : synchronize the dataflow by adding registers 
//                          : control the output using enabler 
//////////////////////////////////////////////////////////////////////////////////

module SD(
    // Input untuk perhitungan panjang kemacetan 
    input clk, rst, en,
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
    // Input batas pergantian state 
    input wire [31:0] batas_0,
    input wire [31:0] batas_1,
    input wire [31:0] batas_2,
    // Output
    output wire [31:0] next_state,
    output wire goal_sig,
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
    
    // Block Decoder : menentukan debit kendaraan keluar (ketika lampu hijau)
    wire [31:0] debit_out_r0;
    wire [31:0] debit_out_r1;
    wire [31:0] debit_out_r2;
    wire [31:0] debit_out_r3;
    debit_decoder debdec0 ( .act(act),   
                            .out0(debit_out_r0), 
                            .out1(debit_out_r1),
                            .out2(debit_out_r2),
                            .out3(debit_out_r3));
    
    // Block State Calc
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
    // Block State Calc : Ruas 0
    multiply        mult0   (.in0(debit_r0-debit_out_r0),           .c(delta_t),           .out0(delta_panjang_r0));
    mux2to1_32bit_sd   mux0    (.in0(init_panjang_r0),    .in1(panjang_r0),      .out0(panjang_w0),        .sel(~rst));
    plus            plus0   (.in0(delta_panjang_r0),   .in1(reg_panjang_w0),      .out0(panjang_r0));
    // Block State Calc : Ruas 1
    multiply        mult1   (.in0(debit_r1-debit_out_r1),           .c(delta_t),           .out0(delta_panjang_r1));
    mux2to1_32bit_sd   mux1    (.in0(init_panjang_r1),    .in1(panjang_r1),      .out0(panjang_w1),        .sel(~rst));
    plus            plus1   (.in0(delta_panjang_r1),   .in1(reg_panjang_w1),      .out0(panjang_r1));
    // Block State Calc : Ruas 2
    multiply        mult2   (.in0(debit_r2-debit_out_r2),           .c(delta_t),           .out0(delta_panjang_r2));
    mux2to1_32bit_sd   mux2    (.in0(init_panjang_r2),    .in1(panjang_r2),      .out0(panjang_w2),        .sel(~rst));
    plus            plus2   (.in0(delta_panjang_r2),   .in1(reg_panjang_w2),      .out0(panjang_r2));
    // Block State Calc : Ruas 3
    multiply        mult3   (.in0(debit_r3-debit_out_r3),           .c(delta_t),           .out0(delta_panjang_r3));
    mux2to1_32bit_sd   mux3    (.in0(init_panjang_r3),    .in1(panjang_r3),      .out0(panjang_w3),        .sel(~rst));
    plus            plus3   (.in0(delta_panjang_r3),   .in1(reg_panjang_w3),      .out0(panjang_r3));
    // Previous panjang antrian kendaraan
    reg [31:0] reg_panjang_w0;
    reg [31:0] reg_panjang_w1;
    reg [31:0] reg_panjang_w2;
    reg [31:0] reg_panjang_w3;
    always@(posedge clk) begin
        if (rst) begin
            reg_panjang_w0 <= 32'h0000_0000;
            reg_panjang_w1 <= 32'h0000_0000;
            reg_panjang_w2 <= 32'h0000_0000;
            reg_panjang_w3 <= 32'h0000_0000;

        end else begin
            reg_panjang_w0 <= panjang_w0;
            reg_panjang_w1 <= panjang_w1;
            reg_panjang_w2 <= panjang_w2;
            reg_panjang_w3 <= panjang_w3;
        end
    end
    
    // Block Comparator : untuk menentukan state berdasarkan panjang antrian kendaraan 
    wire [7:0] level_r0;
    wire [7:0] level_r1;
    wire [7:0] level_r2;
    wire [7:0] level_r3;
    wire [31:0]w_next_state;
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
    assign w_next_state    = ((level_r0)|(level_r1<<2)|(level_r2<<4)|(level_r3<<6))|32'h0000_0000;
    
    // Block Goal Signal Generator 
    wire w_goal_sig;
    gsg gsg0(.next_state(next_state), .goal_sig(w_goal_sig));
    
    // Enabling output 
    enabler_32bit en0(.in0(w_next_state), .out0(next_state), .en(en));
    enabler_1bit  en1(.in0(w_goal_sig),   .out0(goal_sig),   .en(en));
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
    input wire [31:0] next_state,
    output wire goal_sig
    );
    wire sel0, sel1, sel2, sel3, sel;
    assign sel0 = (next_state[7:0]==8'h00);
    assign sel1 = (next_state[7:0]==8'h55);
    assign sel2 = (next_state[7:0]==8'hAA);
    assign sel3 = (next_state[7:0]==8'hFF);
    assign sel = sel0 | sel1 | sel2 | sel3 | 1'b0;
    mux2to1_2bit mux0(.in0(0), .in1(1), .sel(sel), .out0(goal_sig));
endmodule
