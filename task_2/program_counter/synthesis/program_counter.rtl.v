/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module program_counter(
    inout vdd,
    inout gnd,
    input clock,
    input [1:0] opcode,
    input [15:0] pc_in,
    output [15:0] pc_out
);

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
wire [15:0] _1_ ;
wire _42_ ;
wire _80_ ;
wire _39_ ;
wire _77_ ;
wire _36_ ;
wire _74_ ;
wire [15:0] _106_ ;
wire _33_ ;
wire _71_ ;
wire _103_ ;
wire _68_ ;
wire [15:0] pc_out ;
wire _30_ ;
wire _27_ ;
wire _100_ ;
wire _65_ ;
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
wire _3_ ;
wire [15:0] pre_pc ;
wire _44_ ;
wire _82_ ;
wire _79_ ;
wire [15:0] _0_ ;
wire [15:0] pc_in ;
wire _41_ ;
wire _38_ ;
wire _76_ ;
wire _35_ ;
wire _73_ ;
wire _105_ ;
wire _32_ ;
wire _70_ ;
wire _29_ ;
wire _102_ ;
wire _84__bF$buf0 ;
wire _84__bF$buf1 ;
wire _84__bF$buf2 ;
wire _84__bF$buf3 ;
wire _67_ ;
wire _26_ ;
wire _64_ ;
wire _87__bF$buf0 ;
wire _87__bF$buf1 ;
wire _87__bF$buf2 ;
wire _87__bF$buf3 ;
wire _87__bF$buf4 ;
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
wire _2_ ;
wire _43_ ;
wire _81_ ;
wire _78_ ;
wire _40_ ;
wire _37_ ;
wire _75_ ;
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
wire [1:0] opcode ;
wire _98_ ;
wire _22_ ;

OAI21X1 _168_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_21_),
    .C(_18_),
    .Y(_0_[1])
);

FILL SFILL17680x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL6320x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _130_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[6]),
    .Y(_99_)
);

FILL SFILL18000x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL6640x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR3X1 _224_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_7_),
    .C(_61_),
    .Y(_67_)
);

DFFPOSX1 _262_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[3]),
    .CLK(clock_bF$buf1),
    .D(_0_[3])
);

INVX1 _127_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[5]),
    .Y(_97_)
);

NOR2X1 _165_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[0]),
    .B(pc_in[1]),
    .Y(_19_)
);

FILL SFILL6640x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _259_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[0]),
    .CLK(clock_bF$buf0),
    .D(_0_[0])
);

OAI21X1 _221_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_62_),
    .B(_63_),
    .C(_64_),
    .Y(_0_[11])
);

INVX2 _124_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[4]),
    .Y(_95_)
);

AOI22X1 _162_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84__bF$buf1),
    .B(_82_),
    .C(pre_pc[0]),
    .D(_16_),
    .Y(_17_)
);

AND2X2 _218_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_61_),
    .B(_5_),
    .Y(_62_)
);

BUFX2 _256_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[13]),
    .Y(pc_out[13])
);

FILL SFILL17360x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _159_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_13_),
    .B(_87__bF$buf1),
    .C(_14_),
    .Y(_1_[15])
);

AND2X2 _197_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_42_),
    .B(_101_),
    .Y(_45_)
);

FILL SFILL6320x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX2 _121_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[3]),
    .Y(_93_)
);

FILL SFILL6320x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL18000x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _215_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(pc_in[10]),
    .C(pre_pc[10]),
    .D(_16_),
    .Y(_60_)
);

FILL SFILL6640x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _253_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[10]),
    .Y(pc_out[10])
);

INVX1 _118_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[2]),
    .Y(_91_)
);

OAI21X1 _156_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_11_),
    .B(_87__bF$buf1),
    .C(_12_),
    .Y(_1_[14])
);

FILL SFILL18480x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _194_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[6]),
    .B(_86_),
    .C(_84__bF$buf1),
    .D(_42_),
    .Y(_43_)
);

