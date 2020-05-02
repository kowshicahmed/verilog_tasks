/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module map9v3(
    inout vdd,
    inout gnd,
    input [8:0] N,
    input clock,
    output [7:0] counter,
    output done,
    output [8:0] dp,
    input reset,
    output [7:0] sr,
    input start
);

wire [8:0] N ;
wire _60_ ;
wire _19_ ;
wire _57_ ;
wire _95_ ;
wire _16_ ;
wire _54_ ;
wire _92_ ;
wire _89_ ;
wire _13_ ;
wire _51_ ;
wire clock ;
wire _7_ ;
wire _48_ ;
wire _86_ ;
wire _118_ ;
wire _10_ ;
wire _4_ ;
wire _45_ ;
wire _83_ ;
wire _115_ ;
wire _1_ ;
wire _42_ ;
wire _80_ ;
wire _39_ ;
wire _112_ ;
wire _77_ ;
wire _109_ ;
wire _36_ ;
wire _74_ ;
wire _106_ ;
wire _33_ ;
wire _71_ ;
wire _103_ ;
wire _68_ ;
wire _30_ ;
wire _27_ ;
wire _100_ ;
wire _65_ ;
wire start ;
wire _24_ ;
wire _62_ ;
wire _59_ ;
wire _97_ ;
wire _21_ ;
wire _18_ ;
wire _56_ ;
wire _94_ ;
wire _15_ ;
wire _53_ ;
wire _91_ ;
wire _9_ ;
wire _88_ ;
wire _12_ ;
wire _50_ ;
wire _6_ ;
wire _47_ ;
wire [7:0] _120_ ;
wire _85_ ;
wire [7:0] sr ;
wire [7:0] _117_ ;
wire [7:0] counter ;
wire [7:0] _3_ ;
wire _44_ ;
wire _82_ ;
wire done ;
wire _114_ ;
wire _79_ ;
wire [7:0] _0_ ;
wire _41_ ;
wire _38_ ;
wire _111_ ;
wire _76_ ;
wire _108_ ;
wire _35_ ;
wire _73_ ;
wire _105_ ;
wire _32_ ;
wire _70_ ;
wire _29_ ;
wire _102_ ;
wire _67_ ;
wire [4:0] state ;
wire [8:0] dp ;
wire [1:0] startbuf ;
wire _26_ ;
wire _64_ ;
wire _99_ ;
wire _23_ ;
wire _61_ ;
wire _58_ ;
wire _96_ ;
wire _20_ ;
wire _17_ ;
wire _55_ ;
wire _93_ ;
wire _97__bF$buf0 ;
wire _97__bF$buf1 ;
wire _97__bF$buf2 ;
wire _97__bF$buf3 ;
wire _14_ ;
wire _52_ ;
wire _90_ ;
wire _8_ ;
wire _49_ ;
wire _87_ ;
wire [8:0] _119_ ;
wire _11_ ;
wire _5_ ;
wire _46_ ;
wire _84_ ;
wire clock_bF$buf0 ;
wire clock_bF$buf1 ;
wire clock_bF$buf2 ;
wire clock_bF$buf3 ;
wire clock_bF$buf4 ;
wire _116_ ;
wire [8:0] _2_ ;
wire _43_ ;
wire _81_ ;
wire _113_ ;
wire _78_ ;
wire _40_ ;
wire _98__bF$buf0 ;
wire _98__bF$buf1 ;
wire _98__bF$buf2 ;
wire _98__bF$buf3 ;
wire _37_ ;
wire _110_ ;
wire _75_ ;
wire _107_ ;
wire _34_ ;
wire _72_ ;
wire _104_ ;
wire _69_ ;
wire _31_ ;
wire _28_ ;
wire _101_ ;
wire _66_ ;
wire _56__bF$buf0 ;
wire _56__bF$buf1 ;
wire _56__bF$buf2 ;
wire _56__bF$buf3 ;
wire _56__bF$buf4 ;
wire _25_ ;
wire _63_ ;
wire reset ;
wire _98_ ;
wire _22_ ;

BUFX2 BUFX2_insert17 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98_),
    .Y(_98__bF$buf0)
);

BUFX2 BUFX2_insert16 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98_),
    .Y(_98__bF$buf1)
);

BUFX2 BUFX2_insert15 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98_),
    .Y(_98__bF$buf2)
);

BUFX2 BUFX2_insert14 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98_),
    .Y(_98__bF$buf3)
);

