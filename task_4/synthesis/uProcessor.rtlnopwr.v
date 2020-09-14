/* Verilog module written by vlog2Verilog (qflow) */

module uProcessor(
    output [15:0] adrs_bus,
    input clock,
    input [15:0] data_in,
    output [15:0] data_out,
    output mem_rd,
    output mem_wr,
    input reset
);

wire vdd = 1'b1;
wire gnd = 1'b0;

wire _1677_ ;
wire _1257_ ;
wire _588_ ;
wire _168_ ;
wire \internal_register_inst_07.rb_out_6_bF$buf1  ;
wire _800_ ;
wire _60_ ;
wire _1486_ ;
wire _1066_ ;
wire _397_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf5  ;
wire _1295_ ;
wire [0:0] \alu_inst01.inst05.result  ;
wire _703_ ;
wire _1389_ ;
wire _19_ ;
wire _1601_ ;
wire _932_ ;
wire _512_ ;
wire _1198_ ;
wire _1830_ ;
wire _1410_ ;
wire _741_ ;
wire _321_ ;
wire _57_ ;
wire _970_ ;
wire _550_ ;
wire _130_ ;
wire _2004_ ;
wire _606_ ;
wire _1924_ ;
wire _1504_ ;
wire _835_ ;
wire _415_ ;
wire _95_ ;
wire _1733_ ;
wire _1313_ ;
wire _644_ ;
wire _224_ ;
wire _1962_ ;
wire _1542_ ;
wire _1122_ ;
wire _873_ ;
wire _453_ ;
wire \internal_register_inst_07.ra_out_10_bF$buf1  ;
wire _929_ ;
wire _509_ ;
wire _1771_ ;
wire _1351_ ;
wire _682_ ;
wire _262_ ;
wire _1827_ ;
wire _1407_ ;
wire _738_ ;
wire _318_ ;
wire _1580_ ;
wire _1160_ ;
wire _491_ ;
wire _1636_ ;
wire _1216_ ;
wire _967_ ;
wire _547_ ;
wire _127_ ;
wire \internal_register_inst_07.rb_out_13_bF$buf2  ;
wire \internal_register_inst_07.rb_out_1_bF$buf2  ;
wire _1865_ ;
wire _1445_ ;
wire _1025_ ;
wire _776_ ;
wire _356_ ;
wire _1674_ ;
wire _1254_ ;
wire _585_ ;
wire _165_ ;
wire _1483_ ;
wire _1063_ ;
wire _394_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf2  ;
wire _1959_ ;
wire _1539_ ;
wire _1119_ ;
wire _1292_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf3  ;
wire _1768_ ;
wire _1348_ ;
wire _679_ ;
wire _259_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf7  ;
wire \internal_register_inst_07.rb_out_9_bF$buf1  ;
wire _1997_ ;
wire _1577_ ;
wire _1157_ ;
wire _488_ ;
wire _700_ ;
wire _1386_ ;
wire _297_ ;
wire _16_ ;
wire _1195_ ;
wire _54_ ;
wire _2001_ ;
wire _603_ ;
wire _1289_ ;
wire _1921_ ;
wire _1501_ ;
wire _832_ ;
wire _412_ ;
wire _92_ ;
wire _1098_ ;
wire _1730_ ;
wire _1310_ ;
wire _641_ ;
wire _221_ ;
wire _870_ ;
wire _450_ ;
wire _926_ ;
wire _506_ ;
wire _1824_ ;
wire _1404_ ;
wire _735_ ;
wire _315_ ;
wire _1633_ ;
wire _1213_ ;
wire _964_ ;
wire _544_ ;
wire _124_ ;
wire \internal_register_inst_07.ra_out_13_bF$buf1  ;
wire _1862_ ;
wire _1442_ ;
wire _1022_ ;
wire _773_ ;
wire _353_ ;
wire _1918_ ;
wire _829_ ;
wire _409_ ;
wire _89_ ;
wire _1671_ ;
wire _1251_ ;
wire _582_ ;
wire _162_ ;
wire \internal_register_inst_07.ra_out_2_bF$buf4  ;
wire _1727_ ;
wire _1307_ ;
wire _638_ ;
wire _218_ ;
wire _1480_ ;
wire _1060_ ;
wire _391_ ;
wire \internal_register_inst_07.rb_out_4_bF$buf2  ;
wire _1956_ ;
wire _1536_ ;
wire _1116_ ;
wire _867_ ;
wire _447_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf0  ;
wire _1765_ ;
wire _1345_ ;
wire _676_ ;
wire _256_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf4  ;
wire _1994_ ;
wire _1574_ ;
wire _1154_ ;
wire _485_ ;
wire _1383_ ;
wire _294_ ;
wire _13_ ;
wire _1859_ ;
wire _1439_ ;
wire _1019_ ;
wire _1192_ ;
wire _1668_ ;
wire _1248_ ;
wire _999_ ;
wire _579_ ;
wire _159_ ;
wire _51_ ;
wire clock ;
wire _1897_ ;
wire _1477_ ;
wire _1057_ ;
wire _388_ ;
wire _600_ ;
wire _1286_ ;
wire _197_ ;
wire _1095_ ;
wire _7_ ;
wire _923_ ;
wire _503_ ;
wire _1189_ ;
wire _1821_ ;
wire _1401_ ;
wire _732_ ;
wire _312_ ;
wire _48_ ;
wire _1630_ ;
wire _1210_ ;
wire _961_ ;
wire _541_ ;
wire _121_ ;
wire _770_ ;
wire _350_ ;
wire \internal_register_inst_07.rb_out_11_bF$buf3  ;
wire _1463__bF$buf0 ;
wire _1463__bF$buf1 ;
wire _1463__bF$buf2 ;
wire _1463__bF$buf3 ;
wire _1463__bF$buf4 ;
wire _1915_ ;
wire _826_ ;
wire _406_ ;
wire _86_ ;
wire [0:0] \alu_inst01.inst11.result  ;
wire \internal_register_inst_07.ra_out_2_bF$buf1  ;
wire _1724_ ;
wire _1304_ ;
wire _635_ ;
wire _215_ ;
wire _1953_ ;
wire _1533_ ;
wire _1113_ ;
wire _864_ ;
wire _444_ ;
wire \control_unit_ints_09.rD_wr  ;
wire _1762_ ;
wire _1342_ ;
wire _673_ ;
wire _253_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf1  ;
wire \internal_register_inst_07.ra_out_5_bF$buf4  ;
wire _1818_ ;
wire _729_ ;
wire _309_ ;
wire _1991_ ;
wire _1571_ ;
wire _1151_ ;
wire _482_ ;
wire _1627_ ;
wire _1207_ ;
wire _958_ ;
wire _538_ ;
wire _118_ ;
wire \internal_register_inst_07.rb_out_7_bF$buf2  ;
wire _1380_ ;
wire _291_ ;
wire _10_ ;
wire _1856_ ;
wire _1436_ ;
wire _1016_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf6  ;
wire _767_ ;
wire _347_ ;
wire _1665_ ;
wire _1245_ ;
wire _996_ ;
wire _576_ ;
wire _156_ ;
wire _1894_ ;
wire _1474_ ;
wire _1054_ ;
wire _385_ ;
wire [15:0] \internal_register_inst_07.internal_reg[3]  ;
wire _1283_ ;
wire _194_ ;
wire _1759_ ;
wire _1339_ ;
wire _1092_ ;
wire _1988_ ;
wire _1568_ ;
wire _1148_ ;
wire _899_ ;
wire _479_ ;
wire _1797_ ;
wire _1377_ ;
wire _288_ ;
wire _4_ ;
wire _920_ ;
wire _500_ ;
wire _1186_ ;
wire _45_ ;
wire \internal_register_inst_07.rb_out_11_bF$buf0  ;
wire \internal_register_inst_07.ra_out_11_bF$buf2  ;
wire _1912_ ;
wire _823_ ;
wire _403_ ;
wire _83_ ;
wire _1089_ ;
wire _1721_ ;
wire _1301_ ;
wire _632_ ;
wire _212_ ;
wire _1950_ ;
wire _1530_ ;
wire _1110_ ;
wire _861_ ;
wire _441_ ;
wire \internal_register_inst_07.rb_out_14_bF$buf3  ;
wire \internal_register_inst_07.rb_out_2_bF$buf3  ;
wire _917_ ;
wire _670_ ;
wire _250_ ;
wire \internal_register_inst_07.ra_out_5_bF$buf1  ;
wire _1815_ ;
wire _726_ ;
wire _306_ ;
wire _1624_ ;
wire _1204_ ;
wire _955_ ;
wire _1249__bF$buf0 ;
wire _535_ ;
wire _1249__bF$buf1 ;
wire _115_ ;
wire _1249__bF$buf2 ;
wire _1249__bF$buf3 ;
wire _1853_ ;
wire _1433_ ;
wire _1013_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf3  ;
wire _764_ ;
wire _344_ ;
wire _1909_ ;
wire _1662_ ;
wire _1242_ ;
wire _993_ ;
wire _573_ ;
wire _153_ ;
wire _1718_ ;
wire _629_ ;
wire _209_ ;
wire _1891_ ;
wire _1471_ ;
wire _1051_ ;
wire _382_ ;
wire _1947_ ;
wire _1527_ ;
wire _1107_ ;
wire _858_ ;
wire _438_ ;
wire _1280_ ;
wire _191_ ;
wire _1756_ ;
wire _1336_ ;
wire _667_ ;
wire _247_ ;
wire _1985_ ;
wire _1565_ ;
wire _1145_ ;
wire _896_ ;
wire _476_ ;
wire _1794_ ;
wire _1374_ ;
wire _285_ ;
wire _1_ ;
wire _1183_ ;
wire _1659_ ;
wire _1239_ ;
wire _42_ ;
wire _1888_ ;
wire _1468_ ;
wire _1048_ ;
wire _799_ ;
wire _379_ ;
wire _1697_ ;
wire _1277_ ;
wire _188_ ;
wire _820_ ;
wire _400_ ;
wire _80_ ;
wire _1086_ ;
wire \internal_register_inst_07.ra_out_0_bF$buf2  ;
wire \internal_register_inst_07.rb_out_14_bF$buf0  ;
wire \internal_register_inst_07.rb_out_2_bF$buf0  ;
wire _914_ ;
wire _1812_ ;
wire _723_ ;
wire _303_ ;
wire _39_ ;
wire _1621_ ;
wire _1201_ ;
wire _952_ ;
wire _532_ ;
wire _112_ ;
wire _1850_ ;
wire _1430_ ;
wire _1010_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf0  ;
wire _761_ ;
wire _341_ ;
wire \internal_register_inst_07.rb_out_5_bF$buf3  ;
wire _1906_ ;
wire _817_ ;
wire \internal_register_inst_07.ra_out_8_bF$buf1  ;
wire _77_ ;
wire _990_ ;
wire _570_ ;
wire _150_ ;
wire [3:0] \alu_inst01.inst12.sel  ;
wire _1715_ ;
wire _626_ ;
wire _206_ ;
wire _1944_ ;
wire _1524_ ;
wire _1104_ ;
wire _855_ ;
wire _435_ ;
wire _1753_ ;
wire _1333_ ;
wire _664_ ;
wire _244_ ;
wire _1809_ ;
wire _1982_ ;
wire _1562_ ;
wire _1142_ ;
wire _893_ ;
wire _473_ ;
wire _1618_ ;
wire _949_ ;
wire _529_ ;
wire _109_ ;
wire _1791_ ;
wire _1371_ ;
wire _282_ ;
wire _1847_ ;
wire _1427_ ;
wire _1007_ ;
wire _758_ ;
wire _338_ ;
wire _1180_ ;
wire [15:0] \alu_inst01.inst07.result  ;
wire _1656_ ;
wire _1236_ ;
wire _987_ ;
wire _567_ ;
wire _147_ ;
wire _1885_ ;
wire _1465_ ;
wire _1045_ ;
wire _796_ ;
wire _376_ ;
wire _1694_ ;
wire [15:0] _1274_ ;
wire _185_ ;
wire _1083_ ;
wire _1979_ ;
wire _1559_ ;
wire _1139_ ;
wire _1788_ ;
wire _1368_ ;
wire _699_ ;
wire _279_ ;
wire _911_ ;
wire _1597_ ;
wire _1177_ ;
wire _720_ ;
wire _300_ ;
wire \internal_register_inst_07.ra_out_3_bF$buf2  ;
wire _36_ ;
wire \internal_register_inst_07.ra_out_14_bF$buf1  ;
wire \internal_register_inst_07.rb_out_5_bF$buf0  ;
wire _1903_ ;
wire _814_ ;
wire _74_ ;
wire _1712_ ;
wire _623_ ;
wire _203_ ;
wire \control_unit_ints_09.reg_en  ;
wire _1941_ ;
wire _1521_ ;
wire _1101_ ;
wire _852_ ;
wire _432_ ;
wire \internal_register_inst_07.rb_out_8_bF$buf3  ;
wire _908_ ;
wire _1750_ ;
wire _1330_ ;
wire _661_ ;
wire _241_ ;
wire _1806_ ;
wire _717_ ;
wire _1716__bF$buf0 ;
wire _1716__bF$buf1 ;
wire _1716__bF$buf2 ;
wire _1716__bF$buf3 ;
wire _1716__bF$buf4 ;
wire _890_ ;
wire _470_ ;
wire _1480__bF$buf0 ;
wire _1480__bF$buf1 ;
wire _1480__bF$buf2 ;
wire _1480__bF$buf3 ;
wire _1480__bF$buf4 ;
wire _1615_ ;
wire _946_ ;
wire _526_ ;
wire _106_ ;
wire _1844_ ;
wire _1424_ ;
wire _1004_ ;
wire _755_ ;
wire _335_ ;
wire _1653_ ;
wire [2:0] _1233_ ;
wire _984_ ;
wire _564_ ;
wire _144_ ;
wire _1709_ ;
wire _1882_ ;
wire _1462_ ;
wire _1042_ ;
wire _793_ ;
wire _373_ ;
wire _1938_ ;
wire _1518_ ;
wire _849_ ;
wire _429_ ;
wire _1691_ ;
wire _1271_ ;
wire _182_ ;
wire _1747_ ;
wire _1327_ ;
wire _658_ ;
wire _238_ ;
wire _1080_ ;
wire _1976_ ;
wire _1556_ ;
wire _1136_ ;
wire _887_ ;
wire _467_ ;
wire _1785_ ;
wire _1365_ ;
wire _696_ ;
wire _276_ ;
wire _1594_ ;
wire _1174_ ;
wire \internal_register_inst_07.rb_out_12_bF$buf1  ;
wire _33_ ;
wire _1879_ ;
wire _1459_ ;
wire _1039_ ;
wire _1688_ ;
wire _1268_ ;
wire _599_ ;
wire _179_ ;
wire \control_unit_ints_09.imm_en_bF$buf2  ;
wire _1900_ ;
wire _811_ ;
wire \internal_register_inst_07.rb_out_0_bF$buf3  ;
wire _71_ ;
wire _1497_ ;
wire _1077_ ;
wire [15:0] \alu_inst01.inst02.result  ;
wire _620_ ;
wire _200_ ;
wire \internal_register_inst_07.ra_out_6_bF$buf2  ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf6  ;
wire \control_unit_ints_09.flag_bF$buf6  ;
wire \internal_register_inst_07.rb_out_8_bF$buf0  ;
wire _905_ ;
wire _1803_ ;
wire _714_ ;
wire _1612_ ;
wire _943_ ;
wire _523_ ;
wire _103_ ;
wire _1841_ ;
wire _1421_ ;
wire _1001_ ;
wire _752_ ;
wire _332_ ;
wire _808_ ;
wire _68_ ;
wire _1650_ ;
wire [3:0] _1230_ ;
wire _981_ ;
wire _561_ ;
wire _141_ ;
wire _2015_ ;
wire _1706_ ;
wire _617_ ;
wire _790_ ;
wire _370_ ;
wire _1935_ ;
wire _1515_ ;
wire _846_ ;
wire _426_ ;
wire _1744_ ;
wire _1324_ ;
wire _655_ ;
wire _235_ ;
wire _1973_ ;
wire _1553_ ;
wire _1133_ ;
wire \control_unit_ints_09.inst_wr_bF$buf3  ;
wire _884_ ;
wire _464_ ;
wire _1609_ ;
wire _1782_ ;
wire _1362_ ;
wire _693_ ;
wire _273_ ;
wire _1838_ ;
wire _1418_ ;
wire _749_ ;
wire _329_ ;
wire _1591_ ;
wire _1171_ ;
wire _1647_ ;
wire _1227_ ;
wire _978_ ;
wire _558_ ;
wire _138_ ;
wire _30_ ;
wire _1498__bF$buf0 ;
wire _1498__bF$buf1 ;
wire _1498__bF$buf2 ;
wire _1498__bF$buf3 ;
wire _1498__bF$buf4 ;
wire _1876_ ;
wire _1456_ ;
wire _1036_ ;
wire _787_ ;
wire _367_ ;
wire \internal_register_inst_07.ra_out_1_bF$buf3  ;
wire _1685_ ;
wire _1265_ ;
wire _596_ ;
wire _176_ ;
wire \internal_register_inst_07.rb_out_0_bF$buf0  ;
wire \internal_register_inst_07.rb_out_15_bF$buf1  ;
wire _1494_ ;
wire \internal_register_inst_07.ra_out_12_bF$buf2  ;
wire _1074_ ;
wire [15:0] \internal_register_inst_07.internal_reg[5]  ;
wire _1779_ ;
wire _1359_ ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf3  ;
wire \control_unit_ints_09.flag_bF$buf3  ;
wire _902_ ;
wire _1588_ ;
wire _1168_ ;
wire _499_ ;
wire \internal_register_inst_07.rb_out_3_bF$buf3  ;
wire _1800_ ;
wire _711_ ;
wire _1397_ ;
wire \internal_register_inst_07.ra_out_9_bF$buf2  ;
wire _27_ ;
wire _940_ ;
wire _520_ ;
wire _100_ ;
wire _805_ ;
wire _65_ ;
wire _2012_ ;
wire _1703_ ;
wire _614_ ;
wire _1932_ ;
wire _1512_ ;
wire _843_ ;
wire _423_ ;
wire _1741_ ;
wire _1321_ ;
wire _652_ ;
wire _232_ ;
wire _708_ ;
wire _1970_ ;
wire _1550_ ;
wire _1130_ ;
wire \control_unit_ints_09.inst_wr_bF$buf0  ;
wire _881_ ;
wire _461_ ;
wire _1606_ ;
wire _937_ ;
wire _517_ ;
wire _690_ ;
wire _270_ ;
wire _1835_ ;
wire _1415_ ;
wire _746_ ;
wire _326_ ;
wire \address_mux_inst_05.adrs_ctrl_bF$buf2  ;
wire _1644_ ;
wire _1224_ ;
wire _975_ ;
wire _555_ ;
wire _135_ ;
wire _2009_ ;
wire _1873_ ;
wire _1453_ ;
wire _1033_ ;
wire _784_ ;
wire _364_ ;
wire _1929_ ;
wire _1509_ ;
wire \internal_register_inst_07.ra_out_1_bF$buf0  ;
wire _1682_ ;
wire _1262_ ;
wire _593_ ;
wire _173_ ;
wire [2:0] \instruction_decoder_inst_08.rBadrs  ;
wire _1738_ ;
wire _1318_ ;
wire _649_ ;
wire _229_ ;
wire _1491_ ;
wire _1071_ ;
wire [7:0] imm ;
wire _1967_ ;
wire _1547_ ;
wire _1127_ ;
wire _878_ ;
wire _458_ ;
wire _1776_ ;
wire _1356_ ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf0  ;
wire _687_ ;
wire _267_ ;
wire \internal_register_inst_07.ra_out_4_bF$buf3  ;
wire \control_unit_ints_09.flag_bF$buf0  ;
wire _1585_ ;
wire _1165_ ;
wire _496_ ;
wire \internal_register_inst_07.rb_out_3_bF$buf0  ;
wire \internal_register_inst_07.ra_out_15_bF$buf2  ;
wire _1394_ ;
wire [2:0] \instruction_decoder_inst_08.rDadrs  ;
wire _24_ ;
wire _1679_ ;
wire _1259_ ;
wire \internal_register_inst_07.rb_out_6_bF$buf3  ;
wire _802_ ;
wire _62_ ;
wire _1488_ ;
wire _1068_ ;
wire _399_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf7  ;
wire _1700_ ;
wire _611_ ;
wire _1297_ ;
wire _840_ ;
wire _420_ ;
wire _705_ ;
wire _1603_ ;
wire _934_ ;
wire _514_ ;
wire _1832_ ;
wire _1412_ ;
wire _743_ ;
wire _323_ ;
wire _59_ ;
wire _1641_ ;
wire _1221_ ;
wire _972_ ;
wire _552_ ;
wire _132_ ;
wire _2006_ ;
wire _608_ ;
wire _1870_ ;
wire _1450_ ;
wire _1030_ ;
wire _781_ ;
wire _361_ ;
wire [15:0] data_out ;
wire _1926_ ;
wire _1506_ ;
wire [3:0] \control_unit_ints_09.cState  ;
wire _837_ ;
wire _417_ ;
wire _97_ ;
wire _590_ ;
wire _170_ ;
wire _1735_ ;
wire _1315_ ;
wire _646_ ;
wire _226_ ;
wire \internal_register_inst_07.rb_out_10_bF$buf1  ;
wire _1964_ ;
wire _1544_ ;
wire _1124_ ;
wire _875_ ;
wire _455_ ;
wire \internal_register_inst_07.ra_out_10_bF$buf3  ;
wire _1773_ ;
wire _1353_ ;
wire _684_ ;
wire _264_ ;
wire \internal_register_inst_07.ra_out_4_bF$buf0  ;
wire _1829_ ;
wire _1409_ ;
wire _1582_ ;
wire _1162_ ;
wire _493_ ;
wire _1638_ ;
wire _1218_ ;
wire _969_ ;
wire _549_ ;
wire _129_ ;
wire _1391_ ;
wire _21_ ;
wire _1867_ ;
wire _1447_ ;
wire _1027_ ;
wire _778_ ;
wire _358_ ;
wire _1676_ ;
wire _1256_ ;
wire _587_ ;
wire _167_ ;
wire \internal_register_inst_07.rb_out_6_bF$buf0  ;
wire _1485_ ;
wire _1065_ ;
wire _396_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf4  ;
wire _1294_ ;
wire [15:0] data_in ;
wire \internal_register_inst_07.rb_out_9_bF$buf3  ;
wire _1999_ ;
wire _1579_ ;
wire _1159_ ;
wire _702_ ;
wire _1388_ ;
wire _299_ ;
wire _18_ ;
wire _1600_ ;
wire _931_ ;
wire _511_ ;
wire _1197_ ;
wire _740_ ;
wire _320_ ;
wire _56_ ;
wire _2003_ ;
wire _605_ ;
wire _1923_ ;
wire _1503_ ;
wire _834_ ;
wire _414_ ;
wire _94_ ;
wire _1732_ ;
wire _1312_ ;
wire _643_ ;
wire _223_ ;
wire [0:0] \alu_inst01.inst09.result  ;
wire _1961_ ;
wire _1541_ ;
wire _1121_ ;
wire _872_ ;
wire _452_ ;
wire \internal_register_inst_07.ra_out_10_bF$buf0  ;
wire _928_ ;
wire _508_ ;
wire _1770_ ;
wire _1350_ ;
wire _681_ ;
wire _261_ ;
wire _1826_ ;
wire _1406_ ;
wire _737_ ;
wire _317_ ;
wire _490_ ;
wire _1635_ ;
wire _1215_ ;
wire _966_ ;
wire _546_ ;
wire _126_ ;
wire \internal_register_inst_07.rb_out_13_bF$buf1  ;
wire \internal_register_inst_07.rb_out_1_bF$buf1  ;
wire \internal_register_inst_07.ra_out_13_bF$buf3  ;
wire _1864_ ;
wire _1444_ ;
wire _1024_ ;
wire _775_ ;
wire _355_ ;
wire [15:0] \internal_register_inst_07.internal_reg[0]  ;
wire _1673_ ;
wire _1253_ ;
wire _584_ ;
wire _164_ ;
wire _1729_ ;
wire _1309_ ;
wire _1482_ ;
wire _1062_ ;
wire _393_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf1  ;
wire \internal_register_inst_07.rb_out_4_bF$buf4  ;
wire _1958_ ;
wire _1538_ ;
wire _1118_ ;
wire _869_ ;
wire _449_ ;
wire _1291_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf2  ;
wire _1767_ ;
wire _1347_ ;
wire _678_ ;
wire _258_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf6  ;
wire \internal_register_inst_07.rb_out_9_bF$buf0  ;
wire _1996_ ;
wire _1576_ ;
wire _1156_ ;
wire _487_ ;
wire _1385_ ;
wire _296_ ;
wire _15_ ;
wire _1194_ ;
wire _53_ ;
wire _1899_ ;
wire _1479_ ;
wire _1059_ ;
wire _2000_ ;
wire _602_ ;
wire _1288_ ;
wire _199_ ;
wire _1920_ ;
wire _1500_ ;
wire _831_ ;
wire _411_ ;
wire _91_ ;
wire _1097_ ;
wire _640_ ;
wire _220_ ;
wire _9_ ;
wire _925_ ;
wire _505_ ;
wire _1823_ ;
wire _1403_ ;
wire _734_ ;
wire _314_ ;
wire _1632_ ;
wire _1212_ ;
wire _963_ ;
wire _543_ ;
wire _123_ ;
wire \internal_register_inst_07.ra_out_13_bF$buf0  ;
wire _1861_ ;
wire _1441_ ;
wire _1021_ ;
wire _772_ ;
wire _352_ ;
wire _1917_ ;
wire _828_ ;
wire _408_ ;
wire _88_ ;
wire _1670_ ;
wire _1250_ ;
wire _581_ ;
wire _161_ ;
wire \internal_register_inst_07.ra_out_2_bF$buf3  ;
wire _1726_ ;
wire _1306_ ;
wire _637_ ;
wire _217_ ;
wire _390_ ;
wire \internal_register_inst_07.rb_out_4_bF$buf1  ;
wire _1955_ ;
wire _1535_ ;
wire _1115_ ;
wire _866_ ;
wire _446_ ;
wire _1764_ ;
wire _1344_ ;
wire _675_ ;
wire _255_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf3  ;
wire _1993_ ;
wire _1573_ ;
wire _1153_ ;
wire _484_ ;
wire _1629_ ;
wire _1209_ ;
wire [15:0] \alu_inst01.inst04.result  ;
wire \internal_register_inst_07.rb_out_7_bF$buf4  ;
wire _1382_ ;
wire _293_ ;
wire _12_ ;
wire _1858_ ;
wire _1438_ ;
wire _1018_ ;
wire _769_ ;
wire _349_ ;
wire _1191_ ;
wire _1667_ ;
wire _1247_ ;
wire _998_ ;
wire _578_ ;
wire _158_ ;
wire _50_ ;
wire _1896_ ;
wire _1476_ ;
wire _1056_ ;
wire _387_ ;
wire _1285_ ;
wire _196_ ;
wire _1094_ ;
wire [15:0] \internal_register_inst_07.internal_reg[7]  ;
wire _1799_ ;
wire _1379_ ;
wire _6_ ;
wire _922_ ;
wire _502_ ;
wire _1188_ ;
wire _1820_ ;
wire _1400_ ;
wire _731_ ;
wire _311_ ;
wire _47_ ;
wire _960_ ;
wire _540_ ;
wire _120_ ;
wire \control_unit_ints_09.imm_en  ;
wire \internal_register_inst_07.rb_out_11_bF$buf2  ;
wire \internal_register_inst_07.ra_out_11_bF$buf4  ;
wire _1914_ ;
wire _825_ ;
wire _405_ ;
wire _85_ ;
wire \internal_register_inst_07.ra_out_2_bF$buf0  ;
wire \control_unit_ints_09.inst_wr  ;
wire _1723_ ;
wire _1303_ ;
wire _634_ ;
wire _214_ ;
wire _1952_ ;
wire _1532_ ;
wire _1112_ ;
wire _863_ ;
wire _443_ ;
wire _919_ ;
wire _1761_ ;
wire _1341_ ;
wire _672_ ;
wire _252_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf0  ;
wire \internal_register_inst_07.ra_out_5_bF$buf3  ;
wire _1817_ ;
wire _728_ ;
wire _308_ ;
wire _1990_ ;
wire _1570_ ;
wire _1150_ ;
wire _481_ ;
wire _1626_ ;
wire _1206_ ;
wire _957_ ;
wire _537_ ;
wire _117_ ;
wire \internal_register_inst_07.rb_out_7_bF$buf1  ;
wire _290_ ;
wire _1855_ ;
wire _1435_ ;
wire _1015_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf5  ;
wire _766_ ;
wire _346_ ;
wire _1664_ ;
wire _1244_ ;
wire _995_ ;
wire _575_ ;
wire _155_ ;
wire [15:0] _1893_ ;
wire _1473_ ;
wire _1053_ ;
wire _384_ ;
wire _1949_ ;
wire _1529_ ;
wire _1109_ ;
wire _1282_ ;
wire _193_ ;
wire _1758_ ;
wire _1338_ ;
wire _669_ ;
wire _249_ ;
wire _1091_ ;
wire _1987_ ;
wire _1567_ ;
wire _1147_ ;
wire _898_ ;
wire _478_ ;
wire _1796_ ;
wire _1376_ ;
wire _287_ ;
wire _3_ ;
wire _1185_ ;
wire _44_ ;
wire _1699_ ;
wire _1279_ ;
wire \internal_register_inst_07.ra_out_11_bF$buf1  ;
wire _1911_ ;
wire _822_ ;
wire _402_ ;
wire _82_ ;
wire _1088_ ;
wire _1720_ ;
wire _1300_ ;
wire _631_ ;
wire _211_ ;
wire _860_ ;
wire _440_ ;
wire \internal_register_inst_07.rb_out_14_bF$buf2  ;
wire \internal_register_inst_07.rb_out_2_bF$buf2  ;
wire _916_ ;
wire \internal_register_inst_07.ra_out_5_bF$buf0  ;
wire _1814_ ;
wire _725_ ;
wire _305_ ;
wire _1623_ ;
wire _1203_ ;
wire _954_ ;
wire _534_ ;
wire _114_ ;
wire _1852_ ;
wire _1432_ ;
wire _1012_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf2  ;
wire _763_ ;
wire _343_ ;
wire _1908_ ;
wire _819_ ;
wire \internal_register_inst_07.ra_out_8_bF$buf3  ;
wire _79_ ;
wire _1661_ ;
wire _1241_ ;
wire _992_ ;
wire _572_ ;
wire _152_ ;
wire _1717_ ;
wire _628_ ;
wire _208_ ;
wire _1890_ ;
wire _1470_ ;
wire _1050_ ;
wire _381_ ;
wire _1946_ ;
wire _1526_ ;
wire _1106_ ;
wire _857_ ;
wire _437_ ;
wire _190_ ;
wire _1755_ ;
wire _1335_ ;
wire _666_ ;
wire _246_ ;
wire _1984_ ;
wire _1564_ ;
wire _1144_ ;
wire _895_ ;
wire _475_ ;
wire _1793_ ;
wire _1373_ ;
wire _284_ ;
wire [15:0] _0_ ;
wire _1849_ ;
wire _1429_ ;
wire _1009_ ;
wire _1182_ ;
wire [15:0] pc_in ;
wire _1658_ ;
wire _1238_ ;
wire _989_ ;
wire _569_ ;
wire _149_ ;
wire [15:0] \internal_register_inst_07.ra_out  ;
wire _41_ ;
wire _1887_ ;
wire _1467_ ;
wire _1047_ ;
wire _798_ ;
wire _378_ ;
wire _1696_ ;
wire _1276_ ;
wire _187_ ;
wire _1085_ ;
wire \internal_register_inst_07.ra_out_0_bF$buf1  ;
wire [0:0] \alu_inst01.inst10.result  ;
wire _913_ ;
wire _1599_ ;
wire _1179_ ;
wire _1811_ ;
wire _722_ ;
wire _302_ ;
wire \internal_register_inst_07.ra_out_3_bF$buf4  ;
wire _38_ ;
wire _1620_ ;
wire _1200_ ;
wire _951_ ;
wire _531_ ;
wire _111_ ;
wire \internal_register_inst_07.ra_out_14_bF$buf3  ;
wire _760_ ;
wire _340_ ;
wire \internal_register_inst_07.rb_out_5_bF$buf2  ;
wire _1905_ ;
wire _816_ ;
wire \internal_register_inst_07.ra_out_8_bF$buf0  ;
wire _76_ ;
wire _1714_ ;
wire _625_ ;
wire _205_ ;
wire _1943_ ;
wire _1523_ ;
wire _1103_ ;
wire _854_ ;
wire _434_ ;
wire _1752_ ;
wire _1332_ ;
wire _663_ ;
wire _243_ ;
wire _1808_ ;
wire _719_ ;
wire _1981_ ;
wire _1561_ ;
wire _1141_ ;
wire _892_ ;
wire _472_ ;
wire _1617_ ;
wire _948_ ;
wire _528_ ;
wire _108_ ;
wire _1790_ ;
wire _1370_ ;
wire _281_ ;
wire _1846_ ;
wire _1426_ ;
wire _1006_ ;
wire _757_ ;
wire _337_ ;
wire _1445__bF$buf0 ;
wire _1445__bF$buf1 ;
wire _1445__bF$buf2 ;
wire _1445__bF$buf3 ;
wire _1445__bF$buf4 ;
wire _1655_ ;
wire _1235_ ;
wire _986_ ;
wire _566_ ;
wire _146_ ;
wire _1884_ ;
wire _1464_ ;
wire _1044_ ;
wire _795_ ;
wire _375_ ;
wire [15:0] \internal_register_inst_07.internal_reg[2]  ;
wire _1693_ ;
wire _1273_ ;
wire _184_ ;
wire _1749_ ;
wire _1329_ ;
wire _1082_ ;
wire _1978_ ;
wire _1558_ ;
wire _1138_ ;
wire _889_ ;
wire _469_ ;
wire _1787_ ;
wire _1367_ ;
wire _698_ ;
wire _278_ ;
wire _910_ ;
wire _1596_ ;
wire _1176_ ;
wire \internal_register_inst_07.rb_out_12_bF$buf3  ;
wire \internal_register_inst_07.ra_out_3_bF$buf1  ;
wire _35_ ;
wire clock_bF$buf10 ;
wire clock_bF$buf11 ;
wire clock_bF$buf12 ;
wire clock_bF$buf13 ;
wire \internal_register_inst_07.ra_out_14_bF$buf0  ;
wire _1902_ ;
wire _813_ ;
wire _73_ ;
wire _1499_ ;
wire _1079_ ;
wire _1711_ ;
wire _622_ ;
wire _202_ ;
wire \internal_register_inst_07.ra_out_6_bF$buf4  ;
wire _1940_ ;
wire _1520_ ;
wire _1100_ ;
wire _851_ ;
wire _431_ ;
wire \internal_register_inst_07.rb_out_8_bF$buf2  ;
wire _907_ ;
wire _660_ ;
wire _240_ ;
wire _1805_ ;
wire _716_ ;
wire _1614_ ;
wire _945_ ;
wire _525_ ;
wire _105_ ;
wire _1843_ ;
wire _1423_ ;
wire _1003_ ;
wire _754_ ;
wire _334_ ;
wire _1652_ ;
wire [2:0] _1232_ ;
wire _983_ ;
wire _563_ ;
wire _143_ ;
wire _1708_ ;
wire _619_ ;
wire _1881_ ;
wire _1461_ ;
wire _1041_ ;
wire _792_ ;
wire _372_ ;
wire _1937_ ;
wire _1517_ ;
wire _848_ ;
wire _428_ ;
wire _1690_ ;
wire _1270_ ;
wire _181_ ;
wire _1746_ ;
wire _1326_ ;
wire _657_ ;
wire _237_ ;
wire _1975_ ;
wire _1555_ ;
wire _1135_ ;
wire _886_ ;
wire _466_ ;
wire _1784_ ;
wire _1364_ ;
wire _695_ ;
wire _275_ ;
wire _1593_ ;
wire _1173_ ;
wire \internal_register_inst_07.rb_out_12_bF$buf0  ;
wire _1649_ ;
wire [7:0] _1229_ ;
wire _32_ ;
wire _1878_ ;
wire _1458_ ;
wire _1038_ ;
wire _789_ ;
wire _369_ ;
wire _1687_ ;
wire _1267_ ;
wire _598_ ;
wire _178_ ;
wire \control_unit_ints_09.imm_en_bF$buf1  ;
wire _810_ ;
wire \internal_register_inst_07.rb_out_0_bF$buf2  ;
wire _70_ ;
wire \internal_register_inst_07.rb_out_15_bF$buf3  ;
wire _1496_ ;
wire _1076_ ;
wire \internal_register_inst_07.ra_out_6_bF$buf1  ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf5  ;
wire \control_unit_ints_09.flag_bF$buf5  ;
wire _904_ ;
wire _1802_ ;
wire _713_ ;
wire _1399_ ;
wire \internal_register_inst_07.ra_out_9_bF$buf4  ;
wire _29_ ;
wire _1611_ ;
wire _942_ ;
wire _522_ ;
wire _102_ ;
wire _1840_ ;
wire _1420_ ;
wire _1000_ ;
wire _751_ ;
wire _331_ ;
wire _807_ ;
wire _67_ ;
wire _980_ ;
wire _560_ ;
wire _140_ ;
wire _2014_ ;
wire _1534__bF$buf0 ;
wire _1534__bF$buf1 ;
wire _1534__bF$buf2 ;
wire _1534__bF$buf3 ;
wire _1534__bF$buf4 ;
wire \control_unit_ints_09.flag  ;
wire _1705_ ;
wire _616_ ;
wire [0:0] \alu_inst01.inst06.result  ;
wire _1934_ ;
wire _1514_ ;
wire _845_ ;
wire _425_ ;
wire _1743_ ;
wire _1323_ ;
wire _654_ ;
wire _234_ ;
wire _1972_ ;
wire _1552_ ;
wire _1132_ ;
wire \control_unit_ints_09.inst_wr_bF$buf2  ;
wire _883_ ;
wire _463_ ;
wire _1608_ ;
wire _939_ ;
wire _519_ ;
wire _1781_ ;
wire _1361_ ;
wire _692_ ;
wire _272_ ;
wire _1837_ ;
wire _1417_ ;
wire _748_ ;
wire _328_ ;
wire _1590_ ;
wire _1170_ ;
wire \address_mux_inst_05.adrs_ctrl_bF$buf4  ;
wire _1646_ ;
wire _1226_ ;
wire _977_ ;
wire _557_ ;
wire _137_ ;
wire _1875_ ;
wire _1455_ ;
wire _1035_ ;
wire _786_ ;
wire _366_ ;
wire \internal_register_inst_07.ra_out_1_bF$buf2  ;
wire _1684_ ;
wire _1264_ ;
wire _595_ ;
wire _175_ ;
wire \internal_register_inst_07.rb_out_15_bF$buf0  ;
wire _1493_ ;
wire \internal_register_inst_07.ra_out_12_bF$buf1  ;
wire _1073_ ;
wire _1969_ ;
wire _1549_ ;
wire _1129_ ;
wire _1778_ ;
wire _1358_ ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf2  ;
wire _689_ ;
wire _269_ ;
wire \control_unit_ints_09.flag_bF$buf2  ;
wire _901_ ;
wire _1587_ ;
wire _1167_ ;
wire _498_ ;
wire \internal_register_inst_07.rb_out_3_bF$buf2  ;
wire _710_ ;
wire _1396_ ;
wire \internal_register_inst_07.ra_out_9_bF$buf1  ;
wire _26_ ;
wire _804_ ;
wire _64_ ;
wire _2011_ ;
wire _1702_ ;
wire _613_ ;
wire _1299_ ;
wire _1931_ ;
wire _1511_ ;
wire _842_ ;
wire _422_ ;
wire _1740_ ;
wire _1320_ ;
wire _651_ ;
wire _231_ ;
wire _707_ ;
wire _880_ ;
wire _460_ ;
wire _1605_ ;
wire _936_ ;
wire _516_ ;
wire _1834_ ;
wire _1414_ ;
wire _745_ ;
wire _325_ ;
wire \address_mux_inst_05.adrs_ctrl_bF$buf1  ;
wire _1643_ ;
wire _1223_ ;
wire _974_ ;
wire _554_ ;
wire _134_ ;
wire _2008_ ;
wire _1872_ ;
wire _1452_ ;
wire _1032_ ;
wire _783_ ;
wire _363_ ;
wire _1928_ ;
wire _1508_ ;
wire _839_ ;
wire _419_ ;
wire _99_ ;
wire _1681_ ;
wire _1261_ ;
wire _592_ ;
wire _172_ ;
wire _1737_ ;
wire _1317_ ;
wire _648_ ;
wire _228_ ;
wire _1490_ ;
wire _1070_ ;
wire \internal_register_inst_07.rb_out_10_bF$buf3  ;
wire _1966_ ;
wire _1546_ ;
wire _1126_ ;
wire _877_ ;
wire _457_ ;
wire [15:0] \alu_inst01.inst01.result  ;
wire _1775_ ;
wire _1355_ ;
wire _686_ ;
wire _266_ ;
wire \internal_register_inst_07.ra_out_4_bF$buf2  ;
wire _1584_ ;
wire _1164_ ;
wire _495_ ;
wire \internal_register_inst_07.ra_out_15_bF$buf1  ;
wire _1393_ ;
wire _23_ ;
wire _1869_ ;
wire _1449_ ;
wire _1029_ ;
wire _1678_ ;
wire _1258_ ;
wire _589_ ;
wire _169_ ;
wire \internal_register_inst_07.rb_out_6_bF$buf2  ;
wire _801_ ;
wire _61_ ;
wire _1487_ ;
wire _1067_ ;
wire _398_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf6  ;
wire _610_ ;
wire _1296_ ;
wire _704_ ;
wire _1602_ ;
wire _933_ ;
wire _513_ ;
wire _1199_ ;
wire _1831_ ;
wire _1411_ ;
wire _742_ ;
wire _322_ ;
wire _58_ ;
wire _1640_ ;
wire _1220_ ;
wire _971_ ;
wire _551_ ;
wire _131_ ;
wire _2005_ ;
wire _607_ ;
wire _1544__bF$buf0 ;
wire _1544__bF$buf1 ;
wire _1544__bF$buf2 ;
wire _1544__bF$buf3 ;
wire _1544__bF$buf4 ;
wire _1544__bF$buf5 ;
wire _1544__bF$buf6 ;
wire _1544__bF$buf7 ;
wire _780_ ;
wire _360_ ;
wire _1925_ ;
wire _1505_ ;
wire _836_ ;
wire _416_ ;
wire _96_ ;
wire _1734_ ;
wire _1314_ ;
wire _645_ ;
wire _225_ ;
wire \internal_register_inst_07.rb_out_10_bF$buf0  ;
wire _1963_ ;
wire _1543_ ;
wire _1123_ ;
wire _874_ ;
wire _454_ ;
wire \internal_register_inst_07.ra_out_10_bF$buf2  ;
wire _1772_ ;
wire _1352_ ;
wire _683_ ;
wire _263_ ;
wire _1828_ ;
wire _1408_ ;
wire _739_ ;
wire _319_ ;
wire _1581_ ;
wire _1161_ ;
wire _492_ ;
wire _1637_ ;
wire _1217_ ;
wire _968_ ;
wire _548_ ;
wire _128_ ;
wire \internal_register_inst_07.rb_out_13_bF$buf3  ;
wire _1390_ ;
wire \internal_register_inst_07.rb_out_1_bF$buf3  ;
wire _20_ ;
wire _1866_ ;
wire _1446_ ;
wire _1026_ ;
wire _777_ ;
wire _357_ ;
wire _1675_ ;
wire _1255_ ;
wire _586_ ;
wire _166_ ;
wire _1248__bF$buf0 ;
wire _1248__bF$buf1 ;
wire _1248__bF$buf2 ;
wire _1248__bF$buf3 ;
wire \address_mux_inst_05.adrs_ctrl  ;
wire _1484_ ;
wire _1064_ ;
wire _395_ ;
wire [15:0] \internal_register_inst_07.internal_reg[4]  ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf3  ;
wire _1293_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf4  ;
wire _1769_ ;
wire _1349_ ;
wire _1697__bF$buf0 ;
wire _1697__bF$buf1 ;
wire _1697__bF$buf2 ;
wire _1697__bF$buf3 ;
wire _1697__bF$buf4 ;
wire \internal_register_inst_07.rb_out_9_bF$buf2  ;
wire _1998_ ;
wire _1578_ ;
wire _1158_ ;
wire _489_ ;
wire _701_ ;
wire _1387_ ;
wire _298_ ;
wire _17_ ;
wire _930_ ;
wire _510_ ;
wire _1196_ ;
wire _1409__bF$buf0 ;
wire _1409__bF$buf1 ;
wire _1409__bF$buf2 ;
wire _1409__bF$buf3 ;
wire _55_ ;
wire _2002_ ;
wire _604_ ;
wire _1922_ ;
wire _1502_ ;
wire _833_ ;
wire _413_ ;
wire _93_ ;
wire _1099_ ;
wire _1731_ ;
wire _1311_ ;
wire _642_ ;
wire _222_ ;
wire mem_rd ;
wire _1960_ ;
wire _1540_ ;
wire _1120_ ;
wire _871_ ;
wire _451_ ;
wire _927_ ;
wire _507_ ;
wire _680_ ;
wire _260_ ;
wire _1825_ ;
wire _1405_ ;
wire _736_ ;
wire _316_ ;
wire _1634_ ;
wire _1214_ ;
wire _965_ ;
wire _545_ ;
wire _125_ ;
wire \internal_register_inst_07.rb_out_13_bF$buf0  ;
wire \internal_register_inst_07.rb_out_1_bF$buf0  ;
wire \internal_register_inst_07.ra_out_13_bF$buf2  ;
wire _1863_ ;
wire _1443_ ;
wire _1023_ ;
wire _774_ ;
wire _354_ ;
wire _1919_ ;
wire _1672_ ;
wire _1252_ ;
wire _583_ ;
wire _163_ ;
wire _1728_ ;
wire _1308_ ;
wire _639_ ;
wire _219_ ;
wire _1481_ ;
wire _1061_ ;
wire _392_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf0  ;
wire \internal_register_inst_07.rb_out_4_bF$buf3  ;
wire _1957_ ;
wire _1537_ ;
wire _1117_ ;
wire _868_ ;
wire _448_ ;
wire _1290_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf1  ;
wire _1766_ ;
wire _1346_ ;
wire _677_ ;
wire _257_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf5  ;
wire _1995_ ;
wire _1575_ ;
wire _1155_ ;
wire _486_ ;
wire _1384_ ;
wire _295_ ;
wire [15:0] \data_mux_inst_06.imm_out  ;
wire _14_ ;
wire _1193_ ;
wire _1669_ ;
wire _1249_ ;
wire _52_ ;
wire _1898_ ;
wire _1478_ ;
wire _1058_ ;
wire _389_ ;
wire _601_ ;
wire _1287_ ;
wire _198_ ;
wire _830_ ;
wire _410_ ;
wire _90_ ;
wire _1096_ ;
wire _8_ ;
wire _924_ ;
wire _504_ ;
wire _1822_ ;
wire _1402_ ;
wire _733_ ;
wire _313_ ;
wire _49_ ;
wire _1631_ ;
wire _1211_ ;
wire _962_ ;
wire _542_ ;
wire _122_ ;
wire _1860_ ;
wire _1440_ ;
wire _1020_ ;
wire _771_ ;
wire _351_ ;
wire _1916_ ;
wire _827_ ;
wire _407_ ;
wire _87_ ;
wire _580_ ;
wire _160_ ;
wire \internal_register_inst_07.ra_out_2_bF$buf2  ;
wire _1725_ ;
wire _1305_ ;
wire _636_ ;
wire _216_ ;
wire \internal_register_inst_07.rb_out_4_bF$buf0  ;
wire _1954_ ;
wire _1534_ ;
wire _1114_ ;
wire _865_ ;
wire _445_ ;
wire _1763_ ;
wire _1343_ ;
wire _674_ ;
wire _254_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf2  ;
wire _1819_ ;
wire _1992_ ;
wire _1572_ ;
wire _1152_ ;
wire _483_ ;
wire _1628_ ;
wire _1208_ ;
wire _959_ ;
wire _539_ ;
wire _119_ ;
wire \internal_register_inst_07.rb_out_7_bF$buf3  ;
wire _1381_ ;
wire _292_ ;
wire _11_ ;
wire _1857_ ;
wire _1437_ ;
wire _1017_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf7  ;
wire _768_ ;
wire _348_ ;
wire _1190_ ;
wire _1666_ ;
wire _1246_ ;
wire _997_ ;
wire _577_ ;
wire _157_ ;
wire _1895_ ;
wire _1475_ ;
wire _1055_ ;
wire _386_ ;
wire _1284_ ;
wire _195_ ;
wire _1093_ ;
wire _1989_ ;
wire _1569_ ;
wire _1149_ ;
wire _1798_ ;
wire _1378_ ;
wire _289_ ;
wire _5_ ;
wire [0:0] \alu_inst01.inst08.result  ;
wire _921_ ;
wire _501_ ;
wire _1187_ ;
wire _730_ ;
wire _310_ ;
wire _46_ ;
wire \internal_register_inst_07.rb_out_11_bF$buf1  ;
wire \internal_register_inst_07.ra_out_11_bF$buf3  ;
wire _1913_ ;
wire _824_ ;
wire _404_ ;
wire _84_ ;
wire _1722_ ;
wire _1302_ ;
wire _633_ ;
wire _213_ ;
wire _1951_ ;
wire _1531_ ;
wire _1111_ ;
wire _862_ ;
wire _442_ ;
wire _918_ ;
wire _1760_ ;
wire _1340_ ;
wire _671_ ;
wire _251_ ;
wire \internal_register_inst_07.ra_out_5_bF$buf2  ;
wire _1816_ ;
wire _727_ ;
wire _307_ ;
wire clock_bF$buf0 ;
wire clock_bF$buf1 ;
wire clock_bF$buf2 ;
wire clock_bF$buf3 ;
wire clock_bF$buf4 ;
wire clock_bF$buf5 ;
wire clock_bF$buf6 ;
wire _480_ ;
wire clock_bF$buf7 ;
wire clock_bF$buf8 ;
wire clock_bF$buf9 ;
wire _1625_ ;
wire _1205_ ;
wire _956_ ;
wire _536_ ;
wire _116_ ;
wire \internal_register_inst_07.rb_out_7_bF$buf0  ;
wire _1854_ ;
wire _1434_ ;
wire _1014_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf4  ;
wire _765_ ;
wire _345_ ;
wire _1663_ ;
wire _1243_ ;
wire _994_ ;
wire _574_ ;
wire _154_ ;
wire _1719_ ;
wire _1892_ ;
wire _1472_ ;
wire _1052_ ;
wire _383_ ;
wire _1948_ ;
wire _1528_ ;
wire _1108_ ;
wire _859_ ;
wire _439_ ;
wire _1281_ ;
wire _192_ ;
wire _1757_ ;
wire _1337_ ;
wire _668_ ;
wire _248_ ;
wire _1090_ ;
wire _1986_ ;
wire _1566_ ;
wire _1146_ ;
wire [15:0] \data_mux_inst_06.m_regD  ;
wire _897_ ;
wire _477_ ;
wire _1795_ ;
wire _1375_ ;
wire _286_ ;
wire _2_ ;
wire _1184_ ;
wire _43_ ;
wire _1889_ ;
wire _1469_ ;
wire _1049_ ;
wire _1698_ ;
wire _1278_ ;
wire _189_ ;
wire \internal_register_inst_07.ra_out_11_bF$buf0  ;
wire _1910_ ;
wire _821_ ;
wire _401_ ;
wire _81_ ;
wire _1087_ ;
wire _630_ ;
wire _210_ ;
wire \internal_register_inst_07.ra_out_0_bF$buf3  ;
wire \internal_register_inst_07.rb_out_14_bF$buf1  ;
wire \internal_register_inst_07.rb_out_2_bF$buf1  ;
wire _915_ ;
wire _1813_ ;
wire _724_ ;
wire _304_ ;
wire _1622_ ;
wire _1202_ ;
wire _953_ ;
wire _533_ ;
wire _113_ ;
wire _1851_ ;
wire _1431_ ;
wire _1011_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf1  ;
wire _762_ ;
wire _342_ ;
wire \internal_register_inst_07.rb_out_5_bF$buf4  ;
wire [15:0] \alu_inst01.inst03.result  ;
wire _1907_ ;
wire _818_ ;
wire \internal_register_inst_07.ra_out_8_bF$buf2  ;
wire _78_ ;
wire _1660_ ;
wire _1240_ ;
wire _991_ ;
wire _571_ ;
wire _151_ ;
wire _1716_ ;
wire _627_ ;
wire _207_ ;
wire _380_ ;
wire _1945_ ;
wire _1525_ ;
wire _1105_ ;
wire _856_ ;
wire _436_ ;
wire _1754_ ;
wire _1334_ ;
wire _665_ ;
wire _245_ ;
wire _1983_ ;
wire _1563_ ;
wire _1143_ ;
wire _894_ ;
wire _474_ ;
wire _1619_ ;
wire _1792_ ;
wire _1372_ ;
wire _283_ ;
wire _1848_ ;
wire _1428_ ;
wire _1008_ ;
wire _759_ ;
wire _339_ ;
wire _1181_ ;
wire _1657_ ;
wire _1237_ ;
wire _988_ ;
wire _568_ ;
wire _148_ ;
wire _40_ ;
wire _1886_ ;
wire _1466_ ;
wire _1046_ ;
wire _797_ ;
wire _377_ ;
wire _1695_ ;
wire [15:0] _1275_ ;
wire _186_ ;
wire _1084_ ;
wire [15:0] \internal_register_inst_07.internal_reg[6]  ;
wire [15:0] \internal_register_inst_07.rb_out  ;
wire \internal_register_inst_07.ra_out_0_bF$buf0  ;
wire _1789_ ;
wire _1369_ ;
wire _912_ ;
wire _1598_ ;
wire _1178_ ;
wire _1810_ ;
wire _721_ ;
wire _301_ ;
wire \internal_register_inst_07.ra_out_3_bF$buf3  ;
wire _37_ ;
wire _950_ ;
wire _530_ ;
wire _110_ ;
wire \internal_register_inst_07.ra_out_14_bF$buf2  ;
wire \internal_register_inst_07.rb_out_5_bF$buf1  ;
wire _1904_ ;
wire _815_ ;
wire _75_ ;
wire _1713_ ;
wire _624_ ;
wire _204_ ;
wire _1942_ ;
wire _1522_ ;
wire _1102_ ;
wire _853_ ;
wire _433_ ;
wire _909_ ;
wire _1751_ ;
wire _1331_ ;
wire _662_ ;
wire _242_ ;
wire _1807_ ;
wire _718_ ;
wire _1980_ ;
wire _1560_ ;
wire _1140_ ;
wire _891_ ;
wire _471_ ;
wire _1616_ ;
wire _947_ ;
wire _527_ ;
wire _107_ ;
wire _280_ ;
wire _1845_ ;
wire _1425_ ;
wire _1005_ ;
wire _756_ ;
wire _336_ ;
wire _1654_ ;
wire _1234_ ;
wire _985_ ;
wire _565_ ;
wire _145_ ;
wire _1883_ ;
wire _1463_ ;
wire _1043_ ;
wire _794_ ;
wire _374_ ;
wire _1939_ ;
wire _1519_ ;
wire _1692_ ;
wire _1272_ ;
wire _183_ ;
wire _1748_ ;
wire _1328_ ;
wire _659_ ;
wire _239_ ;
wire _1081_ ;
wire _1977_ ;
wire _1557_ ;
wire _1137_ ;
wire _888_ ;
wire _468_ ;
wire _1786_ ;
wire _1366_ ;
wire _697_ ;
wire _277_ ;
wire _1595_ ;
wire _1175_ ;
wire _1515__bF$buf0 ;
wire _1515__bF$buf1 ;
wire _1515__bF$buf2 ;
wire _1515__bF$buf3 ;
wire _1515__bF$buf4 ;
wire \internal_register_inst_07.rb_out_12_bF$buf2  ;
wire \internal_register_inst_07.ra_out_3_bF$buf0  ;
wire _34_ ;
wire _1689_ ;
wire _1269_ ;
wire \control_unit_ints_09.imm_en_bF$buf3  ;
wire _1901_ ;
wire _812_ ;
wire _72_ ;
wire _1498_ ;
wire _1078_ ;
wire _1710_ ;
wire _621_ ;
wire _201_ ;
wire \internal_register_inst_07.ra_out_6_bF$buf3  ;
wire _850_ ;
wire _430_ ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf7  ;
wire \internal_register_inst_07.rb_out_8_bF$buf1  ;
wire _906_ ;
wire _1804_ ;
wire _715_ ;
wire _1613_ ;
wire _944_ ;
wire _524_ ;
wire _104_ ;
wire _1842_ ;
wire _1422_ ;
wire _1002_ ;
wire _753_ ;
wire _333_ ;
wire _809_ ;
wire _69_ ;
wire _1651_ ;
wire [2:0] _1231_ ;
wire _982_ ;
wire _562_ ;
wire _142_ ;
wire _1707_ ;
wire _618_ ;
wire _1880_ ;
wire _1460_ ;
wire _1040_ ;
wire _791_ ;
wire _371_ ;
wire _1936_ ;
wire _1516_ ;
wire _847_ ;
wire _427_ ;
wire _180_ ;
wire _1745_ ;
wire _1325_ ;
wire _656_ ;
wire _236_ ;
wire _1974_ ;
wire _1554_ ;
wire _1134_ ;
wire _885_ ;
wire _465_ ;
wire _1783_ ;
wire _1363_ ;
wire _694_ ;
wire _274_ ;
wire _1839_ ;
wire _1419_ ;
wire _1592_ ;
wire _1172_ ;
wire _1648_ ;
wire _1228_ ;
wire _979_ ;
wire _559_ ;
wire _139_ ;
wire _31_ ;
wire _1877_ ;
wire _1457_ ;
wire _1037_ ;
wire _788_ ;
wire _368_ ;
wire _1686_ ;
wire _1266_ ;
wire _597_ ;
wire _177_ ;
wire \control_unit_ints_09.imm_en_bF$buf0  ;
wire [1:0] \control_unit_ints_09.pc_op  ;
wire \internal_register_inst_07.rb_out_0_bF$buf1  ;
wire \internal_register_inst_07.rb_out_15_bF$buf2  ;
wire _1495_ ;
wire \internal_register_inst_07.ra_out_12_bF$buf3  ;
wire _1075_ ;
wire \internal_register_inst_07.ra_out_6_bF$buf0  ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf4  ;
wire \control_unit_ints_09.flag_bF$buf4  ;
wire _903_ ;
wire _1589_ ;
wire _1169_ ;
wire \internal_register_inst_07.rb_out_3_bF$buf4  ;
wire _1801_ ;
wire _712_ ;
wire _1398_ ;
wire [15:0] \alu_inst01.inst12.y  ;
wire \internal_register_inst_07.ra_out_9_bF$buf3  ;
wire _28_ ;
wire _1610_ ;
wire _941_ ;
wire _521_ ;
wire _101_ ;
wire _750_ ;
wire _330_ ;
wire _806_ ;
wire _66_ ;
wire _2013_ ;
wire _1704_ ;
wire [15:0] \address_mux_inst_05.pc_out  ;
wire _615_ ;
wire _1933_ ;
wire _1513_ ;
wire _844_ ;
wire _424_ ;
wire _1742_ ;
wire _1322_ ;
wire _653_ ;
wire _233_ ;
wire _709_ ;
wire _1971_ ;
wire _1551_ ;
wire _1131_ ;
wire \control_unit_ints_09.inst_wr_bF$buf1  ;
wire _882_ ;
wire _462_ ;
wire _1607_ ;
wire _938_ ;
wire _518_ ;
wire _1780_ ;
wire _1360_ ;
wire _691_ ;
wire _271_ ;
wire [2:0] \instruction_decoder_inst_08.rAadrs  ;
wire _1836_ ;
wire _1416_ ;
wire _747_ ;
wire _327_ ;
wire \address_mux_inst_05.adrs_ctrl_bF$buf3  ;
wire _1645_ ;
wire _1225_ ;
wire _976_ ;
wire _556_ ;
wire _136_ ;
wire _1874_ ;
wire _1454_ ;
wire _1034_ ;
wire _785_ ;
wire _365_ ;
wire [15:0] \internal_register_inst_07.internal_reg[1]  ;
wire \internal_register_inst_07.ra_out_1_bF$buf1  ;
wire _1683_ ;
wire _1263_ ;
wire _594_ ;
wire _174_ ;
wire _1739_ ;
wire _1319_ ;
wire _1492_ ;
wire \internal_register_inst_07.ra_out_12_bF$buf0  ;
wire _1072_ ;
wire _1968_ ;
wire _1548_ ;
wire _1128_ ;
wire _879_ ;
wire _459_ ;
wire _1777_ ;
wire _1357_ ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf1  ;
wire _688_ ;
wire _268_ ;
wire \internal_register_inst_07.ra_out_4_bF$buf4  ;
wire \control_unit_ints_09.flag_bF$buf1  ;
wire _900_ ;
wire _1586_ ;
wire _1166_ ;
wire _497_ ;
wire \internal_register_inst_07.rb_out_3_bF$buf1  ;
wire \internal_register_inst_07.ra_out_15_bF$buf3  ;
wire _1395_ ;
wire \internal_register_inst_07.ra_out_9_bF$buf0  ;
wire _25_ ;
wire _1876__bF$buf0 ;
wire _1876__bF$buf1 ;
wire _1876__bF$buf2 ;
wire _1876__bF$buf3 ;
wire _1876__bF$buf4 ;
wire _803_ ;
wire _63_ ;
wire _1489_ ;
wire _1069_ ;
wire _2010_ ;
wire _1701_ ;
wire _612_ ;
wire _1298_ ;
wire reset ;
wire _1930_ ;
wire _1510_ ;
wire _841_ ;
wire _421_ ;
wire reset_bF$buf0 ;
wire reset_bF$buf1 ;
wire reset_bF$buf2 ;
wire reset_bF$buf3 ;
wire reset_bF$buf4 ;
wire reset_bF$buf5 ;
wire _650_ ;
wire _230_ ;
wire _706_ ;
wire _1604_ ;
wire _935_ ;
wire _515_ ;
wire [15:0] adrs_bus ;
wire _1833_ ;
wire _1413_ ;
wire _744_ ;
wire _324_ ;
wire \address_mux_inst_05.adrs_ctrl_bF$buf0  ;
wire _1642_ ;
wire _1222_ ;
wire _973_ ;
wire _553_ ;
wire _133_ ;
wire _2007_ ;
wire _609_ ;
wire _1871_ ;
wire _1451_ ;
wire _1031_ ;
wire _782_ ;
wire _362_ ;
wire _1927_ ;
wire _1507_ ;
wire _838_ ;
wire _418_ ;
wire _98_ ;
wire _1680_ ;
wire _1260_ ;
wire _591_ ;
wire _171_ ;
wire _1736_ ;
wire _1316_ ;
wire _647_ ;
wire _227_ ;
wire mem_wr ;
wire \internal_register_inst_07.rb_out_10_bF$buf2  ;
wire _1965_ ;
wire _1545_ ;
wire _1125_ ;
wire _876_ ;
wire _456_ ;
wire _1774_ ;
wire _1354_ ;
wire _685_ ;
wire _265_ ;
wire \internal_register_inst_07.ra_out_4_bF$buf1  ;
wire _1583_ ;
wire _1163_ ;
wire _494_ ;
wire \internal_register_inst_07.ra_out_15_bF$buf0  ;
wire _1639_ ;
wire _1219_ ;
wire _1392_ ;
wire _22_ ;
wire _1868_ ;
wire _1448_ ;
wire _1028_ ;
wire _779_ ;
wire _359_ ;

FILL SFILL38480x100 (
);

FILL FILL72240x32100 (
);

FILL SFILL7920x14100 (
);

NOR2X1 _4132_ (
    .A(\internal_register_inst_07.internal_reg[3] [15]),
    .B(_1716__bF$buf3),
    .Y(_1871_)
);

OAI22X1 _3823_ (
    .A(_1602_),
    .B(_1601_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1600_),
    .Y(_1603_)
);

INVX1 _3403_ (
    .A(data_in[14]),
    .Y(_1184_)
);

FILL SFILL67440x30100 (
);

OAI21X1 _4361_ (
    .A(_1962_),
    .B(_1959_),
    .C(_1967_),
    .Y(_1968_)
);

NAND2X1 _3632_ (
    .A(\internal_register_inst_07.internal_reg[5] [9]),
    .B(_1463__bF$buf1),
    .Y(_1473_)
);

INVX1 _3212_ (
    .A(gnd),
    .Y(_1049_)
);

AND2X2 _4417_ (
    .A(_1925_),
    .B(reset_bF$buf2),
    .Y(_1893_[12])
);

BUFX2 BUFX2_insert120 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 )
);

BUFX2 BUFX2_insert121 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 )
);

BUFX2 BUFX2_insert122 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 )
);

BUFX2 BUFX2_insert123 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 )
);

BUFX2 BUFX2_insert124 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 )
);

BUFX2 BUFX2_insert125 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 )
);

BUFX2 BUFX2_insert126 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 )
);

BUFX2 BUFX2_insert127 (
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf3 )
);

BUFX2 BUFX2_insert128 (
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf2 )
);

BUFX2 BUFX2_insert129 (
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf1 )
);

AOI21X1 _4170_ (
    .A(_1442_),
    .B(_1876__bF$buf3),
    .C(_1892_),
    .Y(_1403_)
);

FILL SFILL67920x32100 (
);

NOR2X1 _2903_ (
    .A(_752_),
    .B(_753_),
    .Y(_754_)
);

FILL SFILL8400x32100 (
);

NOR2X1 _3861_ (
    .A(\internal_register_inst_07.internal_reg[7] [10]),
    .B(_1534__bF$buf3),
    .Y(_1637_)
);

NAND2X1 _3441_ (
    .A(data_in[2]),
    .B(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .Y(_1251_)
);

NAND2X1 _3021_ (
    .A(\alu_inst01.inst07.result [5]),
    .B(_748_),
    .Y(_867_)
);

DFFPOSX1 _4226_ (
    .Q(\internal_register_inst_07.internal_reg[2] [7]),
    .CLK(clock_bF$buf6),
    .D(_1363_)
);

FILL SFILL7600x28100 (
);

XNOR2X1 _2712_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_593_)
);

OAI21X1 _3917_ (
    .A(\internal_register_inst_07.internal_reg[6] [15]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1688_)
);

AOI21X1 _3670_ (
    .A(_1434_),
    .B(_1480__bF$buf2),
    .C(_1492_),
    .Y(_1335_)
);

AOI22X1 _3250_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_1086_)
);

OAI21X1 _4455_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_1984_),
    .C(_1985_),
    .Y(pc_in[0])
);

OAI22X1 _4035_ (
    .A(_1782_),
    .B(_1781_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .D(_1780_),
    .Y(_1783_)
);

NAND2X1 _2941_ (
    .A(_789_),
    .B(_790_),
    .Y(_791_)
);

INVX1 _2521_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .Y(_393_)
);

NAND2X1 _2101_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .Y(_106_)
);

NOR2X1 _3726_ (
    .A(\internal_register_inst_07.internal_reg[2] [6]),
    .B(_1515__bF$buf2),
    .Y(_1522_)
);

NAND3X1 _3306_ (
    .A(_1200_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1204_)
);

DFFPOSX1 _4264_ (
    .Q(\internal_register_inst_07.internal_reg[4] [13]),
    .CLK(clock_bF$buf8),
    .D(_1337_)
);

FILL SFILL37840x28100 (
);

NOR2X1 _2750_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf4 ),
    .B(_629_),
    .Y(_631_)
);

AND2X2 _2330_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(_203_)
);

AOI21X1 _3955_ (
    .A(_1438_),
    .B(_1697__bF$buf1),
    .C(_1711_),
    .Y(_1385_)
);

OAI21X1 _3535_ (
    .A(_1414_),
    .B(_1411_),
    .C(_1415_),
    .Y(_1277_)
);

AOI22X1 _3115_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_957_)
);

NAND2X1 _4493_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_2011_)
);

NOR2X1 _4073_ (
    .A(\internal_register_inst_07.internal_reg[7] [10]),
    .B(_1716__bF$buf3),
    .Y(_1817_)
);

INVX1 _2806_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .Y(_676_)
);

OAI22X1 _3764_ (
    .A(_1548_),
    .B(_1547_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1546_),
    .Y(_1549_)
);

NAND2X1 _3344_ (
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [6]),
    .Y(_1133_)
);

OAI21X1 _4129_ (
    .A(\internal_register_inst_07.internal_reg[6] [15]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .Y(_1868_)
);

XOR2X1 _2615_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .Y(_489_)
);

BUFX2 BUFX2_insert36 (
    .A(_1697_),
    .Y(_1697__bF$buf4)
);

BUFX2 BUFX2_insert37 (
    .A(_1697_),
    .Y(_1697__bF$buf3)
);

BUFX2 BUFX2_insert38 (
    .A(_1697_),
    .Y(_1697__bF$buf2)
);

BUFX2 BUFX2_insert39 (
    .A(_1697_),
    .Y(_1697__bF$buf1)
);

OAI21X1 _3993_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .B(_1544__bF$buf6),
    .C(reset_bF$buf4),
    .Y(_1745_)
);

OAI21X1 _3573_ (
    .A(_1409__bF$buf2),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [14]),
    .Y(_1441_)
);

NAND2X1 _3153_ (
    .A(\alu_inst01.inst07.result [11]),
    .B(_748_),
    .Y(_993_)
);

AOI22X1 _4358_ (
    .A(_1949_),
    .B(pc_in[3]),
    .C(\address_mux_inst_05.pc_out [3]),
    .D(_1945_),
    .Y(_1966_)
);

OAI21X1 _2844_ (
    .A(_708_),
    .B(_683_),
    .C(_713_),
    .Y(_714_)
);

XNOR2X1 _2424_ (
    .A(_360_),
    .B(_365_),
    .Y(\alu_inst01.inst07.result [5])
);

OAI21X1 _3629_ (
    .A(_1426_),
    .B(_1463__bF$buf1),
    .C(_1471_),
    .Y(_1315_)
);

NOR2X1 _3209_ (
    .A(_1046_),
    .B(_1043_),
    .Y(_1047_)
);

INVX1 _3382_ (
    .A(data_in[11]),
    .Y(_1166_)
);

NOR2X1 _4167_ (
    .A(\internal_register_inst_07.internal_reg[0] [14]),
    .B(_1876__bF$buf4),
    .Y(_1891_)
);

FILL SFILL22320x42100 (
);

FILL SFILL22640x6100 (
);

NAND3X1 _2653_ (
    .A(_511_),
    .B(_526_),
    .C(_500_),
    .Y(_527_)
);

AND2X2 _2233_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf4 ),
    .Y(_152_)
);

FILL SFILL7760x10100 (
);

OAI21X1 _3858_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .B(_1544__bF$buf0),
    .C(reset_bF$buf3),
    .Y(_1635_)
);

INVX8 _3438_ (
    .A(reset_bF$buf2),
    .Y(_1248_)
);

OAI21X1 _3018_ (
    .A(_862_),
    .B(_738_),
    .C(_863_),
    .Y(_864_)
);

OAI22X1 _3191_ (
    .A(_1027_),
    .B(_728_),
    .C(_1028_),
    .D(_732_),
    .Y(_1029_)
);

AOI22X1 _4396_ (
    .A(_1949_),
    .B(pc_in[9]),
    .C(\address_mux_inst_05.pc_out [9]),
    .D(_1945_),
    .Y(_1908_)
);

INVX1 _2709_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .Y(_590_)
);

OAI22X1 _2882_ (
    .A(_722_),
    .B(_728_),
    .C(_723_),
    .D(_732_),
    .Y(_733_)
);

NOR2X1 _2462_ (
    .A(_269_),
    .B(_275_),
    .Y(_279_)
);

BUFX2 _2042_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .Y(data_out[10])
);

NOR2X1 _3667_ (
    .A(\internal_register_inst_07.internal_reg[4] [10]),
    .B(_1480__bF$buf3),
    .Y(_1491_)
);

AOI22X1 _3247_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_1083_)
);

FILL SFILL22800x44100 (
);

FILL SFILL8080x2100 (
);

NOR2X1 _2938_ (
    .A(_787_),
    .B(_784_),
    .Y(_788_)
);

NAND2X1 _2518_ (
    .A(_325_),
    .B(_329_),
    .Y(_330_)
);

INVX1 _2691_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .Y(_572_)
);

NOR2X1 _2271_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(_177_)
);

OAI22X1 _3896_ (
    .A(_1668_),
    .B(_1667_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1666_),
    .Y(_1669_)
);

NAND2X1 _3476_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .B(data_in[15]),
    .Y(_1234_)
);

NAND3X1 _3056_ (
    .A(_886_),
    .B(_893_),
    .C(_900_),
    .Y(\alu_inst01.inst12.y [6])
);

OAI21X1 _2747_ (
    .A(_627_),
    .B(_605_),
    .C(_626_),
    .Y(_628_)
);

NOR2X1 _2327_ (
    .A(_194_),
    .B(_199_),
    .Y(_200_)
);

INVX1 _2080_ (
    .A(\address_mux_inst_05.pc_out [10]),
    .Y(_23_)
);

NOR2X1 _3285_ (
    .A(_1100_),
    .B(_1099_),
    .Y(\control_unit_ints_09.imm_en )
);

FILL SFILL68080x20100 (
);

INVX1 _2976_ (
    .A(gnd),
    .Y(_824_)
);

NOR3X1 _2556_ (
    .A(_427_),
    .B(_425_),
    .C(_421_),
    .Y(_428_)
);

NAND2X1 _2136_ (
    .A(_133_),
    .B(_135_),
    .Y(_136_)
);

FILL SFILL67600x28100 (
);

AOI22X1 _3094_ (
    .A(\alu_inst01.inst04.result [8]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [8]),
    .D(_762_),
    .Y(_937_)
);

DFFPOSX1 _4299_ (
    .Q(\internal_register_inst_07.ra_out [0]),
    .CLK(clock_bF$buf9),
    .D(_1274_[0])
);

FILL SFILL38960x100 (
);

AOI22X1 _2785_ (
    .A(_595_),
    .B(_571_),
    .C(_566_),
    .D(_637_),
    .Y(\alu_inst01.inst10.result [0])
);

AOI22X1 _2365_ (
    .A(_234_),
    .B(_233_),
    .C(_235_),
    .D(_236_),
    .Y(_237_)
);

FILL SFILL52880x44100 (
);

AOI21X1 _2594_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .B(_413_),
    .C(_412_),
    .Y(_383_)
);

XNOR2X1 _2174_ (
    .A(_52_),
    .B(_57_),
    .Y(\alu_inst01.inst01.result [10])
);

NOR2X1 _3799_ (
    .A(\internal_register_inst_07.internal_reg[3] [4]),
    .B(_1534__bF$buf1),
    .Y(_1581_)
);

NAND2X1 _3379_ (
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [11]),
    .Y(_1163_)
);

DFFPOSX1 _4320_ (
    .Q(\internal_register_inst_07.rb_out [5]),
    .CLK(clock_bF$buf12),
    .D(_1275_[5])
);

NAND3X1 _3188_ (
    .A(_1012_),
    .B(_1019_),
    .C(_1026_),
    .Y(\alu_inst01.inst12.y [12])
);

NAND2X1 _2879_ (
    .A(\alu_inst01.inst12.sel [0]),
    .B(_729_),
    .Y(_730_)
);

INVX1 _2459_ (
    .A(_273_),
    .Y(_276_)
);

BUFX2 _2039_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf4 ),
    .Y(data_out[7])
);

MUX2X1 _3820_ (
    .A(\internal_register_inst_07.internal_reg[1] [6]),
    .B(\internal_register_inst_07.internal_reg[0] [6]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1600_)
);

NAND2X1 _3400_ (
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [14]),
    .Y(_1181_)
);

AOI21X1 _2688_ (
    .A(_475_),
    .B(_541_),
    .C(_465_),
    .Y(_476_)
);

NOR2X1 _2268_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .Y(_175_)
);

NAND2X1 _4414_ (
    .A(_1948_),
    .B(_1922_),
    .Y(_1923_)
);

INVX1 _2900_ (
    .A(\alu_inst01.inst05.result [0]),
    .Y(_751_)
);

INVX1 _2497_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .Y(_311_)
);

INVX1 _2077_ (
    .A(\address_mux_inst_05.pc_out [9]),
    .Y(_21_)
);

DFFPOSX1 _4223_ (
    .Q(\internal_register_inst_07.internal_reg[2] [4]),
    .CLK(clock_bF$buf7),
    .D(_1360_)
);

FILL SFILL67760x10100 (
);

AOI21X1 _3914_ (
    .A(_1684_),
    .B(_1544__bF$buf0),
    .C(_1685_),
    .Y(_1275_[14])
);

FILL SFILL22960x16100 (
);

DFFPOSX1 _4452_ (
    .Q(\address_mux_inst_05.pc_out [15]),
    .CLK(clock_bF$buf11),
    .D(_1893_[15])
);

MUX2X1 _4032_ (
    .A(\internal_register_inst_07.internal_reg[1] [6]),
    .B(\internal_register_inst_07.internal_reg[0] [6]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1780_)
);

AOI21X1 _3723_ (
    .A(_1420_),
    .B(_1515__bF$buf2),
    .C(_1520_),
    .Y(_1360_)
);

NOR2X1 _3303_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [3]),
    .Y(_1201_)
);

DFFPOSX1 _4261_ (
    .Q(\internal_register_inst_07.internal_reg[4] [10]),
    .CLK(clock_bF$buf10),
    .D(_1334_)
);

FILL SFILL22160x28100 (
);

FILL SFILL67920x8100 (
);

FILL SFILL67600x2100 (
);

FILL FILL72240x26100 (
);

NOR2X1 _3952_ (
    .A(\internal_register_inst_07.internal_reg[1] [12]),
    .B(_1697__bF$buf3),
    .Y(_1710_)
);

OAI21X1 _3532_ (
    .A(_1404_),
    .B(_1411_),
    .C(_1413_),
    .Y(_1276_)
);

NAND2X1 _3112_ (
    .A(gnd),
    .B(_754_),
    .Y(_954_)
);

DFFPOSX1 _4317_ (
    .Q(\internal_register_inst_07.rb_out [2]),
    .CLK(clock_bF$buf9),
    .D(_1275_[2])
);

NAND2X1 _4490_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(_2009_)
);

OAI21X1 _4070_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .B(_1544__bF$buf1),
    .C(reset_bF$buf1),
    .Y(_1815_)
);

NAND2X1 _2803_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .B(_672_),
    .Y(_673_)
);

MUX2X1 _3761_ (
    .A(\internal_register_inst_07.internal_reg[5] [1]),
    .B(\internal_register_inst_07.internal_reg[4] [1]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1546_)
);

NAND3X1 _3341_ (
    .A(_1130_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1131_)
);

AOI21X1 _4126_ (
    .A(_1864_),
    .B(_1544__bF$buf3),
    .C(_1865_),
    .Y(_1274_[14])
);

NAND2X1 _2612_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .Y(_486_)
);

NOR2X1 _3817_ (
    .A(\internal_register_inst_07.internal_reg[7] [6]),
    .B(_1534__bF$buf1),
    .Y(_1597_)
);

OAI21X1 _3990_ (
    .A(\internal_register_inst_07.internal_reg[2] [2]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1742_)
);

OAI21X1 _3570_ (
    .A(_1409__bF$buf3),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [13]),
    .Y(_1439_)
);

OAI21X1 _3150_ (
    .A(_988_),
    .B(_738_),
    .C(_989_),
    .Y(_990_)
);

FILL SFILL67920x26100 (
);

OAI21X1 _4355_ (
    .A(_1957_),
    .B(_1954_),
    .C(_1962_),
    .Y(_1963_)
);

FILL SFILL8080x14100 (
);

FILL SFILL8400x26100 (
);

INVX1 _2841_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(_711_)
);

INVX1 _2421_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .Y(_363_)
);

NAND2X1 _3626_ (
    .A(\internal_register_inst_07.internal_reg[5] [6]),
    .B(_1463__bF$buf2),
    .Y(_1470_)
);

AOI22X1 _3206_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_1044_)
);

AOI21X1 _4164_ (
    .A(_1436_),
    .B(_1876__bF$buf2),
    .C(_1889_),
    .Y(_1400_)
);

FILL SFILL23120x48100 (
);

OAI21X1 _2650_ (
    .A(_522_),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .C(_523_),
    .Y(_524_)
);

AND2X2 _2230_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(_150_)
);

OAI21X1 _3855_ (
    .A(\internal_register_inst_07.internal_reg[2] [9]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .Y(_1632_)
);

AND2X2 _3435_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(imm[5]),
    .Y(\data_mux_inst_06.imm_out [13])
);

OAI22X1 _3015_ (
    .A(_859_),
    .B(_728_),
    .C(_860_),
    .D(_732_),
    .Y(_861_)
);

INVX1 _4393_ (
    .A(\address_mux_inst_05.pc_out [9]),
    .Y(_1905_)
);

AOI22X1 _2706_ (
    .A(_583_),
    .B(_584_),
    .C(_585_),
    .D(_586_),
    .Y(_587_)
);

AOI21X1 _3664_ (
    .A(_1428_),
    .B(_1480__bF$buf0),
    .C(_1489_),
    .Y(_1332_)
);

NAND2X1 _3244_ (
    .A(gnd),
    .B(_754_),
    .Y(_1080_)
);

DFFPOSX1 _4449_ (
    .Q(\address_mux_inst_05.pc_out [12]),
    .CLK(clock_bF$buf12),
    .D(_1893_[12])
);

NOR2X1 _4029_ (
    .A(\internal_register_inst_07.internal_reg[7] [6]),
    .B(_1716__bF$buf4),
    .Y(_1777_)
);

INVX1 _2935_ (
    .A(gnd),
    .Y(_785_)
);

NAND3X1 _2515_ (
    .A(_321_),
    .B(_326_),
    .C(_324_),
    .Y(_327_)
);

MUX2X1 _3893_ (
    .A(\internal_register_inst_07.internal_reg[5] [13]),
    .B(\internal_register_inst_07.internal_reg[4] [13]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1666_)
);

NAND2X1 _3473_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .B(data_in[14]),
    .Y(_1272_)
);

AOI22X1 _3053_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [6]),
    .D(_770_),
    .Y(_898_)
);

DFFPOSX1 _4258_ (
    .Q(\internal_register_inst_07.internal_reg[4] [7]),
    .CLK(clock_bF$buf1),
    .D(_1331_)
);

FILL SFILL52720x16100 (
);

AOI21X1 _2744_ (
    .A(_618_),
    .B(_612_),
    .C(_624_),
    .Y(_625_)
);

NOR2X1 _2324_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .Y(_197_)
);

AOI21X1 _3949_ (
    .A(_1432_),
    .B(_1697__bF$buf2),
    .C(_1708_),
    .Y(_1382_)
);

NAND2X1 _3529_ (
    .A(_1407_),
    .B(_1410_),
    .Y(_1411_)
);

NAND2X1 _3109_ (
    .A(\alu_inst01.inst07.result [9]),
    .B(_748_),
    .Y(_951_)
);

OR2X2 _3282_ (
    .A(\control_unit_ints_09.cState [1]),
    .B(\control_unit_ints_09.cState [2]),
    .Y(_1115_)
);

NAND2X1 _4487_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf4 ),
    .Y(_2007_)
);

OAI21X1 _4067_ (
    .A(\internal_register_inst_07.internal_reg[2] [9]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1812_)
);

NAND2X1 _2973_ (
    .A(gnd),
    .B(_736_),
    .Y(_821_)
);

OAI21X1 _2553_ (
    .A(_422_),
    .B(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .C(_424_),
    .Y(_425_)
);

NOR2X1 _2133_ (
    .A(_125_),
    .B(_130_),
    .Y(_133_)
);

NOR2X1 _3758_ (
    .A(\control_unit_ints_09.rD_wr ),
    .B(_1543_),
    .Y(_1544_)
);

INVX1 _3338_ (
    .A(\alu_inst01.inst12.y [5]),
    .Y(_1128_)
);

OAI21X1 _3091_ (
    .A(_932_),
    .B(_756_),
    .C(_933_),
    .Y(_934_)
);

DFFPOSX1 _4296_ (
    .Q(\internal_register_inst_07.internal_reg[0] [13]),
    .CLK(clock_bF$buf1),
    .D(_1401_)
);

OR2X2 _2609_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(_483_)
);

INVX1 _2782_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .Y(_569_)
);

OR2X2 _2362_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .Y(_234_)
);

OAI22X1 _3987_ (
    .A(_1738_),
    .B(_1737_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1736_),
    .Y(_1739_)
);

OAI21X1 _3567_ (
    .A(_1409__bF$buf2),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [12]),
    .Y(_1437_)
);

OAI22X1 _3147_ (
    .A(_985_),
    .B(_728_),
    .C(_986_),
    .D(_732_),
    .Y(_987_)
);

FILL SFILL7760x4100 (
);

FILL SFILL38000x14100 (
);

FILL SFILL67280x4100 (
);

FILL SFILL7280x8100 (
);

AOI21X1 _2838_ (
    .A(_707_),
    .B(_686_),
    .C(_705_),
    .Y(_708_)
);

OAI21X1 _2418_ (
    .A(_357_),
    .B(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .C(_359_),
    .Y(_360_)
);

AND2X2 _2591_ (
    .A(_396_),
    .B(_397_),
    .Y(_380_)
);

INVX1 _2171_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_55_)
);

OAI21X1 _3796_ (
    .A(\internal_register_inst_07.internal_reg[6] [4]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1578_)
);

NAND3X1 _3376_ (
    .A(_1160_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1161_)
);

FILL SFILL67600x32100 (
);

OAI22X1 _2647_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(_520_),
    .C(_519_),
    .D(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .Y(_521_)
);

AND2X2 _2227_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .Y(_148_)
);

FILL SFILL22800x38100 (
);

AOI22X1 _3185_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [12]),
    .D(_770_),
    .Y(_1024_)
);

NOR2X1 _2876_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_727_)
);

NOR2X1 _2456_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .B(_272_),
    .Y(_274_)
);

BUFX2 _2036_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .Y(data_out[4])
);

DFFPOSX1 _4199_ (
    .Q(\internal_register_inst_07.internal_reg[3] [12]),
    .CLK(clock_bF$buf13),
    .D(_1352_)
);

NAND2X1 _2685_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .B(_493_),
    .Y(_473_)
);

NOR2X1 _2265_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_173_)
);

FILL SFILL68080x14100 (
);

INVX1 _4411_ (
    .A(\address_mux_inst_05.pc_out [12]),
    .Y(_1920_)
);

FILL SFILL37520x28100 (
);

OAI21X1 _2494_ (
    .A(_264_),
    .B(_306_),
    .C(_307_),
    .Y(_308_)
);

INVX1 _2074_ (
    .A(\address_mux_inst_05.pc_out [8]),
    .Y(_19_)
);

NAND2X1 _3699_ (
    .A(\internal_register_inst_07.internal_reg[3] [9]),
    .B(_1498__bF$buf1),
    .Y(_1508_)
);

NAND2X1 _3279_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(_1112_),
    .Y(_1113_)
);

DFFPOSX1 _4220_ (
    .Q(\internal_register_inst_07.internal_reg[2] [1]),
    .CLK(clock_bF$buf4),
    .D(_1357_)
);

FILL SFILL68240x40100 (
);

OAI22X1 _3911_ (
    .A(_1682_),
    .B(_1681_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1680_),
    .Y(_1683_)
);

OAI21X1 _3088_ (
    .A(_929_),
    .B(_745_),
    .C(_930_),
    .Y(_931_)
);

AOI21X1 _2779_ (
    .A(_565_),
    .B(_544_),
    .C(_554_),
    .Y(_566_)
);

XNOR2X1 _2359_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .Y(_231_)
);

NOR2X1 _3720_ (
    .A(\internal_register_inst_07.internal_reg[2] [3]),
    .B(_1515__bF$buf1),
    .Y(_1519_)
);

NAND2X1 _3300_ (
    .A(\alu_inst01.inst12.sel [0]),
    .B(_1197_),
    .Y(_1198_)
);

FILL SFILL52560x12100 (
);

OAI21X1 _2588_ (
    .A(_453_),
    .B(_431_),
    .C(_376_),
    .Y(_377_)
);

OAI21X1 _2168_ (
    .A(_51_),
    .B(_37_),
    .C(_49_),
    .Y(_52_)
);

DFFPOSX1 _4314_ (
    .Q(\internal_register_inst_07.ra_out [15]),
    .CLK(clock_bF$buf5),
    .D(_1274_[15])
);

FILL SFILL38160x36100 (
);

FILL SFILL22960x20100 (
);

XNOR2X1 _2800_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(_670_)
);

FILL SFILL7440x10100 (
);

NAND2X1 _2397_ (
    .A(_340_),
    .B(_341_),
    .Y(_342_)
);

OAI22X1 _4123_ (
    .A(_1862_),
    .B(_1861_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1860_),
    .Y(_1863_)
);

FILL SFILL53040x30100 (
);

OAI21X1 _3814_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .B(_1544__bF$buf4),
    .C(reset_bF$buf4),
    .Y(_1595_)
);

FILL FILL72240x30100 (
);

FILL SFILL7920x12100 (
);

AOI22X1 _4352_ (
    .A(_1949_),
    .B(pc_in[2]),
    .C(\address_mux_inst_05.pc_out [2]),
    .D(_1945_),
    .Y(_1961_)
);

FILL SFILL37680x10100 (
);

OAI21X1 _3623_ (
    .A(_1420_),
    .B(_1463__bF$buf2),
    .C(_1468_),
    .Y(_1312_)
);

AOI22X1 _3203_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_1041_)
);

NAND3X1 _4408_ (
    .A(_1948_),
    .B(_1917_),
    .C(_1915_),
    .Y(_1918_)
);

NOR2X1 _4161_ (
    .A(\internal_register_inst_07.internal_reg[0] [11]),
    .B(_1876__bF$buf3),
    .Y(_1888_)
);

FILL SFILL7120x24100 (
);

OAI22X1 _3852_ (
    .A(_1628_),
    .B(_1627_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1626_),
    .Y(_1629_)
);

AND2X2 _3432_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(imm[2]),
    .Y(\data_mux_inst_06.imm_out [10])
);

NAND3X1 _3012_ (
    .A(_844_),
    .B(_851_),
    .C(_858_),
    .Y(\alu_inst01.inst12.y [4])
);

DFFPOSX1 _4217_ (
    .Q(\internal_register_inst_07.internal_reg[6] [14]),
    .CLK(clock_bF$buf0),
    .D(_1306_)
);

NAND3X1 _4390_ (
    .A(_1948_),
    .B(_1900_),
    .C(_1902_),
    .Y(_1903_)
);

NAND2X1 _2703_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .Y(_584_)
);

MUX2X1 _3908_ (
    .A(\internal_register_inst_07.internal_reg[1] [14]),
    .B(\internal_register_inst_07.internal_reg[0] [14]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1680_)
);

NOR2X1 _3661_ (
    .A(\internal_register_inst_07.internal_reg[4] [7]),
    .B(_1480__bF$buf4),
    .Y(_1488_)
);

NAND2X1 _3241_ (
    .A(\alu_inst01.inst07.result [15]),
    .B(_748_),
    .Y(_1077_)
);

DFFPOSX1 _4446_ (
    .Q(\address_mux_inst_05.pc_out [9]),
    .CLK(clock_bF$buf11),
    .D(_1893_[9])
);

OAI21X1 _4026_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .B(_1544__bF$buf5),
    .C(reset_bF$buf5),
    .Y(_1775_)
);

INVX1 _2932_ (
    .A(gnd),
    .Y(_782_)
);

OAI21X1 _2512_ (
    .A(_317_),
    .B(_323_),
    .C(_319_),
    .Y(_324_)
);

AOI21X1 _3717_ (
    .A(_1414_),
    .B(_1515__bF$buf0),
    .C(_1517_),
    .Y(_1357_)
);

FILL SFILL37360x24100 (
);

MUX2X1 _3890_ (
    .A(_1663_),
    .B(_1659_),
    .S(_1532_),
    .Y(_1664_)
);

NAND2X1 _3470_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[13]),
    .Y(_1270_)
);

AOI22X1 _3050_ (
    .A(\alu_inst01.inst04.result [6]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [6]),
    .D(_762_),
    .Y(_895_)
);

DFFPOSX1 _4255_ (
    .Q(\internal_register_inst_07.internal_reg[4] [4]),
    .CLK(clock_bF$buf7),
    .D(_1328_)
);

FILL SFILL53200x46100 (
);

FILL SFILL67440x18100 (
);

INVX1 _2741_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .Y(_622_)
);

OAI22X1 _2321_ (
    .A(_190_),
    .B(_191_),
    .C(_192_),
    .D(_193_),
    .Y(_194_)
);

NOR2X1 _3946_ (
    .A(\internal_register_inst_07.internal_reg[1] [9]),
    .B(_1697__bF$buf2),
    .Y(_1707_)
);

INVX1 _3526_ (
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .Y(_1408_)
);

OAI21X1 _3106_ (
    .A(_946_),
    .B(_738_),
    .C(_947_),
    .Y(_948_)
);

NAND2X1 _4484_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(_2005_)
);

OAI22X1 _4064_ (
    .A(_1808_),
    .B(_1807_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1806_),
    .Y(_1809_)
);

FILL SFILL37840x26100 (
);

INVX1 _2970_ (
    .A(gnd),
    .Y(_818_)
);

INVX1 _2550_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .Y(_422_)
);

AND2X2 _2130_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .Y(_130_)
);

OAI22X1 _3755_ (
    .A(_1540_),
    .B(_1539_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1538_),
    .Y(_1541_)
);

NAND3X1 _3335_ (
    .A(_1194_),
    .B(_1123_),
    .C(_1125_),
    .Y(_1126_)
);

DFFPOSX1 _4293_ (
    .Q(\internal_register_inst_07.internal_reg[0] [10]),
    .CLK(clock_bF$buf10),
    .D(_1398_)
);

INVX1 _2606_ (
    .A(_479_),
    .Y(_480_)
);

FILL SFILL52720x20100 (
);

MUX2X1 _3984_ (
    .A(\internal_register_inst_07.internal_reg[5] [2]),
    .B(\internal_register_inst_07.internal_reg[4] [2]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1736_)
);

OAI21X1 _3564_ (
    .A(_1409__bF$buf1),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [11]),
    .Y(_1435_)
);

NAND3X1 _3144_ (
    .A(_970_),
    .B(_977_),
    .C(_984_),
    .Y(\alu_inst01.inst12.y [10])
);

OAI21X1 _4349_ (
    .A(_1947_),
    .B(_1951_),
    .C(_1957_),
    .Y(_1958_)
);

NOR2X1 _2835_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .B(_684_),
    .Y(_705_)
);

INVX1 _2415_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(_357_)
);

FILL SFILL38320x44100 (
);

AOI21X1 _3793_ (
    .A(_1574_),
    .B(_1544__bF$buf2),
    .C(_1575_),
    .Y(_1275_[3])
);

INVX1 _3373_ (
    .A(\alu_inst01.inst12.y [10]),
    .Y(_1158_)
);

AOI21X1 _4158_ (
    .A(_1430_),
    .B(_1876__bF$buf2),
    .C(_1886_),
    .Y(_1397_)
);

NOR2X1 _2644_ (
    .A(_514_),
    .B(_517_),
    .Y(_518_)
);

NAND2X1 _2224_ (
    .A(_98_),
    .B(_102_),
    .Y(_103_)
);

MUX2X1 _3849_ (
    .A(\internal_register_inst_07.internal_reg[5] [9]),
    .B(\internal_register_inst_07.internal_reg[4] [9]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1626_)
);

NOR2X1 _3429_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(_1227_),
    .Y(\data_mux_inst_06.imm_out [7])
);

AOI22X1 _3009_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [4]),
    .D(_770_),
    .Y(_856_)
);

AOI22X1 _3182_ (
    .A(\alu_inst01.inst04.result [12]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [12]),
    .D(_762_),
    .Y(_1021_)
);

OAI21X1 _4387_ (
    .A(_1894_),
    .B(_1981_),
    .C(_1899_),
    .Y(_1900_)
);

FILL SFILL22640x4100 (
);

INVX1 _2873_ (
    .A(\alu_inst01.inst12.sel [3]),
    .Y(_724_)
);

OAI21X1 _2453_ (
    .A(_269_),
    .B(_265_),
    .C(_267_),
    .Y(_271_)
);

BUFX2 _2033_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .Y(data_out[1])
);

FILL SFILL7280x46100 (
);

AOI21X1 _3658_ (
    .A(_1422_),
    .B(_1480__bF$buf1),
    .C(_1486_),
    .Y(_1329_)
);

OAI21X1 _3238_ (
    .A(_1072_),
    .B(_738_),
    .C(_1073_),
    .Y(_1074_)
);

FILL SFILL52400x34100 (
);

DFFPOSX1 _4196_ (
    .Q(\internal_register_inst_07.internal_reg[3] [9]),
    .CLK(clock_bF$buf10),
    .D(_1349_)
);

NAND2X1 _2929_ (
    .A(gnd),
    .B(_736_),
    .Y(_779_)
);

NAND2X1 _2509_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .B(_320_),
    .Y(_321_)
);

NOR2X1 _2682_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .B(_469_),
    .Y(_470_)
);

NOR2X1 _2262_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(_171_)
);

NOR2X1 _3887_ (
    .A(\internal_register_inst_07.internal_reg[3] [12]),
    .B(_1534__bF$buf2),
    .Y(_1661_)
);

NAND2X1 _3467_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .B(data_in[12]),
    .Y(_1268_)
);

OAI21X1 _3047_ (
    .A(_890_),
    .B(_756_),
    .C(_891_),
    .Y(_892_)
);

FILL SFILL22800x42100 (
);

INVX1 _2738_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .Y(_619_)
);

AND2X2 _2318_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .Y(_191_)
);

NAND2X1 _2491_ (
    .A(_304_),
    .B(_367_),
    .Y(_305_)
);

INVX1 _2071_ (
    .A(\address_mux_inst_05.pc_out [7]),
    .Y(_17_)
);

OAI21X1 _3696_ (
    .A(_1426_),
    .B(_1498__bF$buf0),
    .C(_1506_),
    .Y(_1347_)
);

INVX1 _3276_ (
    .A(_1110_),
    .Y(_1091_)
);

NOR2X1 _2967_ (
    .A(_815_),
    .B(_812_),
    .Y(_816_)
);

NOR2X1 _2547_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .Y(_419_)
);

NAND2X1 _2127_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(_128_)
);

NOR2X1 _3085_ (
    .A(_927_),
    .B(_924_),
    .Y(_928_)
);

NAND3X1 _2776_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .B(_562_),
    .C(_591_),
    .Y(_563_)
);

XNOR2X1 _2356_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .Y(_228_)
);

FILL SFILL67600x26100 (
);

NOR2X1 _4099_ (
    .A(\internal_register_inst_07.internal_reg[3] [12]),
    .B(_1716__bF$buf2),
    .Y(_1841_)
);

INVX1 _2585_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .Y(_457_)
);

INVX1 _2165_ (
    .A(_48_),
    .Y(_49_)
);

FILL SFILL52880x42100 (
);

DFFPOSX1 _4311_ (
    .Q(\internal_register_inst_07.ra_out [12]),
    .CLK(clock_bF$buf3),
    .D(_1274_[12])
);

FILL SFILL8240x16100 (
);

AOI21X1 _2394_ (
    .A(_332_),
    .B(_334_),
    .C(_338_),
    .Y(_339_)
);

OAI21X1 _3599_ (
    .A(_1430_),
    .B(_1445__bF$buf1),
    .C(_1455_),
    .Y(_1301_)
);

OAI21X1 _3179_ (
    .A(_1016_),
    .B(_756_),
    .C(_1017_),
    .Y(_1018_)
);

MUX2X1 _4120_ (
    .A(\internal_register_inst_07.internal_reg[1] [14]),
    .B(\internal_register_inst_07.internal_reg[0] [14]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1860_)
);

OAI21X1 _3811_ (
    .A(\internal_register_inst_07.internal_reg[2] [5]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1592_)
);

FILL SFILL38160x40100 (
);

INVX1 _2679_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .Y(_467_)
);

NOR2X1 _2259_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(_169_)
);

NAND2X1 _3620_ (
    .A(\internal_register_inst_07.internal_reg[5] [3]),
    .B(_1463__bF$buf4),
    .Y(_1467_)
);

NAND2X1 _3200_ (
    .A(gnd),
    .B(_754_),
    .Y(_1038_)
);

NAND3X1 _4405_ (
    .A(\address_mux_inst_05.pc_out [10]),
    .B(\address_mux_inst_05.pc_out [11]),
    .C(_1906_),
    .Y(_1915_)
);

NAND3X1 _2488_ (
    .A(_342_),
    .B(_349_),
    .C(_345_),
    .Y(_302_)
);

INVX1 _2068_ (
    .A(\address_mux_inst_05.pc_out [6]),
    .Y(_15_)
);

DFFPOSX1 _4214_ (
    .Q(\internal_register_inst_07.internal_reg[6] [11]),
    .CLK(clock_bF$buf6),
    .D(_1303_)
);

FILL SFILL22480x12100 (
);

XNOR2X1 _2700_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .Y(_581_)
);

NOR2X1 _3905_ (
    .A(\internal_register_inst_07.internal_reg[7] [14]),
    .B(_1534__bF$buf2),
    .Y(_1677_)
);

FILL SFILL23120x100 (
);

AND2X2 _2297_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .Y(\alu_inst01.inst04.result [7])
);

FILL FILL72240x100 (
);

DFFPOSX1 _4443_ (
    .Q(\address_mux_inst_05.pc_out [6]),
    .CLK(clock_bF$buf12),
    .D(_1893_[6])
);

OAI21X1 _4023_ (
    .A(\internal_register_inst_07.internal_reg[2] [5]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1772_)
);

NOR2X1 _3714_ (
    .A(\internal_register_inst_07.internal_reg[2] [0]),
    .B(_1515__bF$buf0),
    .Y(_1516_)
);

FILL SFILL22960x14100 (
);

DFFPOSX1 _4252_ (
    .Q(\internal_register_inst_07.internal_reg[4] [1]),
    .CLK(clock_bF$buf0),
    .D(_1325_)
);

FILL SFILL68240x100 (
);

AOI21X1 _3943_ (
    .A(_1426_),
    .B(_1697__bF$buf1),
    .C(_1705_),
    .Y(_1379_)
);

INVX1 _3523_ (
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .Y(_1405_)
);

OAI22X1 _3103_ (
    .A(_943_),
    .B(_728_),
    .C(_944_),
    .D(_732_),
    .Y(_945_)
);

DFFPOSX1 _4308_ (
    .Q(\internal_register_inst_07.ra_out [9]),
    .CLK(clock_bF$buf3),
    .D(_1274_[9])
);

FILL SFILL67760x48100 (
);

NAND2X1 _4481_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .Y(_2003_)
);

MUX2X1 _4061_ (
    .A(\internal_register_inst_07.internal_reg[5] [9]),
    .B(\internal_register_inst_07.internal_reg[4] [9]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1806_)
);

FILL SFILL7600x30100 (
);

FILL SFILL67920x6100 (
);

FILL FILL72240x24100 (
);

MUX2X1 _3752_ (
    .A(\internal_register_inst_07.internal_reg[1] [0]),
    .B(\internal_register_inst_07.internal_reg[0] [0]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1538_)
);

OAI21X1 _3332_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1122_),
    .Y(_1123_)
);

NOR2X1 _4117_ (
    .A(\internal_register_inst_07.internal_reg[7] [14]),
    .B(_1716__bF$buf2),
    .Y(_1857_)
);

DFFPOSX1 _4290_ (
    .Q(\internal_register_inst_07.internal_reg[0] [7]),
    .CLK(clock_bF$buf8),
    .D(_1395_)
);

AOI22X1 _2603_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .B(_392_),
    .C(_391_),
    .D(_388_),
    .Y(\alu_inst01.inst08.result [0])
);

FILL SFILL53200x50100 (
);

FILL SFILL67440x22100 (
);

OAI22X1 _3808_ (
    .A(_1588_),
    .B(_1587_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1586_),
    .Y(_1589_)
);

MUX2X1 _3981_ (
    .A(_1733_),
    .B(_1729_),
    .S(_1714_),
    .Y(_1734_)
);

OAI21X1 _3561_ (
    .A(_1409__bF$buf2),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [10]),
    .Y(_1433_)
);

AOI22X1 _3141_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [10]),
    .D(_770_),
    .Y(_982_)
);

AOI22X1 _4346_ (
    .A(_1949_),
    .B(pc_in[1]),
    .C(\address_mux_inst_05.pc_out [1]),
    .D(_1945_),
    .Y(_1956_)
);

FILL SFILL7120x18100 (
);

NOR2X1 _2832_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .B(_701_),
    .Y(_702_)
);

OAI21X1 _2412_ (
    .A(_339_),
    .B(_350_),
    .C(_354_),
    .Y(_355_)
);

OAI21X1 _3617_ (
    .A(_1414_),
    .B(_1463__bF$buf3),
    .C(_1465_),
    .Y(_1309_)
);

OAI22X1 _3790_ (
    .A(_1572_),
    .B(_1571_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1570_),
    .Y(_1573_)
);

NAND3X1 _3370_ (
    .A(_1194_),
    .B(_1153_),
    .C(_1155_),
    .Y(_1156_)
);

FILL SFILL67920x24100 (
);

NOR2X1 _4155_ (
    .A(\internal_register_inst_07.internal_reg[0] [8]),
    .B(_1876__bF$buf4),
    .Y(_1885_)
);

FILL SFILL8080x12100 (
);

INVX1 _2641_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .Y(_515_)
);

NAND3X1 _2221_ (
    .A(_84_),
    .B(_99_),
    .C(_97_),
    .Y(_100_)
);

MUX2X1 _3846_ (
    .A(_1623_),
    .B(_1619_),
    .S(_1532_),
    .Y(_1624_)
);

INVX1 _3426_ (
    .A(imm[6]),
    .Y(_1226_)
);

AOI22X1 _3006_ (
    .A(\alu_inst01.inst04.result [4]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [4]),
    .D(_762_),
    .Y(_853_)
);

AOI22X1 _4384_ (
    .A(_1949_),
    .B(pc_in[7]),
    .C(\address_mux_inst_05.pc_out [7]),
    .D(_1945_),
    .Y(_1898_)
);

FILL SFILL23120x46100 (
);

NAND2X1 _2870_ (
    .A(_655_),
    .B(_649_),
    .Y(\alu_inst01.inst11.result [0])
);

NAND2X1 _2450_ (
    .A(_268_),
    .B(_267_),
    .Y(_269_)
);

BUFX2 _2030_ (
    .A(_0_[14]),
    .Y(adrs_bus[14])
);

NOR2X1 _3655_ (
    .A(\internal_register_inst_07.internal_reg[4] [4]),
    .B(_1480__bF$buf4),
    .Y(_1485_)
);

OAI22X1 _3235_ (
    .A(_1069_),
    .B(_728_),
    .C(_1070_),
    .D(_732_),
    .Y(_1071_)
);

DFFPOSX1 _4193_ (
    .Q(\internal_register_inst_07.internal_reg[3] [6]),
    .CLK(clock_bF$buf7),
    .D(_1346_)
);

INVX1 _2926_ (
    .A(gnd),
    .Y(_776_)
);

XNOR2X1 _2506_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_319_)
);

OAI21X1 _3884_ (
    .A(\internal_register_inst_07.internal_reg[6] [12]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1658_)
);

NAND2X1 _3464_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[11]),
    .Y(_1266_)
);

OAI21X1 _3044_ (
    .A(_887_),
    .B(_745_),
    .C(_888_),
    .Y(_889_)
);

DFFPOSX1 _4249_ (
    .Q(\internal_register_inst_07.internal_reg[5] [14]),
    .CLK(clock_bF$buf0),
    .D(_1322_)
);

NOR2X1 _2735_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .B(_615_),
    .Y(_616_)
);

OAI22X1 _2315_ (
    .A(_184_),
    .B(_185_),
    .C(_186_),
    .D(_187_),
    .Y(_188_)
);

NAND2X1 _3693_ (
    .A(\internal_register_inst_07.internal_reg[3] [6]),
    .B(_1498__bF$buf3),
    .Y(_1505_)
);

NAND3X1 _3273_ (
    .A(_1107_),
    .B(_1108_),
    .C(_1109_),
    .Y(\control_unit_ints_09.pc_op [1])
);

FILL SFILL22640x20100 (
);

NAND2X1 _4478_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(_2001_)
);

MUX2X1 _4058_ (
    .A(_1803_),
    .B(_1799_),
    .S(_1714_),
    .Y(_1804_)
);

FILL SFILL52720x14100 (
);

AOI22X1 _2964_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_813_)
);

OAI21X1 _2544_ (
    .A(_415_),
    .B(_405_),
    .C(_409_),
    .Y(_416_)
);

NOR2X1 _2124_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_125_)
);

NOR2X1 _3749_ (
    .A(\internal_register_inst_07.internal_reg[7] [0]),
    .B(_1534__bF$buf4),
    .Y(_1535_)
);

NAND2X1 _3329_ (
    .A(_1218_),
    .B(_1120_),
    .Y(\data_mux_inst_06.m_regD [3])
);

FILL SFILL53680x8100 (
);

FILL SFILL53360x2100 (
);

INVX1 _3082_ (
    .A(gnd),
    .Y(_925_)
);

DFFPOSX1 _4287_ (
    .Q(\internal_register_inst_07.internal_reg[0] [4]),
    .CLK(clock_bF$buf6),
    .D(_1392_)
);

NOR2X1 _2773_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .B(_556_),
    .Y(_560_)
);

XNOR2X1 _2353_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .Y(_225_)
);

NOR2X1 _3978_ (
    .A(\internal_register_inst_07.internal_reg[3] [1]),
    .B(_1716__bF$buf0),
    .Y(_1731_)
);

OAI21X1 _3558_ (
    .A(_1409__bF$buf2),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [9]),
    .Y(_1431_)
);

AOI22X1 _3138_ (
    .A(\alu_inst01.inst04.result [10]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [10]),
    .D(_762_),
    .Y(_979_)
);

OAI21X1 _4096_ (
    .A(\internal_register_inst_07.internal_reg[6] [12]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1838_)
);

NOR2X1 _2829_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .B(_698_),
    .Y(_699_)
);

NAND2X1 _2409_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .B(_351_),
    .Y(_352_)
);

INVX1 _2582_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .Y(_454_)
);

OR2X2 _2162_ (
    .A(_45_),
    .B(_46_),
    .Y(_47_)
);

MUX2X1 _3787_ (
    .A(\internal_register_inst_07.internal_reg[1] [3]),
    .B(\internal_register_inst_07.internal_reg[0] [3]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1570_)
);

OAI21X1 _3367_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1152_),
    .Y(_1153_)
);

FILL SFILL7760x2100 (
);

FILL SFILL38000x12100 (
);

INVX1 _2638_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf4 ),
    .Y(_512_)
);

OAI21X1 _2218_ (
    .A(_81_),
    .B(_96_),
    .C(_85_),
    .Y(_97_)
);

FILL SFILL37680x2100 (
);

NAND2X1 _2391_ (
    .A(_334_),
    .B(_336_),
    .Y(_337_)
);

NAND2X1 _3596_ (
    .A(\internal_register_inst_07.internal_reg[6] [8]),
    .B(_1445__bF$buf4),
    .Y(_1454_)
);

OAI21X1 _3176_ (
    .A(_1013_),
    .B(_745_),
    .C(_1014_),
    .Y(_1015_)
);

FILL SFILL67600x30100 (
);

FILL SFILL53360x22100 (
);

FILL SFILL36720x32100 (
);

AOI21X1 _2867_ (
    .A(_651_),
    .B(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .C(_652_),
    .Y(_653_)
);

INVX1 _2447_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(_266_)
);

BUFX2 _2027_ (
    .A(_0_[11]),
    .Y(adrs_bus[11])
);

FILL SFILL22800x36100 (
);

AOI21X1 _2676_ (
    .A(_481_),
    .B(_463_),
    .C(_479_),
    .Y(_464_)
);

NOR2X1 _2256_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_167_)
);

NAND3X1 _4402_ (
    .A(_1948_),
    .B(_1910_),
    .C(_1912_),
    .Y(_1913_)
);

OR2X2 _2485_ (
    .A(_298_),
    .B(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .Y(_300_)
);

INVX1 _2065_ (
    .A(\address_mux_inst_05.pc_out [5]),
    .Y(_13_)
);

FILL SFILL68080x12100 (
);

DFFPOSX1 _4211_ (
    .Q(\internal_register_inst_07.internal_reg[6] [8]),
    .CLK(clock_bF$buf0),
    .D(_1300_)
);

FILL SFILL37520x26100 (
);

FILL SFILL23280x18100 (
);

OAI21X1 _3902_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .B(_1544__bF$buf0),
    .C(reset_bF$buf3),
    .Y(_1675_)
);

AND2X2 _2294_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .Y(\alu_inst01.inst04.result [4])
);

FILL SFILL7600x100 (
);

AOI21X1 _3499_ (
    .A(_1247_),
    .B(_1246_),
    .C(_1248__bF$buf3),
    .Y(_1228_)
);

INVX1 _3079_ (
    .A(\alu_inst01.inst02.result [8]),
    .Y(_922_)
);

DFFPOSX1 _4440_ (
    .Q(\address_mux_inst_05.pc_out [3]),
    .CLK(clock_bF$buf12),
    .D(_1893_[3])
);

OAI22X1 _4020_ (
    .A(_1768_),
    .B(_1767_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1766_),
    .Y(_1769_)
);

FILL SFILL52880x36100 (
);

NAND2X1 _3711_ (
    .A(\internal_register_inst_07.internal_reg[3] [15]),
    .B(_1498__bF$buf4),
    .Y(_1514_)
);

NAND2X1 _2999_ (
    .A(\alu_inst01.inst07.result [4]),
    .B(_748_),
    .Y(_846_)
);

NOR2X1 _2579_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .B(_432_),
    .Y(_451_)
);

NAND2X1 _2159_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .Y(_44_)
);

NOR2X1 _3940_ (
    .A(\internal_register_inst_07.internal_reg[1] [6]),
    .B(_1697__bF$buf4),
    .Y(_1704_)
);

DFFPOSX1 _3520_ (
    .Q(\instruction_decoder_inst_08.rBadrs [1]),
    .CLK(clock_bF$buf7),
    .D(_1232_[1])
);

NAND3X1 _3100_ (
    .A(_928_),
    .B(_935_),
    .C(_942_),
    .Y(\alu_inst01.inst12.y [8])
);

DFFPOSX1 _4305_ (
    .Q(\internal_register_inst_07.ra_out [6]),
    .CLK(clock_bF$buf12),
    .D(_1274_[6])
);

FILL SFILL52560x10100 (
);

NAND2X1 _2388_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .B(_333_),
    .Y(_334_)
);

OAI21X1 _4114_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .B(_1544__bF$buf3),
    .C(reset_bF$buf5),
    .Y(_1855_)
);

INVX1 _2600_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .Y(_389_)
);

MUX2X1 _3805_ (
    .A(\internal_register_inst_07.internal_reg[5] [5]),
    .B(\internal_register_inst_07.internal_reg[4] [5]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1586_)
);

XNOR2X1 _2197_ (
    .A(_73_),
    .B(_77_),
    .Y(\alu_inst01.inst01.result [13])
);

AND2X2 _4343_ (
    .A(\address_mux_inst_05.pc_out [0]),
    .B(\address_mux_inst_05.pc_out [1]),
    .Y(_1953_)
);

NAND2X1 _3614_ (
    .A(\internal_register_inst_07.internal_reg[5] [0]),
    .B(_1463__bF$buf3),
    .Y(_1464_)
);

AOI21X1 _4152_ (
    .A(_1424_),
    .B(_1876__bF$buf0),
    .C(_1883_),
    .Y(_1394_)
);

NOR2X1 _3843_ (
    .A(\internal_register_inst_07.internal_reg[3] [8]),
    .B(_1534__bF$buf2),
    .Y(_1621_)
);

NOR2X1 _3423_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(_1224_),
    .Y(\data_mux_inst_06.imm_out [4])
);

OAI21X1 _3003_ (
    .A(_848_),
    .B(_756_),
    .C(_849_),
    .Y(_850_)
);

DFFPOSX1 _4208_ (
    .Q(\internal_register_inst_07.internal_reg[6] [5]),
    .CLK(clock_bF$buf5),
    .D(_1297_)
);

OAI21X1 _4381_ (
    .A(_1979_),
    .B(_1976_),
    .C(_1894_),
    .Y(_1895_)
);

AOI21X1 _3652_ (
    .A(_1416_),
    .B(_1480__bF$buf4),
    .C(_1483_),
    .Y(_1326_)
);

NAND3X1 _3232_ (
    .A(_1054_),
    .B(_1061_),
    .C(_1068_),
    .Y(\alu_inst01.inst12.y [14])
);

DFFPOSX1 _4437_ (
    .Q(\address_mux_inst_05.pc_out [0]),
    .CLK(clock_bF$buf12),
    .D(_1893_[0])
);

MUX2X1 _4017_ (
    .A(\internal_register_inst_07.internal_reg[5] [5]),
    .B(\internal_register_inst_07.internal_reg[4] [5]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .Y(_1766_)
);

DFFPOSX1 _4190_ (
    .Q(\internal_register_inst_07.internal_reg[3] [3]),
    .CLK(clock_bF$buf4),
    .D(_1343_)
);

NOR2X1 _2923_ (
    .A(_773_),
    .B(_765_),
    .Y(_774_)
);

NOR2X1 _2503_ (
    .A(_301_),
    .B(_315_),
    .Y(_316_)
);

OAI21X1 _3708_ (
    .A(_1438_),
    .B(_1498__bF$buf4),
    .C(_1512_),
    .Y(_1353_)
);

AOI21X1 _3881_ (
    .A(_1654_),
    .B(_1544__bF$buf3),
    .C(_1655_),
    .Y(_1275_[11])
);

NAND2X1 _3461_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[10]),
    .Y(_1264_)
);

NOR2X1 _3041_ (
    .A(_885_),
    .B(_882_),
    .Y(_886_)
);

FILL SFILL53040x18100 (
);

DFFPOSX1 _4246_ (
    .Q(\internal_register_inst_07.internal_reg[5] [11]),
    .CLK(clock_bF$buf8),
    .D(_1319_)
);

INVX2 _2732_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .Y(_613_)
);

AND2X2 _2312_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_185_)
);

AOI21X1 _3937_ (
    .A(_1420_),
    .B(_1697__bF$buf4),
    .C(_1702_),
    .Y(_1376_)
);

DFFPOSX1 _3517_ (
    .Q(\instruction_decoder_inst_08.rAadrs [1]),
    .CLK(clock_bF$buf7),
    .D(_1231_[1])
);

OAI21X1 _3690_ (
    .A(_1420_),
    .B(_1498__bF$buf3),
    .C(_1503_),
    .Y(_1344_)
);

INVX1 _3270_ (
    .A(\control_unit_ints_09.cState [3]),
    .Y(_1107_)
);

NAND2X1 _4475_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(_1999_)
);

NOR2X1 _4055_ (
    .A(\internal_register_inst_07.internal_reg[3] [8]),
    .B(_1716__bF$buf2),
    .Y(_1801_)
);

FILL SFILL67440x16100 (
);

AOI22X1 _2961_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_810_)
);

INVX1 _2541_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .Y(_413_)
);

NAND2X1 _2121_ (
    .A(_122_),
    .B(_121_),
    .Y(_123_)
);

INVX8 _3746_ (
    .A(\instruction_decoder_inst_08.rBadrs [2]),
    .Y(_1532_)
);

INVX1 _3326_ (
    .A(data_in[3]),
    .Y(_1118_)
);

DFFPOSX1 _4284_ (
    .Q(\internal_register_inst_07.internal_reg[0] [1]),
    .CLK(clock_bF$buf4),
    .D(_1389_)
);

NAND2X1 _2770_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .B(_556_),
    .Y(_557_)
);

NOR2X1 _2350_ (
    .A(_217_),
    .B(_222_),
    .Y(_223_)
);

FILL SFILL67920x18100 (
);

OAI21X1 _3975_ (
    .A(\internal_register_inst_07.internal_reg[6] [1]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1728_)
);

OAI21X1 _3555_ (
    .A(_1409__bF$buf2),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [8]),
    .Y(_1429_)
);

OAI21X1 _3135_ (
    .A(_974_),
    .B(_756_),
    .C(_975_),
    .Y(_976_)
);

AOI21X1 _4093_ (
    .A(_1834_),
    .B(_1544__bF$buf2),
    .C(_1835_),
    .Y(_1274_[11])
);

AOI22X1 _2826_ (
    .A(_694_),
    .B(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .C(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .D(_695_),
    .Y(_696_)
);

XNOR2X1 _2406_ (
    .A(_348_),
    .B(_349_),
    .Y(\alu_inst01.inst07.result [3])
);

NOR2X1 _3784_ (
    .A(\internal_register_inst_07.internal_reg[7] [3]),
    .B(_1534__bF$buf4),
    .Y(_1567_)
);

NAND2X1 _3364_ (
    .A(_1145_),
    .B(_1150_),
    .Y(\data_mux_inst_06.m_regD [8])
);

NOR2X1 _4149_ (
    .A(\internal_register_inst_07.internal_reg[0] [5]),
    .B(_1876__bF$buf4),
    .Y(_1882_)
);

XNOR2X1 _2635_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_509_)
);

AND2X2 _2215_ (
    .A(_50_),
    .B(_63_),
    .Y(_94_)
);

OAI21X1 _3593_ (
    .A(_1424_),
    .B(_1445__bF$buf2),
    .C(_1452_),
    .Y(_1298_)
);

NOR2X1 _3173_ (
    .A(_1011_),
    .B(_1008_),
    .Y(_1012_)
);

AOI22X1 _4378_ (
    .A(_1949_),
    .B(pc_in[6]),
    .C(\address_mux_inst_05.pc_out [6]),
    .D(_1945_),
    .Y(_1983_)
);

INVX1 _2864_ (
    .A(_692_),
    .Y(_650_)
);

AOI21X1 _2444_ (
    .A(_255_),
    .B(_371_),
    .C(_262_),
    .Y(_263_)
);

BUFX2 _2024_ (
    .A(_0_[8]),
    .Y(adrs_bus[8])
);

NOR2X1 _3649_ (
    .A(\internal_register_inst_07.internal_reg[4] [1]),
    .B(_1480__bF$buf1),
    .Y(_1482_)
);

AOI22X1 _3229_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [14]),
    .D(_770_),
    .Y(_1066_)
);

DFFPOSX1 _4187_ (
    .Q(\internal_register_inst_07.internal_reg[3] [0]),
    .CLK(clock_bF$buf4),
    .D(_1340_)
);

FILL SFILL22960x8100 (
);

FILL SFILL22640x2100 (
);

AOI21X1 _2673_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .B(_543_),
    .C(_460_),
    .Y(_461_)
);

NOR2X1 _2253_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .Y(_165_)
);

FILL SFILL7280x44100 (
);

FILL SFILL22640x14100 (
);

OAI22X1 _3878_ (
    .A(_1652_),
    .B(_1651_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1650_),
    .Y(_1653_)
);

NAND2X1 _3458_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[9]),
    .Y(_1262_)
);

INVX1 _3038_ (
    .A(gnd),
    .Y(_883_)
);

OR2X2 _2729_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .Y(_610_)
);

AND2X2 _2309_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .Y(_182_)
);

FILL SFILL8560x50100 (
);

OAI21X1 _2482_ (
    .A(_293_),
    .B(_265_),
    .C(_296_),
    .Y(_297_)
);

INVX1 _2062_ (
    .A(\address_mux_inst_05.pc_out [4]),
    .Y(_11_)
);

NAND2X1 _3687_ (
    .A(\internal_register_inst_07.internal_reg[3] [3]),
    .B(_1498__bF$buf0),
    .Y(_1502_)
);

OAI21X1 _3267_ (
    .A(_1103_),
    .B(_1105_),
    .C(_1101_),
    .Y(\control_unit_ints_09.reg_en )
);

FILL SFILL7760x46100 (
);

FILL SFILL6960x8100 (
);

NAND2X1 _2958_ (
    .A(gnd),
    .B(_754_),
    .Y(_807_)
);

INVX1 _2538_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .Y(_410_)
);

NAND2X1 _2118_ (
    .A(_119_),
    .B(_117_),
    .Y(_120_)
);

AND2X2 _2291_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .Y(\alu_inst01.inst04.result [1])
);

AOI21X1 _3496_ (
    .A(_1245_),
    .B(_1261_),
    .C(_1248__bF$buf1),
    .Y(_1229_[7])
);

NAND2X1 _3076_ (
    .A(_918_),
    .B(_919_),
    .Y(_920_)
);

OAI21X1 _2767_ (
    .A(_576_),
    .B(_548_),
    .C(_553_),
    .Y(_554_)
);

NOR2X1 _2347_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(_220_)
);

FILL SFILL22320x28100 (
);

OAI21X1 _2996_ (
    .A(_841_),
    .B(_738_),
    .C(_842_),
    .Y(_843_)
);

NOR2X1 _2576_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(_447_),
    .Y(_448_)
);

INVX1 _2156_ (
    .A(_41_),
    .Y(_42_)
);

FILL SFILL23280x22100 (
);

DFFPOSX1 _4302_ (
    .Q(\internal_register_inst_07.ra_out [3]),
    .CLK(clock_bF$buf9),
    .D(_1274_[3])
);

INVX1 _2385_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .Y(_331_)
);

FILL SFILL52880x40100 (
);

OAI21X1 _4111_ (
    .A(\internal_register_inst_07.internal_reg[2] [13]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .Y(_1852_)
);

MUX2X1 _3802_ (
    .A(_1583_),
    .B(_1579_),
    .S(_1532_),
    .Y(_1584_)
);

NAND2X1 _2194_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .Y(_75_)
);

NAND2X1 _3399_ (
    .A(_1175_),
    .B(_1180_),
    .Y(\data_mux_inst_06.m_regD [13])
);

AOI21X1 _4340_ (
    .A(_1950_),
    .B(_1946_),
    .C(_1942_),
    .Y(_1893_[0])
);

OAI21X1 _3611_ (
    .A(_1442_),
    .B(_1445__bF$buf3),
    .C(_1461_),
    .Y(_1307_)
);

OAI21X1 _2899_ (
    .A(_741_),
    .B(_745_),
    .C(_749_),
    .Y(_750_)
);

INVX1 _2479_ (
    .A(_289_),
    .Y(_294_)
);

INVX1 _2059_ (
    .A(\address_mux_inst_05.pc_out [3]),
    .Y(_9_)
);

OAI21X1 _3840_ (
    .A(\internal_register_inst_07.internal_reg[6] [8]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1618_)
);

INVX1 _3420_ (
    .A(imm[3]),
    .Y(_1223_)
);

OAI21X1 _3000_ (
    .A(_845_),
    .B(_745_),
    .C(_846_),
    .Y(_847_)
);

DFFPOSX1 _4205_ (
    .Q(\internal_register_inst_07.internal_reg[6] [2]),
    .CLK(clock_bF$buf6),
    .D(_1294_)
);

OR2X2 _2288_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [14])
);

NAND3X1 _4434_ (
    .A(_1948_),
    .B(_1939_),
    .C(_1937_),
    .Y(_1940_)
);

MUX2X1 _4014_ (
    .A(_1763_),
    .B(_1759_),
    .S(_1714_),
    .Y(_1764_)
);

NOR3X1 _2920_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_724_),
    .C(_752_),
    .Y(_771_)
);

FILL SFILL22480x10100 (
);

NAND2X1 _2500_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .B(_311_),
    .Y(_314_)
);

NAND2X1 _3705_ (
    .A(\internal_register_inst_07.internal_reg[3] [12]),
    .B(_1498__bF$buf1),
    .Y(_1511_)
);

OAI21X1 _2097_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(_33_),
    .C(_34_),
    .Y(_0_[15])
);

DFFPOSX1 _4243_ (
    .Q(\internal_register_inst_07.internal_reg[5] [8]),
    .CLK(clock_bF$buf5),
    .D(_1316_)
);

NOR2X1 _3934_ (
    .A(\internal_register_inst_07.internal_reg[1] [3]),
    .B(_1697__bF$buf0),
    .Y(_1701_)
);

DFFPOSX1 _3514_ (
    .Q(\instruction_decoder_inst_08.rDadrs [1]),
    .CLK(clock_bF$buf2),
    .D(_1233_[1])
);

NAND2X1 _4472_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(_1997_)
);

OAI21X1 _4052_ (
    .A(\internal_register_inst_07.internal_reg[6] [8]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1798_)
);

AOI21X1 _3743_ (
    .A(_1440_),
    .B(_1515__bF$buf3),
    .C(_1530_),
    .Y(_1370_)
);

NAND2X1 _3323_ (
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .B(\data_mux_inst_06.imm_out [3]),
    .Y(_1218_)
);

OAI22X1 _4108_ (
    .A(_1848_),
    .B(_1847_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1846_),
    .Y(_1849_)
);

DFFPOSX1 _4281_ (
    .Q(\internal_register_inst_07.internal_reg[1] [14]),
    .CLK(clock_bF$buf13),
    .D(_1386_)
);

FILL SFILL53040x22100 (
);

AOI21X1 _3972_ (
    .A(_1724_),
    .B(_1544__bF$buf2),
    .C(_1725_),
    .Y(_1274_[0])
);

OAI21X1 _3552_ (
    .A(_1409__bF$buf3),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [7]),
    .Y(_1427_)
);

OAI21X1 _3132_ (
    .A(_971_),
    .B(_745_),
    .C(_972_),
    .Y(_973_)
);

NOR2X1 _4337_ (
    .A(\control_unit_ints_09.pc_op [0]),
    .B(_1943_),
    .Y(_1948_)
);

OAI22X1 _4090_ (
    .A(_1832_),
    .B(_1831_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1830_),
    .Y(_1833_)
);

FILL SFILL37840x8100 (
);

INVX1 _2823_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .Y(_693_)
);

NOR2X1 _2403_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .B(_346_),
    .Y(_347_)
);

NAND2X1 _3608_ (
    .A(\internal_register_inst_07.internal_reg[6] [14]),
    .B(_1445__bF$buf4),
    .Y(_1460_)
);

OAI21X1 _3781_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .B(_1544__bF$buf6),
    .C(reset_bF$buf0),
    .Y(_1565_)
);

INVX1 _3361_ (
    .A(data_in[8]),
    .Y(_1148_)
);

AOI21X1 _4146_ (
    .A(_1418_),
    .B(_1876__bF$buf3),
    .C(_1880_),
    .Y(_1391_)
);

OAI22X1 _2632_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .B(_504_),
    .C(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .D(_505_),
    .Y(_506_)
);

AOI21X1 _2212_ (
    .A(_88_),
    .B(_89_),
    .C(_90_),
    .Y(_91_)
);

AOI21X1 _3837_ (
    .A(_1614_),
    .B(_1544__bF$buf2),
    .C(_1615_),
    .Y(_1275_[7])
);

NOR2X1 _3417_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(_1221_),
    .Y(\data_mux_inst_06.imm_out [1])
);

NAND2X1 _3590_ (
    .A(\internal_register_inst_07.internal_reg[6] [5]),
    .B(_1445__bF$buf4),
    .Y(_1451_)
);

INVX1 _3170_ (
    .A(gnd),
    .Y(_1009_)
);

FILL SFILL67920x22100 (
);

OAI21X1 _4375_ (
    .A(_1973_),
    .B(_1970_),
    .C(_1979_),
    .Y(_1980_)
);

OAI21X1 _2861_ (
    .A(_644_),
    .B(_678_),
    .C(_646_),
    .Y(_647_)
);

OAI21X1 _2441_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .B(_363_),
    .C(_366_),
    .Y(_260_)
);

BUFX2 _2021_ (
    .A(_0_[5]),
    .Y(adrs_bus[5])
);

AND2X2 _3646_ (
    .A(_1444_),
    .B(_1462_),
    .Y(_1480_)
);

AOI22X1 _3226_ (
    .A(\alu_inst01.inst04.result [14]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [14]),
    .D(_762_),
    .Y(_1063_)
);

BUFX2 BUFX2_insert260 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 )
);

BUFX2 BUFX2_insert261 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 )
);

BUFX2 BUFX2_insert262 (
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf4 )
);

BUFX2 BUFX2_insert263 (
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf3 )
);

BUFX2 BUFX2_insert264 (
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf2 )
);

BUFX2 BUFX2_insert265 (
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf1 )
);

BUFX2 BUFX2_insert266 (
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf0 )
);

BUFX2 BUFX2_insert267 (
    .A(reset),
    .Y(reset_bF$buf5)
);

BUFX2 BUFX2_insert268 (
    .A(reset),
    .Y(reset_bF$buf4)
);

BUFX2 BUFX2_insert269 (
    .A(reset),
    .Y(reset_bF$buf3)
);

DFFPOSX1 _4184_ (
    .Q(\internal_register_inst_07.internal_reg[7] [13]),
    .CLK(clock_bF$buf1),
    .D(_1289_)
);

AOI22X1 _2917_ (
    .A(_766_),
    .B(\alu_inst01.inst09.result [0]),
    .C(\alu_inst01.inst10.result [0]),
    .D(_767_),
    .Y(_768_)
);

INVX1 _2670_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_458_)
);

NOR2X1 _2250_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(_163_)
);

MUX2X1 _3875_ (
    .A(\internal_register_inst_07.internal_reg[1] [11]),
    .B(\internal_register_inst_07.internal_reg[0] [11]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1650_)
);

NAND2X1 _3455_ (
    .A(\instruction_decoder_inst_08.rAadrs [2]),
    .B(_1249__bF$buf2),
    .Y(_1260_)
);

INVX1 _3035_ (
    .A(\alu_inst01.inst02.result [6]),
    .Y(_880_)
);

NAND3X1 _2726_ (
    .A(_603_),
    .B(_600_),
    .C(_606_),
    .Y(_607_)
);

NOR2X1 _2306_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .Y(_179_)
);

OAI21X1 _3684_ (
    .A(_1414_),
    .B(_1498__bF$buf1),
    .C(_1500_),
    .Y(_1341_)
);

NOR3X1 _3264_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1102_),
    .C(_1100_),
    .Y(_1103_)
);

FILL SFILL37840x18100 (
);

NAND2X1 _4469_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .Y(_1995_)
);

AOI21X1 _4049_ (
    .A(_1794_),
    .B(_1544__bF$buf2),
    .C(_1795_),
    .Y(_1274_[7])
);

NAND2X1 _2955_ (
    .A(\alu_inst01.inst07.result [2]),
    .B(_748_),
    .Y(_804_)
);

NOR2X1 _2535_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .B(_406_),
    .Y(_407_)
);

NAND3X1 _2115_ (
    .A(_112_),
    .B(_109_),
    .C(_116_),
    .Y(_117_)
);

NAND2X1 _3493_ (
    .A(imm[6]),
    .B(_1249__bF$buf1),
    .Y(_1244_)
);

NAND2X1 _3073_ (
    .A(_915_),
    .B(_916_),
    .Y(_917_)
);

DFFPOSX1 _4278_ (
    .Q(\internal_register_inst_07.internal_reg[1] [11]),
    .CLK(clock_bF$buf8),
    .D(_1383_)
);

FILL SFILL52720x12100 (
);

NAND2X1 _2764_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .B(_549_),
    .Y(_551_)
);

OAI22X1 _2344_ (
    .A(_213_),
    .B(_214_),
    .C(_215_),
    .D(_216_),
    .Y(_217_)
);

OAI22X1 _3969_ (
    .A(_1722_),
    .B(_1721_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1720_),
    .Y(_1723_)
);

OAI21X1 _3549_ (
    .A(_1409__bF$buf1),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [6]),
    .Y(_1425_)
);

NOR2X1 _3129_ (
    .A(_969_),
    .B(_966_),
    .Y(_970_)
);

MUX2X1 _4087_ (
    .A(\internal_register_inst_07.internal_reg[1] [11]),
    .B(\internal_register_inst_07.internal_reg[0] [11]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1830_)
);

FILL SFILL38320x36100 (
);

OAI22X1 _2993_ (
    .A(_838_),
    .B(_728_),
    .C(_839_),
    .D(_732_),
    .Y(_840_)
);

NOR2X1 _2573_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(_444_),
    .Y(_445_)
);

INVX1 _2153_ (
    .A(_38_),
    .Y(_39_)
);

OAI21X1 _3778_ (
    .A(\internal_register_inst_07.internal_reg[2] [2]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1562_)
);

NAND2X1 _3358_ (
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .B(\data_mux_inst_06.imm_out [8]),
    .Y(_1145_)
);

OAI22X1 _2629_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .B(_501_),
    .C(_502_),
    .D(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .Y(_503_)
);

OR2X2 _2209_ (
    .A(_87_),
    .B(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .Y(_88_)
);

NOR3X1 _2382_ (
    .A(_242_),
    .B(_245_),
    .C(_253_),
    .Y(_254_)
);

OAI21X1 _3587_ (
    .A(_1418_),
    .B(_1445__bF$buf2),
    .C(_1449_),
    .Y(_1295_)
);

INVX1 _3167_ (
    .A(\alu_inst01.inst02.result [12]),
    .Y(_1006_)
);

FILL SFILL38000x10100 (
);

FILL SFILL7280x4100 (
);

AOI21X1 _2858_ (
    .A(_643_),
    .B(_669_),
    .C(_641_),
    .Y(_644_)
);

NAND2X1 _2438_ (
    .A(_358_),
    .B(_256_),
    .Y(_257_)
);

BUFX2 _2018_ (
    .A(_0_[2]),
    .Y(adrs_bus[2])
);

FILL SFILL52400x26100 (
);

XOR2X1 _2191_ (
    .A(_67_),
    .B(_72_),
    .Y(\alu_inst01.inst01.result [12])
);

INVX1 _3396_ (
    .A(data_in[13]),
    .Y(_1178_)
);

FILL SFILL36720x30100 (
);

INVX1 _2667_ (
    .A(_488_),
    .Y(_541_)
);

NOR2X1 _2247_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .Y(_161_)
);

FILL SFILL22800x34100 (
);

NAND2X1 _2896_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(_746_),
    .Y(_747_)
);

XNOR2X1 _2476_ (
    .A(_287_),
    .B(_291_),
    .Y(\alu_inst01.inst07.result [11])
);

INVX1 _2056_ (
    .A(\address_mux_inst_05.pc_out [2]),
    .Y(_7_)
);

DFFPOSX1 _4202_ (
    .Q(\internal_register_inst_07.internal_reg[3] [15]),
    .CLK(clock_bF$buf10),
    .D(_1355_)
);

OR2X2 _2285_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [11])
);

NAND3X1 _4431_ (
    .A(\address_mux_inst_05.pc_out [14]),
    .B(\address_mux_inst_05.pc_out [15]),
    .C(_1927_),
    .Y(_1937_)
);

NOR2X1 _4011_ (
    .A(\internal_register_inst_07.internal_reg[3] [4]),
    .B(_1716__bF$buf4),
    .Y(_1761_)
);

FILL SFILL37520x24100 (
);

FILL SFILL23280x16100 (
);

OAI21X1 _3702_ (
    .A(_1432_),
    .B(_1498__bF$buf4),
    .C(_1509_),
    .Y(_1350_)
);

FILL SFILL67600x18100 (
);

OAI21X1 _2094_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(_31_),
    .C(_32_),
    .Y(_0_[14])
);

INVX1 _3299_ (
    .A(\alu_inst01.inst12.sel [2]),
    .Y(_1197_)
);

DFFPOSX1 _4240_ (
    .Q(\internal_register_inst_07.internal_reg[5] [5]),
    .CLK(clock_bF$buf9),
    .D(_1313_)
);

FILL SFILL68560x12100 (
);

FILL SFILL52880x34100 (
);

AOI21X1 _3931_ (
    .A(_1414_),
    .B(_1697__bF$buf1),
    .C(_1699_),
    .Y(_1373_)
);

DFFPOSX1 _3511_ (
    .Q(\alu_inst01.inst12.sel [2]),
    .CLK(clock_bF$buf11),
    .D(_1230_[2])
);

NAND2X1 _2799_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .B(_667_),
    .Y(_669_)
);

XNOR2X1 _2379_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .Y(_251_)
);

NOR2X1 _3740_ (
    .A(\internal_register_inst_07.internal_reg[2] [13]),
    .B(_1515__bF$buf4),
    .Y(_1529_)
);

NAND3X1 _3320_ (
    .A(_1215_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1216_)
);

MUX2X1 _4105_ (
    .A(\internal_register_inst_07.internal_reg[5] [13]),
    .B(\internal_register_inst_07.internal_reg[4] [13]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1846_)
);

INVX1 _2188_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .Y(_70_)
);

NOR2X1 _4334_ (
    .A(_1943_),
    .B(_1944_),
    .Y(_1945_)
);

XNOR2X1 _2820_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .Y(_690_)
);

NOR2X1 _2400_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .B(_335_),
    .Y(_344_)
);

OAI21X1 _3605_ (
    .A(_1436_),
    .B(_1445__bF$buf3),
    .C(_1458_),
    .Y(_1304_)
);

FILL SFILL52560x48100 (
);

NOR2X1 _4143_ (
    .A(\internal_register_inst_07.internal_reg[0] [2]),
    .B(_1876__bF$buf0),
    .Y(_1879_)
);

FILL SFILL67760x50100 (
);

OAI22X1 _3834_ (
    .A(_1612_),
    .B(_1611_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1610_),
    .Y(_1613_)
);

INVX1 _3414_ (
    .A(imm[0]),
    .Y(_1220_)
);

FILL SFILL7440x46100 (
);

AOI22X1 _4372_ (
    .A(_1949_),
    .B(pc_in[5]),
    .C(\address_mux_inst_05.pc_out [5]),
    .D(_1945_),
    .Y(_1978_)
);

OAI21X1 _3643_ (
    .A(_1440_),
    .B(_1463__bF$buf3),
    .C(_1478_),
    .Y(_1322_)
);

OAI21X1 _3223_ (
    .A(_1058_),
    .B(_756_),
    .C(_1059_),
    .Y(_1060_)
);

NAND3X1 _4428_ (
    .A(_1948_),
    .B(_1931_),
    .C(_1934_),
    .Y(_1935_)
);

OAI21X1 _4008_ (
    .A(\internal_register_inst_07.internal_reg[6] [4]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1758_)
);

BUFX2 BUFX2_insert230 (
    .A(_1463_),
    .Y(_1463__bF$buf0)
);

BUFX2 BUFX2_insert231 (
    .A(_1498_),
    .Y(_1498__bF$buf4)
);

BUFX2 BUFX2_insert232 (
    .A(_1498_),
    .Y(_1498__bF$buf3)
);

BUFX2 BUFX2_insert233 (
    .A(_1498_),
    .Y(_1498__bF$buf2)
);

BUFX2 BUFX2_insert234 (
    .A(_1498_),
    .Y(_1498__bF$buf1)
);

BUFX2 BUFX2_insert235 (
    .A(_1498_),
    .Y(_1498__bF$buf0)
);

BUFX2 BUFX2_insert236 (
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf4 )
);

BUFX2 BUFX2_insert237 (
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf3 )
);

BUFX2 BUFX2_insert238 (
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf2 )
);

BUFX2 BUFX2_insert239 (
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf1 )
);

DFFPOSX1 _4181_ (
    .Q(\internal_register_inst_07.internal_reg[7] [10]),
    .CLK(clock_bF$buf13),
    .D(_1286_)
);

NAND2X1 _2914_ (
    .A(_761_),
    .B(_764_),
    .Y(_765_)
);

FILL SFILL7920x48100 (
);

NOR2X1 _3872_ (
    .A(\internal_register_inst_07.internal_reg[7] [11]),
    .B(_1534__bF$buf0),
    .Y(_1647_)
);

NAND2X1 _3452_ (
    .A(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .B(_1249__bF$buf1),
    .Y(_1258_)
);

NAND2X1 _3032_ (
    .A(_876_),
    .B(_877_),
    .Y(_878_)
);

DFFPOSX1 _4237_ (
    .Q(\internal_register_inst_07.internal_reg[5] [2]),
    .CLK(clock_bF$buf7),
    .D(_1310_)
);

FILL SFILL37680x46100 (
);

INVX1 _2723_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_604_)
);

AND2X2 _2303_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(\alu_inst01.inst04.result [13])
);

NOR2X1 _3928_ (
    .A(\internal_register_inst_07.internal_reg[1] [0]),
    .B(_1697__bF$buf0),
    .Y(_1698_)
);

DFFPOSX1 _3508_ (
    .Q(imm[7]),
    .CLK(clock_bF$buf2),
    .D(_1229_[7])
);

NAND2X1 _3681_ (
    .A(\internal_register_inst_07.internal_reg[3] [0]),
    .B(_1498__bF$buf0),
    .Y(_1499_)
);

NAND2X1 _3261_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_1100_)
);

FILL SFILL53040x16100 (
);

NAND2X1 _4466_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_1993_)
);

OAI22X1 _4046_ (
    .A(_1792_),
    .B(_1791_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1790_),
    .Y(_1793_)
);

FILL SFILL7600x22100 (
);

OAI21X1 _2952_ (
    .A(_799_),
    .B(_738_),
    .C(_800_),
    .Y(_801_)
);

NAND2X1 _2532_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .B(_402_),
    .Y(_404_)
);

AND2X2 _2112_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .Y(_115_)
);

AOI21X1 _3737_ (
    .A(_1434_),
    .B(_1515__bF$buf1),
    .C(_1527_),
    .Y(_1367_)
);

INVX1 _3317_ (
    .A(\alu_inst01.inst12.y [2]),
    .Y(_1213_)
);

FILL SFILL37360x20100 (
);

AOI21X1 _3490_ (
    .A(_1242_),
    .B(_1255_),
    .C(_1248__bF$buf0),
    .Y(_1229_[4])
);

NOR2X1 _3070_ (
    .A(_913_),
    .B(_910_),
    .Y(_914_)
);

DFFPOSX1 _4275_ (
    .Q(\internal_register_inst_07.internal_reg[1] [8]),
    .CLK(clock_bF$buf3),
    .D(_1380_)
);

FILL SFILL53200x42100 (
);

AOI21X1 _2761_ (
    .A(_581_),
    .B(_547_),
    .C(_546_),
    .Y(_548_)
);

AND2X2 _2341_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(_214_)
);

MUX2X1 _3966_ (
    .A(\internal_register_inst_07.internal_reg[1] [0]),
    .B(\internal_register_inst_07.internal_reg[0] [0]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .Y(_1720_)
);

OAI21X1 _3546_ (
    .A(_1409__bF$buf0),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [5]),
    .Y(_1423_)
);

INVX1 _3126_ (
    .A(gnd),
    .Y(_967_)
);

NOR2X1 _4084_ (
    .A(\internal_register_inst_07.internal_reg[7] [11]),
    .B(_1716__bF$buf4),
    .Y(_1827_)
);

FILL SFILL37840x22100 (
);

XNOR2X1 _2817_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(_687_)
);

NAND3X1 _2990_ (
    .A(_823_),
    .B(_830_),
    .C(_837_),
    .Y(\alu_inst01.inst12.y [3])
);

NOR2X1 _2570_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .B(_423_),
    .Y(_442_)
);

OAI21X1 _2150_ (
    .A(_132_),
    .B(_145_),
    .C(_35_),
    .Y(_36_)
);

FILL SFILL67920x16100 (
);

OAI22X1 _3775_ (
    .A(_1558_),
    .B(_1557_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1556_),
    .Y(_1559_)
);

NAND3X1 _3355_ (
    .A(_1142_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1143_)
);

CLKBUF1 CLKBUF1_insert22 (
    .A(clock),
    .Y(clock_bF$buf13)
);

CLKBUF1 CLKBUF1_insert23 (
    .A(clock),
    .Y(clock_bF$buf12)
);

CLKBUF1 CLKBUF1_insert24 (
    .A(clock),
    .Y(clock_bF$buf11)
);

CLKBUF1 CLKBUF1_insert25 (
    .A(clock),
    .Y(clock_bF$buf10)
);

CLKBUF1 CLKBUF1_insert26 (
    .A(clock),
    .Y(clock_bF$buf9)
);

CLKBUF1 CLKBUF1_insert27 (
    .A(clock),
    .Y(clock_bF$buf8)
);

CLKBUF1 CLKBUF1_insert28 (
    .A(clock),
    .Y(clock_bF$buf7)
);

CLKBUF1 CLKBUF1_insert29 (
    .A(clock),
    .Y(clock_bF$buf6)
);

NOR2X1 _2626_ (
    .A(_488_),
    .B(_499_),
    .Y(_500_)
);

XNOR2X1 _2206_ (
    .A(_82_),
    .B(_85_),
    .Y(\alu_inst01.inst01.result [14])
);

NAND2X1 _3584_ (
    .A(\internal_register_inst_07.internal_reg[6] [2]),
    .B(_1445__bF$buf0),
    .Y(_1448_)
);

NAND2X1 _3164_ (
    .A(_1002_),
    .B(_1003_),
    .Y(_1004_)
);

NOR3X1 _4369_ (
    .A(_1967_),
    .B(_1973_),
    .C(_1964_),
    .Y(_1975_)
);

FILL SFILL23120x38100 (
);

NOR2X1 _2855_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .B(_667_),
    .Y(_641_)
);

XNOR2X1 _2435_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .Y(_255_)
);

FILL SFILL38320x40100 (
);

NAND2X1 _3393_ (
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [13]),
    .Y(_1175_)
);

DFFPOSX1 _4178_ (
    .Q(\internal_register_inst_07.internal_reg[7] [7]),
    .CLK(clock_bF$buf8),
    .D(_1283_)
);

AOI22X1 _2664_ (
    .A(_503_),
    .B(_531_),
    .C(_537_),
    .D(_507_),
    .Y(_538_)
);

NOR2X1 _2244_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .Y(_159_)
);

OAI21X1 _3869_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .B(_1544__bF$buf7),
    .C(reset_bF$buf1),
    .Y(_1645_)
);

NAND2X1 _3449_ (
    .A(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .B(_1249__bF$buf0),
    .Y(_1256_)
);

NAND2X1 _3029_ (
    .A(_873_),
    .B(_874_),
    .Y(_875_)
);

FILL SFILL52560x6100 (
);

FILL SFILL22960x6100 (
);

INVX1 _2893_ (
    .A(_743_),
    .Y(_744_)
);

AND2X2 _2473_ (
    .A(_288_),
    .B(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(_289_)
);

INVX1 _2053_ (
    .A(\address_mux_inst_05.pc_out [1]),
    .Y(_5_)
);

FILL SFILL7280x42100 (
);

FILL SFILL22640x12100 (
);

AOI21X1 _3678_ (
    .A(_1442_),
    .B(_1480__bF$buf3),
    .C(_1496_),
    .Y(_1339_)
);

NOR2X1 _3258_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_1098_)
);

FILL SFILL53840x100 (
);

OAI22X1 _2949_ (
    .A(_796_),
    .B(_728_),
    .C(_797_),
    .D(_732_),
    .Y(_798_)
);

XNOR2X1 _2529_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .Y(_401_)
);

XOR2X1 _2109_ (
    .A(_109_),
    .B(_112_),
    .Y(\alu_inst01.inst01.result [2])
);

OR2X2 _2282_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(\alu_inst01.inst03.result [8])
);

NAND2X1 _3487_ (
    .A(imm[3]),
    .B(_1249__bF$buf1),
    .Y(_1241_)
);

INVX1 _3067_ (
    .A(gnd),
    .Y(_911_)
);

INVX1 _2758_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .Y(_545_)
);

OAI22X1 _2338_ (
    .A(_207_),
    .B(_208_),
    .C(_209_),
    .D(_210_),
    .Y(_211_)
);

OAI21X1 _2091_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(_29_),
    .C(_30_),
    .Y(_0_[13])
);

INVX4 _3296_ (
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .Y(_1194_)
);

AOI22X1 _2987_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [3]),
    .D(_770_),
    .Y(_835_)
);

NOR2X1 _2567_ (
    .A(_438_),
    .B(_431_),
    .Y(_439_)
);

NAND2X1 _2147_ (
    .A(_140_),
    .B(_144_),
    .Y(_145_)
);

FILL SFILL22320x26100 (
);

NOR2X1 _2796_ (
    .A(_665_),
    .B(_660_),
    .Y(_666_)
);

NAND2X1 _2376_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .Y(_248_)
);

MUX2X1 _4102_ (
    .A(_1843_),
    .B(_1839_),
    .S(_1714_),
    .Y(_1844_)
);

FILL SFILL67600x22100 (
);

OAI21X1 _2185_ (
    .A(_64_),
    .B(_37_),
    .C(_66_),
    .Y(_67_)
);

INVX4 _4331_ (
    .A(reset_bF$buf4),
    .Y(_1942_)
);

FILL SFILL53200x8100 (
);

FILL SFILL8240x12100 (
);

NAND2X1 _3602_ (
    .A(\internal_register_inst_07.internal_reg[6] [11]),
    .B(_1445__bF$buf0),
    .Y(_1457_)
);

INVX1 _3199_ (
    .A(gnd),
    .Y(_1037_)
);

AOI21X1 _4140_ (
    .A(_1404_),
    .B(_1876__bF$buf1),
    .C(_1877_),
    .Y(_1388_)
);

MUX2X1 _3831_ (
    .A(\internal_register_inst_07.internal_reg[1] [7]),
    .B(\internal_register_inst_07.internal_reg[0] [7]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1610_)
);

NAND3X1 _3411_ (
    .A(_1190_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1191_)
);

FILL SFILL37520x18100 (
);

NAND2X1 _2699_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .B(_579_),
    .Y(_580_)
);

OR2X2 _2279_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [5])
);

NAND2X1 _3640_ (
    .A(\internal_register_inst_07.internal_reg[5] [13]),
    .B(_1463__bF$buf1),
    .Y(_1477_)
);

OAI21X1 _3220_ (
    .A(_1055_),
    .B(_745_),
    .C(_1056_),
    .Y(_1057_)
);

INVX1 _4425_ (
    .A(\address_mux_inst_05.pc_out [14]),
    .Y(_1932_)
);

AOI21X1 _4005_ (
    .A(_1754_),
    .B(_1544__bF$buf6),
    .C(_1755_),
    .Y(_1274_[3])
);

BUFX2 BUFX2_insert200 (
    .A(_1249_),
    .Y(_1249__bF$buf3)
);

BUFX2 BUFX2_insert201 (
    .A(_1249_),
    .Y(_1249__bF$buf2)
);

BUFX2 BUFX2_insert202 (
    .A(_1249_),
    .Y(_1249__bF$buf1)
);

BUFX2 BUFX2_insert203 (
    .A(_1249_),
    .Y(_1249__bF$buf0)
);

BUFX2 BUFX2_insert204 (
    .A(_1534_),
    .Y(_1534__bF$buf4)
);

BUFX2 BUFX2_insert205 (
    .A(_1534_),
    .Y(_1534__bF$buf3)
);

BUFX2 BUFX2_insert206 (
    .A(_1534_),
    .Y(_1534__bF$buf2)
);

BUFX2 BUFX2_insert207 (
    .A(_1534_),
    .Y(_1534__bF$buf1)
);

BUFX2 BUFX2_insert208 (
    .A(_1534_),
    .Y(_1534__bF$buf0)
);

BUFX2 BUFX2_insert209 (
    .A(_1716_),
    .Y(_1716__bF$buf4)
);

FILL SFILL52880x28100 (
);

FILL SFILL37520x8100 (
);

NOR2X1 _2911_ (
    .A(_747_),
    .B(_725_),
    .Y(_762_)
);

BUFX2 BUFX2_insert0 (
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf3 )
);

BUFX2 BUFX2_insert1 (
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf2 )
);

BUFX2 BUFX2_insert2 (
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf1 )
);

BUFX2 BUFX2_insert3 (
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf0 )
);

BUFX2 BUFX2_insert4 (
    .A(_1445_),
    .Y(_1445__bF$buf4)
);

BUFX2 BUFX2_insert5 (
    .A(_1445_),
    .Y(_1445__bF$buf3)
);

BUFX2 BUFX2_insert6 (
    .A(_1445_),
    .Y(_1445__bF$buf2)
);

BUFX2 BUFX2_insert7 (
    .A(_1445_),
    .Y(_1445__bF$buf1)
);

BUFX2 BUFX2_insert8 (
    .A(_1445_),
    .Y(_1445__bF$buf0)
);

BUFX2 BUFX2_insert9 (
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf3 )
);

OAI21X1 _2088_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_27_),
    .C(_28_),
    .Y(_0_[12])
);

DFFPOSX1 _4234_ (
    .Q(\internal_register_inst_07.internal_reg[2] [15]),
    .CLK(clock_bF$buf1),
    .D(_1371_)
);

INVX1 _2720_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_601_)
);

AND2X2 _2300_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(\alu_inst01.inst04.result [10])
);

AOI21X1 _3925_ (
    .A(_1694_),
    .B(_1544__bF$buf0),
    .C(_1695_),
    .Y(_1275_[15])
);

DFFPOSX1 _3505_ (
    .Q(imm[4]),
    .CLK(clock_bF$buf2),
    .D(_1229_[4])
);

NAND2X1 _4463_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .Y(_1991_)
);

MUX2X1 _4043_ (
    .A(\internal_register_inst_07.internal_reg[1] [7]),
    .B(\internal_register_inst_07.internal_reg[0] [7]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1790_)
);

NOR2X1 _3734_ (
    .A(\internal_register_inst_07.internal_reg[2] [10]),
    .B(_1515__bF$buf4),
    .Y(_1526_)
);

NAND3X1 _3314_ (
    .A(_1194_),
    .B(_1208_),
    .C(_1210_),
    .Y(_1211_)
);

DFFPOSX1 _4272_ (
    .Q(\internal_register_inst_07.internal_reg[1] [5]),
    .CLK(clock_bF$buf3),
    .D(_1377_)
);

FILL SFILL37680x50100 (
);

NOR2X1 _3963_ (
    .A(\internal_register_inst_07.internal_reg[7] [0]),
    .B(_1716__bF$buf0),
    .Y(_1717_)
);

OAI21X1 _3543_ (
    .A(_1409__bF$buf1),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [4]),
    .Y(_1421_)
);

INVX1 _3123_ (
    .A(\alu_inst01.inst02.result [10]),
    .Y(_964_)
);

DFFPOSX1 _4328_ (
    .Q(\internal_register_inst_07.rb_out [13]),
    .CLK(clock_bF$buf3),
    .D(_1275_[13])
);

FILL SFILL67760x44100 (
);

OAI21X1 _4081_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .B(_1544__bF$buf7),
    .C(reset_bF$buf1),
    .Y(_1825_)
);

INVX1 _2814_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(_684_)
);

FILL SFILL67920x2100 (
);

FILL FILL72240x20100 (
);

MUX2X1 _3772_ (
    .A(\internal_register_inst_07.internal_reg[5] [2]),
    .B(\internal_register_inst_07.internal_reg[4] [2]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1556_)
);

INVX1 _3352_ (
    .A(\alu_inst01.inst12.y [7]),
    .Y(_1140_)
);

AOI21X1 _4137_ (
    .A(_1874_),
    .B(_1544__bF$buf1),
    .C(_1875_),
    .Y(_1274_[15])
);

FILL SFILL37840x6100 (
);

NOR2X1 _2623_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .B(_493_),
    .Y(_497_)
);

OR2X2 _2203_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .Y(_83_)
);

NOR2X1 _3828_ (
    .A(\internal_register_inst_07.internal_reg[7] [7]),
    .B(_1534__bF$buf0),
    .Y(_1607_)
);

INVX1 _3408_ (
    .A(\alu_inst01.inst12.y [15]),
    .Y(_1188_)
);

OAI21X1 _3581_ (
    .A(_1404_),
    .B(_1445__bF$buf2),
    .C(_1446_),
    .Y(_1292_)
);

NAND2X1 _3161_ (
    .A(_999_),
    .B(_1000_),
    .Y(_1001_)
);

AOI21X1 _4366_ (
    .A(_1971_),
    .B(_1972_),
    .C(_1942_),
    .Y(_1893_[4])
);

FILL FILL72080x4100 (
);

NOR2X1 _2852_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .B(_657_),
    .Y(_638_)
);

XOR2X1 _2432_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .Y(_372_)
);

OAI21X1 _3637_ (
    .A(_1434_),
    .B(_1463__bF$buf4),
    .C(_1475_),
    .Y(_1319_)
);

NOR2X1 _3217_ (
    .A(_1053_),
    .B(_1050_),
    .Y(_1054_)
);

NAND3X1 _3390_ (
    .A(_1172_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1173_)
);

BUFX2 BUFX2_insert170 (
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf3 )
);

BUFX2 BUFX2_insert171 (
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf2 )
);

BUFX2 BUFX2_insert172 (
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf1 )
);

BUFX2 BUFX2_insert173 (
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf0 )
);

BUFX2 BUFX2_insert174 (
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf4 )
);

BUFX2 BUFX2_insert175 (
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf3 )
);

BUFX2 BUFX2_insert176 (
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf2 )
);

BUFX2 BUFX2_insert177 (
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf1 )
);

BUFX2 BUFX2_insert178 (
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf0 )
);

BUFX2 BUFX2_insert179 (
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf3 )
);

FILL SFILL67920x20100 (
);

DFFPOSX1 _4175_ (
    .Q(\internal_register_inst_07.internal_reg[7] [4]),
    .CLK(clock_bF$buf8),
    .D(_1280_)
);

NOR3X1 _2908_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(\alu_inst01.inst12.sel [3]),
    .C(_752_),
    .Y(_759_)
);

INVX1 _2661_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_535_)
);

NOR2X1 _2241_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .Y(_157_)
);

OAI21X1 _3866_ (
    .A(\internal_register_inst_07.internal_reg[2] [10]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .Y(_1642_)
);

NAND2X1 _3446_ (
    .A(\instruction_decoder_inst_08.rBadrs [2]),
    .B(_1249__bF$buf0),
    .Y(_1254_)
);

NOR2X1 _3026_ (
    .A(_871_),
    .B(_868_),
    .Y(_872_)
);

OR2X2 _2717_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_598_)
);

INVX1 _2890_ (
    .A(\alu_inst01.inst06.result [0]),
    .Y(_741_)
);

NAND3X1 _2470_ (
    .A(_283_),
    .B(_284_),
    .C(_281_),
    .Y(_286_)
);

INVX1 _2050_ (
    .A(\address_mux_inst_05.pc_out [0]),
    .Y(_3_)
);

FILL SFILL8080x48100 (
);

FILL SFILL23440x18100 (
);

NOR2X1 _3675_ (
    .A(\internal_register_inst_07.internal_reg[4] [14]),
    .B(_1480__bF$buf0),
    .Y(_1495_)
);

INVX1 _3255_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .Y(_1095_)
);

FILL SFILL53200x36100 (
);

NAND3X1 _2946_ (
    .A(_781_),
    .B(_788_),
    .C(_795_),
    .Y(\alu_inst01.inst12.y [1])
);

OAI21X1 _2526_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .B(_394_),
    .C(_397_),
    .Y(_398_)
);

AND2X2 _2106_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_110_)
);

AOI21X1 _3484_ (
    .A(_1239_),
    .B(_1238_),
    .C(_1248__bF$buf3),
    .Y(_1229_[1])
);

INVX1 _3064_ (
    .A(gnd),
    .Y(_908_)
);

FILL SFILL37840x16100 (
);

DFFPOSX1 _4269_ (
    .Q(\internal_register_inst_07.internal_reg[1] [2]),
    .CLK(clock_bF$buf6),
    .D(_1374_)
);

OAI21X1 _2755_ (
    .A(_607_),
    .B(_625_),
    .C(_635_),
    .Y(_636_)
);

AND2X2 _2335_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .Y(_208_)
);

DFFPOSX1 _3293_ (
    .Q(\control_unit_ints_09.cState [3]),
    .CLK(clock_bF$buf11),
    .D(_1091_)
);

INVX1 _4498_ (
    .A(\data_mux_inst_06.imm_out [15]),
    .Y(_2014_)
);

OAI21X1 _4078_ (
    .A(\internal_register_inst_07.internal_reg[2] [10]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1822_)
);

FILL SFILL52720x10100 (
);

AOI22X1 _2984_ (
    .A(\alu_inst01.inst04.result [3]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [3]),
    .D(_762_),
    .Y(_832_)
);

INVX1 _2564_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .Y(_436_)
);

AND2X2 _2144_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .Y(_143_)
);

MUX2X1 _3769_ (
    .A(_1553_),
    .B(_1549_),
    .S(_1532_),
    .Y(_1554_)
);

NAND3X1 _3349_ (
    .A(_1194_),
    .B(_1135_),
    .C(_1137_),
    .Y(_1138_)
);

FILL SFILL38320x34100 (
);

BUFX2 BUFX2_insert80 (
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf1 )
);

BUFX2 BUFX2_insert81 (
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf0 )
);

BUFX2 BUFX2_insert82 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 )
);

BUFX2 BUFX2_insert83 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 )
);

BUFX2 BUFX2_insert84 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 )
);

BUFX2 BUFX2_insert85 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 )
);

BUFX2 BUFX2_insert86 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 )
);

BUFX2 BUFX2_insert87 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 )
);

BUFX2 BUFX2_insert88 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 )
);

BUFX2 BUFX2_insert89 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 )
);

NAND2X1 _2793_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .B(_661_),
    .Y(_663_)
);

NAND2X1 _2373_ (
    .A(_243_),
    .B(_244_),
    .Y(_245_)
);

OAI22X1 _3998_ (
    .A(_1748_),
    .B(_1747_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1746_),
    .Y(_1749_)
);

NOR2X1 _3578_ (
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .B(_1409__bF$buf3),
    .Y(_1444_)
);

NOR2X1 _3158_ (
    .A(_997_),
    .B(_994_),
    .Y(_998_)
);

AOI21X1 _2849_ (
    .A(_718_),
    .B(_663_),
    .C(_716_),
    .Y(_719_)
);

XNOR2X1 _2429_ (
    .A(_368_),
    .B(_369_),
    .Y(\alu_inst01.inst07.result [6])
);

NAND2X1 _2182_ (
    .A(_63_),
    .B(_50_),
    .Y(_64_)
);

INVX1 _3387_ (
    .A(\alu_inst01.inst12.y [12]),
    .Y(_1170_)
);

FILL SFILL7280x36100 (
);

INVX1 _2658_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_532_)
);

NOR2X1 _2238_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_155_)
);

FILL SFILL52400x24100 (
);

INVX1 _3196_ (
    .A(gnd),
    .Y(_1034_)
);

NAND3X1 _2887_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(\alu_inst01.inst12.sel [3]),
    .C(_727_),
    .Y(_738_)
);

NAND2X1 _2467_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .B(_282_),
    .Y(_284_)
);

BUFX2 _2047_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .Y(data_out[15])
);

FILL SFILL22800x32100 (
);

FILL SFILL7760x38100 (
);

INVX1 _2696_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .Y(_577_)
);

OR2X2 _2276_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [2])
);

OAI21X1 _4422_ (
    .A(_1927_),
    .B(_1928_),
    .C(_1929_),
    .Y(_1930_)
);

OAI22X1 _4002_ (
    .A(_1752_),
    .B(_1751_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1750_),
    .Y(_1753_)
);

OAI21X1 _2085_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(_25_),
    .C(_26_),
    .Y(_0_[11])
);

DFFPOSX1 _4231_ (
    .Q(\internal_register_inst_07.internal_reg[2] [12]),
    .CLK(clock_bF$buf13),
    .D(_1368_)
);

OAI22X1 _3922_ (
    .A(_1692_),
    .B(_1691_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1690_),
    .Y(_1693_)
);

DFFPOSX1 _3502_ (
    .Q(imm[1]),
    .CLK(clock_bF$buf2),
    .D(_1229_[1])
);

FILL SFILL67600x16100 (
);

NOR2X1 _3099_ (
    .A(_941_),
    .B(_938_),
    .Y(_942_)
);

NAND2X1 _4460_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(_1989_)
);

NOR2X1 _4040_ (
    .A(\internal_register_inst_07.internal_reg[7] [7]),
    .B(_1716__bF$buf1),
    .Y(_1787_)
);

FILL SFILL23280x100 (
);

FILL SFILL52880x32100 (
);

AOI21X1 _3731_ (
    .A(_1428_),
    .B(_1515__bF$buf3),
    .C(_1524_),
    .Y(_1364_)
);

OAI21X1 _3311_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1207_),
    .Y(_1208_)
);

OAI21X1 _2599_ (
    .A(_380_),
    .B(_379_),
    .C(_387_),
    .Y(_388_)
);

NAND2X1 _2179_ (
    .A(_60_),
    .B(_61_),
    .Y(_62_)
);

INVX8 _3960_ (
    .A(\instruction_decoder_inst_08.rAadrs [2]),
    .Y(_1714_)
);

OAI21X1 _3540_ (
    .A(_1409__bF$buf0),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [3]),
    .Y(_1419_)
);

NAND2X1 _3120_ (
    .A(_960_),
    .B(_961_),
    .Y(_962_)
);

DFFPOSX1 _4325_ (
    .Q(\internal_register_inst_07.rb_out [10]),
    .CLK(clock_bF$buf3),
    .D(_1275_[10])
);

XNOR2X1 _2811_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .Y(_681_)
);

OAI22X1 _4134_ (
    .A(_1872_),
    .B(_1871_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1870_),
    .Y(_1873_)
);

INVX1 _2620_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_494_)
);

INVX1 _2200_ (
    .A(_71_),
    .Y(_80_)
);

FILL SFILL68240x24100 (
);

OAI21X1 _3825_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .B(_1544__bF$buf6),
    .C(reset_bF$buf4),
    .Y(_1605_)
);

NAND3X1 _3405_ (
    .A(_1194_),
    .B(_1183_),
    .C(_1185_),
    .Y(_1186_)
);

INVX1 _4363_ (
    .A(_1969_),
    .Y(_1970_)
);

NAND2X1 _3634_ (
    .A(\internal_register_inst_07.internal_reg[5] [10]),
    .B(_1463__bF$buf0),
    .Y(_1474_)
);

INVX1 _3214_ (
    .A(gnd),
    .Y(_1051_)
);

NOR3X1 _4419_ (
    .A(_1920_),
    .B(_1926_),
    .C(_1915_),
    .Y(_1927_)
);

BUFX2 BUFX2_insert140 (
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf3 )
);

BUFX2 BUFX2_insert141 (
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf2 )
);

BUFX2 BUFX2_insert142 (
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf1 )
);

BUFX2 BUFX2_insert143 (
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf0 )
);

BUFX2 BUFX2_insert144 (
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf4 )
);

BUFX2 BUFX2_insert145 (
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf3 )
);

BUFX2 BUFX2_insert146 (
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf2 )
);

BUFX2 BUFX2_insert147 (
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf1 )
);

BUFX2 BUFX2_insert148 (
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf0 )
);

BUFX2 BUFX2_insert149 (
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf4 )
);

FILL SFILL7440x44100 (
);

DFFPOSX1 _4172_ (
    .Q(\internal_register_inst_07.internal_reg[7] [1]),
    .CLK(clock_bF$buf4),
    .D(_1277_)
);

NAND2X1 _2905_ (
    .A(_727_),
    .B(_744_),
    .Y(_756_)
);

FILL SFILL52240x20100 (
);

OAI22X1 _3863_ (
    .A(_1638_),
    .B(_1637_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1636_),
    .Y(_1639_)
);

NAND2X1 _3443_ (
    .A(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .B(_1249__bF$buf1),
    .Y(_1252_)
);

INVX1 _3023_ (
    .A(gnd),
    .Y(_869_)
);

DFFPOSX1 _4228_ (
    .Q(\internal_register_inst_07.internal_reg[2] [9]),
    .CLK(clock_bF$buf10),
    .D(_1365_)
);

NOR3X1 _2714_ (
    .A(_582_),
    .B(_576_),
    .C(_594_),
    .Y(_595_)
);

MUX2X1 _3919_ (
    .A(\internal_register_inst_07.internal_reg[1] [15]),
    .B(\internal_register_inst_07.internal_reg[0] [15]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1690_)
);

AOI21X1 _3672_ (
    .A(_1436_),
    .B(_1480__bF$buf3),
    .C(_1493_),
    .Y(_1336_)
);

NAND2X1 _3252_ (
    .A(_1086_),
    .B(_1087_),
    .Y(_1088_)
);

NAND2X1 _4457_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .Y(_1987_)
);

OAI21X1 _4037_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .B(_1544__bF$buf4),
    .C(reset_bF$buf4),
    .Y(_1785_)
);

AOI22X1 _2943_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [1]),
    .D(_770_),
    .Y(_793_)
);

NAND2X1 _2523_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .B(_394_),
    .Y(_395_)
);

NOR2X1 _2103_ (
    .A(_105_),
    .B(_107_),
    .Y(_108_)
);

NOR2X1 _3728_ (
    .A(\internal_register_inst_07.internal_reg[2] [7]),
    .B(_1515__bF$buf1),
    .Y(_1523_)
);

NAND2X1 _3308_ (
    .A(_1193_),
    .B(_1205_),
    .Y(\data_mux_inst_06.m_regD [0])
);

FILL SFILL67760x38100 (
);

AOI21X1 _3481_ (
    .A(_1237_),
    .B(_1236_),
    .C(_1248__bF$buf3),
    .Y(_1229_[0])
);

NAND2X1 _3061_ (
    .A(gnd),
    .B(_736_),
    .Y(_905_)
);

FILL SFILL53040x14100 (
);

DFFPOSX1 _4266_ (
    .Q(\internal_register_inst_07.internal_reg[4] [15]),
    .CLK(clock_bF$buf13),
    .D(_1339_)
);

FILL SFILL7600x20100 (
);

NAND2X1 _2752_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .B(_632_),
    .Y(_633_)
);

AND2X2 _2332_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(_205_)
);

AOI21X1 _3957_ (
    .A(_1440_),
    .B(_1697__bF$buf3),
    .C(_1712_),
    .Y(_1386_)
);

OAI21X1 _3537_ (
    .A(_1409__bF$buf1),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [2]),
    .Y(_1417_)
);

NAND2X1 _3117_ (
    .A(_957_),
    .B(_958_),
    .Y(_959_)
);

FILL SFILL21680x40100 (
);

DFFPOSX1 _3290_ (
    .Q(\control_unit_ints_09.cState [0]),
    .CLK(clock_bF$buf11),
    .D(_1090_)
);

INVX1 _4495_ (
    .A(\data_mux_inst_06.imm_out [14]),
    .Y(_2012_)
);

OAI22X1 _4075_ (
    .A(_1818_),
    .B(_1817_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1816_),
    .Y(_1819_)
);

FILL SFILL53200x40100 (
);

NAND3X1 _2808_ (
    .A(_673_),
    .B(_677_),
    .C(_675_),
    .Y(_678_)
);

OAI21X1 _2981_ (
    .A(_827_),
    .B(_756_),
    .C(_828_),
    .Y(_829_)
);

OR2X2 _2561_ (
    .A(_432_),
    .B(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .Y(_433_)
);

XOR2X1 _2141_ (
    .A(_137_),
    .B(_140_),
    .Y(\alu_inst01.inst01.result [6])
);

NOR2X1 _3766_ (
    .A(\internal_register_inst_07.internal_reg[3] [1]),
    .B(_1534__bF$buf4),
    .Y(_1551_)
);

OAI21X1 _3346_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1134_),
    .Y(_1135_)
);

FILL SFILL37840x20100 (
);

NAND2X1 _2617_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(_491_)
);

BUFX2 BUFX2_insert50 (
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf3 )
);

BUFX2 BUFX2_insert51 (
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf2 )
);

BUFX2 BUFX2_insert52 (
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf1 )
);

BUFX2 BUFX2_insert53 (
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf0 )
);

BUFX2 BUFX2_insert54 (
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf3 )
);

BUFX2 BUFX2_insert55 (
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf2 )
);

BUFX2 BUFX2_insert56 (
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf1 )
);

BUFX2 BUFX2_insert57 (
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf0 )
);

BUFX2 BUFX2_insert58 (
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf3 )
);

BUFX2 BUFX2_insert59 (
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf2 )
);

NAND3X1 _2790_ (
    .A(_658_),
    .B(_659_),
    .C(_656_),
    .Y(_660_)
);

NAND2X1 _2370_ (
    .A(_240_),
    .B(_241_),
    .Y(_242_)
);

FILL SFILL67920x14100 (
);

MUX2X1 _3995_ (
    .A(\internal_register_inst_07.internal_reg[5] [3]),
    .B(\internal_register_inst_07.internal_reg[4] [3]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .Y(_1746_)
);

INVX4 _3575_ (
    .A(\data_mux_inst_06.m_regD [15]),
    .Y(_1442_)
);

INVX1 _3155_ (
    .A(gnd),
    .Y(_995_)
);

NOR2X1 _2846_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .B(_661_),
    .Y(_716_)
);

NOR2X1 _2426_ (
    .A(_356_),
    .B(_365_),
    .Y(_367_)
);

NAND3X1 _3384_ (
    .A(_1194_),
    .B(_1165_),
    .C(_1167_),
    .Y(_1168_)
);

FILL SFILL37040x32100 (
);

NOR2X1 _4169_ (
    .A(\internal_register_inst_07.internal_reg[0] [15]),
    .B(_1876__bF$buf2),
    .Y(_1892_)
);

FILL SFILL23120x36100 (
);

OAI21X1 _2655_ (
    .A(_522_),
    .B(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .C(_521_),
    .Y(_529_)
);

NOR2X1 _2235_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .Y(_153_)
);

NAND2X1 _3193_ (
    .A(gnd),
    .B(_736_),
    .Y(_1031_)
);

AND2X2 _4398_ (
    .A(_1909_),
    .B(reset_bF$buf2),
    .Y(_1893_[9])
);

OR2X2 _2884_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(\alu_inst01.inst12.sel [3]),
    .Y(_735_)
);

OAI21X1 _2464_ (
    .A(_280_),
    .B(_265_),
    .C(_278_),
    .Y(_281_)
);

BUFX2 _2044_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .Y(data_out[12])
);

NOR2X1 _3669_ (
    .A(\internal_register_inst_07.internal_reg[4] [11]),
    .B(_1480__bF$buf2),
    .Y(_1492_)
);

NAND2X1 _3249_ (
    .A(_1083_),
    .B(_1084_),
    .Y(_1085_)
);

FILL SFILL52560x4100 (
);

FILL SFILL22960x4100 (
);

NAND2X1 _2693_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .Y(_574_)
);

NOR2X1 _2273_ (
    .A(_177_),
    .B(_178_),
    .Y(\alu_inst01.inst02.result [15])
);

FILL SFILL22640x10100 (
);

NOR2X1 _3898_ (
    .A(\internal_register_inst_07.internal_reg[3] [13]),
    .B(_1534__bF$buf3),
    .Y(_1671_)
);

AOI21X1 _3478_ (
    .A(_1235_),
    .B(_1234_),
    .C(_1248__bF$buf1),
    .Y(_1230_[3])
);

INVX1 _3058_ (
    .A(gnd),
    .Y(_902_)
);

NAND2X1 _2749_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf4 ),
    .B(_629_),
    .Y(_630_)
);

NOR2X1 _2329_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(_202_)
);

OAI21X1 _2082_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(_23_),
    .C(_24_),
    .Y(_0_[10])
);

NOR2X1 _3287_ (
    .A(_1106_),
    .B(_1090_),
    .Y(_1092_)
);

FILL SFILL7760x42100 (
);

OAI21X1 _2978_ (
    .A(_824_),
    .B(_745_),
    .C(_825_),
    .Y(_826_)
);

XNOR2X1 _2558_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_430_)
);

AND2X2 _2138_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(_138_)
);

AOI22X1 _3096_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_939_)
);

INVX1 _2787_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .Y(_657_)
);

NOR3X1 _2367_ (
    .A(_227_),
    .B(_230_),
    .C(_238_),
    .Y(_239_)
);

FILL SFILL22320x24100 (
);

FILL FILL72080x10100 (
);

FILL SFILL22800x100 (
);

OAI21X1 _2596_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .B(_413_),
    .C(_399_),
    .Y(_385_)
);

OAI21X1 _2176_ (
    .A(_54_),
    .B(_55_),
    .C(_58_),
    .Y(_59_)
);

DFFPOSX1 _4322_ (
    .Q(\internal_register_inst_07.rb_out [7]),
    .CLK(clock_bF$buf9),
    .D(_1275_[7])
);

FILL SFILL22800x26100 (
);

FILL SFILL67920x100 (
);

MUX2X1 _4131_ (
    .A(\internal_register_inst_07.internal_reg[1] [15]),
    .B(\internal_register_inst_07.internal_reg[0] [15]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1870_)
);

OAI21X1 _3822_ (
    .A(\internal_register_inst_07.internal_reg[2] [6]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1602_)
);

OAI21X1 _3402_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1182_),
    .Y(_1183_)
);

INVX2 _4360_ (
    .A(\address_mux_inst_05.pc_out [4]),
    .Y(_1967_)
);

OAI21X1 _3631_ (
    .A(_1428_),
    .B(_1463__bF$buf3),
    .C(_1472_),
    .Y(_1316_)
);

INVX1 _3211_ (
    .A(\alu_inst01.inst02.result [14]),
    .Y(_1048_)
);

OAI21X1 _4416_ (
    .A(_1921_),
    .B(_1923_),
    .C(_1924_),
    .Y(_1925_)
);

BUFX2 BUFX2_insert110 (
    .A(_1409_),
    .Y(_1409__bF$buf0)
);

BUFX2 BUFX2_insert111 (
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf3 )
);

BUFX2 BUFX2_insert112 (
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf2 )
);

BUFX2 BUFX2_insert113 (
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf1 )
);

BUFX2 BUFX2_insert114 (
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf0 )
);

BUFX2 BUFX2_insert115 (
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf3 )
);

BUFX2 BUFX2_insert116 (
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf2 )
);

BUFX2 BUFX2_insert117 (
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf1 )
);

BUFX2 BUFX2_insert118 (
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf0 )
);

BUFX2 BUFX2_insert119 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 )
);

NAND2X1 _2902_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(\alu_inst01.inst12.sel [3]),
    .Y(_753_)
);

FILL SFILL7600x6100 (
);

INVX1 _2499_ (
    .A(_312_),
    .Y(_313_)
);

OAI21X1 _2079_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(_21_),
    .C(_22_),
    .Y(_0_[9])
);

MUX2X1 _3860_ (
    .A(\internal_register_inst_07.internal_reg[5] [10]),
    .B(\internal_register_inst_07.internal_reg[4] [10]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1636_)
);

NAND2X1 _3440_ (
    .A(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .B(_1249__bF$buf2),
    .Y(_1250_)
);

INVX1 _3020_ (
    .A(gnd),
    .Y(_866_)
);

DFFPOSX1 _4225_ (
    .Q(\internal_register_inst_07.internal_reg[2] [6]),
    .CLK(clock_bF$buf7),
    .D(_1362_)
);

FILL SFILL52880x26100 (
);

FILL SFILL37520x6100 (
);

AND2X2 _2711_ (
    .A(_589_),
    .B(_591_),
    .Y(_592_)
);

NOR2X1 _3916_ (
    .A(\internal_register_inst_07.internal_reg[7] [15]),
    .B(_1534__bF$buf3),
    .Y(_1687_)
);

NAND2X1 _4454_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .B(\control_unit_ints_09.flag_bF$buf3 ),
    .Y(_1985_)
);

OAI21X1 _4034_ (
    .A(\internal_register_inst_07.internal_reg[2] [6]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1782_)
);

AOI22X1 _2940_ (
    .A(\alu_inst01.inst04.result [1]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [1]),
    .D(_762_),
    .Y(_790_)
);

INVX1 _2520_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .Y(_392_)
);

NOR2X1 _2100_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .Y(_105_)
);

AOI21X1 _3725_ (
    .A(_1422_),
    .B(_1515__bF$buf3),
    .C(_1521_),
    .Y(_1361_)
);

NOR2X1 _3305_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1202_),
    .Y(_1203_)
);

DFFPOSX1 _4263_ (
    .Q(\internal_register_inst_07.internal_reg[4] [12]),
    .CLK(clock_bF$buf13),
    .D(_1336_)
);

NOR2X1 _3954_ (
    .A(\internal_register_inst_07.internal_reg[1] [13]),
    .B(_1697__bF$buf1),
    .Y(_1711_)
);

OAI21X1 _3534_ (
    .A(_1409__bF$buf0),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [1]),
    .Y(_1415_)
);

NOR2X1 _3114_ (
    .A(_955_),
    .B(_952_),
    .Y(_956_)
);

DFFPOSX1 _4319_ (
    .Q(\internal_register_inst_07.rb_out [4]),
    .CLK(clock_bF$buf12),
    .D(_1275_[4])
);

INVX1 _4492_ (
    .A(\data_mux_inst_06.imm_out [13]),
    .Y(_2010_)
);

MUX2X1 _4072_ (
    .A(\internal_register_inst_07.internal_reg[5] [10]),
    .B(\internal_register_inst_07.internal_reg[4] [10]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1816_)
);

OR2X2 _2805_ (
    .A(_674_),
    .B(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .Y(_675_)
);

OAI21X1 _3763_ (
    .A(\internal_register_inst_07.internal_reg[6] [1]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1548_)
);

NAND2X1 _3343_ (
    .A(_1127_),
    .B(_1132_),
    .Y(\data_mux_inst_06.m_regD [5])
);

NOR2X1 _4128_ (
    .A(\internal_register_inst_07.internal_reg[7] [15]),
    .B(_1716__bF$buf3),
    .Y(_1867_)
);

FILL SFILL67760x42100 (
);

NAND3X1 _2614_ (
    .A(_481_),
    .B(_482_),
    .C(_487_),
    .Y(_488_)
);

FILL SFILL22960x48100 (
);

OAI22X1 _3819_ (
    .A(_1598_),
    .B(_1597_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1596_),
    .Y(_1599_)
);

BUFX2 BUFX2_insert20 (
    .A(_1248_),
    .Y(_1248__bF$buf1)
);

BUFX2 BUFX2_insert21 (
    .A(_1248_),
    .Y(_1248__bF$buf0)
);

MUX2X1 _3992_ (
    .A(_1743_),
    .B(_1739_),
    .S(_1714_),
    .Y(_1744_)
);

INVX4 _3572_ (
    .A(\data_mux_inst_06.m_regD [14]),
    .Y(_1440_)
);

INVX1 _3152_ (
    .A(gnd),
    .Y(_992_)
);

NAND3X1 _4357_ (
    .A(_1948_),
    .B(_1964_),
    .C(_1963_),
    .Y(_1965_)
);

FILL SFILL37840x4100 (
);

AOI21X1 _2843_ (
    .A(_681_),
    .B(_712_),
    .C(_710_),
    .Y(_713_)
);

NAND2X1 _2423_ (
    .A(_362_),
    .B(_364_),
    .Y(_365_)
);

NAND2X1 _3628_ (
    .A(\internal_register_inst_07.internal_reg[5] [7]),
    .B(_1463__bF$buf1),
    .Y(_1471_)
);

NAND2X1 _3208_ (
    .A(_1044_),
    .B(_1045_),
    .Y(_1046_)
);

OAI21X1 _3381_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1164_),
    .Y(_1165_)
);

AOI21X1 _4166_ (
    .A(_1438_),
    .B(_1876__bF$buf3),
    .C(_1890_),
    .Y(_1401_)
);

AND2X2 _2652_ (
    .A(_525_),
    .B(_518_),
    .Y(_526_)
);

NOR2X1 _2232_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf4 ),
    .Y(_151_)
);

MUX2X1 _3857_ (
    .A(_1633_),
    .B(_1629_),
    .S(_1532_),
    .Y(_1634_)
);

AND2X2 _3437_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(imm[7]),
    .Y(\data_mux_inst_06.imm_out [15])
);

NAND2X1 _3017_ (
    .A(gnd),
    .B(_736_),
    .Y(_863_)
);

FILL SFILL37680x38100 (
);

INVX1 _3190_ (
    .A(gnd),
    .Y(_1028_)
);

OAI21X1 _4395_ (
    .A(\address_mux_inst_05.pc_out [9]),
    .B(_1901_),
    .C(_1948_),
    .Y(_1907_)
);

NAND2X1 _2708_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .B(_588_),
    .Y(_589_)
);

NAND2X1 _2881_ (
    .A(_731_),
    .B(_726_),
    .Y(_732_)
);

INVX1 _2461_ (
    .A(_277_),
    .Y(_278_)
);

BUFX2 _2041_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .Y(data_out[9])
);

AOI21X1 _3666_ (
    .A(_1430_),
    .B(_1480__bF$buf0),
    .C(_1490_),
    .Y(_1333_)
);

NOR2X1 _3246_ (
    .A(_1081_),
    .B(_1078_),
    .Y(_1082_)
);

FILL SFILL7600x14100 (
);

OAI21X1 _2937_ (
    .A(_785_),
    .B(_756_),
    .C(_786_),
    .Y(_787_)
);

OAI21X1 _2517_ (
    .A(_328_),
    .B(_318_),
    .C(_321_),
    .Y(_329_)
);

NAND3X1 _2690_ (
    .A(_480_),
    .B(_527_),
    .C(_477_),
    .Y(\alu_inst01.inst09.result [0])
);

NOR2X1 _2270_ (
    .A(_175_),
    .B(_176_),
    .Y(\alu_inst01.inst02.result [14])
);

OAI21X1 _3895_ (
    .A(\internal_register_inst_07.internal_reg[6] [13]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1668_)
);

AOI21X1 _3475_ (
    .A(_1273_),
    .B(_1272_),
    .C(_1248__bF$buf3),
    .Y(_1230_[2])
);

NOR2X1 _3055_ (
    .A(_899_),
    .B(_896_),
    .Y(_900_)
);

NAND2X1 _2746_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .B(_604_),
    .Y(_627_)
);

OAI22X1 _2326_ (
    .A(_195_),
    .B(_196_),
    .C(_197_),
    .D(_198_),
    .Y(_199_)
);

AND2X2 _3284_ (
    .A(_1116_),
    .B(_1115_),
    .Y(\address_mux_inst_05.adrs_ctrl )
);

FILL SFILL37840x14100 (
);

INVX1 _4489_ (
    .A(\data_mux_inst_06.imm_out [12]),
    .Y(_2008_)
);

MUX2X1 _4069_ (
    .A(_1813_),
    .B(_1809_),
    .S(_1714_),
    .Y(_1814_)
);

NOR2X1 _2975_ (
    .A(_822_),
    .B(_819_),
    .Y(_823_)
);

OAI21X1 _2555_ (
    .A(_423_),
    .B(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .C(_426_),
    .Y(_427_)
);

NOR2X1 _2135_ (
    .A(_134_),
    .B(_131_),
    .Y(_135_)
);

AOI22X1 _3093_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_936_)
);

DFFPOSX1 _4298_ (
    .Q(\internal_register_inst_07.internal_reg[0] [15]),
    .CLK(clock_bF$buf10),
    .D(_1403_)
);

NOR3X1 _2784_ (
    .A(_570_),
    .B(_568_),
    .C(_607_),
    .Y(_571_)
);

OR2X2 _2364_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(_236_)
);

NOR2X1 _3989_ (
    .A(\internal_register_inst_07.internal_reg[3] [2]),
    .B(_1716__bF$buf4),
    .Y(_1741_)
);

INVX4 _3569_ (
    .A(\data_mux_inst_06.m_regD [13]),
    .Y(_1438_)
);

NAND2X1 _3149_ (
    .A(gnd),
    .B(_736_),
    .Y(_989_)
);

AND2X2 _2593_ (
    .A(_439_),
    .B(_428_),
    .Y(_382_)
);

NAND2X1 _2173_ (
    .A(_53_),
    .B(_56_),
    .Y(_57_)
);

MUX2X1 _3798_ (
    .A(\internal_register_inst_07.internal_reg[1] [4]),
    .B(\internal_register_inst_07.internal_reg[0] [4]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1580_)
);

NAND2X1 _3378_ (
    .A(_1157_),
    .B(_1162_),
    .Y(\data_mux_inst_06.m_regD [10])
);

FILL SFILL52720x48100 (
);

NAND2X1 _2649_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(_519_),
    .Y(_523_)
);

NOR2X1 _2229_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(_149_)
);

NOR2X1 _3187_ (
    .A(_1025_),
    .B(_1022_),
    .Y(_1026_)
);

FILL SFILL38800x34100 (
);

INVX1 _2878_ (
    .A(\alu_inst01.inst12.sel [1]),
    .Y(_729_)
);

XNOR2X1 _2458_ (
    .A(_271_),
    .B(_275_),
    .Y(\alu_inst01.inst07.result [9])
);

BUFX2 _2038_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(data_out[6])
);

OAI21X1 _2687_ (
    .A(_472_),
    .B(_466_),
    .C(_474_),
    .Y(_475_)
);

NOR2X1 _2267_ (
    .A(_173_),
    .B(_174_),
    .Y(\alu_inst01.inst02.result [13])
);

FILL SFILL38000x46100 (
);

FILL SFILL22800x30100 (
);

OAI21X1 _4413_ (
    .A(_1916_),
    .B(_1910_),
    .C(_1920_),
    .Y(_1922_)
);

FILL SFILL7760x36100 (
);

OAI21X1 _2496_ (
    .A(_301_),
    .B(_309_),
    .C(_300_),
    .Y(_310_)
);

OAI21X1 _2076_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_19_),
    .C(_20_),
    .Y(_0_[8])
);

DFFPOSX1 _4222_ (
    .Q(\internal_register_inst_07.internal_reg[2] [3]),
    .CLK(clock_bF$buf6),
    .D(_1359_)
);

OAI21X1 _3913_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(_1544__bF$buf0),
    .C(reset_bF$buf3),
    .Y(_1685_)
);

DFFPOSX1 _4451_ (
    .Q(\address_mux_inst_05.pc_out [14]),
    .CLK(clock_bF$buf11),
    .D(_1893_[14])
);

OAI22X1 _4031_ (
    .A(_1778_),
    .B(_1777_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .D(_1776_),
    .Y(_1779_)
);

FILL SFILL37520x20100 (
);

NOR2X1 _3722_ (
    .A(\internal_register_inst_07.internal_reg[2] [4]),
    .B(_1515__bF$buf2),
    .Y(_1520_)
);

INVX1 _3302_ (
    .A(data_in[0]),
    .Y(_1200_)
);

DFFPOSX1 _4260_ (
    .Q(\internal_register_inst_07.internal_reg[4] [9]),
    .CLK(clock_bF$buf13),
    .D(_1333_)
);

FILL SFILL68080x46100 (
);

FILL SFILL52880x30100 (
);

AOI21X1 _3951_ (
    .A(_1434_),
    .B(_1697__bF$buf4),
    .C(_1709_),
    .Y(_1383_)
);

OAI21X1 _3531_ (
    .A(_1409__bF$buf0),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [0]),
    .Y(_1413_)
);

INVX1 _3111_ (
    .A(gnd),
    .Y(_953_)
);

DFFPOSX1 _4316_ (
    .Q(\internal_register_inst_07.rb_out [1]),
    .CLK(clock_bF$buf5),
    .D(_1275_[1])
);

INVX1 _2802_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(_672_)
);

AND2X2 _2399_ (
    .A(_331_),
    .B(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .Y(_343_)
);

AOI21X1 _3760_ (
    .A(_1542_),
    .B(_1544__bF$buf5),
    .C(_1545_),
    .Y(_1275_[0])
);

INVX1 _3340_ (
    .A(data_in[5]),
    .Y(_1130_)
);

OAI21X1 _4125_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .B(_1544__bF$buf3),
    .C(reset_bF$buf3),
    .Y(_1865_)
);

OR2X2 _2611_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_485_)
);

MUX2X1 _3816_ (
    .A(\internal_register_inst_07.internal_reg[5] [6]),
    .B(\internal_register_inst_07.internal_reg[4] [6]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1596_)
);

FILL SFILL6960x24100 (
);

INVX1 _4354_ (
    .A(\address_mux_inst_05.pc_out [3]),
    .Y(_1962_)
);

NOR2X1 _2840_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .B(_709_),
    .Y(_710_)
);

NAND2X1 _2420_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .B(_361_),
    .Y(_362_)
);

OAI21X1 _3625_ (
    .A(_1422_),
    .B(_1463__bF$buf4),
    .C(_1469_),
    .Y(_1313_)
);

NAND2X1 _3205_ (
    .A(_1041_),
    .B(_1042_),
    .Y(_1043_)
);

FILL SFILL52560x44100 (
);

NOR2X1 _4163_ (
    .A(\internal_register_inst_07.internal_reg[0] [12]),
    .B(_1876__bF$buf4),
    .Y(_1889_)
);

NOR2X1 _3854_ (
    .A(\internal_register_inst_07.internal_reg[3] [9]),
    .B(_1534__bF$buf3),
    .Y(_1631_)
);

AND2X2 _3434_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(imm[4]),
    .Y(\data_mux_inst_06.imm_out [12])
);

INVX1 _3014_ (
    .A(gnd),
    .Y(_860_)
);

DFFPOSX1 _4219_ (
    .Q(\internal_register_inst_07.internal_reg[2] [0]),
    .CLK(clock_bF$buf4),
    .D(_1356_)
);

FILL SFILL7440x42100 (
);

AOI21X1 _4392_ (
    .A(_1903_),
    .B(_1904_),
    .C(_1942_),
    .Y(_1893_[8])
);

NAND2X1 _2705_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(_586_)
);

NOR2X1 _3663_ (
    .A(\internal_register_inst_07.internal_reg[4] [8]),
    .B(_1480__bF$buf0),
    .Y(_1489_)
);

INVX1 _3243_ (
    .A(gnd),
    .Y(_1079_)
);

DFFPOSX1 _4448_ (
    .Q(\address_mux_inst_05.pc_out [11]),
    .CLK(clock_bF$buf11),
    .D(_1893_[11])
);

MUX2X1 _4028_ (
    .A(\internal_register_inst_07.internal_reg[5] [6]),
    .B(\internal_register_inst_07.internal_reg[4] [6]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .Y(_1776_)
);

OAI21X1 _2934_ (
    .A(_782_),
    .B(_745_),
    .C(_783_),
    .Y(_784_)
);

INVX1 _2514_ (
    .A(_325_),
    .Y(_326_)
);

AOI21X1 _3719_ (
    .A(_1416_),
    .B(_1515__bF$buf2),
    .C(_1518_),
    .Y(_1358_)
);

AOI21X1 _3892_ (
    .A(_1664_),
    .B(_1544__bF$buf0),
    .C(_1665_),
    .Y(_1275_[12])
);

AOI21X1 _3472_ (
    .A(_1271_),
    .B(_1270_),
    .C(_1248__bF$buf1),
    .Y(_1230_[1])
);

AOI22X1 _3052_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_897_)
);

DFFPOSX1 _4257_ (
    .Q(\internal_register_inst_07.internal_reg[4] [6]),
    .CLK(clock_bF$buf7),
    .D(_1330_)
);

FILL SFILL37680x42100 (
);

OAI21X1 _2743_ (
    .A(_623_),
    .B(_621_),
    .C(_620_),
    .Y(_624_)
);

AND2X2 _2323_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(_196_)
);

NOR2X1 _3948_ (
    .A(\internal_register_inst_07.internal_reg[1] [10]),
    .B(_1697__bF$buf2),
    .Y(_1708_)
);

NOR2X1 _3528_ (
    .A(_1408_),
    .B(_1409__bF$buf3),
    .Y(_1410_)
);

INVX1 _3108_ (
    .A(gnd),
    .Y(_950_)
);

FILL SFILL67760x36100 (
);

AND2X2 _3281_ (
    .A(_1114_),
    .B(\control_unit_ints_09.cState [2]),
    .Y(_2_)
);

INVX1 _4486_ (
    .A(\data_mux_inst_06.imm_out [11]),
    .Y(_2006_)
);

NOR2X1 _4066_ (
    .A(\internal_register_inst_07.internal_reg[3] [9]),
    .B(_1716__bF$buf3),
    .Y(_1811_)
);

FILL FILL72240x12100 (
);

INVX1 _2972_ (
    .A(gnd),
    .Y(_820_)
);

NAND2X1 _2552_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .B(_423_),
    .Y(_424_)
);

AOI21X1 _2132_ (
    .A(_127_),
    .B(_130_),
    .C(_131_),
    .Y(_132_)
);

INVX1 _3757_ (
    .A(\control_unit_ints_09.reg_en ),
    .Y(_1543_)
);

NAND2X1 _3337_ (
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .B(\data_mux_inst_06.imm_out [5]),
    .Y(_1127_)
);

NAND2X1 _3090_ (
    .A(gnd),
    .B(_754_),
    .Y(_933_)
);

FILL SFILL8080x50100 (
);

DFFPOSX1 _4295_ (
    .Q(\internal_register_inst_07.internal_reg[0] [12]),
    .CLK(clock_bF$buf13),
    .D(_1400_)
);

FILL SFILL67440x10100 (
);

XNOR2X1 _2608_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .Y(_482_)
);

OAI21X1 _2781_ (
    .A(_613_),
    .B(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .C(_567_),
    .Y(_568_)
);

NAND2X1 _2361_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .Y(_233_)
);

OAI21X1 _3986_ (
    .A(\internal_register_inst_07.internal_reg[6] [2]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1738_)
);

INVX4 _3566_ (
    .A(\data_mux_inst_06.m_regD [12]),
    .Y(_1436_)
);

INVX1 _3146_ (
    .A(gnd),
    .Y(_986_)
);

NOR2X1 _2837_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .B(_706_),
    .Y(_707_)
);

NAND2X1 _2417_ (
    .A(_358_),
    .B(_355_),
    .Y(_359_)
);

AOI21X1 _2590_ (
    .A(_378_),
    .B(_440_),
    .C(_400_),
    .Y(_379_)
);

INVX1 _2170_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .Y(_54_)
);

NOR2X1 _3795_ (
    .A(\internal_register_inst_07.internal_reg[7] [4]),
    .B(_1534__bF$buf1),
    .Y(_1577_)
);

INVX1 _3375_ (
    .A(data_in[10]),
    .Y(_1160_)
);

INVX1 _2646_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(_520_)
);

NOR2X1 _2226_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .Y(_147_)
);

AOI22X1 _3184_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_1023_)
);

FILL SFILL37040x30100 (
);

INVX1 _4389_ (
    .A(_1901_),
    .Y(_1902_)
);

FILL SFILL23120x34100 (
);

INVX1 _2875_ (
    .A(_725_),
    .Y(_726_)
);

AND2X2 _2455_ (
    .A(_272_),
    .B(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .Y(_273_)
);

BUFX2 _2035_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .Y(data_out[3])
);

FILL SFILL53200x28100 (
);

DFFPOSX1 _4198_ (
    .Q(\internal_register_inst_07.internal_reg[3] [11]),
    .CLK(clock_bF$buf8),
    .D(_1351_)
);

AOI21X1 _2684_ (
    .A(_470_),
    .B(_468_),
    .C(_471_),
    .Y(_472_)
);

NOR2X1 _2264_ (
    .A(_171_),
    .B(_172_),
    .Y(\alu_inst01.inst02.result [12])
);

OAI22X1 _3889_ (
    .A(_1662_),
    .B(_1661_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1660_),
    .Y(_1663_)
);

AOI21X1 _3469_ (
    .A(_1269_),
    .B(_1268_),
    .C(_1248__bF$buf1),
    .Y(_1230_[0])
);

AOI22X1 _3049_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_894_)
);

AOI21X1 _4410_ (
    .A(_1918_),
    .B(_1919_),
    .C(_1942_),
    .Y(_1893_[11])
);

FILL SFILL22960x2100 (
);

AND2X2 _2493_ (
    .A(_279_),
    .B(_292_),
    .Y(_307_)
);

OAI21X1 _2073_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(_17_),
    .C(_18_),
    .Y(_0_[7])
);

OAI21X1 _3698_ (
    .A(_1428_),
    .B(_1498__bF$buf2),
    .C(_1507_),
    .Y(_1348_)
);

INVX1 _3278_ (
    .A(\alu_inst01.inst12.sel [0]),
    .Y(_1112_)
);

INVX1 _2969_ (
    .A(\alu_inst01.inst02.result [3]),
    .Y(_817_)
);

OAI22X1 _2549_ (
    .A(_417_),
    .B(_418_),
    .C(_419_),
    .D(_420_),
    .Y(_421_)
);

XNOR2X1 _2129_ (
    .A(_126_),
    .B(_129_),
    .Y(\alu_inst01.inst01.result [5])
);

OAI21X1 _3910_ (
    .A(\internal_register_inst_07.internal_reg[2] [14]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1682_)
);

NAND2X1 _3087_ (
    .A(\alu_inst01.inst07.result [8]),
    .B(_748_),
    .Y(_930_)
);

FILL SFILL38000x50100 (
);

FILL SFILL7760x40100 (
);

OAI21X1 _2778_ (
    .A(_561_),
    .B(_555_),
    .C(_564_),
    .Y(_565_)
);

NAND2X1 _2358_ (
    .A(_228_),
    .B(_229_),
    .Y(_230_)
);

AOI21X1 _2587_ (
    .A(_375_),
    .B(_455_),
    .C(_456_),
    .Y(_376_)
);

INVX1 _2167_ (
    .A(_50_),
    .Y(_51_)
);

DFFPOSX1 _4313_ (
    .Q(\internal_register_inst_07.ra_out [14]),
    .CLK(clock_bF$buf5),
    .D(_1274_[14])
);

OR2X2 _2396_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .Y(_341_)
);

OAI21X1 _4122_ (
    .A(\internal_register_inst_07.internal_reg[2] [14]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1862_)
);

FILL SFILL22800x24100 (
);

MUX2X1 _3813_ (
    .A(_1593_),
    .B(_1589_),
    .S(_1532_),
    .Y(_1594_)
);

NAND3X1 _4351_ (
    .A(_1948_),
    .B(_1959_),
    .C(_1958_),
    .Y(_1960_)
);

NAND2X1 _3622_ (
    .A(\internal_register_inst_07.internal_reg[5] [4]),
    .B(_1463__bF$buf2),
    .Y(_1468_)
);

NOR2X1 _3202_ (
    .A(_1039_),
    .B(_1036_),
    .Y(_1040_)
);

NAND2X1 _4407_ (
    .A(_1916_),
    .B(_1910_),
    .Y(_1917_)
);

AOI21X1 _4160_ (
    .A(_1432_),
    .B(_1876__bF$buf2),
    .C(_1887_),
    .Y(_1398_)
);

FILL SFILL23120x8100 (
);

FILL SFILL67760x100 (
);

OAI21X1 _3851_ (
    .A(\internal_register_inst_07.internal_reg[6] [9]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1628_)
);

AND2X2 _3431_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(imm[1]),
    .Y(\data_mux_inst_06.imm_out [9])
);

NOR2X1 _3011_ (
    .A(_857_),
    .B(_854_),
    .Y(_858_)
);

DFFPOSX1 _4216_ (
    .Q(\internal_register_inst_07.internal_reg[6] [13]),
    .CLK(clock_bF$buf1),
    .D(_1305_)
);

FILL SFILL8240x48100 (
);

OR2X2 _2702_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .Y(_583_)
);

FILL SFILL7120x100 (
);

OAI22X1 _3907_ (
    .A(_1678_),
    .B(_1677_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1676_),
    .Y(_1679_)
);

FILL SFILL7600x4100 (
);

AND2X2 _2299_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .Y(\alu_inst01.inst04.result [9])
);

FILL SFILL67120x4100 (
);

FILL SFILL7120x8100 (
);

AOI21X1 _3660_ (
    .A(_1424_),
    .B(_1480__bF$buf2),
    .C(_1487_),
    .Y(_1330_)
);

INVX1 _3240_ (
    .A(gnd),
    .Y(_1076_)
);

DFFPOSX1 _4445_ (
    .Q(\address_mux_inst_05.pc_out [8]),
    .CLK(clock_bF$buf12),
    .D(_1893_[8])
);

MUX2X1 _4025_ (
    .A(_1773_),
    .B(_1769_),
    .S(_1714_),
    .Y(_1774_)
);

FILL SFILL52880x24100 (
);

NOR2X1 _2931_ (
    .A(_780_),
    .B(_777_),
    .Y(_781_)
);

AOI21X1 _2511_ (
    .A(_308_),
    .B(_296_),
    .C(_322_),
    .Y(_323_)
);

NOR2X1 _3716_ (
    .A(\internal_register_inst_07.internal_reg[2] [1]),
    .B(_1515__bF$buf0),
    .Y(_1517_)
);

DFFPOSX1 _4254_ (
    .Q(\internal_register_inst_07.internal_reg[4] [3]),
    .CLK(clock_bF$buf4),
    .D(_1327_)
);

FILL SFILL38480x48100 (
);

NOR2X1 _2740_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(_619_),
    .Y(_621_)
);

AND2X2 _2320_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(_193_)
);

AOI21X1 _3945_ (
    .A(_1428_),
    .B(_1697__bF$buf3),
    .C(_1706_),
    .Y(_1380_)
);

NOR2X1 _3525_ (
    .A(_1405_),
    .B(_1406_),
    .Y(_1407_)
);

NAND2X1 _3105_ (
    .A(gnd),
    .B(_736_),
    .Y(_947_)
);

INVX1 _4483_ (
    .A(\data_mux_inst_06.imm_out [10]),
    .Y(_2004_)
);

OAI21X1 _4063_ (
    .A(\internal_register_inst_07.internal_reg[6] [9]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1808_)
);

FILL SFILL6960x18100 (
);

OAI21X1 _3754_ (
    .A(\internal_register_inst_07.internal_reg[2] [0]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1540_)
);

NAND3X1 _3334_ (
    .A(_1124_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1125_)
);

FILL SFILL38160x22100 (
);

OAI22X1 _4119_ (
    .A(_1858_),
    .B(_1857_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1856_),
    .Y(_1859_)
);

FILL SFILL22480x44100 (
);

DFFPOSX1 _4292_ (
    .Q(\internal_register_inst_07.internal_reg[0] [9]),
    .CLK(clock_bF$buf10),
    .D(_1397_)
);

NOR2X1 _2605_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .B(_478_),
    .Y(_479_)
);

FILL SFILL52560x38100 (
);

AOI21X1 _3983_ (
    .A(_1734_),
    .B(_1544__bF$buf5),
    .C(_1735_),
    .Y(_1274_[1])
);

INVX4 _3563_ (
    .A(\data_mux_inst_06.m_regD [11]),
    .Y(_1434_)
);

FILL SFILL23760x50100 (
);

NOR2X1 _3143_ (
    .A(_983_),
    .B(_980_),
    .Y(_984_)
);

INVX1 _4348_ (
    .A(\address_mux_inst_05.pc_out [2]),
    .Y(_1957_)
);

FILL SFILL67760x40100 (
);

OAI21X1 _2834_ (
    .A(_697_),
    .B(_692_),
    .C(_703_),
    .Y(_704_)
);

XNOR2X1 _2414_ (
    .A(_355_),
    .B(_356_),
    .Y(\alu_inst01.inst07.result [4])
);

FILL SFILL22960x46100 (
);

OAI21X1 _3619_ (
    .A(_1416_),
    .B(_1463__bF$buf2),
    .C(_1466_),
    .Y(_1310_)
);

FILL SFILL67760x8100 (
);

FILL SFILL7440x36100 (
);

OAI21X1 _3792_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .B(_1544__bF$buf6),
    .C(reset_bF$buf0),
    .Y(_1575_)
);

NAND2X1 _3372_ (
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [10]),
    .Y(_1157_)
);

NOR2X1 _4157_ (
    .A(\internal_register_inst_07.internal_reg[0] [9]),
    .B(_1876__bF$buf2),
    .Y(_1886_)
);

FILL SFILL37840x2100 (
);

OAI22X1 _2643_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .B(_515_),
    .C(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .D(_516_),
    .Y(_517_)
);

OAI21X1 _2223_ (
    .A(_101_),
    .B(_82_),
    .C(_84_),
    .Y(_102_)
);

AOI21X1 _3848_ (
    .A(_1624_),
    .B(_1544__bF$buf7),
    .C(_1625_),
    .Y(_1275_[8])
);

INVX1 _3428_ (
    .A(imm[7]),
    .Y(_1227_)
);

AOI22X1 _3008_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_855_)
);

AOI22X1 _3181_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_1020_)
);

INVX1 _4386_ (
    .A(\address_mux_inst_05.pc_out [8]),
    .Y(_1899_)
);

FILL SFILL7920x38100 (
);

INVX1 _2872_ (
    .A(gnd),
    .Y(_723_)
);

XNOR2X1 _2452_ (
    .A(_265_),
    .B(_270_),
    .Y(\alu_inst01.inst07.result [8])
);

BUFX2 _2032_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .Y(data_out[0])
);

NOR2X1 _3657_ (
    .A(\internal_register_inst_07.internal_reg[4] [5]),
    .B(_1480__bF$buf1),
    .Y(_1486_)
);

NAND2X1 _3237_ (
    .A(gnd),
    .B(_736_),
    .Y(_1073_)
);

DFFPOSX1 _4195_ (
    .Q(\internal_register_inst_07.internal_reg[3] [8]),
    .CLK(clock_bF$buf0),
    .D(_1348_)
);

INVX1 _2928_ (
    .A(gnd),
    .Y(_778_)
);

INVX1 _2508_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_320_)
);

INVX1 _2681_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .Y(_469_)
);

NOR2X1 _2261_ (
    .A(_169_),
    .B(_170_),
    .Y(\alu_inst01.inst02.result [11])
);

MUX2X1 _3886_ (
    .A(\internal_register_inst_07.internal_reg[1] [12]),
    .B(\internal_register_inst_07.internal_reg[0] [12]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1660_)
);

AOI21X1 _3466_ (
    .A(_1267_),
    .B(_1266_),
    .C(_1248__bF$buf0),
    .Y(_1233_[2])
);

NAND2X1 _3046_ (
    .A(gnd),
    .B(_754_),
    .Y(_891_)
);

OAI21X1 _2737_ (
    .A(_616_),
    .B(_617_),
    .C(_614_),
    .Y(_618_)
);

NOR2X1 _2317_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .Y(_190_)
);

NOR2X1 _2490_ (
    .A(_372_),
    .B(_303_),
    .Y(_304_)
);

OAI21X1 _2070_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_15_),
    .C(_16_),
    .Y(_0_[6])
);

NAND2X1 _3695_ (
    .A(\internal_register_inst_07.internal_reg[3] [7]),
    .B(_1498__bF$buf0),
    .Y(_1506_)
);

OAI21X1 _3275_ (
    .A(\control_unit_ints_09.cState [2]),
    .B(\control_unit_ints_09.cState [0]),
    .C(reset_bF$buf2),
    .Y(_1110_)
);

FILL SFILL53200x32100 (
);

NAND2X1 _2966_ (
    .A(_813_),
    .B(_814_),
    .Y(_815_)
);

AND2X2 _2546_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .Y(_418_)
);

OR2X2 _2126_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(_127_)
);

OAI21X1 _3084_ (
    .A(_925_),
    .B(_738_),
    .C(_926_),
    .Y(_927_)
);

FILL SFILL37840x12100 (
);

DFFPOSX1 _4289_ (
    .Q(\internal_register_inst_07.internal_reg[0] [6]),
    .CLK(clock_bF$buf6),
    .D(_1394_)
);

INVX1 _2775_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .Y(_562_)
);

NAND2X1 _2355_ (
    .A(_225_),
    .B(_226_),
    .Y(_227_)
);

MUX2X1 _4098_ (
    .A(\internal_register_inst_07.internal_reg[1] [12]),
    .B(\internal_register_inst_07.internal_reg[0] [12]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1840_)
);

NOR2X1 _2584_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .B(_454_),
    .Y(_456_)
);

OAI21X1 _2164_ (
    .A(_38_),
    .B(_46_),
    .C(_44_),
    .Y(_48_)
);

FILL SFILL37040x24100 (
);

OAI21X1 _3789_ (
    .A(\internal_register_inst_07.internal_reg[2] [3]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1572_)
);

NAND3X1 _3369_ (
    .A(_1154_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1155_)
);

DFFPOSX1 _4310_ (
    .Q(\internal_register_inst_07.ra_out [11]),
    .CLK(clock_bF$buf5),
    .D(_1274_[11])
);

NOR2X1 _2393_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .B(_333_),
    .Y(_338_)
);

NAND2X1 _3598_ (
    .A(\internal_register_inst_07.internal_reg[6] [9]),
    .B(_1445__bF$buf1),
    .Y(_1455_)
);

NAND2X1 _3178_ (
    .A(gnd),
    .B(_754_),
    .Y(_1017_)
);

FILL SFILL53520x100 (
);

FILL SFILL68400x24100 (
);

FILL SFILL52720x46100 (
);

OR2X2 _2869_ (
    .A(_654_),
    .B(_680_),
    .Y(_655_)
);

NAND2X1 _2449_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .B(_266_),
    .Y(_268_)
);

BUFX2 _2029_ (
    .A(_0_[13]),
    .Y(adrs_bus[13])
);

NOR2X1 _3810_ (
    .A(\internal_register_inst_07.internal_reg[3] [5]),
    .B(_1534__bF$buf4),
    .Y(_1591_)
);

NAND2X1 _2678_ (
    .A(_495_),
    .B(_498_),
    .Y(_466_)
);

NOR2X1 _2258_ (
    .A(_167_),
    .B(_168_),
    .Y(\alu_inst01.inst02.result [10])
);

FILL SFILL52400x20100 (
);

AOI21X1 _4404_ (
    .A(_1913_),
    .B(_1914_),
    .C(_1942_),
    .Y(_1893_[10])
);

XNOR2X1 _2487_ (
    .A(_297_),
    .B(_301_),
    .Y(\alu_inst01.inst07.result [12])
);

OAI21X1 _2067_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(_13_),
    .C(_14_),
    .Y(_0_[5])
);

FILL SFILL38000x44100 (
);

DFFPOSX1 _4213_ (
    .Q(\internal_register_inst_07.internal_reg[6] [10]),
    .CLK(clock_bF$buf10),
    .D(_1302_)
);

FILL SFILL7760x34100 (
);

MUX2X1 _3904_ (
    .A(\internal_register_inst_07.internal_reg[5] [14]),
    .B(\internal_register_inst_07.internal_reg[4] [14]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1676_)
);

AND2X2 _2296_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(\alu_inst01.inst04.result [6])
);

DFFPOSX1 _4442_ (
    .Q(\address_mux_inst_05.pc_out [5]),
    .CLK(clock_bF$buf12),
    .D(_1893_[5])
);

NOR2X1 _4022_ (
    .A(\internal_register_inst_07.internal_reg[3] [5]),
    .B(_1716__bF$buf0),
    .Y(_1771_)
);

FILL SFILL22000x40100 (
);

AND2X2 _3713_ (
    .A(_1444_),
    .B(_1497_),
    .Y(_1515_)
);

DFFPOSX1 _4251_ (
    .Q(\internal_register_inst_07.internal_reg[4] [0]),
    .CLK(clock_bF$buf9),
    .D(_1324_)
);

NOR2X1 _3942_ (
    .A(\internal_register_inst_07.internal_reg[1] [7]),
    .B(_1697__bF$buf0),
    .Y(_1705_)
);

INVX4 _3522_ (
    .A(\data_mux_inst_06.m_regD [0]),
    .Y(_1404_)
);

INVX1 _3102_ (
    .A(gnd),
    .Y(_944_)
);

DFFPOSX1 _4307_ (
    .Q(\internal_register_inst_07.ra_out [8]),
    .CLK(clock_bF$buf3),
    .D(_1274_[8])
);

INVX1 _4480_ (
    .A(\data_mux_inst_06.imm_out [9]),
    .Y(_2002_)
);

AOI21X1 _4060_ (
    .A(_1804_),
    .B(_1544__bF$buf1),
    .C(_1805_),
    .Y(_1274_[8])
);

OAI22X1 _3751_ (
    .A(_1536_),
    .B(_1535_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1533_),
    .Y(_1537_)
);

INVX1 _3331_ (
    .A(\alu_inst01.inst12.y [4]),
    .Y(_1122_)
);

MUX2X1 _4116_ (
    .A(\internal_register_inst_07.internal_reg[5] [14]),
    .B(\internal_register_inst_07.internal_reg[4] [14]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1856_)
);

AOI22X1 _2602_ (
    .A(_389_),
    .B(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .C(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .D(_390_),
    .Y(_391_)
);

OAI21X1 _3807_ (
    .A(\internal_register_inst_07.internal_reg[6] [5]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1588_)
);

INVX1 _2199_ (
    .A(_78_),
    .Y(_79_)
);

OAI22X1 _3980_ (
    .A(_1732_),
    .B(_1731_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1730_),
    .Y(_1733_)
);

INVX4 _3560_ (
    .A(\data_mux_inst_06.m_regD [10]),
    .Y(_1432_)
);

AOI22X1 _3140_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_981_)
);

NAND3X1 _4345_ (
    .A(_1948_),
    .B(_1952_),
    .C(_1954_),
    .Y(_1955_)
);

INVX1 _2831_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_701_)
);

FILL SFILL37200x32100 (
);

AOI21X1 _2411_ (
    .A(_347_),
    .B(_352_),
    .C(_353_),
    .Y(_354_)
);

NAND2X1 _3616_ (
    .A(\internal_register_inst_07.internal_reg[5] [1]),
    .B(_1463__bF$buf3),
    .Y(_1465_)
);

AOI21X1 _4154_ (
    .A(_1426_),
    .B(_1876__bF$buf1),
    .C(_1884_),
    .Y(_1395_)
);

OAI22X1 _2640_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .B(_512_),
    .C(_513_),
    .D(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_514_)
);

INVX1 _2220_ (
    .A(_98_),
    .Y(_99_)
);

FILL SFILL68240x20100 (
);

OAI22X1 _3845_ (
    .A(_1622_),
    .B(_1621_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1620_),
    .Y(_1623_)
);

NOR2X1 _3425_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_1225_),
    .Y(\data_mux_inst_06.imm_out [5])
);

AOI22X1 _3005_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_852_)
);

FILL SFILL52880x18100 (
);

NAND3X1 _4383_ (
    .A(_1948_),
    .B(_1896_),
    .C(_1895_),
    .Y(_1897_)
);

AOI21X1 _3654_ (
    .A(_1418_),
    .B(_1480__bF$buf1),
    .C(_1484_),
    .Y(_1327_)
);

INVX1 _3234_ (
    .A(gnd),
    .Y(_1070_)
);

DFFPOSX1 _4439_ (
    .Q(\address_mux_inst_05.pc_out [2]),
    .CLK(clock_bF$buf12),
    .D(_1893_[2])
);

OAI21X1 _4019_ (
    .A(\internal_register_inst_07.internal_reg[6] [5]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1768_)
);

DFFPOSX1 _4192_ (
    .Q(\internal_register_inst_07.internal_reg[3] [5]),
    .CLK(clock_bF$buf5),
    .D(_1345_)
);

INVX1 _2925_ (
    .A(\alu_inst01.inst02.result [1]),
    .Y(_775_)
);

AOI21X1 _2505_ (
    .A(_297_),
    .B(_316_),
    .C(_317_),
    .Y(_318_)
);

NOR2X1 _3883_ (
    .A(\internal_register_inst_07.internal_reg[7] [12]),
    .B(_1534__bF$buf2),
    .Y(_1657_)
);

AOI21X1 _3463_ (
    .A(_1265_),
    .B(_1264_),
    .C(_1248__bF$buf0),
    .Y(_1233_[1])
);

NAND2X1 _3043_ (
    .A(\alu_inst01.inst07.result [6]),
    .B(_748_),
    .Y(_888_)
);

DFFPOSX1 _4248_ (
    .Q(\internal_register_inst_07.internal_reg[5] [13]),
    .CLK(clock_bF$buf1),
    .D(_1321_)
);

INVX1 _2734_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .Y(_615_)
);

AND2X2 _2314_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .Y(_187_)
);

FILL SFILL38160x16100 (
);

AOI21X1 _3939_ (
    .A(_1422_),
    .B(_1697__bF$buf3),
    .C(_1703_),
    .Y(_1377_)
);

DFFPOSX1 _3519_ (
    .Q(\instruction_decoder_inst_08.rBadrs [0]),
    .CLK(clock_bF$buf2),
    .D(_1232_[0])
);

OAI21X1 _3692_ (
    .A(_1422_),
    .B(_1498__bF$buf2),
    .C(_1504_),
    .Y(_1345_)
);

OAI21X1 _3272_ (
    .A(_1097_),
    .B(_1104_),
    .C(\control_unit_ints_09.cState [1]),
    .Y(_1109_)
);

INVX1 _4477_ (
    .A(\data_mux_inst_06.imm_out [8]),
    .Y(_2000_)
);

OAI22X1 _4057_ (
    .A(_1802_),
    .B(_1801_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1800_),
    .Y(_1803_)
);

NAND2X1 _2963_ (
    .A(_810_),
    .B(_811_),
    .Y(_812_)
);

AOI21X1 _2543_ (
    .A(_411_),
    .B(_414_),
    .C(_412_),
    .Y(_415_)
);

INVX1 _2123_ (
    .A(_120_),
    .Y(_124_)
);

INVX8 _3748_ (
    .A(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1534_)
);

NAND3X1 _3328_ (
    .A(_1194_),
    .B(_1117_),
    .C(_1119_),
    .Y(_1120_)
);

FILL SFILL67760x34100 (
);

OAI22X1 _3081_ (
    .A(_922_),
    .B(_728_),
    .C(_923_),
    .D(_732_),
    .Y(_924_)
);

DFFPOSX1 _4286_ (
    .Q(\internal_register_inst_07.internal_reg[0] [3]),
    .CLK(clock_bF$buf8),
    .D(_1391_)
);

FILL FILL72240x10100 (
);

NOR2X1 _2772_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .B(_558_),
    .Y(_559_)
);

NOR2X1 _2352_ (
    .A(_201_),
    .B(_224_),
    .Y(\alu_inst01.inst05.result [0])
);

MUX2X1 _3977_ (
    .A(\internal_register_inst_07.internal_reg[1] [1]),
    .B(\internal_register_inst_07.internal_reg[0] [1]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1730_)
);

INVX4 _3557_ (
    .A(\data_mux_inst_06.m_regD [9]),
    .Y(_1430_)
);

AOI22X1 _3137_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_978_)
);

NOR2X1 _4095_ (
    .A(\internal_register_inst_07.internal_reg[7] [12]),
    .B(_1716__bF$buf2),
    .Y(_1837_)
);

INVX1 _2828_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .Y(_698_)
);

INVX1 _2408_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .Y(_351_)
);

AOI21X1 _2581_ (
    .A(_451_),
    .B(_435_),
    .C(_452_),
    .Y(_453_)
);

NOR2X1 _2161_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .Y(_46_)
);

OAI22X1 _3786_ (
    .A(_1568_),
    .B(_1567_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1566_),
    .Y(_1569_)
);

INVX1 _3366_ (
    .A(\alu_inst01.inst12.y [9]),
    .Y(_1152_)
);

INVX1 _2637_ (
    .A(_510_),
    .Y(_511_)
);

AOI21X1 _2217_ (
    .A(_95_),
    .B(_66_),
    .C(_78_),
    .Y(_96_)
);

NAND2X1 _2390_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .B(_335_),
    .Y(_336_)
);

FILL SFILL67440x48100 (
);

FILL SFILL67920x10100 (
);

OAI21X1 _3595_ (
    .A(_1426_),
    .B(_1445__bF$buf1),
    .C(_1453_),
    .Y(_1299_)
);

NAND2X1 _3175_ (
    .A(\alu_inst01.inst07.result [12]),
    .B(_748_),
    .Y(_1014_)
);

OAI21X1 _2866_ (
    .A(_694_),
    .B(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .C(_696_),
    .Y(_652_)
);

AOI21X1 _2446_ (
    .A(_355_),
    .B(_259_),
    .C(_264_),
    .Y(_265_)
);

BUFX2 _2026_ (
    .A(_0_[10]),
    .Y(adrs_bus[10])
);

DFFPOSX1 _4189_ (
    .Q(\internal_register_inst_07.internal_reg[3] [2]),
    .CLK(clock_bF$buf6),
    .D(_1342_)
);

FILL SFILL8080x38100 (
);

NOR2X1 _2675_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .B(_462_),
    .Y(_463_)
);

NOR2X1 _2255_ (
    .A(_165_),
    .B(_166_),
    .Y(\alu_inst01.inst02.result [9])
);

OAI21X1 _4401_ (
    .A(_1905_),
    .B(_1902_),
    .C(_1911_),
    .Y(_1912_)
);

FILL SFILL52720x50100 (
);

NAND2X1 _2484_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .B(_298_),
    .Y(_299_)
);

OAI21X1 _2064_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(_11_),
    .C(_12_),
    .Y(_0_[4])
);

NAND2X1 _3689_ (
    .A(\internal_register_inst_07.internal_reg[3] [4]),
    .B(_1498__bF$buf3),
    .Y(_1503_)
);

OAI21X1 _3269_ (
    .A(\control_unit_ints_09.cState [3]),
    .B(\control_unit_ints_09.cState [0]),
    .C(_1106_),
    .Y(\control_unit_ints_09.pc_op [0])
);

DFFPOSX1 _4210_ (
    .Q(\internal_register_inst_07.internal_reg[6] [7]),
    .CLK(clock_bF$buf8),
    .D(_1299_)
);

FILL SFILL52880x6100 (
);

MUX2X1 _3901_ (
    .A(_1673_),
    .B(_1669_),
    .S(_1532_),
    .Y(_1674_)
);

AND2X2 _2293_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(\alu_inst01.inst04.result [3])
);

NAND2X1 _3498_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(_1249__bF$buf3),
    .Y(_1247_)
);

NAND3X1 _3078_ (
    .A(_907_),
    .B(_914_),
    .C(_921_),
    .Y(\alu_inst01.inst12.y [7])
);

INVX1 _2769_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .Y(_556_)
);

OAI22X1 _2349_ (
    .A(_218_),
    .B(_219_),
    .C(_220_),
    .D(_221_),
    .Y(_222_)
);

OAI21X1 _3710_ (
    .A(_1440_),
    .B(_1498__bF$buf2),
    .C(_1513_),
    .Y(_1354_)
);

FILL SFILL22640x46100 (
);

INVX1 _2998_ (
    .A(gnd),
    .Y(_845_)
);

OAI21X1 _2578_ (
    .A(_421_),
    .B(_443_),
    .C(_449_),
    .Y(_450_)
);

OAI21X1 _2158_ (
    .A(_40_),
    .B(_37_),
    .C(_38_),
    .Y(_43_)
);

DFFPOSX1 _4304_ (
    .Q(\internal_register_inst_07.ra_out [5]),
    .CLK(clock_bF$buf9),
    .D(_1274_[5])
);

INVX1 _2387_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .Y(_333_)
);

MUX2X1 _4113_ (
    .A(_1853_),
    .B(_1849_),
    .S(_1714_),
    .Y(_1854_)
);

AOI21X1 _3804_ (
    .A(_1584_),
    .B(_1544__bF$buf4),
    .C(_1585_),
    .Y(_1275_[4])
);

NOR2X1 _2196_ (
    .A(_74_),
    .B(_76_),
    .Y(_77_)
);

NAND2X1 _4342_ (
    .A(_1947_),
    .B(_1951_),
    .Y(_1952_)
);

FILL SFILL38000x38100 (
);

FILL SFILL22800x22100 (
);

NAND2X1 _3613_ (
    .A(_1462_),
    .B(_1410_),
    .Y(_1463_)
);

FILL SFILL7760x28100 (
);

NOR2X1 _4151_ (
    .A(\internal_register_inst_07.internal_reg[0] [6]),
    .B(_1876__bF$buf0),
    .Y(_1883_)
);

FILL SFILL53520x8100 (
);

FILL SFILL53200x2100 (
);

MUX2X1 _3842_ (
    .A(\internal_register_inst_07.internal_reg[1] [8]),
    .B(\internal_register_inst_07.internal_reg[0] [8]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1620_)
);

INVX1 _3422_ (
    .A(imm[4]),
    .Y(_1224_)
);

NAND2X1 _3002_ (
    .A(gnd),
    .B(_754_),
    .Y(_849_)
);

DFFPOSX1 _4207_ (
    .Q(\internal_register_inst_07.internal_reg[6] [4]),
    .CLK(clock_bF$buf7),
    .D(_1296_)
);

INVX1 _4380_ (
    .A(\address_mux_inst_05.pc_out [7]),
    .Y(_1894_)
);

NOR2X1 _3651_ (
    .A(\internal_register_inst_07.internal_reg[4] [2]),
    .B(_1480__bF$buf4),
    .Y(_1483_)
);

NOR2X1 _3231_ (
    .A(_1067_),
    .B(_1064_),
    .Y(_1068_)
);

AOI21X1 _4436_ (
    .A(_1940_),
    .B(_1941_),
    .C(_1942_),
    .Y(_1893_[15])
);

AOI21X1 _4016_ (
    .A(_1764_),
    .B(_1544__bF$buf4),
    .C(_1765_),
    .Y(_1274_[4])
);

NAND2X1 _2922_ (
    .A(_768_),
    .B(_772_),
    .Y(_773_)
);

XNOR2X1 _2502_ (
    .A(_310_),
    .B(_315_),
    .Y(\alu_inst01.inst07.result [13])
);

NAND2X1 _3707_ (
    .A(\internal_register_inst_07.internal_reg[3] [13]),
    .B(_1498__bF$buf4),
    .Y(_1512_)
);

FILL SFILL7600x2100 (
);

FILL SFILL68080x100 (
);

NAND2X1 _2099_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .Y(_104_)
);

OAI21X1 _3880_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(_1544__bF$buf3),
    .C(reset_bF$buf5),
    .Y(_1655_)
);

AOI21X1 _3460_ (
    .A(_1263_),
    .B(_1262_),
    .C(_1248__bF$buf2),
    .Y(_1233_[0])
);

OAI21X1 _3040_ (
    .A(_883_),
    .B(_738_),
    .C(_884_),
    .Y(_885_)
);

DFFPOSX1 _4245_ (
    .Q(\internal_register_inst_07.internal_reg[5] [10]),
    .CLK(clock_bF$buf10),
    .D(_1318_)
);

FILL SFILL52880x22100 (
);

FILL SFILL37520x2100 (
);

AOI22X1 _2731_ (
    .A(_608_),
    .B(_609_),
    .C(_610_),
    .D(_611_),
    .Y(_612_)
);

NOR2X1 _2311_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_184_)
);

NOR2X1 _3936_ (
    .A(\internal_register_inst_07.internal_reg[1] [4]),
    .B(_1697__bF$buf4),
    .Y(_1702_)
);

DFFPOSX1 _3516_ (
    .Q(\instruction_decoder_inst_08.rAadrs [0]),
    .CLK(clock_bF$buf7),
    .D(_1231_[0])
);

INVX1 _4474_ (
    .A(\data_mux_inst_06.imm_out [7]),
    .Y(_1998_)
);

MUX2X1 _4054_ (
    .A(\internal_register_inst_07.internal_reg[1] [8]),
    .B(\internal_register_inst_07.internal_reg[0] [8]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1800_)
);

NOR2X1 _2960_ (
    .A(_808_),
    .B(_805_),
    .Y(_809_)
);

NOR2X1 _2540_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .B(_410_),
    .Y(_412_)
);

NAND2X1 _2120_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .Y(_122_)
);

AOI21X1 _3745_ (
    .A(_1442_),
    .B(_1515__bF$buf0),
    .C(_1531_),
    .Y(_1371_)
);

OAI21X1 _3325_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1219_),
    .Y(_1117_)
);

DFFPOSX1 _4283_ (
    .Q(\internal_register_inst_07.internal_reg[0] [0]),
    .CLK(clock_bF$buf4),
    .D(_1388_)
);

NOR2X1 _3974_ (
    .A(\internal_register_inst_07.internal_reg[7] [1]),
    .B(_1716__bF$buf0),
    .Y(_1727_)
);

INVX4 _3554_ (
    .A(\data_mux_inst_06.m_regD [8]),
    .Y(_1428_)
);

NAND2X1 _3134_ (
    .A(gnd),
    .B(_754_),
    .Y(_975_)
);

AOI22X1 _4339_ (
    .A(_1948_),
    .B(_1947_),
    .C(pc_in[0]),
    .D(_1949_),
    .Y(_1950_)
);

FILL SFILL22480x42100 (
);

OAI21X1 _4092_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf4 ),
    .B(_1544__bF$buf2),
    .C(reset_bF$buf0),
    .Y(_1835_)
);

FILL SFILL68240x14100 (
);

INVX1 _2825_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .Y(_695_)
);

XNOR2X1 _2405_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .Y(_349_)
);

MUX2X1 _3783_ (
    .A(\internal_register_inst_07.internal_reg[5] [3]),
    .B(\internal_register_inst_07.internal_reg[4] [3]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1566_)
);

NAND3X1 _3363_ (
    .A(_1194_),
    .B(_1147_),
    .C(_1149_),
    .Y(_1150_)
);

AOI21X1 _4148_ (
    .A(_1420_),
    .B(_1876__bF$buf0),
    .C(_1881_),
    .Y(_1392_)
);

XNOR2X1 _2634_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_508_)
);

AOI21X1 _2214_ (
    .A(_117_),
    .B(_119_),
    .C(_92_),
    .Y(_93_)
);

FILL SFILL22960x44100 (
);

NOR2X1 _3839_ (
    .A(\internal_register_inst_07.internal_reg[7] [8]),
    .B(_1534__bF$buf2),
    .Y(_1617_)
);

NOR2X1 _3419_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(_1222_),
    .Y(\data_mux_inst_06.imm_out [2])
);

FILL SFILL67760x6100 (
);

FILL SFILL7440x34100 (
);

NAND2X1 _3592_ (
    .A(\internal_register_inst_07.internal_reg[6] [6]),
    .B(_1445__bF$buf2),
    .Y(_1452_)
);

OAI21X1 _3172_ (
    .A(_1009_),
    .B(_738_),
    .C(_1010_),
    .Y(_1011_)
);

NAND3X1 _4377_ (
    .A(_1948_),
    .B(_1981_),
    .C(_1980_),
    .Y(_1982_)
);

OAI21X1 _2863_ (
    .A(_680_),
    .B(_715_),
    .C(_648_),
    .Y(_649_)
);

NOR2X1 _2443_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .B(_261_),
    .Y(_262_)
);

BUFX2 _2023_ (
    .A(_0_[7]),
    .Y(adrs_bus[7])
);

AOI21X1 _3648_ (
    .A(_1404_),
    .B(_1480__bF$buf2),
    .C(_1481_),
    .Y(_1324_)
);

AOI22X1 _3228_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_1065_)
);

DFFPOSX1 _4186_ (
    .Q(\internal_register_inst_07.internal_reg[7] [15]),
    .CLK(clock_bF$buf1),
    .D(_1291_)
);

AND2X2 _2919_ (
    .A(_769_),
    .B(_727_),
    .Y(_770_)
);

AOI21X1 _2672_ (
    .A(_483_),
    .B(_484_),
    .C(_459_),
    .Y(_460_)
);

NOR2X1 _2252_ (
    .A(_163_),
    .B(_164_),
    .Y(\alu_inst01.inst02.result [8])
);

OAI21X1 _3877_ (
    .A(\internal_register_inst_07.internal_reg[2] [11]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1652_)
);

AOI21X1 _3457_ (
    .A(_1260_),
    .B(_1261_),
    .C(_1248__bF$buf1),
    .Y(_1231_[2])
);

OAI22X1 _3037_ (
    .A(_880_),
    .B(_728_),
    .C(_881_),
    .D(_732_),
    .Y(_882_)
);

NAND2X1 _2728_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .Y(_609_)
);

NOR2X1 _2308_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .Y(_181_)
);

FILL SFILL67760x28100 (
);

AOI21X1 _2481_ (
    .A(_292_),
    .B(_277_),
    .C(_295_),
    .Y(_296_)
);

OAI21X1 _2061_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(_9_),
    .C(_10_),
    .Y(_0_[3])
);

OAI21X1 _3686_ (
    .A(_1416_),
    .B(_1498__bF$buf3),
    .C(_1501_),
    .Y(_1342_)
);

OAI21X1 _3266_ (
    .A(_1097_),
    .B(_1104_),
    .C(\control_unit_ints_09.cState [2]),
    .Y(_1105_)
);

FILL SFILL7600x10100 (
);

INVX1 _2957_ (
    .A(gnd),
    .Y(_806_)
);

AOI21X1 _2537_ (
    .A(_401_),
    .B(_408_),
    .C(_407_),
    .Y(_409_)
);

AOI21X1 _2117_ (
    .A(_118_),
    .B(_110_),
    .C(_115_),
    .Y(_119_)
);

AND2X2 _2290_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .Y(\alu_inst01.inst04.result [0])
);

NAND2X1 _3495_ (
    .A(imm[7]),
    .B(_1249__bF$buf2),
    .Y(_1245_)
);

AOI22X1 _3075_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [7]),
    .D(_770_),
    .Y(_919_)
);

AOI21X1 _2766_ (
    .A(_552_),
    .B(_551_),
    .C(_550_),
    .Y(_553_)
);

AND2X2 _2346_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf4 ),
    .Y(_219_)
);

FILL SFILL37840x10100 (
);

OAI21X1 _4089_ (
    .A(\internal_register_inst_07.internal_reg[2] [11]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1832_)
);

NAND2X1 _2995_ (
    .A(gnd),
    .B(_736_),
    .Y(_842_)
);

INVX1 _2575_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_447_)
);

OR2X2 _2155_ (
    .A(_39_),
    .B(_40_),
    .Y(_41_)
);

DFFPOSX1 _4301_ (
    .Q(\internal_register_inst_07.ra_out [2]),
    .CLK(clock_bF$buf9),
    .D(_1274_[2])
);

XOR2X1 _2384_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .Y(\alu_inst01.inst07.result [0])
);

OAI21X1 _3589_ (
    .A(_1420_),
    .B(_1445__bF$buf0),
    .C(_1450_),
    .Y(_1296_)
);

OAI22X1 _3169_ (
    .A(_1006_),
    .B(_728_),
    .C(_1007_),
    .D(_732_),
    .Y(_1008_)
);

NOR2X1 _4110_ (
    .A(\internal_register_inst_07.internal_reg[3] [13]),
    .B(_1716__bF$buf3),
    .Y(_1851_)
);

OAI22X1 _3801_ (
    .A(_1582_),
    .B(_1581_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1580_),
    .Y(_1583_)
);

FILL SFILL22960x100 (
);

NOR2X1 _2193_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .Y(_74_)
);

NAND3X1 _3398_ (
    .A(_1194_),
    .B(_1177_),
    .C(_1179_),
    .Y(_1180_)
);

FILL SFILL52720x44100 (
);

INVX1 _2669_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .Y(_543_)
);

NOR2X1 _2249_ (
    .A(_161_),
    .B(_162_),
    .Y(\alu_inst01.inst02.result [7])
);

NAND2X1 _3610_ (
    .A(\internal_register_inst_07.internal_reg[6] [15]),
    .B(_1445__bF$buf3),
    .Y(_1461_)
);

FILL SFILL53360x100 (
);

NAND2X1 _2898_ (
    .A(\alu_inst01.inst07.result [0]),
    .B(_748_),
    .Y(_749_)
);

NAND2X1 _2478_ (
    .A(_279_),
    .B(_292_),
    .Y(_293_)
);

OAI21X1 _2058_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_7_),
    .C(_8_),
    .Y(_0_[2])
);

DFFPOSX1 _4204_ (
    .Q(\internal_register_inst_07.internal_reg[6] [1]),
    .CLK(clock_bF$buf4),
    .D(_1293_)
);

FILL SFILL7440x100 (
);

OR2X2 _2287_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [13])
);

NAND2X1 _4433_ (
    .A(_1938_),
    .B(_1931_),
    .Y(_1939_)
);

OAI22X1 _4013_ (
    .A(_1762_),
    .B(_1761_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1760_),
    .Y(_1763_)
);

OAI21X1 _3704_ (
    .A(_1434_),
    .B(_1498__bF$buf3),
    .C(_1510_),
    .Y(_1351_)
);

NAND2X1 _2096_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(_34_)
);

DFFPOSX1 _4242_ (
    .Q(\internal_register_inst_07.internal_reg[5] [7]),
    .CLK(clock_bF$buf1),
    .D(_1315_)
);

AOI21X1 _3933_ (
    .A(_1416_),
    .B(_1697__bF$buf4),
    .C(_1700_),
    .Y(_1374_)
);

DFFPOSX1 _3513_ (
    .Q(\instruction_decoder_inst_08.rDadrs [0]),
    .CLK(clock_bF$buf2),
    .D(_1233_[0])
);

INVX1 _4471_ (
    .A(\data_mux_inst_06.imm_out [6]),
    .Y(_1996_)
);

NOR2X1 _4051_ (
    .A(\internal_register_inst_07.internal_reg[7] [8]),
    .B(_1716__bF$buf2),
    .Y(_1797_)
);

FILL SFILL8240x50100 (
);

NOR2X1 _3742_ (
    .A(\internal_register_inst_07.internal_reg[2] [14]),
    .B(_1515__bF$buf3),
    .Y(_1530_)
);

NAND2X1 _3322_ (
    .A(_1212_),
    .B(_1217_),
    .Y(\data_mux_inst_06.m_regD [2])
);

FILL SFILL67600x10100 (
);

OAI21X1 _4107_ (
    .A(\internal_register_inst_07.internal_reg[6] [13]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .Y(_1848_)
);

DFFPOSX1 _4280_ (
    .Q(\internal_register_inst_07.internal_reg[1] [13]),
    .CLK(clock_bF$buf1),
    .D(_1385_)
);

FILL SFILL22800x16100 (
);

FILL SFILL22800x8100 (
);

OAI21X1 _3971_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .B(_1544__bF$buf5),
    .C(reset_bF$buf5),
    .Y(_1725_)
);

INVX4 _3551_ (
    .A(\data_mux_inst_06.m_regD [7]),
    .Y(_1426_)
);

NAND2X1 _3131_ (
    .A(\alu_inst01.inst07.result [10]),
    .B(_748_),
    .Y(_972_)
);

FILL SFILL23280x48100 (
);

INVX1 _4336_ (
    .A(\address_mux_inst_05.pc_out [0]),
    .Y(_1947_)
);

NAND2X1 _2822_ (
    .A(_690_),
    .B(_691_),
    .Y(_692_)
);

INVX1 _2402_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf4 ),
    .Y(_346_)
);

OAI21X1 _3607_ (
    .A(_1438_),
    .B(_1445__bF$buf1),
    .C(_1459_),
    .Y(_1305_)
);

MUX2X1 _3780_ (
    .A(_1563_),
    .B(_1559_),
    .S(_1532_),
    .Y(_1564_)
);

OAI21X1 _3360_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1146_),
    .Y(_1147_)
);

NOR2X1 _4145_ (
    .A(\internal_register_inst_07.internal_reg[0] [3]),
    .B(_1876__bF$buf3),
    .Y(_1880_)
);

FILL SFILL38160x4100 (
);

INVX1 _2631_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .Y(_505_)
);

FILL SFILL37200x30100 (
);

XNOR2X1 _2211_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .Y(_90_)
);

OAI21X1 _3836_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .B(_1544__bF$buf2),
    .C(reset_bF$buf0),
    .Y(_1615_)
);

INVX1 _3416_ (
    .A(imm[1]),
    .Y(_1221_)
);

INVX1 _4374_ (
    .A(\address_mux_inst_05.pc_out [6]),
    .Y(_1979_)
);

OAI21X1 _2860_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .B(_672_),
    .C(_645_),
    .Y(_646_)
);

NOR2X1 _2440_ (
    .A(_257_),
    .B(_258_),
    .Y(_259_)
);

BUFX2 _2020_ (
    .A(_0_[4]),
    .Y(adrs_bus[4])
);

OAI21X1 _3645_ (
    .A(_1442_),
    .B(_1463__bF$buf0),
    .C(_1479_),
    .Y(_1323_)
);

AOI22X1 _3225_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_1062_)
);

FILL SFILL52880x16100 (
);

BUFX2 BUFX2_insert250 (
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf3 )
);

BUFX2 BUFX2_insert251 (
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf2 )
);

BUFX2 BUFX2_insert252 (
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf1 )
);

BUFX2 BUFX2_insert253 (
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf0 )
);

BUFX2 BUFX2_insert254 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 )
);

BUFX2 BUFX2_insert255 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 )
);

BUFX2 BUFX2_insert256 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 )
);

BUFX2 BUFX2_insert257 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 )
);

BUFX2 BUFX2_insert258 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 )
);

BUFX2 BUFX2_insert259 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 )
);

DFFPOSX1 _4183_ (
    .Q(\internal_register_inst_07.internal_reg[7] [12]),
    .CLK(clock_bF$buf13),
    .D(_1288_)
);

NOR3X1 _2916_ (
    .A(\alu_inst01.inst12.sel [0]),
    .B(_729_),
    .C(_753_),
    .Y(_767_)
);

OAI22X1 _3874_ (
    .A(_1648_),
    .B(_1647_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1646_),
    .Y(_1649_)
);

AOI21X1 _3454_ (
    .A(_1258_),
    .B(_1259_),
    .C(_1248__bF$buf2),
    .Y(_1231_[1])
);

NAND3X1 _3034_ (
    .A(_865_),
    .B(_872_),
    .C(_879_),
    .Y(\alu_inst01.inst12.y [5])
);

DFFPOSX1 _4239_ (
    .Q(\internal_register_inst_07.internal_reg[5] [4]),
    .CLK(clock_bF$buf7),
    .D(_1312_)
);

AOI21X1 _2725_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .B(_604_),
    .C(_605_),
    .Y(_606_)
);

AND2X2 _2305_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(\alu_inst01.inst04.result [15])
);

NAND2X1 _3683_ (
    .A(\internal_register_inst_07.internal_reg[3] [1]),
    .B(_1498__bF$buf1),
    .Y(_1500_)
);

INVX1 _3263_ (
    .A(\alu_inst01.inst12.sel [3]),
    .Y(_1102_)
);

INVX1 _4468_ (
    .A(\data_mux_inst_06.imm_out [5]),
    .Y(_1994_)
);

OAI21X1 _4048_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .B(_1544__bF$buf2),
    .C(reset_bF$buf0),
    .Y(_1795_)
);

FILL SFILL67280x30100 (
);

INVX1 _2954_ (
    .A(gnd),
    .Y(_803_)
);

INVX1 _2534_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .Y(_406_)
);

XNOR2X1 _2114_ (
    .A(_113_),
    .B(_116_),
    .Y(\alu_inst01.inst01.result [3])
);

FILL SFILL38160x14100 (
);

AOI21X1 _3739_ (
    .A(_1436_),
    .B(_1515__bF$buf0),
    .C(_1528_),
    .Y(_1368_)
);

INVX1 _3319_ (
    .A(data_in[2]),
    .Y(_1215_)
);

FILL SFILL7920x40100 (
);

AOI21X1 _3492_ (
    .A(_1243_),
    .B(_1257_),
    .C(_1248__bF$buf0),
    .Y(_1229_[5])
);

AOI22X1 _3072_ (
    .A(\alu_inst01.inst04.result [7]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [7]),
    .D(_762_),
    .Y(_916_)
);

DFFPOSX1 _4277_ (
    .Q(\internal_register_inst_07.internal_reg[1] [10]),
    .CLK(clock_bF$buf10),
    .D(_1382_)
);

NOR2X1 _2763_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .B(_549_),
    .Y(_550_)
);

AND2X2 _2343_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_216_)
);

OAI21X1 _3968_ (
    .A(\internal_register_inst_07.internal_reg[2] [0]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1722_)
);

INVX4 _3548_ (
    .A(\data_mux_inst_06.m_regD [6]),
    .Y(_1424_)
);

OAI21X1 _3128_ (
    .A(_967_),
    .B(_738_),
    .C(_968_),
    .Y(_969_)
);

FILL SFILL67760x32100 (
);

FILL SFILL22960x38100 (
);

OAI22X1 _4086_ (
    .A(_1828_),
    .B(_1827_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .D(_1826_),
    .Y(_1829_)
);

NOR2X1 _2819_ (
    .A(_683_),
    .B(_688_),
    .Y(_689_)
);

FILL SFILL7440x28100 (
);

INVX1 _2992_ (
    .A(gnd),
    .Y(_839_)
);

INVX1 _2572_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .Y(_444_)
);

NAND2X1 _2152_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .Y(_38_)
);

NOR2X1 _3777_ (
    .A(\internal_register_inst_07.internal_reg[3] [2]),
    .B(_1534__bF$buf1),
    .Y(_1561_)
);

NAND2X1 _3357_ (
    .A(_1139_),
    .B(_1144_),
    .Y(\data_mux_inst_06.m_regD [7])
);

INVX1 _2628_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .Y(_502_)
);

INVX1 _2208_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .Y(_87_)
);

FILL SFILL53040x48100 (
);

NAND3X1 _2381_ (
    .A(_251_),
    .B(_252_),
    .C(_250_),
    .Y(_253_)
);

NAND2X1 _3586_ (
    .A(\internal_register_inst_07.internal_reg[6] [3]),
    .B(_1445__bF$buf2),
    .Y(_1449_)
);

NAND3X1 _3166_ (
    .A(_991_),
    .B(_998_),
    .C(_1005_),
    .Y(\alu_inst01.inst12.y [11])
);

NOR2X1 _2857_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .B(_642_),
    .Y(_643_)
);

XNOR2X1 _2437_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .Y(_256_)
);

BUFX2 _2017_ (
    .A(_0_[1]),
    .Y(adrs_bus[1])
);

FILL SFILL37680x28100 (
);

NOR2X1 _2190_ (
    .A(_68_),
    .B(_71_),
    .Y(_72_)
);

OAI21X1 _3395_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1176_),
    .Y(_1177_)
);

NAND2X1 _2666_ (
    .A(_500_),
    .B(_539_),
    .Y(_540_)
);

NOR2X1 _2246_ (
    .A(_159_),
    .B(_160_),
    .Y(\alu_inst01.inst02.result [6])
);

FILL SFILL23120x30100 (
);

FILL SFILL67920x48100 (
);

FILL SFILL8400x48100 (
);

INVX1 _2895_ (
    .A(\alu_inst01.inst12.sel [0]),
    .Y(_746_)
);

OR2X2 _2475_ (
    .A(_289_),
    .B(_290_),
    .Y(_291_)
);

OAI21X1 _2055_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_5_),
    .C(_6_),
    .Y(_0_[1])
);

DFFPOSX1 _4201_ (
    .Q(\internal_register_inst_07.internal_reg[3] [14]),
    .CLK(clock_bF$buf13),
    .D(_1354_)
);

OR2X2 _2284_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [10])
);

NAND2X1 _3489_ (
    .A(imm[4]),
    .B(_1249__bF$buf2),
    .Y(_1242_)
);

OAI21X1 _3069_ (
    .A(_911_),
    .B(_756_),
    .C(_912_),
    .Y(_913_)
);

AOI21X1 _4430_ (
    .A(_1935_),
    .B(_1936_),
    .C(_1942_),
    .Y(_1893_[14])
);

MUX2X1 _4010_ (
    .A(\internal_register_inst_07.internal_reg[1] [4]),
    .B(\internal_register_inst_07.internal_reg[0] [4]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1760_)
);

FILL SFILL52880x4100 (
);

NAND2X1 _3701_ (
    .A(\internal_register_inst_07.internal_reg[3] [10]),
    .B(_1498__bF$buf4),
    .Y(_1509_)
);

FILL SFILL38640x48100 (
);

NAND2X1 _2093_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .Y(_32_)
);

OR2X2 _3298_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [3]),
    .Y(_1196_)
);

NOR2X1 _2989_ (
    .A(_836_),
    .B(_833_),
    .Y(_837_)
);

NOR2X1 _2569_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .B(_422_),
    .Y(_441_)
);

AOI21X1 _2149_ (
    .A(_144_),
    .B(_138_),
    .C(_143_),
    .Y(_35_)
);

NOR2X1 _3930_ (
    .A(\internal_register_inst_07.internal_reg[1] [1]),
    .B(_1697__bF$buf1),
    .Y(_1699_)
);

DFFPOSX1 _3510_ (
    .Q(\alu_inst01.inst12.sel [1]),
    .CLK(clock_bF$buf2),
    .D(_1230_[1])
);

FILL SFILL22640x44100 (
);

OR2X2 _2798_ (
    .A(_667_),
    .B(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .Y(_668_)
);

AOI22X1 _2378_ (
    .A(_247_),
    .B(_246_),
    .C(_248_),
    .D(_249_),
    .Y(_250_)
);

FILL SFILL52720x38100 (
);

AOI21X1 _4104_ (
    .A(_1844_),
    .B(_1544__bF$buf7),
    .C(_1845_),
    .Y(_1274_[12])
);

INVX1 _2187_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_69_)
);

INVX1 _4333_ (
    .A(\control_unit_ints_09.pc_op [0]),
    .Y(_1944_)
);

FILL SFILL7280x24100 (
);

FILL SFILL52400x12100 (
);

NAND2X1 _3604_ (
    .A(\internal_register_inst_07.internal_reg[6] [12]),
    .B(_1445__bF$buf3),
    .Y(_1458_)
);

AOI21X1 _4142_ (
    .A(_1414_),
    .B(_1876__bF$buf1),
    .C(_1878_),
    .Y(_1389_)
);

FILL SFILL38000x36100 (
);

FILL SFILL22800x20100 (
);

OAI21X1 _3833_ (
    .A(\internal_register_inst_07.internal_reg[2] [7]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1612_)
);

NAND2X1 _3413_ (
    .A(_1187_),
    .B(_1192_),
    .Y(\data_mux_inst_06.m_regD [15])
);

NAND3X1 _4371_ (
    .A(_1948_),
    .B(_1974_),
    .C(_1976_),
    .Y(_1977_)
);

NAND2X1 _3642_ (
    .A(\internal_register_inst_07.internal_reg[5] [14]),
    .B(_1463__bF$buf3),
    .Y(_1478_)
);

NAND2X1 _3222_ (
    .A(gnd),
    .B(_754_),
    .Y(_1059_)
);

OAI21X1 _4427_ (
    .A(_1926_),
    .B(_1933_),
    .C(_1932_),
    .Y(_1934_)
);

NOR2X1 _4007_ (
    .A(\internal_register_inst_07.internal_reg[7] [4]),
    .B(_1716__bF$buf4),
    .Y(_1757_)
);

BUFX2 BUFX2_insert220 (
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf1 )
);

BUFX2 BUFX2_insert221 (
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf0 )
);

BUFX2 BUFX2_insert222 (
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf3 )
);

BUFX2 BUFX2_insert223 (
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf2 )
);

BUFX2 BUFX2_insert224 (
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf1 )
);

BUFX2 BUFX2_insert225 (
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf0 )
);

BUFX2 BUFX2_insert226 (
    .A(_1463_),
    .Y(_1463__bF$buf4)
);

BUFX2 BUFX2_insert227 (
    .A(_1463_),
    .Y(_1463__bF$buf3)
);

BUFX2 BUFX2_insert228 (
    .A(_1463_),
    .Y(_1463__bF$buf2)
);

BUFX2 BUFX2_insert229 (
    .A(_1463_),
    .Y(_1463__bF$buf1)
);

DFFPOSX1 _4180_ (
    .Q(\internal_register_inst_07.internal_reg[7] [9]),
    .CLK(clock_bF$buf1),
    .D(_1285_)
);

AOI22X1 _2913_ (
    .A(\alu_inst01.inst04.result [0]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [0]),
    .D(_762_),
    .Y(_764_)
);

MUX2X1 _3871_ (
    .A(\internal_register_inst_07.internal_reg[5] [11]),
    .B(\internal_register_inst_07.internal_reg[4] [11]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1646_)
);

AOI21X1 _3451_ (
    .A(_1256_),
    .B(_1257_),
    .C(_1248__bF$buf2),
    .Y(_1231_[0])
);

AOI22X1 _3031_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [5]),
    .D(_770_),
    .Y(_877_)
);

DFFPOSX1 _4236_ (
    .Q(\internal_register_inst_07.internal_reg[5] [1]),
    .CLK(clock_bF$buf5),
    .D(_1309_)
);

AOI22X1 _2722_ (
    .A(_601_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .C(_602_),
    .D(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_603_)
);

AND2X2 _2302_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [12])
);

AND2X2 _3927_ (
    .A(_1410_),
    .B(_1696_),
    .Y(_1697_)
);

DFFPOSX1 _3507_ (
    .Q(imm[6]),
    .CLK(clock_bF$buf7),
    .D(_1229_[6])
);

FILL SFILL7920x6100 (
);

NAND2X1 _3680_ (
    .A(_1497_),
    .B(_1410_),
    .Y(_1498_)
);

OAI21X1 _3260_ (
    .A(_1097_),
    .B(_1099_),
    .C(_1095_),
    .Y(_1_)
);

INVX1 _4465_ (
    .A(\data_mux_inst_06.imm_out [4]),
    .Y(_1992_)
);

OAI21X1 _4045_ (
    .A(\internal_register_inst_07.internal_reg[2] [7]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1792_)
);

FILL SFILL68080x36100 (
);

NAND2X1 _2951_ (
    .A(gnd),
    .B(_736_),
    .Y(_800_)
);

OR2X2 _2531_ (
    .A(_402_),
    .B(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .Y(_403_)
);

NOR2X1 _2111_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .Y(_114_)
);

NOR2X1 _3736_ (
    .A(\internal_register_inst_07.internal_reg[2] [11]),
    .B(_1515__bF$buf1),
    .Y(_1527_)
);

NAND2X1 _3316_ (
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [2]),
    .Y(_1212_)
);

DFFPOSX1 _4274_ (
    .Q(\internal_register_inst_07.internal_reg[1] [7]),
    .CLK(clock_bF$buf8),
    .D(_1379_)
);

FILL SFILL38480x44100 (
);

INVX1 _2760_ (
    .A(_580_),
    .Y(_547_)
);

NOR2X1 _2340_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(_213_)
);

OAI22X1 _3965_ (
    .A(_1718_),
    .B(_1717_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1715_),
    .Y(_1719_)
);

INVX4 _3545_ (
    .A(\data_mux_inst_06.m_regD [5]),
    .Y(_1422_)
);

OAI22X1 _3125_ (
    .A(_964_),
    .B(_728_),
    .C(_965_),
    .D(_732_),
    .Y(_966_)
);

FILL SFILL37200x24100 (
);

MUX2X1 _4083_ (
    .A(\internal_register_inst_07.internal_reg[5] [11]),
    .B(\internal_register_inst_07.internal_reg[4] [11]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .Y(_1826_)
);

NAND2X1 _2816_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .B(_684_),
    .Y(_686_)
);

OAI21X1 _3774_ (
    .A(\internal_register_inst_07.internal_reg[6] [2]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1558_)
);

INVX1 _3354_ (
    .A(data_in[7]),
    .Y(_1142_)
);

NOR2X1 _4139_ (
    .A(\internal_register_inst_07.internal_reg[0] [0]),
    .B(_1876__bF$buf1),
    .Y(_1877_)
);

FILL SFILL68240x12100 (
);

NAND3X1 _2625_ (
    .A(_495_),
    .B(_498_),
    .C(_492_),
    .Y(_499_)
);

AND2X2 _2205_ (
    .A(_83_),
    .B(_84_),
    .Y(_85_)
);

FILL SFILL52560x34100 (
);

OAI21X1 _3583_ (
    .A(_1414_),
    .B(_1445__bF$buf1),
    .C(_1447_),
    .Y(_1293_)
);

AOI22X1 _3163_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [11]),
    .D(_770_),
    .Y(_1003_)
);

OAI21X1 _4368_ (
    .A(_1967_),
    .B(_1964_),
    .C(_1973_),
    .Y(_1974_)
);

OAI21X1 _2854_ (
    .A(_719_),
    .B(_660_),
    .C(_639_),
    .Y(_640_)
);

NOR2X1 _2434_ (
    .A(_371_),
    .B(_373_),
    .Y(_374_)
);

OAI21X1 _3639_ (
    .A(_1436_),
    .B(_1463__bF$buf0),
    .C(_1476_),
    .Y(_1320_)
);

NAND2X1 _3219_ (
    .A(\alu_inst01.inst07.result [14]),
    .B(_748_),
    .Y(_1056_)
);

NAND2X1 _3392_ (
    .A(_1169_),
    .B(_1174_),
    .Y(\data_mux_inst_06.m_regD [12])
);

BUFX2 BUFX2_insert190 (
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf1 )
);

BUFX2 BUFX2_insert191 (
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf0 )
);

BUFX2 BUFX2_insert192 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 )
);

BUFX2 BUFX2_insert193 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 )
);

BUFX2 BUFX2_insert194 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 )
);

BUFX2 BUFX2_insert195 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 )
);

BUFX2 BUFX2_insert196 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 )
);

BUFX2 BUFX2_insert197 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 )
);

BUFX2 BUFX2_insert198 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 )
);

BUFX2 BUFX2_insert199 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 )
);

DFFPOSX1 _4177_ (
    .Q(\internal_register_inst_07.internal_reg[7] [6]),
    .CLK(clock_bF$buf9),
    .D(_1282_)
);

OAI21X1 _2663_ (
    .A(_536_),
    .B(_534_),
    .C(_533_),
    .Y(_537_)
);

NOR2X1 _2243_ (
    .A(_157_),
    .B(_158_),
    .Y(\alu_inst01.inst02.result [5])
);

MUX2X1 _3868_ (
    .A(_1643_),
    .B(_1639_),
    .S(_1532_),
    .Y(_1644_)
);

AOI21X1 _3448_ (
    .A(_1254_),
    .B(_1255_),
    .C(_1248__bF$buf0),
    .Y(_1232_[2])
);

AOI22X1 _3028_ (
    .A(\alu_inst01.inst04.result [5]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [5]),
    .D(_762_),
    .Y(_874_)
);

AOI22X1 _2719_ (
    .A(_596_),
    .B(_597_),
    .C(_598_),
    .D(_599_),
    .Y(_600_)
);

FILL SFILL7920x34100 (
);

NAND2X1 _2892_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(_742_),
    .Y(_743_)
);

INVX1 _2472_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .Y(_288_)
);

OAI21X1 _2052_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(_3_),
    .C(_4_),
    .Y(_0_[0])
);

NOR2X1 _3677_ (
    .A(\internal_register_inst_07.internal_reg[4] [15]),
    .B(_1480__bF$buf3),
    .Y(_1496_)
);

NAND2X1 _3257_ (
    .A(\alu_inst01.inst12.sel [0]),
    .B(_1096_),
    .Y(_1097_)
);

FILL SFILL67440x50100 (
);

INVX1 _2948_ (
    .A(gnd),
    .Y(_797_)
);

INVX1 _2528_ (
    .A(_399_),
    .Y(_400_)
);

NOR2X1 _2108_ (
    .A(_111_),
    .B(_110_),
    .Y(_112_)
);

FILL SFILL67760x26100 (
);

OR2X2 _2281_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .Y(\alu_inst01.inst03.result [7])
);

AOI21X1 _3486_ (
    .A(_1240_),
    .B(_1251_),
    .C(_1248__bF$buf2),
    .Y(_1229_[2])
);

OAI21X1 _3066_ (
    .A(_908_),
    .B(_745_),
    .C(_909_),
    .Y(_910_)
);

NOR2X1 _2757_ (
    .A(_582_),
    .B(_576_),
    .Y(_544_)
);

AND2X2 _2337_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(_210_)
);

NAND2X1 _2090_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_30_)
);

FILL SFILL8080x40100 (
);

NAND2X1 _3295_ (
    .A(\data_mux_inst_06.imm_out [0]),
    .B(\control_unit_ints_09.imm_en_bF$buf2 ),
    .Y(_1193_)
);

AOI22X1 _2986_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_834_)
);

NAND3X1 _2566_ (
    .A(_435_),
    .B(_437_),
    .C(_433_),
    .Y(_438_)
);

XNOR2X1 _2146_ (
    .A(_141_),
    .B(_144_),
    .Y(\alu_inst01.inst01.result [7])
);

NAND3X1 _2795_ (
    .A(_662_),
    .B(_663_),
    .C(_664_),
    .Y(_665_)
);

OR2X2 _2375_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(_247_)
);

OAI22X1 _4101_ (
    .A(_1842_),
    .B(_1841_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1840_),
    .Y(_1843_)
);

AOI21X1 _2184_ (
    .A(_63_),
    .B(_48_),
    .C(_65_),
    .Y(_66_)
);

INVX1 _3389_ (
    .A(data_in[12]),
    .Y(_1172_)
);

DFFPOSX1 _4330_ (
    .Q(\internal_register_inst_07.rb_out [15]),
    .CLK(clock_bF$buf3),
    .D(_1275_[15])
);

OAI21X1 _3601_ (
    .A(_1432_),
    .B(_1445__bF$buf3),
    .C(_1456_),
    .Y(_1302_)
);

OAI21X1 _3198_ (
    .A(_1034_),
    .B(_745_),
    .C(_1035_),
    .Y(_1036_)
);

FILL SFILL52720x42100 (
);

NOR2X1 _2889_ (
    .A(_739_),
    .B(_733_),
    .Y(_740_)
);

XNOR2X1 _2469_ (
    .A(_281_),
    .B(_285_),
    .Y(\alu_inst01.inst07.result [10])
);

BUFX2 _2049_ (
    .A(_2_),
    .Y(mem_wr)
);

OAI22X1 _3830_ (
    .A(_1608_),
    .B(_1607_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1606_),
    .Y(_1609_)
);

INVX1 _3410_ (
    .A(data_in[15]),
    .Y(_1190_)
);

INVX1 _2698_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .Y(_579_)
);

OR2X2 _2278_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [4])
);

NAND3X1 _4424_ (
    .A(\address_mux_inst_05.pc_out [13]),
    .B(\address_mux_inst_05.pc_out [14]),
    .C(_1921_),
    .Y(_1931_)
);

OAI21X1 _4004_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .B(_1544__bF$buf5),
    .C(reset_bF$buf0),
    .Y(_1755_)
);

AOI22X1 _2910_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_761_)
);

NAND2X1 _2087_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(_28_)
);

FILL SFILL38000x40100 (
);

DFFPOSX1 _4233_ (
    .Q(\internal_register_inst_07.internal_reg[2] [14]),
    .CLK(clock_bF$buf0),
    .D(_1370_)
);

FILL SFILL7760x30100 (
);

FILL SFILL22640x38100 (
);

OAI21X1 _3924_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .B(_1544__bF$buf0),
    .C(reset_bF$buf3),
    .Y(_1695_)
);

DFFPOSX1 _3504_ (
    .Q(imm[3]),
    .CLK(clock_bF$buf2),
    .D(_1229_[3])
);

FILL SFILL7280x100 (
);

INVX1 _4462_ (
    .A(\data_mux_inst_06.imm_out [3]),
    .Y(_1990_)
);

OAI22X1 _4042_ (
    .A(_1788_),
    .B(_1787_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1786_),
    .Y(_1789_)
);

AOI21X1 _3733_ (
    .A(_1430_),
    .B(_1515__bF$buf4),
    .C(_1525_),
    .Y(_1365_)
);

NAND3X1 _3313_ (
    .A(_1209_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1210_)
);

FILL SFILL22320x12100 (
);

FILL SFILL7280x18100 (
);

DFFPOSX1 _4271_ (
    .Q(\internal_register_inst_07.internal_reg[1] [4]),
    .CLK(clock_bF$buf6),
    .D(_1376_)
);

FILL SFILL52400x6100 (
);

INVX8 _3962_ (
    .A(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1716_)
);

INVX4 _3542_ (
    .A(\data_mux_inst_06.m_regD [4]),
    .Y(_1420_)
);

NAND3X1 _3122_ (
    .A(_949_),
    .B(_956_),
    .C(_963_),
    .Y(\alu_inst01.inst12.y [9])
);

DFFPOSX1 _4327_ (
    .Q(\internal_register_inst_07.rb_out [12]),
    .CLK(clock_bF$buf3),
    .D(_1275_[12])
);

MUX2X1 _4080_ (
    .A(_1823_),
    .B(_1819_),
    .S(_1714_),
    .Y(_1824_)
);

FILL SFILL22800x14100 (
);

FILL SFILL22800x6100 (
);

NAND2X1 _2813_ (
    .A(_681_),
    .B(_682_),
    .Y(_683_)
);

FILL SFILL68080x40100 (
);

AOI21X1 _3771_ (
    .A(_1554_),
    .B(_1544__bF$buf3),
    .C(_1555_),
    .Y(_1275_[1])
);

NAND2X1 _3351_ (
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [7]),
    .Y(_1139_)
);

OAI21X1 _4136_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .B(_1544__bF$buf1),
    .C(reset_bF$buf3),
    .Y(_1875_)
);

FILL SFILL67600x48100 (
);

NOR2X1 _2622_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(_494_),
    .Y(_496_)
);

AOI21X1 _2202_ (
    .A(_67_),
    .B(_79_),
    .C(_81_),
    .Y(_82_)
);

MUX2X1 _3827_ (
    .A(\internal_register_inst_07.internal_reg[5] [7]),
    .B(\internal_register_inst_07.internal_reg[4] [7]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1606_)
);

NAND2X1 _3407_ (
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [15]),
    .Y(_1187_)
);

FILL SFILL68080x8100 (
);

NAND2X1 _3580_ (
    .A(\internal_register_inst_07.internal_reg[6] [0]),
    .B(_1445__bF$buf2),
    .Y(_1446_)
);

AOI22X1 _3160_ (
    .A(\alu_inst01.inst04.result [11]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [11]),
    .D(_762_),
    .Y(_1000_)
);

AOI22X1 _4365_ (
    .A(_1949_),
    .B(pc_in[4]),
    .C(\address_mux_inst_05.pc_out [4]),
    .D(_1945_),
    .Y(_1972_)
);

NOR2X1 _2851_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .B(_720_),
    .Y(_721_)
);

NOR2X1 _2431_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .B(_370_),
    .Y(_371_)
);

NAND2X1 _3636_ (
    .A(\internal_register_inst_07.internal_reg[5] [11]),
    .B(_1463__bF$buf4),
    .Y(_1475_)
);

OAI21X1 _3216_ (
    .A(_1051_),
    .B(_738_),
    .C(_1052_),
    .Y(_1053_)
);

BUFX2 BUFX2_insert160 (
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf1 )
);

BUFX2 BUFX2_insert161 (
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf0 )
);

BUFX2 BUFX2_insert162 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf6 )
);

BUFX2 BUFX2_insert163 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf5 )
);

BUFX2 BUFX2_insert164 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf4 )
);

BUFX2 BUFX2_insert165 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf3 )
);

BUFX2 BUFX2_insert166 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf2 )
);

BUFX2 BUFX2_insert167 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf1 )
);

BUFX2 BUFX2_insert168 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf0 )
);

BUFX2 BUFX2_insert169 (
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf4 )
);

DFFPOSX1 _4174_ (
    .Q(\internal_register_inst_07.internal_reg[7] [3]),
    .CLK(clock_bF$buf4),
    .D(_1279_)
);

NOR2X1 _2907_ (
    .A(_757_),
    .B(_750_),
    .Y(_758_)
);

NOR2X1 _2660_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(_532_),
    .Y(_534_)
);

NOR2X1 _2240_ (
    .A(_155_),
    .B(_156_),
    .Y(\alu_inst01.inst02.result [4])
);

NOR2X1 _3865_ (
    .A(\internal_register_inst_07.internal_reg[3] [10]),
    .B(_1534__bF$buf3),
    .Y(_1641_)
);

AOI21X1 _3445_ (
    .A(_1252_),
    .B(_1253_),
    .C(_1248__bF$buf3),
    .Y(_1232_[1])
);

OAI21X1 _3025_ (
    .A(_869_),
    .B(_756_),
    .C(_870_),
    .Y(_871_)
);

FILL SFILL52880x14100 (
);

NAND2X1 _2716_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(_597_)
);

AOI21X1 _3674_ (
    .A(_1438_),
    .B(_1480__bF$buf3),
    .C(_1494_),
    .Y(_1337_)
);

NAND3X1 _3254_ (
    .A(_1075_),
    .B(_1082_),
    .C(_1089_),
    .Y(\alu_inst01.inst12.y [15])
);

INVX1 _4459_ (
    .A(\data_mux_inst_06.imm_out [2]),
    .Y(_1988_)
);

MUX2X1 _4039_ (
    .A(\internal_register_inst_07.internal_reg[5] [7]),
    .B(\internal_register_inst_07.internal_reg[4] [7]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1786_)
);

NOR2X1 _2945_ (
    .A(_794_),
    .B(_791_),
    .Y(_795_)
);

NAND2X1 _2525_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .B(_393_),
    .Y(_397_)
);

OAI21X1 _2105_ (
    .A(_104_),
    .B(_105_),
    .C(_106_),
    .Y(_109_)
);

NAND2X1 _3483_ (
    .A(imm[1]),
    .B(_1249__bF$buf3),
    .Y(_1239_)
);

NOR2X1 _3063_ (
    .A(_906_),
    .B(_903_),
    .Y(_907_)
);

DFFPOSX1 _4268_ (
    .Q(\internal_register_inst_07.internal_reg[1] [1]),
    .CLK(clock_bF$buf1),
    .D(_1373_)
);

AOI21X1 _2754_ (
    .A(_628_),
    .B(_600_),
    .C(_634_),
    .Y(_635_)
);

NOR2X1 _2334_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .Y(_207_)
);

FILL SFILL38160x12100 (
);

AOI21X1 _3959_ (
    .A(_1442_),
    .B(_1697__bF$buf2),
    .C(_1713_),
    .Y(_1387_)
);

INVX4 _3539_ (
    .A(\data_mux_inst_06.m_regD [3]),
    .Y(_1418_)
);

AOI22X1 _3119_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [9]),
    .D(_770_),
    .Y(_961_)
);

DFFPOSX1 _3292_ (
    .Q(\control_unit_ints_09.cState [2]),
    .CLK(clock_bF$buf11),
    .D(_1092_)
);

OAI21X1 _4497_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(_2012_),
    .C(_2013_),
    .Y(pc_in[14])
);

NOR2X1 _4077_ (
    .A(\internal_register_inst_07.internal_reg[3] [10]),
    .B(_1716__bF$buf3),
    .Y(_1821_)
);

AOI22X1 _2983_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_831_)
);

NAND2X1 _2563_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .B(_434_),
    .Y(_435_)
);

NOR2X1 _2143_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .Y(_142_)
);

OAI22X1 _3768_ (
    .A(_1552_),
    .B(_1551_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1550_),
    .Y(_1553_)
);

NAND3X1 _3348_ (
    .A(_1136_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1137_)
);

FILL SFILL67760x30100 (
);

FILL SFILL36880x32100 (
);

FILL SFILL22960x36100 (
);

INVX1 _2619_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .Y(_493_)
);

BUFX2 BUFX2_insert70 (
    .A(_1515_),
    .Y(_1515__bF$buf1)
);

BUFX2 BUFX2_insert71 (
    .A(_1515_),
    .Y(_1515__bF$buf0)
);

BUFX2 BUFX2_insert72 (
    .A(_1876_),
    .Y(_1876__bF$buf4)
);

BUFX2 BUFX2_insert73 (
    .A(_1876_),
    .Y(_1876__bF$buf3)
);

BUFX2 BUFX2_insert74 (
    .A(_1876_),
    .Y(_1876__bF$buf2)
);

BUFX2 BUFX2_insert75 (
    .A(_1876_),
    .Y(_1876__bF$buf1)
);

BUFX2 BUFX2_insert76 (
    .A(_1876_),
    .Y(_1876__bF$buf0)
);

BUFX2 BUFX2_insert77 (
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf4 )
);

BUFX2 BUFX2_insert78 (
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf3 )
);

BUFX2 BUFX2_insert79 (
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf2 )
);

OR2X2 _2792_ (
    .A(_661_),
    .B(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .Y(_662_)
);

XNOR2X1 _2372_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_244_)
);

OAI21X1 _3997_ (
    .A(\internal_register_inst_07.internal_reg[6] [3]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1748_)
);

OAI21X1 _3577_ (
    .A(_1442_),
    .B(_1411_),
    .C(_1443_),
    .Y(_1291_)
);

OAI21X1 _3157_ (
    .A(_995_),
    .B(_756_),
    .C(_996_),
    .Y(_997_)
);

NOR2X1 _2848_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .B(_717_),
    .Y(_718_)
);

XNOR2X1 _2428_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .Y(_369_)
);

FILL SFILL53040x46100 (
);

NOR2X1 _2181_ (
    .A(_62_),
    .B(_57_),
    .Y(_63_)
);

NAND2X1 _3386_ (
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [12]),
    .Y(_1169_)
);

FILL SFILL7920x28100 (
);

NAND2X1 _2657_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .B(_501_),
    .Y(_531_)
);

NOR2X1 _2237_ (
    .A(_153_),
    .B(_154_),
    .Y(\alu_inst01.inst02.result [3])
);

FILL SFILL37680x26100 (
);

FILL SFILL67440x44100 (
);

NOR2X1 _3195_ (
    .A(_1032_),
    .B(_1029_),
    .Y(_1033_)
);

FILL SFILL53680x100 (
);

NAND2X1 _2886_ (
    .A(gnd),
    .B(_736_),
    .Y(_737_)
);

OR2X2 _2466_ (
    .A(_282_),
    .B(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .Y(_283_)
);

BUFX2 _2046_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(data_out[14])
);

FILL SFILL67920x46100 (
);

OAI21X1 _2695_ (
    .A(_572_),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .C(_575_),
    .Y(_576_)
);

OR2X2 _2275_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .Y(\alu_inst01.inst03.result [1])
);

FILL SFILL53200x22100 (
);

AOI22X1 _4421_ (
    .A(_1949_),
    .B(pc_in[13]),
    .C(\address_mux_inst_05.pc_out [13]),
    .D(_1945_),
    .Y(_1929_)
);

OAI21X1 _4001_ (
    .A(\internal_register_inst_07.internal_reg[2] [3]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1752_)
);

NAND2X1 _2084_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf4 ),
    .Y(_26_)
);

NOR2X1 _3289_ (
    .A(_1095_),
    .B(_1090_),
    .Y(_1094_)
);

DFFPOSX1 _4230_ (
    .Q(\internal_register_inst_07.internal_reg[2] [11]),
    .CLK(clock_bF$buf8),
    .D(_1367_)
);

FILL SFILL52880x2100 (
);

OAI21X1 _3921_ (
    .A(\internal_register_inst_07.internal_reg[2] [15]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .Y(_1692_)
);

DFFPOSX1 _3501_ (
    .Q(imm[0]),
    .CLK(clock_bF$buf2),
    .D(_1229_[0])
);

NAND2X1 _3098_ (
    .A(_939_),
    .B(_940_),
    .Y(_941_)
);

NAND2X1 _2789_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .B(_657_),
    .Y(_659_)
);

XNOR2X1 _2369_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_241_)
);

NOR2X1 _3730_ (
    .A(\internal_register_inst_07.internal_reg[2] [8]),
    .B(_1515__bF$buf3),
    .Y(_1524_)
);

INVX1 _3310_ (
    .A(\alu_inst01.inst12.y [1]),
    .Y(_1207_)
);

FILL SFILL23120x18100 (
);

FILL SFILL22640x42100 (
);

AOI22X1 _2598_ (
    .A(_381_),
    .B(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .C(_382_),
    .D(_386_),
    .Y(_387_)
);

OR2X2 _2178_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .Y(_61_)
);

FILL SFILL68400x14100 (
);

DFFPOSX1 _4324_ (
    .Q(\internal_register_inst_07.rb_out [9]),
    .CLK(clock_bF$buf3),
    .D(_1275_[9])
);

NAND2X1 _2810_ (
    .A(_679_),
    .B(_666_),
    .Y(_680_)
);

OAI21X1 _4133_ (
    .A(\internal_register_inst_07.internal_reg[2] [15]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1872_)
);

FILL SFILL52400x10100 (
);

MUX2X1 _3824_ (
    .A(_1603_),
    .B(_1599_),
    .S(_1532_),
    .Y(_1604_)
);

NAND3X1 _3404_ (
    .A(_1184_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1185_)
);

NOR3X1 _4362_ (
    .A(_1962_),
    .B(_1967_),
    .C(_1959_),
    .Y(_1969_)
);

OAI21X1 _3633_ (
    .A(_1430_),
    .B(_1463__bF$buf1),
    .C(_1473_),
    .Y(_1317_)
);

OAI22X1 _3213_ (
    .A(_1048_),
    .B(_728_),
    .C(_1049_),
    .D(_732_),
    .Y(_1050_)
);

FILL FILL72080x42100 (
);

INVX1 _4418_ (
    .A(\address_mux_inst_05.pc_out [13]),
    .Y(_1926_)
);

BUFX2 BUFX2_insert130 (
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf0 )
);

BUFX2 BUFX2_insert131 (
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf3 )
);

BUFX2 BUFX2_insert132 (
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf2 )
);

BUFX2 BUFX2_insert133 (
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf1 )
);

BUFX2 BUFX2_insert134 (
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf0 )
);

BUFX2 BUFX2_insert135 (
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf4 )
);

BUFX2 BUFX2_insert136 (
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf3 )
);

BUFX2 BUFX2_insert137 (
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf2 )
);

BUFX2 BUFX2_insert138 (
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf1 )
);

BUFX2 BUFX2_insert139 (
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf0 )
);

DFFPOSX1 _4171_ (
    .Q(\internal_register_inst_07.internal_reg[7] [0]),
    .CLK(clock_bF$buf5),
    .D(_1276_)
);

NAND2X1 _2904_ (
    .A(\alu_inst01.inst11.result [0]),
    .B(_754_),
    .Y(_755_)
);

OAI21X1 _3862_ (
    .A(\internal_register_inst_07.internal_reg[6] [10]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .Y(_1638_)
);

AOI21X1 _3442_ (
    .A(_1250_),
    .B(_1251_),
    .C(_1248__bF$buf2),
    .Y(_1232_[0])
);

OAI21X1 _3022_ (
    .A(_866_),
    .B(_745_),
    .C(_867_),
    .Y(_868_)
);

DFFPOSX1 _4227_ (
    .Q(\internal_register_inst_07.internal_reg[2] [8]),
    .CLK(clock_bF$buf3),
    .D(_1364_)
);

NAND3X1 _2713_ (
    .A(_593_),
    .B(_587_),
    .C(_592_),
    .Y(_594_)
);

OAI22X1 _3918_ (
    .A(_1688_),
    .B(_1687_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1686_),
    .Y(_1689_)
);

NOR2X1 _3671_ (
    .A(\internal_register_inst_07.internal_reg[4] [12]),
    .B(_1480__bF$buf3),
    .Y(_1493_)
);

AOI22X1 _3251_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [15]),
    .D(_770_),
    .Y(_1087_)
);

INVX1 _4456_ (
    .A(\data_mux_inst_06.imm_out [1]),
    .Y(_1986_)
);

MUX2X1 _4036_ (
    .A(_1783_),
    .B(_1779_),
    .S(_1714_),
    .Y(_1784_)
);

AOI22X1 _2942_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_792_)
);

INVX1 _2522_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_394_)
);

INVX1 _2102_ (
    .A(_106_),
    .Y(_107_)
);

AOI21X1 _3727_ (
    .A(_1424_),
    .B(_1515__bF$buf2),
    .C(_1522_),
    .Y(_1362_)
);

NAND3X1 _3307_ (
    .A(_1194_),
    .B(_1199_),
    .C(_1204_),
    .Y(_1205_)
);

FILL SFILL67440x4100 (
);

FILL SFILL7440x8100 (
);

NAND2X1 _3480_ (
    .A(imm[0]),
    .B(_1249__bF$buf3),
    .Y(_1237_)
);

INVX1 _3060_ (
    .A(gnd),
    .Y(_904_)
);

DFFPOSX1 _4265_ (
    .Q(\internal_register_inst_07.internal_reg[4] [14]),
    .CLK(clock_bF$buf0),
    .D(_1338_)
);

INVX1 _2751_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_632_)
);

NOR2X1 _2331_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(_204_)
);

NOR2X1 _3956_ (
    .A(\internal_register_inst_07.internal_reg[1] [14]),
    .B(_1697__bF$buf3),
    .Y(_1712_)
);

INVX4 _3536_ (
    .A(\data_mux_inst_06.m_regD [2]),
    .Y(_1416_)
);

AOI22X1 _3116_ (
    .A(\alu_inst01.inst04.result [9]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [9]),
    .D(_762_),
    .Y(_958_)
);

OAI21X1 _4494_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_2010_),
    .C(_2011_),
    .Y(pc_in[13])
);

OAI21X1 _4074_ (
    .A(\internal_register_inst_07.internal_reg[6] [10]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1818_)
);

AOI22X1 _2807_ (
    .A(_676_),
    .B(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .C(_674_),
    .D(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .Y(_677_)
);

NAND2X1 _2980_ (
    .A(gnd),
    .B(_754_),
    .Y(_828_)
);

INVX1 _2560_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_432_)
);

NOR2X1 _2140_ (
    .A(_139_),
    .B(_138_),
    .Y(_140_)
);

MUX2X1 _3765_ (
    .A(\internal_register_inst_07.internal_reg[1] [1]),
    .B(\internal_register_inst_07.internal_reg[0] [1]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1550_)
);

INVX1 _3345_ (
    .A(\alu_inst01.inst12.y [6]),
    .Y(_1134_)
);

OR2X2 _2616_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(_490_)
);

BUFX2 BUFX2_insert40 (
    .A(_1697_),
    .Y(_1697__bF$buf0)
);

BUFX2 BUFX2_insert41 (
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf3 )
);

BUFX2 BUFX2_insert42 (
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf2 )
);

BUFX2 BUFX2_insert43 (
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf1 )
);

BUFX2 BUFX2_insert44 (
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf0 )
);

BUFX2 BUFX2_insert45 (
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf3 )
);

BUFX2 BUFX2_insert46 (
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf2 )
);

BUFX2 BUFX2_insert47 (
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf1 )
);

BUFX2 BUFX2_insert48 (
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf0 )
);

BUFX2 BUFX2_insert49 (
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf4 )
);

AOI21X1 _3994_ (
    .A(_1744_),
    .B(_1544__bF$buf6),
    .C(_1745_),
    .Y(_1274_[2])
);

OAI21X1 _3574_ (
    .A(_1440_),
    .B(_1411_),
    .C(_1441_),
    .Y(_1290_)
);

OAI21X1 _3154_ (
    .A(_992_),
    .B(_745_),
    .C(_993_),
    .Y(_994_)
);

AOI21X1 _4359_ (
    .A(_1965_),
    .B(_1966_),
    .C(_1942_),
    .Y(_1893_[3])
);

AOI21X1 _2845_ (
    .A(_704_),
    .B(_689_),
    .C(_714_),
    .Y(_715_)
);

OAI21X1 _2425_ (
    .A(_357_),
    .B(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .C(_364_),
    .Y(_366_)
);

NAND3X1 _3383_ (
    .A(_1166_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1167_)
);

AOI21X1 _4168_ (
    .A(_1440_),
    .B(_1876__bF$buf4),
    .C(_1891_),
    .Y(_1402_)
);

NAND2X1 _2654_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .B(_512_),
    .Y(_528_)
);

NOR2X1 _2234_ (
    .A(_151_),
    .B(_152_),
    .Y(\alu_inst01.inst02.result [2])
);

AOI21X1 _3859_ (
    .A(_1634_),
    .B(_1544__bF$buf1),
    .C(_1635_),
    .Y(_1275_[9])
);

INVX8 _3439_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .Y(_1249_)
);

NOR2X1 _3019_ (
    .A(_864_),
    .B(_861_),
    .Y(_865_)
);

FILL SFILL67760x2100 (
);

FILL SFILL7440x30100 (
);

INVX1 _3192_ (
    .A(gnd),
    .Y(_1030_)
);

OAI21X1 _4397_ (
    .A(_1906_),
    .B(_1907_),
    .C(_1908_),
    .Y(_1909_)
);

INVX1 _2883_ (
    .A(\alu_inst01.inst08.result [0]),
    .Y(_734_)
);

INVX1 _2463_ (
    .A(_279_),
    .Y(_280_)
);

BUFX2 _2043_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .Y(data_out[11])
);

AOI21X1 _3668_ (
    .A(_1432_),
    .B(_1480__bF$buf3),
    .C(_1491_),
    .Y(_1334_)
);

AOI22X1 _3248_ (
    .A(\alu_inst01.inst04.result [15]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [15]),
    .D(_762_),
    .Y(_1084_)
);

FILL SFILL53040x50100 (
);

AOI22X1 _2939_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_789_)
);

NAND2X1 _2519_ (
    .A(_327_),
    .B(_330_),
    .Y(\alu_inst01.inst07.result [15])
);

FILL SFILL22480x28100 (
);

FILL SFILL7920x32100 (
);

OR2X2 _2692_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(_573_)
);

AND2X2 _2272_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(_178_)
);

MUX2X1 _3897_ (
    .A(\internal_register_inst_07.internal_reg[1] [13]),
    .B(\internal_register_inst_07.internal_reg[0] [13]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1670_)
);

NAND2X1 _3477_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(_1249__bF$buf3),
    .Y(_1235_)
);

INVX1 _3057_ (
    .A(\alu_inst01.inst02.result [7]),
    .Y(_901_)
);

INVX1 _2748_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(_629_)
);

NAND2X1 _2328_ (
    .A(_189_),
    .B(_200_),
    .Y(_201_)
);

NAND2X1 _2081_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(_24_)
);

NOR3X1 _3286_ (
    .A(_1103_),
    .B(_1114_),
    .C(_1105_),
    .Y(\control_unit_ints_09.rD_wr )
);

FILL SFILL7120x44100 (
);

NAND2X1 _2977_ (
    .A(\alu_inst01.inst07.result [3]),
    .B(_748_),
    .Y(_825_)
);

XNOR2X1 _2557_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(_429_)
);

OAI21X1 _2137_ (
    .A(_136_),
    .B(_124_),
    .C(_132_),
    .Y(_137_)
);

FILL SFILL67920x50100 (
);

FILL SFILL8400x50100 (
);

NAND2X1 _3095_ (
    .A(_936_),
    .B(_937_),
    .Y(_938_)
);

FILL SFILL7600x46100 (
);

XNOR2X1 _2786_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(_656_)
);

NAND3X1 _2366_ (
    .A(_231_),
    .B(_232_),
    .C(_237_),
    .Y(_238_)
);

FILL SFILL23440x48100 (
);

FILL SFILL67440x38100 (
);

NAND2X1 _2595_ (
    .A(_411_),
    .B(_383_),
    .Y(_384_)
);

NAND3X1 _2175_ (
    .A(_53_),
    .B(_56_),
    .C(_52_),
    .Y(_58_)
);

DFFPOSX1 _4321_ (
    .Q(\internal_register_inst_07.rb_out [6]),
    .CLK(clock_bF$buf11),
    .D(_1275_[6])
);

FILL SFILL37840x46100 (
);

INVX1 _3189_ (
    .A(\alu_inst01.inst02.result [13]),
    .Y(_1027_)
);

OAI22X1 _4130_ (
    .A(_1868_),
    .B(_1867_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1866_),
    .Y(_1869_)
);

FILL SFILL23120x22100 (
);

FILL SFILL53200x16100 (
);

NOR2X1 _3821_ (
    .A(\internal_register_inst_07.internal_reg[3] [6]),
    .B(_1534__bF$buf1),
    .Y(_1601_)
);

INVX1 _3401_ (
    .A(\alu_inst01.inst12.y [14]),
    .Y(_1182_)
);

FILL SFILL52720x40100 (
);

NAND3X1 _2689_ (
    .A(_481_),
    .B(_476_),
    .C(_540_),
    .Y(_477_)
);

AND2X2 _2269_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .Y(_176_)
);

NAND2X1 _3630_ (
    .A(\internal_register_inst_07.internal_reg[5] [8]),
    .B(_1463__bF$buf3),
    .Y(_1472_)
);

NAND3X1 _3210_ (
    .A(_1033_),
    .B(_1040_),
    .C(_1047_),
    .Y(\alu_inst01.inst12.y [13])
);

AOI22X1 _4415_ (
    .A(_1949_),
    .B(pc_in[12]),
    .C(\address_mux_inst_05.pc_out [12]),
    .D(_1945_),
    .Y(_1924_)
);

BUFX2 BUFX2_insert100 (
    .A(_1544_),
    .Y(_1544__bF$buf6)
);

BUFX2 BUFX2_insert101 (
    .A(_1544_),
    .Y(_1544__bF$buf5)
);

BUFX2 BUFX2_insert102 (
    .A(_1544_),
    .Y(_1544__bF$buf4)
);

BUFX2 BUFX2_insert103 (
    .A(_1544_),
    .Y(_1544__bF$buf3)
);

BUFX2 BUFX2_insert104 (
    .A(_1544_),
    .Y(_1544__bF$buf2)
);

BUFX2 BUFX2_insert105 (
    .A(_1544_),
    .Y(_1544__bF$buf1)
);

BUFX2 BUFX2_insert106 (
    .A(_1544_),
    .Y(_1544__bF$buf0)
);

BUFX2 BUFX2_insert107 (
    .A(_1409_),
    .Y(_1409__bF$buf3)
);

BUFX2 BUFX2_insert108 (
    .A(_1409_),
    .Y(_1409__bF$buf2)
);

BUFX2 BUFX2_insert109 (
    .A(_1409_),
    .Y(_1409__bF$buf1)
);

NAND2X1 _2901_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_752_)
);

NOR2X1 _2498_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .B(_311_),
    .Y(_312_)
);

NAND2X1 _2078_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .Y(_22_)
);

DFFPOSX1 _4224_ (
    .Q(\internal_register_inst_07.internal_reg[2] [5]),
    .CLK(clock_bF$buf0),
    .D(_1361_)
);

NAND2X1 _2710_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .B(_590_),
    .Y(_591_)
);

MUX2X1 _3915_ (
    .A(\internal_register_inst_07.internal_reg[5] [15]),
    .B(\internal_register_inst_07.internal_reg[4] [15]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1686_)
);

INVX1 _4453_ (
    .A(\data_mux_inst_06.imm_out [0]),
    .Y(_1984_)
);

NOR2X1 _4033_ (
    .A(\internal_register_inst_07.internal_reg[3] [6]),
    .B(_1716__bF$buf4),
    .Y(_1781_)
);

NOR2X1 _3724_ (
    .A(\internal_register_inst_07.internal_reg[2] [5]),
    .B(_1515__bF$buf3),
    .Y(_1521_)
);

INVX1 _3304_ (
    .A(\alu_inst01.inst12.sel [0]),
    .Y(_1202_)
);

DFFPOSX1 _4262_ (
    .Q(\internal_register_inst_07.internal_reg[4] [11]),
    .CLK(clock_bF$buf9),
    .D(_1335_)
);

AOI21X1 _3953_ (
    .A(_1436_),
    .B(_1697__bF$buf1),
    .C(_1710_),
    .Y(_1384_)
);

INVX4 _3533_ (
    .A(\data_mux_inst_06.m_regD [1]),
    .Y(_1414_)
);

OAI21X1 _3113_ (
    .A(_953_),
    .B(_756_),
    .C(_954_),
    .Y(_955_)
);

FILL SFILL22320x10100 (
);

DFFPOSX1 _4318_ (
    .Q(\internal_register_inst_07.rb_out [3]),
    .CLK(clock_bF$buf9),
    .D(_1275_[3])
);

OAI21X1 _4491_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(_2008_),
    .C(_2009_),
    .Y(pc_in[12])
);

AOI21X1 _4071_ (
    .A(_1814_),
    .B(_1544__bF$buf1),
    .C(_1815_),
    .Y(_1274_[9])
);

INVX1 _2804_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .Y(_674_)
);

FILL SFILL52400x4100 (
);

NOR2X1 _3762_ (
    .A(\internal_register_inst_07.internal_reg[7] [1]),
    .B(_1534__bF$buf4),
    .Y(_1547_)
);

NAND3X1 _3342_ (
    .A(_1194_),
    .B(_1129_),
    .C(_1131_),
    .Y(_1132_)
);

MUX2X1 _4127_ (
    .A(\internal_register_inst_07.internal_reg[5] [15]),
    .B(\internal_register_inst_07.internal_reg[4] [15]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1866_)
);

FILL SFILL38000x28100 (
);

FILL SFILL22800x12100 (
);

FILL SFILL22800x4100 (
);

AOI22X1 _2613_ (
    .A(_483_),
    .B(_484_),
    .C(_485_),
    .D(_486_),
    .Y(_487_)
);

OAI21X1 _3818_ (
    .A(\internal_register_inst_07.internal_reg[6] [6]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1598_)
);

BUFX2 BUFX2_insert10 (
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf2 )
);

BUFX2 BUFX2_insert11 (
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf1 )
);

BUFX2 BUFX2_insert12 (
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf0 )
);

BUFX2 BUFX2_insert13 (
    .A(_1480_),
    .Y(_1480__bF$buf4)
);

BUFX2 BUFX2_insert14 (
    .A(_1480_),
    .Y(_1480__bF$buf3)
);

BUFX2 BUFX2_insert15 (
    .A(_1480_),
    .Y(_1480__bF$buf2)
);

BUFX2 BUFX2_insert16 (
    .A(_1480_),
    .Y(_1480__bF$buf1)
);

BUFX2 BUFX2_insert17 (
    .A(_1480_),
    .Y(_1480__bF$buf0)
);

BUFX2 BUFX2_insert18 (
    .A(_1248_),
    .Y(_1248__bF$buf3)
);

BUFX2 BUFX2_insert19 (
    .A(_1248_),
    .Y(_1248__bF$buf2)
);

OAI22X1 _3991_ (
    .A(_1742_),
    .B(_1741_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1740_),
    .Y(_1743_)
);

OAI21X1 _3571_ (
    .A(_1438_),
    .B(_1411_),
    .C(_1439_),
    .Y(_1289_)
);

NOR2X1 _3151_ (
    .A(_990_),
    .B(_987_),
    .Y(_991_)
);

NAND3X1 _4356_ (
    .A(\address_mux_inst_05.pc_out [2]),
    .B(\address_mux_inst_05.pc_out [3]),
    .C(_1953_),
    .Y(_1964_)
);

NOR2X1 _2842_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .B(_711_),
    .Y(_712_)
);

NAND2X1 _2422_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .B(_363_),
    .Y(_364_)
);

OAI21X1 _3627_ (
    .A(_1424_),
    .B(_1463__bF$buf2),
    .C(_1470_),
    .Y(_1314_)
);

AOI22X1 _3207_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [13]),
    .D(_770_),
    .Y(_1045_)
);

FILL SFILL68080x6100 (
);

INVX1 _3380_ (
    .A(\alu_inst01.inst12.y [11]),
    .Y(_1164_)
);

NOR2X1 _4165_ (
    .A(\internal_register_inst_07.internal_reg[0] [13]),
    .B(_1876__bF$buf3),
    .Y(_1890_)
);

NOR2X1 _2651_ (
    .A(_521_),
    .B(_524_),
    .Y(_525_)
);

NOR2X1 _2231_ (
    .A(_149_),
    .B(_150_),
    .Y(\alu_inst01.inst02.result [1])
);

OAI22X1 _3856_ (
    .A(_1632_),
    .B(_1631_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1630_),
    .Y(_1633_)
);

AND2X2 _3436_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(imm[6]),
    .Y(\data_mux_inst_06.imm_out [14])
);

INVX1 _3016_ (
    .A(gnd),
    .Y(_862_)
);

NOR3X1 _4394_ (
    .A(_1899_),
    .B(_1905_),
    .C(_1896_),
    .Y(_1906_)
);

INVX1 _2707_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(_588_)
);

INVX1 _2880_ (
    .A(_730_),
    .Y(_731_)
);

OAI21X1 _2460_ (
    .A(_274_),
    .B(_267_),
    .C(_276_),
    .Y(_277_)
);

BUFX2 _2040_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .Y(data_out[8])
);

NOR2X1 _3665_ (
    .A(\internal_register_inst_07.internal_reg[4] [9]),
    .B(_1480__bF$buf0),
    .Y(_1490_)
);

OAI21X1 _3245_ (
    .A(_1079_),
    .B(_756_),
    .C(_1080_),
    .Y(_1081_)
);

FILL SFILL52880x12100 (
);

NAND2X1 _2936_ (
    .A(gnd),
    .B(_754_),
    .Y(_786_)
);

INVX1 _2516_ (
    .A(_319_),
    .Y(_328_)
);

NOR2X1 _3894_ (
    .A(\internal_register_inst_07.internal_reg[7] [13]),
    .B(_1534__bF$buf0),
    .Y(_1667_)
);

NAND2X1 _3474_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1249__bF$buf3),
    .Y(_1273_)
);

NAND2X1 _3054_ (
    .A(_897_),
    .B(_898_),
    .Y(_899_)
);

FILL SFILL38480x36100 (
);

DFFPOSX1 _4259_ (
    .Q(\internal_register_inst_07.internal_reg[4] [8]),
    .CLK(clock_bF$buf0),
    .D(_1332_)
);

NAND2X1 _2745_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .B(_601_),
    .Y(_626_)
);

AND2X2 _2325_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .Y(_198_)
);

AOI21X1 _3283_ (
    .A(_1097_),
    .B(_1113_),
    .C(_1111_),
    .Y(_1116_)
);

OAI21X1 _4488_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(_2006_),
    .C(_2007_),
    .Y(pc_in[11])
);

OAI22X1 _4068_ (
    .A(_1812_),
    .B(_1811_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1810_),
    .Y(_1813_)
);

OAI21X1 _2974_ (
    .A(_820_),
    .B(_738_),
    .C(_821_),
    .Y(_822_)
);

NAND2X1 _2554_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .B(_422_),
    .Y(_426_)
);

NOR2X1 _2134_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(_134_)
);

FILL SFILL38160x10100 (
);

OAI21X1 _3759_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .B(_1544__bF$buf5),
    .C(reset_bF$buf5),
    .Y(_1545_)
);

OAI21X1 _3339_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1128_),
    .Y(_1129_)
);

FILL SFILL22480x32100 (
);

NOR2X1 _3092_ (
    .A(_934_),
    .B(_931_),
    .Y(_935_)
);

DFFPOSX1 _4297_ (
    .Q(\internal_register_inst_07.internal_reg[0] [14]),
    .CLK(clock_bF$buf0),
    .D(_1402_)
);

FILL SFILL52560x26100 (
);

OAI21X1 _2783_ (
    .A(_569_),
    .B(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .C(_612_),
    .Y(_570_)
);

NAND2X1 _2363_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf4 ),
    .Y(_235_)
);

MUX2X1 _3988_ (
    .A(\internal_register_inst_07.internal_reg[1] [2]),
    .B(\internal_register_inst_07.internal_reg[0] [2]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1740_)
);

OAI21X1 _3568_ (
    .A(_1436_),
    .B(_1411_),
    .C(_1437_),
    .Y(_1288_)
);

INVX1 _3148_ (
    .A(gnd),
    .Y(_988_)
);

FILL SFILL36880x30100 (
);

FILL SFILL22960x34100 (
);

INVX1 _2839_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .Y(_709_)
);

INVX1 _2419_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .Y(_361_)
);

INVX1 _2592_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .Y(_381_)
);

NAND2X1 _2172_ (
    .A(_54_),
    .B(_55_),
    .Y(_56_)
);

OAI22X1 _3797_ (
    .A(_1578_),
    .B(_1577_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1576_),
    .Y(_1579_)
);

NAND3X1 _3377_ (
    .A(_1194_),
    .B(_1159_),
    .C(_1161_),
    .Y(_1162_)
);

INVX1 _2648_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .Y(_522_)
);

NOR2X1 _2228_ (
    .A(_147_),
    .B(_148_),
    .Y(\alu_inst01.inst02.result [0])
);

FILL SFILL53040x44100 (
);

FILL SFILL22480x6100 (
);

NAND2X1 _3186_ (
    .A(_1023_),
    .B(_1024_),
    .Y(_1025_)
);

FILL FILL72240x44100 (
);

FILL SFILL7920x26100 (
);

NAND2X1 _2877_ (
    .A(_727_),
    .B(_726_),
    .Y(_728_)
);

OR2X2 _2457_ (
    .A(_273_),
    .B(_274_),
    .Y(_275_)
);

BUFX2 _2037_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .Y(data_out[5])
);

FILL SFILL67440x42100 (
);

FILL SFILL67760x18100 (
);

AOI21X1 _2686_ (
    .A(_496_),
    .B(_473_),
    .C(_497_),
    .Y(_474_)
);

AND2X2 _2266_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_174_)
);

NOR3X1 _4412_ (
    .A(_1916_),
    .B(_1920_),
    .C(_1910_),
    .Y(_1921_)
);

FILL SFILL37840x50100 (
);

FILL SFILL67920x44100 (
);

FILL SFILL8080x32100 (
);

AND2X2 _2495_ (
    .A(_308_),
    .B(_296_),
    .Y(_309_)
);

NAND2X1 _2075_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(_20_)
);

DFFPOSX1 _4221_ (
    .Q(\internal_register_inst_07.internal_reg[2] [2]),
    .CLK(clock_bF$buf8),
    .D(_1358_)
);

MUX2X1 _3912_ (
    .A(_1683_),
    .B(_1679_),
    .S(_1532_),
    .Y(_1684_)
);

INVX1 _3089_ (
    .A(gnd),
    .Y(_932_)
);

DFFPOSX1 _4450_ (
    .Q(\address_mux_inst_05.pc_out [13]),
    .CLK(clock_bF$buf11),
    .D(_1893_[13])
);

OAI21X1 _4030_ (
    .A(\internal_register_inst_07.internal_reg[6] [6]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1778_)
);

AOI21X1 _3721_ (
    .A(_1418_),
    .B(_1515__bF$buf1),
    .C(_1519_),
    .Y(_1359_)
);

OAI21X1 _3301_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1195_),
    .Y(_1199_)
);

AOI21X1 _2589_ (
    .A(_377_),
    .B(_428_),
    .C(_450_),
    .Y(_378_)
);

NAND2X1 _2169_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_53_)
);

NOR2X1 _3950_ (
    .A(\internal_register_inst_07.internal_reg[1] [11]),
    .B(_1697__bF$buf0),
    .Y(_1709_)
);

NAND2X1 _3530_ (
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .B(_1407_),
    .Y(_1412_)
);

OAI21X1 _3110_ (
    .A(_950_),
    .B(_745_),
    .C(_951_),
    .Y(_952_)
);

FILL SFILL23120x16100 (
);

DFFPOSX1 _4315_ (
    .Q(\internal_register_inst_07.rb_out [0]),
    .CLK(clock_bF$buf9),
    .D(_1275_[0])
);

NAND3X1 _2801_ (
    .A(_668_),
    .B(_669_),
    .C(_670_),
    .Y(_671_)
);

XNOR2X1 _2398_ (
    .A(_339_),
    .B(_342_),
    .Y(\alu_inst01.inst07.result [2])
);

FILL SFILL68400x12100 (
);

FILL SFILL52720x34100 (
);

MUX2X1 _4124_ (
    .A(_1863_),
    .B(_1859_),
    .S(_1714_),
    .Y(_1864_)
);

NAND2X1 _2610_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .Y(_484_)
);

AOI21X1 _3815_ (
    .A(_1594_),
    .B(_1544__bF$buf4),
    .C(_1595_),
    .Y(_1275_[5])
);

AOI21X1 _4353_ (
    .A(_1961_),
    .B(_1960_),
    .C(_1942_),
    .Y(_1893_[2])
);

NAND2X1 _3624_ (
    .A(\internal_register_inst_07.internal_reg[5] [5]),
    .B(_1463__bF$buf4),
    .Y(_1469_)
);

AOI22X1 _3204_ (
    .A(\alu_inst01.inst04.result [13]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [13]),
    .D(_762_),
    .Y(_1042_)
);

AOI22X1 _4409_ (
    .A(_1949_),
    .B(pc_in[11]),
    .C(\address_mux_inst_05.pc_out [11]),
    .D(_1945_),
    .Y(_1919_)
);

AOI21X1 _4162_ (
    .A(_1434_),
    .B(_1876__bF$buf3),
    .C(_1888_),
    .Y(_1399_)
);

MUX2X1 _3853_ (
    .A(\internal_register_inst_07.internal_reg[1] [9]),
    .B(\internal_register_inst_07.internal_reg[0] [9]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1630_)
);

AND2X2 _3433_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(imm[3]),
    .Y(\data_mux_inst_06.imm_out [11])
);

INVX1 _3013_ (
    .A(\alu_inst01.inst02.result [5]),
    .Y(_859_)
);

FILL SFILL7760x22100 (
);

DFFPOSX1 _4218_ (
    .Q(\internal_register_inst_07.internal_reg[6] [15]),
    .CLK(clock_bF$buf13),
    .D(_1307_)
);

AOI22X1 _4391_ (
    .A(_1949_),
    .B(pc_in[8]),
    .C(\address_mux_inst_05.pc_out [8]),
    .D(_1945_),
    .Y(_1904_)
);

OR2X2 _2704_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .Y(_585_)
);

NOR2X1 _3909_ (
    .A(\internal_register_inst_07.internal_reg[3] [14]),
    .B(_1534__bF$buf2),
    .Y(_1681_)
);

FILL SFILL67600x50100 (
);

AOI21X1 _3662_ (
    .A(_1426_),
    .B(_1480__bF$buf4),
    .C(_1488_),
    .Y(_1331_)
);

OAI21X1 _3242_ (
    .A(_1076_),
    .B(_745_),
    .C(_1077_),
    .Y(_1078_)
);

DFFPOSX1 _4447_ (
    .Q(\address_mux_inst_05.pc_out [10]),
    .CLK(clock_bF$buf12),
    .D(_1893_[10])
);

AOI21X1 _4027_ (
    .A(_1774_),
    .B(_1544__bF$buf5),
    .C(_1775_),
    .Y(_1274_[5])
);

NAND2X1 _2933_ (
    .A(\alu_inst01.inst07.result [1]),
    .B(_748_),
    .Y(_783_)
);

XOR2X1 _2513_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .Y(_325_)
);

NOR2X1 _3718_ (
    .A(\internal_register_inst_07.internal_reg[2] [2]),
    .B(_1515__bF$buf2),
    .Y(_1518_)
);

OAI21X1 _3891_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(_1544__bF$buf0),
    .C(reset_bF$buf3),
    .Y(_1665_)
);

NAND2X1 _3471_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(_1249__bF$buf2),
    .Y(_1271_)
);

NAND2X1 _3051_ (
    .A(_894_),
    .B(_895_),
    .Y(_896_)
);

DFFPOSX1 _4256_ (
    .Q(\internal_register_inst_07.internal_reg[4] [5]),
    .CLK(clock_bF$buf5),
    .D(_1329_)
);

NAND2X1 _2742_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .B(_622_),
    .Y(_623_)
);

NOR2X1 _2322_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(_195_)
);

AOI21X1 _3947_ (
    .A(_1430_),
    .B(_1697__bF$buf2),
    .C(_1707_),
    .Y(_1381_)
);

NAND3X1 _3527_ (
    .A(\control_unit_ints_09.reg_en ),
    .B(\control_unit_ints_09.rD_wr ),
    .C(reset_bF$buf2),
    .Y(_1409_)
);

NOR2X1 _3107_ (
    .A(_948_),
    .B(_945_),
    .Y(_949_)
);

FILL SFILL7920x2100 (
);

FILL SFILL67440x2100 (
);

NOR2X1 _3280_ (
    .A(_1111_),
    .B(_1113_),
    .Y(_1114_)
);

OAI21X1 _4485_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_2004_),
    .C(_2005_),
    .Y(pc_in[10])
);

MUX2X1 _4065_ (
    .A(\internal_register_inst_07.internal_reg[1] [9]),
    .B(\internal_register_inst_07.internal_reg[0] [9]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1810_)
);

FILL SFILL68080x32100 (
);

OAI22X1 _2971_ (
    .A(_817_),
    .B(_728_),
    .C(_818_),
    .D(_732_),
    .Y(_819_)
);

INVX1 _2551_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .Y(_423_)
);

AND2X2 _2131_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(_131_)
);

MUX2X1 _3756_ (
    .A(_1541_),
    .B(_1537_),
    .S(_1532_),
    .Y(_1542_)
);

NAND2X1 _3336_ (
    .A(_1121_),
    .B(_1126_),
    .Y(\data_mux_inst_06.m_regD [4])
);

DFFPOSX1 _4294_ (
    .Q(\internal_register_inst_07.internal_reg[0] [11]),
    .CLK(clock_bF$buf6),
    .D(_1399_)
);

XNOR2X1 _2607_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .Y(_481_)
);

AOI21X1 _2780_ (
    .A(_613_),
    .B(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .C(_616_),
    .Y(_567_)
);

XNOR2X1 _2360_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_232_)
);

NOR2X1 _3985_ (
    .A(\internal_register_inst_07.internal_reg[7] [2]),
    .B(_1716__bF$buf4),
    .Y(_1737_)
);

OAI21X1 _3565_ (
    .A(_1434_),
    .B(_1411_),
    .C(_1435_),
    .Y(_1287_)
);

INVX1 _3145_ (
    .A(\alu_inst01.inst02.result [11]),
    .Y(_985_)
);

INVX1 _2836_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_706_)
);

XNOR2X1 _2416_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .Y(_358_)
);

MUX2X1 _3794_ (
    .A(\internal_register_inst_07.internal_reg[5] [4]),
    .B(\internal_register_inst_07.internal_reg[4] [4]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1576_)
);

OAI21X1 _3374_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1158_),
    .Y(_1159_)
);

NOR2X1 _4159_ (
    .A(\internal_register_inst_07.internal_reg[0] [10]),
    .B(_1876__bF$buf2),
    .Y(_1887_)
);

INVX1 _2645_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .Y(_519_)
);

NAND2X1 _2225_ (
    .A(_100_),
    .B(_103_),
    .Y(\alu_inst01.inst01.result [15])
);

FILL SFILL52560x30100 (
);

NAND2X1 _3183_ (
    .A(_1020_),
    .B(_1021_),
    .Y(_1022_)
);

NOR3X1 _4388_ (
    .A(_1894_),
    .B(_1899_),
    .C(_1981_),
    .Y(_1901_)
);

NAND2X1 _2874_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_724_),
    .Y(_725_)
);

INVX1 _2454_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .Y(_272_)
);

BUFX2 _2034_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(data_out[2])
);

NOR2X1 _3659_ (
    .A(\internal_register_inst_07.internal_reg[4] [6]),
    .B(_1480__bF$buf2),
    .Y(_1487_)
);

NOR2X1 _3239_ (
    .A(_1074_),
    .B(_1071_),
    .Y(_1075_)
);

DFFPOSX1 _4197_ (
    .Q(\internal_register_inst_07.internal_reg[3] [10]),
    .CLK(clock_bF$buf10),
    .D(_1350_)
);

NOR2X1 _2683_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .B(_467_),
    .Y(_471_)
);

AND2X2 _2263_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_172_)
);

OAI21X1 _3888_ (
    .A(\internal_register_inst_07.internal_reg[2] [12]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1662_)
);

NAND2X1 _3468_ (
    .A(\alu_inst01.inst12.sel [0]),
    .B(_1249__bF$buf3),
    .Y(_1269_)
);

NOR2X1 _3048_ (
    .A(_892_),
    .B(_889_),
    .Y(_893_)
);

NAND2X1 _2739_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(_619_),
    .Y(_620_)
);

NOR2X1 _2319_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(_192_)
);

FILL SFILL22480x26100 (
);

FILL SFILL7920x30100 (
);

AOI21X1 _2492_ (
    .A(_302_),
    .B(_354_),
    .C(_305_),
    .Y(_306_)
);

NAND2X1 _2072_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .Y(_18_)
);

NAND2X1 _3697_ (
    .A(\internal_register_inst_07.internal_reg[3] [8]),
    .B(_1498__bF$buf2),
    .Y(_1507_)
);

OR2X2 _3277_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_1111_)
);

FILL SFILL38000x8100 (
);

NAND3X1 _2968_ (
    .A(_802_),
    .B(_809_),
    .C(_816_),
    .Y(\alu_inst01.inst12.y [2])
);

AND2X2 _2548_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .Y(_420_)
);

NAND2X1 _2128_ (
    .A(_128_),
    .B(_127_),
    .Y(_129_)
);

FILL SFILL67760x22100 (
);

INVX1 _3086_ (
    .A(gnd),
    .Y(_929_)
);

FILL SFILL7440x18100 (
);

AND2X2 _2777_ (
    .A(_563_),
    .B(_589_),
    .Y(_564_)
);

XNOR2X1 _2357_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(_229_)
);

FILL SFILL7600x44100 (
);

NOR2X1 _2586_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .B(_457_),
    .Y(_375_)
);

NOR2X1 _2166_ (
    .A(_41_),
    .B(_47_),
    .Y(_50_)
);

DFFPOSX1 _4312_ (
    .Q(\internal_register_inst_07.ra_out [13]),
    .CLK(clock_bF$buf5),
    .D(_1274_[13])
);

FILL SFILL37360x42100 (
);

FILL SFILL37680x18100 (
);

NAND2X1 _2395_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .Y(_340_)
);

NOR2X1 _4121_ (
    .A(\internal_register_inst_07.internal_reg[3] [14]),
    .B(_1716__bF$buf2),
    .Y(_1861_)
);

OAI22X1 _3812_ (
    .A(_1592_),
    .B(_1591_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1590_),
    .Y(_1593_)
);

NAND3X1 _4350_ (
    .A(\address_mux_inst_05.pc_out [0]),
    .B(\address_mux_inst_05.pc_out [1]),
    .C(\address_mux_inst_05.pc_out [2]),
    .Y(_1959_)
);

FILL SFILL67920x38100 (
);

FILL SFILL8080x26100 (
);

FILL SFILL53200x14100 (
);

OAI21X1 _3621_ (
    .A(_1418_),
    .B(_1463__bF$buf4),
    .C(_1467_),
    .Y(_1311_)
);

OAI21X1 _3201_ (
    .A(_1037_),
    .B(_756_),
    .C(_1038_),
    .Y(_1039_)
);

INVX1 _4406_ (
    .A(\address_mux_inst_05.pc_out [11]),
    .Y(_1916_)
);

FILL SFILL21840x40100 (
);

XOR2X1 _2489_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .Y(_303_)
);

NAND2X1 _2069_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .Y(_16_)
);

NOR2X1 _3850_ (
    .A(\internal_register_inst_07.internal_reg[7] [9]),
    .B(_1534__bF$buf3),
    .Y(_1627_)
);

AND2X2 _3430_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(imm[0]),
    .Y(\data_mux_inst_06.imm_out [8])
);

NAND2X1 _3010_ (
    .A(_855_),
    .B(_856_),
    .Y(_857_)
);

DFFPOSX1 _4215_ (
    .Q(\internal_register_inst_07.internal_reg[6] [12]),
    .CLK(clock_bF$buf13),
    .D(_1304_)
);

NAND3X1 _2701_ (
    .A(_578_),
    .B(_580_),
    .C(_581_),
    .Y(_582_)
);

OAI21X1 _3906_ (
    .A(\internal_register_inst_07.internal_reg[6] [14]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1678_)
);

AND2X2 _2298_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(\alu_inst01.inst04.result [8])
);

DFFPOSX1 _4444_ (
    .Q(\address_mux_inst_05.pc_out [7]),
    .CLK(clock_bF$buf12),
    .D(_1893_[7])
);

OAI22X1 _4024_ (
    .A(_1772_),
    .B(_1771_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1770_),
    .Y(_1773_)
);

OAI21X1 _2930_ (
    .A(_778_),
    .B(_738_),
    .C(_779_),
    .Y(_780_)
);

INVX1 _2510_ (
    .A(_316_),
    .Y(_322_)
);

AOI21X1 _3715_ (
    .A(_1404_),
    .B(_1515__bF$buf0),
    .C(_1516_),
    .Y(_1356_)
);

DFFPOSX1 _4253_ (
    .Q(\internal_register_inst_07.internal_reg[4] [2]),
    .CLK(clock_bF$buf7),
    .D(_1326_)
);

FILL SFILL38320x12100 (
);

FILL SFILL22640x34100 (
);

FILL SFILL52720x28100 (
);

NOR2X1 _3944_ (
    .A(\internal_register_inst_07.internal_reg[1] [8]),
    .B(_1697__bF$buf3),
    .Y(_1706_)
);

INVX1 _3524_ (
    .A(\instruction_decoder_inst_08.rDadrs [1]),
    .Y(_1406_)
);

INVX1 _3104_ (
    .A(gnd),
    .Y(_946_)
);

DFFPOSX1 _4309_ (
    .Q(\internal_register_inst_07.ra_out [10]),
    .CLK(clock_bF$buf3),
    .D(_1274_[10])
);

OAI21X1 _4482_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_2002_),
    .C(_2003_),
    .Y(pc_in[9])
);

NOR2X1 _4062_ (
    .A(\internal_register_inst_07.internal_reg[7] [9]),
    .B(_1716__bF$buf3),
    .Y(_1807_)
);

NOR2X1 _3753_ (
    .A(\internal_register_inst_07.internal_reg[3] [0]),
    .B(_1534__bF$buf4),
    .Y(_1539_)
);

INVX1 _3333_ (
    .A(data_in[4]),
    .Y(_1124_)
);

OAI21X1 _4118_ (
    .A(\internal_register_inst_07.internal_reg[6] [14]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1858_)
);

DFFPOSX1 _4291_ (
    .Q(\internal_register_inst_07.internal_reg[0] [8]),
    .CLK(clock_bF$buf0),
    .D(_1396_)
);

INVX1 _2604_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .Y(_478_)
);

MUX2X1 _3809_ (
    .A(\internal_register_inst_07.internal_reg[1] [5]),
    .B(\internal_register_inst_07.internal_reg[0] [5]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1590_)
);

OAI21X1 _3982_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .B(_1544__bF$buf5),
    .C(reset_bF$buf5),
    .Y(_1735_)
);

OAI21X1 _3562_ (
    .A(_1432_),
    .B(_1411_),
    .C(_1433_),
    .Y(_1286_)
);

NAND2X1 _3142_ (
    .A(_981_),
    .B(_982_),
    .Y(_983_)
);

AOI21X1 _4347_ (
    .A(_1956_),
    .B(_1955_),
    .C(_1942_),
    .Y(_1893_[1])
);

FILL SFILL38000x26100 (
);

FILL SFILL22800x10100 (
);

FILL SFILL22800x2100 (
);

AOI21X1 _2833_ (
    .A(_702_),
    .B(_700_),
    .C(_699_),
    .Y(_703_)
);

XOR2X1 _2413_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf4 ),
    .Y(_356_)
);

FILL FILL72080x34100 (
);

FILL SFILL7760x16100 (
);

NAND2X1 _3618_ (
    .A(\internal_register_inst_07.internal_reg[5] [2]),
    .B(_1463__bF$buf2),
    .Y(_1466_)
);

MUX2X1 _3791_ (
    .A(_1573_),
    .B(_1569_),
    .S(_1532_),
    .Y(_1574_)
);

NAND2X1 _3371_ (
    .A(_1151_),
    .B(_1156_),
    .Y(\data_mux_inst_06.m_regD [9])
);

AOI21X1 _4156_ (
    .A(_1428_),
    .B(_1876__bF$buf4),
    .C(_1885_),
    .Y(_1396_)
);

FILL SFILL67600x44100 (
);

INVX1 _2642_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_516_)
);

FILL SFILL53360x36100 (
);

INVX1 _2222_ (
    .A(_85_),
    .Y(_101_)
);

OAI21X1 _3847_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(_1544__bF$buf7),
    .C(reset_bF$buf1),
    .Y(_1625_)
);

NOR2X1 _3427_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_1226_),
    .Y(\data_mux_inst_06.imm_out [6])
);

NAND2X1 _3007_ (
    .A(_852_),
    .B(_853_),
    .Y(_854_)
);

NOR2X1 _3180_ (
    .A(_1018_),
    .B(_1015_),
    .Y(_1019_)
);

AOI21X1 _4385_ (
    .A(_1897_),
    .B(_1898_),
    .C(_1942_),
    .Y(_1893_[7])
);

INVX1 _2871_ (
    .A(\alu_inst01.inst02.result [0]),
    .Y(_722_)
);

INVX1 _2451_ (
    .A(_269_),
    .Y(_270_)
);

BUFX2 _2031_ (
    .A(_0_[15]),
    .Y(adrs_bus[15])
);

AOI21X1 _3656_ (
    .A(_1420_),
    .B(_1480__bF$buf4),
    .C(_1485_),
    .Y(_1328_)
);

INVX1 _3236_ (
    .A(gnd),
    .Y(_1072_)
);

DFFPOSX1 _4194_ (
    .Q(\internal_register_inst_07.internal_reg[3] [7]),
    .CLK(clock_bF$buf4),
    .D(_1347_)
);

OAI22X1 _2927_ (
    .A(_775_),
    .B(_728_),
    .C(_776_),
    .D(_732_),
    .Y(_777_)
);

XNOR2X1 _2507_ (
    .A(_318_),
    .B(_319_),
    .Y(\alu_inst01.inst07.result [14])
);

NAND2X1 _2680_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .B(_467_),
    .Y(_468_)
);

AND2X2 _2260_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(_170_)
);

OAI22X1 _3885_ (
    .A(_1658_),
    .B(_1657_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1656_),
    .Y(_1659_)
);

NAND2X1 _3465_ (
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .B(_1249__bF$buf0),
    .Y(_1267_)
);

INVX1 _3045_ (
    .A(gnd),
    .Y(_890_)
);

FILL SFILL52880x10100 (
);

NOR2X1 _2736_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .B(_613_),
    .Y(_617_)
);

NOR2X1 _2316_ (
    .A(_183_),
    .B(_188_),
    .Y(_189_)
);

OAI21X1 _3694_ (
    .A(_1424_),
    .B(_1498__bF$buf3),
    .C(_1505_),
    .Y(_1346_)
);

INVX1 _3274_ (
    .A(reset_bF$buf2),
    .Y(_1090_)
);

FILL SFILL38480x34100 (
);

OAI21X1 _4479_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(_2000_),
    .C(_2001_),
    .Y(pc_in[8])
);

OAI21X1 _4059_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .B(_1544__bF$buf1),
    .C(reset_bF$buf1),
    .Y(_1805_)
);

AOI22X1 _2965_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [2]),
    .D(_770_),
    .Y(_814_)
);

NOR2X1 _2545_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .Y(_417_)
);

OAI21X1 _2125_ (
    .A(_125_),
    .B(_124_),
    .C(_122_),
    .Y(_126_)
);

NAND2X1 _3083_ (
    .A(gnd),
    .B(_736_),
    .Y(_926_)
);

DFFPOSX1 _4288_ (
    .Q(\internal_register_inst_07.internal_reg[0] [5]),
    .CLK(clock_bF$buf0),
    .D(_1393_)
);

AOI21X1 _2774_ (
    .A(_559_),
    .B(_557_),
    .C(_560_),
    .Y(_561_)
);

XNOR2X1 _2354_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .Y(_226_)
);

OAI21X1 _3979_ (
    .A(\internal_register_inst_07.internal_reg[2] [1]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .Y(_1732_)
);

OAI21X1 _3559_ (
    .A(_1430_),
    .B(_1411_),
    .C(_1431_),
    .Y(_1285_)
);

NAND2X1 _3139_ (
    .A(_978_),
    .B(_979_),
    .Y(_980_)
);

OAI21X1 _4500_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(_2014_),
    .C(_2015_),
    .Y(pc_in[15])
);

OAI22X1 _4097_ (
    .A(_1838_),
    .B(_1837_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1836_),
    .Y(_1839_)
);

FILL SFILL52560x24100 (
);

NAND2X1 _2583_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .B(_454_),
    .Y(_455_)
);

XNOR2X1 _2163_ (
    .A(_43_),
    .B(_47_),
    .Y(\alu_inst01.inst01.result [9])
);

NOR2X1 _3788_ (
    .A(\internal_register_inst_07.internal_reg[3] [3]),
    .B(_1534__bF$buf0),
    .Y(_1571_)
);

INVX1 _3368_ (
    .A(data_in[9]),
    .Y(_1154_)
);

FILL SFILL38160x48100 (
);

FILL SFILL22960x32100 (
);

INVX1 _2639_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .Y(_513_)
);

XNOR2X1 _2219_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .Y(_98_)
);

FILL SFILL7440x22100 (
);

XNOR2X1 _2392_ (
    .A(_337_),
    .B(_332_),
    .Y(\alu_inst01.inst07.result [1])
);

OAI21X1 _3597_ (
    .A(_1428_),
    .B(_1445__bF$buf4),
    .C(_1454_),
    .Y(_1300_)
);

INVX1 _3177_ (
    .A(gnd),
    .Y(_1016_)
);

NAND3X1 _2868_ (
    .A(_653_),
    .B(_650_),
    .C(_689_),
    .Y(_654_)
);

OR2X2 _2448_ (
    .A(_266_),
    .B(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .Y(_267_)
);

BUFX2 _2028_ (
    .A(_0_[12]),
    .Y(adrs_bus[12])
);

FILL SFILL53040x42100 (
);

FILL SFILL22480x4100 (
);

FILL FILL72240x42100 (
);

FILL SFILL52240x38100 (
);

OAI21X1 _2677_ (
    .A(_542_),
    .B(_461_),
    .C(_464_),
    .Y(_465_)
);

AND2X2 _2257_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_168_)
);

FILL SFILL23440x50100 (
);

FILL SFILL37680x22100 (
);

AOI22X1 _4403_ (
    .A(_1949_),
    .B(pc_in[10]),
    .C(\address_mux_inst_05.pc_out [10]),
    .D(_1945_),
    .Y(_1914_)
);

FILL SFILL67760x16100 (
);

NAND2X1 _2486_ (
    .A(_299_),
    .B(_300_),
    .Y(_301_)
);

NAND2X1 _2066_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_14_)
);

DFFPOSX1 _4212_ (
    .Q(\internal_register_inst_07.internal_reg[6] [9]),
    .CLK(clock_bF$buf5),
    .D(_1301_)
);

FILL SFILL67920x42100 (
);

AOI21X1 _3903_ (
    .A(_1674_),
    .B(_1544__bF$buf1),
    .C(_1675_),
    .Y(_1275_[13])
);

AND2X2 _2295_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .Y(\alu_inst01.inst04.result [5])
);

DFFPOSX1 _4441_ (
    .Q(\address_mux_inst_05.pc_out [4]),
    .CLK(clock_bF$buf12),
    .D(_1893_[4])
);

MUX2X1 _4021_ (
    .A(\internal_register_inst_07.internal_reg[1] [5]),
    .B(\internal_register_inst_07.internal_reg[0] [5]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1770_)
);

FILL SFILL7600x38100 (
);

FILL SFILL67600x8100 (
);

OAI21X1 _3712_ (
    .A(_1442_),
    .B(_1498__bF$buf4),
    .C(_1514_),
    .Y(_1355_)
);

DFFPOSX1 _4250_ (
    .Q(\internal_register_inst_07.internal_reg[5] [15]),
    .CLK(clock_bF$buf13),
    .D(_1323_)
);

AOI21X1 _3941_ (
    .A(_1424_),
    .B(_1697__bF$buf4),
    .C(_1704_),
    .Y(_1378_)
);

DFFPOSX1 _3521_ (
    .Q(\instruction_decoder_inst_08.rBadrs [2]),
    .CLK(clock_bF$buf2),
    .D(_1232_[2])
);

INVX1 _3101_ (
    .A(\alu_inst01.inst02.result [9]),
    .Y(_943_)
);

DFFPOSX1 _4306_ (
    .Q(\internal_register_inst_07.ra_out [7]),
    .CLK(clock_bF$buf11),
    .D(_1274_[7])
);

FILL FILL72240x6100 (
);

FILL SFILL37840x38100 (
);

INVX1 _2389_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .Y(_335_)
);

OAI21X1 _3750_ (
    .A(\internal_register_inst_07.internal_reg[6] [0]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1536_)
);

NAND2X1 _3330_ (
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [4]),
    .Y(_1121_)
);

FILL SFILL23120x14100 (
);

AOI21X1 _4115_ (
    .A(_1854_),
    .B(_1544__bF$buf3),
    .C(_1855_),
    .Y(_1274_[13])
);

INVX1 _2601_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .Y(_390_)
);

NOR2X1 _3806_ (
    .A(\internal_register_inst_07.internal_reg[7] [5]),
    .B(_1534__bF$buf4),
    .Y(_1587_)
);

NAND2X1 _2198_ (
    .A(_77_),
    .B(_72_),
    .Y(_78_)
);

FILL SFILL52720x32100 (
);

INVX1 _4344_ (
    .A(_1953_),
    .Y(_1954_)
);

NAND2X1 _2830_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .B(_698_),
    .Y(_700_)
);

NOR2X1 _2410_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .B(_351_),
    .Y(_353_)
);

OAI21X1 _3615_ (
    .A(_1404_),
    .B(_1463__bF$buf4),
    .C(_1464_),
    .Y(_1308_)
);

NOR2X1 _4153_ (
    .A(\internal_register_inst_07.internal_reg[0] [7]),
    .B(_1876__bF$buf1),
    .Y(_1884_)
);

OAI21X1 _3844_ (
    .A(\internal_register_inst_07.internal_reg[2] [8]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1622_)
);

INVX1 _3424_ (
    .A(imm[5]),
    .Y(_1225_)
);

NOR2X1 _3004_ (
    .A(_850_),
    .B(_847_),
    .Y(_851_)
);

DFFPOSX1 _4209_ (
    .Q(\internal_register_inst_07.internal_reg[6] [6]),
    .CLK(clock_bF$buf11),
    .D(_1298_)
);

NAND3X1 _4382_ (
    .A(\address_mux_inst_05.pc_out [6]),
    .B(\address_mux_inst_05.pc_out [7]),
    .C(_1975_),
    .Y(_1896_)
);

NOR2X1 _3653_ (
    .A(\internal_register_inst_07.internal_reg[4] [3]),
    .B(_1480__bF$buf1),
    .Y(_1484_)
);

INVX1 _3233_ (
    .A(\alu_inst01.inst02.result [15]),
    .Y(_1069_)
);

FILL SFILL7760x20100 (
);

FILL SFILL22640x28100 (
);

DFFPOSX1 _4438_ (
    .Q(\address_mux_inst_05.pc_out [1]),
    .CLK(clock_bF$buf12),
    .D(_1893_[1])
);

NOR2X1 _4018_ (
    .A(\internal_register_inst_07.internal_reg[7] [5]),
    .B(_1716__bF$buf0),
    .Y(_1767_)
);

DFFPOSX1 _4191_ (
    .Q(\internal_register_inst_07.internal_reg[3] [4]),
    .CLK(clock_bF$buf6),
    .D(_1344_)
);

NAND3X1 _2924_ (
    .A(_740_),
    .B(_758_),
    .C(_774_),
    .Y(\alu_inst01.inst12.y [0])
);

OAI21X1 _2504_ (
    .A(_312_),
    .B(_300_),
    .C(_314_),
    .Y(_317_)
);

NAND2X1 _3709_ (
    .A(\internal_register_inst_07.internal_reg[3] [14]),
    .B(_1498__bF$buf2),
    .Y(_1513_)
);

MUX2X1 _3882_ (
    .A(\internal_register_inst_07.internal_reg[5] [12]),
    .B(\internal_register_inst_07.internal_reg[4] [12]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1656_)
);

NAND2X1 _3462_ (
    .A(\instruction_decoder_inst_08.rDadrs [1]),
    .B(_1249__bF$buf0),
    .Y(_1265_)
);

INVX1 _3042_ (
    .A(gnd),
    .Y(_887_)
);

DFFPOSX1 _4247_ (
    .Q(\internal_register_inst_07.internal_reg[5] [12]),
    .CLK(clock_bF$buf13),
    .D(_1320_)
);

NAND2X1 _2733_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .B(_613_),
    .Y(_614_)
);

NOR2X1 _2313_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(_186_)
);

NOR2X1 _3938_ (
    .A(\internal_register_inst_07.internal_reg[1] [5]),
    .B(_1697__bF$buf3),
    .Y(_1703_)
);

DFFPOSX1 _3518_ (
    .Q(\instruction_decoder_inst_08.rAadrs [2]),
    .CLK(clock_bF$buf2),
    .D(_1231_[2])
);

NAND2X1 _3691_ (
    .A(\internal_register_inst_07.internal_reg[3] [5]),
    .B(_1498__bF$buf2),
    .Y(_1504_)
);

OR2X2 _3271_ (
    .A(\control_unit_ints_09.cState [1]),
    .B(\control_unit_ints_09.cState [0]),
    .Y(_1108_)
);

OAI21X1 _4476_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(_1998_),
    .C(_1999_),
    .Y(pc_in[7])
);

OAI21X1 _4056_ (
    .A(\internal_register_inst_07.internal_reg[2] [8]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1802_)
);

AOI22X1 _2962_ (
    .A(\alu_inst01.inst04.result [2]),
    .B(_763_),
    .C(\alu_inst01.inst03.result [2]),
    .D(_762_),
    .Y(_811_)
);

NAND2X1 _2542_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .B(_413_),
    .Y(_414_)
);

XNOR2X1 _2122_ (
    .A(_120_),
    .B(_123_),
    .Y(\alu_inst01.inst01.result [4])
);

MUX2X1 _3747_ (
    .A(\internal_register_inst_07.internal_reg[5] [0]),
    .B(\internal_register_inst_07.internal_reg[4] [0]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1533_)
);

NAND3X1 _3327_ (
    .A(_1118_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1119_)
);

FILL SFILL7440x4100 (
);

INVX1 _3080_ (
    .A(gnd),
    .Y(_923_)
);

DFFPOSX1 _4285_ (
    .Q(\internal_register_inst_07.internal_reg[0] [2]),
    .CLK(clock_bF$buf6),
    .D(_1390_)
);

INVX1 _2771_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .Y(_558_)
);

NAND2X1 _2351_ (
    .A(_212_),
    .B(_223_),
    .Y(_224_)
);

OAI22X1 _3976_ (
    .A(_1728_),
    .B(_1727_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1726_),
    .Y(_1729_)
);

OAI21X1 _3556_ (
    .A(_1428_),
    .B(_1411_),
    .C(_1429_),
    .Y(_1284_)
);

FILL SFILL23280x36100 (
);

NOR2X1 _3136_ (
    .A(_976_),
    .B(_973_),
    .Y(_977_)
);

FILL SFILL67600x38100 (
);

MUX2X1 _4094_ (
    .A(\internal_register_inst_07.internal_reg[5] [12]),
    .B(\internal_register_inst_07.internal_reg[4] [12]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1836_)
);

AOI21X1 _2827_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(_693_),
    .C(_696_),
    .Y(_697_)
);

NAND2X1 _2407_ (
    .A(_342_),
    .B(_349_),
    .Y(_350_)
);

NOR2X1 _2580_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .B(_434_),
    .Y(_452_)
);

INVX1 _2160_ (
    .A(_44_),
    .Y(_45_)
);

OAI21X1 _3785_ (
    .A(\internal_register_inst_07.internal_reg[6] [3]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1568_)
);

NAND2X1 _3365_ (
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [9]),
    .Y(_1151_)
);

NAND3X1 _2636_ (
    .A(_508_),
    .B(_509_),
    .C(_507_),
    .Y(_510_)
);

OAI21X1 _2216_ (
    .A(_36_),
    .B(_93_),
    .C(_94_),
    .Y(_95_)
);

NAND2X1 _3594_ (
    .A(\internal_register_inst_07.internal_reg[6] [7]),
    .B(_1445__bF$buf1),
    .Y(_1453_)
);

INVX1 _3174_ (
    .A(gnd),
    .Y(_1013_)
);

AOI21X1 _4379_ (
    .A(_1982_),
    .B(_1983_),
    .C(_1942_),
    .Y(_1893_[6])
);

INVX1 _2865_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .Y(_651_)
);

OAI21X1 _2445_ (
    .A(_258_),
    .B(_260_),
    .C(_263_),
    .Y(_264_)
);

BUFX2 _2025_ (
    .A(_0_[9]),
    .Y(adrs_bus[9])
);

DFFPOSX1 _4188_ (
    .Q(\internal_register_inst_07.internal_reg[3] [1]),
    .CLK(clock_bF$buf5),
    .D(_1341_)
);

INVX1 _2674_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .Y(_462_)
);

AND2X2 _2254_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .Y(_166_)
);

MUX2X1 _3879_ (
    .A(_1653_),
    .B(_1649_),
    .S(_1532_),
    .Y(_1654_)
);

NAND2X1 _3459_ (
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .B(_1249__bF$buf2),
    .Y(_1263_)
);

NAND2X1 _3039_ (
    .A(gnd),
    .B(_736_),
    .Y(_884_)
);

INVX1 _4400_ (
    .A(\address_mux_inst_05.pc_out [10]),
    .Y(_1911_)
);

FILL SFILL68240x46100 (
);

INVX1 _2483_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_298_)
);

NAND2X1 _2063_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_12_)
);

OAI21X1 _3688_ (
    .A(_1418_),
    .B(_1498__bF$buf0),
    .C(_1502_),
    .Y(_1343_)
);

INVX1 _3268_ (
    .A(\control_unit_ints_09.cState [1]),
    .Y(_1106_)
);

OAI21X1 _2959_ (
    .A(_806_),
    .B(_756_),
    .C(_807_),
    .Y(_808_)
);

NAND2X1 _2539_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .B(_410_),
    .Y(_411_)
);

OR2X2 _2119_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .Y(_121_)
);

FILL SFILL22480x24100 (
);

OAI22X1 _3900_ (
    .A(_1672_),
    .B(_1671_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1670_),
    .Y(_1673_)
);

AND2X2 _2292_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(\alu_inst01.inst04.result [2])
);

FILL SFILL38800x100 (
);

NAND2X1 _3497_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .B(data_in[8]),
    .Y(_1246_)
);

NOR2X1 _3077_ (
    .A(_920_),
    .B(_917_),
    .Y(_921_)
);

FILL SFILL52560x18100 (
);

FILL SFILL38000x6100 (
);

NAND2X1 _2768_ (
    .A(_593_),
    .B(_592_),
    .Y(_555_)
);

AND2X2 _2348_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(_221_)
);

FILL SFILL67760x20100 (
);

NOR2X1 _2997_ (
    .A(_843_),
    .B(_840_),
    .Y(_844_)
);

AOI21X1 _2577_ (
    .A(_448_),
    .B(_446_),
    .C(_445_),
    .Y(_449_)
);

XNOR2X1 _2157_ (
    .A(_37_),
    .B(_42_),
    .Y(\alu_inst01.inst01.result [8])
);

DFFPOSX1 _4303_ (
    .Q(\internal_register_inst_07.ra_out [4]),
    .CLK(clock_bF$buf12),
    .D(_1274_[4])
);

FILL SFILL53040x36100 (
);

FILL SFILL7600x42100 (
);

NAND2X1 _2386_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .B(_331_),
    .Y(_332_)
);

FILL FILL72240x36100 (
);

OAI22X1 _4112_ (
    .A(_1852_),
    .B(_1851_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1850_),
    .Y(_1853_)
);

FILL SFILL37680x16100 (
);

OAI21X1 _3803_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf4 ),
    .B(_1544__bF$buf4),
    .C(reset_bF$buf4),
    .Y(_1585_)
);

FILL SFILL67440x34100 (
);

INVX1 _2195_ (
    .A(_75_),
    .Y(_76_)
);

INVX1 _4341_ (
    .A(\address_mux_inst_05.pc_out [1]),
    .Y(_1951_)
);

NOR2X1 _3612_ (
    .A(\instruction_decoder_inst_08.rDadrs [1]),
    .B(_1405_),
    .Y(_1462_)
);

FILL SFILL37840x42100 (
);

FILL SFILL38320x4100 (
);

AOI21X1 _4150_ (
    .A(_1422_),
    .B(_1876__bF$buf4),
    .C(_1882_),
    .Y(_1393_)
);

FILL SFILL67920x36100 (
);

OAI22X1 _3841_ (
    .A(_1618_),
    .B(_1617_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1616_),
    .Y(_1619_)
);

NOR2X1 _3421_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_1223_),
    .Y(\data_mux_inst_06.imm_out [3])
);

INVX1 _3001_ (
    .A(gnd),
    .Y(_848_)
);

DFFPOSX1 _4206_ (
    .Q(\internal_register_inst_07.internal_reg[6] [3]),
    .CLK(clock_bF$buf9),
    .D(_1295_)
);

OR2X2 _2289_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [15])
);

AOI21X1 _3650_ (
    .A(_1414_),
    .B(_1480__bF$buf1),
    .C(_1482_),
    .Y(_1325_)
);

NAND2X1 _3230_ (
    .A(_1065_),
    .B(_1066_),
    .Y(_1067_)
);

AOI22X1 _4435_ (
    .A(_1949_),
    .B(pc_in[15]),
    .C(\address_mux_inst_05.pc_out [15]),
    .D(_1945_),
    .Y(_1941_)
);

OAI21X1 _4015_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .B(_1544__bF$buf4),
    .C(reset_bF$buf4),
    .Y(_1765_)
);

AOI22X1 _2921_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [0]),
    .D(_770_),
    .Y(_772_)
);

NAND2X1 _2501_ (
    .A(_314_),
    .B(_313_),
    .Y(_315_)
);

OAI21X1 _3706_ (
    .A(_1436_),
    .B(_1498__bF$buf1),
    .C(_1511_),
    .Y(_1352_)
);

XOR2X1 _2098_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .Y(\alu_inst01.inst01.result [0])
);

DFFPOSX1 _4244_ (
    .Q(\internal_register_inst_07.internal_reg[5] [9]),
    .CLK(clock_bF$buf1),
    .D(_1317_)
);

NAND2X1 _2730_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .Y(_611_)
);

OAI22X1 _2310_ (
    .A(_179_),
    .B(_180_),
    .C(_181_),
    .D(_182_),
    .Y(_183_)
);

AOI21X1 _3935_ (
    .A(_1418_),
    .B(_1697__bF$buf0),
    .C(_1701_),
    .Y(_1375_)
);

DFFPOSX1 _3515_ (
    .Q(\instruction_decoder_inst_08.rDadrs [2]),
    .CLK(clock_bF$buf6),
    .D(_1233_[2])
);

OAI21X1 _4473_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(_1996_),
    .C(_1997_),
    .Y(pc_in[6])
);

OAI22X1 _4053_ (
    .A(_1798_),
    .B(_1797_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1796_),
    .Y(_1799_)
);

FILL SFILL22640x32100 (
);

FILL SFILL52720x26100 (
);

NOR2X1 _3744_ (
    .A(\internal_register_inst_07.internal_reg[2] [15]),
    .B(_1515__bF$buf4),
    .Y(_1531_)
);

INVX1 _3324_ (
    .A(\alu_inst01.inst12.y [3]),
    .Y(_1219_)
);

MUX2X1 _4109_ (
    .A(\internal_register_inst_07.internal_reg[1] [13]),
    .B(\internal_register_inst_07.internal_reg[0] [13]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1850_)
);

DFFPOSX1 _4282_ (
    .Q(\internal_register_inst_07.internal_reg[1] [15]),
    .CLK(clock_bF$buf10),
    .D(_1387_)
);

MUX2X1 _3973_ (
    .A(\internal_register_inst_07.internal_reg[5] [1]),
    .B(\internal_register_inst_07.internal_reg[4] [1]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1726_)
);

OAI21X1 _3553_ (
    .A(_1426_),
    .B(_1411_),
    .C(_1427_),
    .Y(_1283_)
);

INVX1 _3133_ (
    .A(gnd),
    .Y(_974_)
);

NOR2X1 _4338_ (
    .A(\control_unit_ints_09.pc_op [1]),
    .B(_1944_),
    .Y(_1949_)
);

MUX2X1 _4091_ (
    .A(_1833_),
    .B(_1829_),
    .S(_1714_),
    .Y(_1834_)
);

INVX1 _2824_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .Y(_694_)
);

AOI21X1 _2404_ (
    .A(_345_),
    .B(_342_),
    .C(_347_),
    .Y(_348_)
);

OAI21X1 _3609_ (
    .A(_1440_),
    .B(_1445__bF$buf4),
    .C(_1460_),
    .Y(_1306_)
);

FILL SFILL52720x6100 (
);

AOI21X1 _3782_ (
    .A(_1564_),
    .B(_1544__bF$buf6),
    .C(_1565_),
    .Y(_1275_[2])
);

NAND3X1 _3362_ (
    .A(_1148_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1149_)
);

NOR2X1 _4147_ (
    .A(\internal_register_inst_07.internal_reg[0] [4]),
    .B(_1876__bF$buf0),
    .Y(_1881_)
);

NOR2X1 _2633_ (
    .A(_503_),
    .B(_506_),
    .Y(_507_)
);

NAND2X1 _2213_ (
    .A(_91_),
    .B(_86_),
    .Y(_92_)
);

FILL SFILL7760x14100 (
);

MUX2X1 _3838_ (
    .A(\internal_register_inst_07.internal_reg[5] [8]),
    .B(\internal_register_inst_07.internal_reg[4] [8]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1616_)
);

INVX1 _3418_ (
    .A(imm[2]),
    .Y(_1222_)
);

OAI21X1 _3591_ (
    .A(_1422_),
    .B(_1445__bF$buf4),
    .C(_1451_),
    .Y(_1297_)
);

NAND2X1 _3171_ (
    .A(gnd),
    .B(_736_),
    .Y(_1010_)
);

NAND3X1 _4376_ (
    .A(\address_mux_inst_05.pc_out [5]),
    .B(\address_mux_inst_05.pc_out [6]),
    .C(_1969_),
    .Y(_1981_)
);

FILL SFILL67600x42100 (
);

AOI21X1 _2862_ (
    .A(_666_),
    .B(_647_),
    .C(_640_),
    .Y(_648_)
);

INVX1 _2442_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .Y(_261_)
);

BUFX2 _2022_ (
    .A(_0_[6]),
    .Y(adrs_bus[6])
);

NOR2X1 _3647_ (
    .A(\internal_register_inst_07.internal_reg[4] [0]),
    .B(_1480__bF$buf2),
    .Y(_1481_)
);

NAND2X1 _3227_ (
    .A(_1062_),
    .B(_1063_),
    .Y(_1064_)
);

FILL SFILL8080x6100 (
);

BUFX2 BUFX2_insert270 (
    .A(reset),
    .Y(reset_bF$buf2)
);

BUFX2 BUFX2_insert271 (
    .A(reset),
    .Y(reset_bF$buf1)
);

BUFX2 BUFX2_insert272 (
    .A(reset),
    .Y(reset_bF$buf0)
);

BUFX2 BUFX2_insert273 (
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf3 )
);

BUFX2 BUFX2_insert274 (
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf2 )
);

BUFX2 BUFX2_insert275 (
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf1 )
);

BUFX2 BUFX2_insert276 (
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf0 )
);

DFFPOSX1 _4185_ (
    .Q(\internal_register_inst_07.internal_reg[7] [14]),
    .CLK(clock_bF$buf0),
    .D(_1290_)
);

NOR2X1 _2918_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(\alu_inst01.inst12.sel [3]),
    .Y(_769_)
);

NAND2X1 _2671_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .B(_458_),
    .Y(_459_)
);

AND2X2 _2251_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(_164_)
);

NOR2X1 _3876_ (
    .A(\internal_register_inst_07.internal_reg[3] [11]),
    .B(_1534__bF$buf0),
    .Y(_1651_)
);

NAND2X1 _3456_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[7]),
    .Y(_1261_)
);

INVX1 _3036_ (
    .A(gnd),
    .Y(_881_)
);

FILL SFILL8240x32100 (
);

OR2X2 _2727_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .Y(_608_)
);

AND2X2 _2307_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(_180_)
);

OAI21X1 _2480_ (
    .A(_290_),
    .B(_283_),
    .C(_294_),
    .Y(_295_)
);

NAND2X1 _2060_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .Y(_10_)
);

NAND2X1 _3685_ (
    .A(\internal_register_inst_07.internal_reg[3] [2]),
    .B(_1498__bF$buf3),
    .Y(_1501_)
);

NAND2X1 _3265_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1102_),
    .Y(_1104_)
);

FILL SFILL68080x24100 (
);

OAI21X1 _2956_ (
    .A(_803_),
    .B(_745_),
    .C(_804_),
    .Y(_805_)
);

NOR2X1 _2536_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .B(_402_),
    .Y(_408_)
);

INVX1 _2116_ (
    .A(_114_),
    .Y(_118_)
);

AOI21X1 _3494_ (
    .A(_1244_),
    .B(_1259_),
    .C(_1248__bF$buf2),
    .Y(_1229_[6])
);

AOI22X1 _3074_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_918_)
);

DFFPOSX1 _4279_ (
    .Q(\internal_register_inst_07.internal_reg[1] [12]),
    .CLK(clock_bF$buf13),
    .D(_1384_)
);

NOR2X1 _2765_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .B(_572_),
    .Y(_552_)
);

NOR2X1 _2345_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf4 ),
    .Y(_218_)
);

FILL SFILL52880x48100 (
);

NOR2X1 _4088_ (
    .A(\internal_register_inst_07.internal_reg[3] [11]),
    .B(_1716__bF$buf1),
    .Y(_1831_)
);

INVX1 _2994_ (
    .A(gnd),
    .Y(_841_)
);

NAND2X1 _2574_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(_444_),
    .Y(_446_)
);

NOR2X1 _2154_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .Y(_40_)
);

OAI22X1 _3779_ (
    .A(_1562_),
    .B(_1561_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1560_),
    .Y(_1563_)
);

INVX1 _3359_ (
    .A(\alu_inst01.inst12.y [8]),
    .Y(_1146_)
);

DFFPOSX1 _4300_ (
    .Q(\internal_register_inst_07.ra_out [1]),
    .CLK(clock_bF$buf9),
    .D(_1274_[1])
);

NAND2X1 _2383_ (
    .A(_239_),
    .B(_254_),
    .Y(\alu_inst01.inst06.result [0])
);

NAND2X1 _3588_ (
    .A(\internal_register_inst_07.internal_reg[6] [4]),
    .B(_1445__bF$buf0),
    .Y(_1450_)
);

INVX1 _3168_ (
    .A(gnd),
    .Y(_1007_)
);

FILL SFILL38160x46100 (
);

FILL SFILL22960x30100 (
);

OAI21X1 _2859_ (
    .A(_674_),
    .B(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .C(_673_),
    .Y(_645_)
);

NAND2X1 _2439_ (
    .A(_369_),
    .B(_255_),
    .Y(_258_)
);

BUFX2 _2019_ (
    .A(_0_[3]),
    .Y(adrs_bus[3])
);

OAI21X1 _3800_ (
    .A(\internal_register_inst_07.internal_reg[2] [4]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1582_)
);

FILL SFILL7440x20100 (
);

AOI21X1 _2192_ (
    .A(_67_),
    .B(_72_),
    .C(_71_),
    .Y(_73_)
);

NAND3X1 _3397_ (
    .A(_1178_),
    .B(_1201_),
    .C(_1203_),
    .Y(_1179_)
);

NAND2X1 _2668_ (
    .A(_481_),
    .B(_482_),
    .Y(_542_)
);

AND2X2 _2248_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .Y(_162_)
);

FILL SFILL53040x40100 (
);

FILL SFILL22480x2100 (
);

FILL FILL72240x40100 (
);

FILL SFILL7920x22100 (
);

NOR2X1 _2897_ (
    .A(_747_),
    .B(_743_),
    .Y(_748_)
);

NOR2X1 _2477_ (
    .A(_285_),
    .B(_291_),
    .Y(_292_)
);

NAND2X1 _2057_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(_8_)
);

FILL SFILL37680x20100 (
);

DFFPOSX1 _4203_ (
    .Q(\internal_register_inst_07.internal_reg[6] [0]),
    .CLK(clock_bF$buf4),
    .D(_1292_)
);

OR2X2 _2286_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(\alu_inst01.inst03.result [12])
);

INVX1 _4432_ (
    .A(\address_mux_inst_05.pc_out [15]),
    .Y(_1938_)
);

OAI21X1 _4012_ (
    .A(\internal_register_inst_07.internal_reg[2] [4]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1762_)
);

FILL SFILL23920x50100 (
);

FILL SFILL67920x40100 (
);

NAND2X1 _3703_ (
    .A(\internal_register_inst_07.internal_reg[3] [11]),
    .B(_1498__bF$buf1),
    .Y(_1510_)
);

INVX1 _2095_ (
    .A(\address_mux_inst_05.pc_out [15]),
    .Y(_33_)
);

DFFPOSX1 _4241_ (
    .Q(\internal_register_inst_07.internal_reg[5] [6]),
    .CLK(clock_bF$buf7),
    .D(_1314_)
);

FILL SFILL7600x36100 (
);

FILL SFILL67600x6100 (
);

NOR2X1 _3932_ (
    .A(\internal_register_inst_07.internal_reg[1] [2]),
    .B(_1697__bF$buf4),
    .Y(_1700_)
);

DFFPOSX1 _3512_ (
    .Q(\alu_inst01.inst12.sel [3]),
    .CLK(clock_bF$buf2),
    .D(_1230_[3])
);

OAI21X1 _4470_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(_1994_),
    .C(_1995_),
    .Y(pc_in[5])
);

MUX2X1 _4050_ (
    .A(\internal_register_inst_07.internal_reg[5] [8]),
    .B(\internal_register_inst_07.internal_reg[4] [8]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1796_)
);

FILL SFILL67440x28100 (
);

AOI21X1 _3741_ (
    .A(_1438_),
    .B(_1515__bF$buf4),
    .C(_1529_),
    .Y(_1369_)
);

NAND3X1 _3321_ (
    .A(_1194_),
    .B(_1214_),
    .C(_1216_),
    .Y(_1217_)
);

NOR2X1 _4106_ (
    .A(\internal_register_inst_07.internal_reg[7] [13]),
    .B(_1716__bF$buf1),
    .Y(_1847_)
);

FILL FILL72240x4100 (
);

NOR2X1 _2189_ (
    .A(_69_),
    .B(_70_),
    .Y(_71_)
);

MUX2X1 _3970_ (
    .A(_1723_),
    .B(_1719_),
    .S(_1714_),
    .Y(_1724_)
);

OAI21X1 _3550_ (
    .A(_1424_),
    .B(_1411_),
    .C(_1425_),
    .Y(_1282_)
);

INVX1 _3130_ (
    .A(gnd),
    .Y(_971_)
);

NAND2X1 _4335_ (
    .A(\address_mux_inst_05.pc_out [0]),
    .B(_1945_),
    .Y(_1946_)
);

XNOR2X1 _2821_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .Y(_691_)
);

OAI21X1 _2401_ (
    .A(_344_),
    .B(_343_),
    .C(_336_),
    .Y(_345_)
);

NAND2X1 _3606_ (
    .A(\internal_register_inst_07.internal_reg[6] [13]),
    .B(_1445__bF$buf3),
    .Y(_1459_)
);

FILL SFILL52720x30100 (
);

AOI21X1 _4144_ (
    .A(_1416_),
    .B(_1876__bF$buf0),
    .C(_1879_),
    .Y(_1390_)
);

INVX1 _2630_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .Y(_504_)
);

NAND2X1 _2210_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .B(_87_),
    .Y(_89_)
);

MUX2X1 _3835_ (
    .A(_1613_),
    .B(_1609_),
    .S(_1532_),
    .Y(_1614_)
);

NOR2X1 _3415_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_1220_),
    .Y(\data_mux_inst_06.imm_out [0])
);

AOI21X1 _4373_ (
    .A(_1977_),
    .B(_1978_),
    .C(_1942_),
    .Y(_1893_[5])
);

NAND2X1 _3644_ (
    .A(\internal_register_inst_07.internal_reg[5] [15]),
    .B(_1463__bF$buf0),
    .Y(_1479_)
);

NOR2X1 _3224_ (
    .A(_1060_),
    .B(_1057_),
    .Y(_1061_)
);

AOI22X1 _4429_ (
    .A(_1949_),
    .B(pc_in[14]),
    .C(\address_mux_inst_05.pc_out [14]),
    .D(_1945_),
    .Y(_1936_)
);

OAI22X1 _4009_ (
    .A(_1758_),
    .B(_1757_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1756_),
    .Y(_1759_)
);

BUFX2 BUFX2_insert240 (
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf0 )
);

BUFX2 BUFX2_insert241 (
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf3 )
);

BUFX2 BUFX2_insert242 (
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf2 )
);

BUFX2 BUFX2_insert243 (
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf1 )
);

BUFX2 BUFX2_insert244 (
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf0 )
);

BUFX2 BUFX2_insert245 (
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf3 )
);

BUFX2 BUFX2_insert246 (
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf2 )
);

BUFX2 BUFX2_insert247 (
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf1 )
);

BUFX2 BUFX2_insert248 (
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf0 )
);

FILL SFILL6800x24100 (
);

BUFX2 BUFX2_insert249 (
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf4 )
);

DFFPOSX1 _4182_ (
    .Q(\internal_register_inst_07.internal_reg[7] [11]),
    .CLK(clock_bF$buf8),
    .D(_1287_)
);

NOR3X1 _2915_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(_746_),
    .C(_753_),
    .Y(_766_)
);

OAI21X1 _3873_ (
    .A(\internal_register_inst_07.internal_reg[6] [11]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1648_)
);

NAND2X1 _3453_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[6]),
    .Y(_1259_)
);

NOR2X1 _3033_ (
    .A(_878_),
    .B(_875_),
    .Y(_879_)
);

FILL SFILL22640x26100 (
);

DFFPOSX1 _4238_ (
    .Q(\internal_register_inst_07.internal_reg[5] [3]),
    .CLK(clock_bF$buf4),
    .D(_1311_)
);

NOR2X1 _2724_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .B(_601_),
    .Y(_605_)
);

AND2X2 _2304_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .Y(\alu_inst01.inst04.result [14])
);

AOI21X1 _3929_ (
    .A(_1404_),
    .B(_1697__bF$buf0),
    .C(_1698_),
    .Y(_1372_)
);

DFFPOSX1 _3509_ (
    .Q(\alu_inst01.inst12.sel [0]),
    .CLK(clock_bF$buf2),
    .D(_1230_[0])
);

FILL SFILL53360x8100 (
);

FILL SFILL53040x2100 (
);

OAI21X1 _3682_ (
    .A(_1404_),
    .B(_1498__bF$buf0),
    .C(_1499_),
    .Y(_1340_)
);

OAI21X1 _3262_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1100_),
    .C(\control_unit_ints_09.cState [1]),
    .Y(_1101_)
);

OAI21X1 _4467_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(_1992_),
    .C(_1993_),
    .Y(pc_in[4])
);

MUX2X1 _4047_ (
    .A(_1793_),
    .B(_1789_),
    .S(_1714_),
    .Y(_1794_)
);

NOR2X1 _2953_ (
    .A(_801_),
    .B(_798_),
    .Y(_802_)
);

NAND3X1 _2533_ (
    .A(_403_),
    .B(_404_),
    .C(_401_),
    .Y(_405_)
);

NOR2X1 _2113_ (
    .A(_114_),
    .B(_115_),
    .Y(_116_)
);

NOR2X1 _3738_ (
    .A(\internal_register_inst_07.internal_reg[2] [12]),
    .B(_1515__bF$buf3),
    .Y(_1528_)
);

OAI21X1 _3318_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1213_),
    .Y(_1214_)
);

NAND2X1 _3491_ (
    .A(imm[5]),
    .B(_1249__bF$buf0),
    .Y(_1243_)
);

AOI22X1 _3071_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_915_)
);

DFFPOSX1 _4276_ (
    .Q(\internal_register_inst_07.internal_reg[1] [9]),
    .CLK(clock_bF$buf10),
    .D(_1381_)
);

INVX1 _2762_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .Y(_549_)
);

NOR2X1 _2342_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_215_)
);

NOR2X1 _3967_ (
    .A(\internal_register_inst_07.internal_reg[3] [0]),
    .B(_1716__bF$buf1),
    .Y(_1721_)
);

OAI21X1 _3547_ (
    .A(_1422_),
    .B(_1411_),
    .C(_1423_),
    .Y(_1281_)
);

NAND2X1 _3127_ (
    .A(gnd),
    .B(_736_),
    .Y(_968_)
);

FILL SFILL38000x18100 (
);

FILL FILL72080x26100 (
);

OAI21X1 _4085_ (
    .A(\internal_register_inst_07.internal_reg[6] [11]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1828_)
);

NAND3X1 _2818_ (
    .A(_685_),
    .B(_686_),
    .C(_687_),
    .Y(_688_)
);

FILL SFILL37680x8100 (
);

INVX1 _2991_ (
    .A(\alu_inst01.inst02.result [4]),
    .Y(_838_)
);

AOI21X1 _2571_ (
    .A(_441_),
    .B(_424_),
    .C(_442_),
    .Y(_443_)
);

AOI21X1 _2151_ (
    .A(_146_),
    .B(_120_),
    .C(_36_),
    .Y(_37_)
);

FILL SFILL37360x2100 (
);

FILL SFILL37520x42100 (
);

MUX2X1 _3776_ (
    .A(\internal_register_inst_07.internal_reg[1] [2]),
    .B(\internal_register_inst_07.internal_reg[0] [2]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1560_)
);

NAND3X1 _3356_ (
    .A(_1194_),
    .B(_1141_),
    .C(_1143_),
    .Y(_1144_)
);

FILL SFILL67600x36100 (
);

CLKBUF1 CLKBUF1_insert30 (
    .A(clock),
    .Y(clock_bF$buf5)
);

CLKBUF1 CLKBUF1_insert31 (
    .A(clock),
    .Y(clock_bF$buf4)
);

CLKBUF1 CLKBUF1_insert32 (
    .A(clock),
    .Y(clock_bF$buf3)
);

CLKBUF1 CLKBUF1_insert33 (
    .A(clock),
    .Y(clock_bF$buf2)
);

CLKBUF1 CLKBUF1_insert34 (
    .A(clock),
    .Y(clock_bF$buf1)
);

CLKBUF1 CLKBUF1_insert35 (
    .A(clock),
    .Y(clock_bF$buf0)
);

INVX1 _2627_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .Y(_501_)
);

NOR2X1 _2207_ (
    .A(_123_),
    .B(_129_),
    .Y(_86_)
);

XNOR2X1 _2380_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_252_)
);

OAI21X1 _3585_ (
    .A(_1416_),
    .B(_1445__bF$buf0),
    .C(_1448_),
    .Y(_1294_)
);

NOR2X1 _3165_ (
    .A(_1004_),
    .B(_1001_),
    .Y(_1005_)
);

INVX1 _2856_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .Y(_642_)
);

XNOR2X1 _2436_ (
    .A(_374_),
    .B(_255_),
    .Y(\alu_inst01.inst07.result [7])
);

BUFX2 _2016_ (
    .A(_0_[0]),
    .Y(adrs_bus[0])
);

FILL SFILL8240x26100 (
);

INVX1 _3394_ (
    .A(\alu_inst01.inst12.y [13]),
    .Y(_1176_)
);

DFFPOSX1 _4179_ (
    .Q(\internal_register_inst_07.internal_reg[7] [8]),
    .CLK(clock_bF$buf0),
    .D(_1284_)
);

OAI21X1 _2665_ (
    .A(_510_),
    .B(_530_),
    .C(_538_),
    .Y(_539_)
);

AND2X2 _2245_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .Y(_160_)
);

FILL SFILL38160x50100 (
);

NAND2X1 _2894_ (
    .A(_731_),
    .B(_744_),
    .Y(_745_)
);

NOR2X1 _2474_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .B(_288_),
    .Y(_290_)
);

NAND2X1 _2054_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .Y(_6_)
);

NOR2X1 _3679_ (
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .B(_1406_),
    .Y(_1497_)
);

OAI21X1 _3259_ (
    .A(\control_unit_ints_09.cState [1]),
    .B(\control_unit_ints_09.cState [2]),
    .C(_1098_),
    .Y(_1099_)
);

DFFPOSX1 _4200_ (
    .Q(\internal_register_inst_07.internal_reg[3] [13]),
    .CLK(clock_bF$buf1),
    .D(_1353_)
);

OR2X2 _2283_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [9])
);

AOI21X1 _3488_ (
    .A(_1241_),
    .B(_1253_),
    .C(_1248__bF$buf3),
    .Y(_1229_[3])
);

NAND2X1 _3068_ (
    .A(gnd),
    .B(_754_),
    .Y(_912_)
);

NOR2X1 _2759_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .B(_545_),
    .Y(_546_)
);

NOR2X1 _2339_ (
    .A(_206_),
    .B(_211_),
    .Y(_212_)
);

OAI21X1 _3700_ (
    .A(_1430_),
    .B(_1498__bF$buf4),
    .C(_1508_),
    .Y(_1349_)
);

INVX1 _2092_ (
    .A(\address_mux_inst_05.pc_out [14]),
    .Y(_31_)
);

INVX1 _3297_ (
    .A(\alu_inst01.inst12.y [0]),
    .Y(_1195_)
);

FILL SFILL38000x4100 (
);

NAND2X1 _2988_ (
    .A(_834_),
    .B(_835_),
    .Y(_836_)
);

NAND3X1 _2568_ (
    .A(_428_),
    .B(_439_),
    .C(_416_),
    .Y(_440_)
);

NOR2X1 _2148_ (
    .A(_136_),
    .B(_145_),
    .Y(_146_)
);

FILL SFILL38640x100 (
);

INVX1 _2797_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .Y(_667_)
);

OR2X2 _2377_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .Y(_249_)
);

OAI21X1 _4103_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .B(_1544__bF$buf7),
    .C(reset_bF$buf1),
    .Y(_1845_)
);

FILL SFILL7600x40100 (
);

NOR2X1 _2186_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .Y(_68_)
);

FILL FILL72240x34100 (
);

FILL SFILL7920x16100 (
);

INVX1 _4332_ (
    .A(\control_unit_ints_09.pc_op [1]),
    .Y(_1943_)
);

FILL SFILL37680x14100 (
);

OAI21X1 _3603_ (
    .A(_1434_),
    .B(_1445__bF$buf0),
    .C(_1457_),
    .Y(_1303_)
);

NOR2X1 _4141_ (
    .A(\internal_register_inst_07.internal_reg[0] [1]),
    .B(_1876__bF$buf1),
    .Y(_1878_)
);

NOR2X1 _3832_ (
    .A(\internal_register_inst_07.internal_reg[3] [7]),
    .B(_1534__bF$buf0),
    .Y(_1611_)
);

NAND3X1 _3412_ (
    .A(_1194_),
    .B(_1189_),
    .C(_1191_),
    .Y(_1192_)
);

FILL SFILL37840x40100 (
);

INVX1 _4370_ (
    .A(_1975_),
    .Y(_1976_)
);

FILL SFILL67920x34100 (
);

OAI21X1 _3641_ (
    .A(_1438_),
    .B(_1463__bF$buf1),
    .C(_1477_),
    .Y(_1321_)
);

INVX1 _3221_ (
    .A(gnd),
    .Y(_1058_)
);

INVX1 _4426_ (
    .A(_1921_),
    .Y(_1933_)
);

MUX2X1 _4006_ (
    .A(\internal_register_inst_07.internal_reg[5] [4]),
    .B(\internal_register_inst_07.internal_reg[4] [4]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1756_)
);

BUFX2 BUFX2_insert210 (
    .A(_1716_),
    .Y(_1716__bF$buf3)
);

BUFX2 BUFX2_insert211 (
    .A(_1716_),
    .Y(_1716__bF$buf2)
);

BUFX2 BUFX2_insert212 (
    .A(_1716_),
    .Y(_1716__bF$buf1)
);

BUFX2 BUFX2_insert213 (
    .A(_1716_),
    .Y(_1716__bF$buf0)
);

BUFX2 BUFX2_insert214 (
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf3 )
);

BUFX2 BUFX2_insert215 (
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf2 )
);

BUFX2 BUFX2_insert216 (
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf1 )
);

BUFX2 BUFX2_insert217 (
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf0 )
);

BUFX2 BUFX2_insert218 (
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf3 )
);

BUFX2 BUFX2_insert219 (
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf2 )
);

NOR3X1 _2912_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(_742_),
    .C(_752_),
    .Y(_763_)
);

INVX1 _2089_ (
    .A(\address_mux_inst_05.pc_out [13]),
    .Y(_29_)
);

AOI21X1 _3870_ (
    .A(_1644_),
    .B(_1544__bF$buf7),
    .C(_1645_),
    .Y(_1275_[10])
);

NAND2X1 _3450_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[5]),
    .Y(_1257_)
);

AOI22X1 _3030_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_876_)
);

DFFPOSX1 _4235_ (
    .Q(\internal_register_inst_07.internal_reg[5] [0]),
    .CLK(clock_bF$buf9),
    .D(_1308_)
);

INVX1 _2721_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .Y(_602_)
);

AND2X2 _2301_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(\alu_inst01.inst04.result [11])
);

FILL SFILL38640x34100 (
);

NOR2X1 _3926_ (
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .B(\instruction_decoder_inst_08.rDadrs [1]),
    .Y(_1696_)
);

DFFPOSX1 _3506_ (
    .Q(imm[5]),
    .CLK(clock_bF$buf6),
    .D(_1229_[5])
);

OAI21X1 _4464_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_1990_),
    .C(_1991_),
    .Y(pc_in[3])
);

NOR2X1 _4044_ (
    .A(\internal_register_inst_07.internal_reg[3] [7]),
    .B(_1716__bF$buf1),
    .Y(_1791_)
);

INVX1 _2950_ (
    .A(gnd),
    .Y(_799_)
);

INVX1 _2530_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_402_)
);

AOI21X1 _2110_ (
    .A(_109_),
    .B(_112_),
    .C(_110_),
    .Y(_113_)
);

AOI21X1 _3735_ (
    .A(_1432_),
    .B(_1515__bF$buf4),
    .C(_1526_),
    .Y(_1366_)
);

NAND2X1 _3315_ (
    .A(_1206_),
    .B(_1211_),
    .Y(\data_mux_inst_06.m_regD [1])
);

DFFPOSX1 _4273_ (
    .Q(\internal_register_inst_07.internal_reg[1] [6]),
    .CLK(clock_bF$buf7),
    .D(_1378_)
);

FILL SFILL22640x30100 (
);

FILL SFILL52720x24100 (
);

OAI21X1 _3964_ (
    .A(\internal_register_inst_07.internal_reg[6] [0]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1718_)
);

OAI21X1 _3544_ (
    .A(_1420_),
    .B(_1411_),
    .C(_1421_),
    .Y(_1280_)
);

INVX1 _3124_ (
    .A(gnd),
    .Y(_965_)
);

DFFPOSX1 _4329_ (
    .Q(\internal_register_inst_07.rb_out [14]),
    .CLK(clock_bF$buf3),
    .D(_1275_[14])
);

AOI21X1 _4082_ (
    .A(_1824_),
    .B(_1544__bF$buf7),
    .C(_1825_),
    .Y(_1274_[10])
);

OR2X2 _2815_ (
    .A(_684_),
    .B(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .Y(_685_)
);

FILL SFILL38320x48100 (
);

NOR2X1 _3773_ (
    .A(\internal_register_inst_07.internal_reg[7] [2]),
    .B(_1534__bF$buf1),
    .Y(_1557_)
);

OAI21X1 _3353_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1140_),
    .Y(_1141_)
);

AND2X2 _4138_ (
    .A(_1444_),
    .B(_1696_),
    .Y(_1876_)
);

FILL SFILL7280x10100 (
);

NOR2X1 _2624_ (
    .A(_496_),
    .B(_497_),
    .Y(_498_)
);

NAND2X1 _2204_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .Y(_84_)
);

OAI21X1 _3829_ (
    .A(\internal_register_inst_07.internal_reg[6] [7]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1608_)
);

OAI21X1 _3409_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1188_),
    .Y(_1189_)
);

FILL SFILL52720x4100 (
);

NAND2X1 _3582_ (
    .A(\internal_register_inst_07.internal_reg[6] [1]),
    .B(_1445__bF$buf4),
    .Y(_1447_)
);

AOI22X1 _3162_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_1002_)
);

INVX1 _4367_ (
    .A(\address_mux_inst_05.pc_out [5]),
    .Y(_1973_)
);

FILL SFILL38000x22100 (
);

FILL SFILL22640x8100 (
);

AOI21X1 _2853_ (
    .A(_656_),
    .B(_638_),
    .C(_721_),
    .Y(_639_)
);

NOR2X1 _2433_ (
    .A(_372_),
    .B(_368_),
    .Y(_373_)
);

FILL FILL72080x30100 (
);

FILL SFILL7760x12100 (
);

NAND2X1 _3638_ (
    .A(\internal_register_inst_07.internal_reg[5] [12]),
    .B(_1463__bF$buf0),
    .Y(_1476_)
);

INVX1 _3218_ (
    .A(gnd),
    .Y(_1055_)
);

FILL SFILL52400x38100 (
);

NAND3X1 _3391_ (
    .A(_1194_),
    .B(_1171_),
    .C(_1173_),
    .Y(_1174_)
);

BUFX2 BUFX2_insert180 (
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf2 )
);

BUFX2 BUFX2_insert181 (
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf1 )
);

BUFX2 BUFX2_insert182 (
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf0 )
);

BUFX2 BUFX2_insert183 (
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf4 )
);

BUFX2 BUFX2_insert184 (
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf3 )
);

BUFX2 BUFX2_insert185 (
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf2 )
);

BUFX2 BUFX2_insert186 (
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf1 )
);

BUFX2 BUFX2_insert187 (
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf0 )
);

BUFX2 BUFX2_insert188 (
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf3 )
);

BUFX2 BUFX2_insert189 (
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf2 )
);

DFFPOSX1 _4176_ (
    .Q(\internal_register_inst_07.internal_reg[7] [5]),
    .CLK(clock_bF$buf4),
    .D(_1281_)
);

FILL SFILL23600x50100 (
);

NOR2X1 _2909_ (
    .A(_735_),
    .B(_747_),
    .Y(_760_)
);

NAND2X1 _2662_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .B(_535_),
    .Y(_536_)
);

AND2X2 _2242_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .Y(_158_)
);

OAI22X1 _3867_ (
    .A(_1642_),
    .B(_1641_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1640_),
    .Y(_1643_)
);

NAND2X1 _3447_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[4]),
    .Y(_1255_)
);

AOI22X1 _3027_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_873_)
);

FILL SFILL22800x46100 (
);

NAND2X1 _2718_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_599_)
);

INVX1 _2891_ (
    .A(\alu_inst01.inst12.sel [2]),
    .Y(_742_)
);

OAI21X1 _2471_ (
    .A(_282_),
    .B(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .C(_286_),
    .Y(_287_)
);

NAND2X1 _2051_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .B(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .Y(_4_)
);

AOI21X1 _3676_ (
    .A(_1440_),
    .B(_1480__bF$buf0),
    .C(_1495_),
    .Y(_1338_)
);

INVX1 _3256_ (
    .A(\alu_inst01.inst12.sel [1]),
    .Y(_1096_)
);

INVX1 _2947_ (
    .A(\alu_inst01.inst02.result [2]),
    .Y(_796_)
);

NOR2X1 _2527_ (
    .A(_396_),
    .B(_398_),
    .Y(_399_)
);

NOR2X1 _2107_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_111_)
);

OR2X2 _2280_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(\alu_inst01.inst03.result [6])
);

NAND2X1 _3485_ (
    .A(imm[2]),
    .B(_1249__bF$buf1),
    .Y(_1240_)
);

NAND2X1 _3065_ (
    .A(\alu_inst01.inst07.result [7]),
    .B(_748_),
    .Y(_909_)
);

NAND2X1 _2756_ (
    .A(_595_),
    .B(_636_),
    .Y(_637_)
);

NOR2X1 _2336_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(_209_)
);

DFFPOSX1 _3294_ (
    .Q(\control_unit_ints_09.inst_wr ),
    .CLK(clock_bF$buf11),
    .D(_1093_)
);

NAND2X1 _4499_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(_2015_)
);

OAI22X1 _4079_ (
    .A(_1822_),
    .B(_1821_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1820_),
    .Y(_1823_)
);

NAND2X1 _2985_ (
    .A(_831_),
    .B(_832_),
    .Y(_833_)
);

AOI22X1 _2565_ (
    .A(_436_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .C(_432_),
    .D(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .Y(_437_)
);

NOR2X1 _2145_ (
    .A(_142_),
    .B(_143_),
    .Y(_144_)
);

FILL SFILL52880x46100 (
);

BUFX2 BUFX2_insert90 (
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf4 )
);

BUFX2 BUFX2_insert91 (
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf3 )
);

BUFX2 BUFX2_insert92 (
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf2 )
);

BUFX2 BUFX2_insert93 (
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf1 )
);

BUFX2 BUFX2_insert94 (
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf0 )
);

BUFX2 BUFX2_insert95 (
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf3 )
);

BUFX2 BUFX2_insert96 (
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf2 )
);

BUFX2 BUFX2_insert97 (
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf1 )
);

BUFX2 BUFX2_insert98 (
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf0 )
);

BUFX2 BUFX2_insert99 (
    .A(_1544_),
    .Y(_1544__bF$buf7)
);

XNOR2X1 _2794_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .Y(_664_)
);

NAND2X1 _2374_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(_246_)
);

MUX2X1 _3999_ (
    .A(\internal_register_inst_07.internal_reg[1] [3]),
    .B(\internal_register_inst_07.internal_reg[0] [3]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1750_)
);

NAND2X1 _3579_ (
    .A(_1407_),
    .B(_1444_),
    .Y(_1445_)
);

AOI22X1 _3159_ (
    .A(gnd),
    .B(_759_),
    .C(gnd),
    .D(_760_),
    .Y(_999_)
);

OAI21X1 _4100_ (
    .A(\internal_register_inst_07.internal_reg[2] [12]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1842_)
);

FILL SFILL52560x20100 (
);

OAI21X1 _2183_ (
    .A(_53_),
    .B(_62_),
    .C(_60_),
    .Y(_65_)
);

OAI21X1 _3388_ (
    .A(_1196_),
    .B(_1198_),
    .C(_1170_),
    .Y(_1171_)
);

FILL SFILL38160x44100 (
);

NAND2X1 _2659_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(_532_),
    .Y(_533_)
);

AND2X2 _2239_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_156_)
);

NAND2X1 _3600_ (
    .A(\internal_register_inst_07.internal_reg[6] [10]),
    .B(_1445__bF$buf3),
    .Y(_1456_)
);

NAND2X1 _3197_ (
    .A(\alu_inst01.inst07.result [13]),
    .B(_748_),
    .Y(_1035_)
);

OAI21X1 _2888_ (
    .A(_734_),
    .B(_738_),
    .C(_737_),
    .Y(_739_)
);

NAND2X1 _2468_ (
    .A(_284_),
    .B(_283_),
    .Y(_285_)
);

BUFX2 _2048_ (
    .A(_1_),
    .Y(mem_rd)
);

FILL SFILL22160x40100 (
);

FILL SFILL7920x20100 (
);

NAND2X1 _2697_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .B(_577_),
    .Y(_578_)
);

OR2X2 _2277_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [3])
);

AND2X2 _4423_ (
    .A(_1930_),
    .B(reset_bF$buf2),
    .Y(_1893_[13])
);

MUX2X1 _4003_ (
    .A(_1753_),
    .B(_1749_),
    .S(_1714_),
    .Y(_1754_)
);

FILL SFILL22960x18100 (
);

INVX1 _2086_ (
    .A(\address_mux_inst_05.pc_out [12]),
    .Y(_27_)
);

DFFPOSX1 _4232_ (
    .Q(\internal_register_inst_07.internal_reg[2] [13]),
    .CLK(clock_bF$buf10),
    .D(_1369_)
);

MUX2X1 _3923_ (
    .A(_1693_),
    .B(_1689_),
    .S(_1532_),
    .Y(_1694_)
);

DFFPOSX1 _3503_ (
    .Q(imm[2]),
    .CLK(clock_bF$buf2),
    .D(_1229_[2])
);

OAI21X1 _4461_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_1988_),
    .C(_1989_),
    .Y(pc_in[2])
);

OAI21X1 _4041_ (
    .A(\internal_register_inst_07.internal_reg[6] [7]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1788_)
);

FILL SFILL53040x28100 (
);

FILL SFILL7600x34100 (
);

FILL SFILL67600x4100 (
);

FILL FILL72240x28100 (
);

NOR2X1 _3732_ (
    .A(\internal_register_inst_07.internal_reg[2] [9]),
    .B(_1515__bF$buf4),
    .Y(_1525_)
);

INVX1 _3312_ (
    .A(data_in[1]),
    .Y(_1209_)
);

DFFPOSX1 _4270_ (
    .Q(\internal_register_inst_07.internal_reg[1] [3]),
    .CLK(clock_bF$buf1),
    .D(_1375_)
);

FILL SFILL67440x26100 (
);

MUX2X1 _3961_ (
    .A(\internal_register_inst_07.internal_reg[5] [0]),
    .B(\internal_register_inst_07.internal_reg[4] [0]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .Y(_1715_)
);

OAI21X1 _3541_ (
    .A(_1418_),
    .B(_1411_),
    .C(_1419_),
    .Y(_1279_)
);

NOR2X1 _3121_ (
    .A(_962_),
    .B(_959_),
    .Y(_963_)
);

DFFPOSX1 _4326_ (
    .Q(\internal_register_inst_07.rb_out [11]),
    .CLK(clock_bF$buf5),
    .D(_1275_[11])
);

FILL FILL72240x2100 (
);

XNOR2X1 _2812_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .Y(_682_)
);

OAI21X1 _3770_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .B(_1544__bF$buf3),
    .C(reset_bF$buf5),
    .Y(_1555_)
);

NAND2X1 _3350_ (
    .A(_1133_),
    .B(_1138_),
    .Y(\data_mux_inst_06.m_regD [6])
);

FILL SFILL67920x28100 (
);

MUX2X1 _4135_ (
    .A(_1873_),
    .B(_1869_),
    .S(_1714_),
    .Y(_1874_)
);

FILL SFILL8080x16100 (
);

AOI22X1 _2621_ (
    .A(_493_),
    .B(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .C(_494_),
    .D(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .Y(_495_)
);

OAI21X1 _2201_ (
    .A(_74_),
    .B(_80_),
    .C(_75_),
    .Y(_81_)
);

AOI21X1 _3826_ (
    .A(_1604_),
    .B(_1544__bF$buf6),
    .C(_1605_),
    .Y(_1275_[6])
);

NAND2X1 _3406_ (
    .A(_1181_),
    .B(_1186_),
    .Y(\data_mux_inst_06.m_regD [14])
);

NAND3X1 _4364_ (
    .A(_1948_),
    .B(_1968_),
    .C(_1970_),
    .Y(_1971_)
);

INVX1 _2850_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .Y(_720_)
);

INVX1 _2430_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .Y(_370_)
);

OAI21X1 _3635_ (
    .A(_1432_),
    .B(_1463__bF$buf0),
    .C(_1474_),
    .Y(_1318_)
);

NAND2X1 _3215_ (
    .A(gnd),
    .B(_736_),
    .Y(_1052_)
);

BUFX2 BUFX2_insert150 (
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf3 )
);

BUFX2 BUFX2_insert151 (
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf2 )
);

BUFX2 BUFX2_insert152 (
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf1 )
);

BUFX2 BUFX2_insert153 (
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf0 )
);

BUFX2 BUFX2_insert154 (
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf3 )
);

BUFX2 BUFX2_insert155 (
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf2 )
);

BUFX2 BUFX2_insert156 (
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf1 )
);

BUFX2 BUFX2_insert157 (
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf0 )
);

BUFX2 BUFX2_insert158 (
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf3 )
);

BUFX2 BUFX2_insert159 (
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf2 )
);

DFFPOSX1 _4173_ (
    .Q(\internal_register_inst_07.internal_reg[7] [2]),
    .CLK(clock_bF$buf8),
    .D(_1278_)
);

OAI21X1 _2906_ (
    .A(_751_),
    .B(_756_),
    .C(_755_),
    .Y(_757_)
);

FILL SFILL68400x46100 (
);

MUX2X1 _3864_ (
    .A(\internal_register_inst_07.internal_reg[1] [10]),
    .B(\internal_register_inst_07.internal_reg[0] [10]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1640_)
);

NAND2X1 _3444_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .B(data_in[3]),
    .Y(_1253_)
);

NAND2X1 _3024_ (
    .A(gnd),
    .B(_754_),
    .Y(_870_)
);

DFFPOSX1 _4229_ (
    .Q(\internal_register_inst_07.internal_reg[2] [10]),
    .CLK(clock_bF$buf10),
    .D(_1366_)
);

OR2X2 _2715_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(_596_)
);

NOR2X1 _3673_ (
    .A(\internal_register_inst_07.internal_reg[4] [13]),
    .B(_1480__bF$buf4),
    .Y(_1494_)
);

NOR2X1 _3253_ (
    .A(_1088_),
    .B(_1085_),
    .Y(_1089_)
);

FILL SFILL22640x24100 (
);

OAI21X1 _4458_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(_1986_),
    .C(_1987_),
    .Y(pc_in[1])
);

AOI21X1 _4038_ (
    .A(_1784_),
    .B(_1544__bF$buf4),
    .C(_1785_),
    .Y(_1274_[6])
);

FILL SFILL52720x18100 (
);

NAND2X1 _2944_ (
    .A(_792_),
    .B(_793_),
    .Y(_794_)
);

OAI21X1 _2524_ (
    .A(_393_),
    .B(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .C(_395_),
    .Y(_396_)
);

XNOR2X1 _2104_ (
    .A(_108_),
    .B(_104_),
    .Y(\alu_inst01.inst01.result [1])
);

AOI21X1 _3729_ (
    .A(_1426_),
    .B(_1515__bF$buf1),
    .C(_1523_),
    .Y(_1363_)
);

NAND2X1 _3309_ (
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [1]),
    .Y(_1206_)
);

NAND2X1 _3482_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .B(data_in[1]),
    .Y(_1238_)
);

OAI21X1 _3062_ (
    .A(_904_),
    .B(_738_),
    .C(_905_),
    .Y(_906_)
);

DFFPOSX1 _4267_ (
    .Q(\internal_register_inst_07.internal_reg[1] [0]),
    .CLK(clock_bF$buf8),
    .D(_1372_)
);

OAI21X1 _2753_ (
    .A(_633_),
    .B(_631_),
    .C(_630_),
    .Y(_634_)
);

OAI22X1 _2333_ (
    .A(_202_),
    .B(_203_),
    .C(_204_),
    .D(_205_),
    .Y(_206_)
);

NOR2X1 _3958_ (
    .A(\internal_register_inst_07.internal_reg[1] [15]),
    .B(_1697__bF$buf2),
    .Y(_1713_)
);

OAI21X1 _3538_ (
    .A(_1416_),
    .B(_1411_),
    .C(_1417_),
    .Y(_1278_)
);

AOI22X1 _3118_ (
    .A(_766_),
    .B(gnd),
    .C(gnd),
    .D(_767_),
    .Y(_960_)
);

DFFPOSX1 _3291_ (
    .Q(\control_unit_ints_09.cState [1]),
    .CLK(clock_bF$buf11),
    .D(_1094_)
);

NAND2X1 _4496_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .Y(_2013_)
);

MUX2X1 _4076_ (
    .A(\internal_register_inst_07.internal_reg[1] [10]),
    .B(\internal_register_inst_07.internal_reg[0] [10]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1820_)
);

NOR2X1 _2809_ (
    .A(_678_),
    .B(_671_),
    .Y(_679_)
);

NOR2X1 _2982_ (
    .A(_829_),
    .B(_826_),
    .Y(_830_)
);

INVX1 _2562_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .Y(_434_)
);

AOI21X1 _2142_ (
    .A(_137_),
    .B(_140_),
    .C(_138_),
    .Y(_141_)
);

OAI21X1 _3767_ (
    .A(\internal_register_inst_07.internal_reg[2] [1]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1552_)
);

INVX1 _3347_ (
    .A(data_in[6]),
    .Y(_1136_)
);

FILL SFILL7760x6100 (
);

FILL SFILL38000x16100 (
);

FILL FILL72080x24100 (
);

AOI21X1 _2618_ (
    .A(_490_),
    .B(_491_),
    .C(_489_),
    .Y(_492_)
);

BUFX2 BUFX2_insert60 (
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf1 )
);

BUFX2 BUFX2_insert61 (
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf0 )
);

BUFX2 BUFX2_insert62 (
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf4 )
);

BUFX2 BUFX2_insert63 (
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf3 )
);

BUFX2 BUFX2_insert64 (
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf2 )
);

BUFX2 BUFX2_insert65 (
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf1 )
);

BUFX2 BUFX2_insert66 (
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf0 )
);

BUFX2 BUFX2_insert67 (
    .A(_1515_),
    .Y(_1515__bF$buf4)
);

BUFX2 BUFX2_insert68 (
    .A(_1515_),
    .Y(_1515__bF$buf3)
);

BUFX2 BUFX2_insert69 (
    .A(_1515_),
    .Y(_1515__bF$buf2)
);

FILL SFILL37680x6100 (
);

INVX1 _2791_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .Y(_661_)
);

XNOR2X1 _2371_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .Y(_243_)
);

NOR2X1 _3996_ (
    .A(\internal_register_inst_07.internal_reg[7] [3]),
    .B(_1716__bF$buf0),
    .Y(_1747_)
);

OAI21X1 _3576_ (
    .A(_1409__bF$buf3),
    .B(_1412_),
    .C(\internal_register_inst_07.internal_reg[7] [15]),
    .Y(_1443_)
);

NAND2X1 _3156_ (
    .A(gnd),
    .B(_754_),
    .Y(_996_)
);

FILL SFILL67600x34100 (
);

INVX1 _2847_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .Y(_717_)
);

AOI22X1 _2427_ (
    .A(_362_),
    .B(_366_),
    .C(_367_),
    .D(_355_),
    .Y(_368_)
);

XNOR2X1 _2180_ (
    .A(_59_),
    .B(_62_),
    .Y(\alu_inst01.inst01.result [11])
);

NAND2X1 _3385_ (
    .A(_1163_),
    .B(_1168_),
    .Y(\data_mux_inst_06.m_regD [11])
);

FILL SFILL52880x50100 (
);

AOI22X1 _2656_ (
    .A(_514_),
    .B(_528_),
    .C(_529_),
    .D(_518_),
    .Y(_530_)
);

AND2X2 _2236_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .Y(_154_)
);

OAI21X1 _3194_ (
    .A(_1030_),
    .B(_738_),
    .C(_1031_),
    .Y(_1032_)
);

NAND3X1 _4399_ (
    .A(\address_mux_inst_05.pc_out [9]),
    .B(\address_mux_inst_05.pc_out [10]),
    .C(_1901_),
    .Y(_1910_)
);

NOR2X1 _2885_ (
    .A(_735_),
    .B(_730_),
    .Y(_736_)
);

INVX1 _2465_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(_282_)
);

BUFX2 _2045_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .Y(data_out[13])
);

AOI22X1 _2694_ (
    .A(_572_),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .C(_574_),
    .D(_573_),
    .Y(_575_)
);

OR2X2 _2274_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .Y(\alu_inst01.inst03.result [0])
);

OAI21X1 _3899_ (
    .A(\internal_register_inst_07.internal_reg[2] [13]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1672_)
);

NAND2X1 _3479_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .B(data_in[0]),
    .Y(_1236_)
);

OAI22X1 _3059_ (
    .A(_901_),
    .B(_728_),
    .C(_902_),
    .D(_732_),
    .Y(_903_)
);

OAI21X1 _4420_ (
    .A(\address_mux_inst_05.pc_out [13]),
    .B(_1921_),
    .C(_1948_),
    .Y(_1928_)
);

NOR2X1 _4000_ (
    .A(\internal_register_inst_07.internal_reg[3] [3]),
    .B(_1716__bF$buf1),
    .Y(_1751_)
);

INVX1 _2083_ (
    .A(\address_mux_inst_05.pc_out [11]),
    .Y(_25_)
);

NOR2X1 _3288_ (
    .A(_1107_),
    .B(_1090_),
    .Y(_1093_)
);

INVX1 _2979_ (
    .A(gnd),
    .Y(_827_)
);

NAND2X1 _2559_ (
    .A(_429_),
    .B(_430_),
    .Y(_431_)
);

NOR2X1 _2139_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(_139_)
);

NOR2X1 _3920_ (
    .A(\internal_register_inst_07.internal_reg[3] [15]),
    .B(_1534__bF$buf3),
    .Y(_1691_)
);

FILL SFILL22480x20100 (
);

DFFPOSX1 _3500_ (
    .Q(\control_unit_ints_09.flag ),
    .CLK(clock_bF$buf11),
    .D(_1228_)
);

AOI22X1 _3097_ (
    .A(_771_),
    .B(gnd),
    .C(\alu_inst01.inst01.result [8]),
    .D(_770_),
    .Y(_940_)
);

OR2X2 _2788_ (
    .A(_657_),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(_658_)
);

XNOR2X1 _2368_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .Y(_240_)
);

FILL SFILL38160x38100 (
);

FILL SFILL22960x22100 (
);

NOR3X1 _2597_ (
    .A(_405_),
    .B(_384_),
    .C(_385_),
    .Y(_386_)
);

NAND2X1 _2177_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .Y(_60_)
);

DFFPOSX1 _4323_ (
    .Q(\internal_register_inst_07.rb_out [8]),
    .CLK(clock_bF$buf3),
    .D(_1275_[8])
);

FILL SFILL53040x32100 (
);

endmodule
