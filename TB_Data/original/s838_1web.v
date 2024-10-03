# 34 inputs
# 1 outputs
# 32 D-type flipflops
# 158 inverters
# 288 gates (105 ANDs + 57 NANDs + 56 ORs + 70 NORs)

INPUT(P.0)
INPUT(C.32)
INPUT(C.31)
INPUT(C.30)
INPUT(C.29)
INPUT(C.28)
INPUT(C.27)
INPUT(C.26)
INPUT(C.25)
INPUT(C.24)
INPUT(C.23)
INPUT(C.22)
INPUT(C.21)
INPUT(C.20)
INPUT(C.19)
INPUT(C.18)
INPUT(C.17)
INPUT(C.16)
INPUT(C.15)
INPUT(C.14)
INPUT(C.13)
INPUT(C.12)
INPUT(C.11)
INPUT(C.10)
INPUT(C.9)
INPUT(C.8)
INPUT(C.7)
INPUT(C.6)
INPUT(C.5)
INPUT(C.4)
INPUT(C.3)
INPUT(C.2)
INPUT(C.1)
INPUT(C.0)

OUTPUT(Z)

X.4 = DFF(I12)
X.3 = DFF(I13)
X.2 = DFF(I14)
X.1 = DFF(I15)
X.8 = DFF(I110)
X.7 = DFF(I111)
X.6 = DFF(I112)
X.5 = DFF(I113)
X.12 = DFF(I208)
X.11 = DFF(I209)
X.10 = DFF(I210)
X.9 = DFF(I211)
X.16 = DFF(I306)
X.15 = DFF(I307)
X.14 = DFF(I308)
X.13 = DFF(I309)
X.20 = DFF(I404)
X.19 = DFF(I405)
X.18 = DFF(I406)
X.17 = DFF(I407)
X.24 = DFF(I502)
X.23 = DFF(I503)
X.22 = DFF(I504)
X.21 = DFF(I505)
X.28 = DFF(I600)
X.27 = DFF(I601)
X.26 = DFF(I602)
X.25 = DFF(I603)
X.32 = DFF(I698)
X.31 = DFF(I699)
X.30 = DFF(I700)
X.29 = DFF(I701)

