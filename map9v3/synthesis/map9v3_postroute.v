/* Verilog module written by DEF2Verilog (qflow) */
module map9v3 (
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
wire gnd = 1'b0 ;
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
wire vdd = 1'b1 ;
wire _28_ ;
wire _101_ ;
wire _66_ ;
wire _25_ ;
wire _63_ ;
wire reset ;
wire _98_ ;
wire _22_ ;

OAI21X1 _168_ (
    .A(_91__bF$buf3),
    .B(_113_[4]),
    .C(_90__bF$buf2),
    .Y(_27_)
);

FILL FILL12280x6050 (
);

NAND3X1 _130_ (
    .A(state[2]),
    .B(_90__bF$buf3),
    .C(_91__bF$buf1),
    .Y(_104_)
);

NOR3X1 _224_ (
    .A(_41_),
    .B(_110_[6]),
    .C(_94_),
    .Y(_75_)
);

FILL SFILL4040x4050 (
);

FILL FILL12200x2050 (
);

BUFX2 _262_ (
    .A(_112_[7]),
    .Y(dp[7])
);

NOR2X1 _127_ (
    .A(startbuf[1]),
    .B(_101_),
    .Y(_102_)
);

AOI21X1 _165_ (
    .A(_91__bF$buf0),
    .B(_9_),
    .C(_25_),
    .Y(_3_[3])
);

FILL SFILL8920x2050 (
);

BUFX2 _259_ (
    .A(_112_[4]),
    .Y(dp[4])
);

DFFSR _297_ (
    .Q(_113_[2]),
    .CLK(clock_bF$buf3),
    .R(_55__bF$buf2),
    .S(vdd),
    .D(_3_[2])
);

NOR3X1 _221_ (
    .A(_47_),
    .B(_35_),
    .C(_71_),
    .Y(_72_)
);

INVX1 _124_ (
    .A(state[4]),
    .Y(_99_)
);

OAI21X1 _162_ (
    .A(_91__bF$buf3),
    .B(_113_[1]),
    .C(_90__bF$buf2),
    .Y(_24_)
);

OAI21X1 _218_ (
    .A(_90__bF$buf3),
    .B(_65_),
    .C(_69_),
    .Y(_0_[5])
);

BUFX2 _256_ (
    .A(_112_[1]),
    .Y(dp[1])
);

DFFSR _294_ (
    .Q(_110_[7]),
    .CLK(clock_bF$buf2),
    .R(_55__bF$buf3),
    .S(vdd),
    .D(_0_[7])
);

XNOR2X1 _159_ (
    .A(_20_),
    .B(_21_),
    .Y(_22_)
);

FILL FILL12280x4050 (
);

OAI21X1 _197_ (
    .A(_41_),
    .B(_110_[2]),
    .C(_110_[3]),
    .Y(_50_)
);

NAND2X1 _121_ (
    .A(_95_),
    .B(_96_),
    .Y(_97_)
);

INVX1 _215_ (
    .A(_110_[5]),
    .Y(_67_)
);

BUFX2 _253_ (
    .A(_110_[7]),
    .Y(counter[7])
);

NAND2X1 _118_ (
    .A(_92_),
    .B(_93_),
    .Y(_94_)
);

DFFSR _291_ (
    .Q(_110_[4]),
    .CLK(clock_bF$buf2),
    .R(_55__bF$buf3),
    .S(vdd),
    .D(_0_[4])
);

AOI21X1 _156_ (
    .A(_18_),
    .B(_104_),
    .C(_19_),
    .Y(_2_[0])
);

OR2X2 _194_ (
    .A(N[3]),
    .B(N[4]),
    .Y(_47_)
);

DFFSR _288_ (
    .Q(_110_[1]),
    .CLK(clock_bF$buf2),
    .R(_55__bF$buf3),
    .S(vdd),
    .D(_0_[1])
);

FILL FILL12280x3050 (
);

NAND3X1 _212_ (
    .A(_54_),
    .B(_56_),
    .C(_63_),
    .Y(_64_)
);

BUFX2 _250_ (
    .A(_110_[4]),
    .Y(counter[4])
);

INVX8 _115_ (
    .A(state[3]),
    .Y(_91_)
);

MUX2X1 _153_ (
    .A(_16_),
    .B(_17_),
    .S(_104_),
    .Y(_2_[8])
);

OAI21X1 _209_ (
    .A(_61_),
    .B(state[0]),
    .C(_58_),
    .Y(_0_[4])
);

NAND3X1 _191_ (
    .A(state[0]),
    .B(_43_),
    .C(_44_),
    .Y(_45_)
);

BUFX2 _247_ (
    .A(_110_[1]),
    .Y(counter[1])
);

FILL SFILL3960x7050 (
);

DFFSR _285_ (
    .Q(_112_[8]),
    .CLK(clock_bF$buf4),
    .R(_55__bF$buf4),
    .S(vdd),
    .D(_2_[8])
);

FILL SFILL9480x7050 (
);

XOR2X1 _188_ (
    .A(_41_),
    .B(_110_[2]),
    .Y(_42_)
);

FILL FILL12280x2050 (
);

FILL SFILL4200x8050 (
);

DFFSR _303_ (
    .Q(startbuf[0]),
    .CLK(clock_bF$buf0),
    .R(_55__bF$buf1),
    .S(vdd),
    .D(start)
);

MUX2X1 _150_ (
    .A(_14_),
    .B(_15_),
    .S(_104_),
    .Y(_2_[7])
);

INVX1 _206_ (
    .A(_110_[4]),
    .Y(_59_)
);

AND2X2 _244_ (
    .A(_66_),
    .B(_95_),
    .Y(_5_)
);

DFFSR _282_ (
    .Q(_112_[5]),
    .CLK(clock_bF$buf3),
    .R(_55__bF$buf2),
    .S(vdd),
    .D(_2_[5])
);

MUX2X1 _147_ (
    .A(_12_),
    .B(_13_),
    .S(_104_),
    .Y(_2_[6])
);

OAI21X1 _185_ (
    .A(_39_),
    .B(_37_),
    .C(_90__bF$buf1),
    .Y(_40_)
);

FILL SFILL8840x3050 (
);

FILL SFILL9080x5050 (
);

DFFSR _279_ (
    .Q(_112_[2]),
    .CLK(clock_bF$buf4),
    .R(_55__bF$buf4),
    .S(vdd),
    .D(_2_[2])
);

FILL FILL12280x1050 (
);

DFFSR _300_ (
    .Q(_113_[5]),
    .CLK(clock_bF$buf4),
    .R(_55__bF$buf0),
    .S(vdd),
    .D(_3_[5])
);

NOR2X1 _203_ (
    .A(N[3]),
    .B(N[4]),
    .Y(_56_)
);

OAI21X1 _241_ (
    .A(_91__bF$buf2),
    .B(_113_[0]),
    .C(_90__bF$buf0),
    .Y(_89_)
);

MUX2X1 _144_ (
    .A(_10_),
    .B(_11_),
    .S(_104_),
    .Y(_2_[5])
);

FILL SFILL3320x1050 (
);

FILL SFILL8040x8050 (
);

AND2X2 _182_ (
    .A(_96_),
    .B(state[3]),
    .Y(_37_)
);

INVX1 _238_ (
    .A(state[2]),
    .Y(_87_)
);

DFFSR _276_ (
    .Q(state[4]),
    .CLK(clock_bF$buf1),
    .R(_55__bF$buf0),
    .S(vdd),
    .D(state[2])
);

FILL SFILL3960x5050 (
);

FILL SFILL9080x4050 (
);

NOR2X1 _179_ (
    .A(N[1]),
    .B(N[2]),
    .Y(_34_)
);

OAI21X1 _200_ (
    .A(_47_),
    .B(_35_),
    .C(N[5]),
    .Y(_52_)
);

FILL SFILL4200x6050 (
);

MUX2X1 _141_ (
    .A(_8_),
    .B(_9_),
    .S(_104_),
    .Y(_2_[4])
);

AOI22X1 _235_ (
    .A(state[3]),
    .B(_98_),
    .C(_84_),
    .D(_110_[7]),
    .Y(_85_)
);

DFFSR _273_ (
    .Q(state[1]),
    .CLK(clock_bF$buf0),
    .R(_55__bF$buf1),
    .S(vdd),
    .D(_7_)
);

MUX2X1 _138_ (
    .A(_108_),
    .B(_109_),
    .S(_104_),
    .Y(_2_[3])
);

AND2X2 _176_ (
    .A(_91__bF$buf1),
    .B(_110_[0]),
    .Y(_32_)
);

FILL SFILL3960x4050 (
);

BUFX2 BUFX2_insert5 (
    .A(_91_),
    .Y(_91__bF$buf3)
);

BUFX2 BUFX2_insert6 (
    .A(_91_),
    .Y(_91__bF$buf2)
);

BUFX2 BUFX2_insert7 (
    .A(_91_),
    .Y(_91__bF$buf1)
);

BUFX2 BUFX2_insert8 (
    .A(_91_),
    .Y(_91__bF$buf0)
);

BUFX2 BUFX2_insert9 (
    .A(_55_),
    .Y(_55__bF$buf4)
);

NAND3X1 _232_ (
    .A(_70_),
    .B(_81_),
    .C(_72_),
    .Y(_82_)
);

BUFX2 _270_ (
    .A(_113_[6]),
    .Y(sr[6])
);

FILL SFILL9720x6050 (
);

MUX2X1 _135_ (
    .A(_106_),
    .B(_107_),
    .S(_104_),
    .Y(_2_[2])
);

AOI21X1 _173_ (
    .A(_91__bF$buf2),
    .B(_17_),
    .C(_29_),
    .Y(_3_[7])
);

OAI21X1 _229_ (
    .A(_73_),
    .B(_74_),
    .C(_79_),
    .Y(_0_[6])
);

BUFX2 _267_ (
    .A(_113_[3]),
    .Y(sr[3])
);

FILL SFILL9080x2050 (
);

FILL SFILL4520x50 (
);

FILL SFILL9400x7050 (
);

AOI21X1 _132_ (
    .A(_103_),
    .B(_104_),
    .C(_105_),
    .Y(_2_[1])
);

OAI21X1 _170_ (
    .A(_91__bF$buf2),
    .B(_113_[5]),
    .C(_90__bF$buf0),
    .Y(_28_)
);

AND2X2 _226_ (
    .A(_92_),
    .B(_93_),
    .Y(_77_)
);

BUFX2 _264_ (
    .A(_113_[0]),
    .Y(sr[0])
);

INVX1 _129_ (
    .A(_112_[1]),
    .Y(_103_)
);

AOI21X1 _167_ (
    .A(_91__bF$buf3),
    .B(_11_),
    .C(_26_),
    .Y(_3_[4])
);

FILL SFILL3960x2050 (
);

FILL SFILL3880x7050 (
);

DFFSR _299_ (
    .Q(_113_[4]),
    .CLK(clock_bF$buf3),
    .R(_55__bF$buf2),
    .S(vdd),
    .D(_3_[4])
);

FILL SFILL4120x8050 (
);

FILL SFILL9000x5050 (
);

OAI21X1 _223_ (
    .A(_64_),
    .B(N[7]),
    .C(state[0]),
    .Y(_74_)
);

BUFX2 _261_ (
    .A(_112_[6]),
    .Y(dp[6])
);

INVX1 _126_ (
    .A(startbuf[0]),
    .Y(_101_)
);

FILL SFILL4600x50 (
);

OAI21X1 _164_ (
    .A(_91__bF$buf0),
    .B(_113_[2]),
    .C(_90__bF$buf2),
    .Y(_25_)
);

BUFX2 _258_ (
    .A(_112_[3]),
    .Y(dp[3])
);

FILL SFILL9000x50 (
);

DFFSR _296_ (
    .Q(_113_[1]),
    .CLK(clock_bF$buf3),
    .R(_55__bF$buf0),
    .S(vdd),
    .D(_3_[1])
);

MUX2X1 _199_ (
    .A(_51_),
    .B(_48_),
    .S(_90__bF$buf1),
    .Y(_0_[3])
);

OR2X2 _220_ (
    .A(N[5]),
    .B(N[6]),
    .Y(_71_)
);

FILL SFILL9000x4050 (
);

OAI21X1 _123_ (
    .A(_98_),
    .B(_91__bF$buf1),
    .C(_90__bF$buf3),
    .Y(_6_)
);

AOI21X1 _161_ (
    .A(state[3]),
    .B(_22_),
    .C(_23_),
    .Y(_3_[0])
);

OAI21X1 _217_ (
    .A(_68_),
    .B(_66_),
    .C(_90__bF$buf3),
    .Y(_69_)
);

BUFX2 _255_ (
    .A(_112_[0]),
    .Y(dp[0])
);

FILL SFILL3240x1050 (
);

DFFSR _293_ (
    .Q(_110_[6]),
    .CLK(clock_bF$buf2),
    .R(_55__bF$buf3),
    .S(vdd),
    .D(_0_[6])
);

XNOR2X1 _158_ (
    .A(_113_[3]),
    .B(_113_[4]),
    .Y(_21_)
);

NAND2X1 _196_ (
    .A(_92_),
    .B(_37_),
    .Y(_49_)
);

FILL SFILL3880x5050 (
);

NOR2X1 _120_ (
    .A(_110_[1]),
    .B(_110_[0]),
    .Y(_96_)
);

FILL SFILL4120x6050 (
);

FILL SFILL9000x3050 (
);

NOR2X1 _214_ (
    .A(_41_),
    .B(_94_),
    .Y(_66_)
);

BUFX2 _252_ (
    .A(_110_[6]),
    .Y(counter[6])
);

NOR2X1 _117_ (
    .A(_110_[5]),
    .B(_110_[4]),
    .Y(_93_)
);

DFFSR _290_ (
    .Q(_110_[3]),
    .CLK(clock_bF$buf0),
    .R(_55__bF$buf1),
    .S(vdd),
    .D(_0_[3])
);

NOR2X1 _155_ (
    .A(N[0]),
    .B(_104_),
    .Y(_19_)
);

OAI21X1 _193_ (
    .A(_35_),
    .B(N[3]),
    .C(N[4]),
    .Y(_46_)
);

BUFX2 _249_ (
    .A(_110_[3]),
    .Y(counter[3])
);

DFFSR _287_ (
    .Q(_110_[0]),
    .CLK(clock_bF$buf0),
    .R(_55__bF$buf1),
    .S(vdd),
    .D(_0_[0])
);

FILL SFILL3880x4050 (
);

FILL SFILL8760x1050 (
);

NOR2X1 _211_ (
    .A(N[5]),
    .B(N[6]),
    .Y(_63_)
);

FILL SFILL9000x2050 (
);

INVX8 _114_ (
    .A(state[0]),
    .Y(_90_)
);

INVX1 _152_ (
    .A(_113_[7]),
    .Y(_17_)
);

AOI22X1 _208_ (
    .A(_60_),
    .B(_37_),
    .C(_49_),
    .D(_110_[4]),
    .Y(_61_)
);

NAND2X1 _190_ (
    .A(N[3]),
    .B(_35_),
    .Y(_44_)
);

FILL SFILL9640x6050 (
);

BUFX2 _246_ (
    .A(_110_[0]),
    .Y(counter[0])
);

DFFSR _284_ (
    .Q(_112_[7]),
    .CLK(clock_bF$buf4),
    .R(_55__bF$buf0),
    .S(vdd),
    .D(_2_[7])
);

INVX1 _149_ (
    .A(_113_[6]),
    .Y(_15_)
);

NAND2X1 _187_ (
    .A(state[3]),
    .B(_96_),
    .Y(_41_)
);

FILL SFILL3880x3050 (
);

DFFSR _302_ (
    .Q(_113_[7]),
    .CLK(clock_bF$buf4),
    .R(_55__bF$buf4),
    .S(vdd),
    .D(_3_[7])
);

FILL SFILL3800x7050 (
);

NAND3X1 _205_ (
    .A(state[0]),
    .B(_57_),
    .C(_52_),
    .Y(_58_)
);

FILL SFILL8200x8050 (
);

AND2X2 _243_ (
    .A(_102_),
    .B(state[1]),
    .Y(_4_)
);

DFFSR _281_ (
    .Q(_112_[4]),
    .CLK(clock_bF$buf1),
    .R(_55__bF$buf4),
    .S(vdd),
    .D(_2_[4])
);

INVX1 _146_ (
    .A(_113_[5]),
    .Y(_13_)
);

FILL SFILL9160x50 (
);

NOR2X1 _184_ (
    .A(_38_),
    .B(_31_),
    .Y(_39_)
);

DFFSR _278_ (
    .Q(_112_[1]),
    .CLK(clock_bF$buf2),
    .R(_55__bF$buf4),
    .S(vdd),
    .D(_2_[1])
);

FILL SFILL3880x2050 (
);

NAND2X1 _202_ (
    .A(N[1]),
    .B(N[2]),
    .Y(_54_)
);

AOI21X1 _240_ (
    .A(_86_),
    .B(_88_),
    .C(state[0]),
    .Y(_1_)
);

INVX1 _143_ (
    .A(_113_[4]),
    .Y(_11_)
);

FILL SFILL4440x50 (
);

OAI21X1 _181_ (
    .A(_35_),
    .B(_34_),
    .C(state[0]),
    .Y(_36_)
);

INVX1 _237_ (
    .A(_111_),
    .Y(_86_)
);

DFFSR _275_ (
    .Q(state[3]),
    .CLK(clock_bF$buf1),
    .R(_55__bF$buf3),
    .S(vdd),
    .D(_6_)
);

OAI21X1 _178_ (
    .A(_90__bF$buf1),
    .B(_30_),
    .C(_33_),
    .Y(_0_[0])
);

INVX1 _140_ (
    .A(_113_[3]),
    .Y(_9_)
);

NAND3X1 _234_ (
    .A(_76_),
    .B(_37_),
    .C(_77_),
    .Y(_84_)
);

DFFSR _272_ (
    .Q(state[0]),
    .CLK(clock_bF$buf1),
    .R(vdd),
    .S(_55__bF$buf2),
    .D(_4_)
);

INVX1 _137_ (
    .A(_113_[2]),
    .Y(_109_)
);

FILL FILL12280x50 (
);

NOR2X1 _175_ (
    .A(_110_[0]),
    .B(_91__bF$buf1),
    .Y(_31_)
);

FILL SFILL3160x1050 (
);

BUFX2 _269_ (
    .A(_113_[5]),
    .Y(sr[5])
);

INVX1 _231_ (
    .A(N[8]),
    .Y(_81_)
);

INVX1 _134_ (
    .A(_113_[1]),
    .Y(_107_)
);

OAI21X1 _172_ (
    .A(_91__bF$buf2),
    .B(_113_[6]),
    .C(_90__bF$buf0),
    .Y(_29_)
);

OAI21X1 _228_ (
    .A(_78_),
    .B(_75_),
    .C(_90__bF$buf3),
    .Y(_79_)
);

BUFX2 _266_ (
    .A(_113_[2]),
    .Y(sr[2])
);

AOI21X1 _169_ (
    .A(_91__bF$buf3),
    .B(_13_),
    .C(_27_),
    .Y(_3_[5])
);

FILL SFILL8680x1050 (
);

NOR2X1 _131_ (
    .A(_113_[0]),
    .B(_104_),
    .Y(_105_)
);

FILL SFILL3800x3050 (
);

INVX1 _225_ (
    .A(_110_[6]),
    .Y(_76_)
);

BUFX2 _263_ (
    .A(_112_[8]),
    .Y(dp[8])
);

OAI21X1 _128_ (
    .A(_102_),
    .B(_100_),
    .C(_99_),
    .Y(_7_)
);

OAI21X1 _166_ (
    .A(_91__bF$buf3),
    .B(_113_[3]),
    .C(_90__bF$buf2),
    .Y(_26_)
);

DFFSR _298_ (
    .Q(_113_[3]),
    .CLK(clock_bF$buf3),
    .R(_55__bF$buf2),
    .S(vdd),
    .D(_3_[3])
);

BUFX2 BUFX2_insert10 (
    .A(_55_),
    .Y(_55__bF$buf3)
);

BUFX2 BUFX2_insert11 (
    .A(_55_),
    .Y(_55__bF$buf2)
);

BUFX2 BUFX2_insert12 (
    .A(_55_),
    .Y(_55__bF$buf1)
);

BUFX2 BUFX2_insert13 (
    .A(_55_),
    .Y(_55__bF$buf0)
);

BUFX2 BUFX2_insert14 (
    .A(_90_),
    .Y(_90__bF$buf3)
);

BUFX2 BUFX2_insert15 (
    .A(_90_),
    .Y(_90__bF$buf2)
);

BUFX2 BUFX2_insert16 (
    .A(_90_),
    .Y(_90__bF$buf1)
);

BUFX2 BUFX2_insert17 (
    .A(_90_),
    .Y(_90__bF$buf0)
);

NOR2X1 _222_ (
    .A(_70_),
    .B(_72_),
    .Y(_73_)
);

BUFX2 _260_ (
    .A(_112_[5]),
    .Y(dp[5])
);

FILL SFILL3800x2050 (
);

INVX1 _125_ (
    .A(state[1]),
    .Y(_100_)
);

FILL SFILL8120x8050 (
);

AOI21X1 _163_ (
    .A(_91__bF$buf0),
    .B(_109_),
    .C(_24_),
    .Y(_3_[2])
);

INVX1 _219_ (
    .A(N[7]),
    .Y(_70_)
);

BUFX2 _257_ (
    .A(_112_[2]),
    .Y(dp[2])
);

DFFSR _295_ (
    .Q(_113_[0]),
    .CLK(clock_bF$buf2),
    .R(_55__bF$buf4),
    .S(vdd),
    .D(_3_[0])
);

AND2X2 _198_ (
    .A(_49_),
    .B(_50_),
    .Y(_51_)
);

NOR2X1 _122_ (
    .A(_97_),
    .B(_94_),
    .Y(_98_)
);

OAI21X1 _160_ (
    .A(state[3]),
    .B(_113_[0]),
    .C(_90__bF$buf0),
    .Y(_23_)
);

AOI21X1 _216_ (
    .A(_60_),
    .B(_37_),
    .C(_67_),
    .Y(_68_)
);

BUFX2 _254_ (
    .A(_111_),
    .Y(done)
);

NOR2X1 _119_ (
    .A(_110_[7]),
    .B(_110_[6]),
    .Y(_95_)
);

DFFSR _292_ (
    .Q(_110_[5]),
    .CLK(clock_bF$buf2),
    .R(_55__bF$buf3),
    .S(vdd),
    .D(_0_[5])
);

XOR2X1 _157_ (
    .A(_113_[5]),
    .B(_113_[7]),
    .Y(_20_)
);

OAI21X1 _195_ (
    .A(_35_),
    .B(_47_),
    .C(_46_),
    .Y(_48_)
);

DFFSR _289_ (
    .Q(_110_[2]),
    .CLK(clock_bF$buf0),
    .R(_55__bF$buf1),
    .S(vdd),
    .D(_0_[2])
);

FILL SFILL9080x50 (
);

NAND2X1 _213_ (
    .A(_64_),
    .B(_62_),
    .Y(_65_)
);

BUFX2 _251_ (
    .A(_110_[5]),
    .Y(counter[5])
);

NOR2X1 _116_ (
    .A(_110_[3]),
    .B(_110_[2]),
    .Y(_92_)
);

INVX1 _154_ (
    .A(_112_[0]),
    .Y(_18_)
);

OAI21X1 _192_ (
    .A(_42_),
    .B(state[0]),
    .C(_45_),
    .Y(_0_[2])
);

BUFX2 _248_ (
    .A(_110_[2]),
    .Y(counter[2])
);

DFFSR _286_ (
    .Q(_111_),
    .CLK(clock_bF$buf1),
    .R(_55__bF$buf0),
    .S(vdd),
    .D(_1_)
);

OR2X2 _189_ (
    .A(_35_),
    .B(N[3]),
    .Y(_43_)
);

NAND2X1 _210_ (
    .A(N[6]),
    .B(_57_),
    .Y(_62_)
);

DFFSR _304_ (
    .Q(startbuf[1]),
    .CLK(clock_bF$buf0),
    .R(_55__bF$buf1),
    .S(vdd),
    .D(startbuf[0])
);

INVX1 _151_ (
    .A(_112_[8]),
    .Y(_16_)
);

AND2X2 _207_ (
    .A(_92_),
    .B(_59_),
    .Y(_60_)
);

INVX8 _245_ (
    .A(reset),
    .Y(_55_)
);

FILL SFILL8600x1050 (
);

DFFSR _283_ (
    .Q(_112_[6]),
    .CLK(clock_bF$buf3),
    .R(_55__bF$buf2),
    .S(vdd),
    .D(_2_[6])
);

INVX1 _148_ (
    .A(_112_[7]),
    .Y(_14_)
);

NAND2X1 _186_ (
    .A(_36_),
    .B(_40_),
    .Y(_0_[1])
);

DFFSR _301_ (
    .Q(_113_[6]),
    .CLK(clock_bF$buf4),
    .R(_55__bF$buf0),
    .S(vdd),
    .D(_3_[6])
);

NAND3X1 _204_ (
    .A(_53_),
    .B(_54_),
    .C(_56_),
    .Y(_57_)
);

FILL SFILL4040x8050 (
);

FILL FILL12200x6050 (
);

AOI21X1 _242_ (
    .A(_91__bF$buf0),
    .B(_107_),
    .C(_89_),
    .Y(_3_[1])
);

DFFSR _280_ (
    .Q(_112_[3]),
    .CLK(clock_bF$buf3),
    .R(_55__bF$buf2),
    .S(vdd),
    .D(_2_[3])
);

FILL SFILL3720x3050 (
);

INVX1 _145_ (
    .A(_112_[6]),
    .Y(_12_)
);

INVX1 _183_ (
    .A(_110_[1]),
    .Y(_38_)
);

NAND3X1 _239_ (
    .A(state[4]),
    .B(_91__bF$buf1),
    .C(_87_),
    .Y(_88_)
);

DFFSR _277_ (
    .Q(_112_[0]),
    .CLK(clock_bF$buf4),
    .R(_55__bF$buf4),
    .S(vdd),
    .D(_2_[0])
);

INVX1 _201_ (
    .A(N[5]),
    .Y(_53_)
);

INVX1 _142_ (
    .A(_112_[5]),
    .Y(_10_)
);

AND2X2 _180_ (
    .A(N[1]),
    .B(N[2]),
    .Y(_35_)
);

OAI21X1 _236_ (
    .A(state[0]),
    .B(_85_),
    .C(_83_),
    .Y(_0_[7])
);

DFFSR _274_ (
    .Q(state[2]),
    .CLK(clock_bF$buf1),
    .R(_55__bF$buf3),
    .S(vdd),
    .D(_5_)
);

INVX1 _139_ (
    .A(_112_[4]),
    .Y(_8_)
);

FILL FILL12280x8050 (
);

OAI21X1 _177_ (
    .A(_32_),
    .B(_31_),
    .C(_90__bF$buf1),
    .Y(_33_)
);

FILL SFILL4040x6050 (
);

FILL FILL12200x4050 (
);

NAND3X1 _233_ (
    .A(state[0]),
    .B(_80_),
    .C(_82_),
    .Y(_83_)
);

BUFX2 _271_ (
    .A(_113_[7]),
    .Y(sr[7])
);

INVX1 _136_ (
    .A(_112_[3]),
    .Y(_108_)
);

FILL SFILL9560x7050 (
);

FILL SFILL8920x4050 (
);

INVX1 _174_ (
    .A(N[1]),
    .Y(_30_)
);

BUFX2 _268_ (
    .A(_113_[4]),
    .Y(sr[4])
);

CLKBUF1 CLKBUF1_insert0 (
    .A(clock),
    .Y(clock_bF$buf4)
);

CLKBUF1 CLKBUF1_insert1 (
    .A(clock),
    .Y(clock_bF$buf3)
);

CLKBUF1 CLKBUF1_insert2 (
    .A(clock),
    .Y(clock_bF$buf2)
);

CLKBUF1 CLKBUF1_insert3 (
    .A(clock),
    .Y(clock_bF$buf1)
);

CLKBUF1 CLKBUF1_insert4 (
    .A(clock),
    .Y(clock_bF$buf0)
);

OAI21X1 _230_ (
    .A(_64_),
    .B(N[7]),
    .C(N[8]),
    .Y(_80_)
);

FILL SFILL4040x5050 (
);

FILL FILL12200x3050 (
);

INVX1 _133_ (
    .A(_112_[2]),
    .Y(_106_)
);

AOI21X1 _171_ (
    .A(_91__bF$buf2),
    .B(_15_),
    .C(_28_),
    .Y(_3_[6])
);

AOI21X1 _227_ (
    .A(_37_),
    .B(_77_),
    .C(_76_),
    .Y(_78_)
);

BUFX2 _265_ (
    .A(_113_[1]),
    .Y(sr[1])
);

FILL SFILL9560x6050 (
);

FILL SFILL8920x3050 (
);

FILL SFILL9160x5050 (
);

endmodule
