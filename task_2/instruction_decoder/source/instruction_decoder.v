
module instruction_decoder( clock, enable, instruct, opcode, rDadrs, rAadrs, rBadrs, imm, flag);

	//Declaring inputs
	input clock;
	input enable;
	input[15:0] instruct;
	//Declaring outputs
	output[3:0] opcode;
	output[2:0] rDadrs;
	output[2:0] rAadrs;
	output[2:0] rBadrs;
	output[7:0] imm;
	output flag;
	//output registers
	reg[3:0] opcode;
	reg[2:0] rDadrs, rAadrs, rBadrs;
	reg [7:0] imm;
	reg flag;

	always@(posedge clock)
		begin
			if (enable)
				begin
					opcode <= instruct[15:12];
					rDadrs <= instruct[11:9];
					flag <= instruct[8];
					rAadrs <= instruct[7:5];
					rBadrs <= instruct[4:2];
					imm <= instruct[7:0];
				end
		end

endmodule
