/* Verilog module written by vlog2Verilog (qflow) */

module map9v3(
    input [8:0] N,
    input clock,
    output [7:0] counter,
    output done,
    output [8:0] dp,
    input reset,
    output [7:0] sr,
    input start
);

wire vdd = 1'b1;
wire gnd = 1'b0;

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
    .A(_90_),
    .Y(_90__bF$buf0)
);

BUFX2 BUFX2_insert16 (
    .A(_90_),
    .Y(_90__bF$buf1)
);

BUFX2 BUFX2_insert15 (
    .A(_90_),
    .Y(_90__bF$buf2)
);

BUFX2 BUFX2_insert14 (
    .A(_90_),
    .Y(_90__bF$buf3)
);

BUFX2 BUFX2_insert13 (
    .A(_55_),
    .Y(_55__bF$buf0)
);

BUFX2 BUFX2_insert12 (
    .A(_55_),
    .Y(_55__bF$buf1)
);

BUFX2 BUFX2_insert11 (
    .A(_55_),
    .Y(_55__bF$buf2)
);

BUFX2 BUFX2_insert10 (
    .A(_55_),
    .Y(_55__bF$buf3)
);

BUFX2 BUFX2_insert9 (
    .A(_55_),
    .Y(_55__bF$buf4)
);

BUFX2 BUFX2_insert8 (
    .A(_91_),
    .Y(_91__bF$buf0)
);

BUFX2 BUFX2_insert7 (
    .A(_91_),
    .Y(_91__bF$buf1)
);

BUFX2 BUFX2_insert6 (
    .A(_91_),
    .Y(_91__bF$buf2)
);

BUFX2 BUFX2_insert5 (
    .A(_91_),
    .Y(_91__bF$buf3)
);

CLKBUF1 CLKBUF1_insert4 (
    .A(clock),
    .Y(clock_bF$buf0)
);

CLKBUF1 CLKBUF1_insert3 (
    .A(clock),
    .Y(clock_bF$buf1)
);

CLKBUF1 CLKBUF1_insert2 (
    .A(clock),
    .Y(clock_bF$buf2)
);

CLKBUF1 CLKBUF1_insert1 (
    .A(clock),
    .Y(clock_bF$buf3)
);

CLKBUF1 CLKBUF1_insert0 (
    .A(clock),
    .Y(clock_bF$buf4)
);

INVX8 _114_ (
    .A(state[0]),
    .Y(_90_)
);

INVX8 _115_ (
    .A(state[3]),
    .Y(_91_)
);

NOR2X1 _116_ (
    .A(_110_[3]),
    .B(_110_[2]),
    .Y(_92_)
);

NOR2X1 _117_ (
    .A(_110_[5]),
    .B(_110_[4]),
    .Y(_93_)
);

NAND2X1 _118_ (
    .A(_92_),
    .B(_93_),
    .Y(_94_)
);

NOR2X1 _119_ (
    .A(_110_[7]),
    .B(_110_[6]),
    .Y(_95_)
);

NOR2X1 _120_ (
    .A(_110_[1]),
    .B(_110_[0]),
    .Y(_96_)
);

NAND2X1 _121_ (
    .A(_95_),
    .B(_96_),
    .Y(_97_)
);

NOR2X1 _122_ (
    .A(_97_),
    .B(_94_),
    .Y(_98_)
);

OAI21X1 _123_ (
    .A(_98_),
    .B(_91__bF$buf3),
    .C(_90__bF$buf3),
    .Y(_6_)
);

INVX1 _124_ (
    .A(state[4]),
    .Y(_99_)
);

INVX1 _125_ (
    .A(state[1]),
    .Y(_100_)
);

INVX1 _126_ (
    .A(startbuf[0]),
    .Y(_101_)
);

NOR2X1 _127_ (
    .A(startbuf[1]),
    .B(_101_),
    .Y(_102_)
);

OAI21X1 _128_ (
    .A(_102_),
    .B(_100_),
    .C(_99_),
    .Y(_7_)
);

INVX1 _129_ (
    .A(_112_[1]),
    .Y(_103_)
);

NAND3X1 _130_ (
    .A(state[2]),
    .B(_90__bF$buf2),
    .C(_91__bF$buf2),
    .Y(_104_)
);

