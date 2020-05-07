`timescale 1ns/1ps

module alu_tb;
//inputs
    reg [7:0] A,B;
    reg [3:0] alu_sel;
    //outputs
    wire [7:0] alu_out;
    wire carry_out;
    integer i;
    alu test_unit(A,B,alu_sel,alu_out,carry_out);

initial
begin
    $dumpfile("alu_practice.vcd"); //generate a waveform call it x.vcd and dump the files there
    $dumpvars(0, alu_tb);
    A = 8'h05;
    B = 8'h04;
    alu_sel = 4'h0;
    for (i=0; i<4; i++)
        begin
        alu_sel = alu_sel + 8'h01;
        #10;
        end
        $finish;
end

endmodule