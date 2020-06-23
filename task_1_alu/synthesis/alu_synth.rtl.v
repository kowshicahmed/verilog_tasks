/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module alu(
    inout vdd,
    inout gnd,
    input [15:0] a,
    output [15:0] alu_output,
    input [15:0] b,
    output carryout,
    input [3:0] op_code,
    output zero_flag
);

wire [15:0] a ;
wire [15:0] b ;
wire _168_ ;
wire _60_ ;
wire _397_ ;
wire _19_ ;
wire _321_ ;
wire _57_ ;
wire _130_ ;
wire _415_ ;
wire _95_ ;
wire _224_ ;
wire _453_ ;
wire _262_ ;
wire _318_ ;
wire _127_ ;
wire _356_ ;
wire zero_flag ;
wire _165_ ;
wire _394_ ;
wire _259_ ;
wire _297_ ;
wire _16_ ;
wire _54_ ;
wire _412_ ;
wire _92_ ;
wire _221_ ;
wire _450_ ;
wire _315_ ;
wire _124_ ;
wire _353_ ;
wire _409_ ;
wire _89_ ;
wire _162_ ;
wire _218_ ;
wire _391_ ;
wire _447_ ;
wire _256_ ;
wire _485_ ;
wire _294_ ;
wire _13_ ;
wire _159_ ;
wire _51_ ;
wire _388_ ;
wire _197_ ;
wire _7_ ;
wire _312_ ;
wire _48_ ;
wire _121_ ;
wire _350_ ;
wire _406_ ;
wire _86_ ;
wire _215_ ;
wire _444_ ;
wire _253_ ;
wire _309_ ;
wire _482_ ;
wire _118_ ;
wire _291_ ;
wire _10_ ;
wire _347_ ;
wire _156_ ;
wire _385_ ;
wire _194_ ;
wire _479_ ;
wire _288_ ;
wire _4_ ;
wire _45_ ;
wire _403_ ;
wire _83_ ;
wire _212_ ;
wire _441_ ;
wire _250_ ;
wire _306_ ;
wire _115_ ;
wire _344_ ;
wire _153_ ;
wire _209_ ;
wire _382_ ;
wire _438_ ;
wire _191_ ;
wire _247_ ;
wire _476_ ;
wire _285_ ;
wire _1_ ;
wire _42_ ;
wire _379_ ;
wire _188_ ;
wire _400_ ;
wire _80_ ;
wire _303_ ;
wire _39_ ;
wire _112_ ;
wire _341_ ;
wire _77_ ;
wire _150_ ;
wire _206_ ;
wire _435_ ;
wire _244_ ;
wire _473_ ;
wire _109_ ;
wire _282_ ;
wire _338_ ;
wire _147_ ;
wire _376_ ;
wire _185_ ;
wire _279_ ;
wire _300_ ;
wire _36_ ;
wire _74_ ;
wire _203_ ;
wire _432_ ;
wire _241_ ;
wire _470_ ;
wire _106_ ;
wire _335_ ;
wire _144_ ;
wire _373_ ;
wire _429_ ;
wire _182_ ;
wire _238_ ;
wire _467_ ;
wire _276_ ;
wire _33_ ;
wire _179_ ;
wire _71_ ;
wire _200_ ;
wire _103_ ;
wire _332_ ;
wire _68_ ;
wire _141_ ;
wire _370_ ;
wire _426_ ;
wire _235_ ;
wire _464_ ;
wire _273_ ;
wire _329_ ;
wire _138_ ;
wire _30_ ;
wire _367_ ;
wire _176_ ;
wire _27_ ;
wire _100_ ;
wire _65_ ;
wire _423_ ;
wire _232_ ;
wire _461_ ;
wire _270_ ;
wire _326_ ;
wire _135_ ;
wire _364_ ;
wire _173_ ;
wire _229_ ;
wire _458_ ;
wire _267_ ;
wire _24_ ;
wire _62_ ;
wire _399_ ;
wire _420_ ;
wire _323_ ;
wire _59_ ;
wire _132_ ;
wire _361_ ;
wire _417_ ;
wire _97_ ;
wire _170_ ;
wire _226_ ;
wire _455_ ;
wire _264_ ;
wire _129_ ;
wire _21_ ;
wire _358_ ;
wire _167_ ;
wire _396_ ;
wire _299_ ;
wire _18_ ;
wire _320_ ;
wire _56_ ;
wire _414_ ;
wire _94_ ;
wire _223_ ;
wire _452_ ;
wire _261_ ;
wire _317_ ;
wire _126_ ;
wire _355_ ;
wire _164_ ;
wire _393_ ;
wire _449_ ;
wire _258_ ;
wire _296_ ;
wire _15_ ;
wire _53_ ;
wire _199_ ;
wire [15:0] alu_output ;
wire _411_ ;
wire _91_ ;
wire _220_ ;
wire _9_ ;
wire _314_ ;
wire _123_ ;
wire _352_ ;
wire _408_ ;
wire _88_ ;
wire _161_ ;
wire _217_ ;
wire _390_ ;
wire _446_ ;
wire _255_ ;
wire _484_ ;
wire _293_ ;
wire _12_ ;
wire _349_ ;
wire _158_ ;
wire _50_ ;
wire _387_ ;
wire _196_ ;
wire _6_ ;
wire _311_ ;
wire _47_ ;
wire _120_ ;
wire _405_ ;
wire _85_ ;
wire _214_ ;
wire _443_ ;
wire _252_ ;
wire _308_ ;
wire carryout ;
wire _481_ ;
wire _117_ ;
wire _290_ ;
wire _346_ ;
wire _155_ ;
wire _384_ ;
wire _193_ ;
wire _249_ ;
wire _478_ ;
wire _287_ ;
wire _3_ ;
wire _44_ ;
wire _402_ ;
wire _82_ ;
wire _211_ ;
wire _440_ ;
wire _305_ ;
wire _114_ ;
wire _343_ ;
wire _79_ ;
wire _152_ ;
wire _208_ ;
wire _381_ ;
wire _437_ ;
wire _190_ ;
wire _246_ ;
wire _475_ ;
wire _284_ ;
wire _0_ ;
wire _149_ ;
wire _41_ ;
wire _378_ ;
wire _187_ ;
wire [3:0] op_code ;
wire _302_ ;
wire _38_ ;
wire _111_ ;
wire _340_ ;
wire _76_ ;
wire _205_ ;
wire _434_ ;
wire _243_ ;
wire _472_ ;
wire _108_ ;
wire _281_ ;
wire _337_ ;
wire _146_ ;
wire _375_ ;
wire _184_ ;
wire _469_ ;
wire _278_ ;
wire _35_ ;
wire _73_ ;
wire _202_ ;
wire _431_ ;
wire _240_ ;
wire _105_ ;
wire _334_ ;
wire _143_ ;
wire _372_ ;
wire _428_ ;
wire _181_ ;
wire _237_ ;
wire _466_ ;
wire _275_ ;
wire _32_ ;
wire _369_ ;
wire _178_ ;
wire _70_ ;
wire _29_ ;
wire _102_ ;
wire _331_ ;
wire _67_ ;
wire _140_ ;
wire _425_ ;
wire _234_ ;
wire _463_ ;
wire _272_ ;
wire _328_ ;
wire _137_ ;
wire _366_ ;
wire _175_ ;
wire _269_ ;
wire _26_ ;
wire _64_ ;
wire _422_ ;
wire _231_ ;
wire _460_ ;
wire _325_ ;
wire _134_ ;
wire _363_ ;
wire _419_ ;
wire _99_ ;
wire _172_ ;
wire _228_ ;
wire _457_ ;
wire _266_ ;
wire _23_ ;
wire _169_ ;
wire _61_ ;
wire _398_ ;
wire _322_ ;
wire _58_ ;
wire _131_ ;
wire _360_ ;
wire _416_ ;
wire _96_ ;
wire _225_ ;
wire _454_ ;
wire _263_ ;
wire _319_ ;
wire _128_ ;
wire _20_ ;
wire _357_ ;
wire _166_ ;
wire _395_ ;
wire _298_ ;
wire _17_ ;
wire _55_ ;
wire _413_ ;
wire _93_ ;
wire _222_ ;
wire _451_ ;
wire _260_ ;
wire _316_ ;
wire _125_ ;
wire _354_ ;
wire _163_ ;
wire _219_ ;
wire _392_ ;
wire _448_ ;
wire _257_ ;
wire _295_ ;
wire _14_ ;
wire _52_ ;
wire _389_ ;
wire _198_ ;
wire _410_ ;
wire _90_ ;
wire _8_ ;
wire _313_ ;
wire _49_ ;
wire _122_ ;
wire _351_ ;
wire _407_ ;
wire _87_ ;
wire _160_ ;
wire _216_ ;
wire _445_ ;
wire _254_ ;
wire [15:0] _483_ ;
wire _119_ ;
wire _292_ ;
wire _11_ ;
wire _348_ ;
wire _157_ ;
wire _386_ ;
wire _195_ ;
wire _289_ ;
wire _5_ ;
wire _310_ ;
wire _46_ ;
wire _404_ ;
wire _84_ ;
wire _213_ ;
wire _442_ ;
wire _251_ ;
wire _307_ ;
wire _480_ ;
wire _116_ ;
wire _345_ ;
wire _154_ ;
wire _383_ ;
wire _439_ ;
wire _192_ ;
wire _248_ ;
wire _477_ ;
wire _286_ ;
wire _2_ ;
wire _43_ ;
wire _189_ ;
wire _401_ ;
wire _81_ ;
wire _210_ ;
wire _304_ ;
wire _113_ ;
wire _342_ ;
wire _78_ ;
wire _151_ ;
wire _207_ ;
wire _380_ ;
wire _436_ ;
wire _245_ ;
wire _474_ ;
wire _283_ ;
wire _339_ ;
wire _148_ ;
wire _40_ ;
wire _377_ ;
wire _186_ ;
wire _301_ ;
wire _37_ ;
wire _110_ ;
wire _75_ ;
wire _204_ ;
wire _433_ ;
wire _242_ ;
wire _471_ ;
wire _107_ ;
wire _280_ ;
wire _336_ ;
wire _145_ ;
wire _374_ ;
wire _183_ ;
wire _239_ ;
wire _468_ ;
wire _277_ ;
wire _34_ ;
wire _72_ ;
wire _201_ ;
wire _430_ ;
wire _104_ ;
wire _333_ ;
wire _69_ ;
wire _142_ ;
wire _371_ ;
wire _427_ ;
wire _180_ ;
wire _236_ ;
wire _465_ ;
wire _274_ ;
wire _139_ ;
wire _31_ ;
wire _368_ ;
wire _177_ ;
wire _28_ ;
wire _101_ ;
wire _330_ ;
wire _66_ ;
wire _424_ ;
wire _233_ ;
wire _462_ ;
wire _271_ ;
wire _327_ ;
wire _136_ ;
wire _365_ ;
wire _174_ ;
wire _459_ ;
wire _268_ ;
wire _25_ ;
wire _63_ ;
wire _421_ ;
wire _230_ ;
wire _324_ ;
wire _133_ ;
wire _362_ ;
wire _418_ ;
wire _98_ ;
wire _171_ ;
wire _227_ ;
wire _456_ ;
wire _265_ ;
wire _22_ ;
wire _359_ ;