NOR2X1 _131_ (
    .A(_113_[0]),
    .B(_104_),
    .Y(_105_)
);

AOI21X1 _132_ (
    .A(_103_),
    .B(_104_),
    .C(_105_),
    .Y(_2_[1])
);

INVX1 _133_ (
    .A(_112_[2]),
    .Y(_106_)
);

INVX1 _134_ (
    .A(_113_[1]),
    .Y(_107_)
);

MUX2X1 _135_ (
    .A(_106_),
    .B(_107_),
    .S(_104_),
    .Y(_2_[2])
);

INVX1 _136_ (
    .A(_112_[3]),
    .Y(_108_)
);

INVX1 _137_ (
    .A(_113_[2]),
    .Y(_109_)
);

MUX2X1 _138_ (
    .A(_108_),
    .B(_109_),
    .S(_104_),
    .Y(_2_[3])
);

INVX1 _139_ (
    .A(_112_[4]),
    .Y(_8_)
);

INVX1 _140_ (
    .A(_113_[3]),
    .Y(_9_)
);

MUX2X1 _141_ (
    .A(_8_),
    .B(_9_),
    .S(_104_),
    .Y(_2_[4])
);

INVX1 _142_ (
    .A(_112_[5]),
    .Y(_10_)
);

INVX1 _143_ (
    .A(_113_[4]),
    .Y(_11_)
);

MUX2X1 _144_ (
    .A(_10_),
    .B(_11_),
    .S(_104_),
    .Y(_2_[5])
);

INVX1 _145_ (
    .A(_112_[6]),
    .Y(_12_)
);

INVX1 _146_ (
    .A(_113_[5]),
    .Y(_13_)
);

MUX2X1 _147_ (
    .A(_12_),
    .B(_13_),
    .S(_104_),
    .Y(_2_[6])
);

INVX1 _148_ (
    .A(_112_[7]),
    .Y(_14_)
);

INVX1 _149_ (
    .A(_113_[6]),
    .Y(_15_)
);

MUX2X1 _150_ (
    .A(_14_),
    .B(_15_),
    .S(_104_),
    .Y(_2_[7])
);

INVX1 _151_ (
    .A(_112_[8]),
    .Y(_16_)
);

INVX1 _152_ (
    .A(_113_[7]),
    .Y(_17_)
);

MUX2X1 _153_ (
    .A(_16_),
    .B(_17_),
    .S(_104_),
    .Y(_2_[8])
);

INVX1 _154_ (
    .A(_112_[0]),
    .Y(_18_)
);

NOR2X1 _155_ (
    .A(N[0]),
    .B(_104_),
    .Y(_19_)
);

AOI21X1 _156_ (
    .A(_18_),
    .B(_104_),
    .C(_19_),
    .Y(_2_[0])
);

XOR2X1 _157_ (
    .A(_113_[5]),
    .B(_113_[7]),
    .Y(_20_)
);

XNOR2X1 _158_ (
    .A(_113_[3]),
    .B(_113_[4]),
    .Y(_21_)
);

XNOR2X1 _159_ (
    .A(_20_),
    .B(_21_),
    .Y(_22_)
);

OAI21X1 _160_ (
    .A(state[3]),
    .B(_113_[0]),
    .C(_90__bF$buf1),
    .Y(_23_)
);

AOI21X1 _161_ (
    .A(state[3]),
    .B(_22_),
    .C(_23_),
    .Y(_3_[0])
);

OAI21X1 _162_ (
    .A(_91__bF$buf1),
    .B(_113_[1]),
    .C(_90__bF$buf0),
    .Y(_24_)
);

AOI21X1 _163_ (
    .A(_91__bF$buf0),
    .B(_109_),
    .C(_24_),
    .Y(_3_[2])
);

OAI21X1 _164_ (
    .A(_91__bF$buf3),
    .B(_113_[2]),
    .C(_90__bF$buf3),
    .Y(_25_)
);

AOI21X1 _165_ (
    .A(_91__bF$buf2),
    .B(_9_),
    .C(_25_),
    .Y(_3_[3])
);

