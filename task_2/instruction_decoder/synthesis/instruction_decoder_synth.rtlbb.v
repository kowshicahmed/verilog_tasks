/* Verilog module written by vlog2Verilog (qflow) */
/* With bit-blasted vectors */
/* With power connections converted to binary 1, 0 */

module instruction_decoder(
    input clock,
    input enable,
    output flag,
    output [7:0] imm,
    input [15:0] instruct,
    output [3:0] opcode,
    output [2:0] rAadrs,
    output [2:0] rBadrs,
    output [2:0] rDadrs
);

wire _19_ ;
wire _16_ ;
wire [2:0] rDadrs ;
wire _13_ ;
wire clock ;
wire _7_ ;
wire [2:0] _48_ ;
wire _10_ ;
wire [15:0] instruct ;
wire [2:0] _4_ ;
wire [7:0] _45_ ;
wire flag ;
wire [7:0] _1_ ;
wire _42_ ;
wire _39_ ;
wire _36_ ;
wire _33_ ;
wire _30_ ;
wire _27_ ;
wire [7:0] imm ;
wire _24_ ;
wire _21_ ;
wire _18_ ;
wire _15_ ;
wire _9_ ;
wire _12_ ;
wire _6_ ;
wire [2:0] _47_ ;
wire enable ;
wire [2:0] _3_ ;
wire _44_ ;
wire [2:0] rBadrs ;
wire _0_ ;
wire _41_ ;
wire _38_ ;
wire _35_ ;
wire _32_ ;
wire _29_ ;
wire enable_bF$buf0 ;
wire enable_bF$buf1 ;
wire enable_bF$buf2 ;
wire enable_bF$buf3 ;
wire enable_bF$buf4 ;
wire enable_bF$buf5 ;
wire _26_ ;
wire _23_ ;
wire [2:0] rAadrs ;
wire _20_ ;
wire _17_ ;
wire _14_ ;
wire _8_ ;
wire [2:0] _49_ ;
wire _11_ ;
wire [2:0] _5_ ;
wire [3:0] _46_ ;
wire clock_bF$buf0 ;
wire clock_bF$buf1 ;
wire clock_bF$buf2 ;
wire clock_bF$buf3 ;
wire [3:0] _2_ ;
wire _43_ ;
wire _40_ ;
wire _37_ ;
wire _34_ ;
wire _31_ ;
wire _28_ ;
wire _25_ ;
wire [3:0] opcode ;
wire _22_ ;

BUFX2 BUFX2_insert9 (
    .A(enable),
    .Y(enable_bF$buf0)
);

BUFX2 BUFX2_insert8 (
    .A(enable),
    .Y(enable_bF$buf1)
);

BUFX2 BUFX2_insert7 (
    .A(enable),
    .Y(enable_bF$buf2)
);

BUFX2 BUFX2_insert6 (
    .A(enable),
    .Y(enable_bF$buf3)
);

BUFX2 BUFX2_insert5 (
    .A(enable),
    .Y(enable_bF$buf4)
);

BUFX2 BUFX2_insert4 (
    .A(enable),
    .Y(enable_bF$buf5)
);

CLKBUF1 CLKBUF1_insert3 (
    .A(clock),
    .Y(clock_bF$buf0)
);

CLKBUF1 CLKBUF1_insert2 (
    .A(clock),
    .Y(clock_bF$buf1)
);

CLKBUF1 CLKBUF1_insert1 (
    .A(clock),
    .Y(clock_bF$buf2)
);

CLKBUF1 CLKBUF1_insert0 (
    .A(clock),
    .Y(clock_bF$buf3)
);

OAI21X1 _100_ (
    .A(enable_bF$buf5),
    .B(_12_),
    .C(_13_),
    .Y(_2_[0])
);

INVX1 _101_ (
    .A(_46_[1]),
    .Y(_14_)
);

NAND2X1 _102_ (
    .A(enable_bF$buf4),
    .B(instruct[13]),
    .Y(_15_)
);

OAI21X1 _103_ (
    .A(enable_bF$buf3),
    .B(_14_),
    .C(_15_),
    .Y(_2_[1])
);

