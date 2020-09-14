/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module uProcessor(
    inout vdd,
    inout gnd,
    output [15:0] adrs_bus,
    input clock,
    input [15:0] data_in,
    output [15:0] data_out,
    output mem_rd,
    output mem_wr,
    input reset
);

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
wire [2:0] _1295_ ;
wire [0:0] \alu_inst01.inst05.result  ;
wire \internal_register_inst_07.rb_out_9_bF$buf4  ;
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
wire _2042_ ;
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
wire _2080_ ;
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
wire \internal_register_inst_07.ra_out_13_bF$buf4  ;
wire _1865_ ;
wire _1445_ ;
wire _1025_ ;
wire _776_ ;
wire _356_ ;
wire _1674_ ;
wire _1254_ ;
wire _585_ ;
wire _165_ ;
wire _2039_ ;
wire _1483_ ;
wire _1063_ ;
wire _394_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf2  ;
wire _1959_ ;
wire _1539_ ;
wire _1119_ ;
wire [7:0] _1292_ ;
wire _2077_ ;
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
wire _2036_ ;
wire _1727_ ;
wire _1307_ ;
wire _638_ ;
wire _218_ ;
wire _1480_ ;
wire _1060_ ;
wire _391_ ;
wire \internal_register_inst_07.rb_out_4_bF$buf2  ;
wire [15:0] _1956_ ;
wire _1536_ ;
wire _1116_ ;
wire _867_ ;
wire _447_ ;
wire _2074_ ;
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
wire _1915_ ;
wire _826_ ;
wire _406_ ;
wire _86_ ;
wire [0:0] \alu_inst01.inst11.result  ;
wire _2033_ ;
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
wire _2071_ ;
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
wire _2068_ ;
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
wire _2030_ ;
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
wire _535_ ;
wire _115_ ;
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
wire _2027_ ;
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
wire _2065_ ;
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
wire _1615__bF$buf0 ;
wire _1615__bF$buf1 ;
wire _1615__bF$buf2 ;
wire _1615__bF$buf3 ;
wire _1615__bF$buf4 ;
wire _1469__bF$buf0 ;
wire _1469__bF$buf1 ;
wire _1469__bF$buf2 ;
wire _1469__bF$buf3 ;
wire _1906_ ;
wire _817_ ;
wire \internal_register_inst_07.ra_out_8_bF$buf1  ;
wire _77_ ;
wire _990_ ;
wire _570_ ;
wire _150_ ;
wire _2024_ ;
wire [3:0] \alu_inst01.inst12.sel  ;
wire _1715_ ;
wire _626_ ;
wire _206_ ;
wire _1944_ ;
wire _1524_ ;
wire _1104_ ;
wire _855_ ;
wire _435_ ;
wire _2062_ ;
wire _1753_ ;
wire _1333_ ;
wire _664_ ;
wire _244_ ;
wire _1809_ ;
wire _1982_ ;
wire _1562_ ;
wire _1142_ ;
wire _759__bF$buf0 ;
wire _759__bF$buf1 ;
wire _759__bF$buf2 ;
wire _759__bF$buf3 ;
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
wire _1274_ ;
wire _185_ ;
wire _2059_ ;
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
wire _2021_ ;
wire _747__bF$buf0 ;
wire _747__bF$buf1 ;
wire _747__bF$buf2 ;
wire _747__bF$buf3 ;
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
wire _890_ ;
wire _470_ ;
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
wire _1233_ ;
wire _984_ ;
wire _564_ ;
wire _144_ ;
wire _2018_ ;
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
wire _2056_ ;
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
wire _1230_ ;
wire _1625__bF$buf0 ;
wire _1625__bF$buf1 ;
wire _1625__bF$buf2 ;
wire _1625__bF$buf3 ;
wire _1625__bF$buf4 ;
wire _1625__bF$buf5 ;
wire _1625__bF$buf6 ;
wire _1625__bF$buf7 ;
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
wire _2053_ ;
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
wire _1939__bF$buf0 ;
wire _1939__bF$buf1 ;
wire _1939__bF$buf2 ;
wire _1939__bF$buf3 ;
wire _1939__bF$buf4 ;
wire _1932_ ;
wire _1512_ ;
wire _843_ ;
wire _423_ ;
wire _2050_ ;
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
wire _2047_ ;
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
wire _2044_ ;
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
wire [2:0] _1294_ ;
wire _2079_ ;
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
wire _2041_ ;
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
wire _2038_ ;
wire _1729_ ;
wire _1309_ ;
wire _1482_ ;
wire _1062_ ;
wire _393_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf1  ;
wire _1958_ ;
wire _1538_ ;
wire _1118_ ;
wire _869_ ;
wire _449_ ;
wire _1291_ ;
wire _2076_ ;
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
wire _2035_ ;
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
wire _2073_ ;
wire _1526__bF$buf0 ;
wire _1526__bF$buf1 ;
wire _1526__bF$buf2 ;
wire _1526__bF$buf3 ;
wire _1526__bF$buf4 ;
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
wire _1914_ ;
wire _825_ ;
wire _405_ ;
wire _85_ ;
wire _2032_ ;
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
wire _2070_ ;
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
wire _2029_ ;
wire _1893_ ;
wire _1473_ ;
wire _1053_ ;
wire _384_ ;
wire _1949_ ;
wire _1529_ ;
wire _1109_ ;
wire _1282_ ;
wire _193_ ;
wire _2067_ ;
wire _1758_ ;
wire [15:0] _1338_ ;
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
wire _2026_ ;
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
wire _2064_ ;
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
wire _2023_ ;
wire _1714_ ;
wire _625_ ;
wire _205_ ;
wire _1943_ ;
wire _1523_ ;
wire _1103_ ;
wire _854_ ;
wire _434_ ;
wire _2061_ ;
wire _1311__bF$buf0 ;
wire _1311__bF$buf1 ;
wire _1311__bF$buf2 ;
wire _1311__bF$buf3 ;
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
wire _2058_ ;
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
wire _2020_ ;
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
wire _1232_ ;
wire _983_ ;
wire _563_ ;
wire _143_ ;
wire _2017_ ;
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
wire _2055_ ;
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
wire _1229_ ;
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
wire _1471__bF$buf0 ;
wire _1471__bF$buf1 ;
wire _1471__bF$buf2 ;
wire _1471__bF$buf3 ;
wire _1471__bF$buf4 ;
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
wire \control_unit_ints_09.flag  ;
wire _1705_ ;
wire _616_ ;
wire [0:0] \alu_inst01.inst06.result  ;
wire _1934_ ;
wire _1514_ ;
wire _845_ ;
wire _425_ ;
wire _2052_ ;
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
wire _2049_ ;
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
wire _2046_ ;
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
wire [2:0] _1296_ ;
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
wire _780_ ;
wire _360_ ;
wire _1925_ ;
wire _1505_ ;
wire _836_ ;
wire _416_ ;
wire _96_ ;
wire _2043_ ;
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
wire _2081_ ;
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
wire \address_mux_inst_05.adrs_ctrl  ;
wire _1484_ ;
wire _1064_ ;
wire _395_ ;
wire [15:0] \internal_register_inst_07.internal_reg[4]  ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf3  ;
wire [3:0] _1293_ ;
wire _2078_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf4  ;
wire _1769_ ;
wire _1349_ ;
wire _755__bF$buf0 ;
wire _755__bF$buf1 ;
wire _755__bF$buf2 ;
wire _755__bF$buf3 ;
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
wire _55_ ;
wire _2002_ ;
wire _604_ ;
wire _1922_ ;
wire _1502_ ;
wire _833_ ;
wire _413_ ;
wire _93_ ;
wire _1099_ ;
wire _2040_ ;
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
wire _1779__bF$buf0 ;
wire _1779__bF$buf1 ;
wire _583_ ;
wire _1779__bF$buf2 ;
wire _163_ ;
wire _1779__bF$buf3 ;
wire _1779__bF$buf4 ;
wire _2037_ ;
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
wire _2075_ ;
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
wire _762__bF$buf0 ;
wire _762__bF$buf1 ;
wire _762__bF$buf2 ;
wire _762__bF$buf3 ;
wire _762__bF$buf4 ;
wire _762__bF$buf5 ;
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
wire \internal_register_inst_07.rb_out_11_bF$buf4  ;
wire _1916_ ;
wire _827_ ;
wire _407_ ;
wire _87_ ;
wire _580_ ;
wire _160_ ;
wire _2034_ ;
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
wire _2072_ ;
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
wire _2069_ ;
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
wire _2031_ ;
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
wire _1561__bF$buf0 ;
wire _1561__bF$buf1 ;
wire _1561__bF$buf2 ;
wire _1561__bF$buf3 ;
wire _1561__bF$buf4 ;
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
wire _2028_ ;
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
wire _2066_ ;
wire _1757_ ;
wire [15:0] _1337_ ;
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
wire _2025_ ;
wire _1716_ ;
wire _627_ ;
wire _207_ ;
wire _380_ ;
wire _1945_ ;
wire _1525_ ;
wire _1105_ ;
wire _856_ ;
wire _436_ ;
wire _2063_ ;
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
wire _1579__bF$buf0 ;
wire _1579__bF$buf1 ;
wire _1579__bF$buf2 ;
wire _1579__bF$buf3 ;
wire _1579__bF$buf4 ;
wire _40_ ;
wire _1886_ ;
wire _1466_ ;
wire _1046_ ;
wire _797_ ;
wire _377_ ;
wire _1695_ ;
wire _1275_ ;
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
wire _2022_ ;
wire _1713_ ;
wire _624_ ;
wire _204_ ;
wire _1942_ ;
wire _1522_ ;
wire _1102_ ;
wire _853_ ;
wire _433_ ;
wire _2060_ ;
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
wire _2019_ ;
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
wire _2057_ ;
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
wire _1231_ ;
wire _982_ ;
wire _562_ ;
wire _142_ ;
wire _2016_ ;
wire _1707_ ;
wire _618_ ;
wire _1880_ ;
wire _1460_ ;
wire _1040_ ;
wire _791_ ;
wire _371_ ;
wire _730__bF$buf0 ;
wire _730__bF$buf1 ;
wire _730__bF$buf2 ;
wire _730__bF$buf3 ;
wire _1936_ ;
wire _1516_ ;
wire _847_ ;
wire _427_ ;
wire _180_ ;
wire _2054_ ;
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
wire \internal_register_inst_07.ra_out_1_bF$buf4  ;
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
wire _2051_ ;
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
wire _2048_ ;
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
wire _1596__bF$buf0 ;
wire _1596__bF$buf1 ;
wire _1596__bF$buf2 ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf1  ;
wire _1596__bF$buf3 ;
wire _1596__bF$buf4 ;
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
wire _803_ ;
wire _1312__bF$buf0 ;
wire _1312__bF$buf1 ;
wire _63_ ;
wire _1312__bF$buf2 ;
wire _1312__bF$buf3 ;
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
wire _2045_ ;
wire _740__bF$buf0 ;
wire _740__bF$buf1 ;
wire _740__bF$buf2 ;
wire _740__bF$buf3 ;
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

OAI21X1 _4552_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [13]),
    .B(_1987_),
    .C(_2011_),
    .Y(_1994_)
);

MUX2X1 _4132_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1816_),
    .B(_1812_),
    .S(_1777_),
    .Y(_1817_)
);

FILL SFILL59600x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3823_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1483_),
    .B(_1561__bF$buf0),
    .C(_1568_),
    .Y(_1415_)
);

NAND3X1 _3403_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1166_),
    .B(_1175_),
    .C(_1173_),
    .Y(\control_unit_ints_09.reg_en )
);

FILL SFILL29520x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _4608_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_2064_),
    .C(_2065_),
    .Y(pc_in[7])
);

DFFPOSX1 _4361_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [13]),
    .CLK(clock_bF$buf0),
    .D(_1423_)
);

FILL SFILL29520x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29200x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _3632_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(imm[2]),
    .CLK(clock_bF$buf4),
    .D(_1292_[2])
);

NAND2X1 _3212_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_988_)
);

DFFPOSX1 _4417_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [5]),
    .CLK(clock_bF$buf12),
    .D(_1366_)
);

BUFX2 BUFX2_insert120 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 )
);

BUFX2 BUFX2_insert121 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 )
);

BUFX2 BUFX2_insert122 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 )
);

BUFX2 BUFX2_insert123 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf3 )
);

BUFX2 BUFX2_insert124 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf2 )
);

BUFX2 BUFX2_insert125 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf1 )
);

BUFX2 BUFX2_insert126 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf0 )
);

BUFX2 BUFX2_insert127 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf3 )
);

BUFX2 BUFX2_insert128 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf2 )
);

BUFX2 BUFX2_insert129 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf1 )
);

OAI21X1 _4590_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(_2052_),
    .C(_2053_),
    .Y(pc_in[1])
);

OAI21X1 _4170_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [7]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1851_)
);

NAND2X1 _2903_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_712_),
    .B(_715_),
    .Y(_716_)
);

OAI21X1 _3861_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1487_),
    .B(_1579__bF$buf3),
    .C(_1588_),
    .Y(_1401_)
);

INVX1 _3441_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[1]),
    .Y(_1272_)
);

OAI22X1 _3021_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_802_),
    .B(_736_),
    .C(_803_),
    .D(_734_),
    .Y(_804_)
);

OAI22X1 _4226_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1901_),
    .B(_1900_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1899_),
    .Y(_1902_)
);

NAND2X1 _2712_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_533_),
    .B(_536_),
    .Y(_537_)
);

OAI21X1 _3917_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [0]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1621_)
);

INVX4 _3670_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [5]),
    .Y(_1481_)
);

NAND3X1 _3250_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1023_),
    .B(_1022_),
    .C(_1024_),
    .Y(_1025_)
);

DFFPOSX1 _4455_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [11]),
    .CLK(clock_bF$buf8),
    .D(_1338_[11])
);

NOR2X1 _4035_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [11]),
    .B(_1615__bF$buf1),
    .Y(_1728_)
);

INVX1 _2941_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [0]),
    .Y(_726_)
);

NOR2X1 _2521_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .B(_271_),
    .Y(_272_)
);

BUFX2 _2101_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .Y(data_out[11])
);

OAI21X1 _3726_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf0),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [8]),
    .Y(_1518_)
);

INVX1 _3306_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1078_)
);

FILL SFILL45040x100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _4264_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1936_),
    .B(_1932_),
    .S(_1777_),
    .Y(_1937_)
);

FILL SFILL14320x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _2750_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_463_),
    .B(_464_),
    .C(_471_),
    .Y(_472_)
);

AND2X2 _2330_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(_173_)
);

FILL SFILL44400x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3955_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(_1625__bF$buf3),
    .C(reset_bF$buf0),
    .Y(_1656_)
);

NAND2X1 _3535_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1244_),
    .B(_1249_),
    .Y(\data_mux_inst_06.m_regD [14])
);

AND2X2 _3115_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_894_),
    .B(_893_),
    .Y(_895_)
);

NAND3X1 _4493_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2011_),
    .B(_2034_),
    .C(_2036_),
    .Y(_2037_)
);

OAI21X1 _4073_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [14]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1763_)
);

NAND2X1 _2806_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .B(_607_),
    .Y(_611_)
);

FILL SFILL14800x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3764_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1491_),
    .B(_1526__bF$buf1),
    .C(_1537_),
    .Y(_1436_)
);

NOR2X1 _3344_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1111_),
    .B(_1114_),
    .Y(_1115_)
);

INVX1 _4549_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [13]),
    .Y(_1991_)
);

NOR2X1 _4129_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [3]),
    .B(_1779__bF$buf3),
    .Y(_1814_)
);

INVX1 _2615_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_426_)
);

BUFX2 BUFX2_insert30 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf0 )
);

BUFX2 BUFX2_insert31 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf3 )
);

BUFX2 BUFX2_insert32 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf2 )
);

BUFX2 BUFX2_insert33 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf1 )
);

BUFX2 BUFX2_insert34 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf0 )
);

BUFX2 BUFX2_insert35 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf4 )
);

BUFX2 BUFX2_insert36 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf3 )
);

BUFX2 BUFX2_insert37 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf2 )
);

BUFX2 BUFX2_insert38 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf1 )
);

BUFX2 BUFX2_insert39 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf0 )
);

FILL SFILL45360x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _3993_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1689_),
    .B(_1688_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1687_),
    .Y(_1690_)
);

NAND2X1 _3573_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[3]),
    .Y(_1316_)
);

INVX1 _3153_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_931_)
);

FILL SFILL43600x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4358_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [10]),
    .CLK(clock_bF$buf11),
    .D(_1420_)
);

OAI21X1 _2844_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_562_),
    .B(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .C(_564_),
    .Y(_565_)
);

NAND2X1 _2424_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_228_),
    .B(_229_),
    .Y(_230_)
);

DFFPOSX1 _3629_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\control_unit_ints_09.flag ),
    .CLK(clock_bF$buf10),
    .D(_1291_)
);

INVX1 _3209_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_985_)
);

NAND3X1 _3382_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1133_),
    .B(_1140_),
    .C(_1151_),
    .Y(\alu_inst01.inst12.y [15])
);

OAI21X1 _4587_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_2050_),
    .C(_2051_),
    .Y(pc_in[0])
);

AOI21X1 _4167_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1847_),
    .B(_1625__bF$buf6),
    .C(_1848_),
    .Y(_1337_[6])
);

OAI21X1 _2653_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_372_),
    .B(_386_),
    .C(_375_),
    .Y(_376_)
);

NAND2X1 _2233_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_),
    .B(_47_),
    .Y(_51_)
);

NAND2X1 _3858_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [7]),
    .B(_1579__bF$buf1),
    .Y(_1587_)
);

NAND2X1 _3438_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .B(\data_mux_inst_06.imm_out [1]),
    .Y(_1269_)
);

NAND3X1 _3018_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_783_),
    .B(_790_),
    .C(_801_),
    .Y(\alu_inst01.inst12.y [1])
);

NAND3X1 _3191_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [8]),
    .B(_747__bF$buf1),
    .C(_762__bF$buf0),
    .Y(_968_)
);

DFFPOSX1 _4396_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [0]),
    .CLK(clock_bF$buf12),
    .D(_1339_)
);

INVX1 _2709_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .Y(_534_)
);

INVX1 _2882_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .Y(_695_)
);

XOR2X1 _2462_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .Y(_338_)
);

INVX4 _3667_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [4]),
    .Y(_1479_)
);

NAND2X1 _3247_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [10]),
    .B(_769_),
    .Y(_1022_)
);

AND2X2 _2938_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_657_),
    .B(_709_),
    .Y(_658_)
);

NAND2X1 _2518_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(_268_),
    .Y(_269_)
);

INVX1 _2691_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .Y(_516_)
);

AOI21X1 _2271_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_73_),
    .B(_80_),
    .C(_84_),
    .Y(_85_)
);

AOI21X1 _3896_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1489_),
    .B(_1596__bF$buf4),
    .C(_1606_),
    .Y(_1386_)
);

INVX1 _3476_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[6]),
    .Y(_1199_)
);

NAND2X1 _3056_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_838_)
);

FILL SFILL29200x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL30160x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2747_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .Y(_469_)
);

AND2X2 _2327_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(_171_)
);

NOR2X1 _3285_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1057_),
    .B(_1054_),
    .Y(_1058_)
);

FILL SFILL14480x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2976_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_761_)
);

XNOR2X1 _2556_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_302_),
    .B(_303_),
    .Y(\alu_inst01.inst07.result [14])
);

OAI21X1 _2136_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(_15_),
    .C(_16_),
    .Y(_0_[6])
);

NAND3X1 _3094_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_873_),
    .B(_872_),
    .C(_874_),
    .Y(_875_)
);

AOI21X1 _4299_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1501_),
    .B(_1939__bF$buf1),
    .C(_1955_),
    .Y(_1361_)
);

NAND2X1 _2785_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .B(_589_),
    .Y(_590_)
);

AND2X2 _2365_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [8])
);

NOR2X1 _4511_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1957_),
    .B(_2047_),
    .Y(_1959_)
);

NAND2X1 _2594_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_390_),
    .B(_404_),
    .Y(_405_)
);

XOR2X1 _2174_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_109_),
    .B(_112_),
    .Y(\alu_inst01.inst01.result [2])
);

NAND2X1 _3799_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [11]),
    .B(_1544__bF$buf0),
    .Y(_1556_)
);

AOI22X1 _3379_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1149_)
);

DFFPOSX1 _4320_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [4]),
    .CLK(clock_bF$buf5),
    .D(_1445_)
);

FILL SFILL44720x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3188_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_961_),
    .B(_964_),
    .Y(_965_)
);

FILL SFILL59440x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2879_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_688_),
    .B(_691_),
    .Y(_692_)
);

NOR2X1 _2459_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .B(_333_),
    .Y(_335_)
);

NOR2X1 _3820_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [5]),
    .B(_1561__bF$buf0),
    .Y(_1567_)
);

OAI21X1 _3400_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1172_),
    .B(_1171_),
    .C(\control_unit_ints_09.cState [2]),
    .Y(_1173_)
);

OAI21X1 _4605_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(_2062_),
    .C(_2063_),
    .Y(pc_in[6])
);

FILL SFILL30000x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _2688_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_505_),
    .B(_512_),
    .Y(_513_)
);

INVX1 _2268_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .Y(_82_)
);

DFFPOSX1 _4414_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [2]),
    .CLK(clock_bF$buf13),
    .D(_1363_)
);

INVX1 _2900_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .Y(_713_)
);

NAND2X1 _2497_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .B(_250_),
    .Y(_251_)
);

MUX2X1 _4223_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [12]),
    .B(\internal_register_inst_07.internal_reg[4] [12]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1899_)
);

FILL SFILL29360x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _3914_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1617_),
    .B(_1616_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1614_),
    .Y(_1618_)
);

DFFPOSX1 _4452_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [8]),
    .CLK(clock_bF$buf7),
    .D(_1338_[8])
);

OAI21X1 _4032_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .B(_1625__bF$buf0),
    .C(reset_bF$buf2),
    .Y(_1726_)
);

OAI21X1 _3723_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1483_),
    .B(_1508_),
    .C(_1516_),
    .Y(_1463_)
);

NOR2X1 _3303_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1071_),
    .B(_1075_),
    .Y(_1076_)
);

AOI21X1 _4508_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2048_),
    .B(_2049_),
    .C(_2008_),
    .Y(_1956_[6])
);

NOR2X1 _4261_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [15]),
    .B(_1779__bF$buf2),
    .Y(_1934_)
);

FILL SFILL59120x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL60080x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3952_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [3]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1653_)
);

INVX1 _3532_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[14]),
    .Y(_1247_)
);

NAND3X1 _3112_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [5]),
    .B(_762__bF$buf4),
    .C(_730__bF$buf0),
    .Y(_892_)
);

DFFPOSX1 _4317_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [1]),
    .CLK(clock_bF$buf10),
    .D(_1442_)
);

OAI21X1 _4490_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2027_),
    .B(_2024_),
    .C(_2033_),
    .Y(_2034_)
);

OAI22X1 _4070_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1759_),
    .B(_1758_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1757_),
    .Y(_1760_)
);

OAI22X1 _2803_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .B(_606_),
    .C(_607_),
    .D(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .Y(_608_)
);

FILL SFILL29520x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3761_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [9]),
    .B(_1526__bF$buf2),
    .Y(_1536_)
);

INVX1 _3341_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1112_)
);

FILL SFILL59600x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _4546_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[12]),
    .C(\address_mux_inst_05.pc_out [12]),
    .D(_2015_),
    .Y(_1989_)
);

OAI21X1 _4126_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [3]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1811_)
);

INVX1 _2612_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .Y(_423_)
);

AOI21X1 _3817_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1477_),
    .B(_1561__bF$buf4),
    .C(_1565_),
    .Y(_1412_)
);

MUX2X1 _3990_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [7]),
    .B(\internal_register_inst_07.internal_reg[4] [7]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1687_)
);

NAND2X1 _3570_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[2]),
    .B(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .Y(_1314_)
);

INVX1 _3150_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_928_)
);

DFFPOSX1 _4355_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [7]),
    .CLK(clock_bF$buf9),
    .D(_1432_)
);

INVX1 _2841_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .Y(_562_)
);

NAND2X1 _2421_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_225_),
    .B(_226_),
    .Y(_227_)
);

NAND2X1 _3626_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[8]),
    .Y(_1309_)
);

OAI22X1 _3206_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_980_),
    .B(_742_),
    .C(_981_),
    .D(_741_),
    .Y(_982_)
);

DFFPOSX1 _4584_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [15]),
    .CLK(clock_bF$buf10),
    .D(_1956_[15])
);

OAI22X1 _4164_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1845_),
    .B(_1844_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1843_),
    .Y(_1846_)
);

NOR2X1 _2650_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .B(_380_),
    .Y(_373_)
);

OAI21X1 _2230_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .C(_39_),
    .Y(_48_)
);

OAI21X1 _3855_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1481_),
    .B(_1579__bF$buf0),
    .C(_1585_),
    .Y(_1398_)
);

NAND3X1 _3435_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1263_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1267_)
);

AOI22X1 _3015_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_799_)
);

DFFPOSX1 _4393_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [13]),
    .CLK(clock_bF$buf11),
    .D(_1407_)
);

INVX1 _2706_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .Y(_531_)
);

INVX4 _3664_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [3]),
    .Y(_1477_)
);

NAND3X1 _3244_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf0),
    .C(_759__bF$buf0),
    .Y(_1019_)
);

FILL SFILL14320x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4449_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [5]),
    .CLK(clock_bF$buf9),
    .D(_1338_[5])
);

OAI21X1 _4029_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [10]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1723_)
);

XNOR2X1 _2935_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .Y(_655_)
);

OR2X2 _2515_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_264_),
    .B(_265_),
    .Y(_267_)
);

FILL SFILL44720x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3893_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [8]),
    .B(_1596__bF$buf3),
    .Y(_1605_)
);

NAND2X1 _3473_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [6]),
    .Y(_1196_)
);

INVX1 _3053_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_835_)
);

OAI21X1 _4258_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [15]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1931_)
);

FILL SFILL14800x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14640x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2744_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_465_),
    .B(_464_),
    .C(_463_),
    .Y(_466_)
);

AND2X2 _2324_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .Y(_169_)
);

OAI22X1 _3949_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1649_),
    .B(_1648_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1647_),
    .Y(_1650_)
);

NAND2X1 _3529_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [14]),
    .Y(_1244_)
);

OAI21X1 _3109_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_887_),
    .B(_756_),
    .C(_888_),
    .Y(_889_)
);

INVX1 _3282_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [12]),
    .Y(_1055_)
);

AOI22X1 _4487_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[3]),
    .C(\address_mux_inst_05.pc_out [3]),
    .D(_2015_),
    .Y(_2032_)
);

MUX2X1 _4067_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [14]),
    .B(\internal_register_inst_07.internal_reg[4] [14]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1757_)
);

NOR2X1 _2973_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_750_),
    .B(_757_),
    .Y(_758_)
);

OAI21X1 _2553_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_296_),
    .B(_284_),
    .C(_298_),
    .Y(_301_)
);

OAI21X1 _2133_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(_13_),
    .C(_14_),
    .Y(_0_[5])
);

OAI21X1 _3758_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1485_),
    .B(_1526__bF$buf0),
    .C(_1534_),
    .Y(_1448_)
);

INVX1 _3338_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1109_)
);

NAND2X1 _3091_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [4]),
    .B(_769_),
    .Y(_872_)
);

NOR2X1 _4296_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [14]),
    .B(_1939__bF$buf3),
    .Y(_1954_)
);

NAND2X1 _2609_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_416_),
    .B(_419_),
    .Y(_420_)
);

FILL SFILL29680x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2782_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_583_),
    .B(_586_),
    .Y(_587_)
);

AND2X2 _2362_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .Y(\alu_inst01.inst04.result [5])
);

MUX2X1 _3987_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1684_),
    .B(_1680_),
    .S(_1613_),
    .Y(_1685_)
);

INVX8 _3567_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf3),
    .Y(_1311_)
);

NOR2X1 _3147_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_921_),
    .B(_925_),
    .Y(_926_)
);

OAI21X1 _2838_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_576_),
    .B(_555_),
    .C(_558_),
    .Y(_559_)
);

NOR3X1 _2418_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_212_),
    .B(_215_),
    .C(_223_),
    .Y(_224_)
);

AOI22X1 _2591_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_401_),
    .B(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .C(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .D(_399_),
    .Y(_402_)
);

AND2X2 _2171_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .Y(_110_)
);

OAI21X1 _3796_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1489_),
    .B(_1544__bF$buf0),
    .C(_1554_),
    .Y(_1434_)
);

NAND3X1 _3376_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1141_),
    .B(_1142_),
    .C(_1145_),
    .Y(_1146_)
);

FILL SFILL44560x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2647_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .Y(_370_)
);

NOR2X1 _2227_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .Y(_46_)
);

FILL SFILL43760x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3185_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_962_)
);

INVX1 _2876_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .Y(_689_)
);

NAND2X1 _2456_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_324_),
    .B(_331_),
    .Y(_332_)
);

OAI21X1 _4602_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(_2060_),
    .C(_2061_),
    .Y(pc_in[5])
);

FILL SFILL44080x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _4199_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .B(_1625__bF$buf2),
    .C(reset_bF$buf5),
    .Y(_1878_)
);

INVX1 _2685_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(_510_)
);

NAND2X1 _2265_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_76_),
    .B(_78_),
    .Y(_79_)
);

DFFPOSX1 _4411_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [15]),
    .CLK(clock_bF$buf1),
    .D(_1345_)
);

FILL SFILL14480x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2494_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_242_),
    .B(_244_),
    .C(_247_),
    .Y(_248_)
);

AOI21X1 _3699_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1499_),
    .B(_1471__bF$buf1),
    .C(_1500_),
    .Y(_1344_)
);

INVX1 _3279_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [12]),
    .Y(_1052_)
);

MUX2X1 _4220_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1896_),
    .B(_1892_),
    .S(_1777_),
    .Y(_1897_)
);

FILL SFILL28880x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14960x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX8 _3911_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1615_)
);

FILL SFILL14160x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _3088_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf3),
    .C(_759__bF$buf0),
    .Y(_869_)
);

FILL FILL71280x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2779_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(_584_)
);

AND2X2 _2359_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(\alu_inst01.inst04.result [2])
);

OAI21X1 _3720_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf1),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [5]),
    .Y(_1515_)
);

NAND3X1 _3300_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf5),
    .C(_740__bF$buf1),
    .Y(_1073_)
);

NAND3X1 _4505_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [5]),
    .B(\address_mux_inst_05.pc_out [6]),
    .C(_2041_),
    .Y(_2047_)
);

FILL SFILL14640x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2588_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(_399_)
);

NOR2X1 _2168_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_107_),
    .B(_106_),
    .Y(_108_)
);

DFFPOSX1 _4314_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [14]),
    .CLK(clock_bF$buf11),
    .D(_1392_)
);

FILL SFILL59440x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71120x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _2800_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .B(_603_),
    .C(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .D(_604_),
    .Y(_605_)
);

NOR2X1 _2397_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_204_)
);

INVX1 _4543_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [12]),
    .Y(_1986_)
);

AOI21X1 _4123_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1807_),
    .B(_1625__bF$buf7),
    .C(_1808_),
    .Y(_1337_[2])
);

NOR2X1 _3814_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [2]),
    .B(_1561__bF$buf1),
    .Y(_1564_)
);

DFFPOSX1 _4352_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [4]),
    .CLK(clock_bF$buf7),
    .D(_1429_)
);

FILL SFILL59920x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59600x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3623_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1307_),
    .B(_1322_),
    .C(_1311__bF$buf0),
    .Y(_1292_[6])
);

OAI22X1 _3203_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_977_),
    .B(_736_),
    .C(_978_),
    .D(_734_),
    .Y(_979_)
);

DFFPOSX1 _4408_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [12]),
    .CLK(clock_bF$buf0),
    .D(_1342_)
);

DFFPOSX1 _4581_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [12]),
    .CLK(clock_bF$buf4),
    .D(_1956_[12])
);

MUX2X1 _4161_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [6]),
    .B(\internal_register_inst_07.internal_reg[0] [6]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1843_)
);

FILL SFILL59600x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL60560x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29520x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL70960x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3852_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [4]),
    .B(_1579__bF$buf1),
    .Y(_1584_)
);

NOR2X1 _3432_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [3]),
    .Y(_1264_)
);

NAND3X1 _3012_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_791_),
    .B(_792_),
    .C(_795_),
    .Y(_796_)
);

NOR2X1 _4217_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [11]),
    .B(_1779__bF$buf0),
    .Y(_1894_)
);

DFFPOSX1 _4390_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [10]),
    .CLK(clock_bF$buf11),
    .D(_1404_)
);

NAND2X1 _2703_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .B(_527_),
    .Y(_528_)
);

AOI21X1 _3908_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1501_),
    .B(_1596__bF$buf3),
    .C(_1612_),
    .Y(_1377_)
);

INVX4 _3661_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [2]),
    .Y(_1475_)
);

NAND2X1 _3241_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_1016_)
);

DFFPOSX1 _4446_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [2]),
    .CLK(clock_bF$buf9),
    .D(_1338_[2])
);

OAI22X1 _4026_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1719_),
    .B(_1718_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1717_),
    .Y(_1720_)
);

OAI21X1 _2932_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_693_),
    .B(_642_),
    .C(_651_),
    .Y(_652_)
);

OAI21X1 _2512_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_263_),
    .B(_249_),
    .C(_262_),
    .Y(_264_)
);

OAI21X1 _3717_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1477_),
    .B(_1508_),
    .C(_1513_),
    .Y(_1460_)
);

AOI21X1 _3890_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1483_),
    .B(_1596__bF$buf2),
    .C(_1603_),
    .Y(_1383_)
);

NAND3X1 _3470_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1193_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1194_)
);

OAI22X1 _3050_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_830_),
    .B(_742_),
    .C(_831_),
    .D(_741_),
    .Y(_832_)
);

AOI21X1 _4255_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1927_),
    .B(_1625__bF$buf1),
    .C(_1928_),
    .Y(_1337_[14])
);

FILL SFILL29520x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2741_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_487_),
    .B(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .C(_462_),
    .D(_461_),
    .Y(_463_)
);

AND2X2 _2321_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .Y(_167_)
);

FILL SFILL14480x100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _3946_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [3]),
    .B(\internal_register_inst_07.internal_reg[4] [3]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1647_)
);

NAND3X1 _3526_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1241_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1242_)
);

OAI22X1 _3106_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_884_),
    .B(_749_),
    .C(_885_),
    .D(_748_),
    .Y(_886_)
);

NOR2X1 _4484_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2027_),
    .B(_2024_),
    .Y(_2029_)
);

MUX2X1 _4064_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1754_),
    .B(_1750_),
    .S(_1613_),
    .Y(_1755_)
);

AND2X2 _2970_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_755_)
);

NAND2X1 _2550_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_298_),
    .B(_297_),
    .Y(_299_)
);

OAI21X1 _2130_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(_11_),
    .C(_12_),
    .Y(_0_[4])
);

NAND2X1 _3755_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [6]),
    .B(_1526__bF$buf3),
    .Y(_1533_)
);

INVX1 _3335_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1106_)
);

AOI21X1 _4293_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1495_),
    .B(_1939__bF$buf0),
    .C(_1952_),
    .Y(_1358_)
);