BUFX2 _1000_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[13]),
    .Y(alu_output[13])
);

BUFX2 _1001_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[14]),
    .Y(alu_output[14])
);

BUFX2 _1002_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[15]),
    .Y(alu_output[15])
);

BUFX2 _1003_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_484_),
    .Y(carryout)
);

BUFX2 _1004_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_485_),
    .Y(zero_flag)
);

XOR2X1 _486_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[15]),
    .B(a[15]),
    .Y(_433_)
);

AND2X2 _487_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[8]),
    .B(a[8]),
    .Y(_439_)
);

NOR2X1 _488_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[8]),
    .B(a[8]),
    .Y(_440_)
);

AND2X2 _489_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[9]),
    .B(b[9]),
    .Y(_441_)
);

NOR2X1 _490_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[9]),
    .B(b[9]),
    .Y(_442_)
);

OAI22X1 _491_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_440_),
    .B(_439_),
    .C(_441_),
    .D(_442_),
    .Y(_443_)
);

AND2X2 _492_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[10]),
    .B(a[10]),
    .Y(_444_)
);

NOR2X1 _493_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[10]),
    .B(a[10]),
    .Y(_445_)
);

AND2X2 _494_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[11]),
    .B(a[11]),
    .Y(_446_)
);

NOR2X1 _495_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[11]),
    .B(a[11]),
    .Y(_447_)
);

OAI22X1 _496_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_445_),
    .B(_444_),
    .C(_446_),
    .D(_447_),
    .Y(_448_)
);

NOR2X1 _497_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_443_),
    .B(_448_),
    .Y(_449_)
);

INVX1 _498_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[14]),
    .Y(_450_)
);

NAND2X1 _499_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[14]),
    .B(_450_),
    .Y(_451_)
);

INVX1 _500_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[14]),
    .Y(_452_)
);

NAND2X1 _501_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[14]),
    .B(_452_),
    .Y(_453_)
);

NAND2X1 _502_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_451_),
    .B(_453_),
    .Y(_454_)
);

NOR2X1 _503_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_433_),
    .B(_454_),
    .Y(_455_)
);

NAND2X1 _504_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[12]),
    .B(a[12]),
    .Y(_456_)
);

INVX1 _505_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[12]),
    .Y(_457_)
);

INVX1 _506_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[12]),
    .Y(_458_)
);

NAND2X1 _507_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_457_),
    .B(_458_),
    .Y(_459_)
);

NAND2X1 _508_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[13]),
    .B(a[13]),
    .Y(_460_)
);

NOR2X1 _509_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[13]),
    .B(a[13]),
    .Y(_461_)
);

INVX1 _510_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_461_),
    .Y(_462_)
);

AOI22X1 _511_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_459_),
    .B(_456_),
    .C(_460_),
    .D(_462_),
    .Y(_463_)
);

NAND3X1 _512_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_455_),
    .B(_463_),
    .C(_449_),
    .Y(_464_)
);

NAND2X1 _513_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[15]),
    .B(a[15]),
    .Y(_465_)
);

OR2X2 _514_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[15]),
    .B(a[15]),
    .Y(_466_)
);

NAND2X1 _515_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_465_),
    .B(_466_),
    .Y(_467_)
);

XNOR2X1 _516_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[14]),
    .B(a[14]),
    .Y(_468_)
);

NAND2X1 _517_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_467_),
    .B(_468_),
    .Y(_469_)
);

INVX2 _518_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_456_),
    .Y(_470_)
);

NOR2X1 _519_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[12]),
    .B(a[12]),
    .Y(_471_)
);

AND2X2 _520_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[13]),
    .B(a[13]),
    .Y(_472_)
);

OAI22X1 _521_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_472_),
    .B(_461_),
    .C(_471_),
    .D(_470_),
    .Y(_473_)
);

NOR2X1 _522_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_473_),
    .B(_469_),
    .Y(_474_)
);

INVX1 _523_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[9]),
    .Y(_475_)
);

INVX1 _524_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[9]),
    .Y(_476_)
);

INVX1 _525_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[8]),
    .Y(_477_)
);

OAI22X1 _526_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[9]),
    .B(_476_),
    .C(_477_),
    .D(a[8]),
    .Y(_478_)
);