INVX1 _104_ (
    .A(_46_[2]),
    .Y(_16_)
);

NAND2X1 _105_ (
    .A(enable_bF$buf2),
    .B(instruct[14]),
    .Y(_17_)
);

OAI21X1 _106_ (
    .A(enable_bF$buf1),
    .B(_16_),
    .C(_17_),
    .Y(_2_[2])
);

INVX1 _107_ (
    .A(_46_[3]),
    .Y(_18_)
);

NAND2X1 _108_ (
    .A(enable_bF$buf0),
    .B(instruct[15]),
    .Y(_19_)
);

OAI21X1 _109_ (
    .A(enable_bF$buf5),
    .B(_18_),
    .C(_19_),
    .Y(_2_[3])
);

BUFX2 _110_ (
    .A(_44_),
    .Y(flag)
);

BUFX2 _111_ (
    .A(_45_[0]),
    .Y(imm[0])
);

BUFX2 _112_ (
    .A(_45_[1]),
    .Y(imm[1])
);

BUFX2 _113_ (
    .A(_45_[2]),
    .Y(imm[2])
);

BUFX2 _114_ (
    .A(_45_[3]),
    .Y(imm[3])
);

BUFX2 _115_ (
    .A(_45_[4]),
    .Y(imm[4])
);

BUFX2 _116_ (
    .A(_45_[5]),
    .Y(imm[5])
);

BUFX2 _117_ (
    .A(_45_[6]),
    .Y(imm[6])
);

BUFX2 _118_ (
    .A(_45_[7]),
    .Y(imm[7])
);

BUFX2 _119_ (
    .A(_46_[0]),
    .Y(opcode[0])
);

BUFX2 _120_ (
    .A(_46_[1]),
    .Y(opcode[1])
);

BUFX2 _121_ (
    .A(_46_[2]),
    .Y(opcode[2])
);

BUFX2 _122_ (
    .A(_46_[3]),
    .Y(opcode[3])
);

BUFX2 _123_ (
    .A(_47_[0]),
    .Y(rAadrs[0])
);

BUFX2 _124_ (
    .A(_47_[1]),
    .Y(rAadrs[1])
);

BUFX2 _125_ (
    .A(_47_[2]),
    .Y(rAadrs[2])
);

BUFX2 _126_ (
    .A(_48_[0]),
    .Y(rBadrs[0])
);

BUFX2 _127_ (
    .A(_48_[1]),
    .Y(rBadrs[1])
);

BUFX2 _128_ (
    .A(_48_[2]),
    .Y(rBadrs[2])
);

BUFX2 _129_ (
    .A(_49_[0]),
    .Y(rDadrs[0])
);

BUFX2 _130_ (
    .A(_49_[1]),
    .Y(rDadrs[1])
);

BUFX2 _131_ (
    .A(_49_[2]),
    .Y(rDadrs[2])
);

DFFPOSX1 _132_ (
    .CLK(clock_bF$buf3),
    .D(_3_[1]),
    .Q(_47_[1])
);

DFFPOSX1 _133_ (
    .CLK(clock_bF$buf2),
    .D(_3_[2]),
    .Q(_47_[2])
);

DFFPOSX1 _134_ (
    .CLK(clock_bF$buf1),
    .D(_4_[0]),
    .Q(_48_[0])
);

DFFPOSX1 _135_ (
    .CLK(clock_bF$buf0),
    .D(_4_[1]),
    .Q(_48_[1])
);

DFFPOSX1 _136_ (
    .CLK(clock_bF$buf3),
    .D(_4_[2]),
    .Q(_48_[2])
);

DFFPOSX1 _137_ (
    .CLK(clock_bF$buf2),
    .D(_1_[0]),
    .Q(_45_[0])
);

DFFPOSX1 _138_ (
    .CLK(clock_bF$buf1),
    .D(_1_[1]),
    .Q(_45_[1])
);

DFFPOSX1 _139_ (
    .CLK(clock_bF$buf0),
    .D(_1_[2]),
    .Q(_45_[2])
);

