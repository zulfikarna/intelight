`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// TESTBENCH COMPARATOR
// Engineer: Dismas W.
// 
// Create Date: 22.02.2022 15:15:09
// 
//////////////////////////////////////////////////////////////////////////////////


module comp_tb;
    reg [31:0] in0,in1;
    wire [31:0] out0;
    
    //DUT
    comp_32bit dut(
        .in0(in0),
        .in1(in1),
        .out0(out0)
    );
    
    initial begin
        in0 = 32'h00001200;
        in1 = 32'h00010000;
        #10;
    end

endmodule
