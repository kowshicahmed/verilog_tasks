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
wire _10_ ;
wire _4_ ;
wire _45_ ;
wire _83_ ;
wire _1_ ;
wire _42_ ;
wire _80_ ;
wire _39_ ;
wire [8:0] _112_ ;
wire _77_ ;
wire _109_ ;
wire _90__bF$buf0 ;
wire _90__bF$buf1 ;
wire _90__bF$buf2 ;
wire _90__bF$buf3 ;
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
wire _85_ ;
wire [7:0] sr ;
wire [7:0] counter ;
wire [7:0] _3_ ;
wire _44_ ;
wire _82_ ;
wire done ;
wire _79_ ;
wire [7:0] _0_ ;
wire _55__bF$buf0 ;
wire _55__bF$buf1 ;
wire _55__bF$buf2 ;
wire _55__bF$buf3 ;
wire _55__bF$buf4 ;
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
wire _91__bF$buf0 ;
wire _91__bF$buf1 ;
wire _91__bF$buf2 ;
wire _91__bF$buf3 ;
wire _99_ ;
wire _23_ ;
wire _61_ ;
wire _58_ ;
wire _96_ ;
wire _20_ ;
wire _17_ ;
wire _55_ ;
wire _93_ ;
wire _14_ ;
wire _52_ ;
wire _90_ ;
wire _8_ ;
wire _49_ ;
wire _87_ ;
wire _11_ ;
wire _5_ ;
wire _46_ ;
wire _84_ ;
wire clock_bF$buf0 ;
wire clock_bF$buf1 ;
wire clock_bF$buf2 ;
wire clock_bF$buf3 ;
wire clock_bF$buf4 ;
wire [8:0] _2_ ;
wire _43_ ;
wire _81_ ;
wire [7:0] _113_ ;
wire _78_ ;
wire _40_ ;
wire _37_ ;
wire [7:0] _110_ ;
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
wire _25_ ;
wire _63_ ;
wire reset ;
wire _98_ ;
wire _22_ ;

BUFX2 BUFX2_insert17 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_90_),
    .Y(_90__bF$buf0)
);

BUFX2 BUFX2_insert16 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_90_),
    .Y(_90__bF$buf1)
);

BUFX2 BUFX2_insert15 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_90_),
    .Y(_90__bF$buf2)
);

BUFX2 BUFX2_insert14 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_90_),
    .Y(_90__bF$buf3)
);

BUFX2 BUFX2_insert13 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_55_),
    .Y(_55__bF$buf0)
);

BUFX2 BUFX2_insert12 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_55_),
    .Y(_55__bF$buf1)
);

BUFX2 BUFX2_insert11 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_55_),
    .Y(_55__bF$buf2)
);

BUFX2 BUFX2_insert10 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_55_),
    .Y(_55__bF$buf3)
);

BUFX2 BUFX2_insert9 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_55_),
    .Y(_55__bF$buf4)
);

BUFX2 BUFX2_insert8 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91_),
    .Y(_91__bF$buf0)
);

BUFX2 BUFX2_insert7 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91_),
    .Y(_91__bF$buf1)
);

BUFX2 BUFX2_insert6 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91_),
    .Y(_91__bF$buf2)
);

BUFX2 BUFX2_insert5 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91_),
    .Y(_91__bF$buf3)
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

INVX8 _114_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[0]),
    .Y(_90_)
);

INVX8 _115_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[3]),
    .Y(_91_)
);

NOR2X1 _116_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[3]),
    .B(_110_[2]),
    .Y(_92_)
);

NOR2X1 _117_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[5]),
    .B(_110_[4]),
    .Y(_93_)
);

NAND2X1 _118_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_92_),
    .B(_93_),
    .Y(_94_)
);

NOR2X1 _119_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[7]),
    .B(_110_[6]),
    .Y(_95_)
);

NOR2X1 _120_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[1]),
    .B(_110_[0]),
    .Y(_96_)
);

NAND2X1 _121_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_95_),
    .B(_96_),
    .Y(_97_)
);

NOR2X1 _122_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97_),
    .B(_94_),
    .Y(_98_)
);

