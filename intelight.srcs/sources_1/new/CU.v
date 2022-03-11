`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// CONTROL UNIT
// Engineer : 13218029 Zulfikar
//
// Revision :
// (05/03/2022) Dismas W.   : Mengubah deklarasi dari o_lsrf menjadi o_lsfr
//                          : Mengubah transisi state menjadi posedge
// (06/03/2022) Zulfikar    : Mengubah output sel_act disesuaikan dengan penempatan MUX di Action Decider (PG)
//                          : Menambahkan wire sc dan ex untuk debugging
//                          : Menambahkan blok sequential untuk mengatur state awal (rst = 1)
// (12/03/2022) Zulfikar    : synchronize the dataflow by adding registers 
//                          : control the output using enabler 
//////////////////////////////////////////////////////////////////////////////////

module CU(
    input wire clk, rst, start,
    // From Processing System 
    input wire [15:0] max_step,
    input wire [15:0] max_episode,
    input wire [15:0] seed,
    // From Programmable Logic 
    input wire goal_sig,
    // Output for Policy Generator 
    output wire sel_act,
    output wire [1:0] act_random,
    // Control Signal
    output wire PG,
    output wire QA,
    output wire SD,
    output wire RD,
    output reg finish,
    // for debugging 
    output wire [15:0] wire_sc,
    output wire [15:0] wire_ec
    );
    
    // State variable for FSM implementation 
    localparam
        S_IDLE  = 8'hFF,
        S_INIT  = 8'hEE,
        S_L0    = 8'h00,
        S_L1    = 8'h01,
        S_DONE  = 8'hDD;
    // State transition variable
    reg [7:0] cs;
    reg [7:0] ns;
    // Counter variabel 
    reg [15:0] sc; // step counter
    reg [15:0] ec; // episode counter
    reg [15:0] epsilon;
    // Variables for generating random number 
    reg  [15:0] i_lsfr;
    wire [15:0] o_lsfr;
    lsfr_16bit rand(.in0(i_lsfr), .out0(o_lsfr));
    
    // LSFR Configuration 
    always@(posedge clk) begin
        case(cs)
            S_IDLE:
                i_lsfr <= seed;
            default:
                i_lsfr <= o_lsfr;
        endcase
    end
    
    always@(posedge clk) begin 
        if(rst) begin 
            cs <= S_IDLE;
        end else begin
            cs <= ns;
        end
    end
    
    // State Transition
    always@(posedge clk) begin
        case (cs)
            S_IDLE :
                if(start)
                    ns <= S_INIT;
                else
                    ns <= S_IDLE;
            S_INIT :
                if(ec < max_episode)
                    ns <= S_L0;
                else
                    ns <= S_DONE;
            S_L0 :
                if((sc > max_step) | goal_sig)
                    ns <= S_L1;
                else 
                    ns <= S_L0;
            S_L1 : 
                ns <= S_INIT;
            S_DONE :
                ns <= S_IDLE;
         endcase
    end
    
    // Step and Episode Counter Machine 
    always@(posedge clk) begin
        // Step Counter
        if((cs == S_L0)) begin
            sc = sc + 1;
        end else if (cs == S_INIT) begin
            sc = 16'd0;
        end else begin
            sc = sc;
        end
        // Episode Counter 
        if(cs == S_IDLE) begin
            ec = 16'd0;
        end else if (cs == S_L1) begin
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
    assign sel_act = (epsilon < o_lsfr[10:0])? 1'b1 : 1'b0;
    assign act_random = o_lsfr[1:0];
    
    // for debugging 
    assign wire_ec = ec;
    assign wire_sc = sc;
endmodule
