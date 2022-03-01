`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// GOAL SIGNAL GENERATOR - TESTBENCH: 
// Engineer: 13218029 Zulfikar N. A.
//////////////////////////////////////////////////////////////////////////////////

module gsg_tb();
    localparam INC = 1;
    reg [31:0] state;
    reg clk;
    wire sig_goal;
    
    gsg dut(
        .state(state),
        .sig_goal(sig_goal)
        );
    
    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    initial begin
        // yang harus nilai 1
        state = 32'h0000_00FF;
        #30;
        state = 32'h0000_00AA;
        #30;
        state = 32'h0000_0055;
        #30;
        state = 32'h0000_0000;
        #30;
        // yang harus nilai 0 
        state = 32'h0000_0016;
        #30;
        state = 32'h0000_00FC;
        #30;
    end
endmodule
