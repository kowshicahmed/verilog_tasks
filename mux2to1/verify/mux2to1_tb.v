`timescale 1ns/10ps

module testmux;
// inputs to mux
    reg a, b, s;
//outputs from mux
    wire out;
mux2to1 mymux (a, b, s, out);

initial
begin
    $dumpfile("mux2to1.vcd"); //generate a waveform call it x.vcd and dump the files there
    $dumpvars(0, testmux);
    a = 0;
    b = 1;
    s = 0;
    #1;
    a = 1;
    #1;
    s = 1;
    b = 0;
    #1;
    $finish;
end

endmodule