`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// BRAM TESTBENCH
// Engineer : Zulfikar 1328019
// Catatan simulasi :
// Zulfikar 03-03-22
// - Address harus diincrement 4, baik untuk mode Stand Alone maupun mode BRAM Controller
// - Pengaturan output register (output register hal. 119) bisa menambahkan register untuk data yang akan keluar dari BRAM 
// - Hal ini menyebabkan output terdelay hingga maksimal 2 clock dari seharusnya
//////////////////////////////////////////////////////////////////////////////////

module bram_tb();

  reg [31:0]addr_wr;
  reg [31:0]addr_rd;
  reg clk;
  reg [31:0]din_wr;
  reg rst;
  wire [31:0]dout_ctr;
  wire [31:0]dout_std;
  
  localparam
    BASE_ADDR = 32'h0000_0000,
    INC_ADDR  = 3'd4,
    BASE_DATA = 32'hFFFF_FFFF,
    DEC_DATA = 32'd4;
  
  bram_wrapper dut(.addr_wr(addr_wr),
                .addr_rd(addr_rd),
                .clk(clk),
                .din_wr(din_wr),
                .dout_ctr(dout_ctr),
                .dout_std(dout_std),
                .rst(rst)
                );
  
  // Clock setting
  always begin
    clk = 1'b0;
    #10;
    clk = 1'b1;
    #10;
  end
 
 initial begin
    addr_wr = BASE_ADDR;
    din_wr = BASE_DATA;
    rst = 1;
    #10;
    rst = 0;
 end
  
  always@(posedge clk) begin
    #5;
    addr_rd     = addr_wr;
    addr_wr     = addr_wr + INC_ADDR;
    din_wr      = din_wr - DEC_DATA;
    #10;
  end

endmodule