DFFPOSX1 _288_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[13]),
    .CLK(clock_bF$buf0),
    .D(_1_[13])
);

OAI21X1 _212_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_54_),
    .B(_56_),
    .C(_57_),
    .Y(_0_[9])
);

BUFX2 _250_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[7]),
    .Y(pc_out[7])
);

INVX1 _115_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[1]),
    .Y(_89_)
);

OAI21X1 _153_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_9_),
    .B(_87__bF$buf2),
    .C(_10_),
    .Y(_1_[13])
);

NAND2X1 _209_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[9]),
    .B(_53_),
    .Y(_55_)
);

NAND2X1 _191_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[6]),
    .B(_16_),
    .Y(_40_)
);

BUFX2 _247_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[4]),
    .Y(pc_out[4])
);

DFFPOSX1 _285_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[10]),
    .CLK(clock_bF$buf4),
    .D(_1_[10])
);

FILL SFILL17360x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _188_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[5]),
    .B(_36_),
    .Y(_38_)
);

FILL SFILL17680x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL6320x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _112_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84__bF$buf1),
    .B(_86_),
    .Y(_87_)
);

OAI21X1 _150_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_7_),
    .B(_87__bF$buf2),
    .C(_8_),
    .Y(_1_[12])
);

FILL SFILL6800x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _206_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_49_),
    .B(_52_),
    .Y(_0_[8])
);

BUFX2 _244_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[1]),
    .Y(pc_out[1])
);

NOR2X1 _109_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[0]),
    .B(_83_),
    .Y(_84_)
);

DFFPOSX1 _282_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[7]),
    .CLK(clock_bF$buf2),
    .D(_1_[7])
);

OAI21X1 _147_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_87__bF$buf2),
    .C(_6_),
    .Y(_1_[11])
);

NAND2X1 _185_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[5]),
    .B(_16_),
    .Y(_35_)
);

DFFPOSX1 _279_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[4]),
    .CLK(clock_bF$buf1),
    .D(_1_[4])
);

OAI21X1 _203_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_103_),
    .B(_47_),
    .C(_84__bF$buf0),
    .Y(_50_)
);

AOI22X1 _241_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(pc_in[15]),
    .C(pre_pc[15]),
    .D(_16_),
    .Y(_81_)
);

OAI21X1 _144_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_3_),
    .B(_87__bF$buf3),
    .C(_4_),
    .Y(_1_[10])
);

OAI21X1 _182_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_95_),
    .B(_15_),
    .C(_32_),
    .Y(_33_)
);

NOR2X1 _238_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_13_),
    .B(_75_),
    .Y(_78_)
);

DFFPOSX1 _276_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[1]),
    .CLK(clock_bF$buf4),
    .D(_1_[1])
);

OAI21X1 _179_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_27_),
    .B(_30_),
    .C(_26_),
    .Y(_0_[3])
);

AOI22X1 _200_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[7]),
    .B(_86_),
    .C(_84__bF$buf0),
    .D(_47_),
    .Y(_48_)
);

FILL SFILL17680x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _141_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_105_),
    .B(_87__bF$buf3),
    .C(_2_),
    .Y(_1_[9])
);

FILL SFILL6800x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _235_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84__bF$buf3),
    .B(_75_),
    .Y(_76_)
);

DFFPOSX1 _273_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[14]),
    .CLK(clock_bF$buf3),
    .D(_0_[14])
);

OAI21X1 _138_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_103_),
    .B(_87__bF$buf0),
    .C(_104_),
    .Y(_1_[8])
);

NOR2X1 _176_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_93_),
    .B(_24_),
    .Y(_28_)
);

BUFX2 BUFX2_insert5 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_87_),
    .Y(_87__bF$buf4)
);

BUFX2 BUFX2_insert6 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_87_),
    .Y(_87__bF$buf3)
);

BUFX2 BUFX2_insert7 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_87_),
    .Y(_87__bF$buf2)
);

