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
    
    // DUT initiation 
    analyzer dut0(
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
        #10; 
        rst = 1'b0;
    end
    
    // Testbench 
    always@(posedge clk) begin
        state   = 32'h0000_00E4; // hE4 = b11100100
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