INVX1 _2606_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .Y(_417_)
);

NOR2X1 _3984_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [6]),
    .B(_1615__bF$buf4),
    .Y(_1682_)
);

AND2X2 _3564_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(imm[5]),
    .Y(\data_mux_inst_06.imm_out [13])
);

NAND3X1 _3144_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf4),
    .C(_740__bF$buf2),
    .Y(_923_)
);

DFFPOSX1 _4349_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [1]),
    .CLK(clock_bF$buf13),
    .D(_1426_)
);

NAND2X1 _2835_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .B(_571_),
    .Y(_556_)
);

OR2X2 _2415_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(_221_)
);

FILL SFILL59280x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3793_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [8]),
    .B(_1544__bF$buf3),
    .Y(_1553_)
);

NAND3X1 _3373_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [15]),
    .B(_747__bF$buf0),
    .C(_762__bF$buf3),
    .Y(_1143_)
);

FILL SFILL45360x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4578_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [9]),
    .CLK(clock_bF$buf4),
    .D(_1956_[9])
);

NOR2X1 _4158_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [6]),
    .B(_1779__bF$buf0),
    .Y(_1840_)
);

OAI22X1 _2644_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_362_),
    .B(_363_),
    .C(_402_),
    .D(_366_),
    .Y(_367_)
);

INVX1 _2224_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .Y(_43_)
);

OAI21X1 _3849_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1475_),
    .B(_1579__bF$buf3),
    .C(_1582_),
    .Y(_1395_)
);

NAND2X1 _3429_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [0]),
    .B(_1260_),
    .Y(_1261_)
);

NAND3X1 _3009_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [1]),
    .B(_747__bF$buf3),
    .C(_762__bF$buf2),
    .Y(_793_)
);

FILL FILL71120x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3182_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_959_)
);

DFFPOSX1 _4387_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [7]),
    .CLK(clock_bF$buf3),
    .D(_1416_)
);

INVX1 _2873_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .Y(_686_)
);

AOI21X1 _2453_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_327_),
    .B(_324_),
    .C(_329_),
    .Y(_330_)
);

INVX4 _3658_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [1]),
    .Y(_1473_)
);

NAND2X1 _3238_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_1013_)
);

OAI21X1 _4196_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [9]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1875_)
);

AOI21X1 _2929_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_662_),
    .B(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .C(_648_),
    .Y(_649_)
);

OAI21X1 _2509_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_257_),
    .B(_252_),
    .C(_258_),
    .Y(_261_)
);

FILL SFILL44880x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2682_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .Y(_507_)
);

AOI21X1 _2262_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_73_),
    .B(_76_),
    .C(_74_),
    .Y(_77_)
);

NOR2X1 _3887_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [5]),
    .B(_1596__bF$buf1),
    .Y(_1602_)
);

INVX1 _3467_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [5]),
    .Y(_1191_)
);

OAI22X1 _3047_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_827_),
    .B(_736_),
    .C(_828_),
    .D(_734_),
    .Y(_829_)
);

OAI21X1 _2738_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_459_),
    .B(_457_),
    .C(_458_),
    .Y(_460_)
);

AND2X2 _2318_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(_165_)
);

INVX1 _2491_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .Y(_245_)
);

AOI21X1 _3696_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1497_),
    .B(_1471__bF$buf0),
    .C(_1498_),
    .Y(_1343_)
);

NAND3X1 _3276_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1048_),
    .B(_1047_),
    .C(_1049_),
    .Y(_1050_)
);

NAND2X1 _2967_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_752_)
);

NOR2X1 _2547_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .B(_295_),
    .Y(_296_)
);

OAI21X1 _2127_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(_9_),
    .C(_10_),
    .Y(_0_[3])
);

NAND2X1 _3085_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_866_)
);

FILL SFILL14480x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2776_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .Y(_581_)
);

OR2X2 _2356_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [15])
);

FILL SFILL44560x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _4502_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2043_),
    .B(_2044_),
    .C(_2008_),
    .Y(_1956_[5])
);

FILL SFILL30640x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _4099_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1786_),
    .B(_1782_),
    .S(_1777_),
    .Y(_1787_)
);

NAND3X1 _2585_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_392_),
    .B(_394_),
    .C(_395_),
    .Y(_396_)
);

NAND2X1 _2165_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .Y(_105_)
);

DFFPOSX1 _4311_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [11]),
    .CLK(clock_bF$buf0),
    .D(_1389_)
);

AND2X2 _2394_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .Y(_201_)
);

NAND2X1 _3599_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[13]),
    .Y(_1333_)
);

INVX1 _3179_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_956_)
);

AOI22X1 _4540_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[11]),
    .C(\address_mux_inst_05.pc_out [11]),
    .D(_2015_),
    .Y(_1984_)
);

OAI22X1 _4120_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1805_),
    .B(_1804_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1803_),
    .Y(_1806_)
);

AOI21X1 _3811_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1467_),
    .B(_1561__bF$buf3),
    .C(_1562_),
    .Y(_1403_)
);

FILL SFILL44240x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL44720x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59440x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _2679_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .B(_502_),
    .C(_503_),
    .D(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_504_)
);

NOR2X1 _2259_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .Y(_75_)
);

FILL SFILL28560x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3620_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[5]),
    .B(_1312__bF$buf3),
    .Y(_1306_)
);

NAND3X1 _3200_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_958_),
    .B(_965_),
    .C(_976_),
    .Y(\alu_inst01.inst12.y [8])
);

DFFPOSX1 _4405_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [9]),
    .CLK(clock_bF$buf7),
    .D(_1354_)
);

NAND2X1 _2488_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_351_),
    .B(_357_),
    .Y(_242_)
);

OAI21X1 _4214_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [11]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1891_)
);

INVX1 _2700_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .Y(_525_)
);

NOR2X1 _3905_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [14]),
    .B(_1596__bF$buf0),
    .Y(_1611_)
);

AND2X2 _2297_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .Y(_151_)
);

DFFPOSX1 _4443_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [15]),
    .CLK(clock_bF$buf11),
    .D(_1337_[15])
);

MUX2X1 _4023_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [10]),
    .B(\internal_register_inst_07.internal_reg[4] [10]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1717_)
);

FILL SFILL29360x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3714_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf3),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [2]),
    .Y(_1512_)
);

FILL SFILL44880x100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _4252_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1925_),
    .B(_1924_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1923_),
    .Y(_1926_)
);

FILL SFILL30000x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _3943_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1644_),
    .B(_1640_),
    .S(_1613_),
    .Y(_1645_)
);

INVX1 _3523_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [13]),
    .Y(_1239_)
);

NOR2X1 _3103_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_882_),
    .B(_879_),
    .Y(_883_)
);

FILL SFILL29840x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4308_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [8]),
    .CLK(clock_bF$buf13),
    .D(_1401_)
);

FILL SFILL29040x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _4481_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2026_),
    .B(_2025_),
    .C(_2008_),
    .Y(_1956_[2])
);

NOR2X1 _4061_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [13]),
    .B(_1615__bF$buf1),
    .Y(_1752_)
);

FILL SFILL43440x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3752_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1479_),
    .B(_1526__bF$buf0),
    .C(_1531_),
    .Y(_1445_)
);

INVX1 _3332_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1103_)
);

NOR2X1 _4537_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1980_),
    .B(_1975_),
    .Y(_1981_)
);

MUX2X1 _4117_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [2]),
    .B(\internal_register_inst_07.internal_reg[0] [2]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .Y(_1803_)
);

NOR2X1 _4290_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [11]),
    .B(_1939__bF$buf0),
    .Y(_1951_)
);

INVX1 _2603_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .Y(_414_)
);

FILL SFILL29520x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3808_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1501_),
    .B(_1544__bF$buf4),
    .C(_1560_),
    .Y(_1425_)
);

FILL SFILL13840x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3981_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [6]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1679_)
);

AND2X2 _3561_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(imm[2]),
    .Y(\data_mux_inst_06.imm_out [10])
);

AND2X2 _3141_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_919_),
    .B(_918_),
    .Y(_920_)
);

FILL SFILL59600x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4346_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [14]),
    .CLK(clock_bF$buf11),
    .D(_1376_)
);

FILL SFILL43920x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL70960x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2832_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_592_),
    .B(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .C(_591_),
    .Y(_553_)
);

NAND2X1 _2412_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_218_)
);

AOI21X1 _3617_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1304_),
    .B(_1316_),
    .C(_1311__bF$buf1),
    .Y(_1292_[3])
);

OAI21X1 _3790_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1483_),
    .B(_1544__bF$buf1),
    .C(_1551_),
    .Y(_1431_)
);

NOR2X1 _3370_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1136_),
    .B(_1139_),
    .Y(_1140_)
);

DFFPOSX1 _4575_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [6]),
    .CLK(clock_bF$buf4),
    .D(_1956_[6])
);

OAI21X1 _4155_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .B(_1625__bF$buf6),
    .C(reset_bF$buf3),
    .Y(_1838_)
);

INVX1 _2641_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .Y(_364_)
);

NOR2X1 _2221_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_40_),
    .B(_39_),
    .Y(_41_)
);

NAND2X1 _3846_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [1]),
    .B(_1579__bF$buf3),
    .Y(_1581_)
);

INVX1 _3426_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [0]),
    .Y(_1258_)
);

NOR2X1 _3006_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_786_),
    .B(_789_),
    .Y(_790_)
);

DFFPOSX1 _4384_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [4]),
    .CLK(clock_bF$buf3),
    .D(_1413_)
);

NAND2X1 _2870_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(_682_),
    .Y(_683_)
);

OAI21X1 _2450_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_326_),
    .B(_325_),
    .C(_318_),
    .Y(_327_)
);

AND2X2 _3655_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1470_),
    .B(_1468_),
    .Y(_1471_)
);

INVX1 _3235_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1010_)
);

OAI22X1 _4193_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1871_),
    .B(_1870_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1869_),
    .Y(_1872_)
);

OAI22X1 _2926_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .B(_673_),
    .C(_671_),
    .D(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .Y(_646_)
);

INVX1 _2506_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_258_),
    .Y(_259_)
);

AOI21X1 _3884_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1477_),
    .B(_1596__bF$buf4),
    .C(_1600_),
    .Y(_1380_)
);

NAND3X1 _3464_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1186_),
    .C(_1188_),
    .Y(_1189_)
);

NAND3X1 _3044_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_808_),
    .B(_815_),
    .C(_826_),
    .Y(\alu_inst01.inst12.y [2])
);

FILL SFILL14320x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _4249_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [14]),
    .B(\internal_register_inst_07.internal_reg[0] [14]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1923_)
);

NAND3X1 _2735_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_455_),
    .B(_456_),
    .C(_454_),
    .Y(_457_)
);

AND2X2 _2315_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .Y(_163_)
);

AOI21X1 _3693_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1495_),
    .B(_1471__bF$buf0),
    .C(_1496_),
    .Y(_1342_)
);

NAND2X1 _3273_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [11]),
    .B(_769_),
    .Y(_1047_)
);

NAND3X1 _4478_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [0]),
    .B(\address_mux_inst_05.pc_out [1]),
    .C(\address_mux_inst_05.pc_out [2]),
    .Y(_2024_)
);

OAI21X1 _4058_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [13]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1749_)
);

NAND2X1 _2964_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_747__bF$buf3),
    .B(_735_),
    .Y(_749_)
);

AND2X2 _2544_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_292_),
    .B(_280_),
    .Y(_293_)
);

OAI21X1 _2124_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(_7_),
    .C(_8_),
    .Y(_0_[2])
);

FILL SFILL14160x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3749_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [3]),
    .B(_1526__bF$buf4),
    .Y(_1530_)
);

NOR2X1 _3329_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1096_),
    .B(_1100_),
    .Y(_1101_)
);

NAND2X1 _3082_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_863_)
);

AOI21X1 _4287_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1489_),
    .B(_1939__bF$buf3),
    .C(_1949_),
    .Y(_1370_)
);

FILL SFILL59280x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2773_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .Y(_578_)
);

OR2X2 _2353_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(\alu_inst01.inst03.result [12])
);

AOI21X1 _3978_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1675_),
    .B(_1625__bF$buf3),
    .C(_1676_),
    .Y(_1338_[5])
);

NOR2X1 _3558_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_1290_),
    .Y(\data_mux_inst_06.imm_out [7])
);

NAND3X1 _3138_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [6]),
    .B(_762__bF$buf4),
    .C(_730__bF$buf0),
    .Y(_917_)
);

NOR2X1 _4096_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [0]),
    .B(_1779__bF$buf0),
    .Y(_1784_)
);

INVX1 _2829_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_580_),
    .Y(_550_)
);

NAND2X1 _2409_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_213_),
    .B(_214_),
    .Y(_215_)
);

FILL FILL71120x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2582_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_393_)
);

NAND2X1 _2162_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(_34_)
);

NAND2X1 _3787_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [5]),
    .B(_1544__bF$buf1),
    .Y(_1550_)
);

INVX1 _3367_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1137_)
);

FILL SFILL60240x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2638_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .Y(_361_)
);

NAND2X1 _2218_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .Y(_38_)
);

XOR2X1 _2391_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .Y(_198_)
);

NAND2X1 _3596_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[12]),
    .Y(_1331_)
);

INVX1 _3176_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_953_)
);

INVX1 _2867_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .Y(_680_)
);

XNOR2X1 _2447_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_323_),
    .B(_324_),
    .Y(\alu_inst01.inst07.result [2])
);

FILL SFILL14960x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _2676_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(_499_),
    .C(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .D(_500_),
    .Y(_501_)
);

AOI21X1 _2256_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_69_),
    .B(_49_),
    .C(_71_),
    .Y(_72_)
);

DFFPOSX1 _4402_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [6]),
    .CLK(clock_bF$buf12),
    .D(_1351_)
);

FILL SFILL29200x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

XNOR2X1 _2485_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_356_),
    .B(_357_),
    .Y(\alu_inst01.inst07.result [7])
);

NAND2X1 _4631_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(_2081_)
);

AOI21X1 _4211_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1887_),
    .B(_1625__bF$buf0),
    .C(_1888_),
    .Y(_1337_[10])
);

FILL SFILL14480x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL58480x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3902_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1495_),
    .B(_1596__bF$buf0),
    .C(_1609_),
    .Y(_1374_)
);

AND2X2 _2294_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .Y(_149_)
);

NAND3X1 _3499_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1216_),
    .C(_1218_),
    .Y(_1219_)
);

INVX1 _3079_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_860_)
);

DFFPOSX1 _4440_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [12]),
    .CLK(clock_bF$buf8),
    .D(_1337_[12])
);

MUX2X1 _4020_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1714_),
    .B(_1710_),
    .S(_1613_),
    .Y(_1715_)
);

OAI21X1 _3711_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1467_),
    .B(_1508_),
    .C(_1510_),
    .Y(_1451_)
);

NOR2X1 _2999_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_782_),
    .B(_779_),
    .Y(_783_)
);

NOR2X1 _2579_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_389_),
    .B(_386_),
    .Y(_390_)
);

NAND2X1 _2159_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(_32_)
);

NOR2X1 _3940_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [2]),
    .B(_1615__bF$buf0),
    .Y(_1642_)
);

NAND3X1 _3520_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1234_),
    .C(_1236_),
    .Y(_1237_)
);

INVX1 _3100_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [5]),
    .Y(_880_)
);

DFFPOSX1 _4305_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [5]),
    .CLK(clock_bF$buf12),
    .D(_1398_)
);

FILL SFILL45040x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14160x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14640x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71280x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

XOR2X1 _2388_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .Y(_195_)
);

AOI22X1 _4534_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[10]),
    .C(\address_mux_inst_05.pc_out [10]),
    .D(_2015_),
    .Y(_1979_)
);

NOR2X1 _4114_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [2]),
    .B(_1779__bF$buf1),
    .Y(_1800_)
);

FILL SFILL59440x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2600_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .Y(_411_)
);

NAND2X1 _3805_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [14]),
    .B(_1544__bF$buf4),
    .Y(_1559_)
);

AOI21X1 _2197_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_128_),
    .B(_130_),
    .C(_131_),
    .Y(_132_)
);

DFFPOSX1 _4343_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [11]),
    .CLK(clock_bF$buf2),
    .D(_1373_)
);

FILL SFILL59920x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3614_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[2]),
    .B(_1312__bF$buf2),
    .Y(_1303_)
);

DFFPOSX1 _4572_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [3]),
    .CLK(clock_bF$buf10),
    .D(_1956_[3])
);

OAI21X1 _4152_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [5]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1835_)
);

NAND2X1 _3843_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1578_),
    .B(_1507_),
    .Y(_1579_)
);

DFFPOSX1 _3423_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\control_unit_ints_09.inst_wr ),
    .CLK(clock_bF$buf6),
    .D(_1155_)
);

INVX1 _3003_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_787_)
);

NAND2X1 _4628_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(_2079_)
);

OAI22X1 _4208_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1885_),
    .B(_1884_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .D(_1883_),
    .Y(_1886_)
);

DFFPOSX1 _4381_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [1]),
    .CLK(clock_bF$buf10),
    .D(_1410_)
);

FILL SFILL59600x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29520x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3652_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .B(\instruction_decoder_inst_08.rDadrs [1]),
    .Y(_1468_)
);

OAI22X1 _3232_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1005_),
    .B(_742_),
    .C(_1006_),
    .D(_741_),
    .Y(_1007_)
);

DFFPOSX1 _4437_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [9]),
    .CLK(clock_bF$buf7),
    .D(_1337_[9])
);

NOR2X1 _4017_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [9]),
    .B(_1615__bF$buf3),
    .Y(_1712_)
);

MUX2X1 _4190_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [9]),
    .B(\internal_register_inst_07.internal_reg[4] [9]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1869_)
);

NOR2X1 _2923_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .B(_677_),
    .Y(_643_)
);

INVX1 _2503_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .Y(_256_)
);

NAND2X1 _3708_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1505_),
    .B(_1507_),
    .Y(_1508_)
);

NOR2X1 _3881_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [2]),
    .B(_1596__bF$buf1),
    .Y(_1599_)
);

OAI21X1 _3461_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1185_),
    .Y(_1186_)
);

AOI22X1 _3041_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_824_)
);

NOR2X1 _4246_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [14]),
    .B(_1779__bF$buf4),
    .Y(_1920_)
);

AOI22X1 _2732_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_502_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .C(_503_),
    .D(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_454_)
);

AND2X2 _2312_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .Y(_161_)
);

OAI21X1 _3937_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [2]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1639_)
);

OAI21X1 _3517_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1233_),
    .Y(_1234_)
);

AOI21X1 _3690_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1493_),
    .B(_1471__bF$buf0),
    .C(_1494_),
    .Y(_1341_)
);

NAND3X1 _3270_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf0),
    .C(_759__bF$buf0),
    .Y(_1044_)
);

AOI21X1 _4475_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2021_),
    .B(_2020_),
    .C(_2008_),
    .Y(_1956_[1])
);

AOI21X1 _4055_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1745_),
    .B(_1625__bF$buf5),
    .C(_1746_),
    .Y(_1338_[12])
);

FILL SFILL29520x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2961_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_746_)
);

AOI21X1 _2541_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_286_),
    .B(_336_),
    .C(_289_),
    .Y(_290_)
);

OAI21X1 _2121_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(_5_),
    .C(_6_),
    .Y(_0_[1])
);

OAI21X1 _3746_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1473_),
    .B(_1526__bF$buf2),
    .C(_1528_),
    .Y(_1442_)
);

NAND3X1 _3326_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf3),
    .C(_740__bF$buf3),
    .Y(_1098_)
);

NOR2X1 _4284_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [8]),
    .B(_1939__bF$buf1),
    .Y(_1948_)
);

INVX1 _2770_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_575_)
);

OR2X2 _2350_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [9])
);

OAI22X1 _3975_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1673_),
    .B(_1672_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1671_),
    .Y(_1674_)
);

INVX1 _3555_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[6]),
    .Y(_1289_)
);

OAI21X1 _3135_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_912_),
    .B(_756_),
    .C(_913_),
    .Y(_914_)
);

OAI21X1 _4093_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [0]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1781_)
);

AOI22X1 _2826_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_617_),
    .B(_629_),
    .C(_630_),
    .D(_621_),
    .Y(_631_)
);

NAND2X1 _2406_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_210_),
    .B(_211_),
    .Y(_212_)
);

OAI21X1 _3784_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1477_),
    .B(_1544__bF$buf2),
    .C(_1548_),
    .Y(_1428_)
);

INVX1 _3364_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1134_)
);

DFFPOSX1 _4569_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [0]),
    .CLK(clock_bF$buf4),
    .D(_1956_[0])
);

OAI22X1 _4149_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1831_),
    .B(_1830_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1829_),
    .Y(_1832_)
);

OAI21X1 _2635_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_414_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .C(_445_),
    .Y(_358_)
);

AOI21X1 _2215_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_145_),
    .B(_139_),
    .C(_143_),
    .Y(_35_)
);

FILL SFILL59280x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3593_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .B(data_in[11]),
    .Y(_1329_)
);

NOR2X1 _3173_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_946_),
    .B(_950_),
    .Y(_951_)
);

DFFPOSX1 _4378_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [14]),
    .CLK(clock_bF$buf11),
    .D(_1456_)
);

INVX1 _2864_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(_677_)
);

NOR2X1 _2444_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .B(_319_),
    .Y(_322_)
);

DFFPOSX1 _3649_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\instruction_decoder_inst_08.rBadrs [1]),
    .CLK(clock_bF$buf3),
    .D(_1295_[1])
);

OAI22X1 _3229_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1002_),
    .B(_736_),
    .C(_1003_),
    .D(_734_),
    .Y(_1004_)
);

FILL FILL71120x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert290 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf0 )
);

BUFX2 BUFX2_insert291 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf5)
);

BUFX2 BUFX2_insert292 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf4)
);

BUFX2 BUFX2_insert293 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf3)
);

BUFX2 BUFX2_insert294 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf2)
);

BUFX2 BUFX2_insert295 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf1)
);

BUFX2 BUFX2_insert296 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf0)
);

BUFX2 BUFX2_insert297 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf4 )
);

BUFX2 BUFX2_insert298 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf3 )
);

BUFX2 BUFX2_insert299 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf2 )
);

MUX2X1 _4187_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1866_),
    .B(_1862_),
    .S(_1777_),
    .Y(_1867_)
);

NOR3X1 _2673_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_492_),
    .B(_489_),
    .C(_497_),
    .Y(_498_)
);

INVX1 _2253_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_67_),
    .Y(_69_)
);

AOI21X1 _3878_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1467_),
    .B(_1596__bF$buf2),
    .C(_1597_),
    .Y(_1371_)
);

NAND2X1 _3458_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1281_),
    .B(_1183_),
    .Y(\data_mux_inst_06.m_regD [3])
);

NAND3X1 _3038_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_816_),
    .B(_817_),
    .C(_820_),
    .Y(_821_)
);

AOI21X1 _2729_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_450_),
    .B(_449_),
    .C(_448_),
    .Y(_451_)
);

AND2X2 _2309_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .Y(_159_)
);

NOR2X1 _2482_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_354_),
    .B(_350_),
    .Y(_355_)
);

AOI21X1 _3687_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1491_),
    .B(_1471__bF$buf3),
    .C(_1492_),
    .Y(_1340_)
);

NAND2X1 _3267_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_1041_)
);

OAI22X1 _2958_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_738_),
    .B(_742_),
    .C(_739_),
    .D(_741_),
    .Y(_743_)
);

XOR2X1 _2538_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .Y(_287_)
);

OAI21X1 _2118_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(_3_),
    .C(_4_),
    .Y(_0_[0])
);

NAND2X1 _2291_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_100_),
    .B(_103_),
    .Y(\alu_inst01.inst01.result [15])
);

OAI21X1 _3496_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1215_),
    .Y(_1216_)
);

OAI22X1 _3076_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_855_),
    .B(_742_),
    .C(_856_),
    .D(_741_),
    .Y(_857_)
);

FILL SFILL29200x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _2767_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .B(_570_),
    .C(_571_),
    .D(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .Y(_572_)
);

OR2X2 _2347_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [6])
);

FILL SFILL60240x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2996_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [1]),
    .Y(_780_)
);

XNOR2X1 _2576_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .Y(_387_)
);

NAND2X1 _2156_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_30_)
);

FILL SFILL44560x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4302_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [2]),
    .CLK(clock_bF$buf13),
    .D(_1395_)
);

FILL SFILL43760x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _2385_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_189_),
    .B(_188_),
    .C(_190_),
    .D(_191_),
    .Y(_192_)
);

INVX1 _4531_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [10]),
    .Y(_1976_)
);

OAI21X1 _4111_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .B(_1625__bF$buf3),
    .C(reset_bF$buf0),
    .Y(_1798_)
);

OAI21X1 _3802_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1495_),
    .B(_1544__bF$buf4),
    .C(_1557_),
    .Y(_1422_)
);

XNOR2X1 _2194_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_126_),
    .B(_129_),
    .Y(\alu_inst01.inst01.result [5])
);

NOR2X1 _3399_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1158_),
    .B(_1163_),
    .Y(_1172_)
);

DFFPOSX1 _4340_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [8]),
    .CLK(clock_bF$buf1),
    .D(_1385_)
);

NAND2X1 _3611_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[1]),
    .Y(_1301_)
);

FILL SFILL14480x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71280x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2899_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_710_),
    .B(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .C(_711_),
    .D(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_712_)
);

INVX1 _2479_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .Y(_352_)
);

NOR2X1 _3840_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [15]),
    .B(_1561__bF$buf3),
    .Y(_1577_)
);

DFFPOSX1 _3420_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\control_unit_ints_09.cState [1]),
    .CLK(clock_bF$buf6),
    .D(_1152_)
);

INVX1 _3000_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_784_)
);

NAND2X1 _4625_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_2077_)
);

MUX2X1 _4205_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [10]),
    .B(\internal_register_inst_07.internal_reg[0] [10]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1883_)
);

FILL SFILL28880x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL44720x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2288_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_88_),
    .Y(_101_)
);

DFFPOSX1 _4434_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [6]),
    .CLK(clock_bF$buf9),
    .D(_1337_[6])
);

OAI21X1 _4014_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [9]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1709_)
);

AOI21X1 _2920_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_638_),
    .B(_639_),
    .C(_637_),
    .Y(_640_)
);

XNOR2X1 _2500_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_249_),
    .B(_253_),
    .Y(\alu_inst01.inst07.result [8])
);

NOR2X1 _3705_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1503_),
    .B(_1504_),
    .Y(_1505_)
);

BUFX2 _2097_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[9]),
    .Y(adrs_bus[9])
);

OAI21X1 _4243_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .B(_1625__bF$buf1),
    .C(reset_bF$buf4),
    .Y(_1918_)
);

AOI21X1 _3934_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1635_),
    .B(_1625__bF$buf6),
    .C(_1636_),
    .Y(_1338_[1])
);

NAND2X1 _3514_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1226_),
    .B(_1231_),
    .Y(\data_mux_inst_06.m_regD [11])
);

FILL SFILL59440x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _4472_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [0]),
    .B(\address_mux_inst_05.pc_out [1]),
    .Y(_2019_)
);

OAI22X1 _4052_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1743_),
    .B(_1742_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1741_),
    .Y(_1744_)
);

NAND2X1 _3743_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [0]),
    .B(_1526__bF$buf3),
    .Y(_1527_)
);

AND2X2 _3323_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1094_),
    .B(_1093_),
    .Y(_1095_)
);

AOI21X1 _4528_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1972_),
    .B(_1973_),
    .C(_2008_),
    .Y(_1956_[9])
);

OAI21X1 _4108_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [1]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .Y(_1795_)
);

AOI21X1 _4281_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1483_),
    .B(_1939__bF$buf4),
    .C(_1946_),
    .Y(_1367_)
);

MUX2X1 _3972_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [5]),
    .B(\internal_register_inst_07.internal_reg[0] [5]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1671_)
);

NOR2X1 _3552_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_1287_),
    .Y(\data_mux_inst_06.imm_out [4])
);

OAI22X1 _3132_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_909_),
    .B(_749_),
    .C(_910_),
    .D(_748_),
    .Y(_911_)
);

DFFPOSX1 _4337_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [5]),
    .CLK(clock_bF$buf13),
    .D(_1382_)
);

MUX2X1 _4090_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [0]),
    .B(\internal_register_inst_07.internal_reg[4] [0]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .Y(_1778_)
);

NAND3X1 _2823_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_624_),
    .B(_627_),
    .C(_621_),
    .Y(_628_)
);

NOR2X1 _2403_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_194_),
    .B(_209_),
    .Y(\alu_inst01.inst05.result [0])
);

FILL SFILL29520x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3608_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[0]),
    .Y(_1299_)
);

FILL SFILL30480x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3781_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [2]),
    .B(_1544__bF$buf3),
    .Y(_1547_)
);

INVX1 _3361_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1131_)
);

FILL SFILL59600x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL60560x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _4566_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2013_),
    .B(\address_mux_inst_05.pc_out [15]),
    .C(_2005_),
    .Y(_2006_)
);

MUX2X1 _4146_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [5]),
    .B(\internal_register_inst_07.internal_reg[4] [5]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1829_)
);

FILL SFILL43920x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2632_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_438_),
    .B(_428_),
    .C(_442_),
    .Y(_443_)
);

XNOR2X1 _2212_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_142_),
    .B(_145_),
    .Y(\alu_inst01.inst01.result [7])
);

AOI21X1 _3837_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1497_),
    .B(_1561__bF$buf3),
    .C(_1575_),
    .Y(_1407_)
);

INVX1 _3417_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1179_),
    .Y(_1154_)
);

NAND2X1 _3590_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .B(data_in[10]),
    .Y(_1327_)
);

NAND3X1 _3170_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf4),
    .C(_740__bF$buf2),
    .Y(_948_)
);

FILL FILL71120x100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4375_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [11]),
    .CLK(clock_bF$buf0),
    .D(_1453_)
);

NAND2X1 _2861_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .B(_673_),
    .Y(_674_)
);

NAND2X1 _2441_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .B(_319_),
    .Y(_320_)
);

DFFPOSX1 _3646_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\instruction_decoder_inst_08.rAadrs [1]),
    .CLK(clock_bF$buf10),
    .D(_1294_[1])
);

NAND3X1 _3226_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_983_),
    .B(_990_),
    .C(_1001_),
    .Y(\alu_inst01.inst12.y [9])
);

BUFX2 BUFX2_insert260 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf0 )
);

BUFX2 BUFX2_insert261 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf3 )
);

BUFX2 BUFX2_insert262 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf2 )
);

BUFX2 BUFX2_insert263 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf1 )
);

BUFX2 BUFX2_insert264 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf0 )
);

BUFX2 BUFX2_insert265 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf3 )
);

BUFX2 BUFX2_insert266 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf2 )
);

BUFX2 BUFX2_insert267 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf1 )
);

BUFX2 BUFX2_insert268 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf0 )
);

BUFX2 BUFX2_insert269 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf4 )
);

NOR2X1 _4184_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [8]),
    .B(_1779__bF$buf1),
    .Y(_1864_)
);

NOR2X1 _2917_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .B(_697_),
    .Y(_637_)
);

NAND2X1 _2670_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .B(_494_),
    .Y(_495_)
);

NAND2X1 _2250_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_64_),
    .B(_66_),
    .Y(\alu_inst01.inst01.result [11])
);

OAI21X1 _3875_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1501_),
    .B(_1579__bF$buf4),
    .C(_1595_),
    .Y(_1393_)
);

INVX1 _3455_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[3]),
    .Y(_1181_)
);

NAND3X1 _3035_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [2]),
    .B(_747__bF$buf3),
    .C(_762__bF$buf2),
    .Y(_818_)
);

NOR2X1 _2726_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .B(_518_),
    .Y(_448_)
);

AND2X2 _2306_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .Y(_157_)
);

AOI21X1 _3684_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1489_),
    .B(_1471__bF$buf1),
    .C(_1490_),
    .Y(_1354_)
);

NAND2X1 _3264_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_1038_)
);

FILL SFILL14320x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _4469_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2016_),
    .B(_2012_),
    .C(_2008_),
    .Y(_1956_[0])
);

MUX2X1 _4049_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [12]),
    .B(\internal_register_inst_07.internal_reg[0] [12]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1741_)
);

NOR2X1 _2955_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [2]),
    .B(_728_),
    .Y(_740_)
);

NAND2X1 _2535_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_283_),
    .B(_284_),
    .Y(_285_)
);

BUFX2 _2115_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2_),
    .Y(mem_wr)
);

NAND2X1 _3493_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1208_),
    .B(_1213_),
    .Y(\data_mux_inst_06.m_regD [8])
);

OAI22X1 _3073_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_852_),
    .B(_736_),
    .C(_853_),
    .D(_734_),
    .Y(_854_)
);

NOR2X1 _4278_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [5]),
    .B(_1939__bF$buf4),
    .Y(_1945_)
);

FILL SFILL14800x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14640x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _2764_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .B(_567_),
    .C(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .D(_568_),
    .Y(_569_)
);

OR2X2 _2344_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .Y(\alu_inst01.inst03.result [3])
);

FILL SFILL14160x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3969_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [5]),
    .B(_1615__bF$buf1),
    .Y(_1668_)
);

INVX1 _3549_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[3]),
    .Y(_1286_)
);

NOR2X1 _3129_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_907_),
    .B(_904_),
    .Y(_908_)
);

OAI21X1 _4087_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .B(_1625__bF$buf0),
    .C(reset_bF$buf2),
    .Y(_1776_)
);

INVX1 _2993_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [1]),
    .Y(_777_)
);

OR2X2 _2573_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_383_),
    .B(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .Y(_384_)
);

NAND2X1 _2153_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_28_)
);

OAI21X1 _3778_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1467_),
    .B(_1544__bF$buf1),
    .C(_1545_),
    .Y(_1419_)
);

INVX1 _3358_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1128_)
);

FILL SFILL14000x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2629_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .B(_426_),
    .Y(_440_)
);

AND2X2 _2209_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .Y(_143_)
);

FILL SFILL29680x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71120x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2382_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_189_)
);

NAND2X1 _3587_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .B(data_in[9]),
    .Y(_1325_)
);

AND2X2 _3167_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_944_),
    .B(_943_),
    .Y(_945_)
);

INVX1 _2858_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .Y(_671_)
);

INVX1 _2438_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .Y(_317_)
);

NAND2X1 _2191_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .Y(_127_)
);

NOR2X1 _3396_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1168_),
    .Y(_1169_)
);

FILL SFILL44880x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _2667_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .B(_490_),
    .C(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .D(_491_),
    .Y(_492_)
);

OAI21X1 _2247_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_53_),
    .B(_56_),
    .C(_63_),
    .Y(_64_)
);

FILL SFILL60720x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2896_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_700_),
    .B(_708_),
    .Y(_709_)
);

AOI22X1 _2476_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_344_),
    .B(_348_),
    .C(_349_),
    .D(_337_),
    .Y(_350_)
);

NAND2X1 _4622_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_2075_)
);

NOR2X1 _4202_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [10]),
    .B(_1779__bF$buf2),
    .Y(_1880_)
);

FILL SFILL29200x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL30160x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

XNOR2X1 _2285_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .Y(_98_)
);

DFFPOSX1 _4431_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [3]),
    .CLK(clock_bF$buf9),
    .D(_1337_[3])
);