OAI21X1 _527_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_475_),
    .B(b[9]),
    .C(_478_),
    .Y(_479_)
);

INVX1 _528_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[11]),
    .Y(_480_)
);

NAND2X1 _529_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[11]),
    .B(_480_),
    .Y(_481_)
);

INVX1 _530_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[10]),
    .Y(_482_)
);

OAI22X1 _531_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[11]),
    .B(_480_),
    .C(_482_),
    .D(a[10]),
    .Y(_0_)
);

NAND2X1 _532_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_481_),
    .B(_0_),
    .Y(_1_)
);

OAI21X1 _533_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_448_),
    .B(_479_),
    .C(_1_),
    .Y(_2_)
);

INVX1 _534_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[13]),
    .Y(_3_)
);

NAND2X1 _535_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[13]),
    .B(_3_),
    .Y(_4_)
);

OAI21X1 _536_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_457_),
    .B(a[12]),
    .C(_4_),
    .Y(_5_)
);

OAI21X1 _537_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[13]),
    .B(_3_),
    .C(_5_),
    .Y(_6_)
);

INVX1 _538_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_453_),
    .Y(_7_)
);

INVX1 _539_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[15]),
    .Y(_8_)
);

NOR2X1 _540_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[15]),
    .B(_8_),
    .Y(_9_)
);

AOI21X1 _541_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_467_),
    .B(_7_),
    .C(_9_),
    .Y(_10_)
);

OAI21X1 _542_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_469_),
    .B(_6_),
    .C(_10_),
    .Y(_11_)
);

AOI21X1 _543_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2_),
    .B(_474_),
    .C(_11_),
    .Y(_12_)
);

AND2X2 _544_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[6]),
    .B(a[6]),
    .Y(_13_)
);

NOR2X1 _545_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[6]),
    .B(a[6]),
    .Y(_14_)
);

AND2X2 _546_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[7]),
    .B(a[7]),
    .Y(_15_)
);

NOR2X1 _547_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[7]),
    .B(a[7]),
    .Y(_16_)
);

OAI22X1 _548_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_14_),
    .B(_13_),
    .C(_15_),
    .D(_16_),
    .Y(_17_)
);

AND2X2 _549_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[5]),
    .B(a[5]),
    .Y(_18_)
);

NOR2X1 _550_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[5]),
    .B(a[5]),
    .Y(_19_)
);

AND2X2 _551_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[4]),
    .B(a[4]),
    .Y(_20_)
);

NOR2X1 _552_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[4]),
    .B(a[4]),
    .Y(_21_)
);

OAI22X1 _553_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_18_),
    .C(_20_),
    .D(_21_),
    .Y(_22_)
);

NOR2X1 _554_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_17_),
    .B(_22_),
    .Y(_23_)
);

INVX1 _555_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[7]),
    .Y(_24_)
);

INVX2 _556_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[7]),
    .Y(_25_)
);

INVX1 _557_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[6]),
    .Y(_26_)
);

OAI22X1 _558_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[7]),
    .B(_25_),
    .C(_26_),
    .D(a[6]),
    .Y(_27_)
);

OAI21X1 _559_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[7]),
    .B(_24_),
    .C(_27_),
    .Y(_28_)
);

INVX1 _560_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[5]),
    .Y(_29_)
);

NOR2X1 _561_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[5]),
    .B(_29_),
    .Y(_30_)
);

INVX1 _562_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[4]),
    .Y(_31_)
);

NOR2X1 _563_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[4]),
    .B(_31_),
    .Y(_32_)
);

NAND2X1 _564_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[5]),
    .B(_29_),
    .Y(_33_)
);

AOI21X1 _565_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_32_),
    .B(_33_),
    .C(_30_),
    .Y(_34_)
);

OAI21X1 _566_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_17_),
    .B(_34_),
    .C(_28_),
    .Y(_35_)
);

AND2X2 _567_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[3]),
    .B(a[3]),
    .Y(_36_)
);

NOR2X1 _568_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[3]),
    .B(a[3]),
    .Y(_37_)
);

AND2X2 _569_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[2]),
    .B(a[2]),
    .Y(_38_)
);

NOR2X1 _570_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[2]),
    .B(a[2]),
    .Y(_39_)
);

OAI22X1 _571_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_37_),
    .B(_36_),
    .C(_38_),
    .D(_39_),
    .Y(_40_)
);

INVX1 _572_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[1]),
    .Y(_41_)
);

NOR2X1 _573_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[1]),
    .B(_41_),
    .Y(_42_)
);

INVX1 _574_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[0]),
    .Y(_43_)
);

NAND2X1 _575_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[0]),
    .B(_43_),
    .Y(_44_)
);

NAND2X1 _576_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[1]),
    .B(_41_),
    .Y(_45_)
);

AOI21X1 _577_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_44_),
    .B(_45_),
    .C(_42_),
    .Y(_46_)
);

INVX1 _578_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[3]),
    .Y(_47_)
);

INVX2 _579_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[3]),
    .Y(_48_)
);

INVX1 _580_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[2]),
    .Y(_49_)
);

OAI22X1 _581_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[3]),
    .B(_48_),
    .C(_49_),
    .D(a[2]),
    .Y(_50_)
);

OAI21X1 _582_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[3]),
    .B(_47_),
    .C(_50_),
    .Y(_51_)
);

OAI21X1 _583_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_40_),
    .B(_46_),
    .C(_51_),
    .Y(_52_)
);

AOI21X1 _584_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_52_),
    .B(_23_),
    .C(_35_),
    .Y(_53_)
);

OAI21X1 _585_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_464_),
    .B(_53_),
    .C(_12_),
    .Y(_54_)
);

INVX1 _586_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_443_),
    .Y(_55_)
);

INVX1 _587_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_448_),
    .Y(_56_)
);

NAND2X1 _588_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_55_),
    .B(_56_),
    .Y(_57_)
);

NAND3X1 _589_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_467_),
    .B(_468_),
    .C(_463_),
    .Y(_58_)
);

NOR2X1 _590_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_58_),
    .B(_57_),
    .Y(_59_)
);

NAND2X1 _591_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[6]),
    .B(a[6]),
    .Y(_60_)
);

INVX1 _592_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[6]),
    .Y(_61_)
);

NAND2X1 _593_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_26_),
    .B(_61_),
    .Y(_62_)
);

NAND2X1 _594_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_60_),
    .B(_62_),
    .Y(_63_)
);

NAND2X1 _595_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[7]),
    .B(a[7]),
    .Y(_64_)
);

NAND2X1 _596_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_25_),
    .B(_24_),
    .Y(_65_)
);

NAND2X1 _597_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_64_),
    .B(_65_),
    .Y(_66_)
);

NAND2X1 _598_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[5]),
    .B(a[5]),
    .Y(_67_)
);

OR2X2 _599_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[5]),
    .B(a[5]),
    .Y(_68_)
);

NAND2X1 _600_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[4]),
    .B(a[4]),
    .Y(_69_)
);

INVX1 _601_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[4]),
    .Y(_70_)
);

NAND2X1 _602_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_31_),
    .B(_70_),
    .Y(_71_)
);

AOI22X1 _603_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_68_),
    .B(_67_),
    .C(_69_),
    .D(_71_),
    .Y(_72_)
);

NAND3X1 _604_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_63_),
    .B(_66_),
    .C(_72_),
    .Y(_73_)
);

NAND2X1 _605_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[3]),
    .B(a[3]),
    .Y(_74_)
);

NAND2X1 _606_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_48_),
    .B(_47_),
    .Y(_75_)
);

NAND2X1 _607_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[2]),
    .B(a[2]),
    .Y(_76_)
);

INVX1 _608_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[2]),
    .Y(_77_)
);

NAND2X1 _609_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_49_),
    .B(_77_),
    .Y(_78_)
);