BUFX2 BUFX2_insert13 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_56_),
    .Y(_56__bF$buf0)
);

BUFX2 BUFX2_insert12 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_56_),
    .Y(_56__bF$buf1)
);

BUFX2 BUFX2_insert11 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_56_),
    .Y(_56__bF$buf2)
);

BUFX2 BUFX2_insert10 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_56_),
    .Y(_56__bF$buf3)
);

BUFX2 BUFX2_insert9 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_56_),
    .Y(_56__bF$buf4)
);

BUFX2 BUFX2_insert8 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97_),
    .Y(_97__bF$buf0)
);

BUFX2 BUFX2_insert7 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97_),
    .Y(_97__bF$buf1)
);

BUFX2 BUFX2_insert6 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97_),
    .Y(_97__bF$buf2)
);

BUFX2 BUFX2_insert5 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97_),
    .Y(_97__bF$buf3)
);

CLKBUF1 CLKBUF1_insert4 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf0)
);

CLKBUF1 CLKBUF1_insert3 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf1)
);

CLKBUF1 CLKBUF1_insert2 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf2)
);

CLKBUF1 CLKBUF1_insert1 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf3)
);

CLKBUF1 CLKBUF1_insert0 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf4)
);

INVX4 _121_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[0]),
    .Y(_97_)
);

INVX8 _122_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[3]),
    .Y(_98_)
);

NOR2X1 _123_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[3]),
    .B(_117_[2]),
    .Y(_99_)
);

NOR2X1 _124_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[5]),
    .B(_117_[4]),
    .Y(_100_)
);

NAND2X1 _125_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_99_),
    .B(_100_),
    .Y(_101_)
);

NOR2X1 _126_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[7]),
    .B(_117_[6]),
    .Y(_102_)
);

NOR2X1 _127_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[1]),
    .B(_117_[0]),
    .Y(_103_)
);

NAND2X1 _128_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_102_),
    .B(_103_),
    .Y(_104_)
);

NOR2X1 _129_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_104_),
    .B(_101_),
    .Y(_105_)
);

OAI21X1 _130_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98__bF$buf3),
    .B(_105_),
    .C(_97__bF$buf3),
    .Y(_6_)
);

INVX1 _131_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[4]),
    .Y(_106_)
);

INVX1 _132_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[1]),
    .Y(_107_)
);

INVX1 _133_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(startbuf[0]),
    .Y(_108_)
);

NOR2X1 _134_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(startbuf[1]),
    .B(_108_),
    .Y(_109_)
);

OAI21X1 _135_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_107_),
    .B(_109_),
    .C(_106_),
    .Y(_7_)
);

INVX1 _136_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[1]),
    .Y(_110_)
);

NAND3X1 _137_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[2]),
    .B(_97__bF$buf2),
    .C(_98__bF$buf2),
    .Y(_111_)
);

NOR2X1 _138_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[0]),
    .B(_111_),
    .Y(_112_)
);

AOI21X1 _139_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_),
    .B(_111_),
    .C(_112_),
    .Y(_2_[1])
);

INVX1 _140_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[2]),
    .Y(_113_)
);

INVX1 _141_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[1]),
    .Y(_114_)
);

MUX2X1 _142_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_),
    .B(_114_),
    .S(_111_),
    .Y(_2_[2])
);

INVX1 _143_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[3]),
    .Y(_115_)
);

INVX1 _144_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[2]),
    .Y(_116_)
);

MUX2X1 _145_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_115_),
    .B(_116_),
    .S(_111_),
    .Y(_2_[3])
);

INVX1 _146_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[4]),
    .Y(_8_)
);

INVX1 _147_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[3]),
    .Y(_9_)
);

MUX2X1 _148_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_8_),
    .B(_9_),
    .S(_111_),
    .Y(_2_[4])
);

INVX1 _149_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[5]),
    .Y(_10_)
);

INVX1 _150_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[4]),
    .Y(_11_)
);

MUX2X1 _151_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_10_),
    .B(_11_),
    .S(_111_),
    .Y(_2_[5])
);

INVX1 _152_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[6]),
    .Y(_12_)
);

INVX1 _153_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[5]),
    .Y(_13_)
);

MUX2X1 _154_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_12_),
    .B(_13_),
    .S(_111_),
    .Y(_2_[6])
);

INVX1 _155_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[7]),
    .Y(_14_)
);