BUFX2 BUFX2_insert8 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_87_),
    .Y(_87__bF$buf1)
);

BUFX2 BUFX2_insert9 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_87_),
    .Y(_87__bF$buf0)
);

FILL SFILL17360x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _232_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_71_),
    .B(_72_),
    .C(_73_),
    .Y(_0_[13])
);

DFFPOSX1 _270_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[11]),
    .CLK(clock_bF$buf2),
    .D(_0_[11])
);

OAI21X1 _135_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_101_),
    .B(_87__bF$buf0),
    .C(_102_),
    .Y(_1_[7])
);

FILL SFILL7280x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _173_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_23_),
    .B(_25_),
    .C(_22_),
    .Y(_0_[2])
);

NOR2X1 _229_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[13]),
    .B(_67_),
    .Y(_71_)
);

DFFPOSX1 _267_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[8]),
    .CLK(clock_bF$buf2),
    .D(_0_[8])
);

FILL FILL22480x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _132_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_99_),
    .B(_87__bF$buf1),
    .C(_100_),
    .Y(_1_[6])
);

AOI21X1 _170_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[0]),
    .B(pc_in[1]),
    .C(pc_in[2]),
    .Y(_23_)
);

NAND2X1 _226_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84__bF$buf3),
    .B(_68_),
    .Y(_69_)
);

DFFPOSX1 _264_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[5]),
    .CLK(clock_bF$buf1),
    .D(_0_[5])
);

OAI21X1 _129_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97_),
    .B(_87__bF$buf4),
    .C(_98_),
    .Y(_1_[5])
);

AOI22X1 _167_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84__bF$buf2),
    .B(_20_),
    .C(pc_in[1]),
    .D(_86_),
    .Y(_21_)
);

INVX1 _223_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_65_),
    .Y(_66_)
);

DFFPOSX1 _261_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[2]),
    .CLK(clock_bF$buf4),
    .D(_0_[2])
);

OAI21X1 _126_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_95_),
    .B(_87__bF$buf4),
    .C(_96_),
    .Y(_1_[4])
);

FILL SFILL17520x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _164_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[1]),
    .B(_16_),
    .Y(_18_)
);

BUFX2 _258_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[15]),
    .Y(pc_out[15])
);

INVX1 _199_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_46_),
    .Y(_47_)
);

AOI22X1 _220_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(pc_in[11]),
    .C(pre_pc[11]),
    .D(_16_),
    .Y(_64_)
);

OAI21X1 _123_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_93_),
    .B(_87__bF$buf4),
    .C(_94_),
    .Y(_1_[3])
);

FILL SFILL6160x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _161_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_83_),
    .B(_85_),
    .Y(_16_)
);

NAND3X1 _217_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[9]),
    .B(pc_in[10]),
    .C(_53_),
    .Y(_61_)
);

BUFX2 _255_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[12]),
    .Y(pc_out[12])
);

FILL SFILL6960x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _158_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[15]),
    .B(_87__bF$buf1),
    .Y(_14_)
);

NAND2X1 _196_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[7]),
    .B(_16_),
    .Y(_44_)
);

FILL SFILL17520x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _120_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91_),
    .B(_87__bF$buf4),
    .C(_92_),
    .Y(_1_[2])
);

FILL SFILL7120x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _214_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_3_),
    .B(_55_),
    .C(_84__bF$buf0),
    .Y(_59_)
);

BUFX2 _252_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[9]),
    .Y(pc_out[9])
);

OAI21X1 _117_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_89_),
    .B(_87__bF$buf3),
    .C(_90_),
    .Y(_1_[1])
);

DFFPOSX1 _290_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[15]),
    .CLK(clock_bF$buf3),
    .D(_1_[15])
);

NAND2X1 _155_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[14]),
    .B(_87__bF$buf1),
    .Y(_12_)
);

NAND3X1 _193_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[5]),
    .B(pc_in[6]),
    .C(_36_),
    .Y(_42_)
);

