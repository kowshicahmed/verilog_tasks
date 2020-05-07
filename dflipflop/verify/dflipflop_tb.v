`timescale 1ns/1ps

module dflipflop_tb;
//inputs
    reg d, clk, reset;
    wire q;
    dflipflop test_unit(.d(d), .clk(clk), .reset(reset), .q(q));
    always 
    #5 clk = ~clk;
    
    integer i;
initial
begin
    $dumpfile("dflipflop.vcd"); //generate a waveform call it x.vcd and dump the files there
    $dumpvars(0, dflipflop_tb);
    clk = 0;
    d = 1'b0;
    reset = 1'b0;
    for (i=0; i<25; i++)
        begin
        d = ~d;
        #2;
        end
    $finish;
end

endmodule