AOI21X1 _4011_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1705_),
    .B(_1625__bF$buf4),
    .C(_1706_),
    .Y(_1338_[8])
);

FILL SFILL14480x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL44240x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL44560x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3702_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1501_),
    .B(_1471__bF$buf4),
    .C(_1502_),
    .Y(_1345_)
);

BUFX2 _2094_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[6]),
    .Y(adrs_bus[6])
);

NAND2X1 _3299_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [12]),
    .B(_769_),
    .Y(_1072_)
);

OAI21X1 _4240_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [13]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1915_)
);

OAI22X1 _3931_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1633_),
    .B(_1632_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1631_),
    .Y(_1634_)
);

INVX1 _3511_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[11]),
    .Y(_1229_)
);

FILL SFILL58960x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2799_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .Y(_604_)
);

XOR2X1 _2379_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(_186_)
);

OAI21X1 _3740_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf2),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [15]),
    .Y(_1525_)
);

NAND3X1 _3320_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [13]),
    .B(_762__bF$buf3),
    .C(_730__bF$buf2),
    .Y(_1092_)
);

AND2X2 _4525_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1970_),
    .B(_2011_),
    .Y(_1971_)
);

OAI22X1 _4105_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1791_),
    .B(_1790_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1789_),
    .Y(_1792_)
);

FILL SFILL45040x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14160x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71280x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2188_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_),
    .Y(_124_)
);

DFFPOSX1 _4334_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [2]),
    .CLK(clock_bF$buf13),
    .D(_1379_)
);

FILL SFILL59440x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL45520x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2820_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .Y(_625_)
);

FILL FILL71120x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

XOR2X1 _2400_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .Y(_207_)
);

NAND2X1 _3605_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[15]),
    .Y(_1297_)
);

INVX1 _4563_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [15]),
    .Y(_2003_)
);

MUX2X1 _4143_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1826_),
    .B(_1822_),
    .S(_1777_),
    .Y(_1827_)
);

NOR2X1 _3834_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [12]),
    .B(_1561__bF$buf4),
    .Y(_1574_)
);

FILL SFILL59920x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3414_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1176_),
    .B(_1156_),
    .Y(_1153_)
);

NAND2X1 _4619_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .Y(_2073_)
);

DFFPOSX1 _4372_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [8]),
    .CLK(clock_bF$buf3),
    .D(_1465_)
);

FILL SFILL59440x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _3643_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\instruction_decoder_inst_08.rDadrs [1]),
    .CLK(clock_bF$buf4),
    .D(_1296_[1])
);

AOI22X1 _3223_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_999_)
);

FILL SFILL59120x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4428_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [0]),
    .CLK(clock_bF$buf9),
    .D(_1337_[0])
);

OAI22X1 _4008_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1703_),
    .B(_1702_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1701_),
    .Y(_1704_)
);

BUFX2 BUFX2_insert230 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_762_),
    .Y(_762__bF$buf3)
);

BUFX2 BUFX2_insert231 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_762_),
    .Y(_762__bF$buf2)
);

BUFX2 BUFX2_insert232 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_762_),
    .Y(_762__bF$buf1)
);

BUFX2 BUFX2_insert233 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_762_),
    .Y(_762__bF$buf0)
);

BUFX2 BUFX2_insert234 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf4 )
);

BUFX2 BUFX2_insert235 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf3 )
);

BUFX2 BUFX2_insert236 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf2 )
);

BUFX2 BUFX2_insert237 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf1 )
);

BUFX2 BUFX2_insert238 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf0 )
);

BUFX2 BUFX2_insert239 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_759_),
    .Y(_759__bF$buf3)
);

OAI21X1 _4181_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [8]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1861_)
);

OAI21X1 _2914_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_722_),
    .B(_716_),
    .C(_633_),
    .Y(_634_)
);

FILL SFILL29520x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3872_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [14]),
    .B(_1579__bF$buf2),
    .Y(_1594_)
);

NAND2X1 _3452_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .B(\data_mux_inst_06.imm_out [3]),
    .Y(_1281_)
);

NOR2X1 _3032_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_811_),
    .B(_814_),
    .Y(_815_)
);

OAI22X1 _4237_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1911_),
    .B(_1910_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1909_),
    .Y(_1912_)
);

OAI21X1 _2723_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_543_),
    .B(_537_),
    .C(_547_),
    .Y(_548_)
);

AND2X2 _2303_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .Y(_155_)
);

MUX2X1 _3928_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [1]),
    .B(\internal_register_inst_07.internal_reg[0] [1]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1631_)
);

NAND2X1 _3508_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [11]),
    .Y(_1226_)
);

AOI21X1 _3681_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1487_),
    .B(_1471__bF$buf4),
    .C(_1488_),
    .Y(_1353_)
);

INVX1 _3261_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1035_)
);

NOR2X1 _4466_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.pc_op [1]),
    .B(_2013_),
    .Y(_2014_)
);

NOR2X1 _4046_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [12]),
    .B(_1615__bF$buf2),
    .Y(_1738_)
);

OAI22X1 _2952_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_726_),
    .B(_736_),
    .C(_727_),
    .D(_734_),
    .Y(_737_)
);

INVX1 _2532_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(_282_)
);

BUFX2 _2112_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .Y(data_out[8])
);

OAI21X1 _3737_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1497_),
    .B(_1508_),
    .C(_1523_),
    .Y(_1455_)
);

OAI21X1 _3317_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1087_),
    .B(_756_),
    .C(_1088_),
    .Y(_1089_)
);

INVX1 _3490_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[8]),
    .Y(_1211_)
);

NAND3X1 _3070_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_833_),
    .B(_840_),
    .C(_851_),
    .Y(\alu_inst01.inst12.y [3])
);

AOI21X1 _4275_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1477_),
    .B(_1939__bF$buf3),
    .C(_1943_),
    .Y(_1364_)
);

FILL SFILL29520x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2761_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_482_),
    .B(_468_),
    .Y(\alu_inst01.inst09.result [0])
);

OR2X2 _2341_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [0])
);

OAI21X1 _3966_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .B(_1625__bF$buf4),
    .C(reset_bF$buf5),
    .Y(_1666_)
);

NOR2X1 _3546_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_1284_),
    .Y(\data_mux_inst_06.imm_out [1])
);

INVX1 _3126_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [6]),
    .Y(_905_)
);

OAI21X1 _4084_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [15]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1773_)
);

INVX1 _2817_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .Y(_622_)
);

NAND3X1 _2990_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_771_),
    .B(_770_),
    .C(_774_),
    .Y(_775_)
);

NAND2X1 _2570_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .B(_380_),
    .Y(_381_)
);

NAND2X1 _2150_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .Y(_26_)
);

NOR2X1 _3775_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [1]),
    .B(_1503_),
    .Y(_1543_)
);

NOR2X1 _3355_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1121_),
    .B(_1125_),
    .Y(_1126_)
);

CLKBUF1 CLKBUF1_insert20 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf1)
);

CLKBUF1 CLKBUF1_insert21 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf0)
);

NOR2X1 _2626_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .B(_429_),
    .Y(_437_)
);

NOR2X1 _2206_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(_140_)
);

NAND2X1 _3584_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [2]),
    .B(_1312__bF$buf3),
    .Y(_1323_)
);

NAND3X1 _3164_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [7]),
    .B(_762__bF$buf4),
    .C(_730__bF$buf0),
    .Y(_942_)
);

DFFPOSX1 _4369_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [5]),
    .CLK(clock_bF$buf0),
    .D(_1462_)
);

FILL SFILL44400x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2855_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .Y(_668_)
);

XOR2X1 _2435_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .Y(\alu_inst01.inst07.result [0])
);

FILL SFILL43920x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3393_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.cState [2]),
    .B(_1165_),
    .Y(_1166_)
);

FILL SFILL28720x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _4598_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_2059_)
);

AOI21X1 _4178_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1857_),
    .B(_1625__bF$buf6),
    .C(_1858_),
    .Y(_1337_[7])
);

NAND3X1 _2664_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_484_),
    .B(_486_),
    .C(_488_),
    .Y(_489_)
);

NOR2X1 _2244_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .Y(_61_)
);

OAI21X1 _3869_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1495_),
    .B(_1579__bF$buf2),
    .C(_1592_),
    .Y(_1390_)
);

NAND3X1 _3449_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1278_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1279_)
);

INVX1 _3029_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_812_)
);

INVX1 _2893_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .Y(_706_)
);

XNOR2X1 _2473_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_342_),
    .B(_347_),
    .Y(\alu_inst01.inst07.result [5])
);

AOI21X1 _3678_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1485_),
    .B(_1471__bF$buf4),
    .C(_1486_),
    .Y(_1352_)
);

OAI22X1 _3258_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1030_),
    .B(_742_),
    .C(_1031_),
    .D(_741_),
    .Y(_1032_)
);

NAND2X1 _2949_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_730__bF$buf1),
    .B(_733_),
    .Y(_734_)
);

OAI21X1 _2529_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_269_),
    .B(_272_),
    .C(_278_),
    .Y(_279_)
);

BUFX2 _2109_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(data_out[5])
);

OAI21X1 _2282_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_36_),
    .B(_93_),
    .C(_94_),
    .Y(_95_)
);

NAND2X1 _3487_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [8]),
    .Y(_1208_)
);

AOI22X1 _3067_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_849_)
);

NAND3X1 _2758_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_533_),
    .B(_536_),
    .C(_479_),
    .Y(_480_)
);

NOR2X1 _2338_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .Y(_178_)
);

BUFX2 _2091_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[3]),
    .Y(adrs_bus[3])
);

NAND3X1 _3296_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf2),
    .C(_759__bF$buf3),
    .Y(_1069_)
);

FILL SFILL29200x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL30160x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR3X1 _2987_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [2]),
    .B(_728_),
    .C(_768_),
    .Y(_772_)
);

NAND2X1 _2567_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_309_),
    .B(_313_),
    .Y(_314_)
);

NAND2X1 _2147_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(_24_)
);

FILL SFILL60240x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2796_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .B(_600_),
    .Y(_601_)
);

XOR2X1 _2376_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .Y(_183_)
);

FILL SFILL44560x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _4522_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1967_),
    .B(_1968_),
    .C(_2008_),
    .Y(_1956_[8])
);

MUX2X1 _4102_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [1]),
    .B(\internal_register_inst_07.internal_reg[4] [1]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .Y(_1789_)
);

OR2X2 _2185_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .Y(_122_)
);

FILL SFILL60400x100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4331_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [15]),
    .CLK(clock_bF$buf5),
    .D(_1441_)
);

NAND2X1 _3602_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[14]),
    .Y(_1335_)
);

NOR2X1 _3199_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_971_),
    .B(_975_),
    .Y(_976_)
);

AOI22X1 _4560_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[14]),
    .C(\address_mux_inst_05.pc_out [14]),
    .D(_2015_),
    .Y(_2001_)
);

NOR2X1 _4140_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [4]),
    .B(_1779__bF$buf3),
    .Y(_1824_)
);

AOI21X1 _3831_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1491_),
    .B(_1561__bF$buf3),
    .C(_1572_),
    .Y(_1404_)
);

AOI21X1 _3411_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1160_),
    .B(_1164_),
    .C(_1162_),
    .Y(\address_mux_inst_05.adrs_ctrl )
);

FILL SFILL14480x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _4616_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(_2071_)
);

FILL FILL71280x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2699_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_522_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .C(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .D(_523_),
    .Y(_524_)
);

NAND2X1 _2279_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_89_),
    .B(_91_),
    .Y(_92_)
);

DFFPOSX1 _3640_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\alu_inst01.inst12.sel [2]),
    .CLK(clock_bF$buf6),
    .D(_1293_[2])
);

NAND3X1 _3220_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_991_),
    .B(_992_),
    .C(_995_),
    .Y(_996_)
);

FILL SFILL59760x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4425_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [13]),
    .CLK(clock_bF$buf2),
    .D(_1359_)
);

MUX2X1 _4005_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [8]),
    .B(\internal_register_inst_07.internal_reg[0] [8]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1701_)
);

FILL SFILL14640x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert200 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1311_),
    .Y(_1311__bF$buf3)
);

BUFX2 BUFX2_insert201 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1311_),
    .Y(_1311__bF$buf2)
);

BUFX2 BUFX2_insert202 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1311_),
    .Y(_1311__bF$buf1)
);

BUFX2 BUFX2_insert203 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1311_),
    .Y(_1311__bF$buf0)
);

BUFX2 BUFX2_insert204 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 )
);

BUFX2 BUFX2_insert205 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 )
);

BUFX2 BUFX2_insert206 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 )
);

BUFX2 BUFX2_insert207 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 )
);

BUFX2 BUFX2_insert208 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 )
);

BUFX2 BUFX2_insert209 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 )
);

NOR2X1 _2911_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .B(_714_),
    .Y(_724_)
);

BUFX2 BUFX2_insert0 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf3 )
);

BUFX2 BUFX2_insert1 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf2 )
);

BUFX2 BUFX2_insert2 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf1 )
);

BUFX2 BUFX2_insert3 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf0 )
);

BUFX2 BUFX2_insert4 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf3 )
);

BUFX2 BUFX2_insert5 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf2 )
);

BUFX2 BUFX2_insert6 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf1 )
);

BUFX2 BUFX2_insert7 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf0 )
);

BUFX2 _2088_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[14]),
    .Y(adrs_bus[14])
);

MUX2X1 _4234_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [13]),
    .B(\internal_register_inst_07.internal_reg[4] [13]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1909_)
);

NAND2X1 _2720_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .B(_534_),
    .Y(_545_)
);

AND2X2 _2300_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .Y(_153_)
);

NOR2X1 _3925_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [1]),
    .B(_1615__bF$buf0),
    .Y(_1628_)
);

NAND3X1 _3505_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1223_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1224_)
);

NOR2X1 _4463_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.pc_op [0]),
    .B(_2010_),
    .Y(_2011_)
);

OAI21X1 _4043_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(_1625__bF$buf5),
    .C(reset_bF$buf4),
    .Y(_1736_)
);

FILL SFILL29360x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3734_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf2),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [12]),
    .Y(_1522_)
);

OAI22X1 _3314_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1084_),
    .B(_749_),
    .C(_1085_),
    .D(_748_),
    .Y(_1086_)
);

NAND3X1 _4519_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [7]),
    .B(\address_mux_inst_05.pc_out [8]),
    .C(_1965_),
    .Y(_1966_)
);

FILL SFILL59440x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _4272_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [2]),
    .B(_1939__bF$buf2),
    .Y(_1942_)
);

OAI21X1 _3963_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [4]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1663_)
);

INVX1 _3543_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[0]),
    .Y(_1283_)
);

INVX1 _3123_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [6]),
    .Y(_902_)
);

FILL SFILL29840x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4328_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [12]),
    .CLK(clock_bF$buf11),
    .D(_1438_)
);

OAI22X1 _4081_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1769_),
    .B(_1768_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1767_),
    .Y(_1770_)
);

FILL SFILL59920x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2814_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .Y(_619_)
);

FILL SFILL59120x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3772_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1499_),
    .B(_1526__bF$buf4),
    .C(_1541_),
    .Y(_1440_)
);

NAND3X1 _3352_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf5),
    .C(_740__bF$buf1),
    .Y(_1123_)
);

INVX1 _4557_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [14]),
    .Y(_1998_)
);

OAI21X1 _4137_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [4]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1821_)
);

OAI22X1 _2623_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .B(_429_),
    .C(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .D(_431_),
    .Y(_434_)
);

XNOR2X1 _2203_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(_138_)
);

NOR2X1 _3828_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [9]),
    .B(_1561__bF$buf1),
    .Y(_1571_)
);

OAI21X1 _3408_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.cState [1]),
    .B(\control_unit_ints_09.cState [0]),
    .C(_1178_),
    .Y(\control_unit_ints_09.pc_op [1])
);

NAND2X1 _3581_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .B(_1312__bF$buf2),
    .Y(_1321_)
);

OAI21X1 _3161_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_937_),
    .B(_756_),
    .C(_938_),
    .Y(_939_)
);

FILL SFILL59600x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4366_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [2]),
    .CLK(clock_bF$buf13),
    .D(_1459_)
);

FILL FILL70960x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2852_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_665_)
);

NAND3X1 _2432_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_236_),
    .B(_237_),
    .C(_235_),
    .Y(_238_)
);

DFFPOSX1 _3637_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(imm[7]),
    .CLK(clock_bF$buf6),
    .D(_1292_[7])
);

NAND3X1 _3217_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [9]),
    .B(_747__bF$buf2),
    .C(_762__bF$buf0),
    .Y(_993_)
);

INVX1 _3390_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1161_),
    .Y(_1163_)
);

BUFX2 BUFX2_insert170 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf6 )
);

BUFX2 BUFX2_insert171 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf5 )
);

BUFX2 BUFX2_insert172 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf4 )
);

BUFX2 BUFX2_insert173 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf3 )
);

BUFX2 BUFX2_insert174 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf2 )
);

BUFX2 BUFX2_insert175 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf1 )
);

BUFX2 BUFX2_insert176 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf0 )
);

BUFX2 BUFX2_insert177 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf4 )
);

BUFX2 BUFX2_insert178 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf3 )
);

BUFX2 BUFX2_insert179 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf2 )
);

NAND2X1 _4595_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .Y(_2057_)
);

OAI22X1 _4175_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1855_),
    .B(_1854_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1853_),
    .Y(_1856_)
);

NAND2X1 _2908_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .B(_717_),
    .Y(_721_)
);

NAND2X1 _2661_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .B(_485_),
    .Y(_486_)
);

INVX1 _2241_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(_58_)
);

NAND2X1 _3866_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [11]),
    .B(_1579__bF$buf4),
    .Y(_1591_)
);

INVX1 _3446_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [2]),
    .Y(_1276_)
);

INVX1 _3026_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_809_)
);

NAND2X1 _2717_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .B(_538_),
    .Y(_542_)
);

FILL SFILL58640x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2890_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_701_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .C(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .D(_702_),
    .Y(_703_)
);

INVX1 _2470_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(_345_)
);

AOI21X1 _3675_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1483_),
    .B(_1471__bF$buf3),
    .C(_1484_),
    .Y(_1351_)
);

OAI22X1 _3255_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1027_),
    .B(_736_),
    .C(_1028_),
    .D(_734_),
    .Y(_1029_)
);

INVX1 _2946_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .Y(_731_)
);

OR2X2 _2526_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_263_),
    .B(_275_),
    .Y(_276_)
);

BUFX2 _2106_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(data_out[2])
);

NAND3X1 _3484_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1205_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1206_)
);

NAND3X1 _3064_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_841_),
    .B(_842_),
    .C(_845_),
    .Y(_846_)
);

AOI21X1 _4269_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1467_),
    .B(_1939__bF$buf1),
    .C(_1940_),
    .Y(_1355_)
);

OR2X2 _2755_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .Y(_477_)
);

NOR2X1 _2335_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .Y(_176_)
);

NAND2X1 _3293_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_1066_)
);

NOR3X1 _4498_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2027_),
    .B(_2033_),
    .C(_2024_),
    .Y(_2041_)
);

MUX2X1 _4078_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [15]),
    .B(\internal_register_inst_07.internal_reg[4] [15]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1767_)
);

FILL SFILL14320x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2984_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_768_),
    .B(_729_),
    .Y(_769_)
);

NAND3X1 _2564_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_305_),
    .B(_310_),
    .C(_308_),
    .Y(_311_)
);

NAND2X1 _2144_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .Y(_22_)
);

FILL SFILL14160x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3769_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [13]),
    .B(_1526__bF$buf1),
    .Y(_1540_)
);

AND2X2 _3349_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1119_),
    .B(_1118_),
    .Y(_1120_)
);

FILL SFILL59280x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert80 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf4 )
);

BUFX2 BUFX2_insert81 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf3 )
);

BUFX2 BUFX2_insert82 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf2 )
);

BUFX2 BUFX2_insert83 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf1 )
);

BUFX2 BUFX2_insert84 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf0 )
);

BUFX2 BUFX2_insert85 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf3 )
);

BUFX2 BUFX2_insert86 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf2 )
);

BUFX2 BUFX2_insert87 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf1 )
);

BUFX2 BUFX2_insert88 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf0 )
);

BUFX2 BUFX2_insert89 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1544_),
    .Y(_1544__bF$buf4)
);

NAND2X1 _2793_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(_597_),
    .Y(_598_)
);

XOR2X1 _2373_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(_180_)
);

MUX2X1 _3998_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1694_),
    .B(_1690_),
    .S(_1613_),
    .Y(_1695_)
);

NAND2X1 _3578_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .B(_1312__bF$buf3),
    .Y(_1319_)
);

OAI22X1 _3158_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_934_),
    .B(_749_),
    .C(_935_),
    .D(_748_),
    .Y(_936_)
);

INVX1 _2849_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .Y(_662_)
);

AOI22X1 _2429_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_232_),
    .B(_231_),
    .C(_233_),
    .D(_234_),
    .Y(_235_)
);

FILL SFILL29680x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71120x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _2182_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_118_),
    .B(_110_),
    .C(_114_),
    .Y(_119_)
);

NOR2X1 _3387_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_1161_)
);

INVX1 _2658_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(_483_)
);

AND2X2 _2238_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_52_),
    .B(_55_),
    .Y(_56_)
);

NAND3X1 _3196_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf1),
    .C(_740__bF$buf3),
    .Y(_973_)
);

FILL SFILL44880x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2887_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_696_),
    .B(_699_),
    .Y(_700_)
);

OAI21X1 _2467_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_339_),
    .B(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .C(_341_),
    .Y(_342_)
);

NAND2X1 _4613_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .Y(_2069_)
);

NAND2X1 _2696_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_517_),
    .B(_520_),
    .Y(_521_)
);

NOR2X1 _2276_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_123_),
    .B(_129_),
    .Y(_89_)
);

DFFPOSX1 _4422_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [10]),
    .CLK(clock_bF$buf12),
    .D(_1356_)
);

NOR2X1 _4002_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [8]),
    .B(_1615__bF$buf3),
    .Y(_1698_)
);

FILL SFILL45200x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _2085_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[11]),
    .Y(adrs_bus[11])
);

MUX2X1 _4231_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1906_),
    .B(_1902_),
    .S(_1777_),
    .Y(_1907_)
);

FILL SFILL14480x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL44560x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3922_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(_1625__bF$buf2),
    .C(reset_bF$buf5),
    .Y(_1626_)
);

INVX1 _3502_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [10]),
    .Y(_1221_)
);

OAI22X1 _3099_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_877_),
    .B(_736_),
    .C(_878_),
    .D(_734_),
    .Y(_879_)
);

INVX4 _4460_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf1),
    .Y(_2008_)
);

OAI21X1 _4040_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [11]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1733_)
);

OAI21X1 _3731_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1491_),
    .B(_1508_),
    .C(_1520_),
    .Y(_1452_)
);

NOR2X1 _3311_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1082_),
    .B(_1079_),
    .Y(_1083_)
);

FILL SFILL44720x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _4516_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [8]),
    .Y(_1963_)
);

INVX1 _2599_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .Y(_410_)
);

XNOR2X1 _2179_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_113_),
    .B(_116_),
    .Y(\alu_inst01.inst01.result [3])
);

OAI22X1 _3960_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1659_),
    .B(_1658_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1657_),
    .Y(_1660_)
);

NAND3X1 _3540_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1253_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1254_)
);

NAND3X1 _3120_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_898_),
    .B(_897_),
    .C(_899_),
    .Y(_900_)
);

DFFPOSX1 _4325_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [9]),
    .CLK(clock_bF$buf1),
    .D(_1450_)
);

FILL SFILL45040x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14160x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2811_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .Y(_616_)
);

FILL FILL71280x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _4554_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1994_),
    .B(_1993_),
    .C(_1995_),
    .Y(_1996_)
);

AOI21X1 _4134_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1817_),
    .B(_1625__bF$buf2),
    .C(_1818_),
    .Y(_1337_[3])
);

FILL SFILL59440x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2620_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .Y(_431_)
);

FILL FILL71120x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2200_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_134_),
    .B(_131_),
    .Y(_135_)
);

AOI21X1 _3825_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1485_),
    .B(_1561__bF$buf2),
    .C(_1569_),
    .Y(_1416_)
);

OAI21X1 _3405_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.cState [3]),
    .B(\control_unit_ints_09.cState [0]),
    .C(_1176_),
    .Y(\control_unit_ints_09.pc_op [0])
);

FILL SFILL14640x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4363_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [15]),
    .CLK(clock_bF$buf5),
    .D(_1425_)
);

DFFPOSX1 _3634_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(imm[4]),
    .CLK(clock_bF$buf6),
    .D(_1292_[4])
);

NOR2X1 _3214_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_986_),
    .B(_989_),
    .Y(_990_)
);

DFFPOSX1 _4419_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [7]),
    .CLK(clock_bF$buf1),
    .D(_1368_)
);

BUFX2 BUFX2_insert140 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1561_),
    .Y(_1561__bF$buf4)
);

BUFX2 BUFX2_insert141 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1561_),
    .Y(_1561__bF$buf3)
);

BUFX2 BUFX2_insert142 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1561_),
    .Y(_1561__bF$buf2)
);

BUFX2 BUFX2_insert143 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1561_),
    .Y(_1561__bF$buf1)
);

BUFX2 BUFX2_insert144 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1561_),
    .Y(_1561__bF$buf0)
);

BUFX2 BUFX2_insert145 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf3 )
);

BUFX2 BUFX2_insert146 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf2 )
);

BUFX2 BUFX2_insert147 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf1 )
);

BUFX2 BUFX2_insert148 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf0 )
);

BUFX2 BUFX2_insert149 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1596_),
    .Y(_1596__bF$buf4)
);

NAND2X1 _4592_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .Y(_2055_)
);

MUX2X1 _4172_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [7]),
    .B(\internal_register_inst_07.internal_reg[0] [7]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1853_)
);

NOR2X1 _2905_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .B(_717_),
    .Y(_718_)
);

FILL SFILL59440x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3863_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1489_),
    .B(_1579__bF$buf1),
    .C(_1589_),
    .Y(_1402_)
);

NAND3X1 _3443_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1271_),
    .C(_1273_),
    .Y(_1274_)
);

INVX1 _3023_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_806_)
);

NOR2X1 _4228_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [12]),
    .B(_1779__bF$buf4),
    .Y(_1904_)
);

FILL SFILL29360x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29840x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2714_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .B(_538_),
    .Y(_539_)
);

FILL SFILL29040x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _3919_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1622_),
    .B(_1618_),
    .S(_1613_),
    .Y(_1623_)
);

AOI21X1 _3672_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1481_),
    .B(_1471__bF$buf2),
    .C(_1482_),
    .Y(_1350_)
);

NAND3X1 _3252_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1008_),
    .B(_1015_),
    .C(_1026_),
    .Y(\alu_inst01.inst12.y [10])
);

DFFPOSX1 _4457_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [13]),
    .CLK(clock_bF$buf8),
    .D(_1338_[13])
);

OAI22X1 _4037_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1729_),
    .B(_1728_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1727_),
    .Y(_1730_)
);

INVX1 _2943_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [3]),
    .Y(_728_)
);

NOR2X1 _2523_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_272_),
    .B(_273_),
    .Y(_274_)
);

BUFX2 _2103_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .Y(data_out[13])
);

OAI21X1 _3728_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf3),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [9]),
    .Y(_1519_)
);

INVX1 _3308_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [13]),
    .Y(_1080_)
);

FILL SFILL29040x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3481_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [7]),
    .Y(_1203_)
);

NAND3X1 _3061_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [3]),
    .B(_747__bF$buf3),
    .C(_762__bF$buf2),
    .Y(_843_)
);

AOI21X1 _4266_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1937_),
    .B(_1625__bF$buf0),
    .C(_1938_),
    .Y(_1337_[15])
);

NOR2X1 _2752_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_473_),
    .B(_472_),
    .Y(_474_)
);

NOR2X1 _2332_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(_174_)
);

MUX2X1 _3957_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [4]),
    .B(\internal_register_inst_07.internal_reg[4] [4]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1657_)
);

INVX1 _3537_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [15]),
    .Y(_1251_)
);

NAND2X1 _3117_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [5]),
    .B(_769_),
    .Y(_897_)
);

NAND2X1 _3290_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_1063_)
);

AOI21X1 _4495_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2037_),
    .B(_2038_),
    .C(_2008_),
    .Y(_1956_[4])
);

MUX2X1 _4075_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1764_),
    .B(_1760_),
    .S(_1613_),
    .Y(_1765_)
);

FILL SFILL29520x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2808_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_611_),
    .B(_612_),
    .C(_610_),
    .Y(_613_)
);

FILL SFILL43600x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _2981_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_765_),
    .B(_764_),
    .Y(_766_)
);

OAI21X1 _2561_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_301_),
    .B(_307_),
    .C(_303_),
    .Y(_308_)
);

NAND2X1 _2141_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .Y(_20_)
);

OAI21X1 _3766_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1493_),
    .B(_1526__bF$buf3),
    .C(_1538_),
    .Y(_1437_)
);

NAND3X1 _3346_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [14]),
    .B(_762__bF$buf3),
    .C(_730__bF$buf2),
    .Y(_1117_)
);

FILL SFILL43920x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2617_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_424_),
    .B(_427_),
    .Y(_428_)
);

BUFX2 BUFX2_insert50 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_755_),
    .Y(_755__bF$buf2)
);

BUFX2 BUFX2_insert51 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_755_),
    .Y(_755__bF$buf1)
);

BUFX2 BUFX2_insert52 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_755_),
    .Y(_755__bF$buf0)
);

BUFX2 BUFX2_insert53 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf3 )
);

BUFX2 BUFX2_insert54 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf2 )
);

BUFX2 BUFX2_insert55 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf1 )
);

BUFX2 BUFX2_insert56 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf0 )
);

BUFX2 BUFX2_insert57 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf4 )
);

BUFX2 BUFX2_insert58 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf3 )
);

BUFX2 BUFX2_insert59 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf2 )
);

NAND2X1 _2790_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_587_),
    .B(_594_),
    .Y(_595_)
);

AND2X2 _2370_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(\alu_inst01.inst04.result [13])
);

NOR2X1 _3995_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [7]),
    .B(_1615__bF$buf3),
    .Y(_1692_)
);

NAND2X1 _3575_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [2]),
    .B(_1312__bF$buf1),
    .Y(_1317_)
);

NOR2X1 _3155_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_932_),
    .B(_929_),
    .Y(_933_)
);

AOI22X1 _2846_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_596_),
    .B(_566_),
    .C(_560_),
    .D(_549_),
    .Y(\alu_inst01.inst10.result [0])
);

OR2X2 _2426_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_232_)
);

INVX1 _3384_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [0]),
    .Y(_1158_)
);

NAND2X1 _4589_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .Y(_2053_)
);

NOR2X1 _4169_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [7]),
    .B(_1779__bF$buf3),
    .Y(_1850_)
);

OAI21X1 _2655_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_405_),
    .B(_360_),
    .C(_377_),
    .Y(_378_)
);

AND2X2 _2235_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .Y(_53_)
);

AND2X2 _3193_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_969_),
    .B(_968_),
    .Y(_970_)
);

DFFPOSX1 _4398_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [2]),
    .CLK(clock_bF$buf13),
    .D(_1347_)
);

INVX1 _2884_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .Y(_697_)
);

INVX1 _2464_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_339_)
);

AOI21X1 _3669_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1479_),
    .B(_1471__bF$buf4),
    .C(_1480_),
    .Y(_1349_)
);

AOI22X1 _3249_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1024_)
);

NAND2X1 _4610_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .Y(_2067_)
);

INVX1 _2693_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .Y(_518_)
);

OR2X2 _2273_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_87_)
);

AOI21X1 _3898_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1491_),
    .B(_1596__bF$buf3),
    .C(_1607_),
    .Y(_1372_)
);

NAND3X1 _3478_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1198_),
    .C(_1200_),
    .Y(_1201_)
);

NOR2X1 _3058_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_836_),
    .B(_839_),
    .Y(_840_)
);

AOI21X1 _2749_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .B(_490_),
    .C(_470_),
    .Y(_471_)
);

NOR2X1 _2329_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(_172_)
);

BUFX2 _2082_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[0]),
    .Y(adrs_bus[0])
);

INVX1 _3287_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1060_)
);

NAND3X1 _2978_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [0]),
    .B(_762__bF$buf5),
    .C(_730__bF$buf2),
    .Y(_763_)
);

NAND2X1 _2558_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .B(_304_),
    .Y(_305_)
);

NAND2X1 _2138_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(_18_)
);

NAND3X1 _3096_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_858_),
    .B(_865_),
    .C(_876_),
    .Y(\alu_inst01.inst12.y [4])
);

INVX1 _2787_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .Y(_592_)
);

AND2X2 _2367_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(\alu_inst01.inst04.result [10])
);

NAND3X1 _4513_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2011_),
    .B(_1958_),
    .C(_1960_),
    .Y(_1961_)
);

INVX1 _2596_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(_407_)
);

AND2X2 _2176_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .Y(_114_)
);

DFFPOSX1 _4322_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [6]),
    .CLK(clock_bF$buf2),
    .D(_1447_)
);

FILL SFILL30640x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL60720x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _4551_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1991_),
    .B(_1992_),
    .Y(_1993_)
);

OAI22X1 _4131_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1815_),
    .B(_1814_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1813_),
    .Y(_1816_)
);

NOR2X1 _3822_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [6]),
    .B(_1561__bF$buf0),
    .Y(_1568_)
);

OAI21X1 _3402_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1174_),
    .C(\control_unit_ints_09.cState [1]),
    .Y(_1175_)
);

FILL SFILL44080x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _4607_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(_2065_)
);

DFFPOSX1 _4360_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [12]),
    .CLK(clock_bF$buf11),
    .D(_1422_)
);

FILL SFILL60240x100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _3631_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(imm[1]),
    .CLK(clock_bF$buf6),
    .D(_1292_[1])
);

INVX1 _3211_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_987_)
);

FILL SFILL14480x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4416_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [4]),
    .CLK(clock_bF$buf1),
    .D(_1365_)
);

BUFX2 BUFX2_insert110 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_740_),
    .Y(_740__bF$buf0)
);

BUFX2 BUFX2_insert111 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1312_),
    .Y(_1312__bF$buf3)
);

BUFX2 BUFX2_insert112 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1312_),
    .Y(_1312__bF$buf2)
);

BUFX2 BUFX2_insert113 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1312_),
    .Y(_1312__bF$buf1)
);

BUFX2 BUFX2_insert114 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1312_),
    .Y(_1312__bF$buf0)
);

BUFX2 BUFX2_insert115 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 )
);

BUFX2 BUFX2_insert116 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 )
);

BUFX2 BUFX2_insert117 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 )
);

BUFX2 BUFX2_insert118 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 )
);

BUFX2 BUFX2_insert119 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 )
);

FILL SFILL44560x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2902_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_713_),
    .B(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .C(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .D(_714_),
    .Y(_715_)
);

AND2X2 _2499_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_252_),
    .B(_251_),
    .Y(_253_)
);

NAND2X1 _3860_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [8]),
    .B(_1579__bF$buf3),
    .Y(_1588_)
);

OAI21X1 _3440_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1270_),
    .Y(_1271_)
);

INVX1 _3020_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_803_)
);

FILL SFILL59760x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _4225_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [12]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1901_)
);

FILL SFILL14640x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2711_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_534_),
    .B(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .C(_535_),
    .D(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_536_)
);