I73.1 = NOT(I69)
I73.2 = NOT(X.3)
I7.1 = NOT(I66)
I7.2 = NOT(X.2)
I88.1 = NOT(X.1)
I88.2 = NOT(P.0)
I48 = NOT(P.0)
I49 = NOT(X.4)
I50 = NOT(X.3)
I68 = NOT(I69)
I171.1 = NOT(I167)
I171.2 = NOT(X.7)
I105.1 = NOT(I164)
I105.2 = NOT(X.6)
I186.1 = NOT(X.5)
I186.2 = NOT(I1.2)
I146 = NOT(I1.2)
I147 = NOT(X.8)
I148 = NOT(X.7)
I166 = NOT(I167)
I269.1 = NOT(I265)
I269.2 = NOT(X.11)
I203.1 = NOT(I262)
I203.2 = NOT(X.10)
I284.1 = NOT(X.9)
I284.2 = NOT(I1.3)
I244 = NOT(I1.3)
I245 = NOT(X.12)
I246 = NOT(X.11)
I264 = NOT(I265)
I367.1 = NOT(I363)
I367.2 = NOT(X.15)
I301.1 = NOT(I360)
I301.2 = NOT(X.14)
I382.1 = NOT(X.13)
I382.2 = NOT(I1.4)
I342 = NOT(I1.4)
I343 = NOT(X.16)
I344 = NOT(X.15)
I362 = NOT(I363)
I465.1 = NOT(I461)
I465.2 = NOT(X.19)
I399.1 = NOT(I458)
I399.2 = NOT(X.18)
I480.1 = NOT(X.17)
I480.2 = NOT(I1.5)
I440 = NOT(I1.5)
I441 = NOT(X.20)
I442 = NOT(X.19)
I460 = NOT(I461)
I563.1 = NOT(I559)
I563.2 = NOT(X.23)
I497.1 = NOT(I556)
I497.2 = NOT(X.22)
I578.1 = NOT(X.21)
I578.2 = NOT(I1.6)
I538 = NOT(I1.6)
I539 = NOT(X.24)
I540 = NOT(X.23)
I558 = NOT(I559)
I661.1 = NOT(I657)
I661.2 = NOT(X.27)
I595.1 = NOT(I654)
I595.2 = NOT(X.26)
I676.1 = NOT(X.25)
I676.2 = NOT(I1.7)
I636 = NOT(I1.7)
I637 = NOT(X.28)
I638 = NOT(X.27)
I656 = NOT(I657)
I693.1 = NOT(I751)
I693.2 = NOT(X.30)
I770.1 = NOT(X.29)
I770.2 = NOT(I1.8)
I736 = NOT(X.31)
I737 = NOT(X.30)
I749 = NOT(I750)
I752 = NOT(I751)
I806 = NOT(P.0)
I807 = NOT(X.1)
I808 = NOT(X.2)
I809 = NOT(X.3)
I810 = NOT(X.4)
I819 = NOT(I818)
I834 = NOT(P.0)
I835 = NOT(X.5)
I836 = NOT(X.6)
I837 = NOT(X.7)
I838 = NOT(X.8)
I847 = NOT(I846)
I862 = NOT(P.0)
I863 = NOT(X.9)
I864 = NOT(X.10)
I865 = NOT(X.11)
I866 = NOT(X.12)
I875 = NOT(I874)
I890 = NOT(P.0)
I891 = NOT(X.13)
I892 = NOT(X.14)
I893 = NOT(X.15)
I894 = NOT(X.16)
I903 = NOT(I902)
I918 = NOT(P.0)
I919 = NOT(X.17)
I920 = NOT(X.18)
I921 = NOT(X.19)
I922 = NOT(X.20)
I931 = NOT(I930)
I946 = NOT(P.0)
I947 = NOT(X.21)
I948 = NOT(X.22)
I949 = NOT(X.23)
I950 = NOT(X.24)
I959 = NOT(I958)
I974 = NOT(P.0)
I975 = NOT(X.25)
I976 = NOT(X.26)
I977 = NOT(X.27)
I978 = NOT(X.28)
I987 = NOT(I986)
I1002 = NOT(P.0)
I1003 = NOT(X.29)
I1004 = NOT(X.30)
I1005 = NOT(X.31)
I1006 = NOT(X.32)
I1014 = NOT(I1013)
I1074 = NOT(P.2)
I1075 = NOT(P.3)
I1078 = NOT(C.2)
I1079 = NOT(C.3)
I1098 = NOT(P.6)
I1099 = NOT(P.7)
I1102 = NOT(C.6)
I1103 = NOT(C.7)
I1122 = NOT(P.10)
I1123 = NOT(P.11)
I1126 = NOT(C.10)
I1127 = NOT(C.11)
I1146 = NOT(P.14)
I1147 = NOT(P.15)
I1150 = NOT(C.14)
I1151 = NOT(C.15)
I1170 = NOT(P.18)
I1171 = NOT(P.19)
I1174 = NOT(C.18)
I1175 = NOT(C.19)
I1194 = NOT(P.22)
I1195 = NOT(P.23)
I1198 = NOT(C.22)
I1199 = NOT(C.23)
I1218 = NOT(P.26)
I1219 = NOT(P.27)
I1222 = NOT(C.26)
I1223 = NOT(C.27)
I1242 = NOT(P.30)
I1243 = NOT(P.31)
I1246 = NOT(C.30)
I1247 = NOT(C.31)

