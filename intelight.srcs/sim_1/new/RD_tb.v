`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// REWARD DECIDER TESTBENCH
// Engineer : 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module analyzer_tb();
    // Clock and reset signal
    reg     clk, rst;
    // Design input and output
    reg     [31:0] state;
    reg     [1:0]  act;
    wire    [1:0]  sel; 
    wire [1:0] w_max;
    wire [1:0] w_mid;
    wire [1:0] w_min;
    
    // DUT initiation 
    analyzer dut0(
        // for debugging 
        .w_max(w_max),
        .w_mid(w_mid),
        .w_min(w_min),
        // -----
        .clk(clk),
        .rst(rst),
        .state(state),
        .act(act),
        .sel(sel)
    );

    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    initial begin
        rst = 1'b1;
        state = 32'h0000_0001;
        #10; 
        rst = 1'b0;
    end
    
    // Testbench 
    always@(posedge clk) begin
        state   = state << 1;
        act     = 2'b00;
        #50; 
        act     = 2'b01;
        #50;
        act     = 2'b10;
        #50;
        act     = 2'b11;
        #50;
    end
endmodule
