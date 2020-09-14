module xor_16bit(
    op1,
    op2,
    result 
);

input[15:0] op1, op2;
output[15:0] result;


assign result = op1 ^ op2;


endmodule // 