INVX1 _156_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[6]),
    .Y(_15_)
);

MUX2X1 _157_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_14_),
    .B(_15_),
    .S(_111_),
    .Y(_2_[7])
);

INVX1 _158_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[8]),
    .Y(_16_)
);

INVX1 _159_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[7]),
    .Y(_17_)
);

MUX2X1 _160_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_16_),
    .B(_17_),
    .S(_111_),
    .Y(_2_[8])
);

INVX1 _161_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[0]),
    .Y(_18_)
);

NOR2X1 _162_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[0]),
    .B(_111_),
    .Y(_19_)
);

AOI21X1 _163_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_18_),
    .B(_111_),
    .C(_19_),
    .Y(_2_[0])
);

XNOR2X1 _164_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[5]),
    .B(_120_[7]),
    .Y(_20_)
);

NOR2X1 _165_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[4]),
    .B(_9_),
    .Y(_21_)
);

NOR2X1 _166_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[3]),
    .B(_11_),
    .Y(_22_)
);

OAI21X1 _167_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_21_),
    .B(_22_),
    .C(_20_),
    .Y(_23_)
);

NOR2X1 _168_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[7]),
    .B(_13_),
    .Y(_24_)
);

NOR2X1 _169_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[5]),
    .B(_17_),
    .Y(_25_)
);

XNOR2X1 _170_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[3]),
    .B(_120_[4]),
    .Y(_26_)
);

OAI21X1 _171_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_24_),
    .B(_25_),
    .C(_26_),
    .Y(_27_)
);

NAND2X1 _172_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_23_),
    .B(_27_),
    .Y(_28_)
);

OAI21X1 _173_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[3]),
    .B(_120_[0]),
    .C(_97__bF$buf1),
    .Y(_29_)
);

AOI21X1 _174_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_28_),
    .B(state[3]),
    .C(_29_),
    .Y(_3_[0])
);

OAI21X1 _175_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[1]),
    .B(_98__bF$buf1),
    .C(_97__bF$buf0),
    .Y(_30_)
);

AOI21X1 _176_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98__bF$buf0),
    .B(_116_),
    .C(_30_),
    .Y(_3_[2])
);

OAI21X1 _177_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[2]),
    .B(_98__bF$buf3),
    .C(_97__bF$buf3),
    .Y(_31_)
);

AOI21X1 _178_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98__bF$buf2),
    .B(_9_),
    .C(_31_),
    .Y(_3_[3])
);

OAI21X1 _179_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[3]),
    .B(_98__bF$buf1),
    .C(_97__bF$buf2),
    .Y(_32_)
);

AOI21X1 _180_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98__bF$buf0),
    .B(_11_),
    .C(_32_),
    .Y(_3_[4])
);

OAI21X1 _181_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[4]),
    .B(_98__bF$buf3),
    .C(_97__bF$buf1),
    .Y(_33_)
);

AOI21X1 _182_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98__bF$buf2),
    .B(_13_),
    .C(_33_),
    .Y(_3_[5])
);

OAI21X1 _183_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[5]),
    .B(_98__bF$buf1),
    .C(_97__bF$buf0),
    .Y(_34_)
);

AOI21X1 _184_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98__bF$buf0),
    .B(_15_),
    .C(_34_),
    .Y(_3_[6])
);

OAI21X1 _185_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[6]),
    .B(_98__bF$buf3),
    .C(_97__bF$buf3),
    .Y(_35_)
);

AOI21X1 _186_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98__bF$buf2),
    .B(_17_),
    .C(_35_),
    .Y(_3_[7])
);

INVX1 _187_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[1]),
    .Y(_36_)
);

NOR2X1 _188_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[0]),
    .B(_98__bF$buf1),
    .Y(_37_)
);

AND2X2 _189_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98__bF$buf0),
    .B(_117_[0]),
    .Y(_38_)
);

OAI21X1 _190_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_37_),
    .B(_38_),
    .C(_97__bF$buf2),
    .Y(_39_)
);

OAI21X1 _191_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97__bF$buf1),
    .B(_36_),
    .C(_39_),
    .Y(_0_[0])
);

NOR2X1 _192_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[1]),
    .B(N[2]),
    .Y(_40_)
);

NAND2X1 _193_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[1]),
    .B(N[2]),
    .Y(_41_)
);

INVX1 _194_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_),
    .Y(_42_)
);

