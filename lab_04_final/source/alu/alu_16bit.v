`include "./sum_16bit.v"
`include "./xor_16bit.v"
`include "./or_16bit.v"
`include "./and_16bit.v"
`include "./isEqual_16bit.v"
`include "./isNotEqual_16bit.v"
`include "./sub_16bit.v"
`include "./signedLessThen_16bit.v"
`include "./signedGreaterOrEqual_16bit.v"
`include "./unsignedLessThen_16bit.v"
`include "./unsignedGreaterOrEqual_16bit.v"
`include "./mux4_16bit.v"



module alu_16bit(
    a,
    b,
    flag,
    op_code,
    result
);

input[15:0] a,b;
output flag;
input[3:0] op_code;
output[15:0] result;

//reg result;


wire[15:0] m0, m4, m6, m7, m8, m9, m10, m12, m13, m14, m15;


sum_16bit                       inst01(.op1(a), .op2(b), .result(m0));
xor_16bit                       inst02(.op1(a), .op2(b), .result(m4));
or_16bit                        inst03(.op1(a), .op2(b), .result(m6));
and_16bit                       inst04(.op1(a), .op2(b), .result(m7));
isEqual_16bit                   inst05(.op1(a), .op2(b), .result(m8));
isNotEqual_16bit                inst06(.op1(a), .op2(b), .result(m9));
sub_16bit                       inst07(.op1(a), .op2(b), .result(m10));
signedLessThen_16bit            inst08(.op1(a), .op2(b), .result(m12));
signedGreaterOrEqual_16bit      inst09(.op1(a), .op2(b), .result(m13));
unsignedLessThen_16bit          inst10(.op1(a), .op2(b), .result(m14));
unsignedGreaterOrEqual_16bit    inst11(.op1(a), .op2(b), .result(m15));

mux4_16bit inst12(
    .mux_00(m0),
    .mux_01(16'h0000),
    .mux_02(16'h0000),
    .mux_03(16'h0000),
    .mux_04(m4),
    .mux_05(16'h0000),
    .mux_06(m6),
    .mux_07(m7),
    .mux_08(m8),
    .mux_09(m9),
    .mux_10(m10),
    .mux_11(16'h0000),
    .mux_12(m12),
    .mux_13(m13),
    .mux_14(m14),
    .mux_15(m15),
    .y(result),
    .sel(op_code)
);

assign flag = result == 0;



endmodule // alu_16Bit