OAI21X1 _123_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98_),
    .B(_91__bF$buf3),
    .C(_90__bF$buf3),
    .Y(_6_)
);

INVX1 _124_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[4]),
    .Y(_99_)
);

INVX1 _125_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[1]),
    .Y(_100_)
);

INVX1 _126_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(startbuf[0]),
    .Y(_101_)
);

NOR2X1 _127_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(startbuf[1]),
    .B(_101_),
    .Y(_102_)
);

OAI21X1 _128_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_102_),
    .B(_100_),
    .C(_99_),
    .Y(_7_)
);

INVX1 _129_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[1]),
    .Y(_103_)
);

NAND3X1 _130_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[2]),
    .B(_90__bF$buf2),
    .C(_91__bF$buf2),
    .Y(_104_)
);

NOR2X1 _131_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[0]),
    .B(_104_),
    .Y(_105_)
);

AOI21X1 _132_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_103_),
    .B(_104_),
    .C(_105_),
    .Y(_2_[1])
);

INVX1 _133_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[2]),
    .Y(_106_)
);

INVX1 _134_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[1]),
    .Y(_107_)
);

MUX2X1 _135_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_),
    .B(_107_),
    .S(_104_),
    .Y(_2_[2])
);

INVX1 _136_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[3]),
    .Y(_108_)
);

INVX1 _137_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[2]),
    .Y(_109_)
);

MUX2X1 _138_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_108_),
    .B(_109_),
    .S(_104_),
    .Y(_2_[3])
);

INVX1 _139_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[4]),
    .Y(_8_)
);

INVX1 _140_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[3]),
    .Y(_9_)
);

MUX2X1 _141_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_8_),
    .B(_9_),
    .S(_104_),
    .Y(_2_[4])
);

INVX1 _142_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[5]),
    .Y(_10_)
);

INVX1 _143_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[4]),
    .Y(_11_)
);

MUX2X1 _144_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_10_),
    .B(_11_),
    .S(_104_),
    .Y(_2_[5])
);

INVX1 _145_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[6]),
    .Y(_12_)
);

INVX1 _146_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[5]),
    .Y(_13_)
);

MUX2X1 _147_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_12_),
    .B(_13_),
    .S(_104_),
    .Y(_2_[6])
);

INVX1 _148_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[7]),
    .Y(_14_)
);

INVX1 _149_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[6]),
    .Y(_15_)
);

MUX2X1 _150_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_14_),
    .B(_15_),
    .S(_104_),
    .Y(_2_[7])
);

INVX1 _151_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[8]),
    .Y(_16_)
);

INVX1 _152_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[7]),
    .Y(_17_)
);

MUX2X1 _153_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_16_),
    .B(_17_),
    .S(_104_),
    .Y(_2_[8])
);

INVX1 _154_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[0]),
    .Y(_18_)
);

NOR2X1 _155_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[0]),
    .B(_104_),
    .Y(_19_)
);

AOI21X1 _156_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_18_),
    .B(_104_),
    .C(_19_),
    .Y(_2_[0])
);

XOR2X1 _157_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[5]),
    .B(_113_[7]),
    .Y(_20_)
);

XNOR2X1 _158_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[3]),
    .B(_113_[4]),
    .Y(_21_)
);

XNOR2X1 _159_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_20_),
    .B(_21_),
    .Y(_22_)
);

OAI21X1 _160_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[3]),
    .B(_113_[0]),
    .C(_90__bF$buf1),
    .Y(_23_)
);

AOI21X1 _161_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[3]),
    .B(_22_),
    .C(_23_),
    .Y(_3_[0])
);

OAI21X1 _162_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf1),
    .B(_113_[1]),
    .C(_90__bF$buf0),
    .Y(_24_)
);

AOI21X1 _163_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf0),
    .B(_109_),
    .C(_24_),
    .Y(_3_[2])
);

OAI21X1 _164_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf3),
    .B(_113_[2]),
    .C(_90__bF$buf3),
    .Y(_25_)
);

AOI21X1 _165_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf2),
    .B(_9_),
    .C(_25_),
    .Y(_3_[3])
);

OAI21X1 _166_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf1),
    .B(_113_[3]),
    .C(_90__bF$buf2),
    .Y(_26_)
);

