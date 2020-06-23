module program_counter( clock, opcode, pc_in, pc_out);

	//inputs
	input clock;
	input[1:0] opcode;
	input[15:0] pc_in;
	//outputs
	output[15:0] pc_out;
	reg[15:0] pc_out;

	// op_code List
	`define RESET 		2'd0
	`define PRESET	 	2'd1
	`define INCR		2'd2
	`define HALT		2'd3

	reg[15:0] pre_pc = 16'h0000; //this will hold the previous instruction

always@(posedge clock)
	begin
		pc_out <= 16'h0000;
	
		case (opcode)
			`RESET: 
	 				begin
						pc_out <= 16'h0000;
	 				end	
			`PRESET:
	 				begin
						pc_out <= pc_in; //output the instruction coming from pc_in
						pre_pc <= pc_in; //save a copy of the current instruction
	 				end
			`INCR:
	 				begin
						pc_out <= pc_in + 16'h0001; //increment the current instruction
						pre_pc <= pc_in;			//save a copy of the current instruction
	 				end
			`HALT:
	 				begin
						pc_out <= pre_pc; //output the previous instruction
	 				end
			default: pc_out <= 16'h0000;
		endcase

	end

endmodule
