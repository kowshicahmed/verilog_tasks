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
wire [2:0] cState ;
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

BUFX2 _60_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_24_),
    .Y(mem_wr)
);

BUFX2 _57_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(imm_en)
);

FILL SFILL8080x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _54_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .B(_21_),
    .Y(_4_)
);

FILL SFILL7760x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _51_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(cState[1]),
    .Y(_20_)
);

OAI21X1 _48_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(cState[0]),
    .B(cState[2]),
    .C(reset),
    .Y(_18_)
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

FILL SFILL7760x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7600x100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _42_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[3]),
    .Y(_13_)
);

NAND2X1 _39_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[0]),
    .B(_10_),
    .Y(_11_)
);

NOR2X1 _36_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_6_),
    .B(_8_),
    .Y(_9_)
);

FILL SFILL3120x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _33_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[3]),
    .B(opcode[2]),
    .Y(_6_)
);

DFFPOSX1 _68_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_22_),
    .CLK(clock),
    .D(_2_)
);

NAND2X1 _30_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(cState[0]),
    .B(_5_),
    .Y(_25_[1])
);

DFFPOSX1 _65_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(cState[0]),
    .CLK(clock),
    .D(_0_)
);

FILL SFILL2160x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _62_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_25_[1]),
    .Y(pc_op[1])
);

BUFX2 _59_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_23_),
    .Y(mem_rd)
);

FILL SFILL7760x100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _56_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_21_),
    .Y(decoder_en)
);

FILL SFILL3120x100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _53_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_),
    .B(_20_),
    .Y(_3_)
);

INVX1 _50_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(cState[2]),
    .Y(_19_)
);

FILL SFILL7600x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _47_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_17_),
    .B(_16_),
    .Y(_26_)
);

FILL SFILL3440x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _44_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[1]),
    .B(opcode[0]),
    .Y(_15_)
);

AND2X2 _41_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_12_),
    .B(cState[1]),
    .Y(_23_)
);

FILL SFILL7600x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _38_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[1]),
    .Y(_10_)
);

FILL SFILL2480x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7440x100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _35_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[1]),
    .B(_7_),
    .Y(_8_)
);

NOR2X1 _32_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_0_),
    .Y(_1_)
);

FILL SFILL3280x100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _29_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_22_),
    .Y(_5_)
);

DFFPOSX1 _67_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(cState[2]),
    .CLK(clock),
    .D(_3_)
);

FILL SFILL2800x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7280x100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _64_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_27_),
    .Y(reg_en)
);

BUFX2 _61_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_25_[0]),
    .Y(pc_op[0])
);

FILL SFILL7920x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _58_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_22_),
    .Y(inst_wr)
);

BUFX2 _55_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(adrs_ctrl)
);

AOI21X1 _52_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_20_),
    .C(_16_),
    .Y(_27_)
);

FILL SFILL7920x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL9200x100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _49_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_18_),
    .Y(_2_)
);

OAI21X1 _46_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_6_),
    .B(_8_),
    .C(cState[2]),
    .Y(_17_)
);

FILL SFILL2960x100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _43_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[2]),
    .B(_13_),
    .Y(_14_)
);

FILL SFILL2640x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _40_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_6_),
    .B(_11_),
    .Y(_12_)
);

AND2X2 _37_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_9_),
    .B(cState[2]),
    .Y(_24_)
);

FILL SFILL3280x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _34_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[0]),
    .Y(_7_)
);

FILL SFILL2320x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _69_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_21_),
    .CLK(clock),
    .D(_1_)
);

INVX1 _31_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(_0_)
);

NOR2X1 _28_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_22_),
    .B(cState[0]),
    .Y(_25_[0])
);

DFFPOSX1 _66_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(cState[1]),
    .CLK(clock),
    .D(_4_)
);

FILL SFILL8080x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL9200x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _63_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_26_),
    .Y(rD_wr)
);

FILL SFILL2960x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

endmodule