OAI21X1 _195_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_40_),
    .B(_42_),
    .C(state[0]),
    .Y(_43_)
);

AND2X2 _196_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_103_),
    .B(state[3]),
    .Y(_44_)
);

INVX1 _197_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[1]),
    .Y(_45_)
);

NOR2X1 _198_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_45_),
    .B(_37_),
    .Y(_46_)
);

OAI21X1 _199_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_44_),
    .B(_46_),
    .C(_97__bF$buf0),
    .Y(_47_)
);

NAND2X1 _200_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_43_),
    .B(_47_),
    .Y(_0_[1])
);

NAND2X1 _201_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[3]),
    .B(_103_),
    .Y(_48_)
);

XOR2X1 _202_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_48_),
    .B(_117_[2]),
    .Y(_49_)
);

INVX1 _203_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[3]),
    .Y(_50_)
);

NAND2X1 _204_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_50_),
    .B(_41_),
    .Y(_51_)
);

NAND2X1 _205_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[3]),
    .B(_42_),
    .Y(_52_)
);

NAND3X1 _206_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[0]),
    .B(_51_),
    .C(_52_),
    .Y(_53_)
);

OAI21X1 _207_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[0]),
    .B(_49_),
    .C(_53_),
    .Y(_0_[2])
);

OAI21X1 _208_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[3]),
    .B(_42_),
    .C(N[4]),
    .Y(_54_)
);

INVX1 _209_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[4]),
    .Y(_55_)
);

NAND3X1 _210_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_50_),
    .B(_55_),
    .C(_41_),
    .Y(_57_)
);

NAND2X1 _211_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_57_),
    .B(_54_),
    .Y(_58_)
);

OR2X2 _212_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[3]),
    .B(_117_[2]),
    .Y(_59_)
);

OAI21X1 _213_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[2]),
    .B(_48_),
    .C(_117_[3]),
    .Y(_60_)
);

OAI21X1 _214_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_59_),
    .B(_48_),
    .C(_60_),
    .Y(_61_)
);

NAND2X1 _215_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97__bF$buf3),
    .B(_61_),
    .Y(_62_)
);

OAI21X1 _216_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97__bF$buf2),
    .B(_58_),
    .C(_62_),
    .Y(_0_[3])
);

INVX1 _217_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[5]),
    .Y(_63_)
);

NOR2X1 _218_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[3]),
    .B(N[4]),
    .Y(_64_)
);

AOI21X1 _219_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_64_),
    .B(_41_),
    .C(_63_),
    .Y(_65_)
);

OAI21X1 _220_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[5]),
    .B(_57_),
    .C(state[0]),
    .Y(_66_)
);

NOR2X1 _221_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[4]),
    .B(_59_),
    .Y(_67_)
);

NAND2X1 _222_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_99_),
    .B(_44_),
    .Y(_68_)
);

AOI22X1 _223_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_67_),
    .B(_44_),
    .C(_117_[4]),
    .D(_68_),
    .Y(_69_)
);

OAI22X1 _224_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_65_),
    .B(_66_),
    .C(state[0]),
    .D(_69_),
    .Y(_0_[4])
);

OAI21X1 _225_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[5]),
    .B(_57_),
    .C(N[6]),
    .Y(_70_)
);

OR2X2 _226_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[5]),
    .B(N[6]),
    .Y(_71_)
);

OAI21X1 _227_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_57_),
    .B(_71_),
    .C(_70_),
    .Y(_72_)
);

NOR2X1 _228_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_48_),
    .B(_101_),
    .Y(_73_)
);

INVX1 _229_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[5]),
    .Y(_74_)
);

AOI21X1 _230_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_67_),
    .B(_44_),
    .C(_74_),
    .Y(_75_)
);

OAI21X1 _231_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_73_),
    .B(_75_),
    .C(_97__bF$buf1),
    .Y(_76_)
);

OAI21X1 _232_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97__bF$buf0),
    .B(_72_),
    .C(_76_),
    .Y(_0_[5])
);

INVX1 _233_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[7]),
    .Y(_77_)
);

NOR2X1 _234_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_71_),
    .B(_57_),
    .Y(_78_)
);

NOR2X1 _235_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_77_),
    .B(_78_),
    .Y(_79_)
);

NOR2X1 _236_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[5]),
    .B(N[6]),
    .Y(_80_)
);

NAND3X1 _237_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_),
    .B(_64_),
    .C(_80_),
    .Y(_81_)
);

