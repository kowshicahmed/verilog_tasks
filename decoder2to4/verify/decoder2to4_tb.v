`timescale 1ns/1ps

module decoder2to4_tb;
//inputs
    reg [1:0] a;
    wire [3:0] y;
    decoder2to4 test_unit(.a(a),.y(y));

initial
begin
    $dumpfile("decoder2to4.vcd"); //generate a waveform call it x.vcd and dump the files there
    $dumpvars(0, decoder2to4_tb);
    a = 2'b00;
    #1;
    a = 2'b01;
    #1;
    a = 2'b10;
    #1;
    a= 2'b11;
    #1;
    $finish;
end

endmodule