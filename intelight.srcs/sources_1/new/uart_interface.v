`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2022 20:55:15
// Design Name: 
// Module Name: uart_interface
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module uart_interface(
    input clk,
    input o_Rx_DV,
    input [7:0] o_Rx_Byte,
    output [31:0] state
    );
    
    parameter S_S0 = 2'b00;
    parameter S_S1 = 2'b01;
    parameter S_S2 = 2'b10;
    parameter S_S3 = 2'b11;
    
    reg r_CS;
    reg [1:0] counter;
    reg [31:0] r_state = 32'h0000_0000;
    
    always @(posedge clk) begin
        case(r_CS) 
            S_S0:
                if (o_Rx_DV) begin
                    r_state[7:0] <= o_Rx_Byte;
                    r_CS <= S_S1;
                end else begin
                    r_CS <= S_S0;
                end
            S_S1:
                if (o_Rx_DV) begin
                    r_state[15:8] <= o_Rx_Byte;
                    r_CS <= S_S2;
                end else begin
                    r_CS <= S_S1;
                end
            S_S2:
                if (o_Rx_DV) begin
                    r_state[23:16] <= o_Rx_Byte;
                    r_CS <= S_S3;
                end else begin
                    r_CS <= S_S2;
                end
            S_S3:
                if (o_Rx_DV) begin
                    r_state[31:24] <= o_Rx_Byte;
                    r_CS <= S_S0;
                end else begin
                    r_CS <= S_S3;
                end
        default :
            r_CS <= S_S0;
        endcase
    end
endmodule