FILL SFILL44720x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3916_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [0]),
    .B(_1615__bF$buf1),
    .Y(_1620_)
);

DFFPOSX1 _4454_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [10]),
    .CLK(clock_bF$buf8),
    .D(_1338_[10])
);

MUX2X1 _4034_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [11]),
    .B(\internal_register_inst_07.internal_reg[4] [11]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1727_)
);

NAND2X1 _2940_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_659_),
    .B(_652_),
    .Y(\alu_inst01.inst11.result [0])
);

INVX1 _2520_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .Y(_271_)
);

BUFX2 _2100_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(data_out[10])
);

OAI21X1 _3725_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1485_),
    .B(_1508_),
    .C(_1517_),
    .Y(_1464_)
);

INVX1 _3305_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [13]),
    .Y(_1077_)
);

OAI22X1 _4263_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1935_),
    .B(_1934_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1933_),
    .Y(_1936_)
);

FILL FILL71280x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _3954_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1654_),
    .B(_1650_),
    .S(_1613_),
    .Y(_1655_)
);

NAND3X1 _3534_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1246_),
    .C(_1248_),
    .Y(_1249_)
);

NAND3X1 _3114_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf3),
    .C(_759__bF$buf1),
    .Y(_894_)
);

DFFPOSX1 _4319_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [3]),
    .CLK(clock_bF$buf7),
    .D(_1444_)
);

NAND3X1 _4492_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [3]),
    .B(\address_mux_inst_05.pc_out [4]),
    .C(_2035_),
    .Y(_2036_)
);

NOR2X1 _4072_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [14]),
    .B(_1615__bF$buf2),
    .Y(_1762_)
);

NAND2X1 _2805_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .B(_606_),
    .Y(_610_)
);

NAND2X1 _3763_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [10]),
    .B(_1526__bF$buf1),
    .Y(_1537_)
);

OAI21X1 _3343_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1112_),
    .B(_756_),
    .C(_1113_),
    .Y(_1114_)
);

AND2X2 _4548_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1990_),
    .B(reset_bF$buf1),
    .Y(_1956_[12])
);

FILL SFILL29840x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _4128_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [3]),
    .B(\internal_register_inst_07.internal_reg[0] [3]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1813_)
);

INVX1 _2614_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .Y(_425_)
);

AOI21X1 _3819_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1479_),
    .B(_1561__bF$buf2),
    .C(_1566_),
    .Y(_1413_)
);

BUFX2 BUFX2_insert22 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1471_),
    .Y(_1471__bF$buf4)
);

BUFX2 BUFX2_insert23 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1471_),
    .Y(_1471__bF$buf3)
);

BUFX2 BUFX2_insert24 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1471_),
    .Y(_1471__bF$buf2)
);

BUFX2 BUFX2_insert25 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1471_),
    .Y(_1471__bF$buf1)
);

BUFX2 BUFX2_insert26 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1471_),
    .Y(_1471__bF$buf0)
);

BUFX2 BUFX2_insert27 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf3 )
);

BUFX2 BUFX2_insert28 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf2 )
);

BUFX2 BUFX2_insert29 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf1 )
);

OAI21X1 _3992_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [7]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .Y(_1689_)
);

NAND2X1 _3572_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .B(_1312__bF$buf3),
    .Y(_1315_)
);

INVX1 _3152_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [7]),
    .Y(_930_)
);

DFFPOSX1 _4357_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [9]),
    .CLK(clock_bF$buf1),
    .D(_1434_)
);

NOR2X1 _2843_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_599_),
    .B(_563_),
    .Y(_564_)
);

XNOR2X1 _2423_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .Y(_229_)
);

AOI21X1 _3628_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1310_),
    .B(_1309_),
    .C(_1311__bF$buf1),
    .Y(_1291_)
);

INVX1 _3208_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_984_)
);

NOR2X1 _3381_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1146_),
    .B(_1150_),
    .Y(_1151_)
);

FILL SFILL59600x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _4586_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .B(\control_unit_ints_09.flag_bF$buf6 ),
    .Y(_2051_)
);

OAI21X1 _4166_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .B(_1625__bF$buf6),
    .C(reset_bF$buf3),
    .Y(_1848_)
);

OAI21X1 _2652_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_373_),
    .B(_374_),
    .C(_381_),
    .Y(_375_)
);

INVX1 _2232_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_49_),
    .Y(_50_)
);

OAI21X1 _3857_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1483_),
    .B(_1579__bF$buf0),
    .C(_1586_),
    .Y(_1399_)
);

NAND2X1 _3437_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1256_),
    .B(_1268_),
    .Y(\data_mux_inst_06.m_regD [0])
);

NOR2X1 _3017_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_796_),
    .B(_800_),
    .Y(_801_)
);

NAND3X1 _3190_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [8]),
    .B(_762__bF$buf0),
    .C(_730__bF$buf3),
    .Y(_967_)
);

DFFPOSX1 _4395_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [15]),
    .CLK(clock_bF$buf5),
    .D(_1409_)
);

AOI22X1 _2708_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_531_),
    .B(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .C(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .D(_532_),
    .Y(_533_)
);

INVX1 _2881_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .Y(_694_)
);

OAI21X1 _2461_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_323_),
    .B(_332_),
    .C(_336_),
    .Y(_337_)
);

AOI21X1 _3666_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1477_),
    .B(_1471__bF$buf1),
    .C(_1478_),
    .Y(_1348_)
);

NAND3X1 _3246_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1016_),
    .B(_1017_),
    .C(_1020_),
    .Y(_1021_)
);

NOR2X1 _2937_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_716_),
    .B(_656_),
    .Y(_657_)
);

INVX1 _2517_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .Y(_268_)
);

FILL SFILL44400x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2690_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(_515_)
);

OAI21X1 _2270_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_81_),
    .B(_82_),
    .C(_83_),
    .Y(_84_)
);

NOR2X1 _3895_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [9]),
    .B(_1596__bF$buf4),
    .Y(_1606_)
);

OAI21X1 _3475_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1197_),
    .Y(_1198_)
);

INVX1 _3055_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_837_)
);

OAI21X1 _2746_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_514_),
    .B(_453_),
    .C(_467_),
    .Y(_468_)
);

NOR2X1 _2326_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(_170_)
);

OAI22X1 _3284_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1055_),
    .B(_742_),
    .C(_1056_),
    .D(_741_),
    .Y(_1057_)
);

INVX1 _4489_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [4]),
    .Y(_2033_)
);

OAI21X1 _4069_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [14]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1759_)
);

AND2X2 _2975_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_759__bF$buf2),
    .B(_747__bF$buf3),
    .Y(_760_)
);

XNOR2X1 _2555_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_303_)
);

NAND2X1 _2135_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_16_)
);

AOI22X1 _3093_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_874_)
);

NOR2X1 _4298_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [15]),
    .B(_1939__bF$buf1),
    .Y(_1955_)
);

FILL SFILL14320x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2784_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(_589_)
);

AND2X2 _2364_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(\alu_inst01.inst04.result [7])
);

FILL SFILL14480x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3989_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1685_),
    .B(_1625__bF$buf7),
    .C(_1686_),
    .Y(_1338_[6])
);

NAND2X1 _3569_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .B(_1312__bF$buf2),
    .Y(_1313_)
);

INVX1 _3149_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [7]),
    .Y(_927_)
);

OAI21X1 _4510_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2045_),
    .B(_2042_),
    .C(_1957_),
    .Y(_1958_)
);

FILL SFILL59280x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2593_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_403_),
    .B(_396_),
    .Y(_404_)
);

NOR2X1 _2173_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_111_),
    .B(_110_),
    .Y(_112_)
);

OAI21X1 _3798_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1491_),
    .B(_1544__bF$buf4),
    .C(_1555_),
    .Y(_1420_)
);

NAND3X1 _3378_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf5),
    .C(_740__bF$buf1),
    .Y(_1148_)
);

OAI21X1 _2649_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_368_),
    .B(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .C(_371_),
    .Y(_372_)
);

XOR2X1 _2229_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_42_),
    .B(_47_),
    .Y(\alu_inst01.inst01.result [9])
);

OAI21X1 _3187_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_962_),
    .B(_756_),
    .C(_963_),
    .Y(_964_)
);

OAI21X1 _2878_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_689_),
    .B(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .C(_690_),
    .Y(_691_)
);

NAND2X1 _2458_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .B(_333_),
    .Y(_334_)
);

NAND2X1 _4604_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_2063_)
);

NOR2X1 _2687_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_508_),
    .B(_511_),
    .Y(_512_)
);

INVX1 _2267_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .Y(_81_)
);

DFFPOSX1 _4413_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [1]),
    .CLK(clock_bF$buf13),
    .D(_1362_)
);

INVX1 _2496_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(_250_)
);

AOI21X1 _4222_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1897_),
    .B(_1625__bF$buf1),
    .C(_1898_),
    .Y(_1337_[11])
);

FILL SFILL45200x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3913_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [0]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1617_)
);

DFFPOSX1 _4451_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [7]),
    .CLK(clock_bF$buf9),
    .D(_1338_[7])
);

MUX2X1 _4031_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1724_),
    .B(_1720_),
    .S(_1613_),
    .Y(_1725_)
);

FILL SFILL30320x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3722_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf1),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [6]),
    .Y(_1516_)
);

NAND3X1 _3302_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1073_),
    .B(_1072_),
    .C(_1074_),
    .Y(_1075_)
);

AOI22X1 _4507_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[6]),
    .C(\address_mux_inst_05.pc_out [6]),
    .D(_2015_),
    .Y(_2049_)
);

MUX2X1 _4260_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [15]),
    .B(\internal_register_inst_07.internal_reg[0] [15]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1933_)
);

NOR2X1 _3951_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [3]),
    .B(_1615__bF$buf3),
    .Y(_1652_)
);

OAI21X1 _3531_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1245_),
    .Y(_1246_)
);

NAND2X1 _3111_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_891_)
);

DFFPOSX1 _4316_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [0]),
    .CLK(clock_bF$buf5),
    .D(_1435_)
);

INVX1 _2802_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .Y(_607_)
);

XOR2X1 _2399_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_206_)
);

OAI21X1 _3760_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1487_),
    .B(_1526__bF$buf0),
    .C(_1535_),
    .Y(_1449_)
);

OAI22X1 _3340_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1109_),
    .B(_749_),
    .C(_1110_),
    .D(_748_),
    .Y(_1111_)
);

OAI21X1 _4545_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [12]),
    .B(_1981_),
    .C(_2011_),
    .Y(_1988_)
);

NOR2X1 _4125_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [3]),
    .B(_1779__bF$buf4),
    .Y(_1810_)
);

FILL SFILL45040x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14160x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2611_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .Y(_422_)
);

FILL SFILL14480x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3816_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [3]),
    .B(_1561__bF$buf4),
    .Y(_1565_)
);

FILL FILL71280x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4354_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [6]),
    .CLK(clock_bF$buf2),
    .D(_1431_)
);

INVX1 _2840_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_609_),
    .Y(_561_)
);

XNOR2X1 _2420_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_226_)
);

FILL SFILL59760x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3625_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1308_),
    .B(_1324_),
    .C(_1311__bF$buf1),
    .Y(_1292_[7])
);

INVX1 _3205_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_981_)
);

FILL SFILL29840x100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4583_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [14]),
    .CLK(clock_bF$buf10),
    .D(_1956_[14])
);

OAI21X1 _4163_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [6]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1845_)
);

NAND2X1 _3854_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [5]),
    .B(_1579__bF$buf3),
    .Y(_1585_)
);

NOR2X1 _3434_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1265_),
    .Y(_1266_)
);

NAND3X1 _3014_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf2),
    .C(_740__bF$buf0),
    .Y(_798_)
);

OAI22X1 _4219_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1895_),
    .B(_1894_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1893_),
    .Y(_1896_)
);

DFFPOSX1 _4392_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [12]),
    .CLK(clock_bF$buf11),
    .D(_1406_)
);

NOR2X1 _2705_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_521_),
    .B(_529_),
    .Y(_530_)
);

FILL FILL71280x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59440x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3663_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1475_),
    .B(_1471__bF$buf2),
    .C(_1476_),
    .Y(_1347_)
);

NAND3X1 _3243_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [10]),
    .B(_747__bF$buf2),
    .C(_762__bF$buf1),
    .Y(_1018_)
);

DFFPOSX1 _4448_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [4]),
    .CLK(clock_bF$buf7),
    .D(_1338_[4])
);

NOR2X1 _4028_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [10]),
    .B(_1615__bF$buf4),
    .Y(_1722_)
);

XNOR2X1 _2934_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .Y(_654_)
);

NAND2X1 _2514_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_265_),
    .B(_264_),
    .Y(_266_)
);

FILL SFILL29360x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3719_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1479_),
    .B(_1508_),
    .C(_1514_),
    .Y(_1461_)
);

AOI21X1 _3892_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1485_),
    .B(_1596__bF$buf4),
    .C(_1604_),
    .Y(_1384_)
);

NAND2X1 _3472_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1190_),
    .B(_1195_),
    .Y(\data_mux_inst_06.m_regD [5])
);

INVX1 _3052_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_834_)
);

NOR2X1 _4257_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [15]),
    .B(_1779__bF$buf4),
    .Y(_1930_)
);

OAI21X1 _2743_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_487_),
    .B(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .C(_493_),
    .Y(_465_)
);

NOR2X1 _2323_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .Y(_168_)
);

OAI21X1 _3948_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [3]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1649_)
);

NAND2X1 _3528_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1238_),
    .B(_1243_),
    .Y(\data_mux_inst_06.m_regD [13])
);

NAND2X1 _3108_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_888_)
);

OAI22X1 _3281_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1052_),
    .B(_736_),
    .C(_1053_),
    .D(_734_),
    .Y(_1054_)
);

NAND3X1 _4486_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2011_),
    .B(_2028_),
    .C(_2030_),
    .Y(_2031_)
);

AOI21X1 _4066_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1755_),
    .B(_1625__bF$buf5),
    .C(_1756_),
    .Y(_1338_[13])
);

OAI21X1 _2972_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_751_),
    .B(_756_),
    .C(_754_),
    .Y(_757_)
);

NOR2X1 _2552_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_285_),
    .B(_299_),
    .Y(_300_)
);

NAND2X1 _2132_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_14_)
);

FILL FILL71280x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3757_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [7]),
    .B(_1526__bF$buf0),
    .Y(_1534_)
);

NOR2X1 _3337_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1107_),
    .B(_1104_),
    .Y(_1108_)
);

NAND3X1 _3090_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_866_),
    .B(_867_),
    .C(_870_),
    .Y(_871_)
);

AOI21X1 _4295_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1497_),
    .B(_1939__bF$buf0),
    .C(_1953_),
    .Y(_1359_)
);

FILL SFILL29520x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2608_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_417_),
    .B(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .C(_418_),
    .D(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(_419_)
);

OAI21X1 _2781_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_584_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .C(_585_),
    .Y(_586_)
);

AND2X2 _2361_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [4])
);

OAI22X1 _3986_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1683_),
    .B(_1682_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1681_),
    .Y(_1684_)
);

AND2X2 _3566_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(imm[7]),
    .Y(\data_mux_inst_06.imm_out [15])
);

NAND3X1 _3146_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_923_),
    .B(_922_),
    .C(_924_),
    .Y(_925_)
);

AOI21X1 _2837_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .B(_570_),
    .C(_557_),
    .Y(_558_)
);

NAND3X1 _2417_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_216_),
    .B(_217_),
    .C(_222_),
    .Y(_223_)
);

INVX1 _2590_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .Y(_401_)
);

OAI21X1 _2170_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_104_),
    .B(_107_),
    .C(_105_),
    .Y(_109_)
);

NAND2X1 _3795_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [9]),
    .B(_1544__bF$buf0),
    .Y(_1554_)
);

AND2X2 _3375_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1144_),
    .B(_1143_),
    .Y(_1145_)
);

INVX1 _2646_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .Y(_369_)
);

NOR2X1 _2226_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_43_),
    .B(_44_),
    .Y(_45_)
);

OAI22X1 _3184_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_959_),
    .B(_749_),
    .C(_960_),
    .D(_748_),
    .Y(_961_)
);

DFFPOSX1 _4389_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [9]),
    .CLK(clock_bF$buf10),
    .D(_1418_)
);

OAI22X1 _2875_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .B(_686_),
    .C(_687_),
    .D(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(_688_)
);

XNOR2X1 _2455_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_330_),
    .B(_331_),
    .Y(\alu_inst01.inst07.result [3])
);

NAND2X1 _4601_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_2061_)
);

MUX2X1 _4198_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1876_),
    .B(_1872_),
    .S(_1777_),
    .Y(_1877_)
);

FILL SFILL14800x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2684_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .Y(_509_)
);

XNOR2X1 _2264_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_77_),
    .B(_78_),
    .Y(\alu_inst01.inst01.result [13])
);

FILL SFILL13840x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3889_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [6]),
    .B(_1596__bF$buf2),
    .Y(_1603_)
);

INVX1 _3469_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[5]),
    .Y(_1193_)
);

INVX1 _3049_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_831_)
);

DFFPOSX1 _4410_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [14]),
    .CLK(clock_bF$buf3),
    .D(_1344_)
);

AOI21X1 _2493_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_357_),
    .B(_353_),
    .C(_246_),
    .Y(_247_)
);

NOR2X1 _3698_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [14]),
    .B(_1471__bF$buf1),
    .Y(_1500_)
);

NAND3X1 _3278_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1033_),
    .B(_1040_),
    .C(_1051_),
    .Y(\alu_inst01.inst12.y [11])
);

NAND2X1 _2969_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst09.result [0]),
    .B(_753_),
    .Y(_754_)
);

NAND2X1 _2549_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .B(_295_),
    .Y(_298_)
);

NAND2X1 _2129_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_12_)
);

MUX2X1 _3910_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [0]),
    .B(\internal_register_inst_07.internal_reg[4] [0]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1614_)
);

NAND3X1 _3087_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [4]),
    .B(_747__bF$buf1),
    .C(_762__bF$buf0),
    .Y(_868_)
);

OAI22X1 _2778_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .B(_581_),
    .C(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .D(_582_),
    .Y(_583_)
);

AND2X2 _2358_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .Y(\alu_inst01.inst04.result [1])
);

OAI21X1 _4504_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2039_),
    .B(_2036_),
    .C(_2045_),
    .Y(_2046_)
);

FILL FILL71120x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2587_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .B(_397_),
    .Y(_398_)
);

NOR2X1 _2167_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .Y(_107_)
);

DFFPOSX1 _4313_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [13]),
    .CLK(clock_bF$buf0),
    .D(_1391_)
);

AND2X2 _2396_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_203_)
);

AND2X2 _4542_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1985_),
    .B(reset_bF$buf1),
    .Y(_1956_[11])
);

OAI21X1 _4122_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .B(_1625__bF$buf7),
    .C(reset_bF$buf3),
    .Y(_1808_)
);

FILL SFILL43760x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3813_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1473_),
    .B(_1561__bF$buf1),
    .C(_1563_),
    .Y(_1410_)
);

DFFPOSX1 _4351_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [3]),
    .CLK(clock_bF$buf7),
    .D(_1428_)
);

NAND2X1 _3622_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[6]),
    .B(_1312__bF$buf3),
    .Y(_1307_)
);

INVX1 _3202_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_978_)
);

DFFPOSX1 _4407_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [11]),
    .CLK(clock_bF$buf0),
    .D(_1341_)
);

DFFPOSX1 _4580_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [11]),
    .CLK(clock_bF$buf4),
    .D(_1956_[11])
);

OAI22X1 _4160_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1841_),
    .B(_1840_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1839_),
    .Y(_1842_)
);

OAI21X1 _3851_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1477_),
    .B(_1579__bF$buf2),
    .C(_1583_),
    .Y(_1396_)
);

INVX1 _3431_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[0]),
    .Y(_1263_)
);

AND2X2 _3011_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_794_),
    .B(_793_),
    .Y(_795_)
);

FILL SFILL14480x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _4216_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [11]),
    .B(\internal_register_inst_07.internal_reg[0] [11]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1893_)
);

FILL SFILL30320x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL44560x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2702_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .Y(_527_)
);

NOR2X1 _3907_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [15]),
    .B(_1596__bF$buf3),
    .Y(_1612_)
);

NOR2X1 _2299_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .Y(_152_)
);

AOI21X1 _3660_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1473_),
    .B(_1471__bF$buf2),
    .C(_1474_),
    .Y(_1346_)
);

NOR2X1 _3240_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1011_),
    .B(_1014_),
    .Y(_1015_)
);

FILL SFILL60080x100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4445_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [1]),
    .CLK(clock_bF$buf9),
    .D(_1338_[1])
);

OAI21X1 _4025_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [10]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1719_)
);

AOI21X1 _2931_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_676_),
    .B(_645_),
    .C(_650_),
    .Y(_651_)
);

NAND2X1 _2511_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_253_),
    .B(_260_),
    .Y(_263_)
);

FILL SFILL44720x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3716_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf0),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [3]),
    .Y(_1513_)
);

OAI21X1 _4254_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .B(_1625__bF$buf5),
    .C(reset_bF$buf4),
    .Y(_1928_)
);

NAND2X1 _2740_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(_462_)
);

NOR2X1 _2320_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .Y(_166_)
);

AOI21X1 _3945_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1645_),
    .B(_1625__bF$buf7),
    .C(_1646_),
    .Y(_1338_[2])
);

INVX1 _3525_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[13]),
    .Y(_1241_)
);

INVX1 _3105_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_885_)
);

OAI21X1 _4483_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2022_),
    .B(_2019_),
    .C(_2027_),
    .Y(_2028_)
);

OAI22X1 _4063_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1753_),
    .B(_1752_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1751_),
    .Y(_1754_)
);

OAI21X1 _3754_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1481_),
    .B(_1526__bF$buf3),
    .C(_1532_),
    .Y(_1446_)
);

INVX1 _3334_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [14]),
    .Y(_1105_)
);

OAI21X1 _4539_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [11]),
    .B(_1982_),
    .C(_2011_),
    .Y(_1983_)
);

OAI21X1 _4119_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [2]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .Y(_1805_)
);

FILL SFILL59440x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL28560x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _4292_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [12]),
    .B(_1939__bF$buf0),
    .Y(_1952_)
);

AOI22X1 _2605_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_414_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .C(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .D(_415_),
    .Y(_416_)
);

FILL SFILL14640x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _3983_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [6]),
    .B(\internal_register_inst_07.internal_reg[0] [6]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1681_)
);

AND2X2 _3563_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(imm[4]),
    .Y(\data_mux_inst_06.imm_out [12])
);

NAND2X1 _3143_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [6]),
    .B(_769_),
    .Y(_922_)
);

DFFPOSX1 _4348_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [0]),
    .CLK(clock_bF$buf0),
    .D(_1419_)
);

FILL SFILL29840x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2834_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_574_),
    .B(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .C(_573_),
    .Y(_555_)
);

NAND2X1 _2414_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(_220_)
);

AOI21X1 _3619_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1305_),
    .B(_1318_),
    .C(_1311__bF$buf2),
    .Y(_1292_[4])
);

OAI21X1 _3792_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1485_),
    .B(_1544__bF$buf3),
    .C(_1552_),
    .Y(_1432_)
);

NAND3X1 _3372_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [15]),
    .B(_762__bF$buf5),
    .C(_730__bF$buf2),
    .Y(_1142_)
);

DFFPOSX1 _4577_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [8]),
    .CLK(clock_bF$buf4),
    .D(_1956_[8])
);

MUX2X1 _4157_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [6]),
    .B(\internal_register_inst_07.internal_reg[4] [6]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1839_)
);

NAND3X1 _2643_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_394_),
    .B(_362_),
    .C(_365_),
    .Y(_366_)
);

OAI21X1 _2223_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_40_),
    .B(_37_),
    .C(_38_),
    .Y(_42_)
);

FILL SFILL29040x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3848_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [2]),
    .B(_1579__bF$buf3),
    .Y(_1582_)
);

INVX1 _3428_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [2]),
    .Y(_1260_)
);

NAND3X1 _3008_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [1]),
    .B(_762__bF$buf2),
    .C(_730__bF$buf1),
    .Y(_792_)
);

NOR2X1 _3181_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_957_),
    .B(_954_),
    .Y(_958_)
);

DFFPOSX1 _4386_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [6]),
    .CLK(clock_bF$buf2),
    .D(_1415_)
);

INVX1 _2872_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_684_),
    .Y(_685_)
);

NOR2X1 _2452_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .B(_328_),
    .Y(_329_)
);

AOI21X1 _3657_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1467_),
    .B(_1471__bF$buf3),
    .C(_1472_),
    .Y(_1339_)
);

INVX1 _3237_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1012_)
);

NOR2X1 _4195_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [9]),
    .B(_1779__bF$buf3),
    .Y(_1874_)
);

AOI21X1 _2928_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .B(_664_),
    .C(_661_),
    .Y(_648_)
);

XOR2X1 _2508_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_255_),
    .B(_260_),
    .Y(\alu_inst01.inst07.result [9])
);

FILL SFILL30000x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59600x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2681_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .Y(_506_)
);

XOR2X1 _2261_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_73_),
    .B(_76_),
    .Y(\alu_inst01.inst01.result [12])
);

AOI21X1 _3886_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1479_),
    .B(_1596__bF$buf4),
    .C(_1601_),
    .Y(_1381_)
);

NAND2X1 _3466_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [5]),
    .Y(_1190_)
);

INVX1 _3046_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_828_)
);

OAI21X1 _2737_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_509_),
    .B(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .C(_508_),
    .Y(_459_)
);

NOR2X1 _2317_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(_164_)
);

OAI21X1 _2490_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .B(_345_),
    .C(_348_),
    .Y(_244_)
);

NOR2X1 _3695_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [13]),
    .B(_1471__bF$buf0),
    .Y(_1498_)
);

AOI22X1 _3275_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1049_)
);

INVX1 _2966_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst10.result [0]),
    .Y(_751_)
);

INVX1 _2546_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .Y(_295_)
);

NAND2X1 _2126_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .Y(_10_)
);

NOR2X1 _3084_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_861_),
    .B(_864_),
    .Y(_865_)
);

AOI21X1 _4289_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1491_),
    .B(_1939__bF$buf4),
    .C(_1950_),
    .Y(_1356_)
);

NAND3X1 _2775_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_576_),
    .B(_579_),
    .C(_573_),
    .Y(_580_)
);

OR2X2 _2355_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [14])
);

AOI22X1 _4501_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[5]),
    .C(\address_mux_inst_05.pc_out [5]),
    .D(_2015_),
    .Y(_2044_)
);

FILL SFILL44560x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _4098_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1785_),
    .B(_1784_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1783_),
    .Y(_1786_)
);

FILL SFILL14320x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

XNOR2X1 _2584_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .Y(_395_)
);

NAND2X1 _2164_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .Y(_104_)
);

FILL SFILL14480x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3789_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [6]),
    .B(_1544__bF$buf1),
    .Y(_1551_)
);

OAI21X1 _3369_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1137_),
    .B(_756_),
    .C(_1138_),
    .Y(_1139_)
);

DFFPOSX1 _4310_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [10]),
    .CLK(clock_bF$buf12),
    .D(_1388_)
);

NOR2X1 _2393_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_198_),
    .B(_199_),
    .Y(_200_)
);

AOI21X1 _3598_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1332_),
    .B(_1331_),
    .C(_1311__bF$buf2),
    .Y(_1293_[0])
);

INVX1 _3178_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [8]),
    .Y(_955_)
);

INVX1 _2869_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .Y(_682_)
);

NOR2X1 _2449_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .B(_317_),
    .Y(_326_)
);

NOR2X1 _3810_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [0]),
    .B(_1561__bF$buf3),
    .Y(_1562_)
);

INVX1 _2678_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_503_)
);

AND2X2 _2258_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .Y(_74_)
);

DFFPOSX1 _4404_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [8]),
    .CLK(clock_bF$buf12),
    .D(_1353_)
);

NAND2X1 _2487_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_340_),
    .B(_240_),
    .Y(_241_)
);

NOR2X1 _4213_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [11]),
    .B(_1779__bF$buf0),
    .Y(_1890_)
);

FILL SFILL59280x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3904_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1497_),
    .B(_1596__bF$buf0),
    .C(_1610_),
    .Y(_1375_)
);

NOR2X1 _2296_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .Y(_150_)
);

FILL SFILL44880x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4442_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [14]),
    .CLK(clock_bF$buf8),
    .D(_1337_[14])
);

AOI21X1 _4022_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1715_),
    .B(_1625__bF$buf4),
    .C(_1716_),
    .Y(_1338_[9])
);

FILL SFILL29200x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3713_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1473_),
    .B(_1508_),
    .C(_1511_),
    .Y(_1458_)
);

OAI21X1 _4251_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [14]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1925_)
);

FILL SFILL44560x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _3942_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1643_),
    .B(_1642_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1641_),
    .Y(_1644_)
);

NAND2X1 _3522_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [13]),
    .Y(_1238_)
);

OAI22X1 _3102_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_880_),
    .B(_742_),
    .C(_881_),
    .D(_741_),
    .Y(_882_)
);

DFFPOSX1 _4307_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [7]),
    .CLK(clock_bF$buf3),
    .D(_1400_)
);

AOI22X1 _4480_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[2]),
    .C(\address_mux_inst_05.pc_out [2]),
    .D(_2015_),
    .Y(_2026_)
);

MUX2X1 _4060_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [13]),
    .B(\internal_register_inst_07.internal_reg[0] [13]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1751_)
);

NAND2X1 _3751_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [4]),
    .B(_1526__bF$buf0),
    .Y(_1531_)
);

INVX1 _3331_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [14]),
    .Y(_1102_)
);

INVX1 _4536_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [11]),
    .Y(_1980_)
);

OAI22X1 _4116_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1801_),
    .B(_1800_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1799_),
    .Y(_1802_)
);

NAND2X1 _2602_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_409_),
    .B(_412_),
    .Y(_413_)
);

NAND2X1 _3807_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [15]),
    .B(_1544__bF$buf2),
    .Y(_1560_)
);

NOR2X1 _2199_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .Y(_134_)
);

NOR2X1 _3980_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [6]),
    .B(_1615__bF$buf4),
    .Y(_1678_)
);

AND2X2 _3560_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(imm[1]),
    .Y(\data_mux_inst_06.imm_out [9])
);

NAND3X1 _3140_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf3),
    .C(_759__bF$buf1),
    .Y(_919_)
);

DFFPOSX1 _4345_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [13]),
    .CLK(clock_bF$buf0),
    .D(_1375_)
);

FILL SFILL14160x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2831_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_584_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .C(_583_),
    .Y(_552_)
);

XNOR2X1 _2411_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(_217_)
);

FILL SFILL14480x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3616_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[3]),
    .B(_1312__bF$buf0),
    .Y(_1304_)
);

FILL SFILL44240x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71280x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL30320x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4574_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [5]),
    .CLK(clock_bF$buf10),
    .D(_1956_[5])
);

MUX2X1 _4154_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1836_),
    .B(_1832_),
    .S(_1777_),
    .Y(_1837_)
);

NOR2X1 _2640_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(_361_),
    .Y(_363_)
);

NOR2X1 _2220_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .Y(_40_)
);

FILL SFILL59760x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3845_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1467_),
    .B(_1579__bF$buf0),
    .C(_1580_),
    .Y(_1387_)
);

INVX4 _3425_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .Y(_1257_)
);

OAI21X1 _3005_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_787_),
    .B(_756_),
    .C(_788_),
    .Y(_789_)
);

DFFPOSX1 _4383_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [3]),
    .CLK(clock_bF$buf8),
    .D(_1412_)
);

NOR2X1 _3654_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .B(_1469__bF$buf3),
    .Y(_1470_)
);

INVX1 _3234_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1009_)
);

DFFPOSX1 _4439_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [11]),
    .CLK(clock_bF$buf8),
    .D(_1337_[11])
);

OAI22X1 _4019_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1713_),
    .B(_1712_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1711_),
    .Y(_1714_)
);

OAI21X1 _4192_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [9]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1871_)
);

OAI22X1 _2925_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_679_),
    .B(_643_),
    .C(_644_),
    .D(_684_),
    .Y(_645_)
);

NAND2X1 _2505_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .B(_256_),
    .Y(_258_)
);

FILL SFILL59760x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59440x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3883_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [3]),
    .B(_1596__bF$buf4),
    .Y(_1600_)
);

NAND3X1 _3463_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1187_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1188_)
);

NOR2X1 _3043_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_821_),
    .B(_825_),
    .Y(_826_)
);

OAI22X1 _4248_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1921_),
    .B(_1920_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1919_),
    .Y(_1922_)
);

FILL SFILL59120x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2734_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .B(_500_),
    .Y(_456_)
);

NOR2X1 _2314_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .Y(_162_)
);

MUX2X1 _3939_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [2]),
    .B(\internal_register_inst_07.internal_reg[0] [2]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1641_)
);

NAND3X1 _3519_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1235_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1236_)
);

NOR2X1 _3692_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [12]),
    .B(_1471__bF$buf0),
    .Y(_1496_)
);

NAND3X1 _3272_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1041_),
    .B(_1042_),
    .C(_1045_),
    .Y(_1046_)
);

OAI21X1 _4477_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2009_),
    .B(_2017_),
    .C(_2022_),
    .Y(_2023_)
);

NOR2X1 _4057_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [13]),
    .B(_1615__bF$buf2),
    .Y(_1748_)
);

NAND2X1 _2963_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_747__bF$buf0),
    .B(_733_),
    .Y(_748_)
);

OAI21X1 _2543_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_248_),
    .B(_290_),
    .C(_291_),
    .Y(_292_)
);

NAND2X1 _2123_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .Y(_8_)
);

OAI21X1 _3748_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1475_),
    .B(_1526__bF$buf2),
    .C(_1529_),
    .Y(_1443_)
);

NAND3X1 _3328_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1098_),
    .B(_1097_),
    .C(_1099_),
    .Y(_1100_)
);

FILL SFILL59600x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3081_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_862_)
);

FILL SFILL59920x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _4286_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [9]),
    .B(_1939__bF$buf3),
    .Y(_1949_)
);

FILL SFILL43440x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2772_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .Y(_577_)
);

OR2X2 _2352_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(\alu_inst01.inst03.result [11])
);

FILL FILL71280x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3977_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(_1625__bF$buf3),
    .C(reset_bF$buf0),
    .Y(_1676_)
);

INVX1 _3557_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[7]),
    .Y(_1290_)
);

NAND2X1 _3137_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_916_)
);

MUX2X1 _4095_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [0]),
    .B(\internal_register_inst_07.internal_reg[0] [0]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1783_)
);

NAND2X1 _2828_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_596_),
    .B(_632_),
    .Y(_549_)
);

XNOR2X1 _2408_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_214_)
);

NAND2X1 _2581_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .B(_391_),
    .Y(_392_)
);

INVX1 _2161_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [15]),
    .Y(_33_)
);

OAI21X1 _3786_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1479_),
    .B(_1544__bF$buf2),
    .C(_1549_),
    .Y(_1429_)
);

OAI22X1 _3366_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1134_),
    .B(_749_),
    .C(_1135_),
    .D(_748_),
    .Y(_1136_)
);

AOI21X1 _2637_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_443_),
    .B(_421_),
    .C(_359_),
    .Y(_360_)
);

