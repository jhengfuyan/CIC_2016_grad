/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : U-2022.12
// Date      : Thu Sep  7 16:54:40 2023
/////////////////////////////////////////////////////////////


module LBP_DP_OP_147_122_504_0 ( I1, I2, O1 );
  input [6:0] I1;
  output [6:0] O1;
  input I2;
  wire   n1, n2, n3, n4, n5, n6, n8, n9, n10, n11, n12, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;
  assign O1[0] = n25;
  assign O1[1] = n26;
  assign O1[2] = n27;
  assign O1[3] = n28;
  assign O1[4] = n29;
  assign O1[5] = n30;
  assign O1[6] = n31;
  assign n32 = I2;
  assign n33 = I1[0];
  assign n34 = I1[1];
  assign n35 = I1[2];
  assign n36 = I1[3];
  assign n37 = I1[4];
  assign n38 = I1[5];
  assign n39 = I1[6];

  ADDHXL U2 ( .A(n8), .B(n2), .CO(n1), .S(n30) );
  ADDHXL U3 ( .A(n9), .B(n3), .CO(n2), .S(n29) );
  ADDHXL U4 ( .A(n10), .B(n4), .CO(n3), .S(n28) );
  ADDHXL U5 ( .A(n11), .B(n5), .CO(n4), .S(n27) );
  ADDHXL U6 ( .A(n12), .B(n6), .CO(n5), .S(n26) );
  AND2X1 U25 ( .A(n32), .B(n37), .Y(n9) );
  AND2X1 U26 ( .A(n32), .B(n38), .Y(n8) );
  CLKINVX1 U27 ( .A(n25), .Y(n6) );
  XNOR2X1 U28 ( .A(n40), .B(n1), .Y(n31) );
  NAND2XL U29 ( .A(n39), .B(n32), .Y(n40) );
  NAND2X1 U30 ( .A(n32), .B(n33), .Y(n25) );
  AND2X1 U31 ( .A(n32), .B(n34), .Y(n12) );
  AND2X1 U32 ( .A(n32), .B(n35), .Y(n11) );
  AND2X1 U33 ( .A(n32), .B(n36), .Y(n10) );
endmodule


module LBP_DP_OP_164_123_7301_0 ( I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, O1, 
        O2, O3, O4, O5 );
  input [13:0] I1;
  input [6:0] I2;
  input [13:0] I5;
  input [6:0] I7;
  output [13:0] O1;
  output [13:0] O2;
  output [6:0] O3;
  output [13:0] O4;
  output [13:0] O5;
  input I3, I4, I6, I8, I9, I10;
  wire   n2, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n66, n67, n68, n69,
         n70, n71, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n174, n175, n176, n177, n178, n179, n180, n212, n213, n214, n216,
         n217, n218, n219, n220, n222, n223, n224, n225, n226, n228, n232,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274;
  assign n71 = I7[0];
  assign O5[8] = n124;
  assign O5[9] = n125;
  assign O5[10] = n126;
  assign O5[11] = n127;
  assign O5[12] = n128;
  assign O5[13] = n129;
  assign O4[0] = n130;
  assign O4[1] = n131;
  assign O4[2] = n132;
  assign O4[3] = n133;
  assign O4[4] = n134;
  assign O4[5] = n135;
  assign O4[6] = n136;
  assign O4[7] = n137;
  assign O4[8] = n138;
  assign O4[9] = n139;
  assign O4[10] = n140;
  assign O4[11] = n141;
  assign O4[12] = n142;
  assign O4[13] = n143;
  assign O2[8] = n152;
  assign O2[9] = n153;
  assign O2[10] = n154;
  assign O2[11] = n155;
  assign O2[12] = n156;
  assign O2[13] = n157;
  assign n158 = I2[0];
  assign O1[0] = n158;
  assign n159 = I2[1];
  assign O1[1] = n159;
  assign n160 = I2[2];
  assign O1[2] = n160;
  assign n161 = I2[3];
  assign O1[3] = n161;
  assign n162 = I2[4];
  assign O1[4] = n162;
  assign n163 = I2[5];
  assign O1[5] = n163;
  assign n164 = I2[6];
  assign O1[6] = n164;
  assign n165 = I1[7];
  assign O1[7] = n165;
  assign n166 = I1[8];
  assign O1[8] = n166;
  assign n167 = I1[9];
  assign O1[9] = n167;
  assign n168 = I1[10];
  assign O1[10] = n168;
  assign n169 = I1[11];
  assign O1[11] = n169;
  assign n170 = I1[12];
  assign O1[12] = n170;
  assign n171 = I1[13];
  assign O1[13] = n171;
  assign n174 = I8;
  assign n175 = I7[1];
  assign n176 = I7[2];
  assign n177 = I7[3];
  assign n178 = I7[4];
  assign n179 = I7[5];
  assign n180 = I7[6];

  ADDFXL U13 ( .A(n111), .B(n28), .CI(n13), .CO(n12), .S(n132) );
  ADDFXL U14 ( .A(n110), .B(n29), .CI(n14), .CO(n13), .S(n131) );
  ADDFXL U15 ( .A(n30), .B(n174), .CI(n109), .CO(n14), .S(n130) );
  ADDHXL U96 ( .A(n179), .B(n67), .CO(n66), .S(n156) );
  ADDHXL U97 ( .A(n178), .B(n68), .CO(n67), .S(n155) );
  ADDHXL U98 ( .A(n177), .B(n69), .CO(n68), .S(n154) );
  ADDHXL U99 ( .A(n176), .B(n70), .CO(n69), .S(n153) );
  ADDHXL U100 ( .A(n175), .B(n71), .CO(n70), .S(n152) );
  ADDFHX4 U5 ( .A(n119), .B(n20), .CI(n5), .CO(n4), .S(n140) );
  ADDFHX4 U7 ( .A(n117), .B(n22), .CI(n7), .CO(n6), .S(n138) );
  ADDFHX4 U8 ( .A(n116), .B(n23), .CI(n8), .CO(n7), .S(n137) );
  ADDFHX4 U9 ( .A(n115), .B(n24), .CI(n9), .CO(n8), .S(n136) );
  ADDFHX4 U10 ( .A(n114), .B(n25), .CI(n10), .CO(n9), .S(n135) );
  ADDFHX2 U11 ( .A(n113), .B(n26), .CI(n11), .CO(n10), .S(n134) );
  NAND2X4 U131 ( .A(n213), .B(n212), .Y(n5) );
  NAND2X4 U133 ( .A(n6), .B(n214), .Y(n213) );
  AOI21X4 U139 ( .A0(n4), .A1(n226), .B0(n218), .Y(n217) );
  AND2X2 U163 ( .A(I9), .B(n158), .Y(n236) );
  XOR2X4 U164 ( .A(n2), .B(n237), .Y(n143) );
  XOR2X1 U166 ( .A(n252), .B(n174), .Y(n238) );
  AOI22X1 U167 ( .A0(n157), .A1(I4), .B0(n171), .B1(I3), .Y(n253) );
  OAI21XL U168 ( .A0(I4), .A1(I3), .B0(n160), .Y(n269) );
  OAI21XL U169 ( .A0(I4), .A1(I3), .B0(n161), .Y(n268) );
  OAI21XL U170 ( .A0(I4), .A1(I3), .B0(n162), .Y(n267) );
  OAI21XL U171 ( .A0(I4), .A1(I3), .B0(n163), .Y(n266) );
  OAI21XL U172 ( .A0(I4), .A1(I3), .B0(n164), .Y(n265) );
  AOI22X1 U173 ( .A0(n123), .A1(I4), .B0(I3), .B1(n165), .Y(n264) );
  AOI22X1 U174 ( .A0(I4), .A1(n152), .B0(I3), .B1(n166), .Y(n263) );
  AOI22X1 U175 ( .A0(I4), .A1(n153), .B0(I3), .B1(n167), .Y(n262) );
  AOI22X1 U177 ( .A0(I4), .A1(n155), .B0(I3), .B1(n169), .Y(n260) );
  AOI2BB2X1 U179 ( .B0(n239), .B1(n240), .A0N(n239), .A1N(n240), .Y(n29) );
  NAND2X1 U180 ( .A(I9), .B(n159), .Y(n240) );
  AOI2BB2X1 U181 ( .B0(n239), .B1(n241), .A0N(n239), .A1N(n241), .Y(n28) );
  NAND2X1 U182 ( .A(I9), .B(n160), .Y(n241) );
  AOI2BB2X1 U183 ( .B0(n239), .B1(n242), .A0N(n239), .A1N(n242), .Y(n27) );
  NAND2X1 U184 ( .A(I9), .B(n161), .Y(n242) );
  AOI2BB2X1 U185 ( .B0(n239), .B1(n243), .A0N(n239), .A1N(n243), .Y(n26) );
  NAND2X1 U186 ( .A(I9), .B(n162), .Y(n243) );
  AOI2BB2X1 U187 ( .B0(n239), .B1(n244), .A0N(n239), .A1N(n244), .Y(n25) );
  NAND2X1 U188 ( .A(I9), .B(n163), .Y(n244) );
  AOI2BB2X1 U189 ( .B0(n239), .B1(n245), .A0N(n239), .A1N(n245), .Y(n24) );
  AOI2BB2X1 U191 ( .B0(n239), .B1(n246), .A0N(n239), .A1N(n246), .Y(n23) );
  NAND2X1 U192 ( .A(I9), .B(n123), .Y(n246) );
  AOI2BB2X1 U193 ( .B0(n239), .B1(n247), .A0N(n239), .A1N(n247), .Y(n22) );
  NAND2X1 U194 ( .A(I9), .B(n124), .Y(n247) );
  AOI2BB2X1 U195 ( .B0(n239), .B1(n248), .A0N(n239), .A1N(n248), .Y(n21) );
  NAND2X1 U196 ( .A(I9), .B(n125), .Y(n248) );
  AOI2BB2X1 U197 ( .B0(n239), .B1(n249), .A0N(n239), .A1N(n249), .Y(n20) );
  NAND2X1 U198 ( .A(I9), .B(n126), .Y(n249) );
  AOI2BB2X1 U199 ( .B0(n239), .B1(n250), .A0N(n239), .A1N(n250), .Y(n19) );
  NAND2X1 U200 ( .A(I9), .B(n127), .Y(n250) );
  AOI2BB2X1 U201 ( .B0(n239), .B1(n251), .A0N(n239), .A1N(n251), .Y(n18) );
  NAND2X1 U202 ( .A(I9), .B(n128), .Y(n251) );
  AOI2BB2X1 U204 ( .B0(n180), .B1(n66), .A0N(n180), .A1N(n66), .Y(n157) );
  AOI2BB2X1 U205 ( .B0(n180), .B1(n254), .A0N(n180), .A1N(n254), .Y(n129) );
  XNOR2X1 U207 ( .A(n179), .B(n255), .Y(n128) );
  NAND2BX1 U208 ( .AN(n178), .B(n256), .Y(n255) );
  AOI2BB2X1 U209 ( .B0(n178), .B1(n256), .A0N(n178), .A1N(n256), .Y(n127) );
  NOR4X1 U210 ( .A(n177), .B(n176), .C(n71), .D(n175), .Y(n256) );
  AOI2BB2X1 U211 ( .B0(n177), .B1(n257), .A0N(n177), .A1N(n257), .Y(n126) );
  NOR3X1 U212 ( .A(n176), .B(n71), .C(n175), .Y(n257) );
  AOI2BB2X1 U213 ( .B0(n176), .B1(n258), .A0N(n176), .A1N(n258), .Y(n125) );
  NOR2X1 U214 ( .A(n71), .B(n175), .Y(n258) );
  AOI2BB2X1 U215 ( .B0(n175), .B1(n123), .A0N(n175), .A1N(n123), .Y(n124) );
  CLKINVX1 U218 ( .A(n261), .Y(n119) );
  CLKINVX1 U221 ( .A(n264), .Y(n116) );
  CLKINVX1 U222 ( .A(n71), .Y(n123) );
  CLKINVX1 U223 ( .A(n265), .Y(n115) );
  CLKINVX1 U224 ( .A(n266), .Y(n114) );
  CLKINVX1 U225 ( .A(n267), .Y(n113) );
  CLKINVX1 U226 ( .A(n268), .Y(n112) );
  CLKINVX1 U227 ( .A(n269), .Y(n111) );
  AOI222XL U229 ( .A0(I4), .A1(n159), .B0(I3), .B1(n159), .C0(I6), .C1(I5[1]), 
        .Y(n270) );
  CLKINVX1 U230 ( .A(n271), .Y(n109) );
  INVX6 U157 ( .A(n174), .Y(n239) );
  XNOR2X2 U161 ( .A(n235), .B(n174), .Y(n30) );
  ADDFHX2 U12 ( .A(n112), .B(n27), .CI(n12), .CO(n11), .S(n133) );
  NAND2BX1 U134 ( .AN(n21), .B(n262), .Y(n214) );
  NAND2XL U132 ( .A(n21), .B(n118), .Y(n212) );
  NAND2XL U148 ( .A(n19), .B(n120), .Y(n225) );
  CLKINVX1 U147 ( .A(n225), .Y(n224) );
  NAND2BX1 U149 ( .AN(n19), .B(n260), .Y(n226) );
  XNOR2X1 U137 ( .A(n21), .B(n118), .Y(n216) );
  XNOR2X1 U136 ( .A(n6), .B(n216), .Y(n139) );
  XNOR2X2 U138 ( .A(n217), .B(n232), .Y(n142) );
  NOR2X2 U162 ( .A(I10), .B(n236), .Y(n235) );
  AOI2BB1X1 U145 ( .A0N(n224), .A1N(n226), .B0(n223), .Y(n222) );
  XOR2X1 U156 ( .A(n18), .B(n121), .Y(n232) );
  AOI21X1 U143 ( .A0(n222), .A1(n224), .B0(n272), .Y(n220) );
  NAND2X4 U141 ( .A(n219), .B(n220), .Y(n2) );
  NAND2XL U144 ( .A(I9), .B(n129), .Y(n252) );
  NOR2XL U146 ( .A(n179), .B(n255), .Y(n254) );
  NAND2XL U150 ( .A(I9), .B(n164), .Y(n245) );
  AOI22XL U153 ( .A0(I4), .A1(n154), .B0(I3), .B1(n168), .Y(n261) );
  XOR2X1 U154 ( .A(n253), .B(n238), .Y(n237) );
  INVXL U155 ( .A(n270), .Y(n110) );
  INVXL U165 ( .A(n263), .Y(n117) );
  INVXL U176 ( .A(n225), .Y(n218) );
  INVXL U178 ( .A(n260), .Y(n120) );
  AND2X1 U190 ( .A(n18), .B(n121), .Y(n272) );
  INVXL U203 ( .A(n259), .Y(n121) );
  AOI22XL U206 ( .A0(I4), .A1(n156), .B0(I3), .B1(n170), .Y(n259) );
  INVXL U216 ( .A(n262), .Y(n118) );
  NAND2X4 U142 ( .A(n4), .B(n222), .Y(n219) );
  XOR2X1 U152 ( .A(n19), .B(n120), .Y(n228) );
  XOR2X2 U151 ( .A(n4), .B(n228), .Y(n141) );
  INVXL U135 ( .A(n259), .Y(n273) );
  NOR2XL U140 ( .A(n18), .B(n273), .Y(n223) );
  AOI21X1 U158 ( .A0(I6), .A1(I5[0]), .B0(n274), .Y(n271) );
  OA21XL U159 ( .A0(I4), .A1(I3), .B0(n158), .Y(n274) );