DFFPOSX1 _140_ (
    .CLK(clock_bF$buf3),
    .D(_1_[3]),
    .Q(_45_[3])
);

DFFPOSX1 _141_ (
    .CLK(clock_bF$buf2),
    .D(_1_[4]),
    .Q(_45_[4])
);

DFFPOSX1 _142_ (
    .CLK(clock_bF$buf1),
    .D(_1_[5]),
    .Q(_45_[5])
);

DFFPOSX1 _143_ (
    .CLK(clock_bF$buf0),
    .D(_1_[6]),
    .Q(_45_[6])
);

DFFPOSX1 _144_ (
    .CLK(clock_bF$buf3),
    .D(_1_[7]),
    .Q(_45_[7])
);

DFFPOSX1 _145_ (
    .CLK(clock_bF$buf2),
    .D(_0_),
    .Q(_44_)
);

DFFPOSX1 _146_ (
    .CLK(clock_bF$buf1),
    .D(_2_[0]),
    .Q(_46_[0])
);

DFFPOSX1 _147_ (
    .CLK(clock_bF$buf0),
    .D(_2_[1]),
    .Q(_46_[1])
);

DFFPOSX1 _148_ (
    .CLK(clock_bF$buf3),
    .D(_2_[2]),
    .Q(_46_[2])
);

DFFPOSX1 _149_ (
    .CLK(clock_bF$buf2),
    .D(_2_[3]),
    .Q(_46_[3])
);

DFFPOSX1 _150_ (
    .CLK(clock_bF$buf1),
    .D(_5_[0]),
    .Q(_49_[0])
);

DFFPOSX1 _151_ (
    .CLK(clock_bF$buf0),
    .D(_5_[1]),
    .Q(_49_[1])
);

DFFPOSX1 _152_ (
    .CLK(clock_bF$buf3),
    .D(_5_[2]),
    .Q(_49_[2])
);

DFFPOSX1 _153_ (
    .CLK(clock_bF$buf2),
    .D(_3_[0]),
    .Q(_47_[0])
);

INVX1 _50_ (
    .A(_44_),
    .Y(_20_)
);

NAND2X1 _51_ (
    .A(instruct[8]),
    .B(enable_bF$buf4),
    .Y(_21_)
);

OAI21X1 _52_ (
    .A(enable_bF$buf3),
    .B(_20_),
    .C(_21_),
    .Y(_0_)
);

INVX1 _53_ (
    .A(_45_[0]),
    .Y(_22_)
);

NAND2X1 _54_ (
    .A(enable_bF$buf2),
    .B(instruct[0]),
    .Y(_23_)
);

OAI21X1 _55_ (
    .A(enable_bF$buf1),
    .B(_22_),
    .C(_23_),
    .Y(_1_[0])
);

INVX1 _56_ (
    .A(_45_[1]),
    .Y(_24_)
);

NAND2X1 _57_ (
    .A(enable_bF$buf0),
    .B(instruct[1]),
    .Y(_25_)
);

OAI21X1 _58_ (
    .A(enable_bF$buf5),
    .B(_24_),
    .C(_25_),
    .Y(_1_[1])
);

INVX1 _59_ (
    .A(_45_[2]),
    .Y(_26_)
);

NAND2X1 _60_ (
    .A(enable_bF$buf4),
    .B(instruct[2]),
    .Y(_27_)
);

OAI21X1 _61_ (
    .A(enable_bF$buf3),
    .B(_26_),
    .C(_27_),
    .Y(_1_[2])
);

INVX1 _62_ (
    .A(_45_[3]),
    .Y(_28_)
);

NAND2X1 _63_ (
    .A(enable_bF$buf2),
    .B(instruct[3]),
    .Y(_29_)
);

OAI21X1 _64_ (
    .A(enable_bF$buf1),
    .B(_28_),
    .C(_29_),
    .Y(_1_[3])
);

INVX1 _65_ (
    .A(_45_[4]),
    .Y(_30_)
);

NAND2X1 _66_ (
    .A(enable_bF$buf0),
    .B(instruct[4]),
    .Y(_31_)
);