AOI22X1 _610_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_75_),
    .B(_74_),
    .C(_76_),
    .D(_78_),
    .Y(_79_)
);

NAND2X1 _611_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[1]),
    .B(a[1]),
    .Y(_80_)
);

OR2X2 _612_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[1]),
    .B(a[1]),
    .Y(_81_)
);

NAND2X1 _613_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_80_),
    .B(_81_),
    .Y(_82_)
);

NAND2X1 _614_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[0]),
    .B(b[0]),
    .Y(_83_)
);

INVX1 _615_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[0]),
    .Y(_84_)
);

NAND2X1 _616_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84_),
    .B(_43_),
    .Y(_85_)
);

NAND2X1 _617_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_83_),
    .B(_85_),
    .Y(_86_)
);

NAND3X1 _618_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_82_),
    .B(_86_),
    .C(_79_),
    .Y(_87_)
);

NOR2X1 _619_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_73_),
    .B(_87_),
    .Y(_88_)
);

AOI21X1 _620_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_59_),
    .B(_88_),
    .C(_9_),
    .Y(_89_)
);

OAI21X1 _621_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_433_),
    .B(_54_),
    .C(_89_),
    .Y(_90_)
);

NOR2X1 _622_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[0]),
    .B(op_code[1]),
    .Y(_91_)
);

INVX1 _623_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[3]),
    .Y(_92_)
);

INVX1 _624_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[2]),
    .Y(_93_)
);

NOR2X1 _625_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_92_),
    .B(_93_),
    .Y(_94_)
);

NAND2X1 _626_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91_),
    .B(_94_),
    .Y(_95_)
);

NOR2X1 _627_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_95_),
    .B(_90_),
    .Y(_96_)
);

INVX1 _628_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_17_),
    .Y(_97_)
);

NAND2X1 _629_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[7]),
    .B(_25_),
    .Y(_98_)
);

INVX1 _630_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_30_),
    .Y(_99_)
);

NAND2X1 _631_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_33_),
    .B(_32_),
    .Y(_100_)
);

NAND2X1 _632_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_99_),
    .B(_100_),
    .Y(_101_)
);

AOI22X1 _633_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98_),
    .B(_27_),
    .C(_97_),
    .D(_101_),
    .Y(_102_)
);

INVX1 _634_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[1]),
    .Y(_103_)
);

NAND2X1 _635_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[1]),
    .B(_103_),
    .Y(_104_)
);

NOR2X1 _636_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[0]),
    .B(_84_),
    .Y(_105_)
);

NOR2X1 _637_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[1]),
    .B(_103_),
    .Y(_106_)
);

OAI21X1 _638_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_105_),
    .B(_106_),
    .C(_104_),
    .Y(_107_)
);

NAND2X1 _639_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[3]),
    .B(_48_),
    .Y(_108_)
);

AOI22X1 _640_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_108_),
    .B(_50_),
    .C(_79_),
    .D(_107_),
    .Y(_109_)
);

OAI21X1 _641_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_73_),
    .B(_109_),
    .C(_102_),
    .Y(_110_)
);

NAND2X1 _642_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_59_),
    .B(_110_),
    .Y(_111_)
);

NAND3X1 _643_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_467_),
    .B(_12_),
    .C(_111_),
    .Y(_112_)
);

INVX1 _644_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_94_),
    .Y(_113_)
);

INVX1 _645_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[1]),
    .Y(_114_)
);

NAND2X1 _646_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[0]),
    .B(_114_),
    .Y(_115_)
);

OR2X2 _647_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_),
    .B(_115_),
    .Y(_116_)
);

AOI21X1 _648_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_),
    .B(_89_),
    .C(_116_),
    .Y(_117_)
);

AND2X2 _649_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[1]),
    .B(a[1]),
    .Y(_118_)
);

NOR2X1 _650_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[1]),
    .B(a[1]),
    .Y(_119_)
);

NAND2X1 _651_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[0]),
    .B(_84_),
    .Y(_120_)
);

OAI21X1 _652_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_),
    .B(_118_),
    .C(_120_),
    .Y(_121_)
);

NOR2X1 _653_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_105_),
    .B(_121_),
    .Y(_122_)
);

NAND3X1 _654_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_79_),
    .B(_122_),
    .C(_23_),
    .Y(_123_)
);

NOR2X1 _655_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_464_),
    .B(_123_),
    .Y(_124_)
);

INVX1 _656_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_124_),
    .Y(_125_)
);

INVX1 _657_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[0]),
    .Y(_126_)
);

NAND2X1 _658_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[1]),
    .B(_126_),
    .Y(_127_)
);

NOR2X1 _659_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_127_),
    .B(_113_),
    .Y(_128_)
);

NAND3X1 _660_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_128_),
    .B(_125_),
    .C(_54_),
    .Y(_129_)
);

NAND2X1 _661_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[9]),
    .B(_476_),
    .Y(_130_)
);

AND2X2 _662_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_478_),
    .B(_130_),
    .Y(_131_)
);

AOI22X1 _663_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_481_),
    .B(_0_),
    .C(_131_),
    .D(_56_),
    .Y(_132_)
);

NOR2X1 _664_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_461_),
    .B(_472_),
    .Y(_133_)
);

NAND2X1 _665_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[12]),
    .B(_458_),
    .Y(_134_)
);

OAI21X1 _666_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_134_),
    .B(_133_),
    .C(_4_),
    .Y(_135_)
);

INVX1 _667_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_9_),
    .Y(_136_)
);

OAI21X1 _668_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_453_),
    .B(_433_),
    .C(_136_),
    .Y(_137_)
);

AOI21X1 _669_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_455_),
    .B(_135_),
    .C(_137_),
    .Y(_138_)
);

OAI21X1 _670_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_58_),
    .B(_132_),
    .C(_138_),
    .Y(_139_)
);

AOI21X1 _671_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_110_),
    .B(_59_),
    .C(_139_),
    .Y(_140_)
);

NAND2X1 _672_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[0]),
    .B(op_code[1]),
    .Y(_141_)
);

NOR2X1 _673_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_141_),
    .B(_113_),
    .Y(_142_)
);

OAI21X1 _674_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_124_),
    .B(_140_),
    .C(_142_),
    .Y(_143_)
);

INVX1 _675_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_83_),
    .Y(_144_)
);

NAND2X1 _676_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[2]),
    .B(_92_),
    .Y(_145_)
);

OR2X2 _677_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_145_),
    .B(_141_),
    .Y(_146_)
);

INVX2 _678_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_146_),
    .Y(_147_)
);

NAND2X1 _679_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_126_),
    .B(_114_),
    .Y(_148_)
);

NOR2X1 _680_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[3]),
    .B(_148_),
    .Y(_149_)
);

NAND2X1 _681_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[3]),
    .B(_93_),
    .Y(_150_)
);

NOR2X1 _682_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_127_),
    .B(_150_),
    .Y(_151_)
);

NOR2X1 _683_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_149_),
    .B(_151_),
    .Y(_152_)
);

NOR2X1 _684_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_127_),
    .B(_145_),
    .Y(_153_)
);

OAI21X1 _685_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[0]),
    .B(b[0]),
    .C(_153_),
    .Y(_154_)
);

OAI21X1 _686_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(_152_),
    .C(_154_),
    .Y(_155_)
);

AOI21X1 _687_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_144_),
    .B(_147_),
    .C(_155_),
    .Y(_156_)
);

NOR2X1 _688_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_115_),
    .B(_150_),
    .Y(_157_)
);

OAI21X1 _689_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_464_),
    .B(_123_),
    .C(_157_),
    .Y(_158_)
);

NOR2X1 _690_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_150_),
    .B(_148_),
    .Y(_159_)
);

NAND3X1 _691_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_159_),
    .B(_88_),
    .C(_59_),
    .Y(_160_)
);

