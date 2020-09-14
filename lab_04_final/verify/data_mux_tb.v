`timescale 1ns/1ps

module data_mux_tb;

reg [15:0] alu_out;
reg [15:0] imm_out;
reg [15:0] rd_data_bus;
reg imm_en;
reg [3:0] op_code;
wire [15:0] regD;

data_mux uut(.alu_out(alu_out), .imm_out(imm_out), .rd_data_bus(rd_data_bus), .imm_en(imm_en), .op_code(op_code), .regD(regD));

initial begin
    $dumpfile("data_mux_tb.vcd");
    $dumpvars(0, data_mux_tb);
    alu_out = 45;
    imm_out = 55;
    rd_data_bus = 115;
    imm_en = 0;
    op_code = 0;
    #10;
    imm_en = 1;
    #10;
    op_code = 10;
    #10;
    op_code = 12;
    imm_en = 0;
    #100;
    $finish;
end



endmodule