`timescale 1ns/10ps

	module program_counter_tb;

		reg clock;
		reg[1:0] opcode;
		reg [15:0] pc_in;
		wire [15:0] pc_out; 

	program_counter uut(.clock(clock), .opcode(opcode), .pc_in(pc_in), .pc_out(pc_out));
	always
		begin
			#5 clock = ~clock;
		end

	initial
		begin
			$dumpfile("program_counter_tb.vcd");
			$dumpvars(0, program_counter_tb);
			
			//testing for all the possible opcodes
			clock = 1'b0;
			opcode = 2'b00;
			pc_in = 16'h0000;
			#7;
			pc_in = 16'h0001;	
			opcode = 2'b01;
			#7
			pc_in = 16'h0001;	
			opcode = 2'b10;
			#7
			pc_in = 16'h00C1;	
			opcode = 2'b11;
			#7;

			$finish;
		end

	endmodule



