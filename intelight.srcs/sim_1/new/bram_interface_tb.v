`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// BRAM INTERFACE TESTBENCH 
// Enginer : Zulfikar 
//////////////////////////////////////////////////////////////////////////////////

//// TESTBENCH BRAM OUTPUT INTERFACE 
//module bram_interface_tb();

//    reg rst, clk, en;
//    reg [1:0] act;
//    reg [31:0] data0, data1, data2, data3;
//    wire [31:0] q0, q1, q2, q3;
        
//    bram_output_interface dut0( .rst(rst),
//                                .clk(clk),
//                                .en(en),
//                                .act(act),
//                                .data0(data0),
//                                .data1(data1),
//                                .data2(data2),
//                                .data3(data3),
//                                .q0(q0),
//                                .q1(q1),
//                                .q2(q2),
//                                .q3(q3)
//                                );                
//    always begin
//        clk = 1'b0;
//        #10;
//        clk = 1'b1;
//        #10;
//    end
    
//    initial begin
//        rst = 1'b1;
//        en = 0;
//        act = 2'b00;
//        data0 = 32'h0000_0000;
//        data1 = 32'h0000_0A00;
//        data2 = 32'h000A_0000;
//        data3 = 32'h0A00_0000;
//        #20;
//        rst = 1'b0;
//        #20;
//        en = 1;
//    end     
    
//    always @(posedge clk) begin
//        if (act==2'd3) begin
//            act = 2'd0;
//        end else begin
//            act = act + 1;
//        end
//        data0 = data0 + 4;
//        data1 = data1 + 4;
//        data2 = data2 + 4;
//        data3 = data3 + 4;
//    end                            
    
//endmodule

// TESTBENCH EN_DECODER
module bram_interface_tb();
    reg clk;
    reg rst;
    reg [1:0] act;
    wire en0_wr;
    wire en0_rd;
    wire en1_wr;
    wire en1_rd;
    wire en2_wr;
    wire en2_rd;
    wire en3_wr;
    wire en3_rd;
        
    en_decoder dut( .rst(rst),
                    .act(act),
                    .en0_wr(en0_wr),
                    .en0_rd(en0_rd),
                    .en1_wr(en1_wr),
                    .en1_rd(en1_rd),
                    .en2_wr(en2_wr),
                    .en2_rd(en2_rd),
                    .en3_wr(en3_wr),
                    .en3_rd(en3_rd)
                    );
    
    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    initial begin
        rst = 1'b1;
        act = 2'b00;
        #100;
        rst = 1'b0;
    end     
    
    always @(posedge clk) begin
        if (act==2'd3) begin
            act = 2'd0;
        end else begin
            act = act + 1;
        end
    end
endmodule
