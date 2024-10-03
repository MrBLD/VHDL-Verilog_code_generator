# 18 inputs
# 19 outputs
# 5 D-type flipflops
# 25 inverters
# 262 gates (78 ANDs + 54 NANDs + 64 ORs + 66 NORs)

INPUT(G0)
INPUT(G1)
INPUT(G2)
INPUT(G3)
INPUT(G4)
INPUT(G5)
INPUT(G6)
INPUT(G7)
INPUT(G8)
INPUT(G9)
INPUT(G10)
INPUT(G11)
INPUT(G12)
INPUT(G13)
INPUT(G14)
INPUT(G15)
INPUT(G16)
INPUT(G18)

OUTPUT(G327)
OUTPUT(G325)
OUTPUT(G300)
OUTPUT(G322)
OUTPUT(G45)
OUTPUT(G312)
OUTPUT(G53)
OUTPUT(G49)
OUTPUT(G47)
OUTPUT(G296)
OUTPUT(G290)
OUTPUT(G292)
OUTPUT(G298)
OUTPUT(G288)
OUTPUT(G315)
OUTPUT(G55)
OUTPUT(G43)
OUTPUT(G310)
OUTPUT(G302)

G38 = DFF(G90)
G39 = DFF(G93)
G40 = DFF(G96)
G41 = DFF(G99)
G42 = DFF(G102)

G88 = NOT(G18)
G91 = NOT(G18)
G94 = NOT(G18)
G97 = NOT(G18)
G100 = NOT(G18)
G112 = NOT(G8)
G130 = NOT(G5)
G168 = NOT(G12)
G171 = NOT(G10)
G172 = NOT(G11)
G181 = NOT(G2)
G198 = NOT(G9)
G201 = NOT(G13)
G202 = NOT(G7)
G203 = NOT(G6)
G245 = NOT(G0)
G256 = NOT(G4)
G267 = NOT(G15)
G280 = NOT(G38)
G281 = NOT(G16)
G313 = NOT(G41)
G317 = NOT(G40)
G318 = NOT(G39)
G323 = NOT(G1)
G328 = NOT(G42)

G90 = AND(G89, G88)
G93 = AND(G92, G91)
G96 = AND(G95, G94)
G99 = AND(G98, G97)
G102 = AND(G101, G100)
G103 = AND(G313, G38)
G117 = AND(G1, G280, G39, G313)
G118 = AND(G245, G38, G39)
G120 = AND(G39, G40, G42)
G121 = AND(G318, G317, G328)
G127 = AND(G38, G39, G313, G328)
G128 = AND(G280, G318, G40)
G129 = AND(G39, G317)
G141 = AND(G317, G16, G323, G140)
G142 = AND(G40, G281)
G143 = AND(G40, G4)
G150 = AND(G256, G147, G148, G149)
G151 = AND(G38, G16, G256, G153)
G152 = AND(G313, G317, G318, G154)
G158 = AND(G280, G157)
G160 = AND(G5, G313, G328)
G161 = AND(G3, G42)
G162 = AND(G1, G42)
G163 = AND(G41, G42)
G164 = AND(G42, G313)
G166 = AND(G245, G38, G41, G42)
G167 = AND(G256, G38, G313)
G169 = AND(G172, G168)
G170 = AND(G171, G172)
G174 = AND(G41, G40, G15, G173)
G175 = AND(G317, G176)
G185 = AND(G280, G184)
G187 = AND(G5, G313, G328)
G188 = AND(G3, G42)
G189 = AND(G1, G42)
G190 = AND(G41, G42)
G191 = AND(G42, G313)
G193 = AND(G11, G328)
G194 = AND(G10, G328)
G195 = AND(G41, G42)
G197 = AND(G8, G7, G6, G196)
G199 = AND(G245, G38, G41, G42)
G200 = AND(G256, G38, G313)
G210 = AND(G39, G38, G245, G209)
G211 = AND(G317, G39, G256, G212)
G213 = AND(G16, G313, G328)
G214 = AND(G267, G16, G313)
G215 = AND(G41, G42)
G218 = AND(G2, G323, G216, G217)
G219 = AND(G318, G220)
G223 = AND(G16, G222)
G226 = AND(G318, G225)
G230 = AND(G15, G38, G328)
G231 = AND(G267, G313)
G232 = AND(G38, G318)
G233 = AND(G15, G318)
G234 = AND(G15, G40, G313, G42)
G235 = AND(G317, G328)
G249 = AND(G40, G41, G328)
G250 = AND(G39, G40, G42)
G251 = AND(G318, G313)
G252 = AND(G318, G317)
G258 = AND(G318, G280, G257)
G259 = AND(G41, G260)
G263 = AND(G39, G38, G262)
G264 = AND(G318, G266)
G265 = AND(G317, G267)
G268 = AND(G328, G267)
G271 = AND(G318, G15, G14, G270)
G272 = AND(G318, G4, G274)
G273 = AND(G40, G39, G275)
G276 = AND(G0, G38, G328)
G277 = AND(G323, G281, G280)
G278 = AND(G280, G42)
G279 = AND(G281, G42)
G282 = AND(G317, G328)
G283 = AND(G317, G313)
G294 = AND(G16, G293)

