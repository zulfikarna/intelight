`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ACTION RAM TESTBENCH
// Engineer: Zulfikar
//////////////////////////////////////////////////////////////////////////////////

module memory_wrapper_tb();
  reg [1:0]act;
  reg clk;
  reg [31:0]next_state;
  reg [31:0]q_new;
  reg rst;
  
  wire [31:0]q_next_0;
  wire [31:0]q_next_1;
  wire [31:0]q_next_2;
  wire [31:0]q_next_3;
  wire [31:0]rd_addr;
  wire [31:0]wr_addr;
  wire [3:0]en0;
  wire [3:0]en1;
  wire [3:0]en2;
  wire [3:0]en3;
  
  memory_wrapper dut(
        .act(act),
        .clk(clk),
        .rst(rst),
        .next_state(next_state),
        .q_new(q_new),
        .q_next_0(q_next_0),
        .q_next_1(q_next_1),
        .q_next_2(q_next_2),
        .q_next_3(q_next_3),
        .rd_addr(rd_addr),
        .wr_addr(wr_addr),
        .en0(en0),
        .en1(en1),
        .en2(en2),
        .en3(en3)
        );
        
  always begin
    #10;
    clk = 1'b1;
    #10;
    clk = 1'b0;
  end
  
  initial begin 
    next_state = 32'd0;
    q_new = 32'hFFFF_FFFF;
    rst = 1'b1;
    act = 2'd0;
    #40;
    rst = 1'b0;
  end
  
  always @(posedge clk) begin
    next_state = next_state + 32'd4;
    q_new = q_new - 32'd4;
    if (act==2'd3) begin
        act = 0;
    end else begin 
        act = act + 2'd1;
    end
  end
  
endmodule