AOI21X1 _2217_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_147_),
    .B(_120_),
    .C(_36_),
    .Y(_37_)
);

NOR2X1 _2390_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_195_),
    .B(_196_),
    .Y(_197_)
);

FILL SFILL29520x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3595_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1330_),
    .B(_1329_),
    .C(_1311__bF$buf3),
    .Y(_1296_[2])
);

INVX1 _3175_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [8]),
    .Y(_952_)
);

FILL SFILL30000x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2866_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_677_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .C(_678_),
    .D(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .Y(_679_)
);

XNOR2X1 _2446_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .Y(_324_)
);

AOI21X1 _4189_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1867_),
    .B(_1625__bF$buf4),
    .C(_1868_),
    .Y(_1337_[8])
);

INVX1 _2675_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_500_)
);

OAI21X1 _2255_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_58_),
    .B(_59_),
    .C(_70_),
    .Y(_71_)
);

DFFPOSX1 _4401_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [5]),
    .CLK(clock_bF$buf12),
    .D(_1350_)
);

FILL SFILL43600x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14800x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

XNOR2X1 _2484_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .Y(_357_)
);

NOR2X1 _3689_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [11]),
    .B(_1471__bF$buf0),
    .Y(_1494_)
);

NAND3X1 _3269_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [11]),
    .B(_747__bF$buf2),
    .C(_762__bF$buf1),
    .Y(_1043_)
);

INVX1 _4630_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [15]),
    .Y(_2080_)
);

OAI21X1 _4210_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .B(_1625__bF$buf0),
    .C(reset_bF$buf2),
    .Y(_1888_)
);

NOR2X1 _3901_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [12]),
    .B(_1596__bF$buf0),
    .Y(_1609_)
);

NOR2X1 _2293_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .Y(_148_)
);

NAND3X1 _3498_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1217_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1218_)
);

INVX1 _3078_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_859_)
);

INVX1 _2769_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .Y(_574_)
);

OR2X2 _2349_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(\alu_inst01.inst03.result [8])
);

OAI21X1 _3710_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf1),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [0]),
    .Y(_1510_)
);

OAI22X1 _2998_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_780_),
    .B(_742_),
    .C(_781_),
    .D(_741_),
    .Y(_782_)
);

NAND2X1 _2578_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_387_),
    .B(_388_),
    .Y(_389_)
);

INVX1 _2158_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [14]),
    .Y(_31_)
);

DFFPOSX1 _4304_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [4]),
    .CLK(clock_bF$buf1),
    .D(_1397_)
);

FILL SFILL29680x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71120x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _2387_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_182_),
    .B(_185_),
    .C(_193_),
    .Y(_194_)
);

NAND3X1 _4533_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2011_),
    .B(_1975_),
    .C(_1977_),
    .Y(_1978_)
);

MUX2X1 _4113_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [2]),
    .B(\internal_register_inst_07.internal_reg[4] [2]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .Y(_1799_)
);

OAI21X1 _3804_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1497_),
    .B(_1544__bF$buf0),
    .C(_1558_),
    .Y(_1423_)
);

AND2X2 _2196_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .Y(_131_)
);

DFFPOSX1 _4342_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [10]),
    .CLK(clock_bF$buf2),
    .D(_1372_)
);

AOI21X1 _3613_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1302_),
    .B(_1301_),
    .C(_1311__bF$buf1),
    .Y(_1292_[1])
);

DFFPOSX1 _4571_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [2]),
    .CLK(clock_bF$buf10),
    .D(_1956_[2])
);

NOR2X1 _4151_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [5]),
    .B(_1779__bF$buf1),
    .Y(_1834_)
);

FILL SFILL14000x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3842_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .B(_1504_),
    .Y(_1578_)
);

DFFPOSX1 _3422_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\control_unit_ints_09.cState [3]),
    .CLK(clock_bF$buf6),
    .D(_1154_)
);

OAI22X1 _3002_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_784_),
    .B(_749_),
    .C(_785_),
    .D(_748_),
    .Y(_786_)
);

INVX1 _4627_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [14]),
    .Y(_2078_)
);

OAI21X1 _4207_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [10]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1885_)
);

DFFPOSX1 _4380_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [0]),
    .CLK(clock_bF$buf5),
    .D(_1403_)
);

INVX4 _3651_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [0]),
    .Y(_1467_)
);

INVX1 _3231_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1006_)
);

FILL SFILL14480x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4436_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [8]),
    .CLK(clock_bF$buf7),
    .D(_1337_[8])
);

MUX2X1 _4016_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [9]),
    .B(\internal_register_inst_07.internal_reg[0] [9]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1711_)
);

FILL SFILL44560x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _2922_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_634_),
    .B(_709_),
    .C(_641_),
    .Y(_642_)
);

OAI21X1 _2502_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_254_),
    .B(_249_),
    .C(_252_),
    .Y(_255_)
);

NOR2X1 _3707_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1506_),
    .B(_1469__bF$buf3),
    .Y(_1507_)
);

BUFX2 _2099_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .Y(data_out[1])
);

AOI21X1 _3880_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1473_),
    .B(_1596__bF$buf1),
    .C(_1598_),
    .Y(_1378_)
);

INVX1 _3460_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [4]),
    .Y(_1185_)
);

NAND3X1 _3040_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf2),
    .C(_740__bF$buf0),
    .Y(_823_)
);

MUX2X1 _4245_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [14]),
    .B(\internal_register_inst_07.internal_reg[4] [14]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1919_)
);

FILL SFILL14960x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _2731_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_548_),
    .B(_530_),
    .C(_452_),
    .Y(_453_)
);

NOR2X1 _2311_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .Y(_160_)
);

FILL SFILL44720x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3936_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [2]),
    .B(_1615__bF$buf0),
    .Y(_1638_)
);

INVX1 _3516_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [12]),
    .Y(_1233_)
);

AOI22X1 _4474_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[1]),
    .C(\address_mux_inst_05.pc_out [1]),
    .D(_2015_),
    .Y(_2021_)
);

OAI21X1 _4054_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .B(_1625__bF$buf5),
    .C(reset_bF$buf4),
    .Y(_1746_)
);

INVX1 _2960_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_745_)
);

NAND2X1 _2540_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_288_),
    .B(_349_),
    .Y(_289_)
);

NAND2X1 _2120_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .Y(_6_)
);

NAND2X1 _3745_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [1]),
    .B(_1526__bF$buf2),
    .Y(_1528_)
);

NAND2X1 _3325_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [13]),
    .B(_769_),
    .Y(_1097_)
);

FILL SFILL14160x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _4283_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1485_),
    .B(_1939__bF$buf2),
    .C(_1947_),
    .Y(_1368_)
);

FILL SFILL44240x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3974_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [5]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1673_)
);

NOR2X1 _3554_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(_1288_),
    .Y(\data_mux_inst_06.imm_out [5])
);

NAND2X1 _3134_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_913_)
);

DFFPOSX1 _4339_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [7]),
    .CLK(clock_bF$buf1),
    .D(_1384_)
);

FILL SFILL59440x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL43760x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _4092_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [0]),
    .B(_1779__bF$buf0),
    .Y(_1780_)
);

NOR2X1 _2825_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_626_),
    .B(_624_),
    .Y(_630_)
);

XNOR2X1 _2405_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(_211_)
);

FILL SFILL14640x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3783_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [3]),
    .B(_1544__bF$buf2),
    .Y(_1548_)
);

NOR2X1 _3363_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1132_),
    .B(_1129_),
    .Y(_1133_)
);

AOI21X1 _4568_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2007_),
    .B(_2002_),
    .C(_2008_),
    .Y(_1956_[15])
);

OAI21X1 _4148_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [5]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1831_)
);

OAI22X1 _2634_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .B(_417_),
    .C(_418_),
    .D(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_445_)
);

NOR2X1 _2214_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_136_),
    .B(_146_),
    .Y(_147_)
);

AOI21X1 _3839_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1499_),
    .B(_1561__bF$buf4),
    .C(_1576_),
    .Y(_1408_)
);

DFFPOSX1 _3419_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\control_unit_ints_09.cState [0]),
    .CLK(clock_bF$buf6),
    .D(_1156_)
);

AOI21X1 _3592_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1328_),
    .B(_1327_),
    .C(_1311__bF$buf3),
    .Y(_1296_[1])
);

NAND3X1 _3172_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_948_),
    .B(_947_),
    .C(_949_),
    .Y(_950_)
);

DFFPOSX1 _4377_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [13]),
    .CLK(clock_bF$buf11),
    .D(_1455_)
);

NOR2X1 _2863_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_667_),
    .B(_675_),
    .Y(_676_)
);

XNOR2X1 _2443_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_321_),
    .B(_316_),
    .Y(\alu_inst01.inst07.result [1])
);

DFFPOSX1 _3648_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\instruction_decoder_inst_08.rBadrs [0]),
    .CLK(clock_bF$buf13),
    .D(_1295_[0])
);

INVX1 _3228_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1003_)
);

BUFX2 BUFX2_insert280 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 )
);

BUFX2 BUFX2_insert281 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 )
);

BUFX2 BUFX2_insert282 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 )
);

BUFX2 BUFX2_insert283 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 )
);

BUFX2 BUFX2_insert284 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 )
);

BUFX2 BUFX2_insert285 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 )
);

BUFX2 BUFX2_insert286 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf4 )
);

BUFX2 BUFX2_insert287 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf3 )
);

BUFX2 BUFX2_insert288 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf2 )
);

BUFX2 BUFX2_insert289 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf1 )
);

OAI22X1 _4186_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1865_),
    .B(_1864_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .D(_1863_),
    .Y(_1866_)
);

NAND2X1 _2919_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .B(_697_),
    .Y(_639_)
);

NAND3X1 _2672_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_493_),
    .B(_495_),
    .C(_496_),
    .Y(_497_)
);

OR2X2 _2252_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_51_),
    .B(_67_),
    .Y(_68_)
);

NOR2X1 _3877_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [0]),
    .B(_1596__bF$buf2),
    .Y(_1597_)
);

NAND3X1 _3457_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1180_),
    .C(_1182_),
    .Y(_1183_)
);

AND2X2 _3037_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_819_),
    .B(_818_),
    .Y(_820_)
);

FILL SFILL29840x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2728_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .B(_516_),
    .Y(_450_)
);

NOR2X1 _2308_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .Y(_158_)
);

FILL SFILL59600x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

XOR2X1 _2481_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .Y(_354_)
);

NOR2X1 _3686_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [10]),
    .B(_1471__bF$buf3),
    .Y(_1492_)
);

NOR2X1 _3266_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1036_),
    .B(_1039_),
    .Y(_1040_)
);

NAND2X1 _2957_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_735_),
    .B(_740__bF$buf2),
    .Y(_742_)
);

NAND3X1 _2537_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_324_),
    .B(_331_),
    .C(_327_),
    .Y(_286_)
);

NAND2X1 _2117_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .B(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .Y(_4_)
);

NAND2X1 _2290_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98_),
    .B(_102_),
    .Y(_103_)
);

INVX1 _3495_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [9]),
    .Y(_1215_)
);

INVX1 _3075_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_856_)
);

INVX1 _2766_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .Y(_571_)
);

OR2X2 _2346_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [5])
);

INVX8 _4089_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [2]),
    .Y(_1777_)
);

OAI22X1 _2995_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_777_),
    .B(_736_),
    .C(_778_),
    .D(_734_),
    .Y(_779_)
);

NAND3X1 _2575_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_384_),
    .B(_385_),
    .C(_382_),
    .Y(_386_)
);

INVX1 _2155_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [13]),
    .Y(_29_)
);

DFFPOSX1 _4301_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [1]),
    .CLK(clock_bF$buf13),
    .D(_1394_)
);

FILL SFILL44880x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL44080x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14320x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2384_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .Y(_191_)
);

AOI21X1 _3589_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1326_),
    .B(_1325_),
    .C(_1311__bF$buf3),
    .Y(_1296_[0])
);

NAND2X1 _3169_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [7]),
    .B(_769_),
    .Y(_947_)
);

NAND3X1 _4530_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [9]),
    .B(\address_mux_inst_05.pc_out [10]),
    .C(_1974_),
    .Y(_1975_)
);

MUX2X1 _4110_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1796_),
    .B(_1792_),
    .S(_1777_),
    .Y(_1797_)
);

NAND2X1 _3801_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [12]),
    .B(_1544__bF$buf4),
    .Y(_1557_)
);

NAND2X1 _2193_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_127_),
    .B(_128_),
    .Y(_129_)
);

AOI22X1 _3398_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1159_),
    .B(_1167_),
    .C(_1169_),
    .D(_1170_),
    .Y(_1171_)
);

INVX1 _2669_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .Y(_494_)
);

NAND2X1 _2249_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_62_),
    .B(_65_),
    .Y(_66_)
);

AOI21X1 _3610_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1300_),
    .B(_1299_),
    .C(_1311__bF$buf1),
    .Y(_1292_[0])
);

INVX1 _2898_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(_711_)
);

XNOR2X1 _2478_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_350_),
    .B(_351_),
    .Y(\alu_inst01.inst07.result [6])
);

INVX1 _4624_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [13]),
    .Y(_2076_)
);

OAI22X1 _4204_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1881_),
    .B(_1880_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1879_),
    .Y(_1882_)
);

NAND3X1 _2287_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(_99_),
    .C(_97_),
    .Y(_100_)
);

DFFPOSX1 _4433_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [5]),
    .CLK(clock_bF$buf9),
    .D(_1337_[5])
);

NOR2X1 _4013_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [9]),
    .B(_1615__bF$buf3),
    .Y(_1708_)
);

FILL SFILL59280x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3704_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [1]),
    .Y(_1504_)
);

BUFX2 _2096_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[8]),
    .Y(adrs_bus[8])
);

FILL SFILL44880x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29680x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _4242_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1916_),
    .B(_1912_),
    .S(_1777_),
    .Y(_1917_)
);

OAI21X1 _3933_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .B(_1625__bF$buf6),
    .C(reset_bF$buf3),
    .Y(_1636_)
);

NAND3X1 _3513_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1228_),
    .C(_1230_),
    .Y(_1231_)
);

NAND2X1 _4471_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2009_),
    .B(_2017_),
    .Y(_2018_)
);

OAI21X1 _4051_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [12]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1743_)
);

NAND2X1 _3742_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1505_),
    .B(_1470_),
    .Y(_1526_)
);

NAND3X1 _3322_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf2),
    .C(_759__bF$buf3),
    .Y(_1094_)
);

AOI22X1 _4527_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[9]),
    .C(\address_mux_inst_05.pc_out [9]),
    .D(_2015_),
    .Y(_1973_)
);

NOR2X1 _4107_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [1]),
    .B(_1779__bF$buf1),
    .Y(_1794_)
);

NOR2X1 _4280_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [6]),
    .B(_1939__bF$buf4),
    .Y(_1946_)
);

OAI22X1 _3971_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1669_),
    .B(_1668_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1667_),
    .Y(_1670_)
);

INVX1 _3551_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[4]),
    .Y(_1287_)
);

INVX1 _3131_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_910_)
);

DFFPOSX1 _4336_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [4]),
    .CLK(clock_bF$buf1),
    .D(_1381_)
);

AOI21X1 _2822_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_625_),
    .B(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .C(_626_),
    .Y(_627_)
);

NAND3X1 _2402_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_197_),
    .B(_200_),
    .C(_208_),
    .Y(_209_)
);

AOI21X1 _3607_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1298_),
    .B(_1297_),
    .C(_1311__bF$buf2),
    .Y(_1293_[3])
);

OAI21X1 _3780_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1473_),
    .B(_1544__bF$buf3),
    .C(_1546_),
    .Y(_1426_)
);

INVX1 _3360_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [15]),
    .Y(_1130_)
);

NOR3X1 _4565_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1991_),
    .B(_1998_),
    .C(_1992_),
    .Y(_2005_)
);

AOI21X1 _4145_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1827_),
    .B(_1625__bF$buf2),
    .C(_1828_),
    .Y(_1337_[4])
);

OAI21X1 _2631_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_439_),
    .B(_440_),
    .C(_441_),
    .Y(_442_)
);

NOR2X1 _2211_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_144_),
    .B(_143_),
    .Y(_145_)
);

FILL SFILL14480x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3836_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [13]),
    .B(_1561__bF$buf3),
    .Y(_1575_)
);

OAI21X1 _3416_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.cState [2]),
    .B(\control_unit_ints_09.cState [0]),
    .C(reset_bF$buf1),
    .Y(_1179_)
);

DFFPOSX1 _4374_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [10]),
    .CLK(clock_bF$buf11),
    .D(_1452_)
);

INVX1 _2860_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .Y(_673_)
);

INVX1 _2440_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .Y(_319_)
);

DFFPOSX1 _3645_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\instruction_decoder_inst_08.rAadrs [0]),
    .CLK(clock_bF$buf10),
    .D(_1294_[0])
);

NOR2X1 _3225_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_996_),
    .B(_1000_),
    .Y(_1001_)
);

FILL SFILL14960x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert250 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf1 )
);

BUFX2 BUFX2_insert251 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf0 )
);

BUFX2 BUFX2_insert252 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1939_),
    .Y(_1939__bF$buf4)
);

BUFX2 BUFX2_insert253 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1939_),
    .Y(_1939__bF$buf3)
);

BUFX2 BUFX2_insert254 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1939_),
    .Y(_1939__bF$buf2)
);

BUFX2 BUFX2_insert255 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1939_),
    .Y(_1939__bF$buf1)
);

BUFX2 BUFX2_insert256 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1939_),
    .Y(_1939__bF$buf0)
);

BUFX2 BUFX2_insert257 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf3 )
);

BUFX2 BUFX2_insert258 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf2 )
);

BUFX2 BUFX2_insert259 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf1 )
);

FILL SFILL44720x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _4183_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [8]),
    .B(\internal_register_inst_07.internal_reg[0] [8]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1863_)
);

OAI21X1 _2916_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_701_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .C(_635_),
    .Y(_636_)
);

NAND2X1 _3874_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [15]),
    .B(_1579__bF$buf4),
    .Y(_1595_)
);

OAI21X1 _3454_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1282_),
    .Y(_1180_)
);

NAND3X1 _3034_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [2]),
    .B(_762__bF$buf2),
    .C(_730__bF$buf1),
    .Y(_817_)
);

NOR2X1 _4239_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [13]),
    .B(_1779__bF$buf0),
    .Y(_1914_)
);

OAI21X1 _2725_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_522_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .C(_446_),
    .Y(_447_)
);

NOR2X1 _2305_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .Y(_156_)
);

FILL SFILL59760x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3683_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [9]),
    .B(_1471__bF$buf1),
    .Y(_1490_)
);

INVX1 _3263_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1037_)
);

AOI22X1 _4468_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[0]),
    .C(\address_mux_inst_05.pc_out [0]),
    .D(_2015_),
    .Y(_2016_)
);

OAI22X1 _4048_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1739_),
    .B(_1738_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1737_),
    .Y(_1740_)
);

FILL FILL71280x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29360x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2954_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst06.result [0]),
    .Y(_739_)
);

OR2X2 _2534_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_282_),
    .B(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .Y(_284_)
);

BUFX2 _2114_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .Y(mem_rd)
);

FILL SFILL29360x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3739_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1499_),
    .B(_1508_),
    .C(_1524_),
    .Y(_1456_)
);

NAND2X1 _3319_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_1091_)
);

NAND3X1 _3492_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1210_),
    .C(_1212_),
    .Y(_1213_)
);

INVX1 _3072_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_853_)
);

AOI21X1 _4277_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1479_),
    .B(_1939__bF$buf1),
    .C(_1944_),
    .Y(_1365_)
);

INVX1 _2763_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .Y(_568_)
);

OR2X2 _2343_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [2])
);

MUX2X1 _3968_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [5]),
    .B(\internal_register_inst_07.internal_reg[4] [5]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1667_)
);

NOR2X1 _3548_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(_1285_),
    .Y(\data_mux_inst_06.imm_out [2])
);

OAI22X1 _3128_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_905_),
    .B(_742_),
    .C(_906_),
    .D(_741_),
    .Y(_907_)
);

FILL SFILL59600x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _4086_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1774_),
    .B(_1770_),
    .S(_1613_),
    .Y(_1775_)
);

AOI22X1 _2819_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_622_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .C(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .D(_623_),
    .Y(_624_)
);

NAND3X1 _2992_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_744_),
    .B(_758_),
    .C(_776_),
    .Y(\alu_inst01.inst12.y [0])
);

INVX1 _2572_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .Y(_383_)
);

INVX1 _2152_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [12]),
    .Y(_27_)
);

FILL FILL71280x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3777_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [0]),
    .B(_1544__bF$buf1),
    .Y(_1545_)
);

INVX1 _3357_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [15]),
    .Y(_1127_)
);

NOR2X1 _2628_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .B(_425_),
    .Y(_439_)
);

AOI21X1 _2208_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_137_),
    .B(_141_),
    .C(_139_),
    .Y(_142_)
);

AND2X2 _2381_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(_188_)
);

AOI21X1 _3586_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1323_),
    .B(_1324_),
    .C(_1311__bF$buf0),
    .Y(_1294_[2])
);

NAND3X1 _3166_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf3),
    .C(_759__bF$buf1),
    .Y(_944_)
);

FILL SFILL43920x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2857_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_668_),
    .B(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .C(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .D(_669_),
    .Y(_670_)
);

NAND2X1 _2437_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .B(_315_),
    .Y(_316_)
);

OAI21X1 _2190_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_125_),
    .B(_124_),
    .C(_121_),
    .Y(_126_)
);

FILL SFILL29520x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3395_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .Y(_1168_)
);

INVX1 _2666_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .Y(_491_)
);

INVX1 _2246_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_62_),
    .Y(_63_)
);

NAND3X1 _2895_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_705_),
    .B(_707_),
    .C(_703_),
    .Y(_708_)
);

NOR2X1 _2475_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_338_),
    .B(_347_),
    .Y(_349_)
);

INVX1 _4621_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [12]),
    .Y(_2074_)
);

MUX2X1 _4201_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [10]),
    .B(\internal_register_inst_07.internal_reg[4] [10]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .Y(_1879_)
);

FILL SFILL43600x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2284_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_84_),
    .B(_96_),
    .C(_88_),
    .Y(_97_)
);

OAI21X1 _3489_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1209_),
    .Y(_1210_)
);

NOR2X1 _3069_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_846_),
    .B(_850_),
    .Y(_851_)
);

DFFPOSX1 _4430_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [2]),
    .CLK(clock_bF$buf9),
    .D(_1337_[2])
);

OAI21X1 _4010_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .B(_1625__bF$buf4),
    .C(reset_bF$buf2),
    .Y(_1706_)
);

NOR2X1 _3701_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [15]),
    .B(_1471__bF$buf4),
    .Y(_1502_)
);

BUFX2 _2093_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[5]),
    .Y(adrs_bus[5])
);

NAND3X1 _3298_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1066_),
    .B(_1067_),
    .C(_1070_),
    .Y(_1071_)
);

FILL SFILL14320x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2989_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(\alu_inst01.inst08.result [0]),
    .C(gnd),
    .D(_772_),
    .Y(_774_)
);

INVX1 _2569_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .Y(_380_)
);

INVX1 _2149_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [11]),
    .Y(_25_)
);

OAI21X1 _3930_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [1]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1633_)
);

OAI21X1 _3510_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1227_),
    .Y(_1228_)
);

FILL SFILL28720x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2798_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .Y(_603_)
);

NOR2X1 _2378_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_183_),
    .B(_184_),
    .Y(_185_)
);

FILL SFILL14800x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _4524_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1963_),
    .B(_1960_),
    .C(_1969_),
    .Y(_1970_)
);

OAI21X1 _4104_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [1]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .Y(_1791_)
);

FILL FILL71120x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

XNOR2X1 _2187_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_),
    .B(_123_),
    .Y(\alu_inst01.inst01.result [4])
);

DFFPOSX1 _4333_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [1]),
    .CLK(clock_bF$buf1),
    .D(_1378_)
);

AOI21X1 _3604_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1336_),
    .B(_1335_),
    .C(_1311__bF$buf2),
    .Y(_1293_[2])
);

NAND2X1 _4562_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(pc_in[15]),
    .B(_2014_),
    .Y(_2002_)
);

OAI22X1 _4142_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1825_),
    .B(_1824_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1823_),
    .Y(_1826_)
);

AOI21X1 _3833_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1493_),
    .B(_1561__bF$buf0),
    .C(_1573_),
    .Y(_1405_)
);

INVX1 _3413_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1173_),
    .Y(\control_unit_ints_09.rD_wr )
);

INVX1 _4618_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [11]),
    .Y(_2072_)
);

DFFPOSX1 _4371_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [7]),
    .CLK(clock_bF$buf3),
    .D(_1464_)
);

FILL SFILL29680x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _3642_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\instruction_decoder_inst_08.rDadrs [0]),
    .CLK(clock_bF$buf13),
    .D(_1296_[0])
);

NAND3X1 _3222_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf1),
    .C(_740__bF$buf3),
    .Y(_998_)
);

DFFPOSX1 _4427_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [15]),
    .CLK(clock_bF$buf2),
    .D(_1361_)
);

OAI21X1 _4007_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [8]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1703_)
);

BUFX2 BUFX2_insert220 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1625_),
    .Y(_1625__bF$buf3)
);

BUFX2 BUFX2_insert221 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1625_),
    .Y(_1625__bF$buf2)
);

BUFX2 BUFX2_insert222 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1625_),
    .Y(_1625__bF$buf1)
);

BUFX2 BUFX2_insert223 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1625_),
    .Y(_1625__bF$buf0)
);

BUFX2 BUFX2_insert224 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469_),
    .Y(_1469__bF$buf3)
);

BUFX2 BUFX2_insert225 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469_),
    .Y(_1469__bF$buf2)
);

BUFX2 BUFX2_insert226 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469_),
    .Y(_1469__bF$buf1)
);

BUFX2 BUFX2_insert227 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469_),
    .Y(_1469__bF$buf0)
);

BUFX2 BUFX2_insert228 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_762_),
    .Y(_762__bF$buf5)
);

BUFX2 BUFX2_insert229 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_762_),
    .Y(_762__bF$buf4)
);

NOR2X1 _4180_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [8]),
    .B(_1779__bF$buf3),
    .Y(_1860_)
);

AOI21X1 _2913_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_724_),
    .B(_725_),
    .C(_723_),
    .Y(_633_)
);

OAI21X1 _3871_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1497_),
    .B(_1579__bF$buf4),
    .C(_1593_),
    .Y(_1391_)
);

NAND2X1 _3451_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1275_),
    .B(_1280_),
    .Y(\data_mux_inst_06.m_regD [2])
);

OAI21X1 _3031_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_812_),
    .B(_756_),
    .C(_813_),
    .Y(_814_)
);

OAI21X1 _4236_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [13]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1911_)
);

FILL SFILL44560x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _2722_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_546_),
    .B(_545_),
    .C(_544_),
    .Y(_547_)
);

NOR2X1 _2302_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .Y(_154_)
);

OAI22X1 _3927_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1629_),
    .B(_1628_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1627_),
    .Y(_1630_)
);

NAND2X1 _3507_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1220_),
    .B(_1225_),
    .Y(\data_mux_inst_06.m_regD [10])
);

FILL SFILL60400x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3680_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [8]),
    .B(_1471__bF$buf2),
    .Y(_1488_)
);

INVX1 _3260_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1034_)
);

INVX1 _4465_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.pc_op [0]),
    .Y(_2013_)
);

MUX2X1 _4045_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [12]),
    .B(\internal_register_inst_07.internal_reg[4] [12]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1737_)
);

NAND2X1 _2951_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_735_),
    .B(_730__bF$buf0),
    .Y(_736_)
);

OAI21X1 _2531_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_276_),
    .B(_249_),
    .C(_280_),
    .Y(_281_)
);

BUFX2 _2111_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .Y(data_out[7])
);

OAI21X1 _3736_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf2),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [13]),
    .Y(_1523_)
);

NAND2X1 _3316_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_1088_)
);

NOR2X1 _4274_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [3]),
    .B(_1939__bF$buf3),
    .Y(_1943_)
);

AOI22X1 _2760_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .B(_483_),
    .C(_474_),
    .D(_481_),
    .Y(_482_)
);

NOR2X1 _2340_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_178_),
    .B(_179_),
    .Y(\alu_inst01.inst02.result [15])
);

MUX2X1 _3965_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1664_),
    .B(_1660_),
    .S(_1613_),
    .Y(_1665_)
);

INVX1 _3545_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[1]),
    .Y(_1284_)
);

OAI22X1 _3125_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_902_),
    .B(_736_),
    .C(_903_),
    .D(_734_),
    .Y(_904_)
);

FILL SFILL29520x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL45040x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _4083_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [15]),
    .B(_1615__bF$buf4),
    .Y(_1772_)
);

NOR2X1 _2816_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_617_),
    .B(_620_),
    .Y(_621_)
);

FILL SFILL44240x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71280x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3774_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1501_),
    .B(_1526__bF$buf4),
    .C(_1542_),
    .Y(_1441_)
);

NAND3X1 _3354_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1123_),
    .B(_1122_),
    .C(_1124_),
    .Y(_1125_)
);

NAND3X1 _4559_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2011_),
    .B(_1997_),
    .C(_1999_),
    .Y(_2000_)
);

MUX2X1 _4139_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [4]),
    .B(\internal_register_inst_07.internal_reg[0] [4]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1823_)
);

CLKBUF1 CLKBUF1_insert10 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf11)
);

CLKBUF1 CLKBUF1_insert11 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf10)
);

CLKBUF1 CLKBUF1_insert12 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf9)
);

CLKBUF1 CLKBUF1_insert13 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf8)
);

CLKBUF1 CLKBUF1_insert14 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf7)
);

CLKBUF1 CLKBUF1_insert15 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf6)
);

CLKBUF1 CLKBUF1_insert16 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf5)
);

CLKBUF1 CLKBUF1_insert17 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf4)
);

CLKBUF1 CLKBUF1_insert18 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf3)
);

CLKBUF1 CLKBUF1_insert19 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf2)
);

AND2X2 _2625_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_435_),
    .B(_421_),
    .Y(_436_)
);

AND2X2 _2205_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(_139_)
);

FILL SFILL14640x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3583_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1321_),
    .B(_1322_),
    .C(_1311__bF$buf3),
    .Y(_1294_[1])
);

NAND2X1 _3163_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_941_)
);

DFFPOSX1 _4368_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [4]),
    .CLK(clock_bF$buf5),
    .D(_1461_)
);

NAND3X1 _2854_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_661_),
    .B(_663_),
    .C(_666_),
    .Y(_667_)
);

NAND2X1 _2434_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_224_),
    .B(_239_),
    .Y(\alu_inst01.inst06.result [0])
);

DFFPOSX1 _3639_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\alu_inst01.inst12.sel [1]),
    .CLK(clock_bF$buf6),
    .D(_1293_[1])
);

AND2X2 _3219_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_994_),
    .B(_993_),
    .Y(_995_)
);

NOR2X1 _3392_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1164_),
    .B(_1163_),
    .Y(_1165_)
);

BUFX2 BUFX2_insert190 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf4 )
);

BUFX2 BUFX2_insert191 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf3 )
);

BUFX2 BUFX2_insert192 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf2 )
);

BUFX2 BUFX2_insert193 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf1 )
);

BUFX2 BUFX2_insert194 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf0 )
);

BUFX2 BUFX2_insert195 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf4 )
);

BUFX2 BUFX2_insert196 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf3 )
);

BUFX2 BUFX2_insert197 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf2 )
);

BUFX2 BUFX2_insert198 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf1 )
);

BUFX2 BUFX2_insert199 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf0 )
);

INVX1 _4597_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [4]),
    .Y(_2058_)
);

OAI21X1 _4177_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .B(_1625__bF$buf6),
    .C(reset_bF$buf3),
    .Y(_1858_)
);

NAND2X1 _2663_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(_487_),
    .Y(_488_)
);

NOR2X1 _2243_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_58_),
    .B(_59_),
    .Y(_60_)
);

NAND2X1 _3868_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [12]),
    .B(_1579__bF$buf2),
    .Y(_1592_)
);

INVX1 _3448_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[2]),
    .Y(_1278_)
);

OAI22X1 _3028_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_809_),
    .B(_749_),
    .C(_810_),
    .D(_748_),
    .Y(_811_)
);

FILL SFILL15120x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29360x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2719_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .B(_534_),
    .Y(_544_)
);

FILL SFILL45200x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59440x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2892_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .B(_704_),
    .Y(_705_)
);

NAND2X1 _2472_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_344_),
    .B(_346_),
    .Y(_347_)
);

NOR2X1 _3677_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [7]),
    .B(_1471__bF$buf4),
    .Y(_1486_)
);

INVX1 _3257_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1031_)
);

INVX1 _2948_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_732_),
    .Y(_733_)
);

INVX1 _2528_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_273_),
    .Y(_278_)
);

BUFX2 _2108_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(data_out[4])
);

FILL SFILL59600x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2281_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_51_),
    .B(_67_),
    .Y(_94_)
);

NAND2X1 _3486_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1202_),
    .B(_1207_),
    .Y(\data_mux_inst_06.m_regD [7])
);

NAND3X1 _3066_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf5),
    .C(_740__bF$buf0),
    .Y(_848_)
);

AOI22X1 _2757_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_475_),
    .B(_476_),
    .C(_477_),
    .D(_478_),
    .Y(_479_)
);

NOR2X1 _2337_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_176_),
    .B(_177_),
    .Y(\alu_inst01.inst02.result [14])
);

BUFX2 _2090_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[2]),
    .Y(adrs_bus[2])
);

NAND3X1 _3295_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [12]),
    .B(_747__bF$buf2),
    .C(_762__bF$buf3),
    .Y(_1068_)
);

NAND3X1 _2986_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst05.result [0]),
    .B(_762__bF$buf5),
    .C(_740__bF$buf1),
    .Y(_771_)
);

OAI21X1 _2566_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_312_),
    .B(_302_),
    .C(_305_),
    .Y(_313_)
);

INVX1 _2146_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [10]),
    .Y(_23_)
);

INVX1 _2795_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .Y(_600_)
);

NOR2X1 _2375_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_180_),
    .B(_181_),
    .Y(_182_)
);

AOI22X1 _4521_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[8]),
    .C(\address_mux_inst_05.pc_out [8]),
    .D(_2015_),
    .Y(_1968_)
);

AOI21X1 _4101_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1787_),
    .B(_1625__bF$buf2),
    .C(_1788_),
    .Y(_1337_[0])
);

FILL SFILL14320x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2184_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_121_)
);

FILL SFILL14480x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3389_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1162_),
    .B(_1160_),
    .C(_1157_),
    .Y(_1_)
);

DFFPOSX1 _4330_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [14]),
    .CLK(clock_bF$buf8),
    .D(_1440_)
);

FILL SFILL44400x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3601_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1334_),
    .B(_1333_),
    .C(_1311__bF$buf2),
    .Y(_1293_[1])
);

NAND3X1 _3198_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_973_),
    .B(_972_),
    .C(_974_),
    .Y(_975_)
);

INVX1 _2889_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_702_)
);

NAND2X1 _2469_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .B(_343_),
    .Y(_344_)
);

NOR2X1 _3830_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [10]),
    .B(_1561__bF$buf3),
    .Y(_1572_)
);

