`timescale 1ns/1ps

module alu_tb;
//inputs
    reg [15:0] a,b;
    reg [3:0] op_code;
    //outputs
    wire [15:0] alu_output;
    wire carryout;
    wire zero_flag;
    integer i;
    alu test_unit(.a(a),.b(b),.op_code(op_code),.alu_output(alu_output),.carryout(carryout),.zero_flag(zero_flag));

initial
begin
    $dumpfile("task_1_alu.vcd"); //generate a waveform call it x.vcd and dump the files there
    $dumpvars(0, alu_tb);
    a = 16'h0005;
    b = 16'h0004;
    op_code = 4'h0;
    for (i=0; i<16; i++) //testing for all the op-codes
        begin
        op_code = op_code+1;
        #10;
        end
        $finish;
end

endmodule