BUFX2 _249_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[6]),
    .Y(pc_out[6])
);

DFFPOSX1 _287_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[12]),
    .CLK(clock_bF$buf3),
    .D(_1_[12])
);

AOI22X1 _211_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(pc_in[9]),
    .C(pre_pc[9]),
    .D(_16_),
    .Y(_57_)
);

FILL SFILL18160x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _114_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_82_),
    .B(_87__bF$buf0),
    .C(_88_),
    .Y(_1_[0])
);

FILL SFILL6160x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _152_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[13]),
    .B(_87__bF$buf2),
    .Y(_10_)
);

NOR2X1 _208_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[9]),
    .B(_53_),
    .Y(_54_)
);

OAI21X1 _190_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_37_),
    .B(_39_),
    .C(_35_),
    .Y(_0_[5])
);

BUFX2 _246_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[3]),
    .Y(pc_out[3])
);

DFFPOSX1 _284_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[9]),
    .CLK(clock_bF$buf4),
    .D(_1_[9])
);

NAND2X1 _149_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[12]),
    .B(_87__bF$buf2),
    .Y(_8_)
);

NOR2X1 _187_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[5]),
    .B(_36_),
    .Y(_37_)
);

NOR2X1 _111_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[1]),
    .B(_85_),
    .Y(_86_)
);

FILL SFILL6000x100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _205_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[8]),
    .B(_46_),
    .C(_51_),
    .Y(_52_)
);

FILL SFILL18000x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL17200x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _243_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[0]),
    .Y(pc_out[0])
);

INVX1 _108_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[1]),
    .Y(_83_)
);

DFFPOSX1 _281_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[6]),
    .CLK(clock_bF$buf0),
    .D(_1_[6])
);

NAND2X1 _146_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[11]),
    .B(_87__bF$buf2),
    .Y(_6_)
);

FILL SFILL17520x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _184_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_31_),
    .B(_34_),
    .Y(_0_[4])
);

FILL FILL22480x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _278_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[3]),
    .CLK(clock_bF$buf1),
    .D(_1_[3])
);

NAND2X1 _202_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[8]),
    .B(_16_),
    .Y(_49_)
);

NAND2X1 _240_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84__bF$buf3),
    .B(_79_),
    .Y(_80_)
);

NAND2X1 _143_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[10]),
    .B(_87__bF$buf3),
    .Y(_4_)
);

OAI21X1 _181_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_95_),
    .B(_29_),
    .C(_84__bF$buf2),
    .Y(_32_)
);

OAI21X1 _237_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_74_),
    .B(_76_),
    .C(_77_),
    .Y(_0_[14])
);

DFFPOSX1 _275_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[0]),
    .CLK(clock_bF$buf0),
    .D(_1_[0])
);

AOI22X1 _178_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[3]),
    .B(_86_),
    .C(_84__bF$buf2),
    .D(_29_),
    .Y(_30_)
);

FILL SFILL6480x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _140_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[9]),
    .B(_87__bF$buf3),
    .Y(_2_)
);

NAND3X1 _234_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[13]),
    .B(pc_in[14]),
    .C(_67_),
    .Y(_75_)
);

DFFPOSX1 _272_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[13]),
    .CLK(clock_bF$buf3),
    .D(_0_[13])
);

NAND2X1 _137_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[8]),
    .B(_87__bF$buf0),
    .Y(_104_)
);

FILL SFILL17840x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _175_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_24_),
    .B(_93_),
    .Y(_27_)
);

FILL FILL22480x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _269_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[10]),
    .CLK(clock_bF$buf4),
    .D(_0_[10])
);

FILL SFILL18320x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL6320x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL18320x100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _231_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(pc_in[13]),
    .C(pre_pc[13]),
    .D(_16_),
    .Y(_73_)
);

NAND2X1 _134_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[7]),
    .B(_87__bF$buf0),
    .Y(_102_)
);

