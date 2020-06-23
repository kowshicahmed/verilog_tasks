`timescale 1ns/10ps

module instruction_decoder_tb;

	reg clock;
	reg enable;
	reg [15:0] instruct;

	wire[3:0] opcode;
	wire[2:0] rDadrs;
	wire[2:0] rAadrs;
	wire[2:0] rBadrs;
	wire[7:0] imm;
	wire flag;

	instruction_decoder uut(.clock(clock), .enable(enable), .instruct(instruct), .opcode(opcode), .rDadrs(rDadrs), .rAadrs(rAadrs), .rBadrs(rBadrs), .imm(imm), .flag(flag));
	always
		begin
			#5 clock = ~clock;
		end
	initial
		begin
			$dumpfile("instruction_decoder_tb.vcd");
			$dumpvars(0, instruction_decoder_tb);
			clock = 1'b0;
			enable = 1'b1;
			instruct = 16'b0110111110101111;
			#15;
			enable = 1'b1;
			instruct = 16'b0111101010011011;
			#15;
			enable = 1'b0;
			instruct = 16'hABCD;
			#20;
			$finish;
		end






endmodule



