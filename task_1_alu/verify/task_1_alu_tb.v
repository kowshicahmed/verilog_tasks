`timescale 1ns/10ps

module alu_tb;
    //inputs
    reg [15:0] a,b;
    reg [3:0] op_code;
    //outputs
    wire [15:0] alu_output;
    wire carryout;
    wire zero_flag;
    alu test_unit(.a(a),.b(b),.op_code(op_code),.alu_output(alu_output),.carryout(carryout),.zero_flag(zero_flag));

initial
begin
    $dumpfile("task_1_alu.vcd"); //generate a waveform call it x.vcd and dump the files there
    $dumpvars(0, alu_tb);

    a = 16'h0005;   //testing addition operation for opcode 0
    b = 16'h0004;
    op_code = 4'h0;
    #10;
    a = 16'h0005;   //testing xor operation for opcode 4
    b = 16'h0005;   //zero flag should be high for this case
    op_code = 4'h4;
    #10;
    a = 16'h0005;   //testing or operation for opcode 6
    b = 16'h0005;   
    op_code = 4'h6;
    #10;
    a = 16'h0004;   //testing and operation for opcode 7
    b = 16'h0005;   
    op_code = 4'h7;
    #10;
    a = 16'h0006;   //testing is equal operation for opcode 8
    b = 16'h0006;   
    op_code = 4'h8;
    #10;
    a = 16'h0006;   //testing is not equal operation for opcode 9
    b = 16'h0005;   
    op_code = 4'h9;
    #10;
    a = 16'h0006;   //testing subtraction operation for opcode 10
    b = 16'h0005;   
    op_code = 4'hA;
    #10;
    a = -(16'h0006);   //testing signed less than operation for opcode 12
    b = 16'h0005;   
    op_code = 4'hC;
    #10;
    a = 16'h0006;   //testing signed greater than operation for opcode 13
    b = -(16'h0005);   
    op_code = 4'hD;
    #10;
    a = 16'h0006;   //testing unsigned less than operation for opcode 14
    b = 16'h000A;   
    op_code = 4'hE;
    #10;
    a = 16'h000A;   //testing unsigned greater than or equal operation for opcode 15
    b = 16'h000A;   
    op_code = 4'hF;
    #10;
    a = 16'h0006;   //testing otherwise
    b = 16'h0004;   //zero flag should be high for this case
    op_code = 4'h1;
    #10;

    $finish;
end

endmodule