INVX1 _3410_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1166_),
    .Y(_2_)
);

INVX1 _4615_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [10]),
    .Y(_2070_)
);

INVX1 _2698_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .Y(_523_)
);

NOR2X1 _2278_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_138_),
    .B(_90_),
    .Y(_91_)
);

DFFPOSX1 _4424_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [12]),
    .CLK(clock_bF$buf0),
    .D(_1358_)
);

OAI22X1 _4004_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1699_),
    .B(_1698_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1697_),
    .Y(_1700_)
);

NOR2X1 _2910_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .B(_713_),
    .Y(_723_)
);

BUFX2 _2087_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[13]),
    .Y(adrs_bus[13])
);

AOI21X1 _4233_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1907_),
    .B(_1625__bF$buf1),
    .C(_1908_),
    .Y(_1337_[12])
);

FILL SFILL14800x100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _3924_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [1]),
    .B(\internal_register_inst_07.internal_reg[4] [1]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1627_)
);

INVX1 _3504_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[10]),
    .Y(_1223_)
);

FILL SFILL44880x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29680x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _4462_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.pc_op [1]),
    .Y(_2010_)
);

MUX2X1 _4042_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1734_),
    .B(_1730_),
    .S(_1613_),
    .Y(_1735_)
);

OAI21X1 _3733_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1493_),
    .B(_1508_),
    .C(_1521_),
    .Y(_1453_)
);

INVX1 _3313_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1085_)
);

NOR3X1 _4518_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2039_),
    .B(_2045_),
    .C(_2036_),
    .Y(_1965_)
);

FILL SFILL59920x100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _4271_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1473_),
    .B(_1939__bF$buf2),
    .C(_1941_),
    .Y(_1362_)
);

FILL SFILL45200x100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3962_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [4]),
    .B(_1615__bF$buf3),
    .Y(_1662_)
);

NAND2X1 _3542_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1250_),
    .B(_1255_),
    .Y(\data_mux_inst_06.m_regD [15])
);

NAND3X1 _3122_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_883_),
    .B(_890_),
    .C(_901_),
    .Y(\alu_inst01.inst12.y [5])
);

FILL SFILL29200x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4327_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [11]),
    .CLK(clock_bF$buf0),
    .D(_1437_)
);

OAI21X1 _4080_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [15]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1769_)
);

INVX1 _2813_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .Y(_618_)
);

NAND2X1 _3771_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [14]),
    .B(_1526__bF$buf4),
    .Y(_1541_)
);

NAND2X1 _3351_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [14]),
    .B(_769_),
    .Y(_1122_)
);

NAND3X1 _4556_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [13]),
    .B(\address_mux_inst_05.pc_out [14]),
    .C(_1987_),
    .Y(_1997_)
);

NOR2X1 _4136_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [4]),
    .B(_1779__bF$buf2),
    .Y(_1820_)
);

NAND2X1 _2622_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_430_),
    .B(_432_),
    .Y(_433_)
);

OAI21X1 _2202_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_136_),
    .B(_124_),
    .C(_132_),
    .Y(_137_)
);

AOI21X1 _3827_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1487_),
    .B(_1561__bF$buf2),
    .C(_1570_),
    .Y(_1417_)
);

AOI21X1 _3407_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1177_),
    .B(\control_unit_ints_09.cState [1]),
    .C(\control_unit_ints_09.cState [3]),
    .Y(_1178_)
);

AOI21X1 _3580_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1319_),
    .B(_1320_),
    .C(_1311__bF$buf0),
    .Y(_1294_[0])
);

NAND2X1 _3160_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_938_)
);

DFFPOSX1 _4365_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [1]),
    .CLK(clock_bF$buf13),
    .D(_1458_)
);

INVX1 _2851_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .Y(_664_)
);

XNOR2X1 _2431_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .Y(_237_)
);

FILL SFILL14480x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _3636_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(imm[6]),
    .CLK(clock_bF$buf10),
    .D(_1292_[6])
);

NAND3X1 _3216_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [9]),
    .B(_762__bF$buf0),
    .C(_730__bF$buf3),
    .Y(_992_)
);

BUFX2 BUFX2_insert160 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf1 )
);

BUFX2 BUFX2_insert161 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf0 )
);

BUFX2 BUFX2_insert162 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf3 )
);

BUFX2 BUFX2_insert163 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf2 )
);

BUFX2 BUFX2_insert164 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf1 )
);

BUFX2 BUFX2_insert165 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf0 )
);

BUFX2 BUFX2_insert166 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf3 )
);

BUFX2 BUFX2_insert167 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf2 )
);

BUFX2 BUFX2_insert168 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf1 )
);

BUFX2 BUFX2_insert169 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf0 )
);

INVX1 _4594_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [3]),
    .Y(_2056_)
);

OAI21X1 _4174_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [7]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1855_)
);

NAND2X1 _2907_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .B(_719_),
    .Y(_720_)
);

FILL SFILL60400x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2660_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .Y(_485_)
);

NOR2X1 _2240_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_57_),
    .B(_56_),
    .Y(\alu_inst01.inst01.result [10])
);

OAI21X1 _3865_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1491_),
    .B(_1579__bF$buf0),
    .C(_1590_),
    .Y(_1388_)
);

NAND2X1 _3445_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [2]),
    .Y(_1275_)
);

NOR2X1 _3025_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_807_),
    .B(_804_),
    .Y(_808_)
);

FILL SFILL44720x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2716_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .B(_540_),
    .Y(_541_)
);

NOR2X1 _3674_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [6]),
    .B(_1471__bF$buf3),
    .Y(_1484_)
);

INVX1 _3254_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1028_)
);

DFFPOSX1 _4459_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [15]),
    .CLK(clock_bF$buf8),
    .D(_1338_[15])
);

NOR2X1 _4039_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [11]),
    .B(_1615__bF$buf1),
    .Y(_1732_)
);

FILL SFILL59760x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX8 _2945_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_729_),
    .Y(_730_)
);

NAND2X1 _2525_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_265_),
    .B(_274_),
    .Y(_275_)
);

BUFX2 _2105_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .Y(data_out[15])
);

FILL SFILL45040x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14160x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59760x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3483_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[7]),
    .Y(_1205_)
);

AND2X2 _3063_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_844_),
    .B(_843_),
    .Y(_845_)
);

NOR2X1 _4268_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [0]),
    .B(_1939__bF$buf1),
    .Y(_1940_)
);

FILL FILL71280x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2754_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .Y(_476_)
);

NOR2X1 _2334_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_174_),
    .B(_175_),
    .Y(\alu_inst01.inst02.result [13])
);

FILL SFILL29680x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29360x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3959_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [4]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1659_)
);

INVX1 _3539_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[15]),
    .Y(_1253_)
);

AOI22X1 _3119_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_899_)
);

FILL SFILL59440x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3292_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1061_),
    .B(_1064_),
    .Y(_1065_)
);

FILL SFILL14640x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _4497_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2033_),
    .B(_2030_),
    .C(_2039_),
    .Y(_2040_)
);

AOI21X1 _4077_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1765_),
    .B(_1625__bF$buf5),
    .C(_1766_),
    .Y(_1338_[14])
);

NAND2X1 _2983_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_768_)
);

INVX1 _2563_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_309_),
    .Y(_310_)
);

INVX1 _2143_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [9]),
    .Y(_21_)
);

OAI21X1 _3768_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1495_),
    .B(_1526__bF$buf4),
    .C(_1539_),
    .Y(_1438_)
);

NAND3X1 _3348_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf2),
    .C(_759__bF$buf3),
    .Y(_1119_)
);

FILL SFILL29840x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2619_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .B(_429_),
    .Y(_430_)
);

BUFX2 BUFX2_insert70 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf1 )
);

BUFX2 BUFX2_insert71 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf0 )
);

BUFX2 BUFX2_insert72 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 )
);

BUFX2 BUFX2_insert73 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 )
);

BUFX2 BUFX2_insert74 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 )
);

BUFX2 BUFX2_insert75 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 )
);

BUFX2 BUFX2_insert76 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 )
);

BUFX2 BUFX2_insert77 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 )
);

BUFX2 BUFX2_insert78 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 )
);

BUFX2 BUFX2_insert79 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 )
);

INVX1 _2792_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(_597_)
);

AND2X2 _2372_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [15])
);

FILL FILL71280x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _3997_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1693_),
    .B(_1692_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1691_),
    .Y(_1694_)
);

AOI21X1 _3577_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1317_),
    .B(_1318_),
    .C(_1311__bF$buf2),
    .Y(_1295_[2])
);

INVX1 _3157_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_935_)
);

NAND2X1 _2848_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .B(_660_),
    .Y(_661_)
);

OR2X2 _2428_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .Y(_234_)
);

FILL SFILL29360x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2181_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_115_),
    .Y(_118_)
);

FILL SFILL59120x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3386_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1159_),
    .Y(_1160_)
);

AOI22X1 _2657_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_406_),
    .B(_436_),
    .C(_381_),
    .D(_379_),
    .Y(\alu_inst01.inst08.result [0])
);

NOR2X1 _2237_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_54_),
    .B(_53_),
    .Y(_55_)
);

NAND2X1 _3195_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [8]),
    .B(_769_),
    .Y(_972_)
);

FILL SFILL30000x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59600x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2886_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_697_),
    .B(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .C(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .D(_698_),
    .Y(_699_)
);

NAND2X1 _2466_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_340_),
    .B(_337_),
    .Y(_341_)
);

INVX1 _4612_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [9]),
    .Y(_2068_)
);

AOI22X1 _2695_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_518_),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .C(_519_),
    .D(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .Y(_520_)
);

XNOR2X1 _2275_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_85_),
    .B(_88_),
    .Y(\alu_inst01.inst01.result [14])
);

DFFPOSX1 _4421_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [9]),
    .CLK(clock_bF$buf3),
    .D(_1370_)
);

MUX2X1 _4001_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [8]),
    .B(\internal_register_inst_07.internal_reg[4] [8]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1697_)
);

FILL SFILL43760x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _2084_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[10]),
    .Y(adrs_bus[10])
);

INVX1 _3289_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1062_)
);

OAI22X1 _4230_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1905_),
    .B(_1904_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1903_),
    .Y(_1906_)
);

NOR2X1 _3921_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.rD_wr ),
    .B(_1624_),
    .Y(_1625_)
);

NAND2X1 _3501_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [10]),
    .Y(_1220_)
);

INVX1 _3098_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_878_)
);

FILL SFILL14320x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2789_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_593_),
    .B(_591_),
    .Y(_594_)
);

AND2X2 _2369_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(\alu_inst01.inst04.result [12])
);

OAI21X1 _3730_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf2),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [10]),
    .Y(_1520_)
);

OAI22X1 _3310_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1080_),
    .B(_742_),
    .C(_1081_),
    .D(_741_),
    .Y(_1082_)
);

AOI21X1 _4515_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1961_),
    .B(_1962_),
    .C(_2008_),
    .Y(_1956_[7])
);

AOI22X1 _2598_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_407_),
    .B(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .C(_408_),
    .D(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .Y(_409_)
);

NOR2X1 _2178_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_115_),
    .B(_114_),
    .Y(_116_)
);

FILL SFILL14800x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4324_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [8]),
    .CLK(clock_bF$buf5),
    .D(_1449_)
);

INVX1 _2810_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .Y(_615_)
);

AOI22X1 _4553_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[13]),
    .C(\address_mux_inst_05.pc_out [13]),
    .D(_2015_),
    .Y(_1995_)
);

OAI21X1 _4133_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .B(_1625__bF$buf3),
    .C(reset_bF$buf5),
    .Y(_1818_)
);

FILL SFILL14000x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3824_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [7]),
    .B(_1561__bF$buf2),
    .Y(_1569_)
);

INVX1 _3404_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.cState [1]),
    .Y(_1176_)
);

INVX1 _4609_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [8]),
    .Y(_2066_)
);

FILL FILL71120x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4362_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [14]),
    .CLK(clock_bF$buf8),
    .D(_1424_)
);

DFFPOSX1 _3633_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(imm[3]),
    .CLK(clock_bF$buf6),
    .D(_1292_[3])
);

OAI21X1 _3213_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_987_),
    .B(_756_),
    .C(_988_),
    .Y(_989_)
);

DFFPOSX1 _4418_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [6]),
    .CLK(clock_bF$buf12),
    .D(_1367_)
);

BUFX2 BUFX2_insert130 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf0 )
);

BUFX2 BUFX2_insert131 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1526_),
    .Y(_1526__bF$buf4)
);

BUFX2 BUFX2_insert132 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1526_),
    .Y(_1526__bF$buf3)
);

BUFX2 BUFX2_insert133 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1526_),
    .Y(_1526__bF$buf2)
);

BUFX2 BUFX2_insert134 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1526_),
    .Y(_1526__bF$buf1)
);

BUFX2 BUFX2_insert135 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1526_),
    .Y(_1526__bF$buf0)
);

BUFX2 BUFX2_insert136 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf3 )
);

BUFX2 BUFX2_insert137 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf2 )
);

BUFX2 BUFX2_insert138 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf1 )
);

BUFX2 BUFX2_insert139 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf0 )
);

INVX1 _4591_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [2]),
    .Y(_2054_)
);

OAI22X1 _4171_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1851_),
    .B(_1850_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1849_),
    .Y(_1852_)
);

INVX1 _2904_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .Y(_717_)
);

FILL SFILL14000x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29680x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3862_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [9]),
    .B(_1579__bF$buf1),
    .Y(_1589_)
);

NAND3X1 _3442_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1272_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1273_)
);

INVX1 _3022_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [2]),
    .Y(_805_)
);

MUX2X1 _4227_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [12]),
    .B(\internal_register_inst_07.internal_reg[0] [12]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1903_)
);

INVX1 _2713_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .Y(_538_)
);

OAI22X1 _3918_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1621_),
    .B(_1620_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1619_),
    .Y(_1622_)
);

NOR2X1 _3671_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [5]),
    .B(_1471__bF$buf3),
    .Y(_1482_)
);

NOR2X1 _3251_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1021_),
    .B(_1025_),
    .Y(_1026_)
);

DFFPOSX1 _4456_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [12]),
    .CLK(clock_bF$buf8),
    .D(_1338_[12])
);

OAI21X1 _4036_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [11]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1729_)
);

FILL SFILL44560x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2942_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_727_)
);

AND2X2 _2522_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_271_),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(_273_)
);

BUFX2 _2102_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .Y(data_out[12])
);

OAI21X1 _3727_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1487_),
    .B(_1508_),
    .C(_1518_),
    .Y(_1465_)
);

OAI22X1 _3307_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1077_),
    .B(_736_),
    .C(_1078_),
    .D(_734_),
    .Y(_1079_)
);

NAND2X1 _3480_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [7]),
    .Y(_1202_)
);

NAND3X1 _3060_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [3]),
    .B(_762__bF$buf2),
    .C(_730__bF$buf1),
    .Y(_842_)
);

OAI21X1 _4265_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .B(_1625__bF$buf0),
    .C(reset_bF$buf2),
    .Y(_1938_)
);

NAND2X1 _2751_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_505_),
    .B(_512_),
    .Y(_473_)
);

NOR2X1 _2331_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_172_),
    .B(_173_),
    .Y(\alu_inst01.inst02.result [12])
);

AOI21X1 _3956_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1655_),
    .B(_1625__bF$buf3),
    .C(_1656_),
    .Y(_1338_[3])
);

NAND2X1 _3536_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [15]),
    .Y(_1250_)
);

NAND3X1 _3116_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_891_),
    .B(_892_),
    .C(_895_),
    .Y(_896_)
);

AOI22X1 _4494_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[4]),
    .C(\address_mux_inst_05.pc_out [4]),
    .D(_2015_),
    .Y(_2038_)
);

OAI22X1 _4074_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1763_),
    .B(_1762_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1761_),
    .Y(_1764_)
);

NOR2X1 _2807_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .B(_606_),
    .Y(_612_)
);

FILL SFILL59760x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _2980_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst11.result [0]),
    .B(_755__bF$buf0),
    .C(_759__bF$buf3),
    .Y(_765_)
);

AOI21X1 _2560_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_292_),
    .B(_280_),
    .C(_306_),
    .Y(_307_)
);

INVX1 _2140_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [8]),
    .Y(_19_)
);

NAND2X1 _3765_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [11]),
    .B(_1526__bF$buf3),
    .Y(_1538_)
);

NAND2X1 _3345_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_1116_)
);

AOI22X1 _2616_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_425_),
    .B(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .C(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .D(_426_),
    .Y(_427_)
);

FILL FILL71280x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert40 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf3 )
);

BUFX2 BUFX2_insert41 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf2 )
);

BUFX2 BUFX2_insert42 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf1 )
);

BUFX2 BUFX2_insert43 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf0 )
);

BUFX2 BUFX2_insert44 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1615_),
    .Y(_1615__bF$buf4)
);

BUFX2 BUFX2_insert45 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1615_),
    .Y(_1615__bF$buf3)
);

BUFX2 BUFX2_insert46 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1615_),
    .Y(_1615__bF$buf2)
);

BUFX2 BUFX2_insert47 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1615_),
    .Y(_1615__bF$buf1)
);

BUFX2 BUFX2_insert48 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1615_),
    .Y(_1615__bF$buf0)
);

BUFX2 BUFX2_insert49 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_755_),
    .Y(_755__bF$buf3)
);

FILL SFILL30320x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _3994_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [7]),
    .B(\internal_register_inst_07.internal_reg[0] [7]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1691_)
);

AOI21X1 _3574_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1315_),
    .B(_1316_),
    .C(_1311__bF$buf0),
    .Y(_1295_[1])
);

OAI22X1 _3154_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_930_),
    .B(_742_),
    .C(_931_),
    .D(_741_),
    .Y(_932_)
);

DFFPOSX1 _4359_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [11]),
    .CLK(clock_bF$buf0),
    .D(_1421_)
);

NOR3X1 _2845_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_561_),
    .B(_628_),
    .C(_565_),
    .Y(_566_)
);

NAND2X1 _2425_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_231_)
);

FILL SFILL14640x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL44720x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3383_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .Y(_1157_)
);

INVX1 _4588_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [1]),
    .Y(_2052_)
);

MUX2X1 _4168_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [7]),
    .B(\internal_register_inst_07.internal_reg[4] [7]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1849_)
);

AOI21X1 _2654_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_390_),
    .B(_367_),
    .C(_376_),
    .Y(_377_)
);

OAI21X1 _2234_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_51_),
    .B(_37_),
    .C(_50_),
    .Y(_52_)
);

OAI21X1 _3859_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1485_),
    .B(_1579__bF$buf1),
    .C(_1587_),
    .Y(_1400_)
);

INVX1 _3439_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [1]),
    .Y(_1270_)
);

INVX1 _3019_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [2]),
    .Y(_802_)
);

NAND3X1 _3192_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf3),
    .C(_759__bF$buf1),
    .Y(_969_)
);

DFFPOSX1 _4397_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [1]),
    .CLK(clock_bF$buf13),
    .D(_1346_)
);

AOI22X1 _2883_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_694_),
    .B(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .C(_695_),
    .D(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .Y(_696_)
);

XNOR2X1 _2463_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_337_),
    .B(_338_),
    .Y(\alu_inst01.inst07.result [4])
);

NOR2X1 _3668_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [4]),
    .B(_1471__bF$buf4),
    .Y(_1480_)
);

NAND3X1 _3248_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf1),
    .C(_740__bF$buf3),
    .Y(_1023_)
);

FILL SFILL29360x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _2939_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_676_),
    .B(_653_),
    .C(_658_),
    .Y(_659_)
);

NAND2X1 _2519_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_269_),
    .B(_266_),
    .Y(_270_)
);

FILL SFILL45200x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59440x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2692_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_515_),
    .B(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .C(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .D(_516_),
    .Y(_517_)
);

NAND2X1 _2272_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_86_)
);

NOR2X1 _3897_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [10]),
    .B(_1596__bF$buf3),
    .Y(_1607_)
);

NAND3X1 _3477_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1199_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1200_)
);

OAI21X1 _3057_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_837_),
    .B(_756_),
    .C(_838_),
    .Y(_839_)
);

OAI22X1 _2748_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(_487_),
    .C(_469_),
    .D(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .Y(_470_)
);

FILL SFILL29840x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2328_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_170_),
    .B(_171_),
    .Y(\alu_inst01.inst02.result [11])
);

FILL SFILL59600x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3286_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1059_)
);

NOR2X1 _2977_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_762_)
);

INVX1 _2557_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_304_)
);

INVX1 _2137_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [7]),
    .Y(_17_)
);

NOR2X1 _3095_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_871_),
    .B(_875_),
    .Y(_876_)
);

FILL SFILL29040x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2786_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .B(_588_),
    .C(_590_),
    .Y(_591_)
);

AND2X2 _2366_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .Y(\alu_inst01.inst04.result [9])
);

INVX1 _4512_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1959_),
    .Y(_1960_)
);

INVX1 _2595_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_405_),
    .Y(_406_)
);

AOI21X1 _2175_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_109_),
    .B(_112_),
    .C(_110_),
    .Y(_113_)
);

DFFPOSX1 _4321_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [5]),
    .CLK(clock_bF$buf2),
    .D(_1446_)
);

FILL SFILL44880x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3189_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_966_)
);

NAND3X1 _4550_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [11]),
    .B(\address_mux_inst_05.pc_out [12]),
    .C(_1982_),
    .Y(_1992_)
);

OAI21X1 _4130_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [3]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1815_)
);

FILL SFILL44400x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3821_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1481_),
    .B(_1561__bF$buf0),
    .C(_1567_),
    .Y(_1414_)
);

NAND2X1 _3401_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [0]),
    .B(\alu_inst01.inst12.sel [1]),
    .Y(_1174_)
);

INVX1 _4606_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [7]),
    .Y(_2064_)
);

NAND2X1 _2689_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_498_),
    .B(_513_),
    .Y(_514_)
);

OAI21X1 _2269_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .C(_74_),
    .Y(_83_)
);

DFFPOSX1 _3630_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(imm[0]),
    .CLK(clock_bF$buf10),
    .D(_1292_[0])
);

OAI22X1 _3210_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_984_),
    .B(_749_),
    .C(_985_),
    .D(_748_),
    .Y(_986_)
);

DFFPOSX1 _4415_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [3]),
    .CLK(clock_bF$buf7),
    .D(_1364_)
);

BUFX2 BUFX2_insert100 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1579_),
    .Y(_1579__bF$buf2)
);

BUFX2 BUFX2_insert101 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1579_),
    .Y(_1579__bF$buf1)
);

BUFX2 BUFX2_insert102 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1579_),
    .Y(_1579__bF$buf0)
);

BUFX2 BUFX2_insert103 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf3 )
);

BUFX2 BUFX2_insert104 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf2 )
);

BUFX2 BUFX2_insert105 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf1 )
);

BUFX2 BUFX2_insert106 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf0 )
);

BUFX2 BUFX2_insert107 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_740_),
    .Y(_740__bF$buf3)
);

BUFX2 BUFX2_insert108 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_740_),
    .Y(_740__bF$buf2)
);

BUFX2 BUFX2_insert109 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_740_),
    .Y(_740__bF$buf1)
);

INVX1 _2901_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_714_)
);

OR2X2 _2498_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_250_),
    .B(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .Y(_252_)
);

NOR2X1 _4224_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [12]),
    .B(_1779__bF$buf4),
    .Y(_1900_)
);

FILL SFILL14320x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71120x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2710_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .Y(_535_)
);

MUX2X1 _3915_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [0]),
    .B(\internal_register_inst_07.internal_reg[0] [0]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1619_)
);

DFFPOSX1 _4453_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [9]),
    .CLK(clock_bF$buf7),
    .D(_1338_[9])
);

AOI21X1 _4033_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1725_),
    .B(_1625__bF$buf1),
    .C(_1726_),
    .Y(_1338_[10])
);

FILL SFILL59280x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL28720x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3724_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf0),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [7]),
    .Y(_1517_)
);

NAND3X1 _3304_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1058_),
    .B(_1065_),
    .C(_1076_),
    .Y(\alu_inst01.inst12.y [12])
);

INVX2 _4509_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [7]),
    .Y(_1957_)
);

FILL SFILL44880x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _4262_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [15]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1935_)
);

FILL SFILL45040x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _3953_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1653_),
    .B(_1652_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1651_),
    .Y(_1654_)
);

NAND3X1 _3533_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1247_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1248_)
);

NAND3X1 _3113_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [5]),
    .B(_747__bF$buf1),
    .C(_762__bF$buf0),
    .Y(_893_)
);

DFFPOSX1 _4318_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [2]),
    .CLK(clock_bF$buf1),
    .D(_1443_)
);

FILL SFILL14640x100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _4491_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2024_),
    .Y(_2035_)
);

MUX2X1 _4071_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [14]),
    .B(\internal_register_inst_07.internal_reg[0] [14]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1761_)
);

NOR2X1 _2804_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_605_),
    .B(_608_),
    .Y(_609_)
);

FILL SFILL44080x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3762_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1489_),
    .B(_1526__bF$buf2),
    .C(_1536_),
    .Y(_1450_)
);

NAND2X1 _3342_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_1113_)
);

OAI21X1 _4547_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1987_),
    .B(_1988_),
    .C(_1989_),
    .Y(_1990_)
);

OAI22X1 _4127_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1811_),
    .B(_1810_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1809_),
    .Y(_1812_)
);

AOI22X1 _2613_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_422_),
    .B(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .C(_423_),
    .D(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_424_)
);

NOR2X1 _3818_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [4]),
    .B(_1561__bF$buf2),
    .Y(_1566_)
);

NOR2X1 _3991_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [7]),
    .B(_1615__bF$buf3),
    .Y(_1688_)
);

AOI21X1 _3571_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1313_),
    .B(_1314_),
    .C(_1311__bF$buf3),
    .Y(_1295_[0])
);

OAI22X1 _3151_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_927_),
    .B(_736_),
    .C(_928_),
    .D(_734_),
    .Y(_929_)
);

DFFPOSX1 _4356_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [8]),
    .CLK(clock_bF$buf3),
    .D(_1433_)
);

OAI21X1 _2842_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .B(_600_),
    .C(_598_),
    .Y(_563_)
);

XNOR2X1 _2422_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_228_)
);

NAND2X1 _3627_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(_1312__bF$buf0),
    .Y(_1310_)
);

NOR2X1 _3207_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_982_),
    .B(_979_),
    .Y(_983_)
);

NAND3X1 _3380_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1148_),
    .B(_1147_),
    .C(_1149_),
    .Y(_1150_)
);

INVX1 _4585_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [0]),
    .Y(_2050_)
);

MUX2X1 _4165_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1846_),
    .B(_1842_),
    .S(_1777_),
    .Y(_1847_)
);

NOR2X1 _2651_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .B(_383_),
    .Y(_374_)
);

OAI21X1 _2231_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_43_),
    .B(_44_),
    .C(_48_),
    .Y(_49_)
);

FILL SFILL14480x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3856_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [6]),
    .B(_1579__bF$buf0),
    .Y(_1586_)
);

NAND3X1 _3436_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1262_),
    .C(_1267_),
    .Y(_1268_)
);

NAND3X1 _3016_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_798_),
    .B(_797_),
    .C(_799_),
    .Y(_800_)
);

FILL SFILL30320x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4394_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [14]),
    .CLK(clock_bF$buf8),
    .D(_1408_)
);

INVX1 _2707_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .Y(_532_)
);

FILL SFILL60400x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _2880_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_685_),
    .B(_692_),
    .C(_676_),
    .Y(_693_)
);

AOI21X1 _2460_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_329_),
    .B(_334_),
    .C(_335_),
    .Y(_336_)
);

NOR2X1 _3665_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [3]),
    .B(_1471__bF$buf1),
    .Y(_1478_)
);

AND2X2 _3245_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1019_),
    .B(_1018_),
    .Y(_1020_)
);

FILL SFILL44720x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2936_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_654_),
    .B(_655_),
    .Y(_656_)
);

AND2X2 _2516_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_267_),
    .B(_266_),
    .Y(\alu_inst01.inst07.result [10])
);

AOI21X1 _3894_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1487_),
    .B(_1596__bF$buf3),
    .C(_1605_),
    .Y(_1385_)
);

INVX1 _3474_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [6]),
    .Y(_1197_)
);

OAI22X1 _3054_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_834_),
    .B(_749_),
    .C(_835_),
    .D(_748_),
    .Y(_836_)
);

OAI22X1 _4259_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1931_),
    .B(_1930_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1929_),
    .Y(_1932_)
);

FILL SFILL59760x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _2745_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_498_),
    .B(_460_),
    .C(_466_),
    .Y(_467_)
);

NOR2X1 _2325_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_168_),
    .B(_169_),
    .Y(\alu_inst01.inst02.result [10])
);

FILL SFILL14160x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3283_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1056_)
);

FILL SFILL59280x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _4488_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2031_),
    .B(_2032_),
    .C(_2008_),
    .Y(_1956_[3])
);

NOR2X1 _4068_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [14]),
    .B(_1615__bF$buf2),
    .Y(_1758_)
);

FILL SFILL44240x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71280x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _2974_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_759_)
);

AOI21X1 _2554_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_281_),
    .B(_300_),
    .C(_301_),
    .Y(_302_)
);

INVX1 _2134_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [6]),
    .Y(_15_)
);

FILL SFILL29680x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3759_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [8]),
    .B(_1526__bF$buf0),
    .Y(_1535_)
);

INVX1 _3339_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1110_)
);

FILL SFILL59440x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _3092_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf4),
    .C(_740__bF$buf2),
    .Y(_873_)
);

FILL SFILL14640x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _4297_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1499_),
    .B(_1939__bF$buf3),
    .C(_1954_),
    .Y(_1360_)
);

INVX1 _2783_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .Y(_588_)
);

AND2X2 _2363_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(\alu_inst01.inst04.result [6])
);

OAI21X1 _3988_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .B(_1625__bF$buf7),
    .C(reset_bF$buf0),
    .Y(_1686_)
);

INVX8 _3568_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .Y(_1312_)
);

NAND3X1 _3148_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_908_),
    .B(_915_),
    .C(_926_),
    .Y(\alu_inst01.inst12.y [6])
);

FILL SFILL59920x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _2839_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_554_),
    .B(_550_),
    .C(_559_),
    .Y(_560_)
);

XNOR2X1 _2419_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(_225_)
);

NAND3X1 _2592_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_398_),
    .B(_402_),
    .C(_400_),
    .Y(_403_)
);

NOR2X1 _2172_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .Y(_111_)
);

NAND2X1 _3797_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [10]),
    .B(_1544__bF$buf4),
    .Y(_1555_)
);

NAND2X1 _3377_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [15]),
    .B(_769_),
    .Y(_1147_)
);

OAI22X1 _2648_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .B(_369_),
    .C(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .D(_370_),
    .Y(_371_)
);

NOR2X1 _2228_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_46_),
    .B(_45_),
    .Y(_47_)
);

FILL SFILL29360x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3186_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_963_)
);

NAND2X1 _2877_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .B(_687_),
    .Y(_690_)
);

INVX1 _2457_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .Y(_333_)
);

INVX1 _4603_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [6]),
    .Y(_2062_)
);

FILL SFILL29520x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59600x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _2686_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .B(_509_),
    .C(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .D(_510_),
    .Y(_511_)
);

INVX1 _2266_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_79_),
    .Y(_80_)
);

DFFPOSX1 _4412_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [0]),
    .CLK(clock_bF$buf12),
    .D(_1355_)
);

AOI21X1 _2495_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_337_),
    .B(_243_),
    .C(_248_),
    .Y(_249_)
);

OAI21X1 _4221_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .B(_1625__bF$buf1),
    .C(reset_bF$buf4),
    .Y(_1898_)
);

NOR2X1 _3912_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [0]),
    .B(_1615__bF$buf1),
    .Y(_1616_)
);

AND2X2 _3089_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_869_),
    .B(_868_),
    .Y(_870_)
);

DFFPOSX1 _4450_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [6]),
    .CLK(clock_bF$buf9),
    .D(_1338_[6])
);

OAI22X1 _4030_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1723_),
    .B(_1722_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1721_),
    .Y(_1724_)
);

OAI21X1 _3721_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1481_),
    .B(_1508_),
    .C(_1515_),
    .Y(_1462_)
);

AOI22X1 _3301_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1074_)
);

NAND3X1 _4506_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2011_),
    .B(_2047_),
    .C(_2046_),
    .Y(_2048_)
);

FILL SFILL14320x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _2589_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_399_),
    .B(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .Y(_400_)
);

XNOR2X1 _2169_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_108_),
    .B(_104_),
    .Y(\alu_inst01.inst01.result [1])
);

MUX2X1 _3950_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [3]),
    .B(\internal_register_inst_07.internal_reg[0] [3]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1651_)
);

INVX1 _3530_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [14]),
    .Y(_1245_)
);

NOR2X1 _3110_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_886_),
    .B(_889_),
    .Y(_890_)
);

FILL SFILL44400x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4315_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [15]),
    .CLK(clock_bF$buf5),
    .D(_1393_)
);

INVX1 _2801_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .Y(_606_)
);

OAI22X1 _2398_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_202_),
    .B(_201_),
    .C(_203_),
    .D(_204_),
    .Y(_205_)
);

NOR3X1 _4544_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1980_),
    .B(_1986_),
    .C(_1975_),
    .Y(_1987_)
);

MUX2X1 _4124_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [3]),
    .B(\internal_register_inst_07.internal_reg[4] [3]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1809_)
);

FILL SFILL58800x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2610_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_413_),
    .B(_420_),
    .Y(_421_)
);

AOI21X1 _3815_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1475_),
    .B(_1561__bF$buf1),
    .C(_1564_),
    .Y(_1411_)
);

DFFPOSX1 _4353_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [5]),
    .CLK(clock_bF$buf2),
    .D(_1430_)
);

NAND2X1 _3624_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[7]),
    .B(_1312__bF$buf3),
    .Y(_1308_)
);

INVX1 _3204_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [9]),
    .Y(_980_)
);

DFFPOSX1 _4409_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [13]),
    .CLK(clock_bF$buf0),
    .D(_1343_)
);

FILL FILL71120x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4582_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [13]),
    .CLK(clock_bF$buf4),
    .D(_1956_[13])
);

NOR2X1 _4162_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [6]),
    .B(_1779__bF$buf2),
    .Y(_1844_)
);

OAI21X1 _3853_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1479_),
    .B(_1579__bF$buf1),
    .C(_1584_),
    .Y(_1397_)
);

INVX1 _3433_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [0]),
    .Y(_1265_)
);

NAND2X1 _3013_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [1]),
    .B(_769_),
    .Y(_797_)
);

OAI21X1 _4218_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [11]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1895_)
);

DFFPOSX1 _4391_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [11]),
    .CLK(clock_bF$buf2),
    .D(_1405_)
);

NAND3X1 _2704_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_526_),
    .B(_528_),
    .C(_524_),
    .Y(_529_)
);

FILL SFILL14320x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX8 _3909_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [2]),
    .Y(_1613_)
);

FILL SFILL29680x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3662_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [2]),
    .B(_1471__bF$buf2),
    .Y(_1476_)
);

NAND3X1 _3242_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [10]),
    .B(_762__bF$buf1),
    .C(_730__bF$buf3),
    .Y(_1017_)
);

DFFPOSX1 _4447_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [3]),
    .CLK(clock_bF$buf9),
    .D(_1338_[3])
);

