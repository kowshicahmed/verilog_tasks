/* Verilog module written by vlog2Verilog (qflow) */

module mux2to1(
    input in0,
    input in1,
    output out,
    input s
);

wire vdd = 1'b1;
wire gnd = 1'b0;

wire s ;
wire out ;
wire _1_ ;
wire _0_ ;
wire _2_ ;
wire in0 ;
wire in1 ;

FILL SFILL1040x100 (
);

FILL SFILL1520x100 (
);

NAND2X1 _4_ (
    .A(in1),
    .B(s),
    .Y(_1_)
);

FILL SFILL1360x100 (
);

FILL SFILL1680x100 (
);

FILL SFILL3120x100 (
);

BUFX2 _6_ (
    .A(_2_),
    .Y(out)
);

INVX1 _3_ (
    .A(in0),
    .Y(_0_)
);

FILL SFILL3440x100 (
);

FILL SFILL3280x100 (
);

OAI21X1 _5_ (
    .A(s),
    .B(_0_),
    .C(_1_),
    .Y(_2_)
);

FILL SFILL2000x100 (
);

FILL SFILL2960x100 (
);

FILL SFILL1840x100 (
);

FILL SFILL2160x100 (
);

FILL SFILL1200x100 (
);

endmodule