FILL SFILL6480x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _172_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84__bF$buf2),
    .B(_24_),
    .C(pc_in[2]),
    .D(_86_),
    .Y(_25_)
);

OAI21X1 _228_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_66_),
    .B(_69_),
    .C(_70_),
    .Y(_0_[12])
);

DFFPOSX1 _266_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[7]),
    .CLK(clock_bF$buf2),
    .D(_0_[7])
);

NAND2X1 _169_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[2]),
    .B(_16_),
    .Y(_22_)
);

FILL SFILL7120x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL16880x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _131_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[6]),
    .B(_87__bF$buf1),
    .Y(_100_)
);

INVX1 _225_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_67_),
    .Y(_68_)
);

DFFPOSX1 _263_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[4]),
    .CLK(clock_bF$buf1),
    .D(_0_[4])
);

NAND2X1 _128_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[5]),
    .B(_87__bF$buf4),
    .Y(_98_)
);

NAND2X1 _166_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[0]),
    .B(pc_in[1]),
    .Y(_20_)
);

FILL FILL22480x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert10 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84_),
    .Y(_84__bF$buf3)
);

BUFX2 BUFX2_insert11 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84_),
    .Y(_84__bF$buf2)
);

BUFX2 BUFX2_insert12 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84_),
    .Y(_84__bF$buf1)
);

BUFX2 BUFX2_insert13 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84_),
    .Y(_84__bF$buf0)
);

FILL SFILL6800x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL6160x100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _222_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_61_),
    .C(_7_),
    .Y(_65_)
);

FILL SFILL18160x100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _260_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[1]),
    .CLK(clock_bF$buf4),
    .D(_0_[1])
);

NAND2X1 _125_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[4]),
    .B(_87__bF$buf4),
    .Y(_96_)
);

OAI21X1 _163_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_82_),
    .B(_15_),
    .C(_17_),
    .Y(_0_[0])
);

OAI21X1 _219_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_61_),
    .C(_84__bF$buf3),
    .Y(_63_)
);

FILL SFILL6480x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _257_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[14]),
    .Y(pc_out[14])
);

FILL SFILL18160x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _198_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_101_),
    .B(_42_),
    .Y(_46_)
);

NAND2X1 _122_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[3]),
    .B(_87__bF$buf3),
    .Y(_94_)
);

FILL SFILL6960x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _160_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .Y(_15_)
);

OAI21X1 _216_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_58_),
    .B(_59_),
    .C(_60_),
    .Y(_0_[10])
);

BUFX2 _254_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[11]),
    .Y(pc_out[11])
);

NAND2X1 _119_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[2]),
    .B(_87__bF$buf4),
    .Y(_92_)
);

INVX1 _157_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[15]),
    .Y(_13_)
);

FILL SFILL17840x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _195_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_),
    .B(_43_),
    .C(_40_),
    .Y(_0_[6])
);

DFFPOSX1 _289_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[14]),
    .CLK(clock_bF$buf0),
    .D(_1_[14])
);

FILL SFILL6800x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _213_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_53_),
    .B(pc_in[9]),
    .C(pc_in[10]),
    .Y(_58_)
);

BUFX2 _251_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[8]),
    .Y(pc_out[8])
);

FILL SFILL17200x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _116_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[1]),
    .B(_87__bF$buf3),
    .Y(_90_)
);

INVX1 _154_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[14]),
    .Y(_11_)
);

FILL SFILL6480x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _192_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_36_),
    .B(pc_in[5]),
    .C(pc_in[6]),
    .Y(_41_)
);

BUFX2 _248_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[5]),
    .Y(pc_out[5])
);

DFFPOSX1 _286_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[11]),
    .CLK(clock_bF$buf3),
    .D(_1_[11])
);

AOI22X1 _189_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[5]),
    .B(_86_),
    .C(_84__bF$buf1),
    .D(_38_),
    .Y(_39_)
);

