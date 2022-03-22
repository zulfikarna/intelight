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
        // for debugging 
    output wire [15:0] wire_sc,
    output wire [15:0] wire_ec,
    output wire [3:0] wire_cs,
    output reg finish

    );
    
    // State variable for FSM implementation 
    localparam
        S_IDLE  = 4'hA,
        S_INIT  = 4'hB,
        S_L0    = 4'h0,
        S_L1    = 4'h1,
        S_L2    = 4'h2,
        S_L3    = 4'h3,
        S_L4    = 4'h4,
        S_L5    = 4'h5,
        S_L6    = 4'h6,
        S_L7    = 4'h7,
        S_DONE  = 4'hF;
    // State transition variable
    reg [3:0] cs;
    reg [3:0] ns;
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
    
    // Reset handler
    always@(posedge clk) begin 
        if(rst) begin 
            cs <= S_IDLE;
        end else begin
            cs <= ns;
        end
    end
    
    // FSM State Controller
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
                ns <= S_L1;
            S_L1 :
                ns <= S_L2;
            S_L2 :
                ns <= S_L3;
            S_L3 :
                if((sc > max_step) | goal_sig)
                    ns <= S_L4;
                else 
                    ns <= S_L3;
            S_L4 :
                ns <= S_L5;
            S_L5 :
                ns <= S_L6;
            S_L6 :
                ns <= S_L7;
            S_L7 :
                ns <= S_INIT;
            S_DONE :
                ns <= S_IDLE;
            default
                ns <= S_IDLE;
         endcase
    end
    
    // Step and Episode Counter Machine 
    always@(posedge clk) begin
        // Step Counter
        if((cs == S_L3)) begin
            sc = sc + 1;
        end else if (cs == S_INIT) begin
            sc = 16'd0;
        end else begin
            sc = sc;
        end
        // Episode Counter 
        if(cs == S_IDLE) begin
            ec = 16'd0;
        end else if (cs == S_L7) begin
            ec = ec + 16'd1;
        end else begin
            ec = ec;
        end
    end
    
    // Epsilon updating machine
    always @(ec) begin
        if (cs == S_IDLE) begin
            epsilon = 11'd0;
        end else begin
            epsilon = max_episode - ec;
        end
    end
    
    // Control signal generator
    reg [3:0] ctrl_sig;
    always @(*) begin
        // Format Control Signal : |SD|PG|RD|QA| 
        case(cs)
            S_L0 :
                ctrl_sig = 4'b1000;
            S_L1 :
                ctrl_sig = 4'b1100;
            S_L2 :
                ctrl_sig = 4'b1110;
            S_L3 :
                ctrl_sig = 4'b1111;
            S_L4 :
                ctrl_sig = 4'b0111;
            S_L5 :
                ctrl_sig = 4'b0011;
            S_L6 :
                ctrl_sig = 4'b0001;
            S_L7 :
                ctrl_sig = 4'b0000;
            default
                ctrl_sig = 4'b0000;       
        endcase
    end
    
    // Finish signal generator 
    always @(cs) begin
        if (cs==S_DONE) begin
            finish = 1'b1;
        end else begin
            finish = 1'b0;
        end
    end
    
    // Random numbers for Policy Generator 
    assign sel_act = (epsilon < o_lsfr[10:0])? 1'b1 : 1'b0;
    assign act_random = o_lsfr[1:0];
    
    // Control signal decoder
    assign SD = ctrl_sig[3];
    assign PG = ctrl_sig[2];
    assign RD = ctrl_sig[1];
    assign QA = ctrl_sig[0];
    
    assign wire_cs = cs;
    assign wire_ec = ec;
    assign wire_sc = sc;    
endmodule