AOI21X1 _167_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf0),
    .B(_11_),
    .C(_26_),
    .Y(_3_[4])
);

OAI21X1 _168_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf3),
    .B(_113_[4]),
    .C(_90__bF$buf1),
    .Y(_27_)
);

AOI21X1 _169_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf2),
    .B(_13_),
    .C(_27_),
    .Y(_3_[5])
);

OAI21X1 _170_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf1),
    .B(_113_[5]),
    .C(_90__bF$buf0),
    .Y(_28_)
);

AOI21X1 _171_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf0),
    .B(_15_),
    .C(_28_),
    .Y(_3_[6])
);

OAI21X1 _172_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf3),
    .B(_113_[6]),
    .C(_90__bF$buf3),
    .Y(_29_)
);

AOI21X1 _173_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf2),
    .B(_17_),
    .C(_29_),
    .Y(_3_[7])
);

INVX1 _174_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[1]),
    .Y(_30_)
);

NOR2X1 _175_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[0]),
    .B(_91__bF$buf1),
    .Y(_31_)
);

AND2X2 _176_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf0),
    .B(_110_[0]),
    .Y(_32_)
);

OAI21X1 _177_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_32_),
    .B(_31_),
    .C(_90__bF$buf2),
    .Y(_33_)
);

OAI21X1 _178_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_90__bF$buf1),
    .B(_30_),
    .C(_33_),
    .Y(_0_[0])
);

NOR2X1 _179_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[1]),
    .B(N[2]),
    .Y(_34_)
);

AND2X2 _180_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[1]),
    .B(N[2]),
    .Y(_35_)
);

OAI21X1 _181_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_35_),
    .B(_34_),
    .C(state[0]),
    .Y(_36_)
);

AND2X2 _182_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_96_),
    .B(state[3]),
    .Y(_37_)
);

INVX1 _183_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[1]),
    .Y(_38_)
);

NOR2X1 _184_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_38_),
    .B(_31_),
    .Y(_39_)
);

OAI21X1 _185_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_39_),
    .B(_37_),
    .C(_90__bF$buf0),
    .Y(_40_)
);

NAND2X1 _186_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_36_),
    .B(_40_),
    .Y(_0_[1])
);

NAND2X1 _187_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[3]),
    .B(_96_),
    .Y(_41_)
);

XOR2X1 _188_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_),
    .B(_110_[2]),
    .Y(_42_)
);

OR2X2 _189_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_35_),
    .B(N[3]),
    .Y(_43_)
);

NAND2X1 _190_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[3]),
    .B(_35_),
    .Y(_44_)
);

NAND3X1 _191_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[0]),
    .B(_43_),
    .C(_44_),
    .Y(_45_)
);

OAI21X1 _192_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_42_),
    .B(state[0]),
    .C(_45_),
    .Y(_0_[2])
);

OAI21X1 _193_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_35_),
    .B(N[3]),
    .C(N[4]),
    .Y(_46_)
);

OR2X2 _194_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[3]),
    .B(N[4]),
    .Y(_47_)
);

OAI21X1 _195_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_35_),
    .B(_47_),
    .C(_46_),
    .Y(_48_)
);

NAND2X1 _196_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_92_),
    .B(_37_),
    .Y(_49_)
);

OAI21X1 _197_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_),
    .B(_110_[2]),
    .C(_110_[3]),
    .Y(_50_)
);

AND2X2 _198_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_49_),
    .B(_50_),
    .Y(_51_)
);

MUX2X1 _199_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_51_),
    .B(_48_),
    .S(_90__bF$buf3),
    .Y(_0_[3])
);

OAI21X1 _200_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_47_),
    .B(_35_),
    .C(N[5]),
    .Y(_52_)
);

INVX1 _201_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[5]),
    .Y(_53_)
);

NAND2X1 _202_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[1]),
    .B(N[2]),
    .Y(_54_)
);

NOR2X1 _203_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[3]),
    .B(N[4]),
    .Y(_56_)
);

NAND3X1 _204_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_53_),
    .B(_54_),
    .C(_56_),
    .Y(_57_)
);