FILL SFILL6480x100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _210_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84__bF$buf0),
    .B(_55_),
    .Y(_56_)
);

NAND2X1 _113_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[0]),
    .B(_87__bF$buf0),
    .Y(_88_)
);

INVX1 _151_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[13]),
    .Y(_9_)
);

NOR3X1 _207_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_101_),
    .B(_103_),
    .C(_42_),
    .Y(_53_)
);

BUFX2 _245_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_[2]),
    .Y(pc_out[2])
);

DFFPOSX1 _283_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[8]),
    .CLK(clock_bF$buf2),
    .D(_1_[8])
);

INVX1 _148_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[12]),
    .Y(_7_)
);

NOR3X1 _186_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_93_),
    .B(_95_),
    .C(_24_),
    .Y(_36_)
);

FILL SFILL17840x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _110_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(opcode[0]),
    .Y(_85_)
);

OAI21X1 _204_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_103_),
    .B(_15_),
    .C(_50_),
    .Y(_51_)
);

OAI21X1 _242_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_78_),
    .B(_80_),
    .C(_81_),
    .Y(_0_[15])
);

INVX1 _107_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[0]),
    .Y(_82_)
);

DFFPOSX1 _280_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[5]),
    .CLK(clock_bF$buf0),
    .D(_1_[5])
);

INVX2 _145_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[11]),
    .Y(_5_)
);

OAI21X1 _183_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[4]),
    .B(_28_),
    .C(_33_),
    .Y(_34_)
);

NAND2X1 _239_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_13_),
    .B(_75_),
    .Y(_79_)
);

DFFPOSX1 _277_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(pre_pc[2]),
    .CLK(clock_bF$buf1),
    .D(_1_[2])
);

OAI21X1 _201_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_45_),
    .B(_48_),
    .C(_44_),
    .Y(_0_[7])
);

INVX1 _142_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[10]),
    .Y(_3_)
);

NAND2X1 _180_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[4]),
    .B(_16_),
    .Y(_31_)
);

AOI22X1 _236_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(pc_in[14]),
    .C(pre_pc[14]),
    .D(_16_),
    .Y(_77_)
);

DFFPOSX1 _274_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[15]),
    .CLK(clock_bF$buf3),
    .D(_0_[15])
);

FILL SFILL17040x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _139_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[9]),
    .Y(_105_)
);

FILL SFILL17680x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _177_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_28_),
    .Y(_29_)
);

FILL SFILL17840x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7280x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL6640x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _233_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_67_),
    .B(pc_in[13]),
    .C(pc_in[14]),
    .Y(_74_)
);

DFFPOSX1 _271_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[12]),
    .CLK(clock_bF$buf3),
    .D(_0_[12])
);

INVX2 _136_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[8]),
    .Y(_103_)
);

NAND2X1 _174_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pre_pc[3]),
    .B(_16_),
    .Y(_26_)
);

DFFPOSX1 _268_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[9]),
    .CLK(clock_bF$buf4),
    .D(_0_[9])
);

CLKBUF1 CLKBUF1_insert0 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf4)
);

CLKBUF1 CLKBUF1_insert1 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf3)
);

CLKBUF1 CLKBUF1_insert2 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf2)
);

CLKBUF1 CLKBUF1_insert3 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf1)
);

CLKBUF1 CLKBUF1_insert4 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf0)
);

OAI21X1 _230_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_9_),
    .B(_68_),
    .C(_84__bF$buf3),
    .Y(_72_)
);

FILL SFILL18000x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX2 _133_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[7]),
    .Y(_101_)
);

NAND3X1 _171_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[0]),
    .B(pc_in[1]),
    .C(pc_in[2]),
    .Y(_24_)
);

AOI22X1 _227_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(pc_in[12]),
    .C(pre_pc[12]),
    .D(_16_),
    .Y(_70_)
);

DFFPOSX1 _265_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_106_[6]),
    .CLK(clock_bF$buf2),
    .D(_0_[6])
);

endmodule