MUX2X1 _4027_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [10]),
    .B(\internal_register_inst_07.internal_reg[0] [10]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1721_)
);

AND2X2 _2933_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_685_),
    .B(_692_),
    .Y(_653_)
);

XNOR2X1 _2513_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .Y(_265_)
);

OAI21X1 _3718_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf0),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [4]),
    .Y(_1514_)
);

NOR2X1 _3891_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [7]),
    .B(_1596__bF$buf4),
    .Y(_1604_)
);

NAND3X1 _3471_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1192_),
    .C(_1194_),
    .Y(_1195_)
);

NOR2X1 _3051_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_832_),
    .B(_829_),
    .Y(_833_)
);

MUX2X1 _4256_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [15]),
    .B(\internal_register_inst_07.internal_reg[4] [15]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .Y(_1929_)
);

INVX1 _2742_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_492_),
    .Y(_464_)
);

NOR2X1 _2322_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_166_),
    .B(_167_),
    .Y(\alu_inst01.inst02.result [9])
);

NOR2X1 _3947_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [3]),
    .B(_1615__bF$buf4),
    .Y(_1648_)
);

NAND3X1 _3527_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1240_),
    .C(_1242_),
    .Y(_1243_)
);

INVX1 _3107_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_887_)
);

INVX1 _3280_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1053_)
);

INVX1 _4485_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2029_),
    .Y(_2030_)
);

OAI21X1 _4065_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .B(_1625__bF$buf0),
    .C(reset_bF$buf2),
    .Y(_1756_)
);

NAND2X1 _2971_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_755__bF$buf1),
    .B(_735_),
    .Y(_756_)
);

XNOR2X1 _2551_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_294_),
    .B(_299_),
    .Y(\alu_inst01.inst07.result [13])
);

INVX1 _2131_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [5]),
    .Y(_13_)
);

OAI21X1 _3756_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1483_),
    .B(_1526__bF$buf3),
    .C(_1533_),
    .Y(_1447_)
);

OAI22X1 _3336_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1105_),
    .B(_742_),
    .C(_1106_),
    .D(_741_),
    .Y(_1107_)
);

FILL SFILL44560x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _4294_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [13]),
    .B(_1939__bF$buf0),
    .Y(_1953_)
);

INVX1 _2607_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_418_)
);

NAND2X1 _2780_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(_582_),
    .Y(_585_)
);

AND2X2 _2360_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(\alu_inst01.inst04.result [3])
);

FILL SFILL28880x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3985_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [6]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1683_)
);

AND2X2 _3565_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(imm[6]),
    .Y(\data_mux_inst_06.imm_out [14])
);

AOI22X1 _3145_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_924_)
);

AOI21X1 _2836_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_567_),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .C(_556_),
    .Y(_557_)
);

AOI22X1 _2416_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_219_),
    .B(_218_),
    .C(_220_),
    .D(_221_),
    .Y(_222_)
);

OAI21X1 _3794_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1487_),
    .B(_1544__bF$buf2),
    .C(_1553_),
    .Y(_1433_)
);

NAND3X1 _3374_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf2),
    .C(_759__bF$buf3),
    .Y(_1144_)
);

DFFPOSX1 _4579_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [10]),
    .CLK(clock_bF$buf4),
    .D(_1956_[10])
);

OAI21X1 _4159_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [6]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1841_)
);

INVX1 _2645_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .Y(_368_)
);

INVX1 _2225_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .Y(_44_)
);

FILL SFILL14640x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL44720x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3183_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_960_)
);

DFFPOSX1 _4388_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [8]),
    .CLK(clock_bF$buf3),
    .D(_1417_)
);

INVX1 _2874_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .Y(_687_)
);

XNOR2X1 _2454_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .Y(_331_)
);

NOR2X1 _3659_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [1]),
    .B(_1471__bF$buf2),
    .Y(_1474_)
);

OAI21X1 _3239_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1012_),
    .B(_756_),
    .C(_1013_),
    .Y(_1014_)
);

INVX1 _4600_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [5]),
    .Y(_2060_)
);

OAI22X1 _4197_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1875_),
    .B(_1874_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1873_),
    .Y(_1876_)
);

OAI22X1 _2683_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .B(_506_),
    .C(_507_),
    .D(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(_508_)
);

XOR2X1 _2263_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .Y(_78_)
);

AOI21X1 _3888_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1481_),
    .B(_1596__bF$buf1),
    .C(_1602_),
    .Y(_1382_)
);

OAI21X1 _3468_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1191_),
    .Y(_1192_)
);

INVX1 _3048_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [3]),
    .Y(_830_)
);

FILL FILL71280x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29360x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2739_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_485_),
    .B(_483_),
    .Y(_461_)
);

NOR2X1 _2319_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_164_),
    .B(_165_),
    .Y(\alu_inst01.inst02.result [8])
);

FILL SFILL45200x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59440x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2492_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .B(_245_),
    .Y(_246_)
);

INVX4 _3697_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [14]),
    .Y(_1499_)
);

NOR2X1 _3277_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1046_),
    .B(_1050_),
    .Y(_1051_)
);

NOR2X1 _2968_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_752_),
    .B(_732_),
    .Y(_753_)
);

INVX1 _2548_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_296_),
    .Y(_297_)
);

INVX1 _2128_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [4]),
    .Y(_11_)
);

FILL SFILL59600x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _3086_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [4]),
    .B(_762__bF$buf0),
    .C(_730__bF$buf3),
    .Y(_867_)
);

INVX1 _2777_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .Y(_582_)
);

AND2X2 _2357_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [0])
);

INVX1 _4503_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [6]),
    .Y(_2045_)
);

FILL SFILL29040x34100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2586_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .Y(_397_)
);

INVX1 _2166_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_105_),
    .Y(_106_)
);

DFFPOSX1 _4312_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [12]),
    .CLK(clock_bF$buf11),
    .D(_1390_)
);

FILL SFILL29520x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2395_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .Y(_202_)
);

OAI21X1 _4541_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1981_),
    .B(_1983_),
    .C(_1984_),
    .Y(_1985_)
);

MUX2X1 _4121_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1806_),
    .B(_1802_),
    .S(_1777_),
    .Y(_1807_)
);

FILL SFILL29200x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3812_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [1]),
    .B(_1561__bF$buf1),
    .Y(_1563_)
);

DFFPOSX1 _4350_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[5] [2]),
    .CLK(clock_bF$buf4),
    .D(_1427_)
);

AOI21X1 _3621_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1306_),
    .B(_1320_),
    .C(_1311__bF$buf0),
    .Y(_1292_[5])
);

INVX1 _3201_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [9]),
    .Y(_977_)
);

DFFPOSX1 _4406_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [10]),
    .CLK(clock_bF$buf12),
    .D(_1340_)
);

NOR2X1 _2489_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_241_),
    .B(_242_),
    .Y(_243_)
);

NAND2X1 _3850_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [3]),
    .B(_1579__bF$buf2),
    .Y(_1583_)
);

OAI21X1 _3430_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1258_),
    .Y(_1262_)
);

NAND3X1 _3010_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf1),
    .C(_759__bF$buf2),
    .Y(_794_)
);

OAI22X1 _4215_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1891_),
    .B(_1890_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1889_),
    .Y(_1892_)
);

NAND2X1 _2701_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .B(_525_),
    .Y(_526_)
);

AOI21X1 _3906_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1499_),
    .B(_1596__bF$buf0),
    .C(_1611_),
    .Y(_1376_)
);

NOR2X1 _2298_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_150_),
    .B(_151_),
    .Y(\alu_inst01.inst02.result [1])
);

DFFPOSX1 _4444_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [0]),
    .CLK(clock_bF$buf7),
    .D(_1338_[0])
);

NOR2X1 _4024_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [10]),
    .B(_1615__bF$buf2),
    .Y(_1718_)
);

FILL SFILL14320x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71120x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2930_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_667_),
    .B(_647_),
    .C(_649_),
    .Y(_650_)
);

INVX1 _2510_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_261_),
    .Y(_262_)
);

OAI21X1 _3715_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1475_),
    .B(_1508_),
    .C(_1512_),
    .Y(_1459_)
);

MUX2X1 _4253_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1926_),
    .B(_1922_),
    .S(_1777_),
    .Y(_1927_)
);

FILL SFILL59280x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14800x28100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3944_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .B(_1625__bF$buf3),
    .C(reset_bF$buf0),
    .Y(_1646_)
);

OAI21X1 _3524_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1239_),
    .Y(_1240_)
);

INVX1 _3104_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_884_)
);

DFFPOSX1 _4309_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [9]),
    .CLK(clock_bF$buf3),
    .D(_1402_)
);

INVX2 _4482_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [3]),
    .Y(_2027_)
);

OAI21X1 _4062_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [13]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1753_)
);

FILL SFILL45040x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3753_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [5]),
    .B(_1526__bF$buf3),
    .Y(_1532_)
);

OAI22X1 _3333_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1102_),
    .B(_736_),
    .C(_1103_),
    .D(_734_),
    .Y(_1104_)
);

NOR3X1 _4538_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1969_),
    .B(_1976_),
    .C(_1966_),
    .Y(_1982_)
);

NOR2X1 _4118_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [2]),
    .B(_1779__bF$buf1),
    .Y(_1804_)
);

AOI21X1 _4291_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1493_),
    .B(_1939__bF$buf0),
    .C(_1951_),
    .Y(_1357_)
);

INVX1 _2604_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(_415_)
);

AND2X2 _3809_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1470_),
    .B(_1543_),
    .Y(_1561_)
);

OAI22X1 _3982_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1679_),
    .B(_1678_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1677_),
    .Y(_1680_)
);

AND2X2 _3562_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(imm[3]),
    .Y(\data_mux_inst_06.imm_out [11])
);

NAND3X1 _3142_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_916_),
    .B(_917_),
    .C(_920_),
    .Y(_921_)
);

DFFPOSX1 _4347_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [15]),
    .CLK(clock_bF$buf5),
    .D(_1377_)
);

FILL SFILL29680x100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2833_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_553_),
    .B(_551_),
    .C(_552_),
    .Y(_554_)
);

OR2X2 _2413_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .Y(_219_)
);

NAND2X1 _3618_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[4]),
    .B(_1312__bF$buf0),
    .Y(_1305_)
);

NAND2X1 _3791_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [7]),
    .B(_1544__bF$buf3),
    .Y(_1552_)
);

NAND2X1 _3371_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_1141_)
);

DFFPOSX1 _4576_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [7]),
    .CLK(clock_bF$buf4),
    .D(_1956_[7])
);

AOI21X1 _4156_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1837_),
    .B(_1625__bF$buf6),
    .C(_1838_),
    .Y(_1337_[5])
);

AOI22X1 _2642_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_364_),
    .B(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .C(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .D(_397_),
    .Y(_365_)
);

XNOR2X1 _2222_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_37_),
    .B(_41_),
    .Y(\alu_inst01.inst01.result [8])
);

OAI21X1 _3847_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1473_),
    .B(_1579__bF$buf3),
    .C(_1581_),
    .Y(_1394_)
);

OR2X2 _3427_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [3]),
    .Y(_1259_)
);

NAND2X1 _3007_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_791_)
);

OAI22X1 _3180_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_955_),
    .B(_742_),
    .C(_956_),
    .D(_741_),
    .Y(_957_)
);

DFFPOSX1 _4385_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [5]),
    .CLK(clock_bF$buf2),
    .D(_1414_)
);

NAND3X1 _2871_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_681_),
    .B(_683_),
    .C(_679_),
    .Y(_684_)
);

INVX1 _2451_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(_328_)
);

NOR2X1 _3656_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[0] [0]),
    .B(_1471__bF$buf3),
    .Y(_1472_)
);

OAI22X1 _3236_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1009_),
    .B(_749_),
    .C(_1010_),
    .D(_748_),
    .Y(_1011_)
);

MUX2X1 _4194_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [9]),
    .B(\internal_register_inst_07.internal_reg[0] [9]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1873_)
);

OAI21X1 _2927_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_668_),
    .B(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .C(_646_),
    .Y(_647_)
);

NOR2X1 _2507_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_257_),
    .B(_259_),
    .Y(_260_)
);

NOR2X1 _2680_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_501_),
    .B(_504_),
    .Y(_505_)
);

NOR2X1 _2260_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_75_),
    .B(_74_),
    .Y(_76_)
);

NOR2X1 _3885_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [4]),
    .B(_1596__bF$buf3),
    .Y(_1601_)
);

NAND2X1 _3465_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1184_),
    .B(_1189_),
    .Y(\data_mux_inst_06.m_regD [4])
);

INVX1 _3045_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [3]),
    .Y(_827_)
);

FILL SFILL14480x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2736_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_502_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .C(_501_),
    .Y(_458_)
);

NOR2X1 _2316_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_162_),
    .B(_163_),
    .Y(\alu_inst01.inst02.result [7])
);

INVX4 _3694_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [13]),
    .Y(_1497_)
);

NAND3X1 _3274_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf1),
    .C(_740__bF$buf3),
    .Y(_1048_)
);

NAND3X1 _4479_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2011_),
    .B(_2024_),
    .C(_2023_),
    .Y(_2025_)
);

OAI22X1 _4059_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1749_),
    .B(_1748_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1747_),
    .Y(_1750_)
);

FILL SFILL59760x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _2965_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_745_),
    .B(_749_),
    .C(_746_),
    .D(_748_),
    .Y(_750_)
);

OAI21X1 _2545_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_285_),
    .B(_293_),
    .C(_284_),
    .Y(_294_)
);

INVX1 _2125_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [3]),
    .Y(_9_)
);

OAI21X1 _3083_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_862_),
    .B(_756_),
    .C(_863_),
    .Y(_864_)
);

FILL SFILL59280x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _4288_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [10]),
    .B(_1939__bF$buf4),
    .Y(_1950_)
);

FILL SFILL44240x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71280x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2774_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_577_),
    .B(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .C(_578_),
    .D(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_579_)
);

OR2X2 _2354_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(\alu_inst01.inst03.result [13])
);

MUX2X1 _3979_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [6]),
    .B(\internal_register_inst_07.internal_reg[4] [6]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1677_)
);

AND2X2 _3559_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[0]),
    .B(\control_unit_ints_09.flag_bF$buf6 ),
    .Y(\data_mux_inst_06.imm_out [8])
);

NAND3X1 _3139_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [6]),
    .B(_747__bF$buf1),
    .C(_762__bF$buf4),
    .Y(_918_)
);

NAND3X1 _4500_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2011_),
    .B(_2042_),
    .C(_2040_),
    .Y(_2043_)
);

OAI21X1 _4097_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [0]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1785_)
);

FILL SFILL44720x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2583_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .B(_393_),
    .Y(_394_)
);

OAI21X1 _2163_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(_33_),
    .C(_34_),
    .Y(_0_[15])
);

OAI21X1 _3788_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1481_),
    .B(_1544__bF$buf1),
    .C(_1550_),
    .Y(_1430_)
);

NAND2X1 _3368_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_1138_)
);

FILL SFILL59920x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _2639_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_361_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .C(_391_),
    .D(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .Y(_362_)
);

INVX1 _2219_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_38_),
    .Y(_39_)
);

XOR2X1 _2392_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_199_)
);

NAND2X1 _3597_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [0]),
    .B(_1312__bF$buf1),
    .Y(_1332_)
);

OAI22X1 _3177_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_952_),
    .B(_736_),
    .C(_953_),
    .D(_734_),
    .Y(_954_)
);

NAND2X1 _2868_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(_680_),
    .Y(_681_)
);

AND2X2 _2448_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_315_),
    .B(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .Y(_325_)
);

FILL SFILL29360x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59120x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2677_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .Y(_502_)
);

OAI21X1 _2257_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_68_),
    .B(_37_),
    .C(_72_),
    .Y(_73_)
);

DFFPOSX1 _4403_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [7]),
    .CLK(clock_bF$buf1),
    .D(_1352_)
);

FILL SFILL29520x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

XNOR2X1 _2486_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(_240_)
);

OAI21X1 _4632_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(_2080_),
    .C(_2081_),
    .Y(pc_in[15])
);

MUX2X1 _4212_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [11]),
    .B(\internal_register_inst_07.internal_reg[4] [11]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1889_)
);

NOR2X1 _3903_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [13]),
    .B(_1596__bF$buf0),
    .Y(_1610_)
);

NOR2X1 _2295_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_148_),
    .B(_149_),
    .Y(\alu_inst01.inst02.result [0])
);

DFFPOSX1 _4441_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [13]),
    .CLK(clock_bF$buf8),
    .D(_1337_[13])
);

OAI21X1 _4021_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf4 ),
    .B(_1625__bF$buf4),
    .C(reset_bF$buf5),
    .Y(_1716_)
);

OAI21X1 _3712_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf3),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [1]),
    .Y(_1511_)
);

NOR2X1 _4250_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [14]),
    .B(_1779__bF$buf4),
    .Y(_1924_)
);

OAI21X1 _3941_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [2]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1643_)
);

NAND2X1 _3521_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1232_),
    .B(_1237_),
    .Y(\data_mux_inst_06.m_regD [12])
);

INVX1 _3101_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_881_)
);

DFFPOSX1 _4306_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [6]),
    .CLK(clock_bF$buf12),
    .D(_1399_)
);

FILL SFILL14320x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

XOR2X1 _2389_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(_196_)
);

OAI21X1 _3750_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1477_),
    .B(_1526__bF$buf4),
    .C(_1530_),
    .Y(_1444_)
);

NAND3X1 _3330_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1083_),
    .B(_1090_),
    .C(_1101_),
    .Y(\alu_inst01.inst12.y [13])
);

AOI21X1 _4535_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1978_),
    .B(_1979_),
    .C(_2008_),
    .Y(_1956_[10])
);

OAI21X1 _4115_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [2]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1801_)
);

AOI22X1 _2601_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_410_),
    .B(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .C(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .D(_411_),
    .Y(_412_)
);

OAI21X1 _3806_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1499_),
    .B(_1544__bF$buf4),
    .C(_1559_),
    .Y(_1424_)
);

FILL SFILL45360x100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2198_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_125_),
    .B(_130_),
    .Y(_133_)
);

FILL SFILL14800x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4344_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [12]),
    .CLK(clock_bF$buf11),
    .D(_1374_)
);

OR2X2 _2830_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_586_),
    .B(_583_),
    .Y(_551_)
);

XNOR2X1 _2410_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(_216_)
);

AOI21X1 _3615_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1303_),
    .B(_1314_),
    .C(_1311__bF$buf3),
    .Y(_1292_[2])
);

DFFPOSX1 _4573_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [4]),
    .CLK(clock_bF$buf4),
    .D(_1956_[4])
);

OAI22X1 _4153_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1835_),
    .B(_1834_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1833_),
    .Y(_1836_)
);

FILL SFILL14000x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3844_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [0]),
    .B(_1579__bF$buf0),
    .Y(_1580_)
);

NAND2X1 _3424_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.imm_out [0]),
    .B(\control_unit_ints_09.imm_en_bF$buf3 ),
    .Y(_1256_)
);

NAND2X1 _3004_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_788_)
);

OAI21X1 _4629_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(_2078_),
    .C(_2079_),
    .Y(pc_in[14])
);

MUX2X1 _4209_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1886_),
    .B(_1882_),
    .S(_1777_),
    .Y(_1887_)
);

FILL FILL71120x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4382_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[4] [2]),
    .CLK(clock_bF$buf4),
    .D(_1411_)
);

FILL SFILL44400x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _3653_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf3),
    .B(\control_unit_ints_09.reg_en ),
    .C(\control_unit_ints_09.rD_wr ),
    .Y(_1469_)
);

NOR2X1 _3233_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1007_),
    .B(_1004_),
    .Y(_1008_)
);

DFFPOSX1 _4438_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [10]),
    .CLK(clock_bF$buf8),
    .D(_1337_[10])
);

OAI21X1 _4018_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [9]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .Y(_1713_)
);

NOR2X1 _4191_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [9]),
    .B(_1779__bF$buf3),
    .Y(_1870_)
);

FILL SFILL14800x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2924_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_689_),
    .B(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .C(_688_),
    .Y(_644_)
);

NOR2X1 _2504_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .B(_256_),
    .Y(_257_)
);

FILL SFILL14320x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3709_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .B(_1505_),
    .Y(_1509_)
);

FILL SFILL44880x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29680x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3882_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1475_),
    .B(_1596__bF$buf1),
    .C(_1599_),
    .Y(_1379_)
);

INVX1 _3462_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[4]),
    .Y(_1187_)
);

NAND3X1 _3042_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_823_),
    .B(_822_),
    .C(_824_),
    .Y(_825_)
);

OAI21X1 _4247_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [14]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1921_)
);

NAND2X1 _2733_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(_499_),
    .Y(_455_)
);

NOR2X1 _2313_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_160_),
    .B(_161_),
    .Y(\alu_inst01.inst02.result [6])
);

OAI22X1 _3938_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1639_),
    .B(_1638_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1637_),
    .Y(_1640_)
);

INVX1 _3518_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[12]),
    .Y(_1235_)
);

INVX4 _3691_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [12]),
    .Y(_1495_)
);

AND2X2 _3271_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1044_),
    .B(_1043_),
    .Y(_1045_)
);

INVX1 _4476_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [2]),
    .Y(_2022_)
);

MUX2X1 _4056_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [13]),
    .B(\internal_register_inst_07.internal_reg[4] [13]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1747_)
);

NOR2X1 _2962_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_747_)
);

NOR2X1 _2542_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_275_),
    .B(_263_),
    .Y(_291_)
);

INVX1 _2122_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [2]),
    .Y(_7_)
);

FILL SFILL29200x36100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3747_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [2]),
    .B(_1526__bF$buf2),
    .Y(_1529_)
);

AOI22X1 _3327_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1099_)
);

OAI22X1 _3080_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_859_),
    .B(_749_),
    .C(_860_),
    .D(_748_),
    .Y(_861_)
);

AOI21X1 _4285_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1487_),
    .B(_1939__bF$buf4),
    .C(_1948_),
    .Y(_1369_)
);

AOI22X1 _2771_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_574_),
    .B(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .C(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .D(_575_),
    .Y(_576_)
);

OR2X2 _2351_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [10])
);

MUX2X1 _3976_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1674_),
    .B(_1670_),
    .S(_1613_),
    .Y(_1675_)
);

NOR2X1 _3556_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(_1289_),
    .Y(\data_mux_inst_06.imm_out [6])
);

NOR2X1 _3136_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_911_),
    .B(_914_),
    .Y(_915_)
);

OAI22X1 _4094_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1781_),
    .B(_1780_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .D(_1778_),
    .Y(_1782_)
);

OAI21X1 _2827_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_628_),
    .B(_614_),
    .C(_631_),
    .Y(_632_)
);

XNOR2X1 _2407_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(_213_)
);

INVX1 _2580_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_391_)
);

OAI21X1 _2160_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_31_),
    .C(_32_),
    .Y(_0_[14])
);

NAND2X1 _3785_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [4]),
    .B(_1544__bF$buf2),
    .Y(_1549_)
);

INVX1 _3365_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1135_)
);

OAI22X1 _2636_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_409_),
    .B(_444_),
    .C(_358_),
    .D(_413_),
    .Y(_359_)
);

OAI21X1 _2216_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_132_),
    .B(_146_),
    .C(_35_),
    .Y(_36_)
);

NAND2X1 _3594_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .B(_1312__bF$buf2),
    .Y(_1330_)
);

NAND3X1 _3174_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_933_),
    .B(_940_),
    .C(_951_),
    .Y(\alu_inst01.inst12.y [7])
);

DFFPOSX1 _4379_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [15]),
    .CLK(clock_bF$buf5),
    .D(_1457_)
);

INVX1 _2865_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .Y(_678_)
);

AOI21X1 _2445_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_316_),
    .B(_320_),
    .C(_322_),
    .Y(_323_)
);

OAI21X1 _4188_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .B(_1625__bF$buf4),
    .C(reset_bF$buf2),
    .Y(_1868_)
);

INVX1 _2674_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .Y(_499_)
);

OAI21X1 _2254_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .C(_53_),
    .Y(_70_)
);

NOR2X1 _3879_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [1]),
    .B(_1596__bF$buf1),
    .Y(_1598_)
);

NAND2X1 _3459_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .B(\data_mux_inst_06.imm_out [4]),
    .Y(_1184_)
);

NAND2X1 _3039_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [2]),
    .B(_769_),
    .Y(_822_)
);

DFFPOSX1 _4400_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [4]),
    .CLK(clock_bF$buf1),
    .D(_1349_)
);

FILL SFILL59760x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2483_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_353_),
    .B(_355_),
    .Y(_356_)
);

INVX4 _3688_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [11]),
    .Y(_1493_)
);

NAND3X1 _3268_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [11]),
    .B(_762__bF$buf1),
    .C(_730__bF$buf3),
    .Y(_1042_)
);

FILL FILL71280x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2959_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_743_),
    .B(_737_),
    .Y(_744_)
);

NOR2X1 _2539_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_354_),
    .B(_287_),
    .Y(_288_)
);

INVX1 _2119_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [1]),
    .Y(_5_)
);

FILL SFILL59440x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _3900_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1493_),
    .B(_1596__bF$buf2),
    .C(_1608_),
    .Y(_1373_)
);

XOR2X1 _2292_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .Y(\alu_inst01.inst01.result [0])
);

FILL SFILL14640x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3497_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(data_in[9]),
    .Y(_1217_)
);

NOR2X1 _3077_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_857_),
    .B(_854_),
    .Y(_858_)
);

NOR2X1 _2768_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_569_),
    .B(_572_),
    .Y(_573_)
);

OR2X2 _2348_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [7])
);

FILL SFILL59920x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2997_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_781_)
);

XNOR2X1 _2577_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .Y(_388_)
);

OAI21X1 _2157_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(_29_),
    .C(_30_),
    .Y(_0_[13])
);

DFFPOSX1 _4303_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [3]),
    .CLK(clock_bF$buf3),
    .D(_1396_)
);

NOR3X1 _2386_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_186_),
    .B(_187_),
    .C(_192_),
    .Y(_193_)
);

OAI21X1 _4532_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1969_),
    .B(_1966_),
    .C(_1976_),
    .Y(_1977_)
);

AOI21X1 _4112_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1797_),
    .B(_1625__bF$buf7),
    .C(_1798_),
    .Y(_1337_[1])
);

FILL SFILL59600x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3803_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [13]),
    .B(_1544__bF$buf0),
    .Y(_1558_)
);

AND2X2 _2195_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_130_)
);

DFFPOSX1 _4341_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [9]),
    .CLK(clock_bF$buf9),
    .D(_1386_)
);

NAND2X1 _3612_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[1]),
    .B(_1312__bF$buf0),
    .Y(_1302_)
);

DFFPOSX1 _4570_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\address_mux_inst_05.pc_out [1]),
    .CLK(clock_bF$buf10),
    .D(_1956_[1])
);

MUX2X1 _4150_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [5]),
    .B(\internal_register_inst_07.internal_reg[0] [5]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1833_)
);

AOI21X1 _3841_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1501_),
    .B(_1561__bF$buf4),
    .C(_1577_),
    .Y(_1409_)
);

DFFPOSX1 _3421_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\control_unit_ints_09.cState [2]),
    .CLK(clock_bF$buf6),
    .D(_1153_)
);

INVX1 _3001_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_785_)
);

OAI21X1 _4626_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(_2076_),
    .C(_2077_),
    .Y(pc_in[13])
);

NOR2X1 _4206_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [10]),
    .B(_1779__bF$buf2),
    .Y(_1884_)
);

OAI21X1 _2289_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_101_),
    .B(_85_),
    .C(_86_),
    .Y(_102_)
);

DFFPOSX1 _3650_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\instruction_decoder_inst_08.rBadrs [2]),
    .CLK(clock_bF$buf6),
    .D(_1295_[2])
);

INVX1 _3230_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [10]),
    .Y(_1005_)
);

DFFPOSX1 _4435_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [7]),
    .CLK(clock_bF$buf9),
    .D(_1337_[7])
);

OAI22X1 _4015_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1709_),
    .B(_1708_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1707_),
    .Y(_1710_)
);

BUFX2 BUFX2_insert300 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf1 )
);

BUFX2 BUFX2_insert301 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf0 )
);

OAI21X1 _2921_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_636_),
    .B(_700_),
    .C(_640_),
    .Y(_641_)
);

INVX1 _2501_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_253_),
    .Y(_254_)
);

INVX1 _3706_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .Y(_1506_)
);

BUFX2 _2098_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .Y(data_out[0])
);

AOI21X1 _4244_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1917_),
    .B(_1625__bF$buf1),
    .C(_1918_),
    .Y(_1337_[13])
);

FILL SFILL14320x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _2730_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_447_),
    .B(_521_),
    .C(_451_),
    .Y(_452_)
);

NOR2X1 _2310_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_158_),
    .B(_159_),
    .Y(\alu_inst01.inst02.result [5])
);

FILL SFILL44400x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _3935_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [2]),
    .B(\internal_register_inst_07.internal_reg[4] [2]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1637_)
);

NAND2X1 _3515_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [12]),
    .Y(_1232_)
);

NAND3X1 _4473_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2019_),
    .B(_2018_),
    .C(_2011_),
    .Y(_2020_)
);

MUX2X1 _4053_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1744_),
    .B(_1740_),
    .S(_1613_),
    .Y(_1745_)
);

OAI21X1 _3744_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1467_),
    .B(_1526__bF$buf1),
    .C(_1527_),
    .Y(_1435_)
);

NAND3X1 _3324_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1091_),
    .B(_1092_),
    .C(_1095_),
    .Y(_1096_)
);

NOR3X1 _4529_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1957_),
    .B(_1963_),
    .C(_2047_),
    .Y(_1974_)
);

OAI22X1 _4109_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1795_),
    .B(_1794_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1793_),
    .Y(_1796_)
);

NOR2X1 _4282_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [7]),
    .B(_1939__bF$buf2),
    .Y(_1947_)
);

FILL SFILL59280x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3973_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [5]),
    .B(_1615__bF$buf0),
    .Y(_1672_)
);

INVX1 _3553_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[5]),
    .Y(_1288_)
);

INVX1 _3133_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_912_)
);

DFFPOSX1 _4338_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [6]),
    .CLK(clock_bF$buf12),
    .D(_1383_)
);

INVX8 _4091_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1779_)
);

NAND2X1 _2824_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .B(_615_),
    .Y(_629_)
);

XNOR2X1 _2404_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .Y(_210_)
);

NAND2X1 _3609_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[0]),
    .B(_1312__bF$buf0),
    .Y(_1300_)
);

FILL FILL71120x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3782_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1475_),
    .B(_1544__bF$buf3),
    .C(_1547_),
    .Y(_1427_)
);

OAI22X1 _3362_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1130_),
    .B(_742_),
    .C(_1131_),
    .D(_741_),
    .Y(_1132_)
);

NAND3X1 _4567_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.pc_op [1]),
    .B(_2004_),
    .C(_2006_),
    .Y(_2007_)
);

NOR2X1 _4147_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [5]),
    .B(_1779__bF$buf2),
    .Y(_1830_)
);

NOR2X1 _2633_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .B(_407_),
    .Y(_444_)
);

NAND2X1 _2213_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_141_),
    .B(_145_),
    .Y(_146_)
);

NOR2X1 _3838_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [14]),
    .B(_1561__bF$buf4),
    .Y(_1576_)
);

NOR2X1 _3418_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1157_),
    .B(_1156_),
    .Y(_1152_)
);

NAND2X1 _3591_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [1]),
    .B(_1312__bF$buf2),
    .Y(_1328_)
);

AOI22X1 _3171_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_949_)
);

DFFPOSX1 _4376_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [12]),
    .CLK(clock_bF$buf11),
    .D(_1454_)
);

FILL SFILL44560x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _2862_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_672_),
    .B(_674_),
    .C(_670_),
    .Y(_675_)
);

NAND2X1 _2442_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_318_),
    .B(_320_),
    .Y(_321_)
);

DFFPOSX1 _3647_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\instruction_decoder_inst_08.rAadrs [2]),
    .CLK(clock_bF$buf3),
    .D(_1294_[2])
);

INVX1 _3227_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [10]),
    .Y(_1002_)
);

BUFX2 BUFX2_insert270 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf3 )
);

BUFX2 BUFX2_insert271 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf2 )
);

BUFX2 BUFX2_insert272 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf1 )
);

BUFX2 BUFX2_insert273 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf0 )
);

BUFX2 BUFX2_insert274 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_747_),
    .Y(_747__bF$buf3)
);

BUFX2 BUFX2_insert275 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_747_),
    .Y(_747__bF$buf2)
);

BUFX2 BUFX2_insert276 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_747_),
    .Y(_747__bF$buf1)
);

BUFX2 BUFX2_insert277 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_747_),
    .Y(_747__bF$buf0)
);

BUFX2 BUFX2_insert278 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 )
);

BUFX2 BUFX2_insert279 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 )
);

OAI21X1 _4185_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [8]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1865_)
);

NOR2X1 _2918_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .B(_698_),
    .Y(_638_)
);

NAND2X1 _2671_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .B(_491_),
    .Y(_496_)
);

NAND2X1 _2251_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_55_),
    .B(_62_),
    .Y(_67_)
);

AND2X2 _3876_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1470_),
    .B(_1578_),
    .Y(_1596_)
);

NAND3X1 _3456_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1181_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1182_)
);

NAND3X1 _3036_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf1),
    .C(_759__bF$buf2),
    .Y(_819_)
);

FILL SFILL44080x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2727_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .B(_518_),
    .Y(_449_)
);

NOR2X1 _2307_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_156_),
    .B(_157_),
    .Y(\alu_inst01.inst02.result [4])
);

NOR2X1 _2480_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .B(_352_),
    .Y(_353_)
);

INVX4 _3685_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [10]),
    .Y(_1491_)
);

OAI21X1 _3265_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1037_),
    .B(_756_),
    .C(_1038_),
    .Y(_1039_)
);

FILL SFILL14480x46100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2956_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_740__bF$buf0),
    .B(_733_),
    .Y(_741_)
);

XNOR2X1 _2536_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_281_),
    .B(_285_),
    .Y(\alu_inst01.inst07.result [12])
);

INVX1 _2116_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [0]),
    .Y(_3_)
);

NAND2X1 _3494_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [9]),
    .Y(_1214_)
);

INVX1 _3074_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [4]),
    .Y(_855_)
);

AOI21X1 _4279_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1481_),
    .B(_1939__bF$buf4),
    .C(_1945_),
    .Y(_1366_)
);

FILL SFILL59760x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2765_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(_570_)
);

OR2X2 _2345_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .Y(\alu_inst01.inst03.result [4])
);

FILL SFILL14160x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59280x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _4088_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1775_),
    .B(_1625__bF$buf0),
    .C(_1776_),
    .Y(_1338_[15])
);

FILL SFILL44240x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL71280x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2994_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_778_)
);

NAND2X1 _2574_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .B(_383_),
    .Y(_385_)
);

OAI21X1 _2154_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(_27_),
    .C(_28_),
    .Y(_0_[12])
);

FILL SFILL29680x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3779_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [1]),
    .B(_1544__bF$buf3),
    .Y(_1546_)
);

OAI22X1 _3359_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1127_),
    .B(_736_),
    .C(_1128_),
    .D(_734_),
    .Y(_1129_)
);

