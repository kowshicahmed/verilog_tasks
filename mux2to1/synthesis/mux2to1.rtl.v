/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module mux2to1(
    inout vdd,
    inout gnd,
    input in0,
    input in1,
    output out,
    input s
);

wire s ;
wire out ;
wire _1_ ;
wire _0_ ;
wire _2_ ;
wire in0 ;
wire in1 ;

FILL SFILL1040x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL1520x100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _4_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in1),
    .B(s),
    .Y(_1_)
);

FILL SFILL1360x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL1680x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL3120x100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _6_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2_),
    .Y(out)
);

INVX1 _3_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in0),
    .Y(_0_)
);

FILL SFILL3440x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL3280x100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _5_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(s),
    .B(_0_),
    .C(_1_),
    .Y(_2_)
);

FILL SFILL2000x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL2960x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL1840x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL2160x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL1200x100 (
    .gnd(gnd),
    .vdd(vdd)
);

endmodule