OAI21X1 _166_ (
    .A(_91__bF$buf1),
    .B(_113_[3]),
    .C(_90__bF$buf2),
    .Y(_26_)
);

AOI21X1 _167_ (
    .A(_91__bF$buf0),
    .B(_11_),
    .C(_26_),
    .Y(_3_[4])
);

OAI21X1 _168_ (
    .A(_91__bF$buf3),
    .B(_113_[4]),
    .C(_90__bF$buf1),
    .Y(_27_)
);

AOI21X1 _169_ (
    .A(_91__bF$buf2),
    .B(_13_),
    .C(_27_),
    .Y(_3_[5])
);

OAI21X1 _170_ (
    .A(_91__bF$buf1),
    .B(_113_[5]),
    .C(_90__bF$buf0),
    .Y(_28_)
);

AOI21X1 _171_ (
    .A(_91__bF$buf0),
    .B(_15_),
    .C(_28_),
    .Y(_3_[6])
);

OAI21X1 _172_ (
    .A(_91__bF$buf3),
    .B(_113_[6]),
    .C(_90__bF$buf3),
    .Y(_29_)
);

AOI21X1 _173_ (
    .A(_91__bF$buf2),
    .B(_17_),
    .C(_29_),
    .Y(_3_[7])
);

INVX1 _174_ (
    .A(N[1]),
    .Y(_30_)
);

NOR2X1 _175_ (
    .A(_110_[0]),
    .B(_91__bF$buf1),
    .Y(_31_)
);

AND2X2 _176_ (
    .A(_91__bF$buf0),
    .B(_110_[0]),
    .Y(_32_)
);

OAI21X1 _177_ (
    .A(_32_),
    .B(_31_),
    .C(_90__bF$buf2),
    .Y(_33_)
);

OAI21X1 _178_ (
    .A(_90__bF$buf1),
    .B(_30_),
    .C(_33_),
    .Y(_0_[0])
);

NOR2X1 _179_ (
    .A(N[1]),
    .B(N[2]),
    .Y(_34_)
);

AND2X2 _180_ (
    .A(N[1]),
    .B(N[2]),
    .Y(_35_)
);

OAI21X1 _181_ (
    .A(_35_),
    .B(_34_),
    .C(state[0]),
    .Y(_36_)
);

AND2X2 _182_ (
    .A(_96_),
    .B(state[3]),
    .Y(_37_)
);

INVX1 _183_ (
    .A(_110_[1]),
    .Y(_38_)
);

NOR2X1 _184_ (
    .A(_38_),
    .B(_31_),
    .Y(_39_)
);

OAI21X1 _185_ (
    .A(_39_),
    .B(_37_),
    .C(_90__bF$buf0),
    .Y(_40_)
);

NAND2X1 _186_ (
    .A(_36_),
    .B(_40_),
    .Y(_0_[1])
);

NAND2X1 _187_ (
    .A(state[3]),
    .B(_96_),
    .Y(_41_)
);

XOR2X1 _188_ (
    .A(_41_),
    .B(_110_[2]),
    .Y(_42_)
);

OR2X2 _189_ (
    .A(_35_),
    .B(N[3]),
    .Y(_43_)
);

NAND2X1 _190_ (
    .A(N[3]),
    .B(_35_),
    .Y(_44_)
);

NAND3X1 _191_ (
    .A(state[0]),
    .B(_43_),
    .C(_44_),
    .Y(_45_)
);

OAI21X1 _192_ (
    .A(_42_),
    .B(state[0]),
    .C(_45_),
    .Y(_0_[2])
);

OAI21X1 _193_ (
    .A(_35_),
    .B(N[3]),
    .C(N[4]),
    .Y(_46_)
);

OR2X2 _194_ (
    .A(N[3]),
    .B(N[4]),
    .Y(_47_)
);

OAI21X1 _195_ (
    .A(_35_),
    .B(_47_),
    .C(_46_),
    .Y(_48_)
);

NAND2X1 _196_ (
    .A(_92_),
    .B(_37_),
    .Y(_49_)
);

OAI21X1 _197_ (
    .A(_41_),
    .B(_110_[2]),
    .C(_110_[3]),
    .Y(_50_)
);

AND2X2 _198_ (
    .A(_49_),
    .B(_50_),
    .Y(_51_)
);