NAND3X1 _692_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_158_),
    .B(_156_),
    .C(_160_),
    .Y(_161_)
);

INVX1 _693_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_161_),
    .Y(_162_)
);

NAND3X1 _694_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_129_),
    .B(_162_),
    .C(_143_),
    .Y(_163_)
);

NOR3X1 _695_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_),
    .B(_96_),
    .C(_163_),
    .Y(_164_)
);

INVX1 _696_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_164_),
    .Y(_483_[0])
);

NAND2X1 _697_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_93_),
    .B(_149_),
    .Y(_165_)
);

INVX4 _698_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_165_),
    .Y(_166_)
);

NOR2X1 _699_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_144_),
    .B(_82_),
    .Y(_167_)
);

AOI21X1 _700_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_81_),
    .B(_80_),
    .C(_83_),
    .Y(_168_)
);

OAI21X1 _701_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_167_),
    .B(_168_),
    .C(_166_),
    .Y(_169_)
);

AOI22X1 _702_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84_),
    .B(b[0]),
    .C(_80_),
    .D(_81_),
    .Y(_170_)
);

OR2X2 _703_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_127_),
    .B(_150_),
    .Y(_171_)
);

NOR2X1 _704_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_170_),
    .B(_171_),
    .Y(_172_)
);

OAI21X1 _705_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_82_),
    .B(_120_),
    .C(_172_),
    .Y(_173_)
);

NOR2X1 _706_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(op_code[3]),
    .B(_93_),
    .Y(_174_)
);

NAND2X1 _707_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_91_),
    .B(_174_),
    .Y(_175_)
);

NOR2X1 _708_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_82_),
    .B(_175_),
    .Y(_176_)
);

NOR3X1 _709_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_80_),
    .B(_141_),
    .C(_145_),
    .Y(_177_)
);

NAND3X1 _710_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_126_),
    .B(op_code[1]),
    .C(_174_),
    .Y(_178_)
);

NOR2X1 _711_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_),
    .B(_178_),
    .Y(_179_)
);

NOR3X1 _712_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_177_),
    .B(_176_),
    .C(_179_),
    .Y(_180_)
);

NAND3X1 _713_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173_),
    .B(_169_),
    .C(_180_),
    .Y(_483_[1])
);

NAND2X1 _714_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_76_),
    .B(_78_),
    .Y(_181_)
);

OAI21X1 _715_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_),
    .B(_170_),
    .C(_181_),
    .Y(_182_)
);

NOR2X1 _716_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_39_),
    .B(_38_),
    .Y(_183_)
);

NAND3X1 _717_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_183_),
    .B(_45_),
    .C(_121_),
    .Y(_184_)
);

NAND3X1 _718_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_151_),
    .B(_184_),
    .C(_182_),
    .Y(_185_)
);

OAI21X1 _719_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_83_),
    .B(_119_),
    .C(_80_),
    .Y(_186_)
);

NOR2X1 _720_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_186_),
    .B(_181_),
    .Y(_187_)
);

AND2X2 _721_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_181_),
    .B(_186_),
    .Y(_188_)
);

OAI21X1 _722_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_187_),
    .B(_188_),
    .C(_166_),
    .Y(_189_)
);

NOR2X1 _723_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_181_),
    .B(_175_),
    .Y(_190_)
);

NOR3X1 _724_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_76_),
    .B(_141_),
    .C(_145_),
    .Y(_191_)
);

NOR2X1 _725_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_39_),
    .B(_178_),
    .Y(_192_)
);

NOR3X1 _726_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_191_),
    .B(_190_),
    .C(_192_),
    .Y(_193_)
);

NAND3X1 _727_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_185_),
    .B(_189_),
    .C(_193_),
    .Y(_483_[2])
);

NOR2X1 _728_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_37_),
    .B(_36_),
    .Y(_194_)
);

OAI21X1 _729_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[1]),
    .B(_103_),
    .C(_121_),
    .Y(_195_)
);

NOR2X1 _730_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[2]),
    .B(_77_),
    .Y(_196_)
);

AOI21X1 _731_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_195_),
    .B(_181_),
    .C(_196_),
    .Y(_197_)
);

OR2X2 _732_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_197_),
    .B(_194_),
    .Y(_198_)
);

AOI21X1 _733_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_197_),
    .B(_194_),
    .C(_171_),
    .Y(_199_)
);

NAND2X1 _734_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_74_),
    .B(_75_),
    .Y(_200_)
);

AOI21X1 _735_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_186_),
    .B(_183_),
    .C(_38_),
    .Y(_201_)
);

AND2X2 _736_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_201_),
    .B(_200_),
    .Y(_202_)
);

OAI21X1 _737_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_200_),
    .B(_201_),
    .C(_166_),
    .Y(_203_)
);

NOR2X1 _738_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_200_),
    .B(_175_),
    .Y(_204_)
);

NOR2X1 _739_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_74_),
    .B(_146_),
    .Y(_205_)
);

NOR2X1 _740_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_37_),
    .B(_178_),
    .Y(_206_)
);

NOR3X1 _741_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_204_),
    .B(_206_),
    .C(_205_),
    .Y(_207_)
);

OAI21X1 _742_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_202_),
    .B(_203_),
    .C(_207_),
    .Y(_208_)
);

AOI21X1 _743_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_198_),
    .B(_199_),
    .C(_208_),
    .Y(_209_)
);

INVX1 _744_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_209_),
    .Y(_483_[3])
);

NOR2X1 _745_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_21_),
    .B(_20_),
    .Y(_210_)
);

INVX2 _746_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_210_),
    .Y(_211_)
);

AOI21X1 _747_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_121_),
    .B(_45_),
    .C(_40_),
    .Y(_212_)
);

OAI21X1 _748_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_48_),
    .B(a[3]),
    .C(_196_),
    .Y(_213_)
);

OAI21X1 _749_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[3]),
    .B(_47_),
    .C(_213_),
    .Y(_214_)
);

OAI21X1 _750_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_214_),
    .B(_212_),
    .C(_211_),
    .Y(_215_)
);

AOI21X1 _751_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_195_),
    .B(_79_),
    .C(_214_),
    .Y(_216_)
);

AOI21X1 _752_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_216_),
    .B(_210_),
    .C(_171_),
    .Y(_217_)
);

AOI21X1 _753_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_75_),
    .B(_38_),
    .C(_36_),
    .Y(_218_)
);

NAND3X1 _754_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_194_),
    .B(_183_),
    .C(_186_),
    .Y(_219_)
);

AOI21X1 _755_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_219_),
    .B(_218_),
    .C(_211_),
    .Y(_220_)
);

NAND3X1 _756_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_211_),
    .B(_218_),
    .C(_219_),
    .Y(_221_)
);

NAND2X1 _757_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_166_),
    .B(_221_),
    .Y(_222_)
);

INVX2 _758_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_175_),
    .Y(_223_)
);

OAI22X1 _759_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_21_),
    .B(_178_),
    .C(_69_),
    .D(_146_),
    .Y(_224_)
);

AOI21X1 _760_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_210_),
    .B(_223_),
    .C(_224_),
    .Y(_225_)
);

OAI21X1 _761_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_220_),
    .B(_222_),
    .C(_225_),
    .Y(_226_)
);

AOI21X1 _762_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_215_),
    .B(_217_),
    .C(_226_),
    .Y(_227_)
);

INVX1 _763_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_227_),
    .Y(_483_[4])
);

NOR2X1 _764_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_18_),
    .Y(_228_)
);

NAND2X1 _765_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[4]),
    .B(_31_),
    .Y(_229_)
);

AOI21X1 _766_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_215_),
    .B(_229_),
    .C(_228_),
    .Y(_230_)
);

INVX1 _767_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_228_),
    .Y(_231_)
);

OAI21X1 _768_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[4]),
    .B(_70_),
    .C(_215_),
    .Y(_232_)
);

