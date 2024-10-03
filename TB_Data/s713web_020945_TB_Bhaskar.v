module s713w(G95BF,G84,G14,G107,G91,G13,G26,G17,G105BF,G97BF,G36,G25,G99BF,G5,G3,G11,G31,G92,G28,G103BF,G83,G22,G29,G89BF,G87BF,G1,G12,G23,G85,VDD,G98BF,G101BF,G104BF,G35,G2,G16,G88BF,G21,G19,G90,G33,G27,G30,G100BF,G4,G6,VSS,G18,G34,G9,G24,G94,G32,G96BF,CLOCK,G86BF,G106BF,G8,G10,G15,G20);
input G14,G13,G26,G17,G36,G25,G5,G3,G11,G31,G28,G22,G29,G1,G12,G23,VDD,G35,G2,G16,G21,G19,G33,G27,G30,G4,G6,VSS,G18,G34,G9,G24,G32,CLOCK,G8,G10,G15,G20;
output G95BF,G84,G107,G91,G105BF,G97BF,G99BF,G92,G103BF,G83,G89BF,G87BF,G85,G98BF,G101BF,G104BF,G88BF,G90,G100BF,G94,G96BF,G86BF,G106BF;

  wire G273,G130,G250,G106,I533,G218,G339,G72,G342,I320,G275,I184,G397,I313,G116,I660,G389,G371,G350,G288,I193,I286,G81,G139,I292,G210,G359,G283,G65,I294,G312,I386,G68,I321,I375,I515,I272,I308,G393,G272,G173,G74,G217,II341,G79,G392,G355,G255,G211,I518,G88,G212,I687,G362,G111,G126,I343,G249,I527,G357,I199,G276,G70,I350,I190,G242,I244,G271,I547,G325,G390,G158,G209,G131,I181,I263,G253,G75,I334,G168,I285,II538,G364,G202,I452,G247,G230,I524,G136,G257,I472,G365,I369,I538,G321,G369,G379,G183,G231,G375,I265,I544,G284,G134,G122,G383,I463,G360,I301,I551,I336,G256,G300,I680,G174,I335,G235,G289,I537,G121,G261,G118,I366,G104,II335,G135,G227,G146,G251,G143,I378,I169,G77,G190,G363,G387,G293,I329,G128,I287,G348,G244,I303,G327,I495,I476,G105,I372,G99,G367,G243,G178,G101,I281,G386,G280,I275,G208,I363,I521,G394,I414,I360,II321,I643,I608,G241,G315,G333,I278,G254,I237,G114,G119,G154,G112,G298,I222,G87,I442,G214,II287,I175,G213,G294,G224,G373,I258,G222,I315,I251,G103,G306,G395,G313,I314,I322,G248,G82,I324,G142,G69,G331,G377,G266,G259,I208,I205,G380,I390,I633,G220,G236,G262,G89,I306,G129,G370,G388,G169,G268,G179,G353,G115,G133,G206,I382,G120,G245,I291,G150,G344,G267,G198,G239,G184,G141,G310,G277,G329,G78,G137,G378,I541,G270,I649,I354,I535,I328,G304,I279,G100,G356,G264,G347,I512,G109,G66,G324,I295,I357,G338,II524,G162,G229,G316,I517,G309,I342,G322,I469,G335,G286,G232,G108,G216,G307,G318,G215,G354,G260,G358,G376,G278,I178,I300,G86,I202,G274,G319,G285,G287,G228,G127,I646,G281,G219,G301,G138,I172,G225,I327,I187,G352,G166,G345,I338,G366,I398,I209,G73,G96,G113,G67,I257,I269,G279,G265,G372,G237,G252,G76,G97,G374,II527,G382,G194,I196,G95,G233,I356,I406,G384,I449,G71,G80,G234,I546,G226,II178,G124,G282,I466,I460,G140,I266,G381,I349,I230,G368,I260,G110,II272,I293,I655,I422,G303,I553,G132,G246,G238,G396,G64,I299,G263,I307,I223,I210,G221,G125,G98,II476,II208,G391,I165,I224,I652,G240,G117,G223,I341,G258,G361,I211,I254,I348,G341,I684,G336;
//# 35 inputs
//# 23 outputs
//# 19 D-type flipflops
//# 254 inverters
//# 139 gates (94 ANDs + 28 NANDs + 17 ORs + 0 NORs)
//
//
//
  MSFF DFF_0(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G64),.DATA(G380));
  MSFF DFF_1(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G65),.DATA(G262));
  MSFF DFF_2(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G66),.DATA(G394));
  MSFF DFF_3(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G67),.DATA(G250));
  MSFF DFF_4(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G68),.DATA(G122));
  MSFF DFF_5(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G69),.DATA(G133));
  MSFF DFF_6(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G70),.DATA(G138));
  MSFF DFF_7(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G71),.DATA(G139));
  MSFF DFF_8(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G72),.DATA(G140));
  MSFF DFF_9(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G73),.DATA(G141));
  MSFF DFF_10(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G74),.DATA(G142));
  MSFF DFF_11(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G75),.DATA(G125));
  MSFF DFF_12(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G76),.DATA(G126));
  MSFF DFF_13(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G77),.DATA(G127));
  MSFF DFF_14(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G78),.DATA(G128));
  MSFF DFF_15(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G79),.DATA(G129));
  MSFF DFF_16(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G80),.DATA(G130));
  MSFF DFF_17(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G81),.DATA(G131));
  MSFF DFF_18(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G82),.DATA(G132));
