`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// REWARD DECIDER
// Engineer: 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module RD(
    input wire [1:0] act,
    input wire [31:0] state,
    input wire [31:0] reward_0, // lowest   : hijau pada level kemacetan 0 
    input wire [31:0] reward_1, // mid-low  : hijau pada level kemacetan 1
    input wire [31:0] reward_2, // mid-high : hijau pada level kemacetan 2
    input wire [31:0] reward_3, // highest  : hijau pada level kemacetan 3 
    output wire [31:0] reward
    );
    // selecting reward 
    wire [1:0] sel;  
    assign sel =    (act == 2'd0)? reward_row[7:6] :
                    (act == 2'd1)? reward_row[5:4] :
                    (act == 2'd2)? reward_row[3:2] :
                    (act == 2'd3)? reward_row[1:0] :
                                   2'd0;
    
    mux4to1_32bit rd0(  .in0(reward_0),   
                        .in1(reward_1),     
                        .in2(reward_2),     
                        .in3(reward_3),     
                        .sel(sel),      
                        .out0(reward));
endmodule

module reward_encoder(
    input wire [7:0] in0,
    input wire [1:0] act, // selector
    output wire [1:0] out0
    );
    assign out0 =   (sel == 2'd0)? in[7:6] :
                    (sel == 2'd1)? in[5:4] :
                    (sel == 2'd2)? in[3:2] :
                    (sel == 2'd3)? in[1:0] :
                                   2'd0;
endmodule
