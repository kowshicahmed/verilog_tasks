

module program_counter( reset, clock, opcode, pc_in, pc_out);

input reset;
input clock;
input[1:0] opcode;
input[15:0] pc_in;
output[15:0] pc_out;

//reg[15:0] pc_out;

// op_code List
`define RESET 		2'd0
`define PRESET	 	2'd1
`define INCR		2'd2
`define HALT		2'd3

reg[15:0] mPc;



always@(posedge clock)
begin
	if(!reset) begin
		mPc <= 16'b0;
	end
	else begin
		case (opcode)
			`RESET: 
				mPc <= 16'b0;
			`PRESET:
				mPc <= pc_in;
			`INCR:
				mPc <= mPc + 16'h0001;
			`HALT:
				mPc <= mPc;
			default: 
				mPc <= 16'h0000;
		endcase
	end

end
assign pc_out = mPc;

endmodule
