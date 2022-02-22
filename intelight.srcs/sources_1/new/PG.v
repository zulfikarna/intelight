`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// POLICY GENERATOR
// Engineer: 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module PG(
    input en,
    input wire [31:0] qA0, qA1, qA2, qA3,
    input wire sel,
    input wire [1:0] act_random,
    output wire [1:0] act
    );
    wire [1:0] act_greed;
    wire [31:0] maxqA;
    wire [1:0] temp_act;
    
    // Sub-blok Greed Action
    max4to1_32bit   greed_action(.in0(qA0), .in1(qA1),  .in2(qA2),  .in3(qA3),  .out0(maxqA));
    assign act_greed =  (maxqA == qA0)? 2'd0:
                        (maxqA == qA1)? 2'd1:
                        (maxqA == qA2)? 2'd2:
                                        2'd3;
    
    // Sub-blok Action Decider
    mux2to1_2bit    action_decider(.in0(act_greed),  .in1(act_random),   .sel(sel),  .out0(temp_act));
    
    // Enabling action output
    enabler_2bit en0(.in0(temp_act), .out0(act), .en(en));
endmodule