DFFPOSX1 _4300_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[3] [0]),
    .CLK(clock_bF$buf2),
    .D(_1387_)
);

FILL SFILL14640x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _2383_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .Y(_190_)
);

NAND2X1 _3588_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .B(_1312__bF$buf2),
    .Y(_1326_)
);

NAND3X1 _3168_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_941_),
    .B(_942_),
    .C(_945_),
    .Y(_946_)
);

NAND2X1 _2859_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .B(_671_),
    .Y(_672_)
);

NAND2X1 _2439_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .B(_317_),
    .Y(_318_)
);

OAI21X1 _3800_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1493_),
    .B(_1544__bF$buf0),
    .C(_1556_),
    .Y(_1421_)
);

OR2X2 _2192_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .Y(_128_)
);

NAND2X1 _3397_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [3]),
    .B(_1158_),
    .Y(_1170_)
);

NAND2X1 _2668_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .B(_490_),
    .Y(_493_)
);

NOR2X1 _2248_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_53_),
    .B(_56_),
    .Y(_65_)
);

FILL SFILL29360x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59120x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2897_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .Y(_710_)
);

XNOR2X1 _2477_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .Y(_351_)
);

OAI21X1 _4623_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(_2074_),
    .C(_2075_),
    .Y(pc_in[12])
);

OAI21X1 _4203_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [10]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1881_)
);

FILL SFILL30480x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL29840x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59600x32100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2286_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_98_),
    .Y(_99_)
);

DFFPOSX1 _4432_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [4]),
    .CLK(clock_bF$buf7),
    .D(_1337_[4])
);

MUX2X1 _4012_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [9]),
    .B(\internal_register_inst_07.internal_reg[4] [9]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1707_)
);

INVX1 _3703_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .Y(_1503_)
);

BUFX2 _2095_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[7]),
    .Y(adrs_bus[7])
);

FILL SFILL29040x26100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _4241_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1915_),
    .B(_1914_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1913_),
    .Y(_1916_)
);

MUX2X1 _3932_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1634_),
    .B(_1630_),
    .S(_1613_),
    .Y(_1635_)
);

NAND3X1 _3512_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1229_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1230_)
);

INVX1 _4470_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [1]),
    .Y(_2017_)
);

NOR2X1 _4050_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [12]),
    .B(_1615__bF$buf2),
    .Y(_1742_)
);

OAI21X1 _3741_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1501_),
    .B(_1508_),
    .C(_1525_),
    .Y(_1457_)
);

NAND3X1 _3321_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [13]),
    .B(_747__bF$buf2),
    .C(_762__bF$buf3),
    .Y(_1093_)
);

OAI21X1 _4526_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1969_),
    .B(_1966_),
    .C(_1971_),
    .Y(_1972_)
);

MUX2X1 _4106_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [1]),
    .B(\internal_register_inst_07.internal_reg[0] [1]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .Y(_1793_)
);

NOR2X1 _2189_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_125_)
);

OAI21X1 _3970_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [5]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1669_)
);

NOR2X1 _3550_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(_1286_),
    .Y(\data_mux_inst_06.imm_out [3])
);

INVX1 _3130_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_909_)
);

DFFPOSX1 _4335_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [3]),
    .CLK(clock_bF$buf7),
    .D(_1380_)
);

NOR2X1 _2821_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .B(_622_),
    .Y(_626_)
);

NOR3X1 _2401_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_206_),
    .B(_207_),
    .C(_205_),
    .Y(_208_)
);

NAND2X1 _3606_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [3]),
    .B(_1312__bF$buf1),
    .Y(_1298_)
);

FILL SFILL14800x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _4564_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.pc_op [0]),
    .B(_1997_),
    .C(_2003_),
    .Y(_2004_)
);

OAI21X1 _4144_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .B(_1625__bF$buf2),
    .C(reset_bF$buf5),
    .Y(_1828_)
);

NAND2X1 _2630_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .B(_425_),
    .Y(_441_)
);

NOR2X1 _2210_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .Y(_144_)
);

AOI21X1 _3835_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1495_),
    .B(_1561__bF$buf4),
    .C(_1574_),
    .Y(_1406_)
);

AND2X2 _3415_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.cState [3]),
    .B(reset_bF$buf1),
    .Y(_1155_)
);

FILL SFILL59280x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4373_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [9]),
    .CLK(clock_bF$buf1),
    .D(_1466_)
);

FILL SFILL14000x42100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _3644_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\instruction_decoder_inst_08.rDadrs [2]),
    .CLK(clock_bF$buf13),
    .D(_1296_[2])
);

NAND3X1 _3224_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_998_),
    .B(_997_),
    .C(_999_),
    .Y(_1000_)
);

FILL SFILL14320x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4429_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.ra_out [1]),
    .CLK(clock_bF$buf9),
    .D(_1337_[1])
);

MUX2X1 _4009_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1704_),
    .B(_1700_),
    .S(_1613_),
    .Y(_1705_)
);

BUFX2 BUFX2_insert240 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_759_),
    .Y(_759__bF$buf2)
);

BUFX2 BUFX2_insert241 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_759_),
    .Y(_759__bF$buf1)
);

BUFX2 BUFX2_insert242 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_759_),
    .Y(_759__bF$buf0)
);

BUFX2 BUFX2_insert243 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf3 )
);

BUFX2 BUFX2_insert244 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf2 )
);

BUFX2 BUFX2_insert245 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf1 )
);

BUFX2 BUFX2_insert246 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf0 )
);

BUFX2 BUFX2_insert247 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf4 )
);

BUFX2 BUFX2_insert248 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf3 )
);

BUFX2 BUFX2_insert249 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf2 )
);

OAI22X1 _4182_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1861_),
    .B(_1860_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1859_),
    .Y(_1862_)
);

OAI22X1 _2915_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .B(_704_),
    .C(_706_),
    .D(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_635_)
);

OAI21X1 _3873_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1499_),
    .B(_1579__bF$buf2),
    .C(_1594_),
    .Y(_1392_)
);

INVX1 _3453_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [3]),
    .Y(_1282_)
);

NAND2X1 _3033_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_816_)
);

MUX2X1 _4238_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [13]),
    .B(\internal_register_inst_07.internal_reg[0] [13]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1913_)
);

FILL SFILL14320x100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _2724_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .B(_525_),
    .C(_527_),
    .D(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .Y(_446_)
);

NOR2X1 _2304_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_154_),
    .B(_155_),
    .Y(\alu_inst01.inst02.result [3])
);

FILL SFILL14320x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3929_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [1]),
    .B(_1615__bF$buf0),
    .Y(_1632_)
);

INVX1 _3509_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [11]),
    .Y(_1227_)
);

FILL SFILL44880x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX4 _3682_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [9]),
    .Y(_1489_)
);

OAI22X1 _3262_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1034_),
    .B(_749_),
    .C(_1035_),
    .D(_748_),
    .Y(_1036_)
);

NOR2X1 _4467_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2010_),
    .B(_2013_),
    .Y(_2015_)
);

OAI21X1 _4047_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [12]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1739_)
);

INVX1 _2953_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [0]),
    .Y(_738_)
);

NAND2X1 _2533_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .B(_282_),
    .Y(_283_)
);

BUFX2 _2113_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .Y(data_out[9])
);

OAI21X1 _3738_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf2),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [14]),
    .Y(_1524_)
);

NOR2X1 _3318_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1086_),
    .B(_1089_),
    .Y(_1090_)
);

NAND3X1 _3491_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1211_),
    .B(_1264_),
    .C(_1266_),
    .Y(_1212_)
);

INVX1 _3071_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [4]),
    .Y(_852_)
);

NOR2X1 _4276_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [4]),
    .B(_1939__bF$buf3),
    .Y(_1944_)
);

INVX1 _2762_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .Y(_567_)
);

OR2X2 _2342_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .Y(\alu_inst01.inst03.result [1])
);

AOI21X1 _3967_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1665_),
    .B(_1625__bF$buf4),
    .C(_1666_),
    .Y(_1338_[4])
);

INVX1 _3547_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(imm[2]),
    .Y(_1285_)
);

INVX1 _3127_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_906_)
);

OAI22X1 _4085_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1773_),
    .B(_1772_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1771_),
    .Y(_1774_)
);

INVX1 _2818_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(_623_)
);

FILL SFILL14480x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _2991_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_767_),
    .B(_775_),
    .Y(_776_)
);

XNOR2X1 _2571_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .Y(_382_)
);

OAI21X1 _2151_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_25_),
    .C(_26_),
    .Y(_0_[11])
);

NAND2X1 _3776_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1543_),
    .B(_1507_),
    .Y(_1544_)
);

NAND3X1 _3356_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1108_),
    .B(_1115_),
    .C(_1126_),
    .Y(\alu_inst01.inst12.y [14])
);

AOI21X1 _2627_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_430_),
    .B(_432_),
    .C(_437_),
    .Y(_438_)
);

NOR2X1 _2207_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_140_),
    .B(_139_),
    .Y(_141_)
);

XOR2X1 _2380_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_187_)
);

NAND2X1 _3585_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .B(data_in[7]),
    .Y(_1324_)
);

NAND3X1 _3165_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [7]),
    .B(_747__bF$buf1),
    .C(_762__bF$buf0),
    .Y(_943_)
);

FILL SFILL14960x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2856_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_669_)
);

INVX1 _2436_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .Y(_315_)
);

INVX1 _3394_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [3]),
    .Y(_1167_)
);

OAI21X1 _4599_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_2058_),
    .C(_2059_),
    .Y(pc_in[4])
);

MUX2X1 _4179_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [8]),
    .B(\internal_register_inst_07.internal_reg[4] [8]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1859_)
);

INVX1 _2665_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .Y(_490_)
);

NOR2X1 _2245_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_61_),
    .B(_60_),
    .Y(_62_)
);

FILL SFILL44720x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2894_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .B(_706_),
    .Y(_707_)
);

OAI21X1 _2474_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_339_),
    .B(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .C(_346_),
    .Y(_348_)
);

INVX4 _3679_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [8]),
    .Y(_1487_)
);

NOR2X1 _3259_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1032_),
    .B(_1029_),
    .Y(_1033_)
);

OAI21X1 _4620_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_2072_),
    .C(_2073_),
    .Y(pc_in[11])
);

AOI21X1 _4200_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1877_),
    .B(_1625__bF$buf2),
    .C(_1878_),
    .Y(_1337_[9])
);

FILL SFILL45040x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL14160x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _2283_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_95_),
    .B(_72_),
    .C(_79_),
    .Y(_96_)
);

INVX1 _3488_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.y [8]),
    .Y(_1209_)
);

NAND3X1 _3068_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_848_),
    .B(_847_),
    .C(_849_),
    .Y(_850_)
);

FILL FILL71280x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR3X1 _2759_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_521_),
    .B(_529_),
    .C(_480_),
    .Y(_481_)
);

AND2X2 _2339_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .Y(_179_)
);

FILL SFILL59440x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX4 _3700_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [15]),
    .Y(_1501_)
);

BUFX2 _2092_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[4]),
    .Y(adrs_bus[4])
);

FILL SFILL14640x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _3297_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1069_),
    .B(_1068_),
    .Y(_1070_)
);

NOR3X1 _2988_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .C(_752_),
    .Y(_773_)
);

NAND2X1 _2568_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_311_),
    .B(_314_),
    .Y(\alu_inst01.inst07.result [15])
);

OAI21X1 _2148_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_23_),
    .C(_24_),
    .Y(_0_[10])
);

OAI21X1 _2797_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_599_),
    .B(_601_),
    .C(_598_),
    .Y(_602_)
);

XOR2X1 _2377_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_184_)
);

INVX2 _4523_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [9]),
    .Y(_1969_)
);

NOR2X1 _4103_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [1]),
    .B(_1779__bF$buf1),
    .Y(_1790_)
);

NAND2X1 _2186_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_121_),
    .B(_122_),
    .Y(_123_)
);

DFFPOSX1 _4332_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[2] [0]),
    .CLK(clock_bF$buf12),
    .D(_1371_)
);

FILL SFILL59600x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3603_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1312__bF$buf1),
    .Y(_1336_)
);

AOI21X1 _4561_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2000_),
    .B(_2001_),
    .C(_2008_),
    .Y(_1956_[14])
);

OAI21X1 _4141_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [4]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1825_)
);

FILL SFILL29200x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _3832_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [11]),
    .B(_1561__bF$buf0),
    .Y(_1573_)
);

NOR2X1 _3412_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1174_),
    .B(_1162_),
    .Y(\control_unit_ints_09.imm_en )
);

OAI21X1 _4617_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(_2070_),
    .C(_2071_),
    .Y(pc_in[10])
);

DFFPOSX1 _4370_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [6]),
    .CLK(clock_bF$buf2),
    .D(_1463_)
);

DFFPOSX1 _3641_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\alu_inst01.inst12.sel [3]),
    .CLK(clock_bF$buf6),
    .D(_1293_[3])
);

NAND2X1 _3221_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [9]),
    .B(_769_),
    .Y(_997_)
);

FILL SFILL43600x22100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4426_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [14]),
    .CLK(clock_bF$buf7),
    .D(_1360_)
);

NOR2X1 _4006_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [8]),
    .B(_1615__bF$buf0),
    .Y(_1702_)
);

BUFX2 BUFX2_insert210 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 )
);

BUFX2 BUFX2_insert211 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 )
);

BUFX2 BUFX2_insert212 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_730_),
    .Y(_730__bF$buf3)
);

BUFX2 BUFX2_insert213 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_730_),
    .Y(_730__bF$buf2)
);

BUFX2 BUFX2_insert214 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_730_),
    .Y(_730__bF$buf1)
);

BUFX2 BUFX2_insert215 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_730_),
    .Y(_730__bF$buf0)
);

BUFX2 BUFX2_insert216 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1625_),
    .Y(_1625__bF$buf7)
);

BUFX2 BUFX2_insert217 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1625_),
    .Y(_1625__bF$buf6)
);

BUFX2 BUFX2_insert218 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1625_),
    .Y(_1625__bF$buf5)
);

BUFX2 BUFX2_insert219 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1625_),
    .Y(_1625__bF$buf4)
);

NAND2X1 _2912_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .B(_713_),
    .Y(_725_)
);

FILL SFILL30000x100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _2089_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[15]),
    .Y(adrs_bus[15])
);

NAND2X1 _3870_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [13]),
    .B(_1579__bF$buf4),
    .Y(_1593_)
);

NAND3X1 _3450_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1277_),
    .C(_1279_),
    .Y(_1280_)
);

NAND2X1 _3030_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_753_),
    .Y(_813_)
);

NOR2X1 _4235_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [13]),
    .B(_1779__bF$buf4),
    .Y(_1910_)
);

NOR2X1 _2721_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .B(_532_),
    .Y(_546_)
);

NOR2X1 _2301_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_152_),
    .B(_153_),
    .Y(\alu_inst01.inst02.result [2])
);

OAI21X1 _3926_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [1]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1629_)
);

NAND3X1 _3506_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1222_),
    .C(_1224_),
    .Y(_1225_)
);

NAND2X1 _4464_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2009_),
    .B(_2011_),
    .Y(_2012_)
);

AOI21X1 _4044_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1735_),
    .B(_1625__bF$buf5),
    .C(_1736_),
    .Y(_1338_[11])
);

NOR2X1 _2950_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [0]),
    .B(_731_),
    .Y(_735_)
);

AOI21X1 _2530_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_277_),
    .B(_261_),
    .C(_279_),
    .Y(_280_)
);

BUFX2 _2110_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .Y(data_out[6])
);

FILL SFILL44400x16100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3735_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1495_),
    .B(_1508_),
    .C(_1522_),
    .Y(_1454_)
);

INVX1 _3315_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1087_)
);

AOI21X1 _4273_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1475_),
    .B(_1939__bF$buf2),
    .C(_1942_),
    .Y(_1363_)
);

OAI22X1 _3964_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1663_),
    .B(_1662_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1661_),
    .Y(_1664_)
);

NOR2X1 _3544_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(_1283_),
    .Y(\data_mux_inst_06.imm_out [0])
);

INVX1 _3124_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_903_)
);

DFFPOSX1 _4329_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [13]),
    .CLK(clock_bF$buf5),
    .D(_1439_)
);

MUX2X1 _4082_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [15]),
    .B(\internal_register_inst_07.internal_reg[0] [15]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1771_)
);

OAI22X1 _2815_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .B(_618_),
    .C(_619_),
    .D(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .Y(_620_)
);

FILL SFILL45360x8100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3773_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [15]),
    .B(_1526__bF$buf4),
    .Y(_1542_)
);

AOI22X1 _3353_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1124_)
);

OAI21X1 _4558_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1991_),
    .B(_1992_),
    .C(_1998_),
    .Y(_1999_)
);

OAI22X1 _4138_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1821_),
    .B(_1820_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1819_),
    .Y(_1822_)
);

NOR3X1 _2624_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_433_),
    .B(_434_),
    .C(_428_),
    .Y(_435_)
);

XNOR2X1 _2204_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_137_),
    .B(_138_),
    .Y(\alu_inst01.inst01.result [6])
);

AOI21X1 _3829_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1489_),
    .B(_1561__bF$buf1),
    .C(_1571_),
    .Y(_1418_)
);

INVX1 _3409_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf1),
    .Y(_1156_)
);

NAND2X1 _3582_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .B(data_in[6]),
    .Y(_1322_)
);

NOR2X1 _3162_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_936_),
    .B(_939_),
    .Y(_940_)
);

FILL SFILL30160x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _4367_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [3]),
    .CLK(clock_bF$buf5),
    .D(_1460_)
);

AOI22X1 _2853_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_664_),
    .B(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .C(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .D(_665_),
    .Y(_666_)
);

NOR3X1 _2433_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_227_),
    .B(_230_),
    .C(_238_),
    .Y(_239_)
);

DFFPOSX1 _3638_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\alu_inst01.inst12.sel [0]),
    .CLK(clock_bF$buf6),
    .D(_1293_[0])
);

NAND3X1 _3218_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf0),
    .C(_759__bF$buf0),
    .Y(_994_)
);

NAND2X1 _3391_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .B(_1158_),
    .Y(_1164_)
);

BUFX2 BUFX2_insert180 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf1 )
);

BUFX2 BUFX2_insert181 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf0 )
);

BUFX2 BUFX2_insert182 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf3 )
);

BUFX2 BUFX2_insert183 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf2 )
);

BUFX2 BUFX2_insert184 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf1 )
);

BUFX2 BUFX2_insert185 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf0 )
);

BUFX2 BUFX2_insert186 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf3 )
);

BUFX2 BUFX2_insert187 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf2 )
);

BUFX2 BUFX2_insert188 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf1 )
);

BUFX2 BUFX2_insert189 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf0 )
);

OAI21X1 _4596_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(_2056_),
    .C(_2057_),
    .Y(pc_in[3])
);

MUX2X1 _4176_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1856_),
    .B(_1852_),
    .S(_1777_),
    .Y(_1857_)
);

AOI21X1 _2909_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_720_),
    .B(_721_),
    .C(_718_),
    .Y(_722_)
);

FILL SFILL44880x24100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX2 _2662_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .Y(_487_)
);

INVX1 _2242_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .Y(_59_)
);

OAI21X1 _3867_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1493_),
    .B(_1579__bF$buf4),
    .C(_1591_),
    .Y(_1389_)
);

OAI21X1 _3447_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1276_),
    .Y(_1277_)
);

INVX1 _3027_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_810_)
);

AOI21X1 _2718_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_541_),
    .B(_542_),
    .C(_539_),
    .Y(_543_)
);

INVX1 _2891_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(_704_)
);

NAND2X1 _2471_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .B(_345_),
    .Y(_346_)
);

INVX4 _3676_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [7]),
    .Y(_1485_)
);

INVX1 _3256_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst07.result [11]),
    .Y(_1030_)
);

NAND2X1 _2947_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [0]),
    .B(_731_),
    .Y(_732_)
);

INVX1 _2527_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_275_),
    .Y(_277_)
);

BUFX2 _2107_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .Y(data_out[3])
);

AOI21X1 _2280_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_117_),
    .B(_119_),
    .C(_92_),
    .Y(_93_)
);

NAND3X1 _3485_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1204_),
    .C(_1206_),
    .Y(_1207_)
);

NAND2X1 _3065_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [3]),
    .B(_769_),
    .Y(_847_)
);

NAND2X1 _2756_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .Y(_478_)
);

AND2X2 _2336_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(_177_)
);

NAND3X1 _3294_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst02.result [12]),
    .B(_762__bF$buf3),
    .C(_730__bF$buf2),
    .Y(_1067_)
);

NAND2X1 _4499_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [5]),
    .B(_2041_),
    .Y(_2042_)
);

NOR2X1 _4079_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [15]),
    .B(_1615__bF$buf4),
    .Y(_1768_)
);

FILL SFILL59760x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2985_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst04.result [0]),
    .B(_769_),
    .Y(_770_)
);

INVX1 _2565_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_303_),
    .Y(_312_)
);

OAI21X1 _2145_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(_21_),
    .C(_22_),
    .Y(_0_[9])
);

BUFX2 BUFX2_insert90 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1544_),
    .Y(_1544__bF$buf3)
);

BUFX2 BUFX2_insert91 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1544_),
    .Y(_1544__bF$buf2)
);

BUFX2 BUFX2_insert92 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1544_),
    .Y(_1544__bF$buf1)
);

BUFX2 BUFX2_insert93 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1544_),
    .Y(_1544__bF$buf0)
);

BUFX2 BUFX2_insert94 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf3 )
);

BUFX2 BUFX2_insert95 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf2 )
);

BUFX2 BUFX2_insert96 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf1 )
);

BUFX2 BUFX2_insert97 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf0 )
);

BUFX2 BUFX2_insert98 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1579_),
    .Y(_1579__bF$buf4)
);

BUFX2 BUFX2_insert99 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1579_),
    .Y(_1579__bF$buf3)
);

NOR2X1 _2794_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(_597_),
    .Y(_599_)
);

XOR2X1 _2374_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_181_)
);

OAI21X1 _3999_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .B(_1625__bF$buf7),
    .C(reset_bF$buf0),
    .Y(_1696_)
);

NAND2X1 _3579_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .B(data_in[5]),
    .Y(_1320_)
);

INVX1 _3159_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_937_)
);

NAND3X1 _4520_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2011_),
    .B(_1964_),
    .C(_1966_),
    .Y(_1967_)
);

OAI21X1 _4100_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .B(_1625__bF$buf3),
    .C(reset_bF$buf5),
    .Y(_1788_)
);

FILL SFILL14640x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL44720x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2183_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_),
    .B(_117_),
    .Y(_120_)
);

OAI21X1 _3388_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.cState [1]),
    .B(\control_unit_ints_09.cState [2]),
    .C(_1161_),
    .Y(_1162_)
);

NAND2X1 _2659_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .B(_483_),
    .Y(_484_)
);

NOR2X1 _2239_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_55_),
    .B(_52_),
    .Y(_57_)
);

NAND2X1 _3600_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .B(_1312__bF$buf1),
    .Y(_1334_)
);

AOI22X1 _3197_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_974_)
);

INVX1 _2888_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .Y(_701_)
);

INVX1 _2468_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .Y(_343_)
);

FILL SFILL29360x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _4614_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(_2068_),
    .C(_2069_),
    .Y(pc_in[9])
);

INVX1 _2697_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .Y(_522_)
);

XNOR2X1 _2277_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .Y(_90_)
);

DFFPOSX1 _4423_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [11]),
    .CLK(clock_bF$buf2),
    .D(_1357_)
);

OAI21X1 _4003_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [8]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1699_)
);

FILL SFILL29840x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL59600x30100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL43920x52100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _2086_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[12]),
    .Y(adrs_bus[12])
);

OAI21X1 _4232_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .B(_1625__bF$buf1),
    .C(reset_bF$buf4),
    .Y(_1908_)
);

AOI21X1 _3923_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1623_),
    .B(_1625__bF$buf2),
    .C(_1626_),
    .Y(_1338_[0])
);

OAI21X1 _3503_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1221_),
    .Y(_1222_)
);

INVX1 _4461_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [0]),
    .Y(_2009_)
);

OAI22X1 _4041_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1733_),
    .B(_1732_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1731_),
    .Y(_1734_)
);

FILL SFILL59120x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _3732_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1469__bF$buf1),
    .B(_1509_),
    .C(\internal_register_inst_07.internal_reg[7] [11]),
    .Y(_1521_)
);

INVX1 _3312_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1084_)
);

OAI21X1 _4517_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1957_),
    .B(_2047_),
    .C(_1963_),
    .Y(_1964_)
);

NOR2X1 _4270_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [1]),
    .B(_1939__bF$buf2),
    .Y(_1941_)
);

CLKBUF1 CLKBUF1_insert8 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf13)
);

CLKBUF1 CLKBUF1_insert9 (
    .gnd(gnd),
    .vdd(vdd),
    .A(clock),
    .Y(clock_bF$buf12)
);

FILL SFILL30480x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

MUX2X1 _3961_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [4]),
    .B(\internal_register_inst_07.internal_reg[0] [4]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1661_)
);

NAND3X1 _3541_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1257_),
    .B(_1252_),
    .C(_1254_),
    .Y(_1255_)
);

NOR2X1 _3121_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_896_),
    .B(_900_),
    .Y(_901_)
);

DFFPOSX1 _4326_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [10]),
    .CLK(clock_bF$buf5),
    .D(_1436_)
);

OAI22X1 _2812_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .B(_615_),
    .C(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .D(_616_),
    .Y(_617_)
);

OAI21X1 _3770_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1497_),
    .B(_1526__bF$buf1),
    .C(_1540_),
    .Y(_1439_)
);

NAND3X1 _3350_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1116_),
    .B(_1117_),
    .C(_1120_),
    .Y(_1121_)
);

FILL SFILL44400x20100 (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _4555_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1996_),
    .B(reset_bF$buf1),
    .Y(_1956_[13])
);

MUX2X1 _4135_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[5] [4]),
    .B(\internal_register_inst_07.internal_reg[4] [4]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1819_)
);

NAND2X1 _2621_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .B(_431_),
    .Y(_432_)
);

NAND2X1 _2201_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_133_),
    .B(_135_),
    .Y(_136_)
);

NOR2X1 _3826_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[4] [8]),
    .B(_1561__bF$buf2),
    .Y(_1570_)
);

NAND3X1 _3406_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1167_),
    .B(\alu_inst01.inst12.sel [2]),
    .C(_1159_),
    .Y(_1177_)
);

DFFPOSX1 _4364_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[7] [0]),
    .CLK(clock_bF$buf0),
    .D(_1451_)
);

NAND2X1 _2850_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .B(_662_),
    .Y(_663_)
);

XNOR2X1 _2430_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_236_)
);

DFFPOSX1 _3635_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(imm[5]),
    .CLK(clock_bF$buf10),
    .D(_1292_[5])
);

NAND2X1 _3215_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_991_)
);

FILL SFILL59280x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert150 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1596_),
    .Y(_1596__bF$buf3)
);

BUFX2 BUFX2_insert151 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1596_),
    .Y(_1596__bF$buf2)
);

BUFX2 BUFX2_insert152 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1596_),
    .Y(_1596__bF$buf1)
);

BUFX2 BUFX2_insert153 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1596_),
    .Y(_1596__bF$buf0)
);

BUFX2 BUFX2_insert154 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf3 )
);

BUFX2 BUFX2_insert155 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf2 )
);

BUFX2 BUFX2_insert156 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf1 )
);

BUFX2 BUFX2_insert157 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf0 )
);

BUFX2 BUFX2_insert158 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf3 )
);

BUFX2 BUFX2_insert159 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf2 )
);

OAI21X1 _4593_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_2054_),
    .C(_2055_),
    .Y(pc_in[2])
);

NOR2X1 _4173_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [7]),
    .B(_1779__bF$buf3),
    .Y(_1854_)
);

INVX1 _2906_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .Y(_719_)
);

FILL SFILL14000x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3864_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[3] [10]),
    .B(_1579__bF$buf4),
    .Y(_1590_)
);

NAND2X1 _3444_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1269_),
    .B(_1274_),
    .Y(\data_mux_inst_06.m_regD [1])
);

OAI22X1 _3024_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_805_),
    .B(_742_),
    .C(_806_),
    .D(_741_),
    .Y(_807_)
);

OAI21X1 _4229_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [12]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1905_)
);

FILL FILL71120x40100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2715_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .Y(_540_)
);

INVX4 _3673_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\data_mux_inst_06.m_regD [6]),
    .Y(_1483_)
);

INVX1 _3253_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [11]),
    .Y(_1027_)
);

DFFPOSX1 _4458_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.rb_out [14]),
    .CLK(clock_bF$buf8),
    .D(_1338_[14])
);

MUX2X1 _4038_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[1] [11]),
    .B(\internal_register_inst_07.internal_reg[0] [11]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1731_)
);

FILL SFILL14800x18100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2944_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [2]),
    .B(_728_),
    .Y(_729_)
);

XOR2X1 _2524_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_270_),
    .B(_274_),
    .Y(\alu_inst01.inst07.result [11])
);

BUFX2 _2104_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .Y(data_out[14])
);

OAI21X1 _3729_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1489_),
    .B(_1508_),
    .C(_1519_),
    .Y(_1466_)
);

INVX1 _3309_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_1081_)
);

OAI21X1 _3482_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1203_),
    .Y(_1204_)
);

NAND3X1 _3062_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_755__bF$buf1),
    .C(_759__bF$buf2),
    .Y(_844_)
);

AND2X2 _4267_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1507_),
    .B(_1468_),
    .Y(_1939_)
);

OR2X2 _2753_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .Y(_475_)
);

AND2X2 _2333_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(_175_)
);

NOR2X1 _3958_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[7] [4]),
    .B(_1615__bF$buf4),
    .Y(_1658_)
);

OAI21X1 _3538_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1259_),
    .B(_1261_),
    .C(_1251_),
    .Y(_1252_)
);

NAND3X1 _3118_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_762__bF$buf4),
    .C(_740__bF$buf2),
    .Y(_898_)
);

OAI21X1 _3291_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1062_),
    .B(_756_),
    .C(_1063_),
    .Y(_1064_)
);

INVX1 _4496_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.pc_out [5]),
    .Y(_2039_)
);

OAI21X1 _4076_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .B(_1625__bF$buf5),
    .C(reset_bF$buf4),
    .Y(_1766_)
);

AOI21X1 _2809_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_609_),
    .B(_602_),
    .C(_613_),
    .Y(_614_)
);

FILL SFILL29680x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _2982_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_761_),
    .B(_763_),
    .C(_766_),
    .Y(_767_)
);

XOR2X1 _2562_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .Y(_309_)
);

OAI21X1 _2142_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(_19_),
    .C(_20_),
    .Y(_0_[8])
);

FILL SFILL30160x44100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _3767_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[6] [12]),
    .B(_1526__bF$buf1),
    .Y(_1539_)
);

NAND3X1 _3347_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [14]),
    .B(_747__bF$buf0),
    .C(_762__bF$buf3),
    .Y(_1118_)
);

INVX1 _2618_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .Y(_429_)
);

BUFX2 BUFX2_insert60 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf1 )
);

BUFX2 BUFX2_insert61 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf0 )
);

BUFX2 BUFX2_insert62 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1779_),
    .Y(_1779__bF$buf4)
);

BUFX2 BUFX2_insert63 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1779_),
    .Y(_1779__bF$buf3)
);

BUFX2 BUFX2_insert64 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1779_),
    .Y(_1779__bF$buf2)
);

BUFX2 BUFX2_insert65 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1779_),
    .Y(_1779__bF$buf1)
);

BUFX2 BUFX2_insert66 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1779_),
    .Y(_1779__bF$buf0)
);

BUFX2 BUFX2_insert67 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf4 )
);

BUFX2 BUFX2_insert68 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf3 )
);

BUFX2 BUFX2_insert69 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf2 )
);

NOR2X1 _2791_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_580_),
    .B(_595_),
    .Y(_596_)
);

AND2X2 _2371_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [14])
);

OAI21X1 _3996_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [7]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .Y(_1693_)
);

NAND2X1 _3576_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[4]),
    .Y(_1318_)
);

INVX1 _3156_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_934_)
);

INVX1 _2847_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .Y(_660_)
);

NAND2X1 _2427_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .Y(_233_)
);

FILL SFILL43760x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _2180_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_112_),
    .B(_109_),
    .C(_116_),
    .Y(_117_)
);

NOR2X1 _3385_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst12.sel [1]),
    .B(_1158_),
    .Y(_1159_)
);

FILL SFILL14960x50100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _2656_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_382_),
    .B(_378_),
    .Y(_379_)
);

NOR2X1 _2236_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .Y(_54_)
);

NAND3X1 _3194_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_966_),
    .B(_967_),
    .C(_970_),
    .Y(_971_)
);

DFFPOSX1 _4399_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[0] [3]),
    .CLK(clock_bF$buf7),
    .D(_1348_)
);

INVX1 _2885_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .Y(_698_)
);

XNOR2X1 _2465_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .Y(_340_)
);

OAI21X1 _4611_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_2066_),
    .C(_2067_),
    .Y(pc_in[8])
);

FILL SFILL14480x38100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2694_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(_519_)
);

AND2X2 _2274_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_87_),
    .B(_86_),
    .Y(_88_)
);

NOR2X1 _3899_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.internal_reg[2] [11]),
    .B(_1596__bF$buf2),
    .Y(_1608_)
);

NAND2X1 _3479_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1196_),
    .B(_1201_),
    .Y(\data_mux_inst_06.m_regD [6])
);

NAND2X1 _3059_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_760_),
    .Y(_841_)
);

DFFPOSX1 _4420_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[1] [8]),
    .CLK(clock_bF$buf12),
    .D(_1369_)
);

AOI21X1 _4000_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1695_),
    .B(_1625__bF$buf7),
    .C(_1696_),
    .Y(_1338_[7])
);

FILL SFILL45040x10100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _2083_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_[1]),
    .Y(adrs_bus[1])
);

OAI22X1 _3288_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1059_),
    .B(_749_),
    .C(_1060_),
    .D(_748_),
    .Y(_1061_)
);

FILL FILL71280x12100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _2979_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst01.result [0]),
    .B(_747__bF$buf0),
    .C(_762__bF$buf5),
    .Y(_764_)
);

INVX1 _2559_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_300_),
    .Y(_306_)
);

OAI21X1 _2139_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(_17_),
    .C(_18_),
    .Y(_0_[7])
);

INVX1 _3920_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\control_unit_ints_09.reg_en ),
    .Y(_1624_)
);

NAND2X1 _3500_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1214_),
    .B(_1219_),
    .Y(\data_mux_inst_06.m_regD [9])
);

FILL SFILL14640x14100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _3097_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\alu_inst01.inst03.result [5]),
    .Y(_877_)
);

OAI22X1 _2788_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .B(_592_),
    .C(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .D(_589_),
    .Y(_593_)
);

AND2X2 _2368_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [11])
);

AOI22X1 _4514_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2014_),
    .B(pc_in[7]),
    .C(\address_mux_inst_05.pc_out [7]),
    .D(_2015_),
    .Y(_1962_)
);

FILL SFILL59440x48100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _2597_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(_408_)
);

NOR2X1 _2177_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .Y(_115_)
);

DFFPOSX1 _4323_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(\internal_register_inst_07.internal_reg[6] [7]),
    .CLK(clock_bF$buf3),
    .D(_1448_)
);

endmodule
