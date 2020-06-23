`timescale 1ns/1ps


module control_unit_tb;

reg clock; 
reg reset; 
reg flag; 
reg [3:0] opcode;

wire inst_wr; 
wire [1:0] pc_op; 
wire reg_en;
wire rD_wr; 
wire imm_en;
wire adrs_ctrl;
wire mem_rd; 
wire mem_wr;
wire decoder_en;

control_unit uut(.clock(clock), .reset(reset), .flag(flag), .opcode(opcode), .inst_wr(inst_wr), .decoder_en(decoder_en), .pc_op(pc_op), .reg_en(reg_en),
                 .rD_wr(rD_wr), .imm_en(imm_en), .adrs_ctrl(adrs_ctrl), .mem_rd(mem_rd), .mem_wr(mem_wr));

integer i;
initial begin
    $dumpfile("control_unit_tb.vcd");
    $dumpvars(0, control_unit_tb);
    opcode = 0;
    flag = 0;
    clock = 0;
    reset = 0;
    #10;
    reset = 1;
    #10;
    for (i = 0; i < 15; i++) begin
        opcode = i;
        #40;  // each instruction takes 4 clock cycles
    end
    #100;
    $finish;
end


always begin
    #5 clock <= ~clock;
end

endmodule