I73.3 = AND(I69, I73.2)
I73.4 = AND(X.3, I73.1)
I7.3 = AND(I66, I7.2)
I7.4 = AND(X.2, I7.1)
I88.3 = AND(X.1, I88.2)
I88.4 = AND(P.0, I88.1)
I171.3 = AND(I167, I171.2)
I171.4 = AND(X.7, I171.1)
I105.3 = AND(I164, I105.2)
I105.4 = AND(X.6, I105.1)
I186.3 = AND(X.5, I186.2)
I186.4 = AND(I1.2, I186.1)
I269.3 = AND(I265, I269.2)
I269.4 = AND(X.11, I269.1)
I203.3 = AND(I262, I203.2)
I203.4 = AND(X.10, I203.1)
I284.3 = AND(X.9, I284.2)
I284.4 = AND(I1.3, I284.1)
I367.3 = AND(I363, I367.2)
I367.4 = AND(X.15, I367.1)
I301.3 = AND(I360, I301.2)
I301.4 = AND(X.14, I301.1)
I382.3 = AND(X.13, I382.2)
I382.4 = AND(I1.4, I382.1)
I465.3 = AND(I461, I465.2)
I465.4 = AND(X.19, I465.1)
I399.3 = AND(I458, I399.2)
I399.4 = AND(X.18, I399.1)
I480.3 = AND(X.17, I480.2)
I480.4 = AND(I1.5, I480.1)
I563.3 = AND(I559, I563.2)
I563.4 = AND(X.23, I563.1)
I497.3 = AND(I556, I497.2)
I497.4 = AND(X.22, I497.1)
I578.3 = AND(X.21, I578.2)
I578.4 = AND(I1.6, I578.1)
I661.3 = AND(I657, I661.2)
I661.4 = AND(X.27, I661.1)
I595.3 = AND(I654, I595.2)
I595.4 = AND(X.26, I595.1)
I676.3 = AND(X.25, I676.2)
I676.4 = AND(I1.7, I676.1)
I693.3 = AND(I751, I693.2)
I693.4 = AND(X.30, I693.1)
I770.3 = AND(X.29, I770.2)
I770.4 = AND(I1.8, I770.1)
I779.1 = AND(I752, X.30)
I1.2 = AND(I2.1, P.0)
I1.3 = AND(I2.2, I1.2)
I1.4 = AND(I2.3, I1.3)
I1.5 = AND(I2.4, I1.4)
I1.6 = AND(I2.5, I1.5)
I1.7 = AND(I2.6, I1.6)
I1.8 = AND(I2.7, I1.7)
I804.2 = AND(I803.1, I803.2)
I804.3 = AND(I804.2, I803.3)
I804.4 = AND(I804.3, I803.4)
I804.5 = AND(I804.4, I803.5)
I804.6 = AND(I804.5, I803.6)
I804.7 = AND(I804.6, I803.7)
P.5 = AND(I803.1, I799.2)
P.6 = AND(I803.1, I800.2)
P.7 = AND(I803.1, I801.2)
P.8 = AND(I803.1, I802.2)
P.9 = AND(I804.2, I799.3)
P.10 = AND(I804.2, I800.3)
P.11 = AND(I804.2, I801.3)
P.12 = AND(I804.2, I802.3)
P.13 = AND(I804.3, I799.4)
P.14 = AND(I804.3, I800.4)
P.15 = AND(I804.3, I801.4)
P.16 = AND(I804.3, I802.4)
P.17 = AND(I804.4, I799.5)
P.18 = AND(I804.4, I800.5)
P.19 = AND(I804.4, I801.5)
P.20 = AND(I804.4, I802.5)
P.21 = AND(I804.5, I799.6)
P.22 = AND(I804.5, I800.6)
P.23 = AND(I804.5, I801.6)
P.24 = AND(I804.5, I802.6)
P.25 = AND(I804.6, I799.7)
P.26 = AND(I804.6, I800.7)
P.27 = AND(I804.6, I801.7)
P.28 = AND(I804.6, I802.7)
P.29 = AND(I804.7, I799.8)
P.30 = AND(I804.7, I800.8)
P.31 = AND(I804.7, I801.8)
P.32 = AND(I804.7, I802.8)
I1087.1 = AND(P.1, C.1)
I1087.2 = AND(P.0, C.0)
I1111.1 = AND(P.5, C.5)
I1111.2 = AND(P.4, C.4)
I1135.1 = AND(P.9, C.9)
I1135.2 = AND(P.8, C.8)
I1159.1 = AND(P.13, C.13)
I1159.2 = AND(P.12, C.12)
I1183.1 = AND(P.17, C.17)
I1183.2 = AND(P.16, C.16)
I1207.1 = AND(P.21, C.21)
I1207.2 = AND(P.20, C.20)
I1231.1 = AND(P.25, C.25)
I1231.2 = AND(P.24, C.24)
I1255.1 = AND(P.29, C.29)
I1255.2 = AND(P.28, C.28)
I1062.9 = AND(P.32, C.32)

