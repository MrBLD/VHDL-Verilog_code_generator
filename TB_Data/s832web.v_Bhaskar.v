// # 18 inputs
// # 19 outputs
// # 5 D-type flipflops
// # 25 inverters
// # 262 gates (78 ANDs + 54 NANDs + 64 ORs + 66 NORs)

module s832(G0,G5,G8,G322,G288,G292,G13,G298,G43,CLOCK,G3,G14,G327,G15,G302,G6,G296,VSS,G7,G49,G18,G300,G4,G10,G47,G2,G53,G9,G55,G310,G312,G11,VDD,G325,G1,G16,G290,G45,G12,G315);
input G0,G5,G8,G13,CLOCK,G3,G14,G15,G6,VSS,G7,G18,G4,G10,G2,G9,G11,VDD,G1,G16,G12;
output G322,G288,G292,G298,G43,G327,G302,G296,G49,G300,G47,G53,G55,G310,G312,G325,G290,G45,G315;

  wire G61,G227,G118,G129,G301,G77,G52,G223,G64,G68,G287,G242,G276,G131,G178,G194,G159,G151,G95,G303,G196,G205,G66,G265,G157,G112,G181,G221,G98,G238,G50,G136,G311,G313,G224,G154,G214,G117,G69,G72,G79,G314,G133,G189,G231,G60,G172,G139,G132,G62,G202,G319,G323,G153,G65,G54,G144,G119,G277,G184,G160,G147,G48,G211,G70,G114,G318,G251,G243,G261,G38,G143,G162,G76,G201,G84,G122,G250,G217,G270,G85,G264,G215,G246,G80,G106,G258,G236,G219,G278,G145,G94,G137,G71,G204,G284,G249,G127,G177,G165,G150,G209,G149,G279,G148,G269,G203,G244,G100,G210,G200,G57,G180,G163,G138,G40,G216,G307,G164,G78,G239,G213,G282,G39,G190,G42,G75,G212,G232,G285,G283,G81,G44,G82,G268,G280,G86,G256,G263,G105,G96,G175,G237,G187,G168,G141,G123,G120,G245,G51,G56,G146,G228,G222,G186,G253,G324,G158,G116,G208,G271,G91,G126,G197,G260,G124,G286,G272,G179,G41,G104,G59,G305,G115,G188,G321,G176,G281,G317,G193,G248,G241,G289,G110,G121,G229,G101,G170,G320,G297,G234,G89,G90,G155,G309,G254,G255,G259,G161,G252,G130,G273,G299,G83,G240,G199,G58,G206,G171,G125,G46,G198,G174,G233,G294,G235,G135,G295,G326,G291,G173,G73,G99,G88,G247,G128,G207,G63,G192,G308,G306,G152,G218,G316,G102,G304,G97,G103,G220,G134,G156,G225,G87,G113,G74,G142,G226,G262,G67,G111,G167,G109,G92,G185,G257,G108,G191,G166,G266,G182,G328,G275,G169,G183,G267,G107,G329,G293,G230,G195,G93,G140,G274;

  MSFF DFF_0(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G38),.DATA(G90));
  MSFF DFF_1(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G39),.DATA(G93));
  MSFF DFF_2(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G40),.DATA(G96));
  MSFF DFF_3(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G41),.DATA(G99));
  MSFF DFF_4(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF(G42),.DATA(G102));

  NOT NOT1_0(.VSS(VSS),.VDD(VDD),.Y(G88),.A(G18));
  NOT NOT1_1(.VSS(VSS),.VDD(VDD),.Y(G91),.A(G18));
  NOT NOT1_2(.VSS(VSS),.VDD(VDD),.Y(G94),.A(G18));
  NOT NOT1_3(.VSS(VSS),.VDD(VDD),.Y(G97),.A(G18));
  NOT NOT1_4(.VSS(VSS),.VDD(VDD),.Y(G100),.A(G18));
  NOT NOT1_5(.VSS(VSS),.VDD(VDD),.Y(G112),.A(G8));
  NOT NOT1_6(.VSS(VSS),.VDD(VDD),.Y(G130),.A(G5));
  NOT NOT1_7(.VSS(VSS),.VDD(VDD),.Y(G168),.A(G12));
  NOT NOT1_8(.VSS(VSS),.VDD(VDD),.Y(G171),.A(G10));
  NOT NOT1_9(.VSS(VSS),.VDD(VDD),.Y(G172),.A(G11));
  NOT NOT1_10(.VSS(VSS),.VDD(VDD),.Y(G181),.A(G2));
  NOT NOT1_11(.VSS(VSS),.VDD(VDD),.Y(G198),.A(G9));
  NOT NOT1_12(.VSS(VSS),.VDD(VDD),.Y(G201),.A(G13));
  NOT NOT1_13(.VSS(VSS),.VDD(VDD),.Y(G202),.A(G7));
  NOT NOT1_14(.VSS(VSS),.VDD(VDD),.Y(G203),.A(G6));
  NOT NOT1_15(.VSS(VSS),.VDD(VDD),.Y(G245),.A(G0));
  NOT NOT1_16(.VSS(VSS),.VDD(VDD),.Y(G256),.A(G4));
  NOT NOT1_17(.VSS(VSS),.VDD(VDD),.Y(G267),.A(G15));
  NOT NOT1_18(.VSS(VSS),.VDD(VDD),.Y(G280),.A(G38));
  NOT NOT1_19(.VSS(VSS),.VDD(VDD),.Y(G281),.A(G16));
  NOT NOT1_20(.VSS(VSS),.VDD(VDD),.Y(G313),.A(G41));
  NOT NOT1_21(.VSS(VSS),.VDD(VDD),.Y(G317),.A(G40));
  NOT NOT1_22(.VSS(VSS),.VDD(VDD),.Y(G318),.A(G39));
  NOT NOT1_23(.VSS(VSS),.VDD(VDD),.Y(G323),.A(G1));
  NOT NOT1_24(.VSS(VSS),.VDD(VDD),.Y(G328),.A(G42));

  AND2 AND2_0(.VSS(VSS),.VDD(VDD),.Y(G90),.A(G89),.B(G88));
  AND2 AND2_1(.VSS(VSS),.VDD(VDD),.Y(G93),.A(G92),.B(G91));
  AND2 AND2_2(.VSS(VSS),.VDD(VDD),.Y(G96),.A(G95),.B(G94));
  AND2 AND2_3(.VSS(VSS),.VDD(VDD),.Y(G99),.A(G98),.B(G97));
  AND2 AND2_4(.VSS(VSS),.VDD(VDD),.Y(G102),.A(G101),.B(G100));
  AND2 AND2_5(.VSS(VSS),.VDD(VDD),.Y(G103),.A(G313),.B(G38));
  AND4 AND4_0(.VSS(VSS),.VDD(VDD),.Y(G117),.A(G1),.B(G280),.C(G39),.D(G313));
  AND3 AND3_0(.VSS(VSS),.VDD(VDD),.Y(G118),.A(G245),.B(G38),.C(G39));
  AND3 AND3_1(.VSS(VSS),.VDD(VDD),.Y(G120),.A(G39),.B(G40),.C(G42));
  AND3 AND3_2(.VSS(VSS),.VDD(VDD),.Y(G121),.A(G318),.B(G317),.C(G328));
  AND4 AND4_1(.VSS(VSS),.VDD(VDD),.Y(G127),.A(G38),.B(G39),.C(G313),.D(G328));
  AND3 AND3_3(.VSS(VSS),.VDD(VDD),.Y(G128),.A(G280),.B(G318),.C(G40));
  AND2 AND2_6(.VSS(VSS),.VDD(VDD),.Y(G129),.A(G39),.B(G317));
  AND4 AND4_2(.VSS(VSS),.VDD(VDD),.Y(G141),.A(G317),.B(G16),.C(G323),.D(G140));
  AND2 AND2_7(.VSS(VSS),.VDD(VDD),.Y(G142),.A(G40),.B(G281));
  AND2 AND2_8(.VSS(VSS),.VDD(VDD),.Y(G143),.A(G40),.B(G4));
  AND4 AND4_3(.VSS(VSS),.VDD(VDD),.Y(G150),.A(G256),.B(G147),.C(G148),.D(G149));
  AND4 AND4_4(.VSS(VSS),.VDD(VDD),.Y(G151),.A(G38),.B(G16),.C(G256),.D(G153));
  AND4 AND4_5(.VSS(VSS),.VDD(VDD),.Y(G152),.A(G313),.B(G317),.C(G318),.D(G154));
  AND2 AND2_9(.VSS(VSS),.VDD(VDD),.Y(G158),.A(G280),.B(G157));
  AND3 AND3_4(.VSS(VSS),.VDD(VDD),.Y(G160),.A(G5),.B(G313),.C(G328));
  AND2 AND2_10(.VSS(VSS),.VDD(VDD),.Y(G161),.A(G3),.B(G42));
  AND2 AND2_11(.VSS(VSS),.VDD(VDD),.Y(G162),.A(G1),.B(G42));
  AND2 AND2_12(.VSS(VSS),.VDD(VDD),.Y(G163),.A(G41),.B(G42));
  AND2 AND2_13(.VSS(VSS),.VDD(VDD),.Y(G164),.A(G42),.B(G313));
  AND4 AND4_6(.VSS(VSS),.VDD(VDD),.Y(G166),.A(G245),.B(G38),.C(G41),.D(G42));
  AND3 AND3_5(.VSS(VSS),.VDD(VDD),.Y(G167),.A(G256),.B(G38),.C(G313));
  AND2 AND2_14(.VSS(VSS),.VDD(VDD),.Y(G169),.A(G172),.B(G168));
  AND2 AND2_15(.VSS(VSS),.VDD(VDD),.Y(G170),.A(G171),.B(G172));
  AND4 AND4_7(.VSS(VSS),.VDD(VDD),.Y(G174),.A(G41),.B(G40),.C(G15),.D(G173));
  AND2 AND2_16(.VSS(VSS),.VDD(VDD),.Y(G175),.A(G317),.B(G176));
  AND2 AND2_17(.VSS(VSS),.VDD(VDD),.Y(G185),.A(G280),.B(G184));
  AND3 AND3_6(.VSS(VSS),.VDD(VDD),.Y(G187),.A(G5),.B(G313),.C(G328));
  AND2 AND2_18(.VSS(VSS),.VDD(VDD),.Y(G188),.A(G3),.B(G42));
  AND2 AND2_19(.VSS(VSS),.VDD(VDD),.Y(G189),.A(G1),.B(G42));
  AND2 AND2_20(.VSS(VSS),.VDD(VDD),.Y(G190),.A(G41),.B(G42));
  AND2 AND2_21(.VSS(VSS),.VDD(VDD),.Y(G191),.A(G42),.B(G313));
  AND2 AND2_22(.VSS(VSS),.VDD(VDD),.Y(G193),.A(G11),.B(G328));
  AND2 AND2_23(.VSS(VSS),.VDD(VDD),.Y(G194),.A(G10),.B(G328));
  AND2 AND2_24(.VSS(VSS),.VDD(VDD),.Y(G195),.A(G41),.B(G42));
  AND4 AND4_8(.VSS(VSS),.VDD(VDD),.Y(G197),.A(G8),.B(G7),.C(G6),.D(G196));
  AND4 AND4_9(.VSS(VSS),.VDD(VDD),.Y(G199),.A(G245),.B(G38),.C(G41),.D(G42));
  AND3 AND3_7(.VSS(VSS),.VDD(VDD),.Y(G200),.A(G256),.B(G38),.C(G313));
  AND4 AND4_10(.VSS(VSS),.VDD(VDD),.Y(G210),.A(G39),.B(G38),.C(G245),.D(G209));
  AND4 AND4_11(.VSS(VSS),.VDD(VDD),.Y(G211),.A(G317),.B(G39),.C(G256),.D(G212));
  AND3 AND3_8(.VSS(VSS),.VDD(VDD),.Y(G213),.A(G16),.B(G313),.C(G328));
  AND3 AND3_9(.VSS(VSS),.VDD(VDD),.Y(G214),.A(G267),.B(G16),.C(G313));
  AND2 AND2_25(.VSS(VSS),.VDD(VDD),.Y(G215),.A(G41),.B(G42));
  AND4 AND4_12(.VSS(VSS),.VDD(VDD),.Y(G218),.A(G2),.B(G323),.C(G216),.D(G217));
  AND2 AND2_26(.VSS(VSS),.VDD(VDD),.Y(G219),.A(G318),.B(G220));
  AND2 AND2_27(.VSS(VSS),.VDD(VDD),.Y(G223),.A(G16),.B(G222));
  AND2 AND2_28(.VSS(VSS),.VDD(VDD),.Y(G226),.A(G318),.B(G225));
  AND3 AND3_10(.VSS(VSS),.VDD(VDD),.Y(G230),.A(G15),.B(G38),.C(G328));
  AND2 AND2_29(.VSS(VSS),.VDD(VDD),.Y(G231),.A(G267),.B(G313));
  AND2 AND2_30(.VSS(VSS),.VDD(VDD),.Y(G232),.A(G38),.B(G318));
  AND2 AND2_31(.VSS(VSS),.VDD(VDD),.Y(G233),.A(G15),.B(G318));
  AND4 AND4_13(.VSS(VSS),.VDD(VDD),.Y(G234),.A(G15),.B(G40),.C(G313),.D(G42));
  AND2 AND2_32(.VSS(VSS),.VDD(VDD),.Y(G235),.A(G317),.B(G328));
  AND3 AND3_11(.VSS(VSS),.VDD(VDD),.Y(G249),.A(G40),.B(G41),.C(G328));
  AND3 AND3_12(.VSS(VSS),.VDD(VDD),.Y(G250),.A(G39),.B(G40),.C(G42));
  AND2 AND2_33(.VSS(VSS),.VDD(VDD),.Y(G251),.A(G318),.B(G313));
  AND2 AND2_34(.VSS(VSS),.VDD(VDD),.Y(G252),.A(G318),.B(G317));
  AND3 AND3_13(.VSS(VSS),.VDD(VDD),.Y(G258),.A(G318),.B(G280),.C(G257));
  AND2 AND2_35(.VSS(VSS),.VDD(VDD),.Y(G259),.A(G41),.B(G260));
  AND3 AND3_14(.VSS(VSS),.VDD(VDD),.Y(G263),.A(G39),.B(G38),.C(G262));
  AND2 AND2_36(.VSS(VSS),.VDD(VDD),.Y(G264),.A(G318),.B(G266));
  AND2 AND2_37(.VSS(VSS),.VDD(VDD),.Y(G265),.A(G317),.B(G267));
  AND2 AND2_38(.VSS(VSS),.VDD(VDD),.Y(G268),.A(G328),.B(G267));
  AND4 AND4_14(.VSS(VSS),.VDD(VDD),.Y(G271),.A(G318),.B(G15),.C(G14),.D(G270));
  AND3 AND3_15(.VSS(VSS),.VDD(VDD),.Y(G272),.A(G318),.B(G4),.C(G274));
  AND3 AND3_16(.VSS(VSS),.VDD(VDD),.Y(G273),.A(G40),.B(G39),.C(G275));
  AND3 AND3_17(.VSS(VSS),.VDD(VDD),.Y(G276),.A(G0),.B(G38),.C(G328));
  AND3 AND3_18(.VSS(VSS),.VDD(VDD),.Y(G277),.A(G323),.B(G281),.C(G280));
  AND2 AND2_39(.VSS(VSS),.VDD(VDD),.Y(G278),.A(G280),.B(G42));
  AND2 AND2_40(.VSS(VSS),.VDD(VDD),.Y(G279),.A(G281),.B(G42));
  AND2 AND2_41(.VSS(VSS),.VDD(VDD),.Y(G282),.A(G317),.B(G328));
  AND2 AND2_42(.VSS(VSS),.VDD(VDD),.Y(G283),.A(G317),.B(G313));
  AND2 AND2_43(.VSS(VSS),.VDD(VDD),.Y(G294),.A(G16),.B(G293));

  OR4 OR4_0(.VSS(VSS),.VDD(VDD),.Y(G52),.A(G328),.B(G313),.C(G39),.D(G50));
  OR4 OR4_1(.VSS(VSS),.VDD(VDD),.Y(G62),.A(G267),.B(G4),.C(G57),.D(G58));
  OR4 OR4_2(.VSS(VSS),.VDD(VDD),.Y(G63),.A(G40),.B(G318),.C(G4),.D(G59));
  OR3 OR3_0(.VSS(VSS),.VDD(VDD),.Y(G64),.A(G317),.B(G318),.C(G60));
  OR3 OR3_1(.VSS(VSS),.VDD(VDD),.Y(G67),.A(G174),.B(G175),.C(G177));
  OR4 OR4_3(.VSS(VSS),.VDD(VDD),.Y(G70),.A(G318),.B(G4),.C(G65),.D(G66));
  OR4 OR4_4(.VSS(VSS),.VDD(VDD),.Y(G71),.A(G39),.B(G281),.C(G4),.D(G67));
  OR3 OR3_2(.VSS(VSS),.VDD(VDD),.Y(G72),.A(G317),.B(G318),.C(G68));
  OR4 OR4_5(.VSS(VSS),.VDD(VDD),.Y(G78),.A(G39),.B(G4),.C(G73),.D(G74));
  OR4 OR4_6(.VSS(VSS),.VDD(VDD),.Y(G79),.A(G40),.B(G281),.C(G4),.D(G75));
  OR2 OR2_0(.VSS(VSS),.VDD(VDD),.Y(G80),.A(G38),.B(G76));
  OR4 OR4_7(.VSS(VSS),.VDD(VDD),.Y(G85),.A(G328),.B(G313),.C(G317),.D(G81));
  OR2 OR2_1(.VSS(VSS),.VDD(VDD),.Y(G86),.A(G38),.B(G82));
  OR2 OR2_2(.VSS(VSS),.VDD(VDD),.Y(G87),.A(G281),.B(G83));
  OR4 OR4_8(.VSS(VSS),.VDD(VDD),.Y(G89),.A(G150),.B(G151),.C(G152),.D(G155));
  OR4 OR4_9(.VSS(VSS),.VDD(VDD),.Y(G106),.A(G8),.B(G7),.C(G203),.D(G105));
  OR3 OR3_3(.VSS(VSS),.VDD(VDD),.Y(G107),.A(G41),.B(G40),.C(G1));
  OR2 OR2_3(.VSS(VSS),.VDD(VDD),.Y(G108),.A(G328),.B(G15));
  OR3 OR3_4(.VSS(VSS),.VDD(VDD),.Y(G109),.A(G201),.B(G267),.C(G328));
  OR2 OR2_4(.VSS(VSS),.VDD(VDD),.Y(G110),.A(G280),.B(G42));
  OR2 OR2_5(.VSS(VSS),.VDD(VDD),.Y(G111),.A(G15),.B(G42));
  OR4 OR4_10(.VSS(VSS),.VDD(VDD),.Y(G113),.A(G203),.B(G202),.C(G112),.D(G198));
  OR3 OR3_5(.VSS(VSS),.VDD(VDD),.Y(G114),.A(G267),.B(G318),.C(G328));
  OR2 OR2_6(.VSS(VSS),.VDD(VDD),.Y(G115),.A(G39),.B(G42));
  OR2 OR2_7(.VSS(VSS),.VDD(VDD),.Y(G116),.A(G39),.B(G313));
  OR2 OR2_8(.VSS(VSS),.VDD(VDD),.Y(G124),.A(G11),.B(G12));
  OR2 OR2_9(.VSS(VSS),.VDD(VDD),.Y(G125),.A(G10),.B(G12));
  OR2 OR2_10(.VSS(VSS),.VDD(VDD),.Y(G126),.A(G10),.B(G11));
  OR4 OR4_11(.VSS(VSS),.VDD(VDD),.Y(G132),.A(G171),.B(G11),.C(G12),.D(G42));
  OR4 OR4_12(.VSS(VSS),.VDD(VDD),.Y(G133),.A(G10),.B(G172),.C(G12),.D(G42));
  OR2 OR2_11(.VSS(VSS),.VDD(VDD),.Y(G134),.A(G280),.B(G42));
  OR2 OR2_12(.VSS(VSS),.VDD(VDD),.Y(G135),.A(G280),.B(G40));
  OR2 OR2_13(.VSS(VSS),.VDD(VDD),.Y(G136),.A(G4),.B(G281));
  OR2 OR2_14(.VSS(VSS),.VDD(VDD),.Y(G139),.A(G317),.B(G137));
  OR2 OR2_15(.VSS(VSS),.VDD(VDD),.Y(G144),.A(G16),.B(G42));
  OR2 OR2_16(.VSS(VSS),.VDD(VDD),.Y(G145),.A(G16),.B(G41));
  OR2 OR2_17(.VSS(VSS),.VDD(VDD),.Y(G180),.A(G41),.B(G178));
  OR4 OR4_13(.VSS(VSS),.VDD(VDD),.Y(G182),.A(G14),.B(G267),.C(G38),.D(G39));
  OR3 OR3_6(.VSS(VSS),.VDD(VDD),.Y(G183),.A(G38),.B(G39),.C(G41));
  OR4 OR4_14(.VSS(VSS),.VDD(VDD),.Y(G207),.A(G202),.B(G203),.C(G204),.D(G205));
  OR2 OR2_18(.VSS(VSS),.VDD(VDD),.Y(G208),.A(G42),.B(G41));
  OR2 OR2_19(.VSS(VSS),.VDD(VDD),.Y(G228),.A(G38),.B(G313));
  OR2 OR2_20(.VSS(VSS),.VDD(VDD),.Y(G229),.A(G15),.B(G313));
  OR3 OR3_7(.VSS(VSS),.VDD(VDD),.Y(G236),.A(G318),.B(G317),.C(G328));
  OR3 OR3_8(.VSS(VSS),.VDD(VDD),.Y(G237),.A(G16),.B(G39),.C(G40));
  OR4 OR4_15(.VSS(VSS),.VDD(VDD),.Y(G238),.A(G14),.B(G267),.C(G40),.D(G42));
  OR3 OR3_9(.VSS(VSS),.VDD(VDD),.Y(G239),.A(G40),.B(G41),.C(G42));
  OR3 OR3_10(.VSS(VSS),.VDD(VDD),.Y(G240),.A(G256),.B(G313),.C(G328));
  OR2 OR2_21(.VSS(VSS),.VDD(VDD),.Y(G241),.A(G256),.B(G317));
  OR2 OR2_22(.VSS(VSS),.VDD(VDD),.Y(G242),.A(G41),.B(G328));
  OR2 OR2_23(.VSS(VSS),.VDD(VDD),.Y(G243),.A(G5),.B(G41));
  OR2 OR2_24(.VSS(VSS),.VDD(VDD),.Y(G244),.A(G281),.B(G328));
  OR2 OR2_25(.VSS(VSS),.VDD(VDD),.Y(G246),.A(G4),.B(G39));
  OR2 OR2_26(.VSS(VSS),.VDD(VDD),.Y(G247),.A(G38),.B(G318));
  OR2 OR2_27(.VSS(VSS),.VDD(VDD),.Y(G248),.A(G245),.B(G318));
  OR2 OR2_28(.VSS(VSS),.VDD(VDD),.Y(G255),.A(G317),.B(G253));
  OR4 OR4_16(.VSS(VSS),.VDD(VDD),.Y(G285),.A(G3),.B(G2),.C(G1),.D(G284));
  OR2 OR2_29(.VSS(VSS),.VDD(VDD),.Y(G286),.A(G42),.B(G313));
  OR2 OR2_30(.VSS(VSS),.VDD(VDD),.Y(G287),.A(G42),.B(G5));
  OR4 OR4_17(.VSS(VSS),.VDD(VDD),.Y(G307),.A(G328),.B(G313),.C(G39),.D(G303));
  OR4 OR4_18(.VSS(VSS),.VDD(VDD),.Y(G308),.A(G40),.B(G318),.C(G16),.D(G304));
  OR3 OR3_11(.VSS(VSS),.VDD(VDD),.Y(G309),.A(G39),.B(G38),.C(G305));
  OR4 OR4_19(.VSS(VSS),.VDD(VDD),.Y(G320),.A(G40),.B(G39),.C(G38),.D(G316));
  OR4 OR4_20(.VSS(VSS),.VDD(VDD),.Y(G321),.A(G317),.B(G318),.C(G38),.D(G319));

  NAND4 NAND4_0(.VSS(VSS),.VDD(VDD),.Y(G44),.A(G317),.B(G318),.C(G280),.D(G15));
  NAND4 NAND4_1(.VSS(VSS),.VDD(VDD),.Y(G46),.A(G318),.B(G280),.C(G16),.D(G122));
  NAND4 NAND4_2(.VSS(VSS),.VDD(VDD),.Y(G48),.A(G40),.B(G39),.C(G280),.D(G130));
  NAND2 NAND2_0(.VSS(VSS),.VDD(VDD),.Y(G49),.A(G52),.B(G51));
  NAND4 NAND4_3(.VSS(VSS),.VDD(VDD),.Y(G54),.A(G41),.B(G317),.C(G318),.D(G280));
  NAND4 NAND4_4(.VSS(VSS),.VDD(VDD),.Y(G56),.A(G40),.B(G39),.C(G280),.D(G5));
  NAND4 NAND4_5(.VSS(VSS),.VDD(VDD),.Y(G57),.A(G41),.B(G40),.C(G318),.D(G16));
  NAND3 NAND3_0(.VSS(VSS),.VDD(VDD),.Y(G58),.A(G132),.B(G133),.C(G134));
  NAND2 NAND2_1(.VSS(VSS),.VDD(VDD),.Y(G59),.A(G144),.B(G145));
  NAND4 NAND4_6(.VSS(VSS),.VDD(VDD),.Y(G61),.A(G328),.B(G313),.C(G317),.D(G146));
  NAND3 NAND3_1(.VSS(VSS),.VDD(VDD),.Y(G65),.A(G42),.B(G41),.C(G317));
  NAND4 NAND4_7(.VSS(VSS),.VDD(VDD),.Y(G69),.A(G180),.B(G328),.C(G317),.D(G179));
  NAND3 NAND3_2(.VSS(VSS),.VDD(VDD),.Y(G73),.A(G42),.B(G41),.C(G40));
  NAND3 NAND3_3(.VSS(VSS),.VDD(VDD),.Y(G75),.A(G207),.B(G208),.C(G206));
  NAND3 NAND3_4(.VSS(VSS),.VDD(VDD),.Y(G81),.A(G246),.B(G247),.C(G248));
  NAND2 NAND2_2(.VSS(VSS),.VDD(VDD),.Y(G84),.A(G255),.B(G254));
  NAND4 NAND4_8(.VSS(VSS),.VDD(VDD),.Y(G92),.A(G62),.B(G63),.C(G64),.D(G61));
  NAND4 NAND4_9(.VSS(VSS),.VDD(VDD),.Y(G95),.A(G70),.B(G71),.C(G72),.D(G69));
  NAND4 NAND4_10(.VSS(VSS),.VDD(VDD),.Y(G98),.A(G78),.B(G79),.C(G80),.D(G77));
  NAND4 NAND4_11(.VSS(VSS),.VDD(VDD),.Y(G101),.A(G85),.B(G86),.C(G87),.D(G84));
  NAND4 NAND4_12(.VSS(VSS),.VDD(VDD),.Y(G105),.A(G328),.B(G40),.C(G15),.D(G9));
  NAND4 NAND4_13(.VSS(VSS),.VDD(VDD),.Y(G123),.A(G124),.B(G125),.C(G126),.D(G256));
  NAND3 NAND3_5(.VSS(VSS),.VDD(VDD),.Y(G156),.A(G318),.B(G280),.C(G281));
  NAND4 NAND4_14(.VSS(VSS),.VDD(VDD),.Y(G176),.A(G42),.B(G41),.C(G280),.D(G15));
  NAND2 NAND2_3(.VSS(VSS),.VDD(VDD),.Y(G179),.A(G182),.B(G183));
  NAND2 NAND2_4(.VSS(VSS),.VDD(VDD),.Y(G204),.A(G9),.B(G8));
  NAND2 NAND2_5(.VSS(VSS),.VDD(VDD),.Y(G205),.A(G228),.B(G229));
  NAND2 NAND2_6(.VSS(VSS),.VDD(VDD),.Y(G217),.A(G236),.B(G237));
  NAND4 NAND4_15(.VSS(VSS),.VDD(VDD),.Y(G224),.A(G238),.B(G239),.C(G240),.D(G241));
  NAND3 NAND3_6(.VSS(VSS),.VDD(VDD),.Y(G225),.A(G328),.B(G41),.C(G256));
  NAND4 NAND4_16(.VSS(VSS),.VDD(VDD),.Y(G227),.A(G242),.B(G243),.C(G244),.D(G40));
  NAND3 NAND3_7(.VSS(VSS),.VDD(VDD),.Y(G257),.A(G106),.B(G107),.C(G108));
  NAND2 NAND2_7(.VSS(VSS),.VDD(VDD),.Y(G262),.A(G113),.B(G317));
  NAND4 NAND4_17(.VSS(VSS),.VDD(VDD),.Y(G266),.A(G109),.B(G110),.C(G111),.D(G40));
  NAND4 NAND4_18(.VSS(VSS),.VDD(VDD),.Y(G269),.A(G114),.B(G115),.C(G116),.D(G317));
  NAND3 NAND3_8(.VSS(VSS),.VDD(VDD),.Y(G275),.A(G285),.B(G286),.C(G287));
  NAND2 NAND2_8(.VSS(VSS),.VDD(VDD),.Y(G284),.A(G42),.B(G313));
  NAND4 NAND4_19(.VSS(VSS),.VDD(VDD),.Y(G289),.A(G313),.B(G40),.C(G39),.D(G280));
  NAND4 NAND4_20(.VSS(VSS),.VDD(VDD),.Y(G291),.A(G313),.B(G317),.C(G39),.D(G15));
  NAND4 NAND4_21(.VSS(VSS),.VDD(VDD),.Y(G293),.A(G8),.B(G7),.C(G6),.D(G131));
  NAND4 NAND4_22(.VSS(VSS),.VDD(VDD),.Y(G295),.A(G41),.B(G317),.C(G39),.D(G256));
  NAND4 NAND4_23(.VSS(VSS),.VDD(VDD),.Y(G297),.A(G41),.B(G40),.C(G39),.D(G280));
  NAND4 NAND4_24(.VSS(VSS),.VDD(VDD),.Y(G299),.A(G318),.B(G280),.C(G15),.D(G14));
  NAND4 NAND4_25(.VSS(VSS),.VDD(VDD),.Y(G301),.A(G281),.B(G3),.C(G323),.D(G119));
  NAND4 NAND4_26(.VSS(VSS),.VDD(VDD),.Y(G302),.A(G307),.B(G308),.C(G309),.D(G306));
  NAND2 NAND2_9(.VSS(VSS),.VDD(VDD),.Y(G303),.A(G135),.B(G136));
  NAND2 NAND2_10(.VSS(VSS),.VDD(VDD),.Y(G306),.A(G139),.B(G138));
  NAND4 NAND4_27(.VSS(VSS),.VDD(VDD),.Y(G311),.A(G313),.B(G40),.C(G39),.D(G280));
  NAND4 NAND4_28(.VSS(VSS),.VDD(VDD),.Y(G314),.A(G40),.B(G39),.C(G280),.D(G16));
  NAND2 NAND2_11(.VSS(VSS),.VDD(VDD),.Y(G315),.A(G320),.B(G321));
  NAND2 NAND2_12(.VSS(VSS),.VDD(VDD),.Y(G316),.A(G328),.B(G313));
  NAND2 NAND2_13(.VSS(VSS),.VDD(VDD),.Y(G319),.A(G42),.B(G41));
  NAND4 NAND4_29(.VSS(VSS),.VDD(VDD),.Y(G326),.A(G313),.B(G40),.C(G39),.D(G280));
  NAND4 NAND4_30(.VSS(VSS),.VDD(VDD),.Y(G329),.A(G313),.B(G317),.C(G39),.D(G15));

  NOR3 NOR3_0(.VSS(VSS),.VDD(VDD),.Y(G43),.A(G42),.B(G313),.C(G44));
  NOR4 NOR4_0(.VSS(VSS),.VDD(VDD),.Y(G45),.A(G42),.B(G313),.C(G317),.D(G46));
  NOR3 NOR3_1(.VSS(VSS),.VDD(VDD),.Y(G47),.A(G42),.B(G41),.C(G48));
  NOR2 NOR2_0(.VSS(VSS),.VDD(VDD),.Y(G50),.A(G40),.B(G280));
  NOR3 NOR3_2(.VSS(VSS),.VDD(VDD),.Y(G51),.A(G127),.B(G128),.C(G129));
  NOR2 NOR2_1(.VSS(VSS),.VDD(VDD),.Y(G53),.A(G42),.B(G54));
  NOR3 NOR3_3(.VSS(VSS),.VDD(VDD),.Y(G55),.A(G42),.B(G41),.C(G56));
  NOR2 NOR2_2(.VSS(VSS),.VDD(VDD),.Y(G60),.A(G158),.B(G159));
  NOR2 NOR2_3(.VSS(VSS),.VDD(VDD),.Y(G66),.A(G197),.B(G281));
  NOR2 NOR2_4(.VSS(VSS),.VDD(VDD),.Y(G68),.A(G185),.B(G186));
  NOR3 NOR3_4(.VSS(VSS),.VDD(VDD),.Y(G74),.A(G281),.B(G267),.C(G201));
  NOR3 NOR3_5(.VSS(VSS),.VDD(VDD),.Y(G76),.A(G218),.B(G219),.C(G221));
  NOR2 NOR2_5(.VSS(VSS),.VDD(VDD),.Y(G77),.A(G210),.B(G211));
  NOR3 NOR3_6(.VSS(VSS),.VDD(VDD),.Y(G82),.A(G271),.B(G272),.C(G273));
  NOR3 NOR3_7(.VSS(VSS),.VDD(VDD),.Y(G83),.A(G258),.B(G259),.C(G261));
  NOR2 NOR2_6(.VSS(VSS),.VDD(VDD),.Y(G104),.A(G117),.B(G118));
  NOR2 NOR2_7(.VSS(VSS),.VDD(VDD),.Y(G119),.A(G39),.B(G38));
  NOR2 NOR2_8(.VSS(VSS),.VDD(VDD),.Y(G122),.A(G267),.B(G123));
  NOR3 NOR3_8(.VSS(VSS),.VDD(VDD),.Y(G131),.A(G280),.B(G267),.C(G198));
  NOR3 NOR3_9(.VSS(VSS),.VDD(VDD),.Y(G137),.A(G42),.B(G41),.C(G280));
  NOR2 NOR2_9(.VSS(VSS),.VDD(VDD),.Y(G138),.A(G318),.B(G256));
  NOR2 NOR2_10(.VSS(VSS),.VDD(VDD),.Y(G140),.A(G42),.B(G41));
  NOR4 NOR4_1(.VSS(VSS),.VDD(VDD),.Y(G146),.A(G3),.B(G181),.C(G1),.D(G156));
  NOR3 NOR3_10(.VSS(VSS),.VDD(VDD),.Y(G147),.A(G38),.B(G281),.C(G267));
  NOR4 NOR4_2(.VSS(VSS),.VDD(VDD),.Y(G148),.A(G42),.B(G313),.C(G317),.D(G39));
  NOR2 NOR2_11(.VSS(VSS),.VDD(VDD),.Y(G149),.A(G169),.B(G170));
  NOR4 NOR4_3(.VSS(VSS),.VDD(VDD),.Y(G153),.A(G249),.B(G250),.C(G251),.D(G252));
  NOR4 NOR4_4(.VSS(VSS),.VDD(VDD),.Y(G154),.A(G276),.B(G277),.C(G278),.D(G279));
  NOR4 NOR4_5(.VSS(VSS),.VDD(VDD),.Y(G155),.A(G103),.B(G328),.C(G317),.D(G104));
  NOR4 NOR4_6(.VSS(VSS),.VDD(VDD),.Y(G157),.A(G160),.B(G161),.C(G162),.D(G163));
  NOR2 NOR2_12(.VSS(VSS),.VDD(VDD),.Y(G159),.A(G164),.B(G165));
  NOR2 NOR2_13(.VSS(VSS),.VDD(VDD),.Y(G165),.A(G166),.B(G167));
  NOR2 NOR2_14(.VSS(VSS),.VDD(VDD),.Y(G173),.A(G193),.B(G194));
  NOR2 NOR2_15(.VSS(VSS),.VDD(VDD),.Y(G177),.A(G195),.B(G280));
  NOR4 NOR4_7(.VSS(VSS),.VDD(VDD),.Y(G178),.A(G16),.B(G3),.C(G181),.D(G1));
  NOR4 NOR4_8(.VSS(VSS),.VDD(VDD),.Y(G184),.A(G187),.B(G188),.C(G189),.D(G190));
  NOR2 NOR2_16(.VSS(VSS),.VDD(VDD),.Y(G186),.A(G191),.B(G192));
  NOR2 NOR2_17(.VSS(VSS),.VDD(VDD),.Y(G192),.A(G199),.B(G200));
  NOR3 NOR3_11(.VSS(VSS),.VDD(VDD),.Y(G196),.A(G280),.B(G267),.C(G198));
  NOR4 NOR4_9(.VSS(VSS),.VDD(VDD),.Y(G206),.A(G230),.B(G231),.C(G232),.D(G233));
  NOR3 NOR3_12(.VSS(VSS),.VDD(VDD),.Y(G209),.A(G328),.B(G313),.C(G317));
  NOR3 NOR3_13(.VSS(VSS),.VDD(VDD),.Y(G212),.A(G213),.B(G214),.C(G215));
  NOR2 NOR2_18(.VSS(VSS),.VDD(VDD),.Y(G216),.A(G41),.B(G3));
  NOR2 NOR2_19(.VSS(VSS),.VDD(VDD),.Y(G220),.A(G223),.B(G224));
  NOR2 NOR2_20(.VSS(VSS),.VDD(VDD),.Y(G221),.A(G226),.B(G227));
  NOR2 NOR2_21(.VSS(VSS),.VDD(VDD),.Y(G222),.A(G234),.B(G235));
  NOR3 NOR3_14(.VSS(VSS),.VDD(VDD),.Y(G253),.A(G42),.B(G41),.C(G280));
  NOR2 NOR2_22(.VSS(VSS),.VDD(VDD),.Y(G254),.A(G318),.B(G256));
  NOR3 NOR3_15(.VSS(VSS),.VDD(VDD),.Y(G260),.A(G263),.B(G264),.C(G265));
  NOR2 NOR2_23(.VSS(VSS),.VDD(VDD),.Y(G261),.A(G268),.B(G269));
  NOR3 NOR3_16(.VSS(VSS),.VDD(VDD),.Y(G270),.A(G42),.B(G313),.C(G40));
  NOR2 NOR2_24(.VSS(VSS),.VDD(VDD),.Y(G274),.A(G282),.B(G283));
  NOR2 NOR2_25(.VSS(VSS),.VDD(VDD),.Y(G288),.A(G42),.B(G289));
  NOR2 NOR2_26(.VSS(VSS),.VDD(VDD),.Y(G290),.A(G42),.B(G291));
  NOR3 NOR3_17(.VSS(VSS),.VDD(VDD),.Y(G292),.A(G294),.B(G328),.C(G295));
  NOR2 NOR2_27(.VSS(VSS),.VDD(VDD),.Y(G296),.A(G42),.B(G297));
  NOR4 NOR4_10(.VSS(VSS),.VDD(VDD),.Y(G298),.A(G42),.B(G313),.C(G40),.D(G299));
  NOR4 NOR4_11(.VSS(VSS),.VDD(VDD),.Y(G300),.A(G42),.B(G41),.C(G40),.D(G301));
  NOR2 NOR2_28(.VSS(VSS),.VDD(VDD),.Y(G304),.A(G328),.B(G313));
  NOR3 NOR3_18(.VSS(VSS),.VDD(VDD),.Y(G305),.A(G141),.B(G142),.C(G143));
  NOR2 NOR2_29(.VSS(VSS),.VDD(VDD),.Y(G310),.A(G328),.B(G311));
  NOR3 NOR3_19(.VSS(VSS),.VDD(VDD),.Y(G312),.A(G328),.B(G313),.C(G314));
  NOR4 NOR4_12(.VSS(VSS),.VDD(VDD),.Y(G322),.A(G41),.B(G38),.C(G323),.D(G324));
  NOR2 NOR2_30(.VSS(VSS),.VDD(VDD),.Y(G324),.A(G120),.B(G121));
  NOR2 NOR2_31(.VSS(VSS),.VDD(VDD),.Y(G325),.A(G328),.B(G326));
  NOR2 NOR2_32(.VSS(VSS),.VDD(VDD),.Y(G327),.A(G328),.B(G329));

endmodule