OAI21X1 _238_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[7]),
    .B(_81_),
    .C(state[0]),
    .Y(_82_)
);

INVX1 _239_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[6]),
    .Y(_83_)
);

AND2X2 _240_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_99_),
    .B(_100_),
    .Y(_84_)
);

NAND3X1 _241_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_83_),
    .B(_44_),
    .C(_84_),
    .Y(_85_)
);

OAI21X1 _242_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_48_),
    .B(_101_),
    .C(_117_[6]),
    .Y(_86_)
);

AND2X2 _243_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_85_),
    .B(_86_),
    .Y(_87_)
);

OAI22X1 _244_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_79_),
    .B(_82_),
    .C(state[0]),
    .D(_87_),
    .Y(_0_[6])
);

OAI21X1 _245_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[7]),
    .B(_81_),
    .C(N[8]),
    .Y(_88_)
);

INVX1 _246_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[8]),
    .Y(_89_)
);

NAND3X1 _247_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_77_),
    .B(_89_),
    .C(_78_),
    .Y(_90_)
);

NAND3X1 _248_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[0]),
    .B(_88_),
    .C(_90_),
    .Y(_91_)
);

AOI22X1 _249_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[3]),
    .B(_105_),
    .C(_117_[7]),
    .D(_85_),
    .Y(_92_)
);

OAI21X1 _250_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[0]),
    .B(_92_),
    .C(_91_),
    .Y(_0_[7])
);

INVX1 _251_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_118_),
    .Y(_93_)
);

INVX1 _252_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[2]),
    .Y(_94_)
);

NAND3X1 _253_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[4]),
    .B(_98__bF$buf3),
    .C(_94_),
    .Y(_95_)
);

AOI21X1 _254_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_95_),
    .B(_93_),
    .C(state[0]),
    .Y(_1_)
);

OAI21X1 _255_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[0]),
    .B(_98__bF$buf2),
    .C(_97__bF$buf3),
    .Y(_96_)
);

AOI21X1 _256_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98__bF$buf1),
    .B(_114_),
    .C(_96_),
    .Y(_3_[1])
);

AND2X2 _257_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_109_),
    .B(state[1]),
    .Y(_4_)
);

AND2X2 _258_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_73_),
    .B(_102_),
    .Y(_5_)
);

INVX8 _259_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(_56_)
);

BUFX2 _260_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[0]),
    .Y(counter[0])
);

BUFX2 _261_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[1]),
    .Y(counter[1])
);

BUFX2 _262_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[2]),
    .Y(counter[2])
);

BUFX2 _263_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[3]),
    .Y(counter[3])
);

BUFX2 _264_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[4]),
    .Y(counter[4])
);

BUFX2 _265_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[5]),
    .Y(counter[5])
);

BUFX2 _266_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[6]),
    .Y(counter[6])
);

BUFX2 _267_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_[7]),
    .Y(counter[7])
);

BUFX2 _268_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_118_),
    .Y(done)
);

BUFX2 _269_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[0]),
    .Y(dp[0])
);

BUFX2 _270_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[1]),
    .Y(dp[1])
);

BUFX2 _271_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[2]),
    .Y(dp[2])
);

BUFX2 _272_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[3]),
    .Y(dp[3])
);

BUFX2 _273_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[4]),
    .Y(dp[4])
);

BUFX2 _274_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[5]),
    .Y(dp[5])
);

BUFX2 _275_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[6]),
    .Y(dp[6])
);

BUFX2 _276_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[7]),
    .Y(dp[7])
);

BUFX2 _277_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_[8]),
    .Y(dp[8])
);

BUFX2 _278_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[0]),
    .Y(sr[0])
);

BUFX2 _279_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[1]),
    .Y(sr[1])
);

BUFX2 _280_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[2]),
    .Y(sr[2])
);

BUFX2 _281_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[3]),
    .Y(sr[3])
);

BUFX2 _282_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[4]),
    .Y(sr[4])
);

BUFX2 _283_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[5]),
    .Y(sr[5])
);

BUFX2 _284_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[6]),
    .Y(sr[6])
);

BUFX2 _285_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_[7]),
    .Y(sr[7])
);

DFFSR _286_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_4_),
    .Q(state[0]),
    .R(vdd),
    .S(_56__bF$buf4)
);

DFFSR _287_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_7_),
    .Q(state[1]),
    .R(_56__bF$buf3),
    .S(vdd)
);