I70.1 = OR(I68, X.4, I50)
I13 = OR(I73.3, I73.4)
I15 = OR(I88.3, I88.4)
I95.1 = OR(I64, I50, I48)
I168.1 = OR(I166, X.8, I148)
I111 = OR(I171.3, I171.4)
I113 = OR(I186.3, I186.4)
I193.1 = OR(I162, I148, I146)
I266.1 = OR(I264, X.12, I246)
I209 = OR(I269.3, I269.4)
I211 = OR(I284.3, I284.4)
I291.1 = OR(I260, I246, I244)
I364.1 = OR(I362, X.16, I344)
I307 = OR(I367.3, I367.4)
I309 = OR(I382.3, I382.4)
I389.1 = OR(I358, I344, I342)
I462.1 = OR(I460, X.20, I442)
I405 = OR(I465.3, I465.4)
I407 = OR(I480.3, I480.4)
I487.1 = OR(I456, I442, I440)
I560.1 = OR(I558, X.24, I540)
I503 = OR(I563.3, I563.4)
I505 = OR(I578.3, I578.4)
I585.1 = OR(I554, I540, I538)
I658.1 = OR(I656, X.28, I638)
I601 = OR(I661.3, I661.4)
I603 = OR(I676.3, I676.4)
I683.1 = OR(I652, I638, I636)
I755.1 = OR(I753, X.32, I736)
I758.1 = OR(I753, X.31)
I701 = OR(I770.3, I770.4)
I776.1 = OR(I751, I737, I736)
I1083.1 = OR(I1075, I1079)
I1083.2 = OR(I1074, I1078)
I1107.1 = OR(I1099, I1103)
I1107.2 = OR(I1098, I1102)
I1131.1 = OR(I1123, I1127)
I1131.2 = OR(I1122, I1126)
I1155.1 = OR(I1147, I1151)
I1155.2 = OR(I1146, I1150)
I1179.1 = OR(I1171, I1175)
I1179.2 = OR(I1170, I1174)
I1203.1 = OR(I1195, I1199)
I1203.2 = OR(I1194, I1198)
I1227.1 = OR(I1219, I1223)
I1227.2 = OR(I1218, I1222)
I1251.1 = OR(I1243, I1247)
I1251.2 = OR(I1242, I1246)
I1062.2 = OR(I1061.1, I1061.2)
I1062.3 = OR(I1062.2, I1061.3)
I1062.4 = OR(I1062.3, I1061.4)
I1062.5 = OR(I1062.4, I1061.5)
I1062.6 = OR(I1062.5, I1061.6)
I1062.7 = OR(I1062.6, I1061.7)
I1062.8 = OR(I1062.7, I1061.8)
Z = OR(I1062.8, I1062.9)

I12 = NAND(I70.1, I62)
I62 = NAND(I95.1, X.4)
I64 = NAND(X.1, X.2)
I66 = NAND(X.1, P.0)
I110 = NAND(I168.1, I160)
I160 = NAND(I193.1, X.8)
I162 = NAND(X.5, X.6)
I164 = NAND(X.5, I1.2)
I208 = NAND(I266.1, I258)
I258 = NAND(I291.1, X.12)
I260 = NAND(X.9, X.10)
I262 = NAND(X.9, I1.3)
I306 = NAND(I364.1, I356)
I356 = NAND(I389.1, X.16)
I358 = NAND(X.13, X.14)
I360 = NAND(X.13, I1.4)
I404 = NAND(I462.1, I454)
I454 = NAND(I487.1, X.20)
I456 = NAND(X.17, X.18)
I458 = NAND(X.17, I1.5)
I502 = NAND(I560.1, I552)
I552 = NAND(I585.1, X.24)
I554 = NAND(X.21, X.22)
I556 = NAND(X.21, I1.6)
I600 = NAND(I658.1, I650)
I650 = NAND(I683.1, X.28)
I652 = NAND(X.25, X.26)
I654 = NAND(X.25, I1.7)
I698 = NAND(I755.1, I747)
I699 = NAND(I758.1, I749)
I747 = NAND(I776.1, X.32)
I751 = NAND(X.29, I1.8)
I753 = NAND(I752, X.30)
I816 = NAND(I819, I808)
I818 = NAND(I807, P.0)
I844 = NAND(I847, I836)
I846 = NAND(I835, P.0)
I872 = NAND(I875, I864)
I874 = NAND(I863, P.0)
I900 = NAND(I903, I892)
I902 = NAND(I891, P.0)
I928 = NAND(I931, I920)
I930 = NAND(I919, P.0)
I956 = NAND(I959, I948)
I958 = NAND(I947, P.0)
I984 = NAND(I987, I976)
I986 = NAND(I975, P.0)
I1011 = NAND(I1014, I1004)
I1013 = NAND(I1003, P.0)
I1061.1 = NAND(I1083.1, I1083.2, I1082)
I1061.2 = NAND(I1107.1, I1107.2, I1106)
I1061.3 = NAND(I1131.1, I1131.2, I1130)
I1061.4 = NAND(I1155.1, I1155.2, I1154)
I1061.5 = NAND(I1179.1, I1179.2, I1178)
I1061.6 = NAND(I1203.1, I1203.2, I1202)
I1061.7 = NAND(I1227.1, I1227.2, I1226)
I1061.8 = NAND(I1251.1, I1251.2, I1250)