endmodule


module LBP ( clk, reset, gray_addr, gray_req, gray_ready, gray_data, lbp_addr, 
        lbp_valid, lbp_data, finish );
  output [13:0] gray_addr;
  input [7:0] gray_data;
  output [13:0] lbp_addr;
  output [7:0] lbp_data;
  input clk, reset, gray_ready;
  output gray_req, lbp_valid, finish;
  wire   n694, n709, n718, \kernel[0][7] , \kernel[0][6] , \kernel[0][5] ,
         \kernel[0][4] , \kernel[0][3] , \kernel[0][2] , \kernel[0][1] ,
         \kernel[0][0] , \kernel[1][7] , \kernel[1][6] , \kernel[1][5] ,
         \kernel[1][4] , \kernel[1][3] , \kernel[1][2] , \kernel[1][1] ,
         \kernel[1][0] , \kernel[2][7] , \kernel[2][6] , \kernel[2][5] ,
         \kernel[2][4] , \kernel[2][3] , \kernel[2][2] , \kernel[2][1] ,
         \kernel[2][0] , \kernel[3][7] , \kernel[3][6] , \kernel[3][5] ,
         \kernel[3][4] , \kernel[3][3] , \kernel[3][2] , \kernel[3][1] ,
         \kernel[3][0] , \kernel[4][7] , \kernel[4][6] , \kernel[4][5] ,
         \kernel[4][4] , \kernel[4][3] , \kernel[4][2] , \kernel[4][1] ,
         \kernel[4][0] , \kernel[5][7] , \kernel[5][6] , \kernel[5][5] ,
         \kernel[5][4] , \kernel[5][3] , \kernel[5][2] , \kernel[5][1] ,
         \kernel[5][0] , \kernel[6][7] , \kernel[6][6] , \kernel[6][5] ,
         \kernel[6][4] , \kernel[6][3] , \kernel[6][2] , \kernel[6][1] ,
         \kernel[6][0] , \kernel[7][7] , \kernel[7][6] , \kernel[7][5] ,
         \kernel[7][4] , \kernel[7][3] , \kernel[7][2] , \kernel[7][1] ,
         \kernel[7][0] , \kernel[8][7] , \kernel[8][6] , \kernel[8][5] ,
         \kernel[8][4] , \kernel[8][3] , \kernel[8][2] , \kernel[8][1] , N183,
         N184, N185, N186, N187, N188, N351, N352, N353, N354, N355, N356,
         N404, N405, N406, N407, N408, N409, N410, N411, N412, N413, N414,
         N415, N416, N417, N586, N587, N588, N589, N590, N591, N592, N677,
         N635, \C25/DATA4_0 , \C25/DATA4_1 , \C25/DATA4_2 , \C25/DATA4_3 ,
         \C25/DATA4_4 , \C25/DATA4_5 , \C25/DATA4_6 , \C25/DATA4_7 ,
         \C25/DATA4_8 , \C25/DATA4_9 , \C25/DATA4_10 , \C25/DATA4_11 ,
         \C25/DATA4_12 , \C25/DATA4_13 , \lte_x_24/n20 , \lte_x_24/n18 ,
         \lte_x_24/n16 , n11, n12, n13, n14, n15, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n125, n126, n127, n128, n130, n131, n132, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n197, n200, n201, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, \C1/Z_0 ,
         \C2/Z_1 , \C2/Z_0 , n18, n17, n16, n230, n273, n275, n301, n303, n305,
         n310, n312, n314, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n332, n335, n336, n337, n339, n341, n342,
         n346, n347, n349, n354, n355, n356, n365, n367, n370, n371, n373,
         n374, n378, n381, n382, n383, n384, n387, n389, n391, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n410, n411, n412, n414, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
         n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441,
         n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452,
         n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485,
         n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496,
         n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507,
         n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518,
         n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529,
         n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540,
         n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562,
         n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573,
         n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584,
         n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595,
         n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606,
         n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617,
         n618, n619, n620, n621, n622, n623, n624, n625, n626, n628, n629,
         n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640,
         n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651,
         n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664,
         n665, n666, n719, n720, n722, n723, n724, n725, n726, n727, n728,
         n729, n730, n731, n732, n733, n734;
  wire   [3:0] cs;
  wire   [3:0] ns;
  wire   [6:0] ax_x;
  wire   [6:0] ax_y;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15;

  DFFSX1 \ax_x_reg[0]  ( .D(n216), .CK(clk), .SN(N635), .Q(ax_x[0]), .QN(n630)
         );
  DFFRX4 \ax_x_reg[2]  ( .D(n210), .CK(clk), .RN(N635), .Q(ax_x[2]) );
  DFFRX4 \ax_x_reg[3]  ( .D(n211), .CK(clk), .RN(N635), .Q(ax_x[3]) );
  DFFRX4 \ax_x_reg[4]  ( .D(n212), .CK(clk), .RN(N635), .Q(ax_x[4]) );
  DFFRX4 \ax_x_reg[5]  ( .D(n213), .CK(clk), .RN(N635), .Q(ax_x[5]) );
  DFFQXL \kernel_reg[4][4]  ( .D(n163), .CK(clk), .Q(\kernel[4][4] ) );
  DFFQXL \kernel_reg[4][2]  ( .D(n165), .CK(clk), .Q(\kernel[4][2] ) );
  DFFQXL \kernel_reg[3][4]  ( .D(n154), .CK(clk), .Q(\kernel[3][4] ) );
  DFFQXL \kernel_reg[3][2]  ( .D(n156), .CK(clk), .Q(\kernel[3][2] ) );
  DFFQXL \kernel_reg[4][5]  ( .D(n162), .CK(clk), .Q(\kernel[4][5] ) );
  DFFQXL \kernel_reg[3][5]  ( .D(n153), .CK(clk), .Q(\kernel[3][5] ) );
  DFFQXL \kernel_reg[6][4]  ( .D(n181), .CK(clk), .Q(\kernel[6][4] ) );
  DFFQXL \kernel_reg[6][2]  ( .D(n183), .CK(clk), .Q(\kernel[6][2] ) );
  DFFQXL \kernel_reg[2][4]  ( .D(n145), .CK(clk), .Q(\kernel[2][4] ) );
  DFFQXL \kernel_reg[2][2]  ( .D(n147), .CK(clk), .Q(\kernel[2][2] ) );
  DFFQXL \kernel_reg[6][5]  ( .D(n180), .CK(clk), .Q(\kernel[6][5] ) );
  DFFSX1 \cs_reg[0]  ( .D(ns[0]), .CK(clk), .SN(n325), .Q(cs[0]), .QN(n395) );
  DFFRX2 \ax_x_reg[1]  ( .D(n209), .CK(clk), .RN(n325), .Q(ax_x[1]) );
  EDFFXL \kernel_reg[2][6]  ( .D(gray_data[6]), .E(n542), .CK(clk), .Q(
        \kernel[2][6] ) );
  EDFFXL \kernel_reg[0][2]  ( .D(gray_data[2]), .E(n584), .CK(clk), .Q(
        \kernel[0][2] ), .QN(n589) );
  EDFFXL \kernel_reg[1][7]  ( .D(gray_data[7]), .E(n563), .CK(clk), .Q(
        \kernel[1][7] ), .QN(n568) );
  EDFFXL \kernel_reg[0][7]  ( .D(gray_data[7]), .E(n584), .CK(clk), .Q(
        \kernel[0][7] ), .QN(n592) );
  DFFQX1 \kernel_reg[8][3]  ( .D(n197), .CK(clk), .Q(\kernel[8][3] ) );
  EDFFX2 \kernel_reg[8][5]  ( .D(gray_data[5]), .E(n418), .CK(clk), .Q(
        \kernel[8][5] ), .QN(n423) );
  DFFRX1 \lbp_addr_reg[0]  ( .D(n122), .CK(clk), .RN(N635), .QN(n640) );
  DFFRX1 \lbp_addr_reg[1]  ( .D(n121), .CK(clk), .RN(N635), .QN(n641) );
  DFFRX1 \lbp_addr_reg[2]  ( .D(n120), .CK(clk), .RN(N635), .QN(n642) );
  DFFRX1 \lbp_addr_reg[3]  ( .D(n119), .CK(clk), .RN(N635), .QN(n643) );
  DFFRX1 \lbp_addr_reg[4]  ( .D(n118), .CK(clk), .RN(N635), .QN(n644) );
  DFFRX1 \lbp_addr_reg[5]  ( .D(n117), .CK(clk), .RN(N635), .QN(n645) );
  DFFRX1 \lbp_addr_reg[6]  ( .D(n116), .CK(clk), .RN(N635), .QN(n646) );
  DFFRX1 \lbp_addr_reg[7]  ( .D(n115), .CK(clk), .RN(N635), .QN(n647) );
  DFFRX1 \lbp_addr_reg[8]  ( .D(n114), .CK(clk), .RN(N635), .QN(n648) );
  DFFRX1 \lbp_addr_reg[9]  ( .D(n113), .CK(clk), .RN(N635), .QN(n649) );
  DFFRX1 \lbp_addr_reg[10]  ( .D(n112), .CK(clk), .RN(N635), .QN(n650) );
  DFFRX1 \lbp_addr_reg[11]  ( .D(n111), .CK(clk), .RN(N635), .QN(n651) );
  DFFRX2 \gray_addr_reg[12]  ( .D(n96), .CK(clk), .RN(N635), .QN(n666) );
  DFFRX1 \gray_addr_reg[11]  ( .D(n97), .CK(clk), .RN(N635), .QN(n665) );
  DFFRX1 \gray_addr_reg[10]  ( .D(n98), .CK(clk), .RN(N635), .QN(n664) );
  DFFRX1 \gray_addr_reg[9]  ( .D(n99), .CK(clk), .RN(N635), .QN(n663) );
  DFFRX1 \gray_addr_reg[8]  ( .D(n100), .CK(clk), .RN(N635), .QN(n662) );
  DFFRX1 \gray_addr_reg[7]  ( .D(n101), .CK(clk), .RN(N635), .QN(n661) );
  DFFRX1 \gray_addr_reg[6]  ( .D(n102), .CK(clk), .RN(N635), .QN(n660) );
  DFFRX1 \gray_addr_reg[5]  ( .D(n103), .CK(clk), .RN(N635), .QN(n659) );
  DFFRX1 \gray_addr_reg[4]  ( .D(n104), .CK(clk), .RN(N635), .QN(n658) );
  DFFRX1 \gray_addr_reg[3]  ( .D(n105), .CK(clk), .RN(N635), .QN(n657) );
  DFFRX1 \gray_addr_reg[2]  ( .D(n106), .CK(clk), .RN(N635), .QN(n656) );
  DFFRX1 \gray_addr_reg[1]  ( .D(n107), .CK(clk), .RN(N635), .QN(n655) );
  DFFRX1 \gray_addr_reg[0]  ( .D(n108), .CK(clk), .RN(N635), .QN(n654) );
  DFFRX1 \lbp_data_reg[7]  ( .D(n186), .CK(clk), .RN(N635), .QN(n632) );
  DFFRX1 \lbp_data_reg[6]  ( .D(n177), .CK(clk), .RN(N635), .QN(n633) );
  DFFRX1 \lbp_data_reg[5]  ( .D(n168), .CK(clk), .RN(N635), .QN(n634) );
  DFFRX1 \lbp_data_reg[4]  ( .D(n159), .CK(clk), .RN(N635), .QN(n635) );
  DFFRX1 \lbp_data_reg[3]  ( .D(n150), .CK(clk), .RN(N635), .QN(n636) );
  DFFRX1 \lbp_data_reg[2]  ( .D(n141), .CK(clk), .RN(N635), .QN(n637) );
  DFFRX1 \lbp_data_reg[1]  ( .D(n132), .CK(clk), .RN(N635), .QN(n638) );
  DFFRX1 \lbp_data_reg[0]  ( .D(n123), .CK(clk), .RN(N635), .QN(n639) );
  DFFRX1 \kernel_cnt_reg[1]  ( .D(n12), .CK(clk), .RN(N635), .Q(n230), .QN(
        \lte_x_24/n18 ) );
  EDFFX2 \kernel_reg[8][4]  ( .D(gray_data[4]), .E(n418), .CK(clk), .Q(
        \kernel[8][4] ), .QN(n425) );
  EDFFX2 \kernel_reg[8][2]  ( .D(gray_data[2]), .E(n418), .CK(clk), .Q(
        \kernel[8][2] ), .QN(n428) );
  EDFFX2 \kernel_reg[8][0]  ( .D(gray_data[0]), .E(n418), .CK(clk), .QN(n419)
         );
  DFFSX2 \ax_y_reg[0]  ( .D(n208), .CK(clk), .SN(N635), .Q(ax_y[0]), .QN(n631)
         );
  NAND2X2 U265 ( .A(n11), .B(\lte_x_24/n16 ), .Y(n524) );
  NOR3X1 U267 ( .A(\lte_x_24/n20 ), .B(n230), .C(n723), .Y(n564) );
  MXI2X1 U268 ( .A(n429), .B(n480), .S0(n479), .Y(n174) );
  AOI22XL U269 ( .A0(N410), .A1(n613), .B0(\C25/DATA4_6 ), .B1(n405), .Y(n619)
         );
  AOI22XL U270 ( .A0(N409), .A1(n613), .B0(\C25/DATA4_5 ), .B1(n405), .Y(n618)
         );
  AOI22XL U271 ( .A0(N408), .A1(n613), .B0(\C25/DATA4_4 ), .B1(n405), .Y(n617)
         );
  AOI22XL U272 ( .A0(N407), .A1(n613), .B0(\C25/DATA4_3 ), .B1(n405), .Y(n616)
         );
  AOI22XL U273 ( .A0(N406), .A1(n613), .B0(\C25/DATA4_2 ), .B1(n405), .Y(n615)
         );
  AOI22XL U274 ( .A0(N405), .A1(n613), .B0(\C25/DATA4_1 ), .B1(n405), .Y(n614)
         );
  MXI2XL U275 ( .A(n422), .B(n482), .S0(n479), .Y(n169) );
  AOI2BB2XL U276 ( .B0(n418), .B1(n422), .A0N(n418), .A1N(\kernel[8][7] ), .Y(
        n201) );
  AOI2BB2XL U277 ( .B0(n456), .B1(n422), .A0N(n456), .A1N(\kernel[6][7] ), .Y(
        n178) );
  AOI21XL U278 ( .A0(n404), .A1(N186), .B0(n356), .Y(n355) );
  INVX3 U279 ( .A(gray_data[5]), .Y(n424) );
  MXI2XL U281 ( .A(n421), .B(n316), .S0(n432), .Y(n194) );
  MXI2XL U282 ( .A(n429), .B(n433), .S0(n432), .Y(n192) );
  MXI2XL U283 ( .A(n426), .B(n434), .S0(n432), .Y(n190) );
  MXI2XL U284 ( .A(n422), .B(n435), .S0(n432), .Y(n187) );
  OAI21XL U285 ( .A0(n432), .A1(n322), .B0(n314), .Y(n193) );
  OAI21XL U286 ( .A0(n432), .A1(n320), .B0(n312), .Y(n191) );
  OAI21XL U287 ( .A0(n432), .A1(n318), .B0(n310), .Y(n188) );
  INVX3 U290 ( .A(\lte_x_24/n20 ), .Y(n384) );
  INVX3 U291 ( .A(n439), .Y(n443) );
  NOR2X2 U292 ( .A(\kernel[8][7] ), .B(n416), .Y(n439) );
  OAI211X1 U297 ( .A0(n371), .A1(n401), .B0(n402), .C0(n403), .Y(n99) );
  CLKINVX1 U299 ( .A(n371), .Y(n622) );
  NAND2X2 U300 ( .A(n373), .B(n365), .Y(n371) );
  NOR2X4 U301 ( .A(n430), .B(n431), .Y(n418) );
  NOR2X2 U302 ( .A(n425), .B(n423), .Y(n446) );
  NAND3XL U305 ( .A(\lte_x_24/n20 ), .B(n694), .C(n337), .Y(n586) );
  NOR2XL U306 ( .A(n384), .B(n230), .Y(n373) );
  INVX1 U309 ( .A(n230), .Y(n383) );
  INVX12 U313 ( .A(n639), .Y(lbp_data[0]) );
  INVX12 U315 ( .A(n638), .Y(lbp_data[1]) );
  INVX12 U317 ( .A(n637), .Y(lbp_data[2]) );
  INVX12 U319 ( .A(n636), .Y(lbp_data[3]) );
  INVX12 U321 ( .A(n635), .Y(lbp_data[4]) );
  INVX12 U323 ( .A(n634), .Y(lbp_data[5]) );
  INVX12 U325 ( .A(n633), .Y(lbp_data[6]) );
  INVX12 U327 ( .A(n632), .Y(lbp_data[7]) );
  INVX12 U329 ( .A(n654), .Y(gray_addr[0]) );
  INVX12 U331 ( .A(n655), .Y(gray_addr[1]) );
  INVX12 U333 ( .A(n656), .Y(gray_addr[2]) );
  INVX12 U335 ( .A(n657), .Y(gray_addr[3]) );
  INVX12 U337 ( .A(n658), .Y(gray_addr[4]) );
  INVX12 U339 ( .A(n659), .Y(gray_addr[5]) );
  INVX12 U341 ( .A(n660), .Y(gray_addr[6]) );
  INVX12 U343 ( .A(n661), .Y(gray_addr[7]) );
  INVX12 U345 ( .A(n662), .Y(gray_addr[8]) );
  INVX12 U347 ( .A(n663), .Y(gray_addr[9]) );
  INVX12 U349 ( .A(n664), .Y(gray_addr[10]) );
  INVX12 U351 ( .A(n665), .Y(gray_addr[11]) );
  INVX12 U353 ( .A(n666), .Y(gray_addr[12]) );
  INVX12 U355 ( .A(n273), .Y(gray_addr[13]) );
  INVX12 U357 ( .A(n275), .Y(lbp_addr[12]) );
  INVX12 U359 ( .A(n651), .Y(lbp_addr[11]) );
  INVX12 U361 ( .A(n650), .Y(lbp_addr[10]) );
  INVX12 U363 ( .A(n649), .Y(lbp_addr[9]) );
  INVX12 U365 ( .A(n648), .Y(lbp_addr[8]) );
  INVX12 U367 ( .A(n647), .Y(lbp_addr[7]) );
  INVX12 U369 ( .A(n646), .Y(lbp_addr[6]) );
  INVX12 U371 ( .A(n645), .Y(lbp_addr[5]) );
  INVX12 U373 ( .A(n644), .Y(lbp_addr[4]) );
  INVX12 U375 ( .A(n643), .Y(lbp_addr[3]) );
  INVX12 U377 ( .A(n642), .Y(lbp_addr[2]) );
  INVX12 U379 ( .A(n641), .Y(lbp_addr[1]) );
  INVX12 U381 ( .A(n640), .Y(lbp_addr[0]) );
  INVXL U382 ( .A(n709), .Y(n301) );
  INVX12 U383 ( .A(n301), .Y(lbp_valid) );
  OAI21XL U384 ( .A0(n694), .A1(n629), .B0(n416), .Y(n709) );
  INVX12 U386 ( .A(n303), .Y(lbp_addr[13]) );
  INVXL U387 ( .A(n718), .Y(n305) );
  INVX12 U388 ( .A(n305), .Y(finish) );
  NAND3X2 U390 ( .A(n626), .B(n416), .C(n436), .Y(n407) );
  NOR3XL U392 ( .A(n434), .B(\kernel[8][4] ), .C(\kernel[8][5] ), .Y(n448) );
  INVX16 U393 ( .A(n724), .Y(gray_req) );
  AOI211XL U395 ( .A0(\kernel[0][1] ), .A1(n455), .B0(\kernel[0][0] ), .C0(
        n419), .Y(n606) );
  AOI211XL U396 ( .A0(\kernel[2][1] ), .A1(n455), .B0(\kernel[2][0] ), .C0(
        n419), .Y(n559) );
  AOI211XL U397 ( .A0(\kernel[3][1] ), .A1(n455), .B0(\kernel[3][0] ), .C0(
        n419), .Y(n537) );
  AOI211XL U398 ( .A0(\kernel[4][1] ), .A1(n455), .B0(\kernel[4][0] ), .C0(
        n419), .Y(n515) );
  AOI211XL U399 ( .A0(\kernel[6][1] ), .A1(n455), .B0(\kernel[6][0] ), .C0(
        n419), .Y(n475) );
  AOI211XL U400 ( .A0(\kernel[1][1] ), .A1(n455), .B0(\kernel[1][0] ), .C0(
        n419), .Y(n582) );
  INVX3 U401 ( .A(\kernel[8][1] ), .Y(n455) );
  INVX3 U402 ( .A(\kernel[8][3] ), .Y(n427) );
  INVX3 U403 ( .A(n416), .Y(n398) );
  NAND2X8 U404 ( .A(n724), .B(cs[2]), .Y(n416) );
  INVX3 U406 ( .A(n418), .Y(n420) );
  INVX3 U407 ( .A(n565), .Y(n563) );
  INVX3 U408 ( .A(n584), .Y(n585) );
  NAND2X1 U414 ( .A(n432), .B(\kernel[7][6] ), .Y(n310) );
  NAND2X1 U416 ( .A(n432), .B(\kernel[7][3] ), .Y(n312) );
  NAND2X1 U418 ( .A(n432), .B(\kernel[7][1] ), .Y(n314) );
  OR2X2 U420 ( .A(reset), .B(n436), .Y(n432) );
  INVXL U421 ( .A(\kernel[7][0] ), .Y(n316) );
  NAND2X1 U423 ( .A(n479), .B(\kernel[5][6] ), .Y(n317) );
  NAND2X1 U426 ( .A(n479), .B(\kernel[5][3] ), .Y(n319) );
  NAND2X1 U429 ( .A(n479), .B(\kernel[5][1] ), .Y(n321) );
  INVXL U433 ( .A(\kernel[5][0] ), .Y(n323) );
  NAND2BX4 U435 ( .AN(n430), .B(n324), .Y(n457) );
  NOR2X1 U436 ( .A(n461), .B(n462), .Y(n324) );
  NAND2X4 U437 ( .A(n325), .B(gray_req), .Y(n430) );
  NAND2BX4 U445 ( .AN(n430), .B(n332), .Y(n499) );
  NAND2BX4 U448 ( .AN(n430), .B(n335), .Y(n520) );
  NAND2BX1 U450 ( .AN(n524), .B(n337), .Y(n336) );
  INVX16 U453 ( .A(reset), .Y(N635) );
  NOR2XL U456 ( .A(n16), .B(n17), .Y(n349) );
  NAND2X4 U458 ( .A(n391), .B(n339), .Y(\C1/Z_0 ) );
  MXI2XL U471 ( .A(n631), .B(N411), .S0(\C2/Z_1 ), .Y(n208) );
  AOI2BB2X1 U496 ( .B0(n541), .B1(n719), .A0N(gray_req), .A1N(\lte_x_24/n18 ), 
        .Y(n610) );
  CLKINVX1 U503 ( .A(n588), .Y(n378) );
  OAI2BB2XL U512 ( .B0(n393), .B1(n394), .A0N(n395), .A1N(finish), .Y(ns[3])
         );
  NOR2X1 U513 ( .A(cs[0]), .B(n396), .Y(ns[2]) );
  NOR2BX1 U515 ( .AN(n393), .B(n394), .Y(ns[0]) );
  NAND2X1 U516 ( .A(n398), .B(n395), .Y(n394) );
  NAND4X1 U517 ( .A(ax_y[1]), .B(ax_y[2]), .C(n631), .D(n399), .Y(n393) );
  NOR2XL U518 ( .A(N677), .B(n400), .Y(n399) );
  NAND4XL U519 ( .A(ax_y[6]), .B(ax_y[5]), .C(ax_y[4]), .D(ax_y[3]), .Y(n400)
         );
  AOI22X1 U520 ( .A0(N184), .A1(n404), .B0(\C25/DATA4_9 ), .B1(n405), .Y(n403)
         );
  AOI2BB2X1 U521 ( .B0(n406), .B1(N413), .A0N(n663), .A1N(n407), .Y(n402) );
  AOI2BB2X1 U523 ( .B0(n406), .B1(N415), .A0N(n665), .A1N(n407), .Y(n411) );
  AOI2BB2X1 U526 ( .B0(n416), .B1(n630), .A0N(n416), .A1N(N586), .Y(n216) );
  AO22X1 U527 ( .A0(n398), .A1(N592), .B0(n416), .B1(ax_x[6]), .Y(n215) );
  AOI2BB2X1 U528 ( .B0(\C2/Z_1 ), .B1(n414), .A0N(\C2/Z_1 ), .A1N(ax_y[6]), 
        .Y(n214) );
  CLKINVX1 U529 ( .A(N356), .Y(n414) );
  AO22X1 U530 ( .A0(n398), .A1(N591), .B0(n416), .B1(ax_x[5]), .Y(n213) );
  AO22X1 U531 ( .A0(n398), .A1(N590), .B0(n416), .B1(ax_x[4]), .Y(n212) );
  AO22X1 U532 ( .A0(n398), .A1(N589), .B0(n416), .B1(ax_x[3]), .Y(n211) );
  AO22X1 U533 ( .A0(n398), .A1(N588), .B0(n416), .B1(ax_x[2]), .Y(n210) );
  AO22X1 U534 ( .A0(n398), .A1(N587), .B0(n416), .B1(ax_x[1]), .Y(n209) );
  AOI2BB2X1 U535 ( .B0(\C2/Z_1 ), .B1(n412), .A0N(\C2/Z_1 ), .A1N(ax_y[5]), 
        .Y(n207) );
  AOI2BB2X1 U537 ( .B0(\C2/Z_1 ), .B1(n410), .A0N(\C2/Z_1 ), .A1N(ax_y[4]), 
        .Y(n206) );
  CLKINVX1 U538 ( .A(N354), .Y(n410) );
  AOI2BB2X1 U539 ( .B0(\C2/Z_1 ), .B1(n408), .A0N(\C2/Z_1 ), .A1N(ax_y[3]), 
        .Y(n205) );
  CLKINVX1 U540 ( .A(N353), .Y(n408) );
  AOI2BB2X1 U541 ( .B0(\C2/Z_1 ), .B1(n401), .A0N(\C2/Z_1 ), .A1N(ax_y[2]), 
        .Y(n204) );
  CLKINVX1 U542 ( .A(N352), .Y(n401) );
  AOI2BB2X1 U543 ( .B0(\C2/Z_1 ), .B1(n417), .A0N(\C2/Z_1 ), .A1N(ax_y[1]), 
        .Y(n203) );
  AO22X1 U544 ( .A0(n418), .A1(gray_data[6]), .B0(n420), .B1(\kernel[8][6] ), 
        .Y(n200) );
  OAI2BB2XL U545 ( .B0(n418), .B1(n427), .A0N(n418), .A1N(gray_data[3]), .Y(
        n197) );
  OAI2BB2XL U547 ( .B0(n432), .B1(n424), .A0N(n432), .A1N(\kernel[7][5] ), .Y(
        n189) );
  OAI211X1 U548 ( .A0(n398), .A1(n632), .B0(n437), .C0(n438), .Y(n186) );
  NAND2X1 U549 ( .A(\kernel[7][7] ), .B(n439), .Y(n438) );
  OAI211X1 U550 ( .A0(\kernel[7][6] ), .A1(n440), .B0(n441), .C0(n442), .Y(
        n437) );
  OAI2BB1X1 U551 ( .A0N(\kernel[7][6] ), .A1N(n440), .B0(\kernel[8][6] ), .Y(
        n442) );
  OAI21XL U552 ( .A0(n435), .A1(n416), .B0(n443), .Y(n441) );
  INVX1 U553 ( .A(\kernel[7][7] ), .Y(n435) );
  OAI22XL U554 ( .A0(n444), .A1(n445), .B0(n446), .B1(n447), .Y(n440) );
  OAI22XL U555 ( .A0(n448), .A1(\kernel[7][5] ), .B0(\kernel[7][4] ), .B1(n423), .Y(n447) );
  INVX1 U556 ( .A(\kernel[7][4] ), .Y(n434) );
  OAI22XL U557 ( .A0(\kernel[7][4] ), .A1(n425), .B0(n423), .B1(\kernel[7][5] ), .Y(n445) );
  OAI22XL U558 ( .A0(n449), .A1(n450), .B0(n427), .B1(\kernel[7][3] ), .Y(n444) );
  NOR2XL U559 ( .A(\kernel[8][2] ), .B(n433), .Y(n450) );
  OAI31XL U561 ( .A0(n451), .A1(n452), .A2(n453), .B0(n454), .Y(n449) );
  NAND2XL U562 ( .A(\kernel[7][3] ), .B(n427), .Y(n454) );
  AOI211XL U563 ( .A0(\kernel[7][1] ), .A1(n455), .B0(\kernel[7][0] ), .C0(
        n419), .Y(n453) );
  NOR2XL U564 ( .A(\kernel[7][1] ), .B(n455), .Y(n452) );
  NOR2XL U565 ( .A(\kernel[7][2] ), .B(n428), .Y(n451) );
  AO22X1 U566 ( .A0(n456), .A1(gray_data[0]), .B0(n457), .B1(\kernel[6][0] ), 
        .Y(n185) );
  AO22X1 U567 ( .A0(n456), .A1(gray_data[1]), .B0(n457), .B1(\kernel[6][1] ), 
        .Y(n184) );
  OAI22XL U568 ( .A0(n456), .A1(n458), .B0(n457), .B1(n429), .Y(n183) );
  AO22X1 U569 ( .A0(n456), .A1(gray_data[3]), .B0(n457), .B1(\kernel[6][3] ), 
        .Y(n182) );
  OAI22XL U570 ( .A0(n456), .A1(n459), .B0(n457), .B1(n426), .Y(n181) );
  OAI22XL U571 ( .A0(n456), .A1(n460), .B0(n457), .B1(n424), .Y(n180) );
  AO22X1 U572 ( .A0(n456), .A1(gray_data[6]), .B0(n457), .B1(\kernel[6][6] ), 
        .Y(n179) );
  OAI211X1 U573 ( .A0(n398), .A1(n633), .B0(n463), .C0(n464), .Y(n177) );
  NAND2X1 U574 ( .A(\kernel[6][7] ), .B(n439), .Y(n464) );
  OAI211X1 U575 ( .A0(\kernel[6][6] ), .A1(n465), .B0(n466), .C0(n467), .Y(
        n463) );
  OAI2BB1X1 U577 ( .A0N(\kernel[6][7] ), .A1N(n398), .B0(n443), .Y(n466) );
  OAI21XL U578 ( .A0(n446), .A1(n468), .B0(n469), .Y(n465) );
  OA22X1 U580 ( .A0(n427), .A1(\kernel[6][3] ), .B0(n472), .B1(n473), .Y(n471)
         );
  OAI31XL U581 ( .A0(n474), .A1(n475), .A2(n476), .B0(n477), .Y(n473) );
  NAND2XL U582 ( .A(\kernel[6][3] ), .B(n427), .Y(n477) );
  NOR2XL U583 ( .A(\kernel[6][2] ), .B(n428), .Y(n476) );
  NOR2XL U584 ( .A(\kernel[6][1] ), .B(n455), .Y(n474) );
  NOR2XL U585 ( .A(\kernel[8][2] ), .B(n458), .Y(n472) );
  CLKINVX1 U586 ( .A(\kernel[6][2] ), .Y(n458) );
  NAND2XL U587 ( .A(\kernel[8][5] ), .B(n460), .Y(n470) );
  OAI21XL U588 ( .A0(\kernel[6][4] ), .A1(n423), .B0(n478), .Y(n468) );
  OAI31XL U589 ( .A0(\kernel[8][4] ), .A1(\kernel[8][5] ), .A2(n459), .B0(n460), .Y(n478) );
  CLKINVX1 U590 ( .A(\kernel[6][5] ), .Y(n460) );
  CLKINVX1 U591 ( .A(\kernel[6][4] ), .Y(n459) );
  OAI2BB2XL U592 ( .B0(n479), .B1(n424), .A0N(n479), .A1N(\kernel[5][5] ), .Y(
        n171) );
  OAI211X1 U593 ( .A0(n398), .A1(n634), .B0(n483), .C0(n484), .Y(n168) );
  NAND2X1 U594 ( .A(\kernel[5][7] ), .B(n439), .Y(n484) );
  OAI2BB1X1 U596 ( .A0N(\kernel[5][6] ), .A1N(n485), .B0(\kernel[8][6] ), .Y(
        n487) );
  OAI21XL U597 ( .A0(n482), .A1(n416), .B0(n443), .Y(n486) );
  INVXL U598 ( .A(\kernel[5][7] ), .Y(n482) );
  OAI22XL U599 ( .A0(n488), .A1(n489), .B0(n446), .B1(n490), .Y(n485) );
  OAI22XL U600 ( .A0(n491), .A1(\kernel[5][5] ), .B0(\kernel[5][4] ), .B1(n423), .Y(n490) );
  NOR3XL U601 ( .A(n481), .B(\kernel[8][4] ), .C(\kernel[8][5] ), .Y(n491) );
  OAI22XL U603 ( .A0(\kernel[5][4] ), .A1(n425), .B0(n423), .B1(\kernel[5][5] ), .Y(n489) );
  OAI22XL U604 ( .A0(n492), .A1(n493), .B0(n427), .B1(\kernel[5][3] ), .Y(n488) );
  NOR2XL U605 ( .A(\kernel[8][2] ), .B(n480), .Y(n493) );
  CLKINVX1 U606 ( .A(\kernel[5][2] ), .Y(n480) );
  OAI31XL U607 ( .A0(n494), .A1(n495), .A2(n496), .B0(n497), .Y(n492) );
  NAND2XL U608 ( .A(\kernel[5][3] ), .B(n427), .Y(n497) );
  AOI211XL U609 ( .A0(\kernel[5][1] ), .A1(n455), .B0(\kernel[5][0] ), .C0(
        n419), .Y(n496) );
  NOR2XL U610 ( .A(\kernel[5][1] ), .B(n455), .Y(n495) );
  NOR2XL U611 ( .A(\kernel[5][2] ), .B(n428), .Y(n494) );
  AO22X1 U612 ( .A0(n498), .A1(gray_data[0]), .B0(n499), .B1(\kernel[4][0] ), 
        .Y(n167) );
  AO22X1 U613 ( .A0(n498), .A1(gray_data[1]), .B0(n499), .B1(\kernel[4][1] ), 
        .Y(n166) );
  OAI22XL U614 ( .A0(n498), .A1(n500), .B0(n499), .B1(n429), .Y(n165) );
  AO22X1 U615 ( .A0(n498), .A1(gray_data[3]), .B0(n499), .B1(\kernel[4][3] ), 
        .Y(n164) );
  OAI22XL U616 ( .A0(n498), .A1(n501), .B0(n499), .B1(n426), .Y(n163) );
  OAI22XL U617 ( .A0(n498), .A1(n502), .B0(n499), .B1(n424), .Y(n162) );
  AO22X1 U618 ( .A0(n498), .A1(gray_data[6]), .B0(n499), .B1(\kernel[4][6] ), 
        .Y(n161) );
  AOI2BB2X1 U619 ( .B0(n498), .B1(n422), .A0N(n498), .A1N(\kernel[4][7] ), .Y(
        n160) );
  OAI211X1 U620 ( .A0(n398), .A1(n635), .B0(n503), .C0(n504), .Y(n159) );
  NAND2X1 U621 ( .A(\kernel[4][7] ), .B(n439), .Y(n504) );
  OAI211X1 U622 ( .A0(\kernel[4][6] ), .A1(n505), .B0(n506), .C0(n507), .Y(
        n503) );
  OAI2BB1X1 U623 ( .A0N(\kernel[4][6] ), .A1N(n505), .B0(\kernel[8][6] ), .Y(
        n507) );
  OAI2BB1X1 U624 ( .A0N(\kernel[4][7] ), .A1N(n398), .B0(n443), .Y(n506) );
  OAI21XL U625 ( .A0(n446), .A1(n508), .B0(n509), .Y(n505) );
  OAI211X1 U626 ( .A0(\kernel[4][4] ), .A1(n425), .B0(n510), .C0(n511), .Y(
        n509) );
  OA22X1 U627 ( .A0(n427), .A1(\kernel[4][3] ), .B0(n512), .B1(n513), .Y(n511)
         );
  OAI31XL U628 ( .A0(n514), .A1(n515), .A2(n516), .B0(n517), .Y(n513) );
  NAND2XL U629 ( .A(\kernel[4][3] ), .B(n427), .Y(n517) );
  NOR2XL U630 ( .A(\kernel[4][2] ), .B(n428), .Y(n516) );
  NOR2XL U631 ( .A(\kernel[4][1] ), .B(n455), .Y(n514) );
  NOR2XL U632 ( .A(\kernel[8][2] ), .B(n500), .Y(n512) );
  CLKINVX1 U633 ( .A(\kernel[4][2] ), .Y(n500) );
  NAND2XL U634 ( .A(\kernel[8][5] ), .B(n502), .Y(n510) );
  OAI21XL U635 ( .A0(\kernel[4][4] ), .A1(n423), .B0(n518), .Y(n508) );
  OAI31XL U636 ( .A0(\kernel[8][4] ), .A1(\kernel[8][5] ), .A2(n501), .B0(n502), .Y(n518) );
  CLKINVX1 U637 ( .A(\kernel[4][5] ), .Y(n502) );
  CLKINVX1 U638 ( .A(\kernel[4][4] ), .Y(n501) );
  AO22X1 U639 ( .A0(n519), .A1(gray_data[0]), .B0(n520), .B1(\kernel[3][0] ), 
        .Y(n158) );
  OAI22XL U641 ( .A0(n519), .A1(n521), .B0(n520), .B1(n429), .Y(n156) );
  AO22X1 U642 ( .A0(n519), .A1(gray_data[3]), .B0(n520), .B1(\kernel[3][3] ), 
        .Y(n155) );
  OAI22XL U643 ( .A0(n519), .A1(n522), .B0(n520), .B1(n426), .Y(n154) );
  OAI22XL U644 ( .A0(n519), .A1(n523), .B0(n520), .B1(n424), .Y(n153) );
  AO22X1 U645 ( .A0(n519), .A1(gray_data[6]), .B0(n520), .B1(\kernel[3][6] ), 
        .Y(n152) );
  AOI2BB2X1 U646 ( .B0(n519), .B1(n422), .A0N(n519), .A1N(\kernel[3][7] ), .Y(
        n151) );
  OAI211X1 U647 ( .A0(n398), .A1(n636), .B0(n525), .C0(n526), .Y(n150) );
  NAND2X1 U648 ( .A(\kernel[3][7] ), .B(n439), .Y(n526) );
  OAI211X1 U649 ( .A0(\kernel[3][6] ), .A1(n527), .B0(n528), .C0(n529), .Y(
        n525) );
  OAI2BB1X1 U650 ( .A0N(\kernel[3][6] ), .A1N(n527), .B0(\kernel[8][6] ), .Y(
        n529) );
  OAI2BB1X1 U651 ( .A0N(\kernel[3][7] ), .A1N(n398), .B0(n443), .Y(n528) );
  OAI21XL U652 ( .A0(n446), .A1(n530), .B0(n531), .Y(n527) );
  OAI211X1 U653 ( .A0(\kernel[3][4] ), .A1(n425), .B0(n532), .C0(n533), .Y(
        n531) );
  OAI31XL U655 ( .A0(n536), .A1(n537), .A2(n538), .B0(n539), .Y(n535) );
  NAND2XL U656 ( .A(\kernel[3][3] ), .B(n427), .Y(n539) );
  NOR2XL U657 ( .A(\kernel[3][2] ), .B(n428), .Y(n538) );
  NOR2XL U658 ( .A(\kernel[3][1] ), .B(n455), .Y(n536) );
  NOR2XL U659 ( .A(\kernel[8][2] ), .B(n521), .Y(n534) );
  CLKINVX1 U660 ( .A(\kernel[3][2] ), .Y(n521) );
  NAND2XL U661 ( .A(\kernel[8][5] ), .B(n523), .Y(n532) );
  OAI21XL U662 ( .A0(\kernel[3][4] ), .A1(n423), .B0(n540), .Y(n530) );
  OAI31XL U663 ( .A0(\kernel[8][4] ), .A1(\kernel[8][5] ), .A2(n522), .B0(n523), .Y(n540) );
  CLKINVX1 U664 ( .A(\kernel[3][5] ), .Y(n523) );
  OAI22XL U666 ( .A0(\lte_x_24/n20 ), .A1(n397), .B0(n384), .B1(n694), .Y(n15)
         );
  AO22X1 U668 ( .A0(n542), .A1(gray_data[0]), .B0(n543), .B1(\kernel[2][0] ), 
        .Y(n149) );
  AO22X1 U669 ( .A0(n542), .A1(gray_data[1]), .B0(n543), .B1(\kernel[2][1] ), 
        .Y(n148) );
  OAI22XL U670 ( .A0(n542), .A1(n544), .B0(n543), .B1(n429), .Y(n147) );
  AO22X1 U671 ( .A0(n542), .A1(gray_data[3]), .B0(n543), .B1(\kernel[2][3] ), 
        .Y(n146) );
  OAI22XL U672 ( .A0(n542), .A1(n545), .B0(n543), .B1(n426), .Y(n145) );
  OAI22XL U673 ( .A0(n542), .A1(n546), .B0(n543), .B1(n424), .Y(n144) );
  AOI2BB2X1 U674 ( .B0(n542), .B1(n422), .A0N(n542), .A1N(\kernel[2][7] ), .Y(
        n142) );
  OAI211X1 U675 ( .A0(n398), .A1(n637), .B0(n547), .C0(n548), .Y(n141) );
  NAND2X1 U676 ( .A(\kernel[2][7] ), .B(n439), .Y(n548) );
  OAI211X1 U677 ( .A0(\kernel[2][6] ), .A1(n549), .B0(n550), .C0(n551), .Y(
        n547) );
  OAI2BB1X1 U678 ( .A0N(\kernel[2][6] ), .A1N(n549), .B0(\kernel[8][6] ), .Y(
        n551) );
  OAI2BB1X1 U679 ( .A0N(\kernel[2][7] ), .A1N(n398), .B0(n443), .Y(n550) );
  OAI21XL U680 ( .A0(n446), .A1(n552), .B0(n553), .Y(n549) );
  OAI211X1 U681 ( .A0(\kernel[2][4] ), .A1(n425), .B0(n554), .C0(n555), .Y(
        n553) );
  OA22X1 U682 ( .A0(n427), .A1(\kernel[2][3] ), .B0(n556), .B1(n557), .Y(n555)
         );
  OAI31XL U683 ( .A0(n558), .A1(n559), .A2(n560), .B0(n561), .Y(n557) );
  NAND2XL U684 ( .A(\kernel[2][3] ), .B(n427), .Y(n561) );
  NOR2XL U685 ( .A(\kernel[2][2] ), .B(n428), .Y(n560) );
  NOR2XL U686 ( .A(\kernel[2][1] ), .B(n455), .Y(n558) );
  NOR2XL U687 ( .A(\kernel[8][2] ), .B(n544), .Y(n556) );
  INVX1 U688 ( .A(\kernel[2][2] ), .Y(n544) );
  NAND2XL U689 ( .A(\kernel[8][5] ), .B(n546), .Y(n554) );
  OAI21XL U690 ( .A0(\kernel[2][4] ), .A1(n423), .B0(n562), .Y(n552) );
  OAI31XL U691 ( .A0(\kernel[8][4] ), .A1(\kernel[8][5] ), .A2(n545), .B0(n546), .Y(n562) );
  CLKINVX1 U692 ( .A(\kernel[2][5] ), .Y(n546) );
  INVX1 U693 ( .A(\kernel[2][4] ), .Y(n545) );
  AOI2BB2X1 U694 ( .B0(n563), .B1(n421), .A0N(n563), .A1N(\kernel[1][0] ), .Y(
        n140) );
  CLKINVX1 U695 ( .A(gray_data[0]), .Y(n421) );
  OAI211X1 U696 ( .A0(n694), .A1(n11), .B0(n431), .C0(n436), .Y(n14) );
  NAND2BX1 U697 ( .AN(n11), .B(n564), .Y(n431) );
  AO22X1 U698 ( .A0(n563), .A1(gray_data[1]), .B0(n565), .B1(\kernel[1][1] ), 
        .Y(n139) );
  OAI22XL U699 ( .A0(n563), .A1(n566), .B0(n565), .B1(n429), .Y(n138) );
  AO22X1 U700 ( .A0(n563), .A1(gray_data[3]), .B0(n565), .B1(\kernel[1][3] ), 
        .Y(n137) );
  OAI22XL U701 ( .A0(n563), .A1(n567), .B0(n565), .B1(n426), .Y(n136) );
  OAI2BB2XL U702 ( .B0(n565), .B1(n424), .A0N(n565), .A1N(\kernel[1][5] ), .Y(
        n135) );
  AO22X1 U703 ( .A0(n563), .A1(gray_data[6]), .B0(n565), .B1(\kernel[1][6] ), 
        .Y(n134) );
  NAND2X1 U705 ( .A(\kernel[1][7] ), .B(n439), .Y(n570) );
  OAI211X1 U706 ( .A0(\kernel[1][6] ), .A1(n571), .B0(n572), .C0(n573), .Y(
        n569) );
  OAI21XL U708 ( .A0(n568), .A1(n416), .B0(n443), .Y(n572) );
  OAI22XL U709 ( .A0(n574), .A1(n575), .B0(n446), .B1(n576), .Y(n571) );
  OAI22XL U710 ( .A0(n577), .A1(\kernel[1][5] ), .B0(\kernel[1][4] ), .B1(n423), .Y(n576) );
  NOR3XL U711 ( .A(n567), .B(\kernel[8][4] ), .C(\kernel[8][5] ), .Y(n577) );
  CLKINVX1 U712 ( .A(\kernel[1][4] ), .Y(n567) );
  OAI22XL U713 ( .A0(\kernel[1][4] ), .A1(n425), .B0(n423), .B1(\kernel[1][5] ), .Y(n575) );
  OAI22XL U714 ( .A0(n578), .A1(n579), .B0(n427), .B1(\kernel[1][3] ), .Y(n574) );
  NOR2XL U715 ( .A(\kernel[8][2] ), .B(n566), .Y(n579) );
  CLKINVX1 U716 ( .A(\kernel[1][2] ), .Y(n566) );
  OAI31XL U717 ( .A0(n580), .A1(n581), .A2(n582), .B0(n583), .Y(n578) );
  NAND2XL U718 ( .A(\kernel[1][3] ), .B(n427), .Y(n583) );
  NOR2XL U719 ( .A(\kernel[1][1] ), .B(n455), .Y(n581) );
  NOR2XL U720 ( .A(\kernel[1][2] ), .B(n428), .Y(n580) );
  AO22X1 U722 ( .A0(n584), .A1(gray_data[1]), .B0(n585), .B1(\kernel[0][1] ), 
        .Y(n130) );
  AOI21X1 U723 ( .A0(\lte_x_24/n16 ), .A1(n586), .B0(n587), .Y(n13) );
  OAI21XL U724 ( .A0(\lte_x_24/n16 ), .A1(n586), .B0(n396), .Y(n587) );
  NAND2X1 U725 ( .A(n694), .B(n588), .Y(n396) );
  CLKINVX1 U726 ( .A(gray_data[2]), .Y(n429) );
  AO22X1 U727 ( .A0(n584), .A1(gray_data[3]), .B0(n585), .B1(\kernel[0][3] ), 
        .Y(n128) );
  OAI22XL U728 ( .A0(n584), .A1(n590), .B0(n585), .B1(n426), .Y(n127) );
  OAI22XL U729 ( .A0(n584), .A1(n591), .B0(n585), .B1(n424), .Y(n126) );
  CLKINVX1 U731 ( .A(gray_data[7]), .Y(n422) );
  OAI211X1 U732 ( .A0(n398), .A1(n639), .B0(n594), .C0(n595), .Y(n123) );
  NAND2X1 U733 ( .A(\kernel[0][7] ), .B(n439), .Y(n595) );
  OAI211X1 U734 ( .A0(\kernel[0][6] ), .A1(n596), .B0(n597), .C0(n598), .Y(
        n594) );
  OAI2BB1X1 U735 ( .A0N(\kernel[0][6] ), .A1N(n596), .B0(\kernel[8][6] ), .Y(
        n598) );
  OAI21XL U736 ( .A0(n592), .A1(n416), .B0(n443), .Y(n597) );
  OAI21XL U737 ( .A0(n446), .A1(n599), .B0(n600), .Y(n596) );
  OAI211X1 U738 ( .A0(\kernel[0][4] ), .A1(n425), .B0(n601), .C0(n602), .Y(
        n600) );
  OA22X1 U739 ( .A0(n427), .A1(\kernel[0][3] ), .B0(n603), .B1(n604), .Y(n602)
         );
  OAI31XL U740 ( .A0(n605), .A1(n606), .A2(n607), .B0(n608), .Y(n604) );
  NAND2XL U741 ( .A(\kernel[0][3] ), .B(n427), .Y(n608) );
  NOR2XL U742 ( .A(\kernel[0][2] ), .B(n428), .Y(n607) );
  NOR2XL U743 ( .A(\kernel[0][1] ), .B(n455), .Y(n605) );
  NOR2XL U744 ( .A(\kernel[8][2] ), .B(n589), .Y(n603) );
  NAND2XL U745 ( .A(\kernel[8][5] ), .B(n591), .Y(n601) );
  OAI21XL U746 ( .A0(\kernel[0][4] ), .A1(n423), .B0(n609), .Y(n599) );
  OAI31XL U747 ( .A0(\kernel[8][4] ), .A1(\kernel[8][5] ), .A2(n590), .B0(n591), .Y(n609) );
  CLKINVX1 U748 ( .A(\kernel[0][5] ), .Y(n591) );
  CLKINVX1 U749 ( .A(\kernel[0][4] ), .Y(n590) );
  AOI2BB2X1 U750 ( .B0(n416), .B1(n640), .A0N(n416), .A1N(N404), .Y(n122) );
  AOI2BB2X1 U751 ( .B0(n416), .B1(n641), .A0N(n416), .A1N(N405), .Y(n121) );
  AOI2BB2X1 U752 ( .B0(n416), .B1(n642), .A0N(n416), .A1N(N406), .Y(n120) );
  OAI21XL U753 ( .A0(n588), .A1(n461), .B0(n610), .Y(n12) );
  NOR2X1 U754 ( .A(n11), .B(n564), .Y(n588) );
  AOI2BB2X1 U755 ( .B0(n416), .B1(n643), .A0N(n416), .A1N(N407), .Y(n119) );
  AOI2BB2X1 U756 ( .B0(n416), .B1(n644), .A0N(n416), .A1N(N408), .Y(n118) );
  AOI2BB2X1 U757 ( .B0(n416), .B1(n645), .A0N(n416), .A1N(N409), .Y(n117) );
  AOI2BB2X1 U758 ( .B0(n416), .B1(n646), .A0N(n416), .A1N(N410), .Y(n116) );
  OAI22XL U759 ( .A0(n398), .A1(n647), .B0(n416), .B1(n611), .Y(n115) );
  AOI2BB2X1 U760 ( .B0(n416), .B1(n648), .A0N(n416), .A1N(N412), .Y(n114) );
  AOI2BB2X1 U761 ( .B0(n416), .B1(n649), .A0N(n416), .A1N(N413), .Y(n113) );
  AOI2BB2X1 U762 ( .B0(n416), .B1(n650), .A0N(n416), .A1N(N414), .Y(n112) );
  AOI2BB2X1 U763 ( .B0(n416), .B1(n651), .A0N(n416), .A1N(N415), .Y(n111) );
  AOI2BB2X1 U764 ( .B0(n416), .B1(n275), .A0N(n416), .A1N(N416), .Y(n110) );
  AOI2BB2X1 U765 ( .B0(n416), .B1(n303), .A0N(n416), .A1N(N417), .Y(n109) );
  OAI21XL U766 ( .A0(n654), .A1(n407), .B0(n612), .Y(n108) );
  AOI22X1 U767 ( .A0(N404), .A1(n613), .B0(\C25/DATA4_0 ), .B1(n405), .Y(n612)
         );
  OAI21XL U768 ( .A0(n655), .A1(n407), .B0(n614), .Y(n107) );
  OAI21XL U769 ( .A0(n656), .A1(n407), .B0(n615), .Y(n106) );
  OAI21XL U770 ( .A0(n657), .A1(n407), .B0(n616), .Y(n105) );
  OAI21XL U771 ( .A0(n658), .A1(n407), .B0(n617), .Y(n104) );
  OAI21XL U772 ( .A0(n659), .A1(n407), .B0(n618), .Y(n103) );
  OAI21XL U773 ( .A0(n660), .A1(n407), .B0(n619), .Y(n102) );
  NAND2X1 U774 ( .A(n620), .B(n436), .Y(n613) );
  OAI221XL U775 ( .A0(N411), .A1(n620), .B0(n611), .B1(n436), .C0(n621), .Y(
        n101) );
  AOI2BB2X1 U776 ( .B0(\C25/DATA4_7 ), .B1(n405), .A0N(n661), .A1N(n407), .Y(
        n621) );
  INVX1 U777 ( .A(N411), .Y(n611) );
  AOI22X1 U780 ( .A0(N183), .A1(n404), .B0(\C25/DATA4_8 ), .B1(n405), .Y(n624)
         );
  AO21X1 U781 ( .A0(N677), .A1(n398), .B0(n625), .Y(n404) );
  AOI2BB2X1 U782 ( .B0(n406), .B1(N412), .A0N(n662), .A1N(n407), .Y(n623) );
  NAND2X1 U784 ( .A(n11), .B(n564), .Y(n593) );
  CLKINVX1 U785 ( .A(N351), .Y(n417) );
  AND4X1 U786 ( .A(ax_x[2]), .B(ax_x[3]), .C(ax_x[4]), .D(ax_x[5]), .Y(n628)
         );
  NAND2X1 U787 ( .A(n11), .B(n723), .Y(n462) );
  LBP_DP_OP_147_122_504_0 DP_OP_147_122_504 ( .I1(ax_x), .I2(N677), .O1({N592, 
        N591, N590, N589, N588, N587, N586}) );
  LBP_DP_OP_164_123_7301_0 DP_OP_164_123_7301 ( .I1({ax_y, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .I2(ax_x), .I3(n722), .I4(n18), .I5({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        \C2/Z_1 , \C2/Z_0 }), .I6(n17), .I7(ax_y), .I8(\C1/Z_0 ), .I9(n17), 
        .I10(n16), .O1({N417, N416, N415, N414, N413, N412, N411, N410, N409, 
        N408, N407, N406, N405, N404}), .O2({N356, N355, N354, N353, N352, 
        N351, SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7}), .O4({
        \C25/DATA4_13 , \C25/DATA4_12 , \C25/DATA4_11 , \C25/DATA4_10 , 
        \C25/DATA4_9 , \C25/DATA4_8 , \C25/DATA4_7 , \C25/DATA4_6 , 
        \C25/DATA4_5 , \C25/DATA4_4 , \C25/DATA4_3 , \C25/DATA4_2 , 
        \C25/DATA4_1 , \C25/DATA4_0 }), .O5({N188, N187, N186, N185, N184, 
        N183, SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15}) );
  DFFRX1 \lbp_addr_reg[13]  ( .D(n109), .CK(clk), .RN(n325), .QN(n303) );
  DFFRX1 \kernel_cnt_reg[3]  ( .D(n14), .CK(clk), .RN(n325), .QN(n11) );
  DFFRX2 \ax_y_reg[1]  ( .D(n203), .CK(clk), .RN(N635), .Q(ax_y[1]) );
  EDFFXL \kernel_reg[5][4]  ( .D(gray_data[4]), .E(n725), .CK(clk), .Q(
        \kernel[5][4] ), .QN(n481) );
  DFFX2 \kernel_reg[8][6]  ( .D(n200), .CK(clk), .Q(\kernel[8][6] ) );
  DFFRX1 \lbp_addr_reg[12]  ( .D(n110), .CK(clk), .RN(N635), .QN(n275) );
  DFFRX2 \gray_addr_reg[13]  ( .D(n95), .CK(clk), .RN(N635), .QN(n273) );
  DFFRX1 \kernel_cnt_reg[2]  ( .D(n13), .CK(clk), .RN(N635), .Q(n723), .QN(
        \lte_x_24/n16 ) );
  DFFRX2 \cs_reg[1]  ( .D(ns[1]), .CK(clk), .RN(N635), .Q(n694), .QN(n724) );
  DFFRX1 \kernel_cnt_reg[0]  ( .D(n15), .CK(clk), .RN(N635), .Q(\lte_x_24/n20 ), .QN(n720) );
  DFFQX1 \kernel_reg[7][7]  ( .D(n187), .CK(clk), .Q(\kernel[7][7] ) );
  DFFQX1 \kernel_reg[5][5]  ( .D(n171), .CK(clk), .Q(\kernel[5][5] ) );
  DFFQX1 \kernel_reg[2][7]  ( .D(n142), .CK(clk), .Q(\kernel[2][7] ) );
  DFFQX1 \kernel_reg[0][1]  ( .D(n130), .CK(clk), .Q(\kernel[0][1] ) );
  DFFQX1 \kernel_reg[2][5]  ( .D(n144), .CK(clk), .Q(\kernel[2][5] ) );
  NAND4X4 U409 ( .A(n630), .B(ax_x[1]), .C(ax_x[6]), .D(n628), .Y(N677) );
  NAND2XL U479 ( .A(n230), .B(n694), .Y(n354) );
  NOR2X2 U460 ( .A(n462), .B(n724), .Y(n365) );
  INVX2 U464 ( .A(n722), .Y(n341) );
  INVX3 U466 ( .A(n347), .Y(\C2/Z_1 ) );
  NOR2X1 U499 ( .A(n384), .B(\lte_x_24/n18 ), .Y(n370) );
  INVXL U500 ( .A(n593), .Y(n374) );
  INVX3 U438 ( .A(reset), .Y(n325) );
  NOR2X6 U452 ( .A(n593), .B(n430), .Y(n584) );
  NOR2X4 U439 ( .A(reset), .B(n326), .Y(n542) );
  NAND2X2 U410 ( .A(N635), .B(\C2/Z_0 ), .Y(n565) );
  INVX1 U451 ( .A(n542), .Y(n543) );
  MXI2X1 U432 ( .A(n421), .B(n323), .S0(n479), .Y(n176) );
  OAI21XL U428 ( .A0(n479), .A1(n322), .B0(n321), .Y(n175) );
  OAI21XL U425 ( .A0(n479), .A1(n320), .B0(n319), .Y(n173) );
  OAI21XL U422 ( .A0(n479), .A1(n318), .B0(n317), .Y(n170) );
  NAND2X1 U459 ( .A(n365), .B(n367), .Y(n339) );
  NAND2XL U440 ( .A(gray_req), .B(n327), .Y(n326) );
  INVX3 U474 ( .A(n349), .Y(n405) );
  INVX3 U447 ( .A(n520), .Y(n519) );
  INVX3 U434 ( .A(n457), .Y(n456) );
  DFFQX1 \kernel_reg[0][5]  ( .D(n126), .CK(clk), .Q(\kernel[0][5] ) );
  DFFQX1 \kernel_reg[7][3]  ( .D(n191), .CK(clk), .Q(\kernel[7][3] ) );
  DFFQX1 \kernel_reg[5][3]  ( .D(n173), .CK(clk), .Q(\kernel[5][3] ) );
  DFFQX1 \kernel_reg[8][1]  ( .D(n195), .CK(clk), .Q(\kernel[8][1] ) );
  DFFQX1 \kernel_reg[7][6]  ( .D(n188), .CK(clk), .Q(\kernel[7][6] ) );
  DFFQX1 \kernel_reg[5][7]  ( .D(n169), .CK(clk), .Q(\kernel[5][7] ) );
  DFFQX1 \kernel_reg[7][4]  ( .D(n190), .CK(clk), .Q(\kernel[7][4] ) );
  DFFQX1 \kernel_reg[1][2]  ( .D(n138), .CK(clk), .Q(\kernel[1][2] ) );
  DFFQX1 \kernel_reg[0][0]  ( .D(n131), .CK(clk), .Q(\kernel[0][0] ) );
  DFFQX1 \kernel_reg[6][0]  ( .D(n185), .CK(clk), .Q(\kernel[6][0] ) );
  DFFQX1 \kernel_reg[4][0]  ( .D(n167), .CK(clk), .Q(\kernel[4][0] ) );
  DFFQX1 \kernel_reg[3][0]  ( .D(n158), .CK(clk), .Q(\kernel[3][0] ) );
  DFFQX1 \kernel_reg[2][0]  ( .D(n149), .CK(clk), .Q(\kernel[2][0] ) );
  DFFQX1 \kernel_reg[1][0]  ( .D(n140), .CK(clk), .Q(\kernel[1][0] ) );
  DFFQX1 \kernel_reg[8][7]  ( .D(n201), .CK(clk), .Q(\kernel[8][7] ) );
  DFFQX1 \kernel_reg[6][7]  ( .D(n178), .CK(clk), .Q(\kernel[6][7] ) );
  DFFQX1 \kernel_reg[7][1]  ( .D(n193), .CK(clk), .Q(\kernel[7][1] ) );
  DFFQX1 \kernel_reg[5][1]  ( .D(n175), .CK(clk), .Q(\kernel[5][1] ) );
  DFFQX1 \kernel_reg[7][2]  ( .D(n192), .CK(clk), .Q(\kernel[7][2] ) );
  DFFQX1 \kernel_reg[5][2]  ( .D(n174), .CK(clk), .Q(\kernel[5][2] ) );
  DFFQX1 \kernel_reg[7][0]  ( .D(n194), .CK(clk), .Q(\kernel[7][0] ) );
  DFFQX1 \kernel_reg[5][0]  ( .D(n176), .CK(clk), .Q(\kernel[5][0] ) );
  DFFQX1 \kernel_reg[3][1]  ( .D(n157), .CK(clk), .Q(\kernel[3][1] ) );
  DFFQX1 \kernel_reg[1][1]  ( .D(n139), .CK(clk), .Q(\kernel[1][1] ) );
  DFFQX1 \kernel_reg[2][1]  ( .D(n148), .CK(clk), .Q(\kernel[2][1] ) );
  DFFQX1 \kernel_reg[4][1]  ( .D(n166), .CK(clk), .Q(\kernel[4][1] ) );
  DFFQX1 \kernel_reg[6][1]  ( .D(n184), .CK(clk), .Q(\kernel[6][1] ) );
  DFFQX1 \kernel_reg[5][6]  ( .D(n170), .CK(clk), .Q(\kernel[5][6] ) );
  DFFQX1 \kernel_reg[1][5]  ( .D(n135), .CK(clk), .Q(\kernel[1][5] ) );
  DFFQX1 \kernel_reg[7][5]  ( .D(n189), .CK(clk), .Q(\kernel[7][5] ) );
  DFFRX1 \cs_reg[3]  ( .D(ns[3]), .CK(clk), .RN(N635), .QN(n629) );
  DFFRX2 \ax_y_reg[3]  ( .D(n205), .CK(clk), .RN(N635), .Q(ax_y[3]) );
  DFFRX2 \ax_y_reg[6]  ( .D(n214), .CK(clk), .RN(N635), .Q(ax_y[6]) );
  DFFRX2 \ax_y_reg[2]  ( .D(n204), .CK(clk), .RN(N635), .Q(ax_y[2]) );
  DFFRX2 \ax_x_reg[6]  ( .D(n215), .CK(clk), .RN(N635), .Q(ax_x[6]) );
  DFFRX2 \ax_y_reg[4]  ( .D(n206), .CK(clk), .RN(N635), .Q(ax_y[4]) );
  DFFRX2 \ax_y_reg[5]  ( .D(n207), .CK(clk), .RN(N635), .Q(ax_y[5]) );
  DFFRX1 \cs_reg[2]  ( .D(ns[2]), .CK(clk), .RN(N635), .Q(cs[2]) );
  DFFQX1 \kernel_reg[1][4]  ( .D(n136), .CK(clk), .Q(\kernel[1][4] ) );
  DFFQX1 \kernel_reg[0][4]  ( .D(n127), .CK(clk), .Q(\kernel[0][4] ) );
  DFFQX1 \kernel_reg[2][3]  ( .D(n146), .CK(clk), .Q(\kernel[2][3] ) );
  DFFQX1 \kernel_reg[4][3]  ( .D(n164), .CK(clk), .Q(\kernel[4][3] ) );
  DFFQX1 \kernel_reg[1][3]  ( .D(n137), .CK(clk), .Q(\kernel[1][3] ) );
  DFFQX1 \kernel_reg[3][3]  ( .D(n155), .CK(clk), .Q(\kernel[3][3] ) );
  DFFQX1 \kernel_reg[6][3]  ( .D(n182), .CK(clk), .Q(\kernel[6][3] ) );
  DFFQX1 \kernel_reg[0][3]  ( .D(n128), .CK(clk), .Q(\kernel[0][3] ) );
  DFFQX1 \kernel_reg[1][6]  ( .D(n134), .CK(clk), .Q(\kernel[1][6] ) );
  NOR2BX1 U446 ( .AN(n367), .B(n462), .Y(n332) );
  INVX1 U280 ( .A(gray_data[4]), .Y(n426) );
  DFFQX1 \kernel_reg[6][6]  ( .D(n179), .CK(clk), .Q(\kernel[6][6] ) );
  DFFQX1 \kernel_reg[4][7]  ( .D(n160), .CK(clk), .Q(\kernel[4][7] ) );
  DFFQX1 \kernel_reg[3][7]  ( .D(n151), .CK(clk), .Q(\kernel[3][7] ) );
  DFFQX1 \kernel_reg[0][6]  ( .D(n125), .CK(clk), .Q(\kernel[0][6] ) );
  DFFQX1 \kernel_reg[4][6]  ( .D(n161), .CK(clk), .Q(\kernel[4][6] ) );
  DFFQX1 \kernel_reg[3][6]  ( .D(n152), .CK(clk), .Q(\kernel[3][6] ) );
  OA22XL U266 ( .A0(n427), .A1(\kernel[3][3] ), .B0(n534), .B1(n535), .Y(n533)
         );
  OAI211XL U288 ( .A0(\kernel[6][4] ), .A1(n425), .B0(n470), .C0(n471), .Y(
        n469) );
  OAI2BB1XL U289 ( .A0N(\kernel[1][6] ), .A1N(n571), .B0(\kernel[8][6] ), .Y(
        n573) );
  OAI2BB1XL U303 ( .A0N(\kernel[6][6] ), .A1N(n465), .B0(\kernel[8][6] ), .Y(
        n467) );
  NOR2XL U310 ( .A(n384), .B(n336), .Y(n335) );
  NOR3XL U311 ( .A(cs[2]), .B(n629), .C(n694), .Y(n718) );
  OAI211XL U314 ( .A0(\kernel[5][6] ), .A1(n485), .B0(n486), .C0(n487), .Y(
        n483) );
  NOR2XL U316 ( .A(n622), .B(n404), .Y(n620) );
  INVXL U318 ( .A(\kernel[3][4] ), .Y(n522) );
  INVX2 U320 ( .A(n499), .Y(n498) );
  INVXL U322 ( .A(\kernel[7][2] ), .Y(n433) );
  INVXL U324 ( .A(N355), .Y(n412) );
  NAND2XL U326 ( .A(n395), .B(n397), .Y(ns[1]) );
  OAI211XL U328 ( .A0(n398), .A1(n638), .B0(n569), .C0(n570), .Y(n132) );
  OAI211XL U330 ( .A0(n371), .A1(n417), .B0(n623), .C0(n624), .Y(n100) );
  AO22XL U332 ( .A0(n584), .A1(gray_data[0]), .B0(n585), .B1(\kernel[0][0] ), 
        .Y(n131) );
  AO22XL U334 ( .A0(n584), .A1(gray_data[6]), .B0(n585), .B1(\kernel[0][6] ), 
        .Y(n125) );
  AO22XL U336 ( .A0(n519), .A1(gray_data[1]), .B0(n520), .B1(\kernel[3][1] ), 
        .Y(n157) );
  AO22XL U338 ( .A0(n420), .A1(\kernel[8][1] ), .B0(n418), .B1(gray_data[1]), 
        .Y(n195) );
  INVXL U342 ( .A(gray_data[3]), .Y(n320) );
  INVXL U346 ( .A(gray_data[1]), .Y(n322) );
  INVXL U348 ( .A(gray_data[6]), .Y(n318) );
  AND2X1 U350 ( .A(\lte_x_24/n20 ), .B(\lte_x_24/n18 ), .Y(n719) );
  INVX1 U352 ( .A(\lte_x_24/n18 ), .Y(n337) );
  NOR2X4 U356 ( .A(n354), .B(n524), .Y(n722) );
  NAND2BX2 U506 ( .AN(n524), .B(n383), .Y(n382) );
  NOR2X4 U505 ( .A(n384), .B(n382), .Y(n381) );
  CLKAND2X6 U488 ( .A(n381), .B(n694), .Y(\C2/Z_0 ) );
  INVX4 U463 ( .A(n342), .Y(n18) );
  CLKINVX12 U470 ( .A(n346), .Y(n17) );
  OAI2BB1X2 U507 ( .A0N(n405), .A1N(\C25/DATA4_12 ), .B0(n387), .Y(n96) );
  NAND2X4 U457 ( .A(n342), .B(n341), .Y(n16) );
  INVX3 U293 ( .A(n725), .Y(n479) );
  NOR2X1 U294 ( .A(n371), .B(reset), .Y(n725) );
  INVX1 U295 ( .A(n726), .Y(n98) );
  AOI211X1 U296 ( .A0(\C25/DATA4_10 ), .A1(n405), .B0(n732), .C0(n731), .Y(
        n726) );
  NOR2X1 U298 ( .A(n728), .B(n727), .Y(n387) );
  AO22X1 U304 ( .A0(N416), .A1(n406), .B0(n404), .B1(N187), .Y(n727) );
  OAI22XL U307 ( .A0(n407), .A1(n666), .B0(n371), .B1(n412), .Y(n728) );
  NOR2X1 U308 ( .A(n730), .B(n729), .Y(n389) );
  OAI22XL U312 ( .A0(n371), .A1(n414), .B0(n407), .B1(n273), .Y(n729) );
  AO22X1 U340 ( .A0(N417), .A1(n406), .B0(n404), .B1(N188), .Y(n730) );
  AO22X1 U344 ( .A0(N414), .A1(n406), .B0(n404), .B1(N185), .Y(n731) );
  OAI22XL U354 ( .A0(n407), .A1(n664), .B0(n371), .B1(n408), .Y(n732) );
  CLKINVX1 U358 ( .A(n397), .Y(n541) );
  NAND2X1 U360 ( .A(gray_req), .B(n378), .Y(n397) );
  OAI21XL U362 ( .A0(n371), .A1(n410), .B0(n411), .Y(n356) );
  CLKINVX1 U364 ( .A(n436), .Y(n406) );
  NAND2X1 U366 ( .A(n365), .B(n370), .Y(n436) );
  NOR4X1 U368 ( .A(n625), .B(n16), .C(\C2/Z_0 ), .D(n622), .Y(n626) );
  AND2X1 U370 ( .A(gray_req), .B(n374), .Y(n625) );
  NOR2XL U372 ( .A(n461), .B(n524), .Y(n327) );
  CLKINVX1 U374 ( .A(n461), .Y(n733) );
  NAND3BX1 U376 ( .AN(n524), .B(n694), .C(n733), .Y(n391) );
  NAND2X1 U378 ( .A(n230), .B(n720), .Y(n461) );
  NOR2X1 U380 ( .A(\lte_x_24/n20 ), .B(n337), .Y(n367) );
  INVX2 U385 ( .A(n347), .Y(n734) );
  NOR2X6 U389 ( .A(\C2/Z_0 ), .B(n734), .Y(n346) );
  OAI2BB1X1 U391 ( .A0N(n405), .A1N(\C25/DATA4_11 ), .B0(n355), .Y(n97) );
  OAI2BB1X2 U394 ( .A0N(n405), .A1N(\C25/DATA4_13 ), .B0(n389), .Y(n95) );
  NAND3BX2 U405 ( .AN(n462), .B(n720), .C(gray_req), .Y(n342) );
  NAND3BX2 U411 ( .AN(N677), .B(n724), .C(cs[2]), .Y(n347) );
endmodule

