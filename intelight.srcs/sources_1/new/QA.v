`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Q ACCELERATOR 
// Engineer : 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module QA(
    // for debugging
    output wire [31:0] debug_max_next_qA,
    output wire [31:0] debug_chos_curr_qA,
    output wire [31:0] debug_curr_qA0,
    output wire [31:0] debug_curr_qA1,
    output wire [31:0] debug_curr_qA2,
    output wire [31:0] debug_curr_qA3,
    
    // Q-Value input/output wire 
    input wire clk, rst, en,
    input wire  [31:0] next_qA0, next_qA1, next_qA2, next_qA3,
    output wire [31:0] new_qA,
    // Others 
    input wire [1:0] act,
    input wire [2:0] alpha,
    input wire [2:0] gamma,
    input wire [31:0] reward
    );
    
    // MAX block
    wire [31:0] max_next_qA;
    wire [31:0] max_next_qA_temp0;
    max4to1_32bit max0 (    .in0(next_qA0), 
                            .in1(next_qA1), 
                            .in2(next_qA2), 
                            .in3(next_qA3), 
                            .out0(max_next_qA_temp0) );
    reg_32bit reg0 (    .clk(clk), 
                        .rst(rst), 
                        .in0(max_next_qA_temp0), 
                        .out0(max_next_qA) );
    
    // MUX block
    wire [31:0] chos_curr_qA;
    wire [31:0] chos_curr_qA_temp0;
    wire [31:0] curr_qA0;
    wire [31:0] curr_qA1;
    wire [31:0] curr_qA2;
    wire [31:0] curr_qA3;
    reg_32bit reg1(.in0(next_qA0), .rst(rst), .out0(curr_qA0), .clk(clk));
    reg_32bit reg2(.in0(next_qA1), .rst(rst), .out0(curr_qA1), .clk(clk));
    reg_32bit reg3(.in0(next_qA2), .rst(rst), .out0(curr_qA2), .clk(clk));
    reg_32bit reg4(.in0(next_qA3), .rst(rst), .out0(curr_qA3), .clk(clk));
    mux4to1_32bit mux0 (.in0(curr_qA0), .in1(curr_qA1), .in2(curr_qA2), .in3(curr_qA3), .out0(chos_curr_qA_temp0), .sel(act));
    reg_32bit reg5(.clk(clk), .rst(rst), .in0(chos_curr_qA_temp0), .out0(chos_curr_qA));
        
    // Q UPDATER BLOCK
    //  Qnew = Q + alpha(reward+gamma(maxQ')-Q)
    // 1. gamma(maxQ')
    wire [31:0] o_gamma;
    multiply mult_gamma(.in0(max_next_qA),    .c(gamma), .out0(o_gamma), .rst(rst));
    // 2. i_alpha = reward + gamma(maxQ') - Q
    wire [31:0] i_alpha_temp0;
    wire [31:0] i_alpha;
    assign i_alpha_temp0 = reward - chos_curr_qA;
    assign i_alpha = o_gamma + i_alpha_temp0;
    // 3. o_alpha = alpha(reward + gamma(maxQ') - Q)
    wire [31:0] o_alpha;
    multiply mult_alpha(.in0(i_alpha),    .c(alpha), .out0(o_alpha), .rst(rst));
    // 4. final value
    wire [31:0] w_new_qA_0;
    wire [31:0] w_new_qA_1;
    assign w_new_qA_0 = chos_curr_qA + o_alpha;
    reg_32bit reg6(.clk(clk), .rst(rst), .in0(w_new_qA_0), .out0(w_new_qA_1));
   // assign w_new_qA_1 = 32'hFFFF_FFFF; // for debugging
   
   // Enabling output 
   enabler_32bit en0(.in0(w_new_qA_1), .out0(new_qA), .en(en));
   enabler_32bit en1(.in0(chos_curr_qA), .out0(debug_chos_curr_qA), .en(en));
   enabler_32bit en2(.in0(max_next_qA), .out0(debug_max_next_qA), .en(en));
   enabler_32bit en3(.in0(curr_qA0), .out0(debug_curr_qA0), .en(en));
   enabler_32bit en4(.in0(curr_qA1), .out0(debug_curr_qA1), .en(en));
   enabler_32bit en5(.in0(curr_qA2), .out0(debug_curr_qA2), .en(en));
   enabler_32bit en6(.in0(curr_qA3), .out0(debug_curr_qA3), .en(en));
   
endmodule