//
  NOT NOT1_0(.VSS(VSS),.VDD(VDD),.Y(I633),.A(G1));
  NOT NOT1_1(.VSS(VSS),.VDD(VDD),.Y(G366),.A(G2));
  NOT NOT1_2(.VSS(VSS),.VDD(VDD),.Y(G379),.A(G3));
  NOT NOT1_3(.VSS(VSS),.VDD(VDD),.Y(I643),.A(G4));
  NOT NOT1_4(.VSS(VSS),.VDD(VDD),.Y(I646),.A(G5));
  NOT NOT1_5(.VSS(VSS),.VDD(VDD),.Y(I649),.A(G6));
  NOT NOT1_6(.VSS(VSS),.VDD(VDD),.Y(I652),.A(G8));
  NOT NOT1_7(.VSS(VSS),.VDD(VDD),.Y(I655),.A(G9));
  NOT NOT1_8(.VSS(VSS),.VDD(VDD),.Y(I660),.A(G10));
  NOT NOT1_9(.VSS(VSS),.VDD(VDD),.Y(I680),.A(G11));
  NOT NOT1_10(.VSS(VSS),.VDD(VDD),.Y(I684),.A(G12));
  NOT NOT1_11(.VSS(VSS),.VDD(VDD),.Y(I687),.A(G13));
  NOT NOT1_12(.VSS(VSS),.VDD(VDD),.Y(I165),.A(G27));
  NOT NOT1_13(.VSS(VSS),.VDD(VDD),.Y(G91),.A(I165));
  NOT NOT1_14(.VSS(VSS),.VDD(VDD),.Y(II178),.A(G29));
  NOT NOT1_15(.VSS(VSS),.VDD(VDD),.Y(I169),.A(G70));
  NOT NOT1_16(.VSS(VSS),.VDD(VDD),.Y(G113),.A(I169));
  NOT NOT1_17(.VSS(VSS),.VDD(VDD),.Y(I172),.A(G71));
  NOT NOT1_18(.VSS(VSS),.VDD(VDD),.Y(G115),.A(I172));
  NOT NOT1_19(.VSS(VSS),.VDD(VDD),.Y(I175),.A(G72));
  NOT NOT1_20(.VSS(VSS),.VDD(VDD),.Y(G117),.A(I175));
  NOT NOT1_21(.VSS(VSS),.VDD(VDD),.Y(I178),.A(G80));
  NOT NOT1_22(.VSS(VSS),.VDD(VDD),.Y(G219),.A(I178));
  NOT NOT1_23(.VSS(VSS),.VDD(VDD),.Y(I181),.A(G73));
  NOT NOT1_24(.VSS(VSS),.VDD(VDD),.Y(G119),.A(I181));
  NOT NOT1_25(.VSS(VSS),.VDD(VDD),.Y(I184),.A(G81));
  NOT NOT1_26(.VSS(VSS),.VDD(VDD),.Y(G221),.A(I184));
  NOT NOT1_27(.VSS(VSS),.VDD(VDD),.Y(I187),.A(G74));
  NOT NOT1_28(.VSS(VSS),.VDD(VDD),.Y(G121),.A(I187));
  NOT NOT1_29(.VSS(VSS),.VDD(VDD),.Y(I190),.A(G82));
  NOT NOT1_30(.VSS(VSS),.VDD(VDD),.Y(G223),.A(I190));
  NOT NOT1_31(.VSS(VSS),.VDD(VDD),.Y(I193),.A(G75));
  NOT NOT1_32(.VSS(VSS),.VDD(VDD),.Y(G209),.A(I193));
  NOT NOT1_33(.VSS(VSS),.VDD(VDD),.Y(I196),.A(G68));
  NOT NOT1_34(.VSS(VSS),.VDD(VDD),.Y(G109),.A(I196));
  NOT NOT1_35(.VSS(VSS),.VDD(VDD),.Y(I199),.A(G76));
  NOT NOT1_36(.VSS(VSS),.VDD(VDD),.Y(G211),.A(I199));
  NOT NOT1_37(.VSS(VSS),.VDD(VDD),.Y(I202),.A(G69));
  NOT NOT1_38(.VSS(VSS),.VDD(VDD),.Y(G111),.A(I202));
  NOT NOT1_39(.VSS(VSS),.VDD(VDD),.Y(I205),.A(G77));
  NOT NOT1_40(.VSS(VSS),.VDD(VDD),.Y(G213),.A(I205));
  NOT NOT1_41(.VSS(VSS),.VDD(VDD),.Y(I208),.A(G78));
  NOT NOT1_42(.VSS(VSS),.VDD(VDD),.Y(G215),.A(I208));
  NOT NOT1_43(.VSS(VSS),.VDD(VDD),.Y(I211),.A(G79));
  NOT NOT1_44(.VSS(VSS),.VDD(VDD),.Y(G217),.A(I211));
  NOT NOT1_45(.VSS(VSS),.VDD(VDD),.Y(G352),.A(I633));
  NOT NOT1_46(.VSS(VSS),.VDD(VDD),.Y(G360),.A(I643));
  NOT NOT1_47(.VSS(VSS),.VDD(VDD),.Y(G361),.A(I646));
  NOT NOT1_48(.VSS(VSS),.VDD(VDD),.Y(G362),.A(I649));
  NOT NOT1_49(.VSS(VSS),.VDD(VDD),.Y(G363),.A(I652));
  NOT NOT1_50(.VSS(VSS),.VDD(VDD),.Y(G364),.A(I655));
  NOT NOT1_51(.VSS(VSS),.VDD(VDD),.Y(G367),.A(I660));
  NOT NOT1_52(.VSS(VSS),.VDD(VDD),.Y(G386),.A(I680));
  NOT NOT1_53(.VSS(VSS),.VDD(VDD),.Y(G388),.A(I684));
  NOT NOT1_54(.VSS(VSS),.VDD(VDD),.Y(G389),.A(I687));
  NOT NOT1_55(.VSS(VSS),.VDD(VDD),.Y(G94),.A(II178));
  NOT NOT1_56(.VSS(VSS),.VDD(VDD),.Y(G110),.A(G360));
  NOT NOT1_57(.VSS(VSS),.VDD(VDD),.Y(G114),.A(G360));
  NOT NOT1_58(.VSS(VSS),.VDD(VDD),.Y(G118),.A(G360));
  NOT NOT1_59(.VSS(VSS),.VDD(VDD),.Y(G216),.A(G360));
  NOT NOT1_60(.VSS(VSS),.VDD(VDD),.Y(G218),.A(G360));
  NOT NOT1_61(.VSS(VSS),.VDD(VDD),.Y(G220),.A(G360));
  NOT NOT1_62(.VSS(VSS),.VDD(VDD),.Y(G222),.A(G360));
  NOT NOT1_63(.VSS(VSS),.VDD(VDD),.Y(G365),.A(G364));
  NOT NOT1_64(.VSS(VSS),.VDD(VDD),.Y(G368),.A(G367));
  NOT NOT1_65(.VSS(VSS),.VDD(VDD),.Y(G387),.A(G386));
  NOT NOT1_66(.VSS(VSS),.VDD(VDD),.Y(G225),.A(G388));
  NOT NOT1_67(.VSS(VSS),.VDD(VDD),.Y(G390),.A(G389));
  NOT NOT1_68(.VSS(VSS),.VDD(VDD),.Y(I356),.A(G289));
  NOT NOT1_69(.VSS(VSS),.VDD(VDD),.Y(I254),.A(G324));
  NOT NOT1_70(.VSS(VSS),.VDD(VDD),.Y(G166),.A(I254));
  NOT NOT1_71(.VSS(VSS),.VDD(VDD),.Y(I257),.A(G324));
  NOT NOT1_72(.VSS(VSS),.VDD(VDD),.Y(G325),.A(I257));
  NOT NOT1_73(.VSS(VSS),.VDD(VDD),.Y(I260),.A(G338));
  NOT NOT1_74(.VSS(VSS),.VDD(VDD),.Y(G194),.A(I260));
  NOT NOT1_75(.VSS(VSS),.VDD(VDD),.Y(I263),.A(G338));
  NOT NOT1_76(.VSS(VSS),.VDD(VDD),.Y(G339),.A(I263));
  NOT NOT1_77(.VSS(VSS),.VDD(VDD),.Y(I266),.A(G344));
  NOT NOT1_78(.VSS(VSS),.VDD(VDD),.Y(G202),.A(I266));
  NOT NOT1_79(.VSS(VSS),.VDD(VDD),.Y(I269),.A(G344));
  NOT NOT1_80(.VSS(VSS),.VDD(VDD),.Y(G345),.A(I269));
  NOT NOT1_81(.VSS(VSS),.VDD(VDD),.Y(I272),.A(G312));
  NOT NOT1_82(.VSS(VSS),.VDD(VDD),.Y(G313),.A(I272));
  NOT NOT1_83(.VSS(VSS),.VDD(VDD),.Y(I275),.A(G315));
  NOT NOT1_84(.VSS(VSS),.VDD(VDD),.Y(G316),.A(I275));
  NOT NOT1_85(.VSS(VSS),.VDD(VDD),.Y(I278),.A(G318));
  NOT NOT1_86(.VSS(VSS),.VDD(VDD),.Y(G319),.A(I278));
  NOT NOT1_87(.VSS(VSS),.VDD(VDD),.Y(I281),.A(G321));
  NOT NOT1_88(.VSS(VSS),.VDD(VDD),.Y(G322),.A(I281));
  NOT NOT1_89(.VSS(VSS),.VDD(VDD),.Y(G143),.A(I356));
  NOT NOT1_90(.VSS(VSS),.VDD(VDD),.Y(I287),.A(G166));
  NOT NOT1_91(.VSS(VSS),.VDD(VDD),.Y(G381),.A(I287));
  NOT NOT1_92(.VSS(VSS),.VDD(VDD),.Y(I291),.A(G194));
  NOT NOT1_93(.VSS(VSS),.VDD(VDD),.Y(G375),.A(I291));
  NOT NOT1_94(.VSS(VSS),.VDD(VDD),.Y(I295),.A(G202));
  NOT NOT1_95(.VSS(VSS),.VDD(VDD),.Y(G371),.A(I295));
  NOT NOT1_96(.VSS(VSS),.VDD(VDD),.Y(I303),.A(G143));
  NOT NOT1_97(.VSS(VSS),.VDD(VDD),.Y(G350),.A(I303));
  NOT NOT1_98(.VSS(VSS),.VDD(VDD),.Y(I299),.A(G281));
  NOT NOT1_99(.VSS(VSS),.VDD(VDD),.Y(I313),.A(G283));
  NOT NOT1_100(.VSS(VSS),.VDD(VDD),.Y(G382),.A(G381));
  NOT NOT1_101(.VSS(VSS),.VDD(VDD),.Y(G100BF),.A(G100));
  NOT NOT1_102(.VSS(VSS),.VDD(VDD),.Y(G376),.A(G375));
  NOT NOT1_103(.VSS(VSS),.VDD(VDD),.Y(G98BF),.A(G98));
  NOT NOT1_104(.VSS(VSS),.VDD(VDD),.Y(G372),.A(G371));
  NOT NOT1_105(.VSS(VSS),.VDD(VDD),.Y(G96BF),.A(G96));
  NOT NOT1_106(.VSS(VSS),.VDD(VDD),.Y(I301),.A(I299));
  NOT NOT1_107(.VSS(VSS),.VDD(VDD),.Y(I315),.A(I313));
  NOT NOT1_108(.VSS(VSS),.VDD(VDD),.Y(I321),.A(G135));
  NOT NOT1_109(.VSS(VSS),.VDD(VDD),.Y(G329),.A(I321));
  NOT NOT1_110(.VSS(VSS),.VDD(VDD),.Y(I324),.A(G137));
  NOT NOT1_111(.VSS(VSS),.VDD(VDD),.Y(G333),.A(I324));
  NOT NOT1_112(.VSS(VSS),.VDD(VDD),.Y(G87BF),.A(G87));
  NOT NOT1_113(.VSS(VSS),.VDD(VDD),.Y(I406),.A(G87));
  NOT NOT1_114(.VSS(VSS),.VDD(VDD),.Y(G89BF),.A(G89));
  NOT NOT1_115(.VSS(VSS),.VDD(VDD),.Y(I422),.A(G89));
  NOT NOT1_116(.VSS(VSS),.VDD(VDD),.Y(G173),.A(I406));
  NOT NOT1_117(.VSS(VSS),.VDD(VDD),.Y(G183),.A(I422));
  NOT NOT1_118(.VSS(VSS),.VDD(VDD),.Y(I335),.A(G173));
  NOT NOT1_119(.VSS(VSS),.VDD(VDD),.Y(G174),.A(I335));
  NOT NOT1_120(.VSS(VSS),.VDD(VDD),.Y(I338),.A(G183));
  NOT NOT1_121(.VSS(VSS),.VDD(VDD),.Y(G184),.A(I338));
  NOT NOT1_122(.VSS(VSS),.VDD(VDD),.Y(I341),.A(G174));
  NOT NOT1_123(.VSS(VSS),.VDD(VDD),.Y(G355),.A(I341));
  NOT NOT1_124(.VSS(VSS),.VDD(VDD),.Y(G359),.A(G184));
  NOT NOT1_125(.VSS(VSS),.VDD(VDD),.Y(G356),.A(G355));
  NOT NOT1_126(.VSS(VSS),.VDD(VDD),.Y(G108),.A(G359));
  NOT NOT1_127(.VSS(VSS),.VDD(VDD),.Y(G116),.A(G356));
  NOT NOT1_128(.VSS(VSS),.VDD(VDD),.Y(I354),.A(G293));
  NOT NOT1_129(.VSS(VSS),.VDD(VDD),.Y(G146),.A(I354));
  NOT NOT1_130(.VSS(VSS),.VDD(VDD),.Y(I357),.A(G293));
  NOT NOT1_131(.VSS(VSS),.VDD(VDD),.Y(G294),.A(I357));
  NOT NOT1_132(.VSS(VSS),.VDD(VDD),.Y(I360),.A(G309));
  NOT NOT1_133(.VSS(VSS),.VDD(VDD),.Y(G162),.A(I360));
  NOT NOT1_134(.VSS(VSS),.VDD(VDD),.Y(I363),.A(G309));
  NOT NOT1_135(.VSS(VSS),.VDD(VDD),.Y(G310),.A(I363));
  NOT NOT1_136(.VSS(VSS),.VDD(VDD),.Y(I366),.A(G341));
  NOT NOT1_137(.VSS(VSS),.VDD(VDD),.Y(G198),.A(I366));
  NOT NOT1_138(.VSS(VSS),.VDD(VDD),.Y(I369),.A(G341));
  NOT NOT1_139(.VSS(VSS),.VDD(VDD),.Y(G342),.A(I369));
  NOT NOT1_140(.VSS(VSS),.VDD(VDD),.Y(I372),.A(G303));
  NOT NOT1_141(.VSS(VSS),.VDD(VDD),.Y(G154),.A(I372));
  NOT NOT1_142(.VSS(VSS),.VDD(VDD),.Y(I375),.A(G303));
  NOT NOT1_143(.VSS(VSS),.VDD(VDD),.Y(G304),.A(I375));
  NOT NOT1_144(.VSS(VSS),.VDD(VDD),.Y(I378),.A(G146));
  NOT NOT1_145(.VSS(VSS),.VDD(VDD),.Y(G383),.A(I378));
  NOT NOT1_146(.VSS(VSS),.VDD(VDD),.Y(I382),.A(G162));
  NOT NOT1_147(.VSS(VSS),.VDD(VDD),.Y(G396),.A(I382));
  NOT NOT1_148(.VSS(VSS),.VDD(VDD),.Y(I386),.A(G198));
  NOT NOT1_149(.VSS(VSS),.VDD(VDD),.Y(G373),.A(I386));
  NOT NOT1_150(.VSS(VSS),.VDD(VDD),.Y(I390),.A(G154));
  NOT NOT1_151(.VSS(VSS),.VDD(VDD),.Y(G392),.A(I390));
  NOT NOT1_152(.VSS(VSS),.VDD(VDD),.Y(G384),.A(G383));
  NOT NOT1_153(.VSS(VSS),.VDD(VDD),.Y(G101BF),.A(G101));
  NOT NOT1_154(.VSS(VSS),.VDD(VDD),.Y(G397),.A(G396));
  NOT NOT1_155(.VSS(VSS),.VDD(VDD),.Y(G106BF),.A(G106));
  NOT NOT1_156(.VSS(VSS),.VDD(VDD),.Y(G374),.A(G373));
  NOT NOT1_157(.VSS(VSS),.VDD(VDD),.Y(G97BF),.A(G97));
  NOT NOT1_158(.VSS(VSS),.VDD(VDD),.Y(G393),.A(G392));
  NOT NOT1_159(.VSS(VSS),.VDD(VDD),.Y(G104BF),.A(G104));
  NOT NOT1_160(.VSS(VSS),.VDD(VDD),.Y(II476),.A(G384));
  NOT NOT1_161(.VSS(VSS),.VDD(VDD),.Y(I279),.A(G278));
  NOT NOT1_162(.VSS(VSS),.VDD(VDD),.Y(G224),.A(II476));
  NOT NOT1_163(.VSS(VSS),.VDD(VDD),.Y(G132),.A(I279));
  NOT NOT1_164(.VSS(VSS),.VDD(VDD),.Y(I306),.A(G282));
  NOT NOT1_165(.VSS(VSS),.VDD(VDD),.Y(I334),.A(G286));
  NOT NOT1_166(.VSS(VSS),.VDD(VDD),.Y(I327),.A(G285));
  NOT NOT1_167(.VSS(VSS),.VDD(VDD),.Y(II208),.A(G268));
  NOT NOT1_168(.VSS(VSS),.VDD(VDD),.Y(I308),.A(I306));
  NOT NOT1_169(.VSS(VSS),.VDD(VDD),.Y(I336),.A(I334));
  NOT NOT1_170(.VSS(VSS),.VDD(VDD),.Y(I329),.A(I327));
  NOT NOT1_171(.VSS(VSS),.VDD(VDD),.Y(I210),.A(II208));
  NOT NOT1_172(.VSS(VSS),.VDD(VDD),.Y(I442),.A(G136));
  NOT NOT1_173(.VSS(VSS),.VDD(VDD),.Y(G331),.A(I442));
  NOT NOT1_174(.VSS(VSS),.VDD(VDD),.Y(G88BF),.A(G88));
  NOT NOT1_175(.VSS(VSS),.VDD(VDD),.Y(I414),.A(G88));
  NOT NOT1_176(.VSS(VSS),.VDD(VDD),.Y(G178),.A(I414));
  NOT NOT1_177(.VSS(VSS),.VDD(VDD),.Y(I449),.A(G178));
  NOT NOT1_178(.VSS(VSS),.VDD(VDD),.Y(G179),.A(I449));
  NOT NOT1_179(.VSS(VSS),.VDD(VDD),.Y(I452),.A(G179));
  NOT NOT1_180(.VSS(VSS),.VDD(VDD),.Y(G357),.A(I452));
  NOT NOT1_181(.VSS(VSS),.VDD(VDD),.Y(G358),.A(G357));
  NOT NOT1_182(.VSS(VSS),.VDD(VDD),.Y(G112),.A(G358));
  NOT NOT1_183(.VSS(VSS),.VDD(VDD),.Y(I460),.A(G335));
  NOT NOT1_184(.VSS(VSS),.VDD(VDD),.Y(G190),.A(I460));
  NOT NOT1_185(.VSS(VSS),.VDD(VDD),.Y(I463),.A(G335));
  NOT NOT1_186(.VSS(VSS),.VDD(VDD),.Y(G336),.A(I463));
  NOT NOT1_187(.VSS(VSS),.VDD(VDD),.Y(I466),.A(G306));
  NOT NOT1_188(.VSS(VSS),.VDD(VDD),.Y(G158),.A(I466));
  NOT NOT1_189(.VSS(VSS),.VDD(VDD),.Y(I469),.A(G306));
  NOT NOT1_190(.VSS(VSS),.VDD(VDD),.Y(G307),.A(I469));
  NOT NOT1_191(.VSS(VSS),.VDD(VDD),.Y(I472),.A(G190));
  NOT NOT1_192(.VSS(VSS),.VDD(VDD),.Y(G377),.A(I472));
  NOT NOT1_193(.VSS(VSS),.VDD(VDD),.Y(I476),.A(G158));
  NOT NOT1_194(.VSS(VSS),.VDD(VDD),.Y(G394),.A(I476));
  NOT NOT1_195(.VSS(VSS),.VDD(VDD),.Y(G378),.A(G377));
  NOT NOT1_196(.VSS(VSS),.VDD(VDD),.Y(G99BF),.A(G99));
  NOT NOT1_197(.VSS(VSS),.VDD(VDD),.Y(G395),.A(G158));
  NOT NOT1_198(.VSS(VSS),.VDD(VDD),.Y(G105BF),.A(G105));
  NOT NOT1_199(.VSS(VSS),.VDD(VDD),.Y(II272),.A(G277));
  NOT NOT1_200(.VSS(VSS),.VDD(VDD),.Y(G131),.A(II272));
  NOT NOT1_201(.VSS(VSS),.VDD(VDD),.Y(I265),.A(G276));
  NOT NOT1_202(.VSS(VSS),.VDD(VDD),.Y(I320),.A(G284));
  NOT NOT1_203(.VSS(VSS),.VDD(VDD),.Y(I285),.A(G279));
  NOT NOT1_204(.VSS(VSS),.VDD(VDD),.Y(I292),.A(G280));
  NOT NOT1_205(.VSS(VSS),.VDD(VDD),.Y(G130),.A(I265));
  NOT NOT1_206(.VSS(VSS),.VDD(VDD),.Y(I322),.A(I320));
  NOT NOT1_207(.VSS(VSS),.VDD(VDD),.Y(II287),.A(I285));
  NOT NOT1_208(.VSS(VSS),.VDD(VDD),.Y(I294),.A(I292));
  NOT NOT1_209(.VSS(VSS),.VDD(VDD),.Y(I517),.A(G134));
  NOT NOT1_210(.VSS(VSS),.VDD(VDD),.Y(G327),.A(I517));
  NOT NOT1_211(.VSS(VSS),.VDD(VDD),.Y(G86BF),.A(G86));
  NOT NOT1_212(.VSS(VSS),.VDD(VDD),.Y(I398),.A(G86));
  NOT NOT1_213(.VSS(VSS),.VDD(VDD),.Y(G168),.A(I398));
  NOT NOT1_214(.VSS(VSS),.VDD(VDD),.Y(I524),.A(G168));
  NOT NOT1_215(.VSS(VSS),.VDD(VDD),.Y(G169),.A(I524));
  NOT NOT1_216(.VSS(VSS),.VDD(VDD),.Y(I527),.A(G169));
  NOT NOT1_217(.VSS(VSS),.VDD(VDD),.Y(G353),.A(I527));
  NOT NOT1_218(.VSS(VSS),.VDD(VDD),.Y(G354),.A(G353));
  NOT NOT1_219(.VSS(VSS),.VDD(VDD),.Y(G120),.A(G354));
  NOT NOT1_220(.VSS(VSS),.VDD(VDD),.Y(I535),.A(G347));
  NOT NOT1_221(.VSS(VSS),.VDD(VDD),.Y(G206),.A(I535));
  NOT NOT1_222(.VSS(VSS),.VDD(VDD),.Y(I538),.A(G347));
  NOT NOT1_223(.VSS(VSS),.VDD(VDD),.Y(G348),.A(I538));
  NOT NOT1_224(.VSS(VSS),.VDD(VDD),.Y(I541),.A(G300));
  NOT NOT1_225(.VSS(VSS),.VDD(VDD),.Y(G150),.A(I541));
  NOT NOT1_226(.VSS(VSS),.VDD(VDD),.Y(I544),.A(G300));
  NOT NOT1_227(.VSS(VSS),.VDD(VDD),.Y(G301),.A(I544));
  NOT NOT1_228(.VSS(VSS),.VDD(VDD),.Y(I547),.A(G206));
  NOT NOT1_229(.VSS(VSS),.VDD(VDD),.Y(G369),.A(I547));
  NOT NOT1_230(.VSS(VSS),.VDD(VDD),.Y(I551),.A(G150));
  NOT NOT1_231(.VSS(VSS),.VDD(VDD),.Y(G380),.A(I551));
  NOT NOT1_232(.VSS(VSS),.VDD(VDD),.Y(G370),.A(G369));
  NOT NOT1_233(.VSS(VSS),.VDD(VDD),.Y(G95BF),.A(G95));
  NOT NOT1_234(.VSS(VSS),.VDD(VDD),.Y(G391),.A(G150));
  NOT NOT1_235(.VSS(VSS),.VDD(VDD),.Y(G103BF),.A(G103));
  NOT NOT1_236(.VSS(VSS),.VDD(VDD),.Y(I230),.A(G271));
  NOT NOT1_237(.VSS(VSS),.VDD(VDD),.Y(I258),.A(G275));
  NOT NOT1_238(.VSS(VSS),.VDD(VDD),.Y(I348),.A(G288));
  NOT NOT1_239(.VSS(VSS),.VDD(VDD),.Y(II341),.A(G287));
  NOT NOT1_240(.VSS(VSS),.VDD(VDD),.Y(G125),.A(I230));
  NOT NOT1_241(.VSS(VSS),.VDD(VDD),.Y(G129),.A(I258));
  NOT NOT1_242(.VSS(VSS),.VDD(VDD),.Y(I222),.A(G270));
  NOT NOT1_243(.VSS(VSS),.VDD(VDD),.Y(I350),.A(I348));
  NOT NOT1_244(.VSS(VSS),.VDD(VDD),.Y(I343),.A(II341));
  NOT NOT1_245(.VSS(VSS),.VDD(VDD),.Y(I237),.A(G272));
  NOT NOT1_246(.VSS(VSS),.VDD(VDD),.Y(I244),.A(G273));
  NOT NOT1_247(.VSS(VSS),.VDD(VDD),.Y(I251),.A(G274));
  NOT NOT1_248(.VSS(VSS),.VDD(VDD),.Y(I224),.A(I222));
  NOT NOT1_249(.VSS(VSS),.VDD(VDD),.Y(G126),.A(I237));
  NOT NOT1_250(.VSS(VSS),.VDD(VDD),.Y(G127),.A(I244));
  NOT NOT1_251(.VSS(VSS),.VDD(VDD),.Y(G128),.A(I251));
  NOT NOT1_252(.VSS(VSS),.VDD(VDD),.Y(I608),.A(G124));
  NOT NOT1_253(.VSS(VSS),.VDD(VDD),.Y(G298),.A(I608));