OAI21X1 _769_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_231_),
    .B(_232_),
    .C(_151_),
    .Y(_233_)
);

OAI22X1 _770_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_178_),
    .C(_67_),
    .D(_146_),
    .Y(_234_)
);

AND2X2 _771_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_219_),
    .B(_218_),
    .Y(_235_)
);

NOR2X1 _772_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_20_),
    .B(_228_),
    .Y(_236_)
);

OAI21X1 _773_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_211_),
    .B(_235_),
    .C(_236_),
    .Y(_237_)
);

NAND2X1 _774_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_228_),
    .B(_210_),
    .Y(_238_)
);

AOI21X1 _775_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_219_),
    .B(_218_),
    .C(_238_),
    .Y(_239_)
);

OAI21X1 _776_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_231_),
    .B(_69_),
    .C(_166_),
    .Y(_240_)
);

OAI22X1 _777_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_231_),
    .B(_175_),
    .C(_239_),
    .D(_240_),
    .Y(_241_)
);

AOI21X1 _778_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_241_),
    .B(_237_),
    .C(_234_),
    .Y(_242_)
);

OAI21X1 _779_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_230_),
    .B(_233_),
    .C(_242_),
    .Y(_483_[5])
);

NOR2X1 _780_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_14_),
    .B(_13_),
    .Y(_243_)
);

OAI21X1 _781_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_69_),
    .B(_19_),
    .C(_67_),
    .Y(_244_)
);

OAI21X1 _782_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_244_),
    .B(_239_),
    .C(_243_),
    .Y(_245_)
);

NOR2X1 _783_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_244_),
    .B(_239_),
    .Y(_246_)
);

NAND2X1 _784_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_63_),
    .B(_246_),
    .Y(_247_)
);

NAND3X1 _785_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_166_),
    .B(_245_),
    .C(_247_),
    .Y(_248_)
);

OAI21X1 _786_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_106_),
    .B(_170_),
    .C(_79_),
    .Y(_249_)
);

AND2X2 _787_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_213_),
    .B(_108_),
    .Y(_250_)
);

NAND2X1 _788_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_249_),
    .B(_250_),
    .Y(_251_)
);

OAI21X1 _789_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_229_),
    .B(_30_),
    .C(_33_),
    .Y(_252_)
);

AOI21X1 _790_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_251_),
    .B(_72_),
    .C(_252_),
    .Y(_253_)
);

NAND2X1 _791_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_243_),
    .B(_253_),
    .Y(_254_)
);

INVX1 _792_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_252_),
    .Y(_255_)
);

OAI21X1 _793_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_22_),
    .B(_216_),
    .C(_255_),
    .Y(_256_)
);

NAND2X1 _794_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_63_),
    .B(_256_),
    .Y(_257_)
);

NAND3X1 _795_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_151_),
    .B(_257_),
    .C(_254_),
    .Y(_258_)
);

OAI22X1 _796_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_63_),
    .B(_175_),
    .C(_14_),
    .D(_178_),
    .Y(_259_)
);

AOI21X1 _797_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_13_),
    .B(_147_),
    .C(_259_),
    .Y(_260_)
);

NAND3X1 _798_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_248_),
    .B(_260_),
    .C(_258_),
    .Y(_483_[6])
);

NOR2X1 _799_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[6]),
    .B(_61_),
    .Y(_261_)
);

AOI21X1 _800_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_256_),
    .B(_63_),
    .C(_261_),
    .Y(_262_)
);

INVX1 _801_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_262_),
    .Y(_263_)
);

OAI21X1 _802_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_15_),
    .B(_16_),
    .C(_263_),
    .Y(_264_)
);

NOR2X1 _803_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_16_),
    .B(_15_),
    .Y(_265_)
);

AOI21X1 _804_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_262_),
    .B(_265_),
    .C(_171_),
    .Y(_266_)
);

AOI21X1 _805_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_245_),
    .B(_60_),
    .C(_66_),
    .Y(_267_)
);

NAND3X1 _806_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_60_),
    .B(_66_),
    .C(_245_),
    .Y(_268_)
);

NAND2X1 _807_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_166_),
    .B(_268_),
    .Y(_269_)
);

OAI22X1 _808_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_66_),
    .B(_175_),
    .C(_16_),
    .D(_178_),
    .Y(_270_)
);

AOI21X1 _809_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_15_),
    .B(_147_),
    .C(_270_),
    .Y(_271_)
);

OAI21X1 _810_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_267_),
    .B(_269_),
    .C(_271_),
    .Y(_272_)
);

AOI21X1 _811_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_264_),
    .B(_266_),
    .C(_272_),
    .Y(_273_)
);

INVX1 _812_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_273_),
    .Y(_483_[7])
);

NOR2X1 _813_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_440_),
    .B(_439_),
    .Y(_274_)
);

INVX2 _814_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_274_),
    .Y(_275_)
);

NAND2X1 _815_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_218_),
    .B(_219_),
    .Y(_276_)
);

NAND2X1 _816_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_243_),
    .B(_265_),
    .Y(_277_)
);

NOR2X1 _817_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_238_),
    .B(_277_),
    .Y(_278_)
);

INVX1 _818_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_244_),
    .Y(_279_)
);

OAI21X1 _819_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_60_),
    .B(_16_),
    .C(_64_),
    .Y(_280_)
);

INVX1 _820_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_280_),
    .Y(_281_)
);

OAI21X1 _821_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_279_),
    .B(_277_),
    .C(_281_),
    .Y(_282_)
);

AOI21X1 _822_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_278_),
    .B(_276_),
    .C(_282_),
    .Y(_283_)
);

AOI21X1 _823_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_283_),
    .B(_275_),
    .C(_165_),
    .Y(_284_)
);

OAI21X1 _824_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_275_),
    .B(_283_),
    .C(_284_),
    .Y(_285_)
);

OAI21X1 _825_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_214_),
    .B(_212_),
    .C(_23_),
    .Y(_286_)
);

OAI21X1 _826_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_25_),
    .B(a[7]),
    .C(_261_),
    .Y(_287_)
);

OAI21X1 _827_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[7]),
    .B(_24_),
    .C(_287_),
    .Y(_288_)
);

AOI21X1 _828_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97_),
    .B(_252_),
    .C(_288_),
    .Y(_289_)
);

NAND3X1 _829_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_274_),
    .B(_289_),
    .C(_286_),
    .Y(_290_)
);

AOI21X1 _830_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_250_),
    .B(_249_),
    .C(_73_),
    .Y(_291_)
);

AND2X2 _831_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_287_),
    .B(_98_),
    .Y(_292_)
);

OAI21X1 _832_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_17_),
    .B(_255_),
    .C(_292_),
    .Y(_293_)
);

OAI21X1 _833_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_293_),
    .B(_291_),
    .C(_275_),
    .Y(_294_)
);

NAND3X1 _834_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_151_),
    .B(_290_),
    .C(_294_),
    .Y(_295_)
);

INVX1 _835_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_439_),
    .Y(_296_)
);

OAI22X1 _836_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_440_),
    .B(_178_),
    .C(_296_),
    .D(_146_),
    .Y(_297_)
);

AOI21X1 _837_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_274_),
    .B(_223_),
    .C(_297_),
    .Y(_298_)
);

NAND3X1 _838_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_295_),
    .B(_298_),
    .C(_285_),
    .Y(_483_[8])
);

NOR2X1 _839_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_442_),
    .B(_441_),
    .Y(_299_)
);

OAI21X1 _840_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_73_),
    .B(_216_),
    .C(_289_),
    .Y(_300_)
);

INVX1 _841_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[8]),
    .Y(_301_)
);

NOR2X1 _842_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[8]),
    .B(_301_),
    .Y(_302_)
);

AOI21X1 _843_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_300_),
    .B(_275_),
    .C(_302_),
    .Y(_303_)
);

