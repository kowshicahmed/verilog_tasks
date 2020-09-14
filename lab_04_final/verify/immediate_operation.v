module immediate_operation (imm, flag, imm_out);

input [7:0] imm;
input flag;
output [15:0] imm_out;


assign imm_out[7:0] = (flag)? 8'b0000_0000 : imm ;
assign imm_out[15:8] = (flag)? imm : 8'b0000_0000;

    
endmodule