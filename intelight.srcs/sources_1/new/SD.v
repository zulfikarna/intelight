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
    input wire [31:0] state_sim,
    input wire finish,
    input wire [1:0] act,
    input wire [2:0] delta_t,
    input wire [31:0] debit_out,
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
    input wire [31:0] batas_3,
    input wire [31:0] batas_4,
    input wire [31:0] batas_5,
    input wire [31:0] batas_6,    
    // Output
    output wire [31:0] state,
    output wire goal_sig,
    // for debugging 
    output wire [31:0] panjang_r0,
    output wire [31:0] panjang_r1,
    output wire [31:0] panjang_r2,
    output wire [31:0] panjang_r3,
    output wire [31:0] panjang_r0_temp0,
    output wire [31:0] panjang_r1_temp0,
    output wire [31:0] panjang_r2_temp0,
    output wire [31:0] panjang_r3_temp0,
    output wire [2:0] level_r0,
    output wire [2:0] level_r1,
    output wire [2:0] level_r2,
    output wire [2:0] level_r3
    );
    reg rst_SD = 0;
    always @(rst) begin
        rst_SD = rst;
    end
    
    // Block Decoder : menentukan debit kendaraan keluar (ketika lampu hijau)
    wire [31:0] debit_out_r0;
    wire [31:0] debit_out_r1;
    wire [31:0] debit_out_r2;
    wire [31:0] debit_out_r3;
    debit_decoder debdec0 ( .act(act),   
                            .in0(debit_out),
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
    // Previous panjang antrian kendaraan
    reg [31:0] panjang_r0_reg;
    reg [31:0] panjang_r1_reg;
    reg [31:0] panjang_r2_reg;
    reg [31:0] panjang_r3_reg;
//    // Panjang antrian kendaraan
//    wire [31:0] panjang_r0;
//    wire [31:0] panjang_r1;
//    wire [31:0] panjang_r2;
//    wire [31:0] panjang_r3;
    // Block State Calc : Ruas 0
    multiply_delta  mult0   (.in0(debit_r0-debit_out_r0),           .c(delta_t),                .out0(delta_panjang_r0),    .rst(~en));
    plus            plus0   (.in0(delta_panjang_r0),                .in1(panjang_r0_reg),       .out0(panjang_r0),    .rst(~en));
    // Block State Calc : Ruas 1
    multiply_delta  mult1   (.in0(debit_r1-debit_out_r1),           .c(delta_t),                .out0(delta_panjang_r1),    .rst(~en));
    plus            plus1   (.in0(delta_panjang_r1),                .in1(panjang_r1_reg),       .out0(panjang_r1),    .rst(~en));
    // Block State Calc : Ruas 2
    multiply_delta  mult2   (.in0(debit_r2-debit_out_r2),           .c(delta_t),                .out0(delta_panjang_r2),    .rst(~en));
    plus            plus2   (.in0(delta_panjang_r2),                .in1(panjang_r2_reg),       .out0(panjang_r2),    .rst(~en));
    // Block State Calc : Ruas 3
    multiply_delta  mult3   (.in0(debit_r3-debit_out_r3),           .c(delta_t),                .out0(delta_panjang_r3),    .rst(~en));
    plus            plus3   (.in0(delta_panjang_r3),                .in1(panjang_r3_reg),       .out0(panjang_r3),    .rst(~en));
    always@(posedge clk) begin
        if (!en) begin
            panjang_r0_reg <= init_panjang_r0;
            panjang_r1_reg <= init_panjang_r1;
            panjang_r2_reg <= init_panjang_r2;
            panjang_r3_reg <= init_panjang_r3;

        end else begin
            panjang_r0_reg <= panjang_r0;
            panjang_r1_reg <= panjang_r1;
            panjang_r2_reg <= panjang_r2;
            panjang_r3_reg <= panjang_r3;
        end
    end
    
    // Block Comparator : untuk menentukan state berdasarkan panjang antrian kendaraan 
//    wire [7:0] level_r0;
//    wire [7:0] level_r1;
//    wire [7:0] level_r2;
//    wire [7:0] level_r3;
    wire [31:0]state_learn_temp0;
    wire [31:0]state_learn;
    comp_SD comp(
        .en(en),
        .panjang_r0(panjang_r0),
        .panjang_r1(panjang_r1),
        .panjang_r2(panjang_r2),
        .panjang_r3(panjang_r3),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .batas_3(batas_3),
        .batas_4(batas_4),
        .batas_5(batas_5),
        .batas_6(batas_6),
        .level_r0(level_r0),
        .level_r1(level_r1),
        .level_r2(level_r2),
        .level_r3(level_r3)
    );
    assign state_learn_temp0    = ((level_r0)|(level_r1<<3)|(level_r2<<6)|(level_r3<<9))|32'h0000_0000;
    reg_32bit reg0(.clk(clk), .rst(rst_SD), .in0(state_learn_temp0), .out0(state_learn));
    
    // Block Goal Signal Generator 
    wire goal_sig_temp0;
    wire goal_sig_temp1;
    gsg gsg0(.clk(clk), .rst(rst), .state(state), .goal_sig(goal_sig_temp0));
    reg_1bit reg1(.clk(clk), .rst(rst_SD), .in0(goal_sig_temp0),    .out0(goal_sig_temp1));
    
    // Blok state selector 
    wire [31:0] state_temp0;
    mux2to1_32bit mux1(.in0(state_learn), .in1(state_sim), .out0(state_temp0), .sel(finish));
    
    // Enabling output 
    enabler_32bit en0(.in0(state_temp0),        .out0(state),       .en(en), .rst(rst_SD));
    enabler_1bit  en1(.in0(goal_sig_temp1),     .out0(goal_sig),    .en(en), .rst(rst_SD));
endmodule


//Module Comparator/Converter SD
module comp_SD(
    //INPUT
    input wire en,
    input wire [31:0] panjang_r0,
    input wire [31:0] panjang_r1,
    input wire [31:0] panjang_r2,
    input wire [31:0] panjang_r3,
    
    input wire [31:0] batas_0,
    input wire [31:0] batas_1,
    input wire [31:0] batas_2,
    input wire [31:0] batas_3,
    input wire [31:0] batas_4,
    input wire [31:0] batas_5,
    input wire [31:0] batas_6,  
    //OUTPUT
    output wire [2:0] level_r0,
    output wire [2:0] level_r1,
    output wire [2:0] level_r2,
    output wire [2:0] level_r3    
    );   
    wire [6:0] level_r0_temp;
    wire [6:0] level_r1_temp;
    wire [6:0] level_r2_temp;
    wire [6:0] level_r3_temp;
    // Lane 0
    assign level_r0_temp[0] = (panjang_r0 < batas_0) ? 1'b0 : 1'b1;
    assign level_r0_temp[1] = (panjang_r0 < batas_1) ? 1'b0 : 1'b1;
    assign level_r0_temp[2] = (panjang_r0 < batas_2) ? 1'b0 : 1'b1;
    assign level_r0_temp[3] = (panjang_r0 < batas_3) ? 1'b0 : 1'b1;
    assign level_r0_temp[4] = (panjang_r0 < batas_4) ? 1'b0 : 1'b1;
    assign level_r0_temp[5] = (panjang_r0 < batas_5) ? 1'b0 : 1'b1;
    assign level_r0_temp[6] = (panjang_r0 < batas_6) ? 1'b0 : 1'b1;
    // Lane 1
    assign level_r1_temp[0] = (panjang_r1 < batas_0) ? 1'b0 : 1'b1;
    assign level_r1_temp[1] = (panjang_r1 < batas_1) ? 1'b0 : 1'b1;
    assign level_r1_temp[2] = (panjang_r1 < batas_2) ? 1'b0 : 1'b1;
    assign level_r1_temp[3] = (panjang_r1 < batas_3) ? 1'b0 : 1'b1;
    assign level_r1_temp[4] = (panjang_r1 < batas_4) ? 1'b0 : 1'b1;
    assign level_r1_temp[5] = (panjang_r1 < batas_5) ? 1'b0 : 1'b1;
    assign level_r1_temp[6] = (panjang_r1 < batas_6) ? 1'b0 : 1'b1;
    // Lane 2
    assign level_r2_temp[0] = (panjang_r2 < batas_0) ? 1'b0 : 1'b1;
    assign level_r2_temp[1] = (panjang_r2 < batas_1) ? 1'b0 : 1'b1;
    assign level_r2_temp[2] = (panjang_r2 < batas_2) ? 1'b0 : 1'b1;
    assign level_r2_temp[3] = (panjang_r2 < batas_3) ? 1'b0 : 1'b1;
    assign level_r2_temp[4] = (panjang_r2 < batas_4) ? 1'b0 : 1'b1;
    assign level_r2_temp[5] = (panjang_r2 < batas_5) ? 1'b0 : 1'b1;
    assign level_r2_temp[6] = (panjang_r2 < batas_6) ? 1'b0 : 1'b1;
    // Lane 3
    assign level_r3_temp[0] = (panjang_r3 < batas_0) ? 1'b0 : 1'b1;
    assign level_r3_temp[1] = (panjang_r3 < batas_1) ? 1'b0 : 1'b1;
    assign level_r3_temp[2] = (panjang_r3 < batas_2) ? 1'b0 : 1'b1;
    assign level_r3_temp[3] = (panjang_r3 < batas_3) ? 1'b0 : 1'b1;
    assign level_r3_temp[4] = (panjang_r3 < batas_4) ? 1'b0 : 1'b1;
    assign level_r3_temp[5] = (panjang_r3 < batas_5) ? 1'b0 : 1'b1;
    assign level_r3_temp[6] = (panjang_r3 < batas_6) ? 1'b0 : 1'b1;
    
    encoder enc0(.en(en), .in0(level_r0_temp), .out0(level_r0));
    encoder enc1(.en(en), .in0(level_r1_temp), .out0(level_r1));
    encoder enc2(.en(en), .in0(level_r2_temp), .out0(level_r2));
    encoder enc3(.en(en), .in0(level_r3_temp), .out0(level_r3));

endmodule

module gsg(
    input wire clk, rst,
    input wire [31:0] state,
    output wire goal_sig
    );
    wire sel0, sel1, sel2, sel3, sel;
    assign sel0 = (state[7:0]==8'h00);
    assign sel1 = (state[7:0]==8'h55);
    assign sel2 = (state[7:0]==8'hAA);
    assign sel3 = (state[7:0]==8'hFF);
    assign sel = sel0 | sel1 | sel2 | sel3 | 1'b0;
    mux2to1_1bit mux0(.in0(1'b0), .in1(1'b1), .sel(sel), .out0(goal_sig));

endmodule

module debit_decoder(
    input wire [1:0] act,
    input wire [31:0] in0,
    output wire [31:0] out0, out1, out2, out3
    );    
    assign out0 = (act==0)? in0 : 32'h0000_0000;
    assign out1 = (act==1)? in0 : 32'h0000_0000;
    assign out2 = (act==2)? in0 : 32'h0000_0000;
    assign out3 = (act==3)? in0 : 32'h0000_0000;

endmodule