I14 = NOR(I7.3, I7.4)
I2.1 = NOR(I64, I49, I50)
I69 = NOR(I64, I48)
I112 = NOR(I105.3, I105.4)
I2.2 = NOR(I162, I147, I148)
I167 = NOR(I162, I146)
I210 = NOR(I203.3, I203.4)
I2.3 = NOR(I260, I245, I246)
I265 = NOR(I260, I244)
I308 = NOR(I301.3, I301.4)
I2.4 = NOR(I358, I343, I344)
I363 = NOR(I358, I342)
I406 = NOR(I399.3, I399.4)
I2.5 = NOR(I456, I441, I442)
I461 = NOR(I456, I440)
I504 = NOR(I497.3, I497.4)
I2.6 = NOR(I554, I539, I540)
I559 = NOR(I554, I538)
I602 = NOR(I595.3, I595.4)
I2.7 = NOR(I652, I637, I638)
I657 = NOR(I652, I636)
I700 = NOR(I693.3, I693.4)
I750 = NOR(I736, I779.1)
P.1 = NOR(I806, I807)
P.2 = NOR(I808, I818)
P.3 = NOR(I809, I816)
P.4 = NOR(X.3, I816, I810)
I803.1 = NOR(X.4, X.2, X.3, X.1)
I799.2 = NOR(I834, I835)
I800.2 = NOR(I836, I846)
I801.2 = NOR(I837, I844)
I802.2 = NOR(X.7, I844, I838)
I803.2 = NOR(X.8, X.6, X.7, X.5)
I799.3 = NOR(I862, I863)
I800.3 = NOR(I864, I874)
I801.3 = NOR(I865, I872)
I802.3 = NOR(X.11, I872, I866)
I803.3 = NOR(X.12, X.10, X.11, X.9)
I799.4 = NOR(I890, I891)
I800.4 = NOR(I892, I902)
I801.4 = NOR(I893, I900)
I802.4 = NOR(X.15, I900, I894)
I803.4 = NOR(X.16, X.14, X.15, X.13)
I799.5 = NOR(I918, I919)
I800.5 = NOR(I920, I930)
I801.5 = NOR(I921, I928)
I802.5 = NOR(X.19, I928, I922)
I803.5 = NOR(X.20, X.18, X.19, X.17)
I799.6 = NOR(I946, I947)
I800.6 = NOR(I948, I958)
I801.6 = NOR(I949, I956)
I802.6 = NOR(X.23, I956, I950)
I803.6 = NOR(X.24, X.22, X.23, X.21)
I799.7 = NOR(I974, I975)
I800.7 = NOR(I976, I986)
I801.7 = NOR(I977, I984)
I802.7 = NOR(X.27, I984, I978)
I803.7 = NOR(X.28, X.26, X.27, X.25)
I799.8 = NOR(I1002, I1003)
I800.8 = NOR(I1004, I1013)
I801.8 = NOR(I1005, I1011)
I802.8 = NOR(X.31, I1011, I1006)
I1082 = NOR(I1087.1, I1087.2)
I1106 = NOR(I1111.1, I1111.2)
I1130 = NOR(I1135.1, I1135.2)
I1154 = NOR(I1159.1, I1159.2)
I1178 = NOR(I1183.1, I1183.2)
I1202 = NOR(I1207.1, I1207.2)
I1226 = NOR(I1231.1, I1231.2)
I1250 = NOR(I1255.1, I1255.2)