NAND3X1 _205_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[0]),
    .B(_57_),
    .C(_52_),
    .Y(_58_)
);

INVX1 _206_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[4]),
    .Y(_59_)
);

AND2X2 _207_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_92_),
    .B(_59_),
    .Y(_60_)
);

AOI22X1 _208_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_60_),
    .B(_37_),
    .C(_49_),
    .D(_110_[4]),
    .Y(_61_)
);

OAI21X1 _209_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_61_),
    .B(state[0]),
    .C(_58_),
    .Y(_0_[4])
);

NAND2X1 _210_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[6]),
    .B(_57_),
    .Y(_62_)
);

NOR2X1 _211_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[5]),
    .B(N[6]),
    .Y(_63_)
);

NAND3X1 _212_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_54_),
    .B(_56_),
    .C(_63_),
    .Y(_64_)
);

NAND2X1 _213_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_64_),
    .B(_62_),
    .Y(_65_)
);

NOR2X1 _214_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_),
    .B(_94_),
    .Y(_66_)
);

INVX1 _215_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[5]),
    .Y(_67_)
);

AOI21X1 _216_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_60_),
    .B(_37_),
    .C(_67_),
    .Y(_68_)
);

OAI21X1 _217_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_68_),
    .B(_66_),
    .C(_90__bF$buf2),
    .Y(_69_)
);

OAI21X1 _218_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_90__bF$buf1),
    .B(_65_),
    .C(_69_),
    .Y(_0_[5])
);

INVX1 _219_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[7]),
    .Y(_70_)
);

OR2X2 _220_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[5]),
    .B(N[6]),
    .Y(_71_)
);

NOR3X1 _221_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_47_),
    .B(_35_),
    .C(_71_),
    .Y(_72_)
);

NOR2X1 _222_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_70_),
    .B(_72_),
    .Y(_73_)
);

OAI21X1 _223_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_64_),
    .B(N[7]),
    .C(state[0]),
    .Y(_74_)
);

NOR3X1 _224_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_),
    .B(_110_[6]),
    .C(_94_),
    .Y(_75_)
);

INVX1 _225_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[6]),
    .Y(_76_)
);

AND2X2 _226_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_92_),
    .B(_93_),
    .Y(_77_)
);

AOI21X1 _227_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_37_),
    .B(_77_),
    .C(_76_),
    .Y(_78_)
);

OAI21X1 _228_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_78_),
    .B(_75_),
    .C(_90__bF$buf0),
    .Y(_79_)
);

OAI21X1 _229_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_73_),
    .B(_74_),
    .C(_79_),
    .Y(_0_[6])
);

OAI21X1 _230_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_64_),
    .B(N[7]),
    .C(N[8]),
    .Y(_80_)
);

INVX1 _231_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(N[8]),
    .Y(_81_)
);

NAND3X1 _232_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_70_),
    .B(_81_),
    .C(_72_),
    .Y(_82_)
);

NAND3X1 _233_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[0]),
    .B(_80_),
    .C(_82_),
    .Y(_83_)
);

NAND3X1 _234_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_76_),
    .B(_37_),
    .C(_77_),
    .Y(_84_)
);

AOI22X1 _235_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[3]),
    .B(_98_),
    .C(_84_),
    .D(_110_[7]),
    .Y(_85_)
);

OAI21X1 _236_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[0]),
    .B(_85_),
    .C(_83_),
    .Y(_0_[7])
);

INVX1 _237_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_111_),
    .Y(_86_)
);

INVX1 _238_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[2]),
    .Y(_87_)
);

NAND3X1 _239_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(state[4]),
    .B(_91__bF$buf3),
    .C(_87_),
    .Y(_88_)
);

AOI21X1 _240_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(_88_),
    .C(state[0]),
    .Y(_1_)
);

OAI21X1 _241_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf2),
    .B(_113_[0]),
    .C(_90__bF$buf3),
    .Y(_89_)
);

AOI21X1 _242_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91__bF$buf1),
    .B(_107_),
    .C(_89_),
    .Y(_3_[1])
);

AND2X2 _243_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_102_),
    .B(state[1]),
    .Y(_4_)
);

AND2X2 _244_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_66_),
    .B(_95_),
    .Y(_5_)
);

