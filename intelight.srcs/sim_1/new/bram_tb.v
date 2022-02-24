`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// BRAM TESTBENCH
// Engineer : Zulfikar 1328019
//////////////////////////////////////////////////////////////////////////////////

module bram_tb();

  reg [31:0]addra_0;
  reg [31:0]addrb_0;
  reg clka_0;
  reg [31:0]dina_0;
  wire [31:0]doutb_0;
  reg rsta_0;
  
  localparam
    BASE_ADDR = 32'h0000_0000,
    INC_ADDR  = 3'd1,
    BASE_DATA = 32'hFFFF_FFFF,
    DEC_DATA = 32'd4;
  
  bram_wrapper dut(.addra_0(addra_0),
                .addrb_0(addrb_0),
                .clka_0(clka_0),
                .dina_0(dina_0),
                .doutb_0(doutb_0),
                .rsta_0(rsta_0));
  always begin
    clka_0 = 1'b0;
    #10;
    clka_0 = 1'b1;
    #10;
  end
  
  initial begin
    rsta_0 = 1'b1;
    addra_0 = BASE_ADDR;
    dina_0 = BASE_DATA;
    addrb_0 = BASE_ADDR;
    #50;
    rsta_0 = 1'b0;
    addra_0 = addra_0 + INC_ADDR;
  end
  
  always@(posedge clka_0) begin
    addra_0 = addra_0 + INC_ADDR;
    addrb_0 = addrb_0 + INC_ADDR;
    dina_0 = dina_0 - DEC_DATA;
    #10;
  end
endmodule