G52 = OR(G328, G313, G39, G50)
G62 = OR(G267, G4, G57, G58)
G63 = OR(G40, G318, G4, G59)
G64 = OR(G317, G318, G60)
G67 = OR(G174, G175, G177)
G70 = OR(G318, G4, G65, G66)
G71 = OR(G39, G281, G4, G67)
G72 = OR(G317, G318, G68)
G78 = OR(G39, G4, G73, G74)
G79 = OR(G40, G281, G4, G75)
G80 = OR(G38, G76)
G85 = OR(G328, G313, G317, G81)
G86 = OR(G38, G82)
G87 = OR(G281, G83)
G89 = OR(G150, G151, G152, G155)
G106 = OR(G8, G7, G203, G105)
G107 = OR(G41, G40, G1)
G108 = OR(G328, G15)
G109 = OR(G201, G267, G328)
G110 = OR(G280, G42)
G111 = OR(G15, G42)
G113 = OR(G203, G202, G112, G198)
G114 = OR(G267, G318, G328)
G115 = OR(G39, G42)
G116 = OR(G39, G313)
G124 = OR(G11, G12)
G125 = OR(G10, G12)
G126 = OR(G10, G11)
G132 = OR(G171, G11, G12, G42)
G133 = OR(G10, G172, G12, G42)
G134 = OR(G280, G42)
G135 = OR(G280, G40)
G136 = OR(G4, G281)
G139 = OR(G317, G137)
G144 = OR(G16, G42)
G145 = OR(G16, G41)
G180 = OR(G41, G178)
G182 = OR(G14, G267, G38, G39)
G183 = OR(G38, G39, G41)
G207 = OR(G202, G203, G204, G205)
G208 = OR(G42, G41)
G228 = OR(G38, G313)
G229 = OR(G15, G313)
G236 = OR(G318, G317, G328)
G237 = OR(G16, G39, G40)
G238 = OR(G14, G267, G40, G42)
G239 = OR(G40, G41, G42)
G240 = OR(G256, G313, G328)
G241 = OR(G256, G317)
G242 = OR(G41, G328)
G243 = OR(G5, G41)
G244 = OR(G281, G328)
G246 = OR(G4, G39)
G247 = OR(G38, G318)
G248 = OR(G245, G318)
G255 = OR(G317, G253)
G285 = OR(G3, G2, G1, G284)
G286 = OR(G42, G313)
G287 = OR(G42, G5)
G307 = OR(G328, G313, G39, G303)
G308 = OR(G40, G318, G16, G304)
G309 = OR(G39, G38, G305)
G320 = OR(G40, G39, G38, G316)
G321 = OR(G317, G318, G38, G319)

