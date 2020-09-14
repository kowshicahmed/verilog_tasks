`timescale 1ns/1ps

module memory_tb;


reg [15:0] ADDR;
reg [15:0] WDBUS;
reg RD,WR,CLK,RST;
wire [15:0] RDBUS;
wire [15:0] RESULT;

memory uut(.ADDR(ADDR), .RDBUS(RDBUS), .WDBUS(WDBUS), .RD(RD), .WR(WR), .CLK(CLK), .RST(RST), .RESULT(RESULT));


integer i;
initial begin
    $dumpfile("memory_tb.vcd");
    $dumpvars(0, memory_tb);
    CLK = 0;
    RST = 0;
    WDBUS = 0;
    ADDR = 0;
    RD = 0;
    WR = 0;
    #10;
    RST = 1;
    #10;
    RD = 1;
    for (i = 0; i < 10; i++) begin
        ADDR = i;
        #10;
    end
    RD = 0;
    #100;

    $finish;
end


always begin
    #5 CLK <= ~CLK;
end
    
endmodule