`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ENVIRONMENT GENERATOR
// Engineer : Zulfikar 
//////////////////////////////////////////////////////////////////////////////////

module EG(
    output wire [63:0] o_lsfr0,
    output wire [63:0] o_lsfr1,
    // ------
    input wire clk, rst,
    input wire [31:0] seed0, seed1,
    output wire [31:0] init_r0, init_r1, init_r2, init_r3,
    output wire [31:0] debit_r0, debit_r1, debit_r2, debit_r3
    );
    
    // LSFR0 Configuration 
    reg [63:0] i_lsfr0;
    wire [63:0] o_lsfr0;
    lsfr_64bit rand0(.in0(i_lsfr0), .out0(o_lsfr0));
    always@(posedge clk) begin
        if (rst) begin
            i_lsfr0 <= {seed0,seed0};
        end else begin 
            i_lsfr0 <= o_lsfr0;
        end
    end
    
    // LSFR1 Configuration 
    reg [63:0] i_lsfr1;
    wire [63:0] o_lsfr1;
    lsfr_64bit rand1(.in0(i_lsfr1), .out0(o_lsfr1));
    always@(posedge clk) begin
        if (rst) begin
            i_lsfr1 <= {seed1,seed1};
        end else begin 
            i_lsfr1 <= o_lsfr1;
        end
    end
    
    // Output configuration
    reg [15:0] init_r0_temp0;
    reg [15:0] init_r1_temp0;
    reg [15:0] init_r2_temp0;
    reg [15:0] init_r3_temp0;
    reg [15:0] debit_r0_temp0;
    reg [15:0] debit_r1_temp0;
    reg [15:0] debit_r2_temp0;
    reg [15:0] debit_r3_temp0;
    always @(posedge clk)begin
        if (rst) begin 
            init_r0_temp0 = 16'h0000;
            init_r1_temp0 = 16'h0000;
            init_r2_temp0 = 16'h0000;
            init_r3_temp0 = 16'h0000;
            debit_r0_temp0 = 16'h0000;
            debit_r1_temp0 = 16'h0000;
            debit_r2_temp0 = 16'h0000;
            debit_r3_temp0 = 16'h0000;
        end else begin 
            init_r0_temp0 = o_lsfr0[15:0];
            init_r1_temp0 = o_lsfr0[31:16];
            init_r2_temp0 = o_lsfr0[47:32];
            init_r3_temp0 = o_lsfr0[63:48];
            debit_r0_temp0 = o_lsfr1[15:0];
            debit_r1_temp0 = o_lsfr1[31:16];
            debit_r2_temp0 = o_lsfr1[47:32];
            debit_r3_temp0 = o_lsfr1[63:48];
        end

    end
    
    // Output porting
    assign init_r0 = init_r0_temp0<<16;
    assign init_r1 = init_r1_temp0<<16;
    assign init_r2 = init_r2_temp0<<16;
    assign init_r3 = init_r3_temp0<<16;
    assign debit_r0 = debit_r0_temp0<<16;
    assign debit_r1 = debit_r1_temp0<<16;
    assign debit_r2 = debit_r2_temp0<<16;
    assign debit_r3 = debit_r3_temp0<<16;
    
endmodule
