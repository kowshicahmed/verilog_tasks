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

INVX1 _3_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in0),
    .Y(_0_)
);

NAND2X1 _4_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in1),
    .B(s),
    .Y(_1_)
);

OAI21X1 _5_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(s),
    .B(_0_),
    .C(_1_),
    .Y(_2_)
);

BUFX2 _6_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2_),
    .Y(out)
);

endmodule