OAI21X1 _67_ (
    .A(enable_bF$buf5),
    .B(_30_),
    .C(_31_),
    .Y(_1_[4])
);

INVX1 _68_ (
    .A(_45_[5]),
    .Y(_32_)
);

NAND2X1 _69_ (
    .A(enable_bF$buf4),
    .B(instruct[5]),
    .Y(_33_)
);

OAI21X1 _70_ (
    .A(enable_bF$buf3),
    .B(_32_),
    .C(_33_),
    .Y(_1_[5])
);

INVX1 _71_ (
    .A(_45_[6]),
    .Y(_34_)
);

NAND2X1 _72_ (
    .A(enable_bF$buf2),
    .B(instruct[6]),
    .Y(_35_)
);

OAI21X1 _73_ (
    .A(enable_bF$buf1),
    .B(_34_),
    .C(_35_),
    .Y(_1_[6])
);

INVX1 _74_ (
    .A(_45_[7]),
    .Y(_36_)
);

NAND2X1 _75_ (
    .A(enable_bF$buf0),
    .B(instruct[7]),
    .Y(_37_)
);

OAI21X1 _76_ (
    .A(enable_bF$buf5),
    .B(_36_),
    .C(_37_),
    .Y(_1_[7])
);

INVX1 _77_ (
    .A(_48_[0]),
    .Y(_38_)
);

OAI21X1 _78_ (
    .A(enable_bF$buf4),
    .B(_38_),
    .C(_27_),
    .Y(_4_[0])
);

INVX1 _79_ (
    .A(_48_[1]),
    .Y(_39_)
);

OAI21X1 _80_ (
    .A(enable_bF$buf3),
    .B(_39_),
    .C(_29_),
    .Y(_4_[1])
);

INVX1 _81_ (
    .A(_48_[2]),
    .Y(_40_)
);

OAI21X1 _82_ (
    .A(enable_bF$buf2),
    .B(_40_),
    .C(_31_),
    .Y(_4_[2])
);

INVX1 _83_ (
    .A(_47_[0]),
    .Y(_41_)
);

OAI21X1 _84_ (
    .A(enable_bF$buf1),
    .B(_41_),
    .C(_33_),
    .Y(_3_[0])
);

INVX1 _85_ (
    .A(_47_[1]),
    .Y(_42_)
);

OAI21X1 _86_ (
    .A(enable_bF$buf0),
    .B(_42_),
    .C(_35_),
    .Y(_3_[1])
);

INVX1 _87_ (
    .A(_47_[2]),
    .Y(_43_)
);

OAI21X1 _88_ (
    .A(enable_bF$buf5),
    .B(_43_),
    .C(_37_),
    .Y(_3_[2])
);

INVX1 _89_ (
    .A(_49_[0]),
    .Y(_6_)
);

NAND2X1 _90_ (
    .A(enable_bF$buf4),
    .B(instruct[9]),
    .Y(_7_)
);

OAI21X1 _91_ (
    .A(enable_bF$buf3),
    .B(_6_),
    .C(_7_),
    .Y(_5_[0])
);

INVX1 _92_ (
    .A(_49_[1]),
    .Y(_8_)
);

NAND2X1 _93_ (
    .A(enable_bF$buf2),
    .B(instruct[10]),
    .Y(_9_)
);

OAI21X1 _94_ (
    .A(enable_bF$buf1),
    .B(_8_),
    .C(_9_),
    .Y(_5_[1])
);

INVX1 _95_ (
    .A(_49_[2]),
    .Y(_10_)
);

NAND2X1 _96_ (
    .A(enable_bF$buf0),
    .B(instruct[11]),
    .Y(_11_)
);

OAI21X1 _97_ (
    .A(enable_bF$buf5),
    .B(_10_),
    .C(_11_),
    .Y(_5_[2])
);

INVX1 _98_ (
    .A(_46_[0]),
    .Y(_12_)
);

NAND2X1 _99_ (
    .A(enable_bF$buf4),
    .B(instruct[12]),
    .Y(_13_)
);

endmodule
