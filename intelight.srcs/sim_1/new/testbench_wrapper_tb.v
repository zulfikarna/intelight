`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// SYSTEM TESTBENCH 
// Engineer : Zulfikar 
//////////////////////////////////////////////////////////////////////////////////

module testbench_wrapper_tb();
  reg read_sig;
  reg [31:0] state_sim;
  reg [2:0]alpha;
  reg [31:0]batas_0;
  reg [31:0]batas_1;
  reg [31:0]batas_2;
  reg [31:0]batas_3;
  reg [31:0]batas_4;
  reg [31:0]batas_5;
  reg [31:0]batas_6;
  reg clk;
  reg [31:0]debit_out;
  reg [2:0]delta_t;
  reg [2:0]gamma;
  reg [15:0]max_episode;
  reg [15:0]max_step;
  reg [31:0]reward_0;
  reg [31:0]reward_1;
  reg [31:0]reward_2;
  reg rst;
  reg [15:0]seed;
  reg [31:0]seed_EG0;
  reg [31:0]seed_EG1;
  reg start;
  
  wire BRAM_rd;
  wire BRAM_wr;
  wire PG;
  wire QA;
  wire RD;
  wire SD;
  wire finish;
  wire finish_adapt;
  wire [3:0]wire_cs;
  wire [15:0]wire_ec;
  wire [15:0]wire_sc;
  wire [15:0] wire_as;
  wire [15:0] wire_epsilon;
  wire goal_sig;
  wire [31:0]state;
  wire sel_act;
  wire [2:0] level_r0;
  wire [2:0] level_r1;
  wire [2:0] level_r2;
  wire [2:0] level_r3;
  wire [31:0] panjang_r0;
  wire [31:0] panjang_r1;
  wire [31:0] panjang_r2;
  wire [31:0] panjang_r3;
  wire [1:0] act;
  wire [1:0] act_greed;
  wire [31:0] q_next_0;
  wire [31:0] q_next_1;
  wire [31:0] q_next_2;
  wire [31:0] q_next_3;
  wire [31:0] new_qA;
  wire [31:0] rd_addr;
  wire [31:0] wr_addr;
  wire [3:0] en0;
  wire [3:0] en1;
  wire [3:0] en2;
  wire [3:0] en3;
  wire [1:0] act_random;
  wire en0_wr;
  wire en0_rd;
  wire en1_wr;
  wire en1_rd;
  wire en2_wr;
  wire en2_rd;
  wire en3_wr;  
  wire en3_rd;
  wire [31:0] dataout0;
  wire [31:0] dataout1;
  wire [31:0] dataout2;
  wire [31:0] dataout3;
  
  testbench_wrapper dut(
      .read_sig(read_sig),
      .state_sim(state_sim),
      .alpha(alpha),
      .batas_0(batas_0),
      .batas_1(batas_1),
      .batas_2(batas_2),
      .batas_3(batas_3),
      .batas_4(batas_4),
      .batas_5(batas_5),
      .batas_6(batas_6),
      .clk(clk),
      .debit_out(debit_out),
      .delta_t(delta_t),
      .gamma(gamma),
      .max_episode(max_episode),
      .max_step(max_step),
      .reward_0(reward_0),
      .reward_1(reward_1),
      .reward_2(reward_2),
      .rst(rst),
      .seed(seed),
      .seed_EG0(seed_EG0),
      .seed_EG1(seed_EG1),
      .start(start),
      .BRAM_rd(BRAM_rd),
      .BRAM_wr(BRAM_wr),
      .PG(PG),
      .QA(QA),
      .RD(RD),
      .SD(SD),
      .wire_cs(wire_cs),
      .wire_ec(wire_ec),
      .wire_sc(wire_sc),
      .wire_as(wire_as),
      .wire_epsilon(wire_epsilon),
      .goal_sig(goal_sig),
      .state(state),
      .sel_act(sel_act),
      .level_r0(level_r0),
      .level_r1(level_r1),
      .level_r2(level_r2),
      .level_r3(level_r3),
      .panjang_r0(panjang_r0),
      .panjang_r1(panjang_r1),
      .panjang_r2(panjang_r2),
      .panjang_r3(panjang_r3),
      .act(act),
      .act_greed(act_greed),
      .q_next_0(q_next_0),
      .q_next_1(q_next_1),
      .q_next_2(q_next_2),
      .q_next_3(q_next_3),
      .new_qA(new_qA),
      .rd_addr(rd_addr),
      .wr_addr(wr_addr),
      .en0(en0),
      .en1(en1),
      .en2(en2),
      .en3(en3),
      .act_random(act_random),
      .finish(finish),
      .finish_adapt(finish_adapt),
      .en0_wr(en0_wr),
      .en0_rd(en0_rd),
      .en1_wr(en1_wr),
      .en1_rd(en1_rd),
      .en2_wr(en2_wr),
      .en2_rd(en2_rd),
      .en3_wr(en3_wr),
      .en3_rd(en3_rd),
      .dataout0(dataout0),
      .dataout1(dataout1),
      .dataout2(dataout2),
      .dataout3(dataout3)
  );
  
  always begin
    clk = 1'b1;
    #10;
    clk = 1'b0;
    #10;
  end
  
  initial begin
    read_sig = 1'b0; 
    state_sim = 32'h0000_0000;
    reward_0 = -32'h0032_0000; // -50
    reward_1 = 32'h0014_0000; // 10
    reward_2 = 32'h0046_0000; // 75
    alpha = 3'd4; // 0.5
    gamma = 3'd4;
    delta_t = 3'd4;
    seed = 16'd10;
    seed_EG0 = 32'd77;
    seed_EG1 = 32'd96;
    batas_0 = 32'h000A_0000; // 10
    batas_1 = 32'h0014_0000; // 20
    batas_2 = 32'h001E_0000; // 30
    batas_3 = 32'h0028_0000; // 40
    batas_4 = 32'h0032_0000; // 50
    batas_5 = 32'h003C_0000; // 60
    batas_6 = 32'h0046_0000; // 70
    debit_out = 32'h001F_0000;
    max_episode = 16'd800;
    max_step = 16'd20;  
    rst = 1'b1;
    start = 1'b0; 
    #500;
    rst = 1'b0;
    state_sim = 32'h0000_0000;
    #1000;
    start = 1'b1;  
  end
  
  always @(posedge clk) begin
      if ((finish)&(wire_as==max_episode)) begin
        read_sig = 1'b0;
        state_sim = state_sim + 1'b1;
        #100;
      end else begin
        read_sig = 1'b1;
      end
  end
  
endmodule
