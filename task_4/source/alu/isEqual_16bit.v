module isEqual_16bit(
    op1,
    op2,
    result 
);

input[15:0] op1, op2;
output[15:0] result;

assign result[0] = op1 == op2;
assign result[15:1] = {15{1'b0}};
endmodule // 