/* Verilog module written by vlog2Verilog (qflow) */

module program_counter(
    input clock,
    input [1:0] opcode,
    input [15:0] pc_in,
    output [15:0] pc_out
);

wire vdd = 1'b1;
wire gnd = 1'b0;

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

BUFX2 BUFX2_insert13 (
    .A(_84_),
    .Y(_84__bF$buf0)
);

BUFX2 BUFX2_insert12 (
    .A(_84_),
    .Y(_84__bF$buf1)
);

BUFX2 BUFX2_insert11 (
    .A(_84_),
    .Y(_84__bF$buf2)
);

BUFX2 BUFX2_insert10 (
    .A(_84_),
    .Y(_84__bF$buf3)
);

BUFX2 BUFX2_insert9 (
    .A(_87_),
    .Y(_87__bF$buf0)
);

BUFX2 BUFX2_insert8 (
    .A(_87_),
    .Y(_87__bF$buf1)
);

BUFX2 BUFX2_insert7 (
    .A(_87_),
    .Y(_87__bF$buf2)
);

BUFX2 BUFX2_insert6 (
    .A(_87_),
    .Y(_87__bF$buf3)
);

BUFX2 BUFX2_insert5 (
    .A(_87_),
    .Y(_87__bF$buf4)
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

INVX1 _107_ (
    .A(pc_in[0]),
    .Y(_82_)
);

INVX1 _108_ (
    .A(opcode[1]),
    .Y(_83_)
);

NOR2X1 _109_ (
    .A(opcode[0]),
    .B(_83_),
    .Y(_84_)
);

INVX1 _110_ (
    .A(opcode[0]),
    .Y(_85_)
);

NOR2X1 _111_ (
    .A(opcode[1]),
    .B(_85_),
    .Y(_86_)
);

NOR2X1 _112_ (
    .A(_84__bF$buf3),
    .B(_86_),
    .Y(_87_)
);

NAND2X1 _113_ (
    .A(pre_pc[0]),
    .B(_87__bF$buf4),
    .Y(_88_)
);

OAI21X1 _114_ (
    .A(_82_),
    .B(_87__bF$buf3),
    .C(_88_),
    .Y(_1_[0])
);

INVX1 _115_ (
    .A(pc_in[1]),
    .Y(_89_)
);

NAND2X1 _116_ (
    .A(pre_pc[1]),
    .B(_87__bF$buf2),
    .Y(_90_)
);

OAI21X1 _117_ (
    .A(_89_),
    .B(_87__bF$buf1),
    .C(_90_),
    .Y(_1_[1])
);

INVX1 _118_ (
    .A(pc_in[2]),
    .Y(_91_)
);

NAND2X1 _119_ (
    .A(pre_pc[2]),
    .B(_87__bF$buf0),
    .Y(_92_)
);

OAI21X1 _120_ (
    .A(_91_),
    .B(_87__bF$buf4),
    .C(_92_),
    .Y(_1_[2])
);

INVX2 _121_ (
    .A(pc_in[3]),
    .Y(_93_)
);

NAND2X1 _122_ (
    .A(pre_pc[3]),
    .B(_87__bF$buf3),
    .Y(_94_)
);

OAI21X1 _123_ (
    .A(_93_),
    .B(_87__bF$buf2),
    .C(_94_),
    .Y(_1_[3])
);

INVX2 _124_ (
    .A(pc_in[4]),
    .Y(_95_)
);

NAND2X1 _125_ (
    .A(pre_pc[4]),
    .B(_87__bF$buf1),
    .Y(_96_)
);

OAI21X1 _126_ (
    .A(_95_),
    .B(_87__bF$buf0),
    .C(_96_),
    .Y(_1_[4])
);

INVX1 _127_ (
    .A(pc_in[5]),
    .Y(_97_)
);

NAND2X1 _128_ (
    .A(pre_pc[5]),
    .B(_87__bF$buf4),
    .Y(_98_)
);

OAI21X1 _129_ (
    .A(_97_),
    .B(_87__bF$buf3),
    .C(_98_),
    .Y(_1_[5])
);

INVX1 _130_ (
    .A(pc_in[6]),
    .Y(_99_)
);

NAND2X1 _131_ (
    .A(pre_pc[6]),
    .B(_87__bF$buf2),
    .Y(_100_)
);

OAI21X1 _132_ (
    .A(_99_),
    .B(_87__bF$buf1),
    .C(_100_),
    .Y(_1_[6])
);

INVX2 _133_ (
    .A(pc_in[7]),
    .Y(_101_)
);

NAND2X1 _134_ (
    .A(pre_pc[7]),
    .B(_87__bF$buf0),
    .Y(_102_)
);

OAI21X1 _135_ (
    .A(_101_),
    .B(_87__bF$buf4),
    .C(_102_),
    .Y(_1_[7])
);

INVX2 _136_ (
    .A(pc_in[8]),
    .Y(_103_)
);

NAND2X1 _137_ (
    .A(pre_pc[8]),
    .B(_87__bF$buf3),
    .Y(_104_)
);

OAI21X1 _138_ (
    .A(_103_),
    .B(_87__bF$buf2),
    .C(_104_),
    .Y(_1_[8])
);

INVX1 _139_ (
    .A(pc_in[9]),
    .Y(_105_)
);

NAND2X1 _140_ (
    .A(pre_pc[9]),
    .B(_87__bF$buf1),
    .Y(_2_)
);

OAI21X1 _141_ (
    .A(_105_),
    .B(_87__bF$buf0),
    .C(_2_),
    .Y(_1_[9])
);

INVX1 _142_ (
    .A(pc_in[10]),
    .Y(_3_)
);

NAND2X1 _143_ (
    .A(pre_pc[10]),
    .B(_87__bF$buf4),
    .Y(_4_)
);

OAI21X1 _144_ (
    .A(_3_),
    .B(_87__bF$buf3),
    .C(_4_),
    .Y(_1_[10])
);

INVX2 _145_ (
    .A(pc_in[11]),
    .Y(_5_)
);

NAND2X1 _146_ (
    .A(pre_pc[11]),
    .B(_87__bF$buf2),
    .Y(_6_)
);

OAI21X1 _147_ (
    .A(_5_),
    .B(_87__bF$buf1),
    .C(_6_),
    .Y(_1_[11])
);

INVX1 _148_ (
    .A(pc_in[12]),
    .Y(_7_)
);

NAND2X1 _149_ (
    .A(pre_pc[12]),
    .B(_87__bF$buf0),
    .Y(_8_)
);

OAI21X1 _150_ (
    .A(_7_),
    .B(_87__bF$buf4),
    .C(_8_),
    .Y(_1_[12])
);

INVX1 _151_ (
    .A(pc_in[13]),
    .Y(_9_)
);

NAND2X1 _152_ (
    .A(pre_pc[13]),
    .B(_87__bF$buf3),
    .Y(_10_)
);

OAI21X1 _153_ (
    .A(_9_),
    .B(_87__bF$buf2),
    .C(_10_),
    .Y(_1_[13])
);

INVX1 _154_ (
    .A(pc_in[14]),
    .Y(_11_)
);

NAND2X1 _155_ (
    .A(pre_pc[14]),
    .B(_87__bF$buf1),
    .Y(_12_)
);

OAI21X1 _156_ (
    .A(_11_),
    .B(_87__bF$buf0),
    .C(_12_),
    .Y(_1_[14])
);

INVX1 _157_ (
    .A(pc_in[15]),
    .Y(_13_)
);

NAND2X1 _158_ (
    .A(pre_pc[15]),
    .B(_87__bF$buf4),
    .Y(_14_)
);

OAI21X1 _159_ (
    .A(_13_),
    .B(_87__bF$buf3),
    .C(_14_),
    .Y(_1_[15])
);

INVX1 _160_ (
    .A(_86_),
    .Y(_15_)
);

NOR2X1 _161_ (
    .A(_83_),
    .B(_85_),
    .Y(_16_)
);

AOI22X1 _162_ (
    .A(_84__bF$buf2),
    .B(_82_),
    .C(pre_pc[0]),
    .D(_16_),
    .Y(_17_)
);

OAI21X1 _163_ (
    .A(_82_),
    .B(_15_),
    .C(_17_),
    .Y(_0_[0])
);

NAND2X1 _164_ (
    .A(pre_pc[1]),
    .B(_16_),
    .Y(_18_)
);

NOR2X1 _165_ (
    .A(pc_in[0]),
    .B(pc_in[1]),
    .Y(_19_)
);

NAND2X1 _166_ (
    .A(pc_in[0]),
    .B(pc_in[1]),
    .Y(_20_)
);

AOI22X1 _167_ (
    .A(_84__bF$buf1),
    .B(_20_),
    .C(pc_in[1]),
    .D(_86_),
    .Y(_21_)
);

OAI21X1 _168_ (
    .A(_19_),
    .B(_21_),
    .C(_18_),
    .Y(_0_[1])
);

NAND2X1 _169_ (
    .A(pre_pc[2]),
    .B(_16_),
    .Y(_22_)
);

AOI21X1 _170_ (
    .A(pc_in[0]),
    .B(pc_in[1]),
    .C(pc_in[2]),
    .Y(_23_)
);

NAND3X1 _171_ (
    .A(pc_in[0]),
    .B(pc_in[1]),
    .C(pc_in[2]),
    .Y(_24_)
);

AOI22X1 _172_ (
    .A(_84__bF$buf0),
    .B(_24_),
    .C(pc_in[2]),
    .D(_86_),
    .Y(_25_)
);

OAI21X1 _173_ (
    .A(_23_),
    .B(_25_),
    .C(_22_),
    .Y(_0_[2])
);

NAND2X1 _174_ (
    .A(pre_pc[3]),
    .B(_16_),
    .Y(_26_)
);

AND2X2 _175_ (
    .A(_24_),
    .B(_93_),
    .Y(_27_)
);

NOR2X1 _176_ (
    .A(_93_),
    .B(_24_),
    .Y(_28_)
);

INVX1 _177_ (
    .A(_28_),
    .Y(_29_)
);

AOI22X1 _178_ (
    .A(pc_in[3]),
    .B(_86_),
    .C(_84__bF$buf3),
    .D(_29_),
    .Y(_30_)
);

OAI21X1 _179_ (
    .A(_27_),
    .B(_30_),
    .C(_26_),
    .Y(_0_[3])
);

NAND2X1 _180_ (
    .A(pre_pc[4]),
    .B(_16_),
    .Y(_31_)
);

OAI21X1 _181_ (
    .A(_95_),
    .B(_29_),
    .C(_84__bF$buf2),
    .Y(_32_)
);

OAI21X1 _182_ (
    .A(_95_),
    .B(_15_),
    .C(_32_),
    .Y(_33_)
);

OAI21X1 _183_ (
    .A(pc_in[4]),
    .B(_28_),
    .C(_33_),
    .Y(_34_)
);

NAND2X1 _184_ (
    .A(_31_),
    .B(_34_),
    .Y(_0_[4])
);

NAND2X1 _185_ (
    .A(pre_pc[5]),
    .B(_16_),
    .Y(_35_)
);

NOR3X1 _186_ (
    .A(_93_),
    .B(_95_),
    .C(_24_),
    .Y(_36_)
);

NOR2X1 _187_ (
    .A(pc_in[5]),
    .B(_36_),
    .Y(_37_)
);

NAND2X1 _188_ (
    .A(pc_in[5]),
    .B(_36_),
    .Y(_38_)
);

AOI22X1 _189_ (
    .A(pc_in[5]),
    .B(_86_),
    .C(_84__bF$buf1),
    .D(_38_),
    .Y(_39_)
);

OAI21X1 _190_ (
    .A(_37_),
    .B(_39_),
    .C(_35_),
    .Y(_0_[5])
);

NAND2X1 _191_ (
    .A(pre_pc[6]),
    .B(_16_),
    .Y(_40_)
);

AOI21X1 _192_ (
    .A(_36_),
    .B(pc_in[5]),
    .C(pc_in[6]),
    .Y(_41_)
);

NAND3X1 _193_ (
    .A(pc_in[5]),
    .B(pc_in[6]),
    .C(_36_),
    .Y(_42_)
);

AOI22X1 _194_ (
    .A(pc_in[6]),
    .B(_86_),
    .C(_84__bF$buf0),
    .D(_42_),
    .Y(_43_)
);

OAI21X1 _195_ (
    .A(_41_),
    .B(_43_),
    .C(_40_),
    .Y(_0_[6])
);

NAND2X1 _196_ (
    .A(pre_pc[7]),
    .B(_16_),
    .Y(_44_)
);

AND2X2 _197_ (
    .A(_42_),
    .B(_101_),
    .Y(_45_)
);

NOR2X1 _198_ (
    .A(_101_),
    .B(_42_),
    .Y(_46_)
);

INVX1 _199_ (
    .A(_46_),
    .Y(_47_)
);

AOI22X1 _200_ (
    .A(pc_in[7]),
    .B(_86_),
    .C(_84__bF$buf3),
    .D(_47_),
    .Y(_48_)
);

OAI21X1 _201_ (
    .A(_45_),
    .B(_48_),
    .C(_44_),
    .Y(_0_[7])
);

NAND2X1 _202_ (
    .A(pre_pc[8]),
    .B(_16_),
    .Y(_49_)
);

OAI21X1 _203_ (
    .A(_103_),
    .B(_47_),
    .C(_84__bF$buf2),
    .Y(_50_)
);

OAI21X1 _204_ (
    .A(_103_),
    .B(_15_),
    .C(_50_),
    .Y(_51_)
);

OAI21X1 _205_ (
    .A(pc_in[8]),
    .B(_46_),
    .C(_51_),
    .Y(_52_)
);

NAND2X1 _206_ (
    .A(_49_),
    .B(_52_),
    .Y(_0_[8])
);

NOR3X1 _207_ (
    .A(_101_),
    .B(_103_),
    .C(_42_),
    .Y(_53_)
);

NOR2X1 _208_ (
    .A(pc_in[9]),
    .B(_53_),
    .Y(_54_)
);

NAND2X1 _209_ (
    .A(pc_in[9]),
    .B(_53_),
    .Y(_55_)
);

NAND2X1 _210_ (
    .A(_84__bF$buf1),
    .B(_55_),
    .Y(_56_)
);

AOI22X1 _211_ (
    .A(_86_),
    .B(pc_in[9]),
    .C(pre_pc[9]),
    .D(_16_),
    .Y(_57_)
);

OAI21X1 _212_ (
    .A(_54_),
    .B(_56_),
    .C(_57_),
    .Y(_0_[9])
);

AOI21X1 _213_ (
    .A(_53_),
    .B(pc_in[9]),
    .C(pc_in[10]),
    .Y(_58_)
);

OAI21X1 _214_ (
    .A(_3_),
    .B(_55_),
    .C(_84__bF$buf0),
    .Y(_59_)
);

AOI22X1 _215_ (
    .A(_86_),
    .B(pc_in[10]),
    .C(pre_pc[10]),
    .D(_16_),
    .Y(_60_)
);

OAI21X1 _216_ (
    .A(_58_),
    .B(_59_),
    .C(_60_),
    .Y(_0_[10])
);

NAND3X1 _217_ (
    .A(pc_in[9]),
    .B(pc_in[10]),
    .C(_53_),
    .Y(_61_)
);

AND2X2 _218_ (
    .A(_61_),
    .B(_5_),
    .Y(_62_)
);

OAI21X1 _219_ (
    .A(_5_),
    .B(_61_),
    .C(_84__bF$buf3),
    .Y(_63_)
);

AOI22X1 _220_ (
    .A(_86_),
    .B(pc_in[11]),
    .C(pre_pc[11]),
    .D(_16_),
    .Y(_64_)
);

OAI21X1 _221_ (
    .A(_62_),
    .B(_63_),
    .C(_64_),
    .Y(_0_[11])
);

OAI21X1 _222_ (
    .A(_5_),
    .B(_61_),
    .C(_7_),
    .Y(_65_)
);

INVX1 _223_ (
    .A(_65_),
    .Y(_66_)
);

NOR3X1 _224_ (
    .A(_5_),
    .B(_7_),
    .C(_61_),
    .Y(_67_)
);

INVX1 _225_ (
    .A(_67_),
    .Y(_68_)
);

NAND2X1 _226_ (
    .A(_84__bF$buf2),
    .B(_68_),
    .Y(_69_)
);

AOI22X1 _227_ (
    .A(_86_),
    .B(pc_in[12]),
    .C(pre_pc[12]),
    .D(_16_),
    .Y(_70_)
);

OAI21X1 _228_ (
    .A(_66_),
    .B(_69_),
    .C(_70_),
    .Y(_0_[12])
);

NOR2X1 _229_ (
    .A(pc_in[13]),
    .B(_67_),
    .Y(_71_)
);

OAI21X1 _230_ (
    .A(_9_),
    .B(_68_),
    .C(_84__bF$buf1),
    .Y(_72_)
);

AOI22X1 _231_ (
    .A(_86_),
    .B(pc_in[13]),
    .C(pre_pc[13]),
    .D(_16_),
    .Y(_73_)
);

OAI21X1 _232_ (
    .A(_71_),
    .B(_72_),
    .C(_73_),
    .Y(_0_[13])
);

AOI21X1 _233_ (
    .A(_67_),
    .B(pc_in[13]),
    .C(pc_in[14]),
    .Y(_74_)
);

NAND3X1 _234_ (
    .A(pc_in[13]),
    .B(pc_in[14]),
    .C(_67_),
    .Y(_75_)
);

NAND2X1 _235_ (
    .A(_84__bF$buf0),
    .B(_75_),
    .Y(_76_)
);

AOI22X1 _236_ (
    .A(_86_),
    .B(pc_in[14]),
    .C(pre_pc[14]),
    .D(_16_),
    .Y(_77_)
);

OAI21X1 _237_ (
    .A(_74_),
    .B(_76_),
    .C(_77_),
    .Y(_0_[14])
);

NOR2X1 _238_ (
    .A(_13_),
    .B(_75_),
    .Y(_78_)
);

NAND2X1 _239_ (
    .A(_13_),
    .B(_75_),
    .Y(_79_)
);

NAND2X1 _240_ (
    .A(_84__bF$buf3),
    .B(_79_),
    .Y(_80_)
);

AOI22X1 _241_ (
    .A(_86_),
    .B(pc_in[15]),
    .C(pre_pc[15]),
    .D(_16_),
    .Y(_81_)
);

OAI21X1 _242_ (
    .A(_78_),
    .B(_80_),
    .C(_81_),
    .Y(_0_[15])
);

BUFX2 _243_ (
    .A(_106_[0]),
    .Y(pc_out[0])
);

BUFX2 _244_ (
    .A(_106_[1]),
    .Y(pc_out[1])
);

BUFX2 _245_ (
    .A(_106_[2]),
    .Y(pc_out[2])
);

BUFX2 _246_ (
    .A(_106_[3]),
    .Y(pc_out[3])
);

BUFX2 _247_ (
    .A(_106_[4]),
    .Y(pc_out[4])
);

BUFX2 _248_ (
    .A(_106_[5]),
    .Y(pc_out[5])
);

BUFX2 _249_ (
    .A(_106_[6]),
    .Y(pc_out[6])
);

BUFX2 _250_ (
    .A(_106_[7]),
    .Y(pc_out[7])
);

BUFX2 _251_ (
    .A(_106_[8]),
    .Y(pc_out[8])
);

BUFX2 _252_ (
    .A(_106_[9]),
    .Y(pc_out[9])
);

BUFX2 _253_ (
    .A(_106_[10]),
    .Y(pc_out[10])
);

BUFX2 _254_ (
    .A(_106_[11]),
    .Y(pc_out[11])
);

BUFX2 _255_ (
    .A(_106_[12]),
    .Y(pc_out[12])
);

BUFX2 _256_ (
    .A(_106_[13]),
    .Y(pc_out[13])
);

BUFX2 _257_ (
    .A(_106_[14]),
    .Y(pc_out[14])
);

BUFX2 _258_ (
    .A(_106_[15]),
    .Y(pc_out[15])
);

DFFPOSX1 _259_ (
    .CLK(clock_bF$buf4),
    .D(_0_[0]),
    .Q(_106_[0])
);

DFFPOSX1 _260_ (
    .CLK(clock_bF$buf3),
    .D(_0_[1]),
    .Q(_106_[1])
);

DFFPOSX1 _261_ (
    .CLK(clock_bF$buf2),
    .D(_0_[2]),
    .Q(_106_[2])
);

DFFPOSX1 _262_ (
    .CLK(clock_bF$buf1),
    .D(_0_[3]),
    .Q(_106_[3])
);

DFFPOSX1 _263_ (
    .CLK(clock_bF$buf0),
    .D(_0_[4]),
    .Q(_106_[4])
);

DFFPOSX1 _264_ (
    .CLK(clock_bF$buf4),
    .D(_0_[5]),
    .Q(_106_[5])
);

DFFPOSX1 _265_ (
    .CLK(clock_bF$buf3),
    .D(_0_[6]),
    .Q(_106_[6])
);

DFFPOSX1 _266_ (
    .CLK(clock_bF$buf2),
    .D(_0_[7]),
    .Q(_106_[7])
);

DFFPOSX1 _267_ (
    .CLK(clock_bF$buf1),
    .D(_0_[8]),
    .Q(_106_[8])
);

DFFPOSX1 _268_ (
    .CLK(clock_bF$buf0),
    .D(_0_[9]),
    .Q(_106_[9])
);

DFFPOSX1 _269_ (
    .CLK(clock_bF$buf4),
    .D(_0_[10]),
    .Q(_106_[10])
);

DFFPOSX1 _270_ (
    .CLK(clock_bF$buf3),
    .D(_0_[11]),
    .Q(_106_[11])
);

DFFPOSX1 _271_ (
    .CLK(clock_bF$buf2),
    .D(_0_[12]),
    .Q(_106_[12])
);

DFFPOSX1 _272_ (
    .CLK(clock_bF$buf1),
    .D(_0_[13]),
    .Q(_106_[13])
);

DFFPOSX1 _273_ (
    .CLK(clock_bF$buf0),
    .D(_0_[14]),
    .Q(_106_[14])
);

DFFPOSX1 _274_ (
    .CLK(clock_bF$buf4),
    .D(_0_[15]),
    .Q(_106_[15])
);

DFFPOSX1 _275_ (
    .CLK(clock_bF$buf3),
    .D(_1_[0]),
    .Q(pre_pc[0])
);

DFFPOSX1 _276_ (
    .CLK(clock_bF$buf2),
    .D(_1_[1]),
    .Q(pre_pc[1])
);

DFFPOSX1 _277_ (
    .CLK(clock_bF$buf1),
    .D(_1_[2]),
    .Q(pre_pc[2])
);

DFFPOSX1 _278_ (
    .CLK(clock_bF$buf0),
    .D(_1_[3]),
    .Q(pre_pc[3])
);

DFFPOSX1 _279_ (
    .CLK(clock_bF$buf4),
    .D(_1_[4]),
    .Q(pre_pc[4])
);

DFFPOSX1 _280_ (
    .CLK(clock_bF$buf3),
    .D(_1_[5]),
    .Q(pre_pc[5])
);

DFFPOSX1 _281_ (
    .CLK(clock_bF$buf2),
    .D(_1_[6]),
    .Q(pre_pc[6])
);

DFFPOSX1 _282_ (
    .CLK(clock_bF$buf1),
    .D(_1_[7]),
    .Q(pre_pc[7])
);

DFFPOSX1 _283_ (
    .CLK(clock_bF$buf0),
    .D(_1_[8]),
    .Q(pre_pc[8])
);

DFFPOSX1 _284_ (
    .CLK(clock_bF$buf4),
    .D(_1_[9]),
    .Q(pre_pc[9])
);

DFFPOSX1 _285_ (
    .CLK(clock_bF$buf3),
    .D(_1_[10]),
    .Q(pre_pc[10])
);

DFFPOSX1 _286_ (
    .CLK(clock_bF$buf2),
    .D(_1_[11]),
    .Q(pre_pc[11])
);

DFFPOSX1 _287_ (
    .CLK(clock_bF$buf1),
    .D(_1_[12]),
    .Q(pre_pc[12])
);

DFFPOSX1 _288_ (
    .CLK(clock_bF$buf0),
    .D(_1_[13]),
    .Q(pre_pc[13])
);

DFFPOSX1 _289_ (
    .CLK(clock_bF$buf4),
    .D(_1_[14]),
    .Q(pre_pc[14])
);

DFFPOSX1 _290_ (
    .CLK(clock_bF$buf3),
    .D(_1_[15]),
    .Q(pre_pc[15])
);

endmodule