MUX2X1 _199_ (
    .A(_51_),
    .B(_48_),
    .S(_90__bF$buf3),
    .Y(_0_[3])
);

OAI21X1 _200_ (
    .A(_47_),
    .B(_35_),
    .C(N[5]),
    .Y(_52_)
);

INVX1 _201_ (
    .A(N[5]),
    .Y(_53_)
);

NAND2X1 _202_ (
    .A(N[1]),
    .B(N[2]),
    .Y(_54_)
);

NOR2X1 _203_ (
    .A(N[3]),
    .B(N[4]),
    .Y(_56_)
);

NAND3X1 _204_ (
    .A(_53_),
    .B(_54_),
    .C(_56_),
    .Y(_57_)
);

NAND3X1 _205_ (
    .A(state[0]),
    .B(_57_),
    .C(_52_),
    .Y(_58_)
);

INVX1 _206_ (
    .A(_110_[4]),
    .Y(_59_)
);

AND2X2 _207_ (
    .A(_92_),
    .B(_59_),
    .Y(_60_)
);

AOI22X1 _208_ (
    .A(_60_),
    .B(_37_),
    .C(_49_),
    .D(_110_[4]),
    .Y(_61_)
);

OAI21X1 _209_ (
    .A(_61_),
    .B(state[0]),
    .C(_58_),
    .Y(_0_[4])
);

NAND2X1 _210_ (
    .A(N[6]),
    .B(_57_),
    .Y(_62_)
);

NOR2X1 _211_ (
    .A(N[5]),
    .B(N[6]),
    .Y(_63_)
);

NAND3X1 _212_ (
    .A(_54_),
    .B(_56_),
    .C(_63_),
    .Y(_64_)
);

NAND2X1 _213_ (
    .A(_64_),
    .B(_62_),
    .Y(_65_)
);

NOR2X1 _214_ (
    .A(_41_),
    .B(_94_),
    .Y(_66_)
);

INVX1 _215_ (
    .A(_110_[5]),
    .Y(_67_)
);

AOI21X1 _216_ (
    .A(_60_),
    .B(_37_),
    .C(_67_),
    .Y(_68_)
);

OAI21X1 _217_ (
    .A(_68_),
    .B(_66_),
    .C(_90__bF$buf2),
    .Y(_69_)
);

OAI21X1 _218_ (
    .A(_90__bF$buf1),
    .B(_65_),
    .C(_69_),
    .Y(_0_[5])
);

INVX1 _219_ (
    .A(N[7]),
    .Y(_70_)
);

OR2X2 _220_ (
    .A(N[5]),
    .B(N[6]),
    .Y(_71_)
);

NOR3X1 _221_ (
    .A(_47_),
    .B(_35_),
    .C(_71_),
    .Y(_72_)
);

NOR2X1 _222_ (
    .A(_70_),
    .B(_72_),
    .Y(_73_)
);

OAI21X1 _223_ (
    .A(_64_),
    .B(N[7]),
    .C(state[0]),
    .Y(_74_)
);

NOR3X1 _224_ (
    .A(_41_),
    .B(_110_[6]),
    .C(_94_),
    .Y(_75_)
);

INVX1 _225_ (
    .A(_110_[6]),
    .Y(_76_)
);

AND2X2 _226_ (
    .A(_92_),
    .B(_93_),
    .Y(_77_)
);

AOI21X1 _227_ (
    .A(_37_),
    .B(_77_),
    .C(_76_),
    .Y(_78_)
);

OAI21X1 _228_ (
    .A(_78_),
    .B(_75_),
    .C(_90__bF$buf0),
    .Y(_79_)
);

OAI21X1 _229_ (
    .A(_73_),
    .B(_74_),
    .C(_79_),
    .Y(_0_[6])
);

OAI21X1 _230_ (
    .A(_64_),
    .B(N[7]),
    .C(N[8]),
    .Y(_80_)
);

INVX1 _231_ (
    .A(N[8]),
    .Y(_81_)
);

NAND3X1 _232_ (
    .A(_70_),
    .B(_81_),
    .C(_72_),
    .Y(_82_)
);