//
  AND3 AND3_0(.VSS(VSS),.VDD(VDD),.Y(G289),.A(G386),.B(G388),.C(G389));
  AND2 AND2_0(.VSS(VSS),.VDD(VDD),.Y(G324),.A(G110),.B(G111));
  AND2 AND2_1(.VSS(VSS),.VDD(VDD),.Y(G338),.A(G114),.B(G115));
  AND2 AND2_2(.VSS(VSS),.VDD(VDD),.Y(G344),.A(G118),.B(G119));
  AND2 AND2_3(.VSS(VSS),.VDD(VDD),.Y(G312),.A(G216),.B(G217));
  AND2 AND2_4(.VSS(VSS),.VDD(VDD),.Y(G315),.A(G218),.B(G219));
  AND2 AND2_5(.VSS(VSS),.VDD(VDD),.Y(G318),.A(G220),.B(G221));
  AND2 AND2_6(.VSS(VSS),.VDD(VDD),.Y(G321),.A(G222),.B(G223));
  AND2 AND2_7(.VSS(VSS),.VDD(VDD),.Y(G231),.A(G379),.B(G387));
  AND2 AND2_8(.VSS(VSS),.VDD(VDD),.Y(G232),.A(G379),.B(G387));
  AND2 AND2_9(.VSS(VSS),.VDD(VDD),.Y(G233),.A(G379),.B(G387));
  AND2 AND2_10(.VSS(VSS),.VDD(VDD),.Y(G234),.A(G379),.B(G387));
  AND4 AND4_0(.VSS(VSS),.VDD(VDD),.Y(G247),.A(G379),.B(G365),.C(G368),.D(G390));
  AND4 AND4_1(.VSS(VSS),.VDD(VDD),.Y(G248),.A(G379),.B(G365),.C(G367),.D(G390));
  AND4 AND4_2(.VSS(VSS),.VDD(VDD),.Y(G263),.A(G379),.B(G364),.C(G368),.D(G390));
  AND4 AND4_3(.VSS(VSS),.VDD(VDD),.Y(G264),.A(G379),.B(G364),.C(G367),.D(G390));
  AND2 AND2_11(.VSS(VSS),.VDD(VDD),.Y(G100),.A(G325),.B(G35));
  AND2 AND2_12(.VSS(VSS),.VDD(VDD),.Y(G98),.A(G339),.B(G33));
  AND2 AND2_13(.VSS(VSS),.VDD(VDD),.Y(G96),.A(G345),.B(G31));
  AND2 AND2_14(.VSS(VSS),.VDD(VDD),.Y(G107),.A(G313),.B(G18));
  AND2 AND2_15(.VSS(VSS),.VDD(VDD),.Y(G83),.A(G316),.B(G19));
  AND2 AND2_16(.VSS(VSS),.VDD(VDD),.Y(G84),.A(G319),.B(G20));
  AND2 AND2_17(.VSS(VSS),.VDD(VDD),.Y(G85),.A(G322),.B(G21));
  AND2 AND2_18(.VSS(VSS),.VDD(VDD),.Y(G92),.A(G350),.B(G28));
  AND2 AND2_19(.VSS(VSS),.VDD(VDD),.Y(G87),.A(G329),.B(G23));
  AND2 AND2_20(.VSS(VSS),.VDD(VDD),.Y(G89),.A(G333),.B(G25));
  AND2 AND2_21(.VSS(VSS),.VDD(VDD),.Y(G293),.A(G108),.B(G109));
  AND2 AND2_22(.VSS(VSS),.VDD(VDD),.Y(G309),.A(G214),.B(G215));
  AND2 AND2_23(.VSS(VSS),.VDD(VDD),.Y(G341),.A(G116),.B(G117));
  AND2 AND2_24(.VSS(VSS),.VDD(VDD),.Y(G303),.A(G210),.B(G211));
  AND2 AND2_25(.VSS(VSS),.VDD(VDD),.Y(G101),.A(G294),.B(G36));
  AND2 AND2_26(.VSS(VSS),.VDD(VDD),.Y(G106),.A(G310),.B(G17));
  AND2 AND2_27(.VSS(VSS),.VDD(VDD),.Y(G97),.A(G342),.B(G32));
  AND2 AND2_28(.VSS(VSS),.VDD(VDD),.Y(G104),.A(G304),.B(G15));
  AND2 AND2_29(.VSS(VSS),.VDD(VDD),.Y(G240),.A(G359),.B(G383));
  AND4 AND4_4(.VSS(VSS),.VDD(VDD),.Y(G266),.A(G364),.B(G367),.C(G383),.D(G390));
  AND2 AND2_30(.VSS(VSS),.VDD(VDD),.Y(G229),.A(G366),.B(G396));
  AND2 AND2_31(.VSS(VSS),.VDD(VDD),.Y(G245),.A(G352),.B(G396));
  AND2 AND2_32(.VSS(VSS),.VDD(VDD),.Y(G250),.A(G366),.B(G396));
  AND2 AND2_33(.VSS(VSS),.VDD(VDD),.Y(G278),.A(G366),.B(G396));
  AND3 AND3_1(.VSS(VSS),.VDD(VDD),.Y(G253),.A(G356),.B(G373),.C(G375));
  AND3 AND3_2(.VSS(VSS),.VDD(VDD),.Y(I533),.A(G365),.B(G367),.C(G373));
  AND2 AND2_34(.VSS(VSS),.VDD(VDD),.Y(G227),.A(G366),.B(G392));
  AND2 AND2_35(.VSS(VSS),.VDD(VDD),.Y(G243),.A(G392),.B(G361));
  AND3 AND3_3(.VSS(VSS),.VDD(VDD),.Y(G249),.A(G366),.B(G66),.C(G397));
  AND3 AND3_4(.VSS(VSS),.VDD(VDD),.Y(G265),.A(G375),.B(G390),.C(I533));
  AND2 AND2_36(.VSS(VSS),.VDD(VDD),.Y(G236),.A(G374),.B(G376));
  AND2 AND2_37(.VSS(VSS),.VDD(VDD),.Y(G237),.A(G374),.B(G375));
  AND3 AND3_5(.VSS(VSS),.VDD(VDD),.Y(G252),.A(G355),.B(G374),.C(G375));
  AND3 AND3_6(.VSS(VSS),.VDD(VDD),.Y(II527),.A(G366),.B(G64),.C(G393));
  AND2 AND2_38(.VSS(VSS),.VDD(VDD),.Y(G88),.A(G331),.B(G24));
  AND2 AND2_39(.VSS(VSS),.VDD(VDD),.Y(G335),.A(G112),.B(G113));
  AND2 AND2_40(.VSS(VSS),.VDD(VDD),.Y(G306),.A(G212),.B(G213));
  AND2 AND2_41(.VSS(VSS),.VDD(VDD),.Y(G99),.A(G336),.B(G34));
  AND2 AND2_42(.VSS(VSS),.VDD(VDD),.Y(G105),.A(G307),.B(G16));
  AND3 AND3_7(.VSS(VSS),.VDD(VDD),.Y(G251),.A(G358),.B(G377),.C(G381));
  AND3 AND3_8(.VSS(VSS),.VDD(VDD),.Y(I512),.A(G364),.B(G368),.C(G377));
  AND4 AND4_5(.VSS(VSS),.VDD(VDD),.Y(II538),.A(G377),.B(G381),.C(G383),.D(G387));
  AND2 AND2_43(.VSS(VSS),.VDD(VDD),.Y(G228),.A(G366),.B(G158));
  AND2 AND2_44(.VSS(VSS),.VDD(VDD),.Y(G244),.A(G158),.B(G362));
  AND3 AND3_9(.VSS(VSS),.VDD(VDD),.Y(G277),.A(G366),.B(G158),.C(G397));
  AND3 AND3_10(.VSS(VSS),.VDD(VDD),.Y(G256),.A(G381),.B(G390),.C(I512));
  AND2 AND2_45(.VSS(VSS),.VDD(VDD),.Y(G230),.A(G378),.B(G382));
  AND2 AND2_46(.VSS(VSS),.VDD(VDD),.Y(G235),.A(G378),.B(G381));
  AND3 AND3_11(.VSS(VSS),.VDD(VDD),.Y(G246),.A(G357),.B(G378),.C(G381));
  AND3 AND3_12(.VSS(VSS),.VDD(VDD),.Y(I515),.A(G393),.B(G395),.C(G397));
  AND3 AND3_13(.VSS(VSS),.VDD(VDD),.Y(G261),.A(G395),.B(G397),.C(II527));
  AND4 AND4_6(.VSS(VSS),.VDD(VDD),.Y(G262),.A(G366),.B(G392),.C(G395),.D(G397));
  AND4 AND4_7(.VSS(VSS),.VDD(VDD),.Y(G276),.A(G366),.B(G392),.C(G395),.D(G397));
  AND2 AND2_47(.VSS(VSS),.VDD(VDD),.Y(G86),.A(G327),.B(G22));
  AND2 AND2_48(.VSS(VSS),.VDD(VDD),.Y(G347),.A(G120),.B(G121));
  AND2 AND2_49(.VSS(VSS),.VDD(VDD),.Y(G300),.A(G208),.B(G209));
  AND2 AND2_50(.VSS(VSS),.VDD(VDD),.Y(G95),.A(G348),.B(G30));
  AND2 AND2_51(.VSS(VSS),.VDD(VDD),.Y(G103),.A(G301),.B(G14));
  AND3 AND3_14(.VSS(VSS),.VDD(VDD),.Y(I495),.A(G365),.B(G368),.C(G369));
  AND3 AND3_15(.VSS(VSS),.VDD(VDD),.Y(G255),.A(G354),.B(G369),.C(G371));
  AND4 AND4_8(.VSS(VSS),.VDD(VDD),.Y(G257),.A(G363),.B(G369),.C(G371),.D(I515));
  AND4 AND4_9(.VSS(VSS),.VDD(VDD),.Y(I537),.A(G369),.B(G371),.C(G373),.D(G375));
  AND2 AND2_52(.VSS(VSS),.VDD(VDD),.Y(G226),.A(G366),.B(G150));
  AND2 AND2_53(.VSS(VSS),.VDD(VDD),.Y(G242),.A(G150),.B(G363));
  AND3 AND3_16(.VSS(VSS),.VDD(VDD),.Y(I553),.A(G366),.B(G150),.C(G393));
  AND3 AND3_17(.VSS(VSS),.VDD(VDD),.Y(G241),.A(G371),.B(G390),.C(I495));
  AND2 AND2_54(.VSS(VSS),.VDD(VDD),.Y(G267),.A(I537),.B(II538));
  AND2 AND2_55(.VSS(VSS),.VDD(VDD),.Y(G238),.A(G370),.B(G372));
  AND2 AND2_56(.VSS(VSS),.VDD(VDD),.Y(G239),.A(G370),.B(G371));
  AND3 AND3_18(.VSS(VSS),.VDD(VDD),.Y(G254),.A(G353),.B(G370),.C(G371));
  AND3 AND3_19(.VSS(VSS),.VDD(VDD),.Y(G275),.A(G395),.B(G397),.C(I553));
  AND3 AND3_20(.VSS(VSS),.VDD(VDD),.Y(I518),.A(G391),.B(G395),.C(G397));
  AND3 AND3_21(.VSS(VSS),.VDD(VDD),.Y(I521),.A(G391),.B(G393),.C(G397));
  AND3 AND3_22(.VSS(VSS),.VDD(VDD),.Y(II524),.A(G352),.B(G391),.C(G393));
  AND4 AND4_10(.VSS(VSS),.VDD(VDD),.Y(G258),.A(G361),.B(G373),.C(G375),.D(I518));
  AND4 AND4_11(.VSS(VSS),.VDD(VDD),.Y(G259),.A(G362),.B(G377),.C(G381),.D(I521));
  AND3 AND3_23(.VSS(VSS),.VDD(VDD),.Y(G260),.A(G395),.B(G383),.C(II524));
  AND2 AND2_57(.VSS(VSS),.VDD(VDD),.Y(G90),.A(G298),.B(G26));