DFFSR _288_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_5_),
    .Q(state[2]),
    .R(_56__bF$buf2),
    .S(vdd)
);

DFFSR _289_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_6_),
    .Q(state[3]),
    .R(_56__bF$buf1),
    .S(vdd)
);

DFFSR _290_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(state[2]),
    .Q(state[4]),
    .R(_56__bF$buf0),
    .S(vdd)
);

DFFSR _291_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_2_[0]),
    .Q(_119_[0]),
    .R(_56__bF$buf4),
    .S(vdd)
);

DFFSR _292_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_2_[1]),
    .Q(_119_[1]),
    .R(_56__bF$buf3),
    .S(vdd)
);

DFFSR _293_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_2_[2]),
    .Q(_119_[2]),
    .R(_56__bF$buf2),
    .S(vdd)
);

DFFSR _294_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_2_[3]),
    .Q(_119_[3]),
    .R(_56__bF$buf1),
    .S(vdd)
);

DFFSR _295_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(_2_[4]),
    .Q(_119_[4]),
    .R(_56__bF$buf0),
    .S(vdd)
);

DFFSR _296_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_2_[5]),
    .Q(_119_[5]),
    .R(_56__bF$buf4),
    .S(vdd)
);

DFFSR _297_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_2_[6]),
    .Q(_119_[6]),
    .R(_56__bF$buf3),
    .S(vdd)
);

DFFSR _298_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_2_[7]),
    .Q(_119_[7]),
    .R(_56__bF$buf2),
    .S(vdd)
);

DFFSR _299_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_2_[8]),
    .Q(_119_[8]),
    .R(_56__bF$buf1),
    .S(vdd)
);

DFFSR _300_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(_1_),
    .Q(_118_),
    .R(_56__bF$buf0),
    .S(vdd)
);

DFFSR _301_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_0_[0]),
    .Q(_117_[0]),
    .R(_56__bF$buf4),
    .S(vdd)
);

DFFSR _302_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_0_[1]),
    .Q(_117_[1]),
    .R(_56__bF$buf3),
    .S(vdd)
);

DFFSR _303_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_0_[2]),
    .Q(_117_[2]),
    .R(_56__bF$buf2),
    .S(vdd)
);

DFFSR _304_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_0_[3]),
    .Q(_117_[3]),
    .R(_56__bF$buf1),
    .S(vdd)
);

DFFSR _305_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(_0_[4]),
    .Q(_117_[4]),
    .R(_56__bF$buf0),
    .S(vdd)
);

DFFSR _306_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_0_[5]),
    .Q(_117_[5]),
    .R(_56__bF$buf4),
    .S(vdd)
);

DFFSR _307_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_0_[6]),
    .Q(_117_[6]),
    .R(_56__bF$buf3),
    .S(vdd)
);

DFFSR _308_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_0_[7]),
    .Q(_117_[7]),
    .R(_56__bF$buf2),
    .S(vdd)
);

DFFSR _309_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_3_[0]),
    .Q(_120_[0]),
    .R(_56__bF$buf1),
    .S(vdd)
);

DFFSR _310_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(_3_[1]),
    .Q(_120_[1]),
    .R(_56__bF$buf0),
    .S(vdd)
);

DFFSR _311_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_3_[2]),
    .Q(_120_[2]),
    .R(_56__bF$buf4),
    .S(vdd)
);

DFFSR _312_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_3_[3]),
    .Q(_120_[3]),
    .R(_56__bF$buf3),
    .S(vdd)
);

DFFSR _313_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_3_[4]),
    .Q(_120_[4]),
    .R(_56__bF$buf2),
    .S(vdd)
);

DFFSR _314_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_3_[5]),
    .Q(_120_[5]),
    .R(_56__bF$buf1),
    .S(vdd)
);

DFFSR _315_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(_3_[6]),
    .Q(_120_[6]),
    .R(_56__bF$buf0),
    .S(vdd)
);

DFFSR _316_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_3_[7]),
    .Q(_120_[7]),
    .R(_56__bF$buf4),
    .S(vdd)
);

DFFSR _317_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(start),
    .Q(startbuf[0]),
    .R(_56__bF$buf3),
    .S(vdd)
);

DFFSR _318_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(startbuf[0]),
    .Q(startbuf[1]),
    .R(_56__bF$buf2),
    .S(vdd)
);

endmodule