`timescale 1ns/1ps

module half_adder_tb;
//inputs
    reg a,b;
    wire sum, carry;
    half_adder test_unit(.a(a),.b(b),.sum(sum),.carry(carry));

initial
begin
    $dumpfile("half_adder.vcd"); //generate a waveform call it x.vcd and dump the files there
    $dumpvars(0, half_adder_tb);
    a = 1'b0;
    b = 1'b0;
    #1;
    a = 1'b0;
    b = 1'b1;
    #1;
    a = 1'b1;
    b = 1'b0;
    #1;
    a = 1'b1;
    b = 1'b1;
    #1;
    $finish;
end

endmodule