//
  OR3 OR3_0(.VSS(VSS),.VDD(VDD),.Y(G281),.A(G232),.B(G248),.C(G65));
  OR3 OR3_1(.VSS(VSS),.VDD(VDD),.Y(G283),.A(G234),.B(G67),.C(G264));
  OR3 OR3_2(.VSS(VSS),.VDD(VDD),.Y(G282),.A(G233),.B(G249),.C(G263));
  OR2 OR2_0(.VSS(VSS),.VDD(VDD),.Y(G286),.A(G237),.B(G253));
  OR2 OR2_1(.VSS(VSS),.VDD(VDD),.Y(G285),.A(G236),.B(G252));
  OR2 OR2_2(.VSS(VSS),.VDD(VDD),.Y(G268),.A(G224),.B(G240));
  OR2 OR2_3(.VSS(VSS),.VDD(VDD),.Y(G284),.A(G235),.B(G251));
  OR2 OR2_4(.VSS(VSS),.VDD(VDD),.Y(G279),.A(G230),.B(G246));
  OR3 OR3_3(.VSS(VSS),.VDD(VDD),.Y(G280),.A(G231),.B(G247),.C(G261));
  OR3 OR3_4(.VSS(VSS),.VDD(VDD),.Y(G271),.A(G226),.B(G242),.C(G257));
  OR3 OR3_5(.VSS(VSS),.VDD(VDD),.Y(I546),.A(G225),.B(G241),.C(G256));
  OR2 OR2_5(.VSS(VSS),.VDD(VDD),.Y(G288),.A(G239),.B(G255));
  OR2 OR2_6(.VSS(VSS),.VDD(VDD),.Y(G287),.A(G238),.B(G254));
  OR4 OR4_0(.VSS(VSS),.VDD(VDD),.Y(G270),.A(G265),.B(G266),.C(G267),.D(I546));
  OR3 OR3_6(.VSS(VSS),.VDD(VDD),.Y(G272),.A(G227),.B(G243),.C(G258));
  OR3 OR3_7(.VSS(VSS),.VDD(VDD),.Y(G273),.A(G228),.B(G244),.C(G259));
  OR3 OR3_8(.VSS(VSS),.VDD(VDD),.Y(G274),.A(G229),.B(G245),.C(G260));
