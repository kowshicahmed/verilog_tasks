/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module control_unit(
    inout vdd,
    inout gnd,
    output adrs_ctrl,
    input clock,
    output decoder_en,
    input flag,
    output imm_en,
    output inst_wr,
    output mem_rd,
    output mem_wr,
    input [3:0] opcode,
    output [1:0] pc_op,
    output rD_wr,
    output reg_en,
    input reset
);

wire _19_ ;
wire _16_ ;
wire _13_ ;
wire clock ;
wire _7_ ;
wire decoder_en ;
wire _10_ ;
wire _4_ ;
wire flag ;
wire _1_ ;
wire _27_ ;
wire _24_ ;
wire _21_ ;
wire _18_ ;
wire _15_ ;
wire _9_ ;
wire _12_ ;
wire _6_ ;
wire [1:0] pc_op ;
wire _3_ ;
wire _0_ ;
wire rD_wr ;
wire imm_en ;
wire _26_ ;
wire _23_ ;
wire _20_ ;
wire _17_ ;
wire mem_rd ;
wire _14_ ;
wire _8_ ;
wire _11_ ;
wire [4:0] cState ;
wire _5_ ;
wire adrs_ctrl ;
wire reg_en ;
wire _2_ ;
wire inst_wr ;
wire [1:0] _25_ ;
wire reset ;
wire [3:0] opcode ;
wire mem_wr ;
wire _22_ ;

NOR2X1 _28_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_22_),
    .B(cState[0]),
    .Y(_25_[0])
);

INVX1 _29_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_22_),
    .Y(_5_)
);

NAND2X1 _30_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(cState[0]),
    .B(_5_),
    .Y(_25_[1])
);

INVX1 _31_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(_0_)
);

NOR2X1 _32_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_0_),
    .Y(_1_)
);

OR2X2 _33_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[3]),
    .B(opcode[2]),
    .Y(_6_)
);

INVX1 _34_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[0]),
    .Y(_7_)
);

NAND2X1 _35_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[1]),
    .B(_7_),
    .Y(_8_)
);

NOR2X1 _36_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_6_),
    .B(_8_),
    .Y(_9_)
);

AND2X2 _37_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_9_),
    .B(cState[2]),
    .Y(_24_)
);

INVX1 _38_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[1]),
    .Y(_10_)
);

NAND2X1 _39_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[0]),
    .B(_10_),
    .Y(_11_)
);

NOR2X1 _40_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_6_),
    .B(_11_),
    .Y(_12_)
);

AND2X2 _41_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_12_),
    .B(cState[1]),
    .Y(_23_)
);

INVX1 _42_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[3]),
    .Y(_13_)
);

NAND2X1 _43_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[2]),
    .B(_13_),
    .Y(_14_)
);

NAND2X1 _44_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[1]),
    .B(opcode[0]),
    .Y(_15_)
);

OAI22X1 _45_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[2]),
    .B(_15_),
    .C(_11_),
    .D(_14_),
    .Y(_16_)
);

OAI21X1 _46_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_6_),
    .B(_8_),
    .C(cState[2]),
    .Y(_17_)
);

NOR2X1 _47_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_17_),
    .B(_16_),
    .Y(_26_)
);

OAI21X1 _48_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(cState[0]),
    .B(cState[2]),
    .C(reset),
    .Y(_18_)
);

INVX1 _49_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_18_),
    .Y(_2_)
);

INVX1 _50_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(cState[2]),
    .Y(_19_)
);

INVX1 _51_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(cState[1]),
    .Y(_20_)
);

AOI21X1 _52_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_20_),
    .C(_16_),
    .Y(_27_)
);

NOR2X1 _53_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_),
    .B(_20_),
    .Y(_3_)
);

AND2X2 _54_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .B(_21_),
    .Y(_4_)
);

BUFX2 _55_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(adrs_ctrl)
);

BUFX2 _56_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_21_),
    .Y(decoder_en)
);

BUFX2 _57_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(imm_en)
);

BUFX2 _58_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_22_),
    .Y(inst_wr)
);

BUFX2 _59_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_23_),
    .Y(mem_rd)
);

BUFX2 _60_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_24_),
    .Y(mem_wr)
);

BUFX2 _61_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_25_[0]),
    .Y(pc_op[0])
);

BUFX2 _62_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_25_[1]),
    .Y(pc_op[1])
);

BUFX2 _63_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_26_),
    .Y(rD_wr)
);

BUFX2 _64_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_27_),
    .Y(reg_en)
);

DFFPOSX1 _65_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock),
    .D(_0_),
    .Q(cState[0])
);

DFFPOSX1 _66_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock),
    .D(_4_),
    .Q(cState[1])
);

DFFPOSX1 _67_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock),
    .D(_3_),
    .Q(cState[2])
);

DFFPOSX1 _68_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock),
    .D(_2_),
    .Q(_22_)
);

DFFPOSX1 _69_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock),
    .D(_1_),
    .Q(_21_)
);

endmodule