INVX8 _245_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(_55_)
);

BUFX2 _246_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[0]),
    .Y(counter[0])
);

BUFX2 _247_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[1]),
    .Y(counter[1])
);

BUFX2 _248_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[2]),
    .Y(counter[2])
);

BUFX2 _249_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[3]),
    .Y(counter[3])
);

BUFX2 _250_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[4]),
    .Y(counter[4])
);

BUFX2 _251_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[5]),
    .Y(counter[5])
);

BUFX2 _252_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[6]),
    .Y(counter[6])
);

BUFX2 _253_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_[7]),
    .Y(counter[7])
);

BUFX2 _254_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_111_),
    .Y(done)
);

BUFX2 _255_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[0]),
    .Y(dp[0])
);

BUFX2 _256_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[1]),
    .Y(dp[1])
);

BUFX2 _257_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[2]),
    .Y(dp[2])
);

BUFX2 _258_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[3]),
    .Y(dp[3])
);

BUFX2 _259_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[4]),
    .Y(dp[4])
);

BUFX2 _260_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[5]),
    .Y(dp[5])
);

BUFX2 _261_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[6]),
    .Y(dp[6])
);

BUFX2 _262_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[7]),
    .Y(dp[7])
);

BUFX2 _263_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_[8]),
    .Y(dp[8])
);

BUFX2 _264_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[0]),
    .Y(sr[0])
);

BUFX2 _265_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[1]),
    .Y(sr[1])
);

BUFX2 _266_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[2]),
    .Y(sr[2])
);

BUFX2 _267_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[3]),
    .Y(sr[3])
);

BUFX2 _268_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[4]),
    .Y(sr[4])
);

BUFX2 _269_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[5]),
    .Y(sr[5])
);

BUFX2 _270_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[6]),
    .Y(sr[6])
);

BUFX2 _271_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_[7]),
    .Y(sr[7])
);

DFFSR _272_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_4_),
    .Q(state[0]),
    .R(vdd),
    .S(_55__bF$buf4)
);

DFFSR _273_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_7_),
    .Q(state[1]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _274_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_5_),
    .Q(state[2]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _275_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_6_),
    .Q(state[3]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _276_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(state[2]),
    .Q(state[4]),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _277_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_2_[0]),
    .Q(_112_[0]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _278_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_2_[1]),
    .Q(_112_[1]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _279_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_2_[2]),
    .Q(_112_[2]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _280_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_2_[3]),
    .Q(_112_[3]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _281_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(_2_[4]),
    .Q(_112_[4]),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _282_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_2_[5]),
    .Q(_112_[5]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _283_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_2_[6]),
    .Q(_112_[6]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _284_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_2_[7]),
    .Q(_112_[7]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _285_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_2_[8]),
    .Q(_112_[8]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _286_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(_1_),
    .Q(_111_),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _287_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_0_[0]),
    .Q(_110_[0]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _288_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_0_[1]),
    .Q(_110_[1]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _289_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_0_[2]),
    .Q(_110_[2]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _290_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_0_[3]),
    .Q(_110_[3]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _291_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(_0_[4]),
    .Q(_110_[4]),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _292_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_0_[5]),
    .Q(_110_[5]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _293_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_0_[6]),
    .Q(_110_[6]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _294_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_0_[7]),
    .Q(_110_[7]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _295_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_3_[0]),
    .Q(_113_[0]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _296_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(_3_[1]),
    .Q(_113_[1]),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _297_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_3_[2]),
    .Q(_113_[2]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _298_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(_3_[3]),
    .Q(_113_[3]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _299_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(_3_[4]),
    .Q(_113_[4]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _300_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf1),
    .D(_3_[5]),
    .Q(_113_[5]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _301_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf0),
    .D(_3_[6]),
    .Q(_113_[6]),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _302_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf4),
    .D(_3_[7]),
    .Q(_113_[7]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _303_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf3),
    .D(start),
    .Q(startbuf[0]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _304_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clock_bF$buf2),
    .D(startbuf[0]),
    .Q(startbuf[1]),
    .R(_55__bF$buf2),
    .S(vdd)
);

endmodule