G44 = NAND(G317, G318, G280, G15)
G46 = NAND(G318, G280, G16, G122)
G48 = NAND(G40, G39, G280, G130)
G49 = NAND(G52, G51)
G54 = NAND(G41, G317, G318, G280)
G56 = NAND(G40, G39, G280, G5)
G57 = NAND(G41, G40, G318, G16)
G58 = NAND(G132, G133, G134)
G59 = NAND(G144, G145)
G61 = NAND(G328, G313, G317, G146)
G65 = NAND(G42, G41, G317)
G69 = NAND(G180, G328, G317, G179)
G73 = NAND(G42, G41, G40)
G75 = NAND(G207, G208, G206)
G81 = NAND(G246, G247, G248)
G84 = NAND(G255, G254)
G92 = NAND(G62, G63, G64, G61)
G95 = NAND(G70, G71, G72, G69)
G98 = NAND(G78, G79, G80, G77)
G101 = NAND(G85, G86, G87, G84)
G105 = NAND(G328, G40, G15, G9)
G123 = NAND(G124, G125, G126, G256)
G156 = NAND(G318, G280, G281)
G176 = NAND(G42, G41, G280, G15)
G179 = NAND(G182, G183)
G204 = NAND(G9, G8)
G205 = NAND(G228, G229)
G217 = NAND(G236, G237)
G224 = NAND(G238, G239, G240, G241)
G225 = NAND(G328, G41, G256)
G227 = NAND(G242, G243, G244, G40)
G257 = NAND(G106, G107, G108)
G262 = NAND(G113, G317)
G266 = NAND(G109, G110, G111, G40)
G269 = NAND(G114, G115, G116, G317)
G275 = NAND(G285, G286, G287)
G284 = NAND(G42, G313)
G289 = NAND(G313, G40, G39, G280)
G291 = NAND(G313, G317, G39, G15)
G293 = NAND(G8, G7, G6, G131)
G295 = NAND(G41, G317, G39, G256)
G297 = NAND(G41, G40, G39, G280)
G299 = NAND(G318, G280, G15, G14)
G301 = NAND(G281, G3, G323, G119)
G302 = NAND(G307, G308, G309, G306)
G303 = NAND(G135, G136)
G306 = NAND(G139, G138)
G311 = NAND(G313, G40, G39, G280)
G314 = NAND(G40, G39, G280, G16)
G315 = NAND(G320, G321)
G316 = NAND(G328, G313)
G319 = NAND(G42, G41)
G326 = NAND(G313, G40, G39, G280)
G329 = NAND(G313, G317, G39, G15)

G43 = NOR(G42, G313, G44)
G45 = NOR(G42, G313, G317, G46)
G47 = NOR(G42, G41, G48)
G50 = NOR(G40, G280)
G51 = NOR(G127, G128, G129)
G53 = NOR(G42, G54)
G55 = NOR(G42, G41, G56)
G60 = NOR(G158, G159)
G66 = NOR(G197, G281)
G68 = NOR(G185, G186)
G74 = NOR(G281, G267, G201)
G76 = NOR(G218, G219, G221)
G77 = NOR(G210, G211)
G82 = NOR(G271, G272, G273)
G83 = NOR(G258, G259, G261)
G104 = NOR(G117, G118)
G119 = NOR(G39, G38)
G122 = NOR(G267, G123)
G131 = NOR(G280, G267, G198)
G137 = NOR(G42, G41, G280)
G138 = NOR(G318, G256)
G140 = NOR(G42, G41)
G146 = NOR(G3, G181, G1, G156)
G147 = NOR(G38, G281, G267)
G148 = NOR(G42, G313, G317, G39)
G149 = NOR(G169, G170)
G153 = NOR(G249, G250, G251, G252)
G154 = NOR(G276, G277, G278, G279)
G155 = NOR(G103, G328, G317, G104)
G157 = NOR(G160, G161, G162, G163)
G159 = NOR(G164, G165)
G165 = NOR(G166, G167)
G173 = NOR(G193, G194)
G177 = NOR(G195, G280)
G178 = NOR(G16, G3, G181, G1)
G184 = NOR(G187, G188, G189, G190)
G186 = NOR(G191, G192)
G192 = NOR(G199, G200)
G196 = NOR(G280, G267, G198)
G206 = NOR(G230, G231, G232, G233)
G209 = NOR(G328, G313, G317)
G212 = NOR(G213, G214, G215)
G216 = NOR(G41, G3)
G220 = NOR(G223, G224)
G221 = NOR(G226, G227)
G222 = NOR(G234, G235)
G253 = NOR(G42, G41, G280)
G254 = NOR(G318, G256)
G260 = NOR(G263, G264, G265)
G261 = NOR(G268, G269)
G270 = NOR(G42, G313, G40)
G274 = NOR(G282, G283)
G288 = NOR(G42, G289)
G290 = NOR(G42, G291)
G292 = NOR(G294, G328, G295)
G296 = NOR(G42, G297)
G298 = NOR(G42, G313, G40, G299)
G300 = NOR(G42, G41, G40, G301)
G304 = NOR(G328, G313)
G305 = NOR(G141, G142, G143)
G310 = NOR(G328, G311)
G312 = NOR(G328, G313, G314)
G322 = NOR(G41, G38, G323, G324)
G324 = NOR(G120, G121)
G325 = NOR(G328, G326)
G327 = NOR(G328, G329)