OR2X2 _844_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_303_),
    .B(_299_),
    .Y(_304_)
);

AOI21X1 _845_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_303_),
    .B(_299_),
    .C(_171_),
    .Y(_305_)
);

NOR2X1 _846_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_63_),
    .B(_66_),
    .Y(_306_)
);

NAND3X1 _847_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_228_),
    .B(_210_),
    .C(_306_),
    .Y(_307_)
);

AOI21X1 _848_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_306_),
    .B(_244_),
    .C(_280_),
    .Y(_308_)
);

OAI21X1 _849_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_307_),
    .B(_235_),
    .C(_308_),
    .Y(_309_)
);

OAI21X1 _850_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_442_),
    .B(_441_),
    .C(_296_),
    .Y(_310_)
);

AOI21X1 _851_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_309_),
    .B(_274_),
    .C(_310_),
    .Y(_311_)
);

INVX1 _852_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_299_),
    .Y(_312_)
);

NOR2X1 _853_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_275_),
    .B(_312_),
    .Y(_313_)
);

INVX1 _854_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_313_),
    .Y(_314_)
);

AOI21X1 _855_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_439_),
    .B(_299_),
    .C(_165_),
    .Y(_315_)
);

OAI21X1 _856_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_314_),
    .B(_283_),
    .C(_315_),
    .Y(_316_)
);

OAI22X1 _857_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_312_),
    .B(_175_),
    .C(_442_),
    .D(_178_),
    .Y(_317_)
);

AOI21X1 _858_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_441_),
    .B(_147_),
    .C(_317_),
    .Y(_318_)
);

OAI21X1 _859_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_316_),
    .B(_311_),
    .C(_318_),
    .Y(_319_)
);

AOI21X1 _860_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_304_),
    .B(_305_),
    .C(_319_),
    .Y(_320_)
);

INVX1 _861_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_320_),
    .Y(_483_[9])
);

INVX1 _862_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_444_),
    .Y(_321_)
);

INVX1 _863_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_445_),
    .Y(_322_)
);

NAND2X1 _864_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_322_),
    .B(_321_),
    .Y(_323_)
);

INVX2 _865_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_323_),
    .Y(_324_)
);

OAI21X1 _866_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_293_),
    .B(_291_),
    .C(_55_),
    .Y(_325_)
);

OAI21X1 _867_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[9]),
    .B(_476_),
    .C(_302_),
    .Y(_326_)
);

AND2X2 _868_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_326_),
    .B(_130_),
    .Y(_327_)
);

NAND3X1 _869_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_324_),
    .B(_327_),
    .C(_325_),
    .Y(_328_)
);

AOI21X1 _870_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_325_),
    .B(_327_),
    .C(_324_),
    .Y(_329_)
);

NOR2X1 _871_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_171_),
    .B(_329_),
    .Y(_330_)
);

NAND2X1 _872_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_313_),
    .B(_309_),
    .Y(_331_)
);

INVX1 _873_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_441_),
    .Y(_332_)
);

OAI21X1 _874_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_442_),
    .B(_296_),
    .C(_332_),
    .Y(_333_)
);

INVX1 _875_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_333_),
    .Y(_334_)
);

AOI21X1 _876_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_331_),
    .B(_334_),
    .C(_323_),
    .Y(_335_)
);

OAI21X1 _877_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_314_),
    .B(_283_),
    .C(_334_),
    .Y(_336_)
);

OAI21X1 _878_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_324_),
    .B(_336_),
    .C(_166_),
    .Y(_337_)
);

OAI22X1 _879_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_445_),
    .B(_178_),
    .C(_175_),
    .D(_323_),
    .Y(_338_)
);

AOI21X1 _880_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_444_),
    .B(_147_),
    .C(_338_),
    .Y(_339_)
);

OAI21X1 _881_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_335_),
    .B(_337_),
    .C(_339_),
    .Y(_340_)
);

AOI21X1 _882_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_328_),
    .B(_330_),
    .C(_340_),
    .Y(_341_)
);

INVX1 _883_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_341_),
    .Y(_483_[10])
);

NOR2X1 _884_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_447_),
    .B(_446_),
    .Y(_342_)
);

INVX1 _885_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_342_),
    .Y(_343_)
);

NAND2X1 _886_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_324_),
    .B(_336_),
    .Y(_344_)
);

NAND3X1 _887_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_321_),
    .B(_343_),
    .C(_344_),
    .Y(_345_)
);

OAI21X1 _888_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_444_),
    .B(_335_),
    .C(_342_),
    .Y(_346_)
);

NAND3X1 _889_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_166_),
    .B(_345_),
    .C(_346_),
    .Y(_347_)
);

NAND2X1 _890_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(a[10]),
    .B(_482_),
    .Y(_348_)
);

INVX1 _891_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_348_),
    .Y(_349_)
);

OAI21X1 _892_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_349_),
    .B(_329_),
    .C(_343_),
    .Y(_350_)
);

AOI21X1 _893_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_286_),
    .B(_289_),
    .C(_443_),
    .Y(_351_)
);

INVX1 _894_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_327_),
    .Y(_352_)
);

OAI21X1 _895_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_352_),
    .B(_351_),
    .C(_323_),
    .Y(_353_)
);

NAND3X1 _896_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_342_),
    .B(_348_),
    .C(_353_),
    .Y(_354_)
);

NAND3X1 _897_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_151_),
    .B(_354_),
    .C(_350_),
    .Y(_355_)
);

INVX1 _898_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_446_),
    .Y(_356_)
);

OAI22X1 _899_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_447_),
    .B(_178_),
    .C(_356_),
    .D(_146_),
    .Y(_357_)
);

AOI21X1 _900_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_342_),
    .B(_223_),
    .C(_357_),
    .Y(_358_)
);

NAND3X1 _901_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_355_),
    .B(_358_),
    .C(_347_),
    .Y(_483_[11])
);

NOR2X1 _902_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_471_),
    .B(_470_),
    .Y(_359_)
);

AOI21X1 _903_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_286_),
    .B(_289_),
    .C(_57_),
    .Y(_360_)
);

NOR2X1 _904_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_448_),
    .B(_327_),
    .Y(_361_)
);

OAI21X1 _905_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_348_),
    .B(_342_),
    .C(_481_),
    .Y(_362_)
);

OR2X2 _906_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_361_),
    .B(_362_),
    .Y(_363_)
);

NOR2X1 _907_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_360_),
    .B(_363_),
    .Y(_364_)
);

NAND2X1 _908_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_359_),
    .B(_364_),
    .Y(_365_)
);

INVX1 _909_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_359_),
    .Y(_366_)
);

OAI21X1 _910_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_360_),
    .B(_363_),
    .C(_366_),
    .Y(_367_)
);

NAND3X1 _911_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_151_),
    .B(_367_),
    .C(_365_),
    .Y(_368_)
);

NOR2X1 _912_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_323_),
    .B(_343_),
    .Y(_369_)
);

NAND2X1 _913_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_369_),
    .B(_313_),
    .Y(_370_)
);

OAI21X1 _914_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_447_),
    .B(_321_),
    .C(_356_),
    .Y(_371_)
);

AOI21X1 _915_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_369_),
    .B(_333_),
    .C(_371_),
    .Y(_372_)
);

OAI21X1 _916_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_370_),
    .B(_283_),
    .C(_372_),
    .Y(_373_)
);

OR2X2 _917_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_373_),
    .B(_359_),
    .Y(_374_)
);

AOI21X1 _918_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_373_),
    .B(_359_),
    .C(_165_),
    .Y(_375_)
);

OAI22X1 _919_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_471_),
    .B(_178_),
    .C(_456_),
    .D(_146_),
    .Y(_376_)
);

AOI21X1 _920_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_359_),
    .B(_223_),
    .C(_376_),
    .Y(_377_)
);

