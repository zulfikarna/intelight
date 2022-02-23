`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// CONTROL UNIT
// Engineer : 13218029 Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module CU(
    input wire clk, rst, start,
    // From Processing System 
    input wire [15:0] max_step,
    input wire [15:0] max_episode,
    input wire [15:0] seed,
    // From Programmable Logic 
    input wire curr_reward,
    // Output for Policy Generator 
    output wire sel_act,
    output wire [1:0] act_random,
    // Control Signal
    output wire PG,
    output wire QA,
    output wire SD,
    output wire RD,
    output reg finish
    );
    
    // State variable for FSM implementation 
    localparam
        S_IDLE  = 8'HFF,
        S_INIT  = 8'HEE;
    // State transition variable
    reg [7:0] cs;
    reg [7:0] ns;
    // Counter variabel 
    reg [15:0] sc; // step counter
    reg [15:0] ec; // episode counter
    reg [15:0] epsilon;
    // Variables for generating random number 
    reg  [15:0] i_lsfr;
    wire [15:0] o_lsrf;
    lsfr_16bit(.in0(i_lsfr), .out0(o_lsfr));
    
    // LSFR Configuration 
    always@(posedge clk) begin
        case(cs)
            S_IDLE:
                i_lsfr <= seed;
            default:
                i_lsfr <= o_lsfr;
        endcase
    end
    
    // Step and Episode Counter Machine 
    always@(posedge clk) begin
        // Step Counter
        if((cs == S_L0)) begin
            sc = sc + 1;
        end else if (csw == S_INIT) begin
            sc = 16'd0;
        end else begin
            sc = sc;
        end
        // Episode Counter 
        if(cs == S_IDLE) begin
            ec = 16'd0;
        end else if (cs == S_LX) begin
            ec = ec + 16'd1;
        end else begin
            ec = ec;
        end
    end
    
    // Epsilon updating 
    always @(ec) begin
        if (cs == S_IDLE) begin
            epsilon = 11'd0;
        end else begin
            epsilon = max_episode - ec;
        end
    end
    
    // Control signals go here :
    
    // Random numbers for Policy Generator 
    assign sel_act = (o_lsfr[10:0] < epsilon)? 1'b1 : 1'b0;
    assign act_random = o_lsfr[1:0];
    
endmodule
