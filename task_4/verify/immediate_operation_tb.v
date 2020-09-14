`timescale 1ns/1ps

module immediate_operation_tb;

reg [7:0] imm;
reg flag;
wire [15:0]imm_out;

immediate_operation uut(.imm(imm), .flag(flag), .imm_out(imm_out));

initial begin
    $dumpfile("immediate_operation_tb.vcd");
    $dumpvars(0, immediate_operation_tb);
    imm = 0;
    flag = 0;
    #10;
    imm = 10;
    flag = 1;
    #10;
    flag = 0;
    #100;
    $finish;
end

endmodule