NAND3X1 _233_ (
    .A(state[0]),
    .B(_80_),
    .C(_82_),
    .Y(_83_)
);

NAND3X1 _234_ (
    .A(_76_),
    .B(_37_),
    .C(_77_),
    .Y(_84_)
);

AOI22X1 _235_ (
    .A(state[3]),
    .B(_98_),
    .C(_84_),
    .D(_110_[7]),
    .Y(_85_)
);

OAI21X1 _236_ (
    .A(state[0]),
    .B(_85_),
    .C(_83_),
    .Y(_0_[7])
);

INVX1 _237_ (
    .A(_111_),
    .Y(_86_)
);

INVX1 _238_ (
    .A(state[2]),
    .Y(_87_)
);

NAND3X1 _239_ (
    .A(state[4]),
    .B(_91__bF$buf3),
    .C(_87_),
    .Y(_88_)
);

AOI21X1 _240_ (
    .A(_86_),
    .B(_88_),
    .C(state[0]),
    .Y(_1_)
);

OAI21X1 _241_ (
    .A(_91__bF$buf2),
    .B(_113_[0]),
    .C(_90__bF$buf3),
    .Y(_89_)
);

AOI21X1 _242_ (
    .A(_91__bF$buf1),
    .B(_107_),
    .C(_89_),
    .Y(_3_[1])
);

AND2X2 _243_ (
    .A(_102_),
    .B(state[1]),
    .Y(_4_)
);

AND2X2 _244_ (
    .A(_66_),
    .B(_95_),
    .Y(_5_)
);

INVX8 _245_ (
    .A(reset),
    .Y(_55_)
);

BUFX2 _246_ (
    .A(_110_[0]),
    .Y(counter[0])
);

BUFX2 _247_ (
    .A(_110_[1]),
    .Y(counter[1])
);

BUFX2 _248_ (
    .A(_110_[2]),
    .Y(counter[2])
);

BUFX2 _249_ (
    .A(_110_[3]),
    .Y(counter[3])
);

BUFX2 _250_ (
    .A(_110_[4]),
    .Y(counter[4])
);

BUFX2 _251_ (
    .A(_110_[5]),
    .Y(counter[5])
);

BUFX2 _252_ (
    .A(_110_[6]),
    .Y(counter[6])
);

BUFX2 _253_ (
    .A(_110_[7]),
    .Y(counter[7])
);

BUFX2 _254_ (
    .A(_111_),
    .Y(done)
);

BUFX2 _255_ (
    .A(_112_[0]),
    .Y(dp[0])
);

BUFX2 _256_ (
    .A(_112_[1]),
    .Y(dp[1])
);

BUFX2 _257_ (
    .A(_112_[2]),
    .Y(dp[2])
);

BUFX2 _258_ (
    .A(_112_[3]),
    .Y(dp[3])
);

BUFX2 _259_ (
    .A(_112_[4]),
    .Y(dp[4])
);

BUFX2 _260_ (
    .A(_112_[5]),
    .Y(dp[5])
);

BUFX2 _261_ (
    .A(_112_[6]),
    .Y(dp[6])
);

BUFX2 _262_ (
    .A(_112_[7]),
    .Y(dp[7])
);

BUFX2 _263_ (
    .A(_112_[8]),
    .Y(dp[8])
);

BUFX2 _264_ (
    .A(_113_[0]),
    .Y(sr[0])
);

BUFX2 _265_ (
    .A(_113_[1]),
    .Y(sr[1])
);

BUFX2 _266_ (
    .A(_113_[2]),
    .Y(sr[2])
);

BUFX2 _267_ (
    .A(_113_[3]),
    .Y(sr[3])
);

BUFX2 _268_ (
    .A(_113_[4]),
    .Y(sr[4])
);

BUFX2 _269_ (
    .A(_113_[5]),
    .Y(sr[5])
);

BUFX2 _270_ (
    .A(_113_[6]),
    .Y(sr[6])
);

BUFX2 _271_ (
    .A(_113_[7]),
    .Y(sr[7])
);

DFFSR _272_ (
    .CLK(clock_bF$buf4),
    .D(_4_),
    .Q(state[0]),
    .R(vdd),
    .S(_55__bF$buf4)
);

