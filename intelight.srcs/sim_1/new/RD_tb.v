`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// REWARD DECIDER TESTBENCH
// Engineer : 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module RD_tb();
    // Clock and reset signal
    reg     clk, rst, en;
    // Design input and output
    reg     [31:0] state;
    reg     [1:0]  act;
    reg     [31:0] reward_0;
    reg     [31:0] reward_1;
    reg     [31:0] reward_2;
    wire    [1:0] w_max;
    wire    [1:0] w_min;
    wire    [1:0] w_act;
    wire    [1:0]  sel; 
    wire    [31:0] reward;
    
    
    // DUT initiation 
    RD dut0(
        .clk(clk),
        .rst(rst),
        .en(en),
        .state(state),
        .act(act),
        .reward_0(reward_0),
        .reward_1(reward_1),
        .reward_2(reward_2),
        .reward(reward),
        .sel(sel),
        .w_max(w_max),
        .w_min(w_min),
        .w_act(w_act)
    );

    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    initial begin
        rst = 1'b1;
        en = 1'b0;
        act = 2'b00;
        state   = 32'h0000_00D8;
        reward_0 = 32'h0000_0000;
        reward_1 = 32'h0001_0000;
        reward_2 = 32'h0002_0000;
        #50; 
        rst = 1'b0;
        #50;
        en = 1'b1;
    end
    
    // Testbench 
    always@(posedge clk) begin
        //state   = state - 1'b1;
        if (act == 2'b11) begin 
            act = 2'b00;
        end else begin 
            act = act + 2'b01;
        end
    end
endmodule

//module analyzer_tb();
//    // Clock and reset signal
//    reg     clk, rst;
//    // Design input and output
//    reg     [31:0] state;
//    reg     [1:0]  act;
//    wire    [1:0]  sel; 
//    wire [1:0] w_max;
//    wire [1:0] w_min;
//    wire [1:0] w_act;
    
//    // DUT initiation 
//    analyzer dut0(
//        // for debugging 
//        .w_max(w_max),
//        .w_min(w_min),
//        .w_act(w_act),
//        // -----
//        .clk(clk),
//        .rst(rst),
//        .state(state),
//        .act(act),
//        .sel(sel)
//    );

//    always begin
//        clk = 1'b0;
//        #10;
//        clk = 1'b1;
//        #10;
//    end
    
//    initial begin
//        rst = 1'b1;
//        state = 32'h0000_0001;
//        act = 2'd0;
//        #50; 
//        rst = 1'b0;
//    end
    
//    // Testbench 
//    always@(posedge clk) begin
//        state   = state + 1'b1;
//        if (act == 2'b11) begin 
//            act = 2'b00;
//        end else begin 
//            act = act + 2'b01;
//        end
//    end
//endmodule
