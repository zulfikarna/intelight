`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench Q- Accelerator
// Engineer: Dismas W.
// 
// Create Date: 26.02.2022 10:13:08
// Edited : Zulfikar N. A.
//////////////////////////////////////////////////////////////////////////////////

module QA_tb();
    localparam INC = 32'd5;
    //clk dan rst
    reg clk, rst;
    //Input
    reg [31:0] next_qA0, next_qA1, next_qA2, next_qA3;
    reg [1:0] act;
    reg [2:0] alpha;
    reg [2:0] gamma;
    reg signed [31:0] reward;
    
    //Output
    wire [31:0] curr_qA0, curr_qA1, curr_qA2, curr_qA3; 
    wire [31:0] new_qA;
//    wire [31:0] max_next_qA;
//    wire [31:0] chos_curr_qA;
    
    //dut
    QA dut(
        .clk(clk),
        .rst(rst),
        .next_qA0(next_qA0),
        .next_qA1(next_qA1),
        .next_qA2(next_qA2),
        .next_qA3(next_qA3),
        .curr_qA0(curr_qA0),
        .curr_qA1(curr_qA1),
        .curr_qA2(curr_qA2),
        .curr_qA3(curr_qA3),
        .new_qA(new_qA),
        .act(act),
        .alpha(alpha),
        .gamma(gamma),
        .reward(reward)
        //.max_next_qA(max_next_qA),
        //.debug_chos_curr_qA(debug_chos_curr_qA)
    );
    
    //clock
    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    //initial rst
    initial begin
        rst = 1'b1;
        #10;
        rst = 1'b0;
    end
    
    // initial next Q value 
    initial begin
        act = 2'd2;
        alpha = 3'd4; // alpha = 100 = 0.5
        gamma = 3'd5; // gamma = 101 = 0.5 + 0.125 = 0.625
        reward = -31'd50;
        #1;
        next_qA0 = 32'd1;
        next_qA1 = 32'd60;
        next_qA2 = -32'd70;
        next_qA3 = 32'd80;
    end
    
    // data updating
    always @(posedge clk) begin
        #1;
        next_qA0 = next_qA0<<INC;
        next_qA1 = next_qA1 - INC;
        next_qA2 = next_qA2+INC;
        next_qA3 = next_qA3>>INC;        
    end
endmodule