DFFSR _273_ (
    .CLK(clock_bF$buf3),
    .D(_7_),
    .Q(state[1]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _274_ (
    .CLK(clock_bF$buf2),
    .D(_5_),
    .Q(state[2]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _275_ (
    .CLK(clock_bF$buf1),
    .D(_6_),
    .Q(state[3]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _276_ (
    .CLK(clock_bF$buf0),
    .D(state[2]),
    .Q(state[4]),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _277_ (
    .CLK(clock_bF$buf4),
    .D(_2_[0]),
    .Q(_112_[0]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _278_ (
    .CLK(clock_bF$buf3),
    .D(_2_[1]),
    .Q(_112_[1]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _279_ (
    .CLK(clock_bF$buf2),
    .D(_2_[2]),
    .Q(_112_[2]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _280_ (
    .CLK(clock_bF$buf1),
    .D(_2_[3]),
    .Q(_112_[3]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _281_ (
    .CLK(clock_bF$buf0),
    .D(_2_[4]),
    .Q(_112_[4]),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _282_ (
    .CLK(clock_bF$buf4),
    .D(_2_[5]),
    .Q(_112_[5]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _283_ (
    .CLK(clock_bF$buf3),
    .D(_2_[6]),
    .Q(_112_[6]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _284_ (
    .CLK(clock_bF$buf2),
    .D(_2_[7]),
    .Q(_112_[7]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _285_ (
    .CLK(clock_bF$buf1),
    .D(_2_[8]),
    .Q(_112_[8]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _286_ (
    .CLK(clock_bF$buf0),
    .D(_1_),
    .Q(_111_),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _287_ (
    .CLK(clock_bF$buf4),
    .D(_0_[0]),
    .Q(_110_[0]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _288_ (
    .CLK(clock_bF$buf3),
    .D(_0_[1]),
    .Q(_110_[1]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _289_ (
    .CLK(clock_bF$buf2),
    .D(_0_[2]),
    .Q(_110_[2]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _290_ (
    .CLK(clock_bF$buf1),
    .D(_0_[3]),
    .Q(_110_[3]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _291_ (
    .CLK(clock_bF$buf0),
    .D(_0_[4]),
    .Q(_110_[4]),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _292_ (
    .CLK(clock_bF$buf4),
    .D(_0_[5]),
    .Q(_110_[5]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _293_ (
    .CLK(clock_bF$buf3),
    .D(_0_[6]),
    .Q(_110_[6]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _294_ (
    .CLK(clock_bF$buf2),
    .D(_0_[7]),
    .Q(_110_[7]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _295_ (
    .CLK(clock_bF$buf1),
    .D(_3_[0]),
    .Q(_113_[0]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _296_ (
    .CLK(clock_bF$buf0),
    .D(_3_[1]),
    .Q(_113_[1]),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _297_ (
    .CLK(clock_bF$buf4),
    .D(_3_[2]),
    .Q(_113_[2]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _298_ (
    .CLK(clock_bF$buf3),
    .D(_3_[3]),
    .Q(_113_[3]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _299_ (
    .CLK(clock_bF$buf2),
    .D(_3_[4]),
    .Q(_113_[4]),
    .R(_55__bF$buf2),
    .S(vdd)
);

DFFSR _300_ (
    .CLK(clock_bF$buf1),
    .D(_3_[5]),
    .Q(_113_[5]),
    .R(_55__bF$buf1),
    .S(vdd)
);

DFFSR _301_ (
    .CLK(clock_bF$buf0),
    .D(_3_[6]),
    .Q(_113_[6]),
    .R(_55__bF$buf0),
    .S(vdd)
);

DFFSR _302_ (
    .CLK(clock_bF$buf4),
    .D(_3_[7]),
    .Q(_113_[7]),
    .R(_55__bF$buf4),
    .S(vdd)
);

DFFSR _303_ (
    .CLK(clock_bF$buf3),
    .D(start),
    .Q(startbuf[0]),
    .R(_55__bF$buf3),
    .S(vdd)
);

DFFSR _304_ (
    .CLK(clock_bF$buf2),
    .D(startbuf[0]),
    .Q(startbuf[1]),
    .R(_55__bF$buf2),
    .S(vdd)
);

endmodule