//
  NAND2 NAND2_0(.VSS(VSS),.VDD(VDD),.Y(I300),.A(G281),.B(I299));
  NAND2 NAND2_1(.VSS(VSS),.VDD(VDD),.Y(I314),.A(G283),.B(I313));
  NAND2 NAND2_2(.VSS(VSS),.VDD(VDD),.Y(G135),.A(I300),.B(I301));
  NAND2 NAND2_3(.VSS(VSS),.VDD(VDD),.Y(G137),.A(I314),.B(I315));
  NAND2 NAND2_4(.VSS(VSS),.VDD(VDD),.Y(G214),.A(G379),.B(G359));
  NAND2 NAND2_5(.VSS(VSS),.VDD(VDD),.Y(G210),.A(G379),.B(G356));
  NAND2 NAND2_6(.VSS(VSS),.VDD(VDD),.Y(I307),.A(G282),.B(I306));
  NAND2 NAND2_7(.VSS(VSS),.VDD(VDD),.Y(II335),.A(G286),.B(I334));
  NAND2 NAND2_8(.VSS(VSS),.VDD(VDD),.Y(I328),.A(G285),.B(I327));
  NAND2 NAND2_9(.VSS(VSS),.VDD(VDD),.Y(I209),.A(G268),.B(II208));
  NAND2 NAND2_10(.VSS(VSS),.VDD(VDD),.Y(G136),.A(I307),.B(I308));
  NAND2 NAND2_11(.VSS(VSS),.VDD(VDD),.Y(G140),.A(II335),.B(I336));
  NAND2 NAND2_12(.VSS(VSS),.VDD(VDD),.Y(G139),.A(I328),.B(I329));
  NAND2 NAND2_13(.VSS(VSS),.VDD(VDD),.Y(G122),.A(I209),.B(I210));
  NAND2 NAND2_14(.VSS(VSS),.VDD(VDD),.Y(G212),.A(G379),.B(G358));
  NAND2 NAND2_15(.VSS(VSS),.VDD(VDD),.Y(II321),.A(G284),.B(I320));
  NAND2 NAND2_16(.VSS(VSS),.VDD(VDD),.Y(I286),.A(G279),.B(I285));
  NAND2 NAND2_17(.VSS(VSS),.VDD(VDD),.Y(I293),.A(G280),.B(I292));
  NAND2 NAND2_18(.VSS(VSS),.VDD(VDD),.Y(G138),.A(II321),.B(I322));
  NAND2 NAND2_19(.VSS(VSS),.VDD(VDD),.Y(G133),.A(I286),.B(II287));
  NAND2 NAND2_20(.VSS(VSS),.VDD(VDD),.Y(G134),.A(I293),.B(I294));
  NAND2 NAND2_21(.VSS(VSS),.VDD(VDD),.Y(G208),.A(G379),.B(G354));
  NAND2 NAND2_22(.VSS(VSS),.VDD(VDD),.Y(I349),.A(G288),.B(I348));
  NAND2 NAND2_23(.VSS(VSS),.VDD(VDD),.Y(I342),.A(G287),.B(II341));
  NAND2 NAND2_24(.VSS(VSS),.VDD(VDD),.Y(I223),.A(G270),.B(I222));
  NAND2 NAND2_25(.VSS(VSS),.VDD(VDD),.Y(G142),.A(I349),.B(I350));
  NAND2 NAND2_26(.VSS(VSS),.VDD(VDD),.Y(G141),.A(I342),.B(I343));
  NAND2 NAND2_27(.VSS(VSS),.VDD(VDD),.Y(G124),.A(I223),.B(I224));

endmodule