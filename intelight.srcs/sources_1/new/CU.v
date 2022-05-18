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
    input wire read_sig,
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
    output wire BRAM_rd,
    output wire BRAM_wr,
    output wire PG,
    output wire QA,
    output wire SD,
    output wire RD,
        // for debugging 
    output wire [15:0] wire_sc,
    output wire [15:0] wire_ec,
    output wire [3:0] wire_cs,
    output wire [15:0] wire_as,
    output wire [15:0] wire_epsilon,
    output reg finish,
    output reg finish_adapt

    );
    
    // State variable for FSM implementation 
    localparam
        // Preprocessing states
        S_IDLE  = 4'hA,
        S_INIT  = 4'hB,
        // Learning states
        S_L0    = 4'h0,
        S_L1    = 4'h1,
        S_L2    = 4'h2,
        S_L3    = 4'h3,
        S_L4    = 4'h4,
        S_L5    = 4'h5,
        // Adaptation states
        S_S0    = 4'h6,
        S_S1    = 4'h7,
        S_S2    = 4'h8,
        S_S3    = 4'h9,
        S_DONE  = 4'hF;
        
    // State transition variable
    reg [3:0] cs;
    reg [3:0] ns;
    // Counter variabel 
    reg [15:0] sc; // step counter
    reg [15:0] ec; // episode counter
    reg [15:0] as; // adaptation step
    reg [15:0] epsilon;
    // Variables for generating random number 
    reg  [15:0] i_lsfr;
    wire [15:0] o_lsfr;
    lsfr_16bit rand(.in0(i_lsfr), .out0(o_lsfr));
    
    // Goal signal handler 
    reg reg_goal_sig;
    always @(goal_sig) begin 
        reg_goal_sig <= goal_sig;
    end
    
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
                if((sc > max_step) | reg_goal_sig)
                    ns <= S_L4;
                else 
                    ns <= S_L3;
            S_L4 :
                ns <= S_L5;
            S_L5 :
                ns <= S_INIT;
            S_DONE :
                if((read_sig)&(start))
                    ns <= S_S0;
                else if ((!read_sig)&(start))
                    ns <= S_DONE;
                else
                    ns <= S_IDLE;
            S_S0 :
                ns <= S_S1;
            S_S1 :
                ns <= S_S2;
            S_S2 :
                if (as > max_episode)
                    ns <= S_S3;
                else
                    ns <= S_S2;
            S_S3 :
                if (read_sig)
                    ns <= S_S3;
                else
                    ns <= S_DONE;
            default
                ns <= S_IDLE;
         endcase
    end
    
    // Step Counter Machine 
    always@(posedge clk) begin
        // Step Counter
        if((cs == S_L3)) begin
            sc = sc + 1;
        end else if (cs == S_INIT) begin
            sc = 16'd0;
        end else begin
            sc = sc;
        end
    end
    
    // Adaptation Step Counter Machine 
    always @(posedge clk) begin 
        if(cs == S_S2) begin
            as = as + 1;
        end else if ((cs == S_DONE)|(cs == S_IDLE)) begin 
            as = 16'd0;
        end else begin 
            as = as;
        end
    end
    
    // Episode Counter Machine 
    always @(posedge clk) begin
        // Episode Counter 
        if(cs == S_IDLE) begin
            ec = 16'd0;
        end else if (cs == S_L5) begin
            ec = ec + 16'd1;
        end else begin
            ec = ec;
        end
    end
    
    // Epsilon updating machine
    always @(*) begin
        // resetting epsilon
        if ((cs == S_IDLE)|(cs == S_DONE)) begin 
            epsilon = 11'd0;
        // epsilon for adaptation
        end else if (cs == S_S2) begin 
            epsilon = max_episode - as;
        // epsilon for learning 
        end else if (cs == S_L5) begin
            epsilon = max_episode - ec;
        end else begin
            epsilon = epsilon;
        end
    end
    
    // Control signal generator
    reg [5:0] ctrl_sig;
    always @(*) begin
        // Format Control Signal : READ|WRITE|SD|PG|RD|QA| 
        case(cs)
            S_L0 :
                ctrl_sig = 6'b101000;
            S_L1 :
                ctrl_sig = 6'b101100;
            S_L2 :
                ctrl_sig = 6'b101110;
            S_L3 :
                ctrl_sig = 6'b111111;
            S_L4 :
                ctrl_sig = 6'b010111;
            S_L5 :
                ctrl_sig = 6'b010011;
            S_DONE :
                ctrl_sig = 6'b100000;
            S_S0 :
                ctrl_sig = 6'b101000;
            S_S1 :
                ctrl_sig = 6'b100100;
            S_S2 :
                ctrl_sig = 6'b010111;
            S_S3 :
                ctrl_sig = 6'b010111;
            default
                ctrl_sig = 6'b000000;       
        endcase
    end
    
    // Finish signal generator 
    always @(cs) begin
        if ((cs==S_DONE)|(cs==S_S0)|(cs==S_S1)|(cs==S_S2)|(cs==S_S3)) begin
            finish = 1'b1;
        end else begin
            finish = 1'b0;
        end
    end
    
    // Finish signal generator 
    always @(cs) begin
        if (cs==S_S3) begin
            finish_adapt = 1'b1;
        end else begin
            finish_adapt = 1'b0;
        end
    end
    

    
    // Random numbers for Policy Generator 
    assign sel_act = (epsilon < o_lsfr[10:0])? 1'b1 : 1'b0;
    assign act_random = o_lsfr[1:0];
    
    // Control signal decoder
    assign BRAM_rd = ctrl_sig[5];
    assign BRAM_wr = ctrl_sig[4];
    assign SD = ctrl_sig[3];
    assign PG = ctrl_sig[2];
    assign RD = ctrl_sig[1];
    assign QA = ctrl_sig[0];
    
    assign wire_cs = cs;
    assign wire_ec = ec;
    assign wire_sc = sc;  
    assign wire_as = as;
    assign wire_epsilon = epsilon;  
endmodule
