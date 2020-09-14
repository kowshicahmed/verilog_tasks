

module instruction_decoder( reset, clock, enable, instruct, opcode, rDadrs, rAadrs, rBadrs, imm, flag);

	//Declaring inputs
	input reset;
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
	if(!reset) 
		begin
			opcode <= 3'b0;
			rDadrs <= 2'b0;
			flag <= 1'b0;
			rAadrs <= 2'b0;
			rBadrs <= 2'b0;
			imm <= 7'b0;
		end
	else 
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
end

endmodule