INVX1 _921_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_377_),
    .Y(_378_)
);

AOI21X1 _922_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_374_),
    .B(_375_),
    .C(_378_),
    .Y(_379_)
);

NAND2X1 _923_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_368_),
    .B(_379_),
    .Y(_483_[12])
);

INVX1 _924_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_133_),
    .Y(_380_)
);

NOR2X1 _925_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_380_),
    .B(_366_),
    .Y(_381_)
);

NAND2X1 _926_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_381_),
    .B(_373_),
    .Y(_382_)
);

NAND2X1 _927_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_359_),
    .B(_373_),
    .Y(_383_)
);

NOR2X1 _928_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_470_),
    .B(_133_),
    .Y(_384_)
);

NAND2X1 _929_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_384_),
    .B(_383_),
    .Y(_385_)
);

AOI21X1 _930_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_133_),
    .B(_470_),
    .C(_165_),
    .Y(_386_)
);

NAND3X1 _931_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_382_),
    .B(_386_),
    .C(_385_),
    .Y(_387_)
);

OAI21X1 _932_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_293_),
    .B(_291_),
    .C(_449_),
    .Y(_388_)
);

NOR2X1 _933_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_362_),
    .B(_361_),
    .Y(_389_)
);

AOI22X1 _934_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_456_),
    .B(_459_),
    .C(_389_),
    .D(_388_),
    .Y(_390_)
);

NOR2X1 _935_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[12]),
    .B(_458_),
    .Y(_391_)
);

OAI21X1 _936_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_391_),
    .B(_390_),
    .C(_380_),
    .Y(_392_)
);

INVX1 _937_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_391_),
    .Y(_393_)
);

NAND3X1 _938_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_133_),
    .B(_393_),
    .C(_367_),
    .Y(_394_)
);

NAND3X1 _939_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_151_),
    .B(_394_),
    .C(_392_),
    .Y(_395_)
);

OAI22X1 _940_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_461_),
    .B(_178_),
    .C(_460_),
    .D(_146_),
    .Y(_396_)
);

AOI21X1 _941_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_133_),
    .B(_223_),
    .C(_396_),
    .Y(_397_)
);

NAND3X1 _942_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_387_),
    .B(_397_),
    .C(_395_),
    .Y(_483_[13])
);

INVX1 _943_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[13]),
    .Y(_398_)
);

NOR2X1 _944_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_133_),
    .B(_393_),
    .Y(_399_)
);

AOI21X1 _945_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_398_),
    .B(a[13]),
    .C(_399_),
    .Y(_400_)
);

OAI21X1 _946_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_473_),
    .B(_364_),
    .C(_400_),
    .Y(_401_)
);

OR2X2 _947_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_401_),
    .B(_468_),
    .Y(_402_)
);

AOI21X1 _948_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_401_),
    .B(_468_),
    .C(_171_),
    .Y(_403_)
);

AND2X2 _949_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_402_),
    .B(_403_),
    .Y(_404_)
);

OAI21X1 _950_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_456_),
    .B(_461_),
    .C(_460_),
    .Y(_405_)
);

AOI21X1 _951_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_373_),
    .B(_381_),
    .C(_405_),
    .Y(_406_)
);

AND2X2 _952_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_406_),
    .B(_468_),
    .Y(_407_)
);

OAI21X1 _953_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_468_),
    .B(_406_),
    .C(_166_),
    .Y(_408_)
);

NOR2X1 _954_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_450_),
    .B(_452_),
    .Y(_409_)
);

OAI21X1 _955_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[14]),
    .B(a[14]),
    .C(_153_),
    .Y(_410_)
);

OAI21X1 _956_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_468_),
    .B(_175_),
    .C(_410_),
    .Y(_411_)
);

AOI21X1 _957_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_147_),
    .B(_409_),
    .C(_411_),
    .Y(_412_)
);

OAI21X1 _958_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_407_),
    .B(_408_),
    .C(_412_),
    .Y(_413_)
);

NOR2X1 _959_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_413_),
    .B(_404_),
    .Y(_414_)
);

INVX1 _960_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_414_),
    .Y(_483_[14])
);

NOR2X1 _961_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_468_),
    .B(_406_),
    .Y(_415_)
);

NOR2X1 _962_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_409_),
    .B(_415_),
    .Y(_416_)
);

NAND2X1 _963_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_467_),
    .B(_416_),
    .Y(_417_)
);

OAI21X1 _964_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_409_),
    .B(_415_),
    .C(_433_),
    .Y(_418_)
);

AND2X2 _965_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_417_),
    .B(_418_),
    .Y(_484_)
);

NAND3X1 _966_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_166_),
    .B(_418_),
    .C(_417_),
    .Y(_419_)
);

NAND2X1 _967_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_468_),
    .B(_401_),
    .Y(_420_)
);

OAI21X1 _968_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[14]),
    .B(_452_),
    .C(_420_),
    .Y(_421_)
);

NAND2X1 _969_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_467_),
    .B(_421_),
    .Y(_422_)
);

NAND3X1 _970_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_433_),
    .B(_451_),
    .C(_420_),
    .Y(_423_)
);

NAND3X1 _971_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_151_),
    .B(_423_),
    .C(_422_),
    .Y(_424_)
);

OAI21X1 _972_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(b[15]),
    .B(a[15]),
    .C(_153_),
    .Y(_425_)
);

OAI21X1 _973_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_465_),
    .B(_146_),
    .C(_425_),
    .Y(_426_)
);

AOI21X1 _974_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_433_),
    .B(_223_),
    .C(_426_),
    .Y(_427_)
);

NAND3X1 _975_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_427_),
    .B(_419_),
    .C(_424_),
    .Y(_483_[15])
);

NOR2X1 _976_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[1]),
    .B(_483_[2]),
    .Y(_428_)
);

NAND3X1 _977_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_209_),
    .B(_428_),
    .C(_227_),
    .Y(_429_)
);

NOR2X1 _978_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_429_),
    .B(_483_[8]),
    .Y(_430_)
);

NOR2X1 _979_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[5]),
    .B(_483_[6]),
    .Y(_431_)
);

NAND3X1 _980_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_430_),
    .B(_431_),
    .C(_273_),
    .Y(_432_)
);

NAND3X1 _981_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_368_),
    .B(_379_),
    .C(_320_),
    .Y(_434_)
);

NOR3X1 _982_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[13]),
    .B(_434_),
    .C(_432_),
    .Y(_435_)
);

NAND2X1 _983_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_341_),
    .B(_164_),
    .Y(_436_)
);

NOR2X1 _984_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[11]),
    .B(_436_),
    .Y(_437_)
);

NAND3X1 _985_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_414_),
    .B(_437_),
    .C(_435_),
    .Y(_438_)
);

NOR2X1 _986_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[15]),
    .B(_438_),
    .Y(_485_)
);

BUFX2 _987_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[0]),
    .Y(alu_output[0])
);

BUFX2 _988_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[1]),
    .Y(alu_output[1])
);

BUFX2 _989_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[2]),
    .Y(alu_output[2])
);

BUFX2 _990_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[3]),
    .Y(alu_output[3])
);

BUFX2 _991_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[4]),
    .Y(alu_output[4])
);

BUFX2 _992_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[5]),
    .Y(alu_output[5])
);

BUFX2 _993_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[6]),
    .Y(alu_output[6])
);

BUFX2 _994_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[7]),
    .Y(alu_output[7])
);

BUFX2 _995_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[8]),
    .Y(alu_output[8])
);

BUFX2 _996_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[9]),
    .Y(alu_output[9])
);

BUFX2 _997_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[10]),
    .Y(alu_output[10])
);

BUFX2 _998_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[11]),
    .Y(alu_output[11])
);

BUFX2 _999_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_483_[12]),
    .Y(alu_output[12])
);

endmodule
