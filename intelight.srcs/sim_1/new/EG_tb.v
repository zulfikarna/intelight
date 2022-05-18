`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ENVIRONMENT GENERATOR TESTBENCH 
// Engineer : Zulfikar 
//////////////////////////////////////////////////////////////////////////////////

module EG_tb();
    wire [63:0] o_lsfr0;
    wire [63:0] o_lsfr1;
    // -----------------
    reg clk, rst;
    reg [31:0] seed0;
    reg [31:0] seed1;
    wire [31:0] init_r0;
    wire [31:0] init_r1;
    wire [31:0] init_r2;
    wire [31:0] init_r3;
    wire [31:0] debit_r0;
    wire [31:0] debit_r1;
    wire [31:0] debit_r2;
    wire [31:0] debit_r3;
    
    EG dut(
        .o_lsfr0(o_lsfr0),
        .o_lsfr1(o_lsfr1),
        // ---------------
        .clk(clk),
        .rst(rst),
        .seed0(seed0),
        .seed1(seed1),
        .init_r0(init_r0),
        .init_r1(init_r1),
        .init_r2(init_r2),
        .init_r3(init_r3),
        .debit_r0(debit_r0),
        .debit_r1(debit_r1),
        .debit_r2(debit_r2),
        .debit_r3(debit_r3)
        );
        
    always begin 
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    initial begin 
        rst = 1;
        seed0 = 32'd77;
        seed1 = 32'd96;
        #100;
        rst = 0;
    end
endmodule
