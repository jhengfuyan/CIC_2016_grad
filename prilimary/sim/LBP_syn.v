/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R) NXT
// Version   : U-2022.12
// Date      : Thu Sep  7 11:51:00 2023
/////////////////////////////////////////////////////////////


module LBP ( clk, reset, gray_addr, gray_req, gray_ready, gray_data, lbp_addr, 
        lbp_valid, lbp_data, finish );
  output [13:0] gray_addr;
  input [7:0] gray_data;
  output [13:0] lbp_addr;
  output [7:0] lbp_data;
  input clk, reset, gray_ready;
  output gray_req, lbp_valid, finish;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57,
         N58, N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71,
         N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85,
         N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99,
         N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N110,
         N111, N112, N113, N114, N115, N116, N117, N118, N119, N120, N121,
         N122, N123, N124, N125, N126, N127, N128, N129, N130, N131, N132,
         N133, N134, N135, N136, N137, N138, N139, N140, N141, N142, N143,
         N144, N145, N146, N147, N148, N149, N150, N151, N152, N153, N154,
         N155, N156, N157, N158, N159, N160, N161, N162, N163, N164, N165,
         N166, N167, N168, N169, N170, N171, N172, N173, N174, N175, N176,
         \kernel[0][7] , \kernel[0][6] , \kernel[0][5] , \kernel[0][4] ,
         \kernel[0][3] , \kernel[0][2] , \kernel[0][1] , \kernel[0][0] ,
         \kernel[1][7] , \kernel[1][6] , \kernel[1][5] , \kernel[1][4] ,
         \kernel[1][3] , \kernel[1][2] , \kernel[1][1] , \kernel[1][0] ,
         \kernel[2][7] , \kernel[2][6] , \kernel[2][5] , \kernel[2][4] ,
         \kernel[2][3] , \kernel[2][2] , \kernel[2][1] , \kernel[2][0] ,
         \kernel[3][7] , \kernel[3][6] , \kernel[3][5] , \kernel[3][4] ,
         \kernel[3][3] , \kernel[3][2] , \kernel[3][1] , \kernel[3][0] ,
         \kernel[4][7] , \kernel[4][6] , \kernel[4][5] , \kernel[4][4] ,
         \kernel[4][3] , \kernel[4][2] , \kernel[4][1] , \kernel[4][0] ,
         \kernel[5][7] , \kernel[5][6] , \kernel[5][5] , \kernel[5][4] ,
         \kernel[5][3] , \kernel[5][2] , \kernel[5][1] , \kernel[5][0] ,
         \kernel[6][7] , \kernel[6][6] , \kernel[6][5] , \kernel[6][4] ,
         \kernel[6][3] , \kernel[6][2] , \kernel[6][1] , \kernel[6][0] ,
         \kernel[7][7] , \kernel[7][6] , \kernel[7][5] , \kernel[7][4] ,
         \kernel[7][3] , \kernel[7][2] , \kernel[7][1] , \kernel[7][0] ,
         \kernel[8][7] , \kernel[8][6] , \kernel[8][5] , \kernel[8][4] ,
         \kernel[8][3] , \kernel[8][2] , \kernel[8][1] , \kernel[8][0] , cs_1,
         cs_0, ns_1, ns_0, N177, N178, N179, N180, N181, N182, N183, N184,
         N185, N186, N187, N188, N189, N190, N191, N192, N193, N194, N195,
         N196, N197, N198, N199, N200, N201, N202, N203, N204, N205, N206,
         N207, N208, N209, N210, N211, N212, N213, N214, N215, N216, N217,
         N218, N219, N220, N221, N222, N223, N224, N225, N226, N227, N228,
         N229, N230, N231, N232, N233, N234, N235, N236, N237, N238, N239,
         N240, N241, N242, N243, N244, N245, N246, N247, N248, N249, N250,
         N251, N252, N253, N254, N255, N256, N257, N258, N259, N260, N261,
         N262, N263, N264, N265, N266, N267, N268, N269, N270, N271, N272,
         N273, N274, N275, N276, N277, N278, N279, N280, N281, N282, N283,
         N284, N285, N286, N287, N288, N289, N290, N291, N292, N293, N294,
         N295, N296, N297, N298, N299, N300, N301, N302, N303, N304, N305,
         N306, N307, N308, N309, N310, N311, N312, N313, N314, N315, N316,
         N317, N318, N319, N320, N321, N322, N323, N324, N325, N326, N327,
         N328, N329, N330, N331, N332, N333, N334, N335, N336, N337, N338,
         N339, N340, N341, N342, N343, N344, N345, N346, N347, N348, N349,
         N350, N351, N352, N353, N354, N355, N356, N357, N358, N359, N360,
         N361, N362, N363, N364, N365, N366, N367, N368, N369, N370, N371,
         N372, N373, N374, N375, N376, N377, N378, N379, N380, N381, N382,
         N383, N384, N385, N386, N387, N388, N389, N390, N391, N392, N393,
         N394, N395, N396, N397, N398, N399, N400, N401, N402, N403, N404,
         N405, N406, N407, N408, N409, N410, N411, N412, N413, N414, N415,
         N416, N417, N418, N419, N420, N421, N422, N423, N424, N425, N426,
         N427, N428, N429, N430, N431, N432, N433, N434, N435, N436, N437,
         N438, N439, N440, N441, N442, N443, N444, N445, N446, N447, N448,
         N449, N450, N451, N452, N453, N454, N455, N456, N457, N458, N459,
         N460, N461, N462, N463, N464, N465, N466, N467, N468, N469, N470,
         N471, N472, N473, N474, N475, N476, N477, N478, N479, N480, N481,
         N482, N483, N484, N485, N486, N487, N488, N489, N490, N491, N492,
         N493, N494, N495, N496, N497, N498, N499, N500, N501, N502, N503,
         N504, N505, N506, N507, N508, N509, N510, N511, N512, N513, N514,
         N515, N516, N517, N518, N519, N520, N521, N522, N523, N524, N525,
         N526, N527, N528, N529, N530, N531, N532, N533, N534, N535, N536,
         N537, N538, N539, N540, N541, N542, N543, N544, N545, N546, N547,
         N548, N549, N550, N551, N552, N553, N554, N555, N556, N557, N558,
         N559, N560;
  wire   [6:0] ax_y;
  wire   [6:0] ax_x;
  wire   [13:0] LT;
  wire   [13:0] TS;
  wire   [13:0] RT;
  wire   [13:0] LS;
  wire   [13:0] CORE;
  wire   [13:0] RS;
  wire   [13:0] LD;
  wire   [13:0] DS;
  wire   [13:0] RD;
  wire   [7:0] sum;
  wire   [4:3] cs;
  wire   [4:3] ns;
  wire   [3:0] kernel_cnt;

  LEQ_UNS_OP lte_43 ( .A({\kernel[8][7] , \kernel[8][6] , \kernel[8][5] , 
        \kernel[8][4] , \kernel[8][3] , \kernel[8][2] , \kernel[8][1] , 
        \kernel[8][0] }), .B({\kernel[7][7] , \kernel[7][6] , \kernel[7][5] , 
        \kernel[7][4] , \kernel[7][3] , \kernel[7][2] , \kernel[7][1] , 
        \kernel[7][0] }), .Z(sum[7]) );
  LEQ_UNS_OP lte_43_2 ( .A({\kernel[8][7] , \kernel[8][6] , \kernel[8][5] , 
        \kernel[8][4] , \kernel[8][3] , \kernel[8][2] , \kernel[8][1] , 
        \kernel[8][0] }), .B({\kernel[6][7] , \kernel[6][6] , \kernel[6][5] , 
        \kernel[6][4] , \kernel[6][3] , \kernel[6][2] , \kernel[6][1] , 
        \kernel[6][0] }), .Z(sum[6]) );
  LEQ_UNS_OP lte_43_3 ( .A({\kernel[8][7] , \kernel[8][6] , \kernel[8][5] , 
        \kernel[8][4] , \kernel[8][3] , \kernel[8][2] , \kernel[8][1] , 
        \kernel[8][0] }), .B({\kernel[5][7] , \kernel[5][6] , \kernel[5][5] , 
        \kernel[5][4] , \kernel[5][3] , \kernel[5][2] , \kernel[5][1] , 
        \kernel[5][0] }), .Z(sum[5]) );
  LEQ_UNS_OP lte_43_4 ( .A({\kernel[8][7] , \kernel[8][6] , \kernel[8][5] , 
        \kernel[8][4] , \kernel[8][3] , \kernel[8][2] , \kernel[8][1] , 
        \kernel[8][0] }), .B({\kernel[4][7] , \kernel[4][6] , \kernel[4][5] , 
        \kernel[4][4] , \kernel[4][3] , \kernel[4][2] , \kernel[4][1] , 
        \kernel[4][0] }), .Z(sum[4]) );
  LEQ_UNS_OP lte_43_5 ( .A({\kernel[8][7] , \kernel[8][6] , \kernel[8][5] , 
        \kernel[8][4] , \kernel[8][3] , \kernel[8][2] , \kernel[8][1] , 
        \kernel[8][0] }), .B({\kernel[3][7] , \kernel[3][6] , \kernel[3][5] , 
        \kernel[3][4] , \kernel[3][3] , \kernel[3][2] , \kernel[3][1] , 
        \kernel[3][0] }), .Z(sum[3]) );
  LEQ_UNS_OP lte_43_6 ( .A({\kernel[8][7] , \kernel[8][6] , \kernel[8][5] , 
        \kernel[8][4] , \kernel[8][3] , \kernel[8][2] , \kernel[8][1] , 
        \kernel[8][0] }), .B({\kernel[2][7] , \kernel[2][6] , \kernel[2][5] , 
        \kernel[2][4] , \kernel[2][3] , \kernel[2][2] , \kernel[2][1] , 
        \kernel[2][0] }), .Z(sum[2]) );
  LEQ_UNS_OP lte_43_7 ( .A({\kernel[8][7] , \kernel[8][6] , \kernel[8][5] , 
        \kernel[8][4] , \kernel[8][3] , \kernel[8][2] , \kernel[8][1] , 
        \kernel[8][0] }), .B({\kernel[1][7] , \kernel[1][6] , \kernel[1][5] , 
        \kernel[1][4] , \kernel[1][3] , \kernel[1][2] , \kernel[1][1] , 
        \kernel[1][0] }), .Z(sum[1]) );
  LEQ_UNS_OP lte_43_8 ( .A({\kernel[8][7] , \kernel[8][6] , \kernel[8][5] , 
        \kernel[8][4] , \kernel[8][3] , \kernel[8][2] , \kernel[8][1] , 
        \kernel[8][0] }), .B({\kernel[0][7] , \kernel[0][6] , \kernel[0][5] , 
        \kernel[0][4] , \kernel[0][3] , \kernel[0][2] , \kernel[0][1] , 
        \kernel[0][0] }), .Z(sum[0]) );
  \**SEQGEN**  \cs_reg[4]  ( .clear(reset), .preset(1'b0), .next_state(ns[4]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(cs[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \cs_reg[3]  ( .clear(reset), .preset(1'b0), .next_state(ns[3]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(cs[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \cs_reg[1]  ( .clear(reset), .preset(1'b0), .next_state(ns_1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(cs_1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \cs_reg[0]  ( .clear(1'b0), .preset(reset), .next_state(ns_0), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(cs_0), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  LEQ_UNS_OP lte_72 ( .A(kernel_cnt), .B({1'b1, 1'b0, 1'b0, 1'b0}), .Z(N186)
         );
  \**SEQGEN**  \kernel_cnt_reg[3]  ( .clear(reset), .preset(1'b0), 
        .next_state(N195), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(kernel_cnt[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(cs_1) );
  \**SEQGEN**  \kernel_cnt_reg[2]  ( .clear(reset), .preset(1'b0), 
        .next_state(N194), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(kernel_cnt[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(cs_1) );
  \**SEQGEN**  \kernel_cnt_reg[1]  ( .clear(reset), .preset(1'b0), 
        .next_state(N193), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(kernel_cnt[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(cs_1) );
  \**SEQGEN**  \kernel_cnt_reg[0]  ( .clear(reset), .preset(1'b0), 
        .next_state(N192), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(kernel_cnt[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(cs_1) );
  LEQ_UNS_OP lte_82 ( .A(kernel_cnt), .B({1'b1, 1'b0, 1'b0, 1'b0}), .Z(N197)
         );
  GTECH_AND2 C137 ( .A(N218), .B(N219), .Z(N222) );
  GTECH_AND2 C138 ( .A(N220), .B(N221), .Z(N223) );
  GTECH_AND2 C139 ( .A(N222), .B(N223), .Z(N224) );
  GTECH_OR2 C141 ( .A(kernel_cnt[3]), .B(kernel_cnt[2]), .Z(N225) );
  GTECH_OR2 C142 ( .A(kernel_cnt[1]), .B(N221), .Z(N226) );
  GTECH_OR2 C143 ( .A(N225), .B(N226), .Z(N227) );
  GTECH_OR2 C146 ( .A(kernel_cnt[3]), .B(kernel_cnt[2]), .Z(N229) );
  GTECH_OR2 C147 ( .A(N220), .B(kernel_cnt[0]), .Z(N230) );
  GTECH_OR2 C148 ( .A(N229), .B(N230), .Z(N231) );
  GTECH_OR2 C152 ( .A(kernel_cnt[3]), .B(kernel_cnt[2]), .Z(N233) );
  GTECH_OR2 C153 ( .A(N220), .B(N221), .Z(N234) );
  GTECH_OR2 C154 ( .A(N233), .B(N234), .Z(N235) );
  GTECH_OR2 C157 ( .A(kernel_cnt[3]), .B(N219), .Z(N237) );
  GTECH_OR2 C158 ( .A(kernel_cnt[1]), .B(kernel_cnt[0]), .Z(N238) );
  GTECH_OR2 C159 ( .A(N237), .B(N238), .Z(N239) );
  GTECH_OR2 C163 ( .A(kernel_cnt[3]), .B(N219), .Z(N241) );
  GTECH_OR2 C164 ( .A(kernel_cnt[1]), .B(N221), .Z(N242) );
  GTECH_OR2 C165 ( .A(N241), .B(N242), .Z(N243) );
  GTECH_OR2 C169 ( .A(kernel_cnt[3]), .B(N219), .Z(N245) );
  GTECH_OR2 C170 ( .A(N220), .B(kernel_cnt[0]), .Z(N246) );
  GTECH_OR2 C171 ( .A(N245), .B(N246), .Z(N247) );
  GTECH_OR2 C176 ( .A(kernel_cnt[3]), .B(N219), .Z(N249) );
  GTECH_OR2 C177 ( .A(N220), .B(N221), .Z(N250) );
  GTECH_OR2 C178 ( .A(N249), .B(N250), .Z(N251) );
  GTECH_OR2 C181 ( .A(N218), .B(kernel_cnt[2]), .Z(N253) );
  GTECH_OR2 C182 ( .A(kernel_cnt[1]), .B(kernel_cnt[0]), .Z(N254) );
  GTECH_OR2 C183 ( .A(N253), .B(N254), .Z(N255) );
  \**SEQGEN**  \gray_addr_reg[13]  ( .clear(reset), .preset(1'b0), 
        .next_state(N445), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(gray_addr[13]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[12]  ( .clear(reset), .preset(1'b0), 
        .next_state(N444), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(gray_addr[12]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[11]  ( .clear(reset), .preset(1'b0), 
        .next_state(N443), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(gray_addr[11]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[10]  ( .clear(reset), .preset(1'b0), 
        .next_state(N442), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(gray_addr[10]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[9]  ( .clear(reset), .preset(1'b0), .next_state(
        N441), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        gray_addr[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[8]  ( .clear(reset), .preset(1'b0), .next_state(
        N440), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        gray_addr[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[7]  ( .clear(reset), .preset(1'b0), .next_state(
        N439), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        gray_addr[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[6]  ( .clear(reset), .preset(1'b0), .next_state(
        N438), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        gray_addr[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[5]  ( .clear(reset), .preset(1'b0), .next_state(
        N437), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        gray_addr[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[4]  ( .clear(reset), .preset(1'b0), .next_state(
        N436), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        gray_addr[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[3]  ( .clear(reset), .preset(1'b0), .next_state(
        N435), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        gray_addr[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[2]  ( .clear(reset), .preset(1'b0), .next_state(
        N434), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        gray_addr[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[1]  ( .clear(reset), .preset(1'b0), .next_state(
        N433), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        gray_addr[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N431) );
  \**SEQGEN**  \gray_addr_reg[0]  ( .clear(reset), .preset(1'b0), .next_state(
        N432), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        gray_addr[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N431) );
  \**SEQGEN**  \lbp_addr_reg[13]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[12]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[11]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[10]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[9]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[8]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[7]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[6]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[5]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[4]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[3]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[2]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[1]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_addr_reg[0]  ( .clear(reset), .preset(1'b0), .next_state(
        CORE[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_addr[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_data_reg[7]  ( .clear(reset), .preset(1'b0), .next_state(
        sum[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_data[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_data_reg[6]  ( .clear(reset), .preset(1'b0), .next_state(
        sum[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_data[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_data_reg[5]  ( .clear(reset), .preset(1'b0), .next_state(
        sum[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_data[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_data_reg[4]  ( .clear(reset), .preset(1'b0), .next_state(
        sum[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_data[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_data_reg[3]  ( .clear(reset), .preset(1'b0), .next_state(
        sum[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_data[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_data_reg[2]  ( .clear(reset), .preset(1'b0), .next_state(
        sum[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_data[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_data_reg[1]  ( .clear(reset), .preset(1'b0), .next_state(
        sum[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_data[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \lbp_data_reg[0]  ( .clear(reset), .preset(1'b0), .next_state(
        sum[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lbp_data[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(N455) );
  \**SEQGEN**  \ax_x_reg[6]  ( .clear(reset), .preset(1'b0), .next_state(N414), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_x[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N455) );
  \**SEQGEN**  \ax_x_reg[5]  ( .clear(reset), .preset(1'b0), .next_state(N413), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_x[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N455) );
  \**SEQGEN**  \ax_x_reg[4]  ( .clear(reset), .preset(1'b0), .next_state(N412), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_x[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N455) );
  \**SEQGEN**  \ax_x_reg[3]  ( .clear(reset), .preset(1'b0), .next_state(N411), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_x[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N455) );
  \**SEQGEN**  \ax_x_reg[2]  ( .clear(reset), .preset(1'b0), .next_state(N410), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_x[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N455) );
  \**SEQGEN**  \ax_x_reg[1]  ( .clear(reset), .preset(1'b0), .next_state(N409), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_x[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N455) );
  \**SEQGEN**  \ax_x_reg[0]  ( .clear(1'b0), .preset(reset), .next_state(N408), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_x[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N455) );
  \**SEQGEN**  \ax_y_reg[6]  ( .clear(reset), .preset(1'b0), .next_state(N378), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_y[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N456) );
  \**SEQGEN**  \ax_y_reg[5]  ( .clear(reset), .preset(1'b0), .next_state(N377), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_y[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N456) );
  \**SEQGEN**  \ax_y_reg[4]  ( .clear(reset), .preset(1'b0), .next_state(N376), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_y[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N456) );
  \**SEQGEN**  \ax_y_reg[3]  ( .clear(reset), .preset(1'b0), .next_state(N375), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_y[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N456) );
  \**SEQGEN**  \ax_y_reg[2]  ( .clear(reset), .preset(1'b0), .next_state(N374), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_y[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N456) );
  \**SEQGEN**  \ax_y_reg[1]  ( .clear(reset), .preset(1'b0), .next_state(N373), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_y[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N456) );
  \**SEQGEN**  \ax_y_reg[0]  ( .clear(1'b0), .preset(reset), .next_state(N372), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ax_y[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(N456) );
  \**SEQGEN**  \kernel_reg[0][7]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[0][7] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N454) );
  \**SEQGEN**  \kernel_reg[0][6]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[0][6] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N454) );
  \**SEQGEN**  \kernel_reg[0][5]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[0][5] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N454) );
  \**SEQGEN**  \kernel_reg[0][4]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[0][4] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N454) );
  \**SEQGEN**  \kernel_reg[0][3]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[0][3] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N454) );
  \**SEQGEN**  \kernel_reg[0][2]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[0][2] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N454) );
  \**SEQGEN**  \kernel_reg[0][1]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[0][1] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N454) );
  \**SEQGEN**  \kernel_reg[0][0]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[0][0] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N454) );
  \**SEQGEN**  \kernel_reg[1][7]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[1][7] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N453) );
  \**SEQGEN**  \kernel_reg[1][6]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[1][6] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N453) );
  \**SEQGEN**  \kernel_reg[1][5]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[1][5] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N453) );
  \**SEQGEN**  \kernel_reg[1][4]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[1][4] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N453) );
  \**SEQGEN**  \kernel_reg[1][3]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[1][3] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N453) );
  \**SEQGEN**  \kernel_reg[1][2]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[1][2] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N453) );
  \**SEQGEN**  \kernel_reg[1][1]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[1][1] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N453) );
  \**SEQGEN**  \kernel_reg[1][0]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[1][0] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N453) );
  \**SEQGEN**  \kernel_reg[2][7]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[2][7] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N452) );
  \**SEQGEN**  \kernel_reg[2][6]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[2][6] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N452) );
  \**SEQGEN**  \kernel_reg[2][5]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[2][5] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N452) );
  \**SEQGEN**  \kernel_reg[2][4]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[2][4] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N452) );
  \**SEQGEN**  \kernel_reg[2][3]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[2][3] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N452) );
  \**SEQGEN**  \kernel_reg[2][2]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[2][2] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N452) );
  \**SEQGEN**  \kernel_reg[2][1]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[2][1] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N452) );
  \**SEQGEN**  \kernel_reg[2][0]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[2][0] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N452) );
  \**SEQGEN**  \kernel_reg[3][7]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[3][7] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N451) );
  \**SEQGEN**  \kernel_reg[3][6]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[3][6] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N451) );
  \**SEQGEN**  \kernel_reg[3][5]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[3][5] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N451) );
  \**SEQGEN**  \kernel_reg[3][4]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[3][4] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N451) );
  \**SEQGEN**  \kernel_reg[3][3]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[3][3] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N451) );
  \**SEQGEN**  \kernel_reg[3][2]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[3][2] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N451) );
  \**SEQGEN**  \kernel_reg[3][1]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[3][1] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N451) );
  \**SEQGEN**  \kernel_reg[3][0]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[3][0] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N451) );
  \**SEQGEN**  \kernel_reg[4][7]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[4][7] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N450) );
  \**SEQGEN**  \kernel_reg[4][6]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[4][6] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N450) );
  \**SEQGEN**  \kernel_reg[4][5]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[4][5] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N450) );
  \**SEQGEN**  \kernel_reg[4][4]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[4][4] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N450) );
  \**SEQGEN**  \kernel_reg[4][3]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[4][3] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N450) );
  \**SEQGEN**  \kernel_reg[4][2]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[4][2] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N450) );
  \**SEQGEN**  \kernel_reg[4][1]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[4][1] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N450) );
  \**SEQGEN**  \kernel_reg[4][0]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[4][0] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N450) );
  \**SEQGEN**  \kernel_reg[5][7]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[5][7] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N449) );
  \**SEQGEN**  \kernel_reg[5][6]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[5][6] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N449) );
  \**SEQGEN**  \kernel_reg[5][5]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[5][5] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N449) );
  \**SEQGEN**  \kernel_reg[5][4]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[5][4] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N449) );
  \**SEQGEN**  \kernel_reg[5][3]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[5][3] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N449) );
  \**SEQGEN**  \kernel_reg[5][2]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[5][2] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N449) );
  \**SEQGEN**  \kernel_reg[5][1]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[5][1] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N449) );
  \**SEQGEN**  \kernel_reg[5][0]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[5][0] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N449) );
  \**SEQGEN**  \kernel_reg[6][7]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[6][7] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N448) );
  \**SEQGEN**  \kernel_reg[6][6]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[6][6] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N448) );
  \**SEQGEN**  \kernel_reg[6][5]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[6][5] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N448) );
  \**SEQGEN**  \kernel_reg[6][4]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[6][4] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N448) );
  \**SEQGEN**  \kernel_reg[6][3]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[6][3] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N448) );
  \**SEQGEN**  \kernel_reg[6][2]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[6][2] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N448) );
  \**SEQGEN**  \kernel_reg[6][1]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[6][1] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N448) );
  \**SEQGEN**  \kernel_reg[6][0]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[6][0] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N448) );
  \**SEQGEN**  \kernel_reg[7][7]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[7][7] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N447) );
  \**SEQGEN**  \kernel_reg[7][6]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[7][6] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N447) );
  \**SEQGEN**  \kernel_reg[7][5]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[7][5] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N447) );
  \**SEQGEN**  \kernel_reg[7][4]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[7][4] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N447) );
  \**SEQGEN**  \kernel_reg[7][3]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[7][3] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N447) );
  \**SEQGEN**  \kernel_reg[7][2]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[7][2] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N447) );
  \**SEQGEN**  \kernel_reg[7][1]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[7][1] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N447) );
  \**SEQGEN**  \kernel_reg[7][0]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[7][0] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N447) );
  \**SEQGEN**  \kernel_reg[8][7]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[8][7] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N446) );
  \**SEQGEN**  \kernel_reg[8][6]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[8][6] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N446) );
  \**SEQGEN**  \kernel_reg[8][5]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[8][5] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N446) );
  \**SEQGEN**  \kernel_reg[8][4]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[8][4] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N446) );
  \**SEQGEN**  \kernel_reg[8][3]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[8][3] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N446) );
  \**SEQGEN**  \kernel_reg[8][2]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[8][2] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N446) );
  \**SEQGEN**  \kernel_reg[8][1]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[8][1] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N446) );
  \**SEQGEN**  \kernel_reg[8][0]  ( .clear(reset), .preset(1'b0), .next_state(
        gray_data[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        \kernel[8][0] ), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(N446) );
  GTECH_NOT I_0 ( .A(ax_x[6]), .Z(N458) );
  GTECH_NOT I_1 ( .A(ax_x[5]), .Z(N459) );
  GTECH_NOT I_2 ( .A(ax_x[4]), .Z(N460) );
  GTECH_NOT I_3 ( .A(ax_x[3]), .Z(N461) );
  GTECH_NOT I_4 ( .A(ax_x[2]), .Z(N462) );
  GTECH_NOT I_5 ( .A(ax_x[1]), .Z(N463) );
  GTECH_OR2 C1151 ( .A(N459), .B(N458), .Z(N464) );
  GTECH_OR2 C1152 ( .A(N460), .B(N464), .Z(N465) );
  GTECH_OR2 C1153 ( .A(N461), .B(N465), .Z(N466) );
  GTECH_OR2 C1154 ( .A(N462), .B(N466), .Z(N467) );
  GTECH_OR2 C1155 ( .A(N463), .B(N467), .Z(N468) );
  GTECH_OR2 C1156 ( .A(ax_x[0]), .B(N468), .Z(N469) );
  GTECH_NOT I_6 ( .A(N469), .Z(N470) );
  GTECH_NOT I_7 ( .A(ax_y[6]), .Z(N471) );
  GTECH_NOT I_8 ( .A(ax_y[5]), .Z(N472) );
  GTECH_NOT I_9 ( .A(ax_y[4]), .Z(N473) );
  GTECH_NOT I_10 ( .A(ax_y[3]), .Z(N474) );
  GTECH_NOT I_11 ( .A(ax_y[2]), .Z(N475) );
  GTECH_NOT I_12 ( .A(ax_y[1]), .Z(N476) );
  GTECH_OR2 C1164 ( .A(N472), .B(N471), .Z(N477) );
  GTECH_OR2 C1165 ( .A(N473), .B(N477), .Z(N478) );
  GTECH_OR2 C1166 ( .A(N474), .B(N478), .Z(N479) );
  GTECH_OR2 C1167 ( .A(N475), .B(N479), .Z(N480) );
  GTECH_OR2 C1168 ( .A(N476), .B(N480), .Z(N481) );
  GTECH_OR2 C1169 ( .A(ax_y[0]), .B(N481), .Z(N482) );
  GTECH_NOT I_13 ( .A(N482), .Z(N483) );
  GTECH_OR2 C1177 ( .A(N459), .B(N458), .Z(N484) );
  GTECH_OR2 C1178 ( .A(N460), .B(N484), .Z(N485) );
  GTECH_OR2 C1179 ( .A(N461), .B(N485), .Z(N486) );
  GTECH_OR2 C1180 ( .A(N462), .B(N486), .Z(N487) );
  GTECH_OR2 C1181 ( .A(N463), .B(N487), .Z(N488) );
  GTECH_OR2 C1182 ( .A(ax_x[0]), .B(N488), .Z(N489) );
  GTECH_NOT I_14 ( .A(N489), .Z(N490) );
  SUB_UNS_OP sub_25_2 ( .A(ax_x), .B(1'b1), .Z({N101, N100, N99, N98, N97, N96, 
        N95, N94}) );
  ADD_UNS_OP add_27 ( .A(ax_x), .B(1'b1), .Z({N123, N122, N121, N120, N119, 
        N118, N117, N116}) );
  SUB_UNS_OP sub_29 ( .A(ax_x), .B(1'b1), .Z({N131, N130, N129, N128, N127, 
        N126, N125, N124}) );
  ADD_UNS_OP add_31 ( .A(ax_x), .B(1'b1), .Z({N139, N138, N137, N136, N135, 
        N134, N133, N132}) );
  SUB_UNS_OP sub_33 ( .A(ax_x), .B(1'b1), .Z({N154, N153, N152, N151, N150, 
        N149, N148, N147}) );
  ADD_UNS_OP add_35_2 ( .A(ax_x), .B(1'b1), .Z({N176, N175, N174, N173, N172, 
        N171, N170, N169}) );
  ADD_UNS_OP add_30 ( .A({ax_y, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .B(ax_x), .Z(CORE) );
  SUB_UNS_OP sub_26 ( .A(ax_y), .B(1'b1), .Z({N108, N107, N106, N105, N104, 
        N103, N102}) );
  SUB_UNS_OP sub_27 ( .A(ax_y), .B(1'b1), .Z({N115, N114, N113, N112, N111, 
        N110, N109}) );
  ADD_UNS_OP add_33 ( .A(ax_y), .B(1'b1), .Z({N146, N145, N144, N143, N142, 
        N141, N140}) );
  ADD_UNS_OP add_34 ( .A(ax_y), .B(1'b1), .Z({N161, N160, N159, N158, N157, 
        N156, N155}) );
  ADD_UNS_OP add_35 ( .A(ax_y), .B(1'b1), .Z({N168, N167, N166, N165, N164, 
        N163, N162}) );
  SUB_UNS_OP sub_25 ( .A(ax_y), .B(1'b1), .Z({N93, N92, N91, N90, N89, N88, 
        N87}) );
  ADD_UNS_OP add_29 ( .A({ax_y, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .B({N131, N131, N131, N131, N131, N131, N131, N130, N129, N128, N127, 
        N126, N125, N124}), .Z(LS) );
  ADD_UNS_OP add_31_2 ( .A({ax_y, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .B({N139, N138, N137, N136, N135, N134, N133, N132}), .Z(RS) );
  ADD_UNS_OP add_26 ( .A({N108, N107, N106, N105, N104, N103, N102, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(ax_x), .Z(TS) );
  ADD_UNS_OP add_27_2 ( .A({N115, N114, N113, N112, N111, N110, N109, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N123, N122, N121, N120, N119, 
        N118, N117, N116}), .Z(RT) );
  ADD_UNS_OP add_33_2 ( .A({N146, N145, N144, N143, N142, N141, N140, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N154, N154, N154, N154, N154, 
        N154, N154, N153, N152, N151, N150, N149, N148, N147}), .Z(LD) );
  ADD_UNS_OP add_34_2 ( .A({N161, N160, N159, N158, N157, N156, N155, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(ax_x), .Z(DS) );
  ADD_UNS_OP add_35_3 ( .A({N168, N167, N166, N165, N164, N163, N162, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N176, N175, N174, N173, N172, 
        N171, N170, N169}), .Z(RD) );
  ADD_UNS_OP add_25 ( .A({N93, N92, N91, N90, N89, N88, N87, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .B({N101, N101, N101, N101, N101, N101, N101, 
        N100, N99, N98, N97, N96, N95, N94}), .Z(LT) );
  ADD_UNS_OP add_73 ( .A(kernel_cnt), .B(1'b1), .Z({N191, N190, N189, N188})
         );
  ADD_UNS_OP add_143 ( .A(ax_y), .B(1'b1), .Z({N378, N377, N376, N375, N374, 
        N373, N372}) );
  ADD_UNS_OP add_144 ( .A(LT), .B({1'b1, 1'b1}), .Z({N392, N391, N390, N389, 
        N388, N387, N386, N385, N384, N383, N382, N381, N380, N379}) );
  ADD_UNS_OP add_147_aco ( .A({N560, N559, N558, N557, N556, N555, N554}), .B(
        1'b1), .Z({N414, N413, N412, N411, N410, N409, N408}) );
  ADD_UNS_OP add_148 ( .A(LT), .B(1'b1), .Z({N407, N406, N405, N404, N403, 
        N402, N401, N400, N399, N398, N397, N396, N395, N394}) );
  GTECH_AND2 C1185 ( .A(N0), .B(kernel_cnt[3]), .Z(N491) );
  GTECH_NOT I_15 ( .A(kernel_cnt[2]), .Z(N0) );
  GTECH_AND2 C1186 ( .A(kernel_cnt[2]), .B(N1), .Z(N492) );
  GTECH_NOT I_16 ( .A(kernel_cnt[3]), .Z(N1) );
  GTECH_AND2 C1187 ( .A(N2), .B(N3), .Z(N493) );
  GTECH_NOT I_17 ( .A(kernel_cnt[2]), .Z(N2) );
  GTECH_NOT I_18 ( .A(kernel_cnt[3]), .Z(N3) );
  GTECH_AND2 C1188 ( .A(kernel_cnt[0]), .B(kernel_cnt[1]), .Z(N494) );
  GTECH_AND2 C1189 ( .A(N4), .B(kernel_cnt[1]), .Z(N495) );
  GTECH_NOT I_19 ( .A(kernel_cnt[0]), .Z(N4) );
  GTECH_AND2 C1190 ( .A(kernel_cnt[0]), .B(N5), .Z(N496) );
  GTECH_NOT I_20 ( .A(kernel_cnt[1]), .Z(N5) );
  GTECH_AND2 C1191 ( .A(N6), .B(N7), .Z(N497) );
  GTECH_NOT I_21 ( .A(kernel_cnt[0]), .Z(N6) );
  GTECH_NOT I_22 ( .A(kernel_cnt[1]), .Z(N7) );
  GTECH_AND2 C1199 ( .A(N491), .B(N497), .Z(N265) );
  GTECH_AND2 C1200 ( .A(N492), .B(N494), .Z(N264) );
  GTECH_AND2 C1201 ( .A(N492), .B(N495), .Z(N263) );
  GTECH_AND2 C1202 ( .A(N492), .B(N496), .Z(N262) );
  GTECH_AND2 C1203 ( .A(N492), .B(N497), .Z(N261) );
  GTECH_AND2 C1204 ( .A(N493), .B(N494), .Z(N260) );
  GTECH_AND2 C1205 ( .A(N493), .B(N495), .Z(N259) );
  GTECH_AND2 C1206 ( .A(N493), .B(N496), .Z(N258) );
  GTECH_AND2 C1207 ( .A(N493), .B(N497), .Z(N257) );
  GTECH_AND2 C1209 ( .A(N8), .B(kernel_cnt[3]), .Z(N498) );
  GTECH_NOT I_23 ( .A(kernel_cnt[2]), .Z(N8) );
  GTECH_AND2 C1210 ( .A(kernel_cnt[2]), .B(N9), .Z(N499) );
  GTECH_NOT I_24 ( .A(kernel_cnt[3]), .Z(N9) );
  GTECH_AND2 C1211 ( .A(N10), .B(N11), .Z(N500) );
  GTECH_NOT I_25 ( .A(kernel_cnt[2]), .Z(N10) );
  GTECH_NOT I_26 ( .A(kernel_cnt[3]), .Z(N11) );
  GTECH_AND2 C1212 ( .A(kernel_cnt[0]), .B(kernel_cnt[1]), .Z(N501) );
  GTECH_AND2 C1213 ( .A(N12), .B(kernel_cnt[1]), .Z(N502) );
  GTECH_NOT I_27 ( .A(kernel_cnt[0]), .Z(N12) );
  GTECH_AND2 C1214 ( .A(kernel_cnt[0]), .B(N13), .Z(N503) );
  GTECH_NOT I_28 ( .A(kernel_cnt[1]), .Z(N13) );
  GTECH_AND2 C1215 ( .A(N14), .B(N15), .Z(N504) );
  GTECH_NOT I_29 ( .A(kernel_cnt[0]), .Z(N14) );
  GTECH_NOT I_30 ( .A(kernel_cnt[1]), .Z(N15) );
  GTECH_AND2 C1223 ( .A(N498), .B(N504), .Z(N274) );
  GTECH_AND2 C1224 ( .A(N499), .B(N501), .Z(N273) );
  GTECH_AND2 C1225 ( .A(N499), .B(N502), .Z(N272) );
  GTECH_AND2 C1226 ( .A(N499), .B(N503), .Z(N271) );
  GTECH_AND2 C1227 ( .A(N499), .B(N504), .Z(N270) );
  GTECH_AND2 C1228 ( .A(N500), .B(N501), .Z(N269) );
  GTECH_AND2 C1229 ( .A(N500), .B(N502), .Z(N268) );
  GTECH_AND2 C1230 ( .A(N500), .B(N503), .Z(N267) );
  GTECH_AND2 C1231 ( .A(N500), .B(N504), .Z(N266) );
  GTECH_AND2 C1233 ( .A(N16), .B(kernel_cnt[3]), .Z(N505) );
  GTECH_NOT I_31 ( .A(kernel_cnt[2]), .Z(N16) );
  GTECH_AND2 C1234 ( .A(kernel_cnt[2]), .B(N17), .Z(N506) );
  GTECH_NOT I_32 ( .A(kernel_cnt[3]), .Z(N17) );
  GTECH_AND2 C1235 ( .A(N18), .B(N19), .Z(N507) );
  GTECH_NOT I_33 ( .A(kernel_cnt[2]), .Z(N18) );
  GTECH_NOT I_34 ( .A(kernel_cnt[3]), .Z(N19) );
  GTECH_AND2 C1236 ( .A(kernel_cnt[0]), .B(kernel_cnt[1]), .Z(N508) );
  GTECH_AND2 C1237 ( .A(N20), .B(kernel_cnt[1]), .Z(N509) );
  GTECH_NOT I_35 ( .A(kernel_cnt[0]), .Z(N20) );
  GTECH_AND2 C1238 ( .A(kernel_cnt[0]), .B(N21), .Z(N510) );
  GTECH_NOT I_36 ( .A(kernel_cnt[1]), .Z(N21) );
  GTECH_AND2 C1239 ( .A(N22), .B(N23), .Z(N511) );
  GTECH_NOT I_37 ( .A(kernel_cnt[0]), .Z(N22) );
  GTECH_NOT I_38 ( .A(kernel_cnt[1]), .Z(N23) );
  GTECH_AND2 C1247 ( .A(N505), .B(N511), .Z(N283) );
  GTECH_AND2 C1248 ( .A(N506), .B(N508), .Z(N282) );
  GTECH_AND2 C1249 ( .A(N506), .B(N509), .Z(N281) );
  GTECH_AND2 C1250 ( .A(N506), .B(N510), .Z(N280) );
  GTECH_AND2 C1251 ( .A(N506), .B(N511), .Z(N279) );
  GTECH_AND2 C1252 ( .A(N507), .B(N508), .Z(N278) );
  GTECH_AND2 C1253 ( .A(N507), .B(N509), .Z(N277) );
  GTECH_AND2 C1254 ( .A(N507), .B(N510), .Z(N276) );
  GTECH_AND2 C1255 ( .A(N507), .B(N511), .Z(N275) );
  GTECH_AND2 C1257 ( .A(N24), .B(kernel_cnt[3]), .Z(N512) );
  GTECH_NOT I_39 ( .A(kernel_cnt[2]), .Z(N24) );
  GTECH_AND2 C1258 ( .A(kernel_cnt[2]), .B(N25), .Z(N513) );
  GTECH_NOT I_40 ( .A(kernel_cnt[3]), .Z(N25) );
  GTECH_AND2 C1259 ( .A(N26), .B(N27), .Z(N514) );
  GTECH_NOT I_41 ( .A(kernel_cnt[2]), .Z(N26) );
  GTECH_NOT I_42 ( .A(kernel_cnt[3]), .Z(N27) );
  GTECH_AND2 C1260 ( .A(kernel_cnt[0]), .B(kernel_cnt[1]), .Z(N515) );
  GTECH_AND2 C1261 ( .A(N28), .B(kernel_cnt[1]), .Z(N516) );
  GTECH_NOT I_43 ( .A(kernel_cnt[0]), .Z(N28) );
  GTECH_AND2 C1262 ( .A(kernel_cnt[0]), .B(N29), .Z(N517) );
  GTECH_NOT I_44 ( .A(kernel_cnt[1]), .Z(N29) );
  GTECH_AND2 C1263 ( .A(N30), .B(N31), .Z(N518) );
  GTECH_NOT I_45 ( .A(kernel_cnt[0]), .Z(N30) );
  GTECH_NOT I_46 ( .A(kernel_cnt[1]), .Z(N31) );
  GTECH_AND2 C1271 ( .A(N512), .B(N518), .Z(N292) );
  GTECH_AND2 C1272 ( .A(N513), .B(N515), .Z(N291) );
  GTECH_AND2 C1273 ( .A(N513), .B(N516), .Z(N290) );
  GTECH_AND2 C1274 ( .A(N513), .B(N517), .Z(N289) );
  GTECH_AND2 C1275 ( .A(N513), .B(N518), .Z(N288) );
  GTECH_AND2 C1276 ( .A(N514), .B(N515), .Z(N287) );
  GTECH_AND2 C1277 ( .A(N514), .B(N516), .Z(N286) );
  GTECH_AND2 C1278 ( .A(N514), .B(N517), .Z(N285) );
  GTECH_AND2 C1279 ( .A(N514), .B(N518), .Z(N284) );
  GTECH_AND2 C1281 ( .A(N32), .B(kernel_cnt[3]), .Z(N519) );
  GTECH_NOT I_47 ( .A(kernel_cnt[2]), .Z(N32) );
  GTECH_AND2 C1282 ( .A(kernel_cnt[2]), .B(N33), .Z(N520) );
  GTECH_NOT I_48 ( .A(kernel_cnt[3]), .Z(N33) );
  GTECH_AND2 C1283 ( .A(N34), .B(N35), .Z(N521) );
  GTECH_NOT I_49 ( .A(kernel_cnt[2]), .Z(N34) );
  GTECH_NOT I_50 ( .A(kernel_cnt[3]), .Z(N35) );
  GTECH_AND2 C1284 ( .A(kernel_cnt[0]), .B(kernel_cnt[1]), .Z(N522) );
  GTECH_AND2 C1285 ( .A(N36), .B(kernel_cnt[1]), .Z(N523) );
  GTECH_NOT I_51 ( .A(kernel_cnt[0]), .Z(N36) );
  GTECH_AND2 C1286 ( .A(kernel_cnt[0]), .B(N37), .Z(N524) );
  GTECH_NOT I_52 ( .A(kernel_cnt[1]), .Z(N37) );
  GTECH_AND2 C1287 ( .A(N38), .B(N39), .Z(N525) );
  GTECH_NOT I_53 ( .A(kernel_cnt[0]), .Z(N38) );
  GTECH_NOT I_54 ( .A(kernel_cnt[1]), .Z(N39) );
  GTECH_AND2 C1295 ( .A(N519), .B(N525), .Z(N301) );
  GTECH_AND2 C1296 ( .A(N520), .B(N522), .Z(N300) );
  GTECH_AND2 C1297 ( .A(N520), .B(N523), .Z(N299) );
  GTECH_AND2 C1298 ( .A(N520), .B(N524), .Z(N298) );
  GTECH_AND2 C1299 ( .A(N520), .B(N525), .Z(N297) );
  GTECH_AND2 C1300 ( .A(N521), .B(N522), .Z(N296) );
  GTECH_AND2 C1301 ( .A(N521), .B(N523), .Z(N295) );
  GTECH_AND2 C1302 ( .A(N521), .B(N524), .Z(N294) );
  GTECH_AND2 C1303 ( .A(N521), .B(N525), .Z(N293) );
  GTECH_AND2 C1305 ( .A(N40), .B(kernel_cnt[3]), .Z(N526) );
  GTECH_NOT I_55 ( .A(kernel_cnt[2]), .Z(N40) );
  GTECH_AND2 C1306 ( .A(kernel_cnt[2]), .B(N41), .Z(N527) );
  GTECH_NOT I_56 ( .A(kernel_cnt[3]), .Z(N41) );
  GTECH_AND2 C1307 ( .A(N42), .B(N43), .Z(N528) );
  GTECH_NOT I_57 ( .A(kernel_cnt[2]), .Z(N42) );
  GTECH_NOT I_58 ( .A(kernel_cnt[3]), .Z(N43) );
  GTECH_AND2 C1308 ( .A(kernel_cnt[0]), .B(kernel_cnt[1]), .Z(N529) );
  GTECH_AND2 C1309 ( .A(N44), .B(kernel_cnt[1]), .Z(N530) );
  GTECH_NOT I_59 ( .A(kernel_cnt[0]), .Z(N44) );
  GTECH_AND2 C1310 ( .A(kernel_cnt[0]), .B(N45), .Z(N531) );
  GTECH_NOT I_60 ( .A(kernel_cnt[1]), .Z(N45) );
  GTECH_AND2 C1311 ( .A(N46), .B(N47), .Z(N532) );
  GTECH_NOT I_61 ( .A(kernel_cnt[0]), .Z(N46) );
  GTECH_NOT I_62 ( .A(kernel_cnt[1]), .Z(N47) );
  GTECH_AND2 C1319 ( .A(N526), .B(N532), .Z(N310) );
  GTECH_AND2 C1320 ( .A(N527), .B(N529), .Z(N309) );
  GTECH_AND2 C1321 ( .A(N527), .B(N530), .Z(N308) );
  GTECH_AND2 C1322 ( .A(N527), .B(N531), .Z(N307) );
  GTECH_AND2 C1323 ( .A(N527), .B(N532), .Z(N306) );
  GTECH_AND2 C1324 ( .A(N528), .B(N529), .Z(N305) );
  GTECH_AND2 C1325 ( .A(N528), .B(N530), .Z(N304) );
  GTECH_AND2 C1326 ( .A(N528), .B(N531), .Z(N303) );
  GTECH_AND2 C1327 ( .A(N528), .B(N532), .Z(N302) );
  GTECH_AND2 C1329 ( .A(N48), .B(kernel_cnt[3]), .Z(N533) );
  GTECH_NOT I_63 ( .A(kernel_cnt[2]), .Z(N48) );
  GTECH_AND2 C1330 ( .A(kernel_cnt[2]), .B(N49), .Z(N534) );
  GTECH_NOT I_64 ( .A(kernel_cnt[3]), .Z(N49) );
  GTECH_AND2 C1331 ( .A(N50), .B(N51), .Z(N535) );
  GTECH_NOT I_65 ( .A(kernel_cnt[2]), .Z(N50) );
  GTECH_NOT I_66 ( .A(kernel_cnt[3]), .Z(N51) );
  GTECH_AND2 C1332 ( .A(kernel_cnt[0]), .B(kernel_cnt[1]), .Z(N536) );
  GTECH_AND2 C1333 ( .A(N52), .B(kernel_cnt[1]), .Z(N537) );
  GTECH_NOT I_67 ( .A(kernel_cnt[0]), .Z(N52) );
  GTECH_AND2 C1334 ( .A(kernel_cnt[0]), .B(N53), .Z(N538) );
  GTECH_NOT I_68 ( .A(kernel_cnt[1]), .Z(N53) );
  GTECH_AND2 C1335 ( .A(N54), .B(N55), .Z(N539) );
  GTECH_NOT I_69 ( .A(kernel_cnt[0]), .Z(N54) );
  GTECH_NOT I_70 ( .A(kernel_cnt[1]), .Z(N55) );
  GTECH_AND2 C1343 ( .A(N533), .B(N539), .Z(N319) );
  GTECH_AND2 C1344 ( .A(N534), .B(N536), .Z(N318) );
  GTECH_AND2 C1345 ( .A(N534), .B(N537), .Z(N317) );
  GTECH_AND2 C1346 ( .A(N534), .B(N538), .Z(N316) );
  GTECH_AND2 C1347 ( .A(N534), .B(N539), .Z(N315) );
  GTECH_AND2 C1348 ( .A(N535), .B(N536), .Z(N314) );
  GTECH_AND2 C1349 ( .A(N535), .B(N537), .Z(N313) );
  GTECH_AND2 C1350 ( .A(N535), .B(N538), .Z(N312) );
  GTECH_AND2 C1351 ( .A(N535), .B(N539), .Z(N311) );
  GTECH_AND2 C1353 ( .A(N56), .B(kernel_cnt[3]), .Z(N540) );
  GTECH_NOT I_71 ( .A(kernel_cnt[2]), .Z(N56) );
  GTECH_AND2 C1354 ( .A(kernel_cnt[2]), .B(N57), .Z(N541) );
  GTECH_NOT I_72 ( .A(kernel_cnt[3]), .Z(N57) );
  GTECH_AND2 C1355 ( .A(N58), .B(N59), .Z(N542) );
  GTECH_NOT I_73 ( .A(kernel_cnt[2]), .Z(N58) );
  GTECH_NOT I_74 ( .A(kernel_cnt[3]), .Z(N59) );
  GTECH_AND2 C1356 ( .A(kernel_cnt[0]), .B(kernel_cnt[1]), .Z(N543) );
  GTECH_AND2 C1357 ( .A(N60), .B(kernel_cnt[1]), .Z(N544) );
  GTECH_NOT I_75 ( .A(kernel_cnt[0]), .Z(N60) );
  GTECH_AND2 C1358 ( .A(kernel_cnt[0]), .B(N61), .Z(N545) );
  GTECH_NOT I_76 ( .A(kernel_cnt[1]), .Z(N61) );
  GTECH_AND2 C1359 ( .A(N62), .B(N63), .Z(N546) );
  GTECH_NOT I_77 ( .A(kernel_cnt[0]), .Z(N62) );
  GTECH_NOT I_78 ( .A(kernel_cnt[1]), .Z(N63) );
  GTECH_AND2 C1367 ( .A(N540), .B(N546), .Z(N328) );
  GTECH_AND2 C1368 ( .A(N541), .B(N543), .Z(N327) );
  GTECH_AND2 C1369 ( .A(N541), .B(N544), .Z(N326) );
  GTECH_AND2 C1370 ( .A(N541), .B(N545), .Z(N325) );
  GTECH_AND2 C1371 ( .A(N541), .B(N546), .Z(N324) );
  GTECH_AND2 C1372 ( .A(N542), .B(N543), .Z(N323) );
  GTECH_AND2 C1373 ( .A(N542), .B(N544), .Z(N322) );
  GTECH_AND2 C1374 ( .A(N542), .B(N545), .Z(N321) );
  GTECH_AND2 C1375 ( .A(N542), .B(N546), .Z(N320) );
  GTECH_AND2 C1377 ( .A(N64), .B(kernel_cnt[3]), .Z(N547) );
  GTECH_NOT I_79 ( .A(kernel_cnt[2]), .Z(N64) );
  GTECH_AND2 C1378 ( .A(kernel_cnt[2]), .B(N65), .Z(N548) );
  GTECH_NOT I_80 ( .A(kernel_cnt[3]), .Z(N65) );
  GTECH_AND2 C1379 ( .A(N66), .B(N67), .Z(N549) );
  GTECH_NOT I_81 ( .A(kernel_cnt[2]), .Z(N66) );
  GTECH_NOT I_82 ( .A(kernel_cnt[3]), .Z(N67) );
  GTECH_AND2 C1380 ( .A(kernel_cnt[0]), .B(kernel_cnt[1]), .Z(N550) );
  GTECH_AND2 C1381 ( .A(N68), .B(kernel_cnt[1]), .Z(N551) );
  GTECH_NOT I_83 ( .A(kernel_cnt[0]), .Z(N68) );
  GTECH_AND2 C1382 ( .A(kernel_cnt[0]), .B(N69), .Z(N552) );
  GTECH_NOT I_84 ( .A(kernel_cnt[1]), .Z(N69) );
  GTECH_AND2 C1383 ( .A(N70), .B(N71), .Z(N553) );
  GTECH_NOT I_85 ( .A(kernel_cnt[0]), .Z(N70) );
  GTECH_NOT I_86 ( .A(kernel_cnt[1]), .Z(N71) );
  GTECH_AND2 C1391 ( .A(N547), .B(N553), .Z(N337) );
  GTECH_AND2 C1392 ( .A(N548), .B(N550), .Z(N336) );
  GTECH_AND2 C1393 ( .A(N548), .B(N551), .Z(N335) );
  GTECH_AND2 C1394 ( .A(N548), .B(N552), .Z(N334) );
  GTECH_AND2 C1395 ( .A(N548), .B(N553), .Z(N333) );
  GTECH_AND2 C1396 ( .A(N549), .B(N550), .Z(N332) );
  GTECH_AND2 C1397 ( .A(N549), .B(N551), .Z(N331) );
  GTECH_AND2 C1398 ( .A(N549), .B(N552), .Z(N330) );
  GTECH_AND2 C1399 ( .A(N549), .B(N553), .Z(N329) );
  SELECT_OP C1400 ( .DATA1(1'b1), .DATA2(1'b0), .DATA3(1'b0), .DATA4(1'b0), 
        .CONTROL1(N72), .CONTROL2(N180), .CONTROL3(N73), .CONTROL4(N73), .Z(
        gray_req) );
  GTECH_BUF B_0 ( .A(cs_1), .Z(N72) );
  GTECH_BUF B_1 ( .A(1'b0), .Z(N73) );
  SELECT_OP C1401 ( .DATA1(1'b0), .DATA2(1'b1), .DATA3(1'b1), .DATA4(1'b0), 
        .CONTROL1(N72), .CONTROL2(N181), .CONTROL3(N184), .CONTROL4(N179), .Z(
        lbp_valid) );
  SELECT_OP C1402 ( .DATA1(1'b0), .DATA2(1'b0), .DATA3(1'b1), .DATA4(1'b0), 
        .CONTROL1(N72), .CONTROL2(N181), .CONTROL3(N184), .CONTROL4(N179), .Z(
        finish) );
  SELECT_OP C1403 ( .DATA1({N191, N190, N189, N188}), .DATA2({1'b0, 1'b0, 1'b0, 
        1'b0}), .CONTROL1(N74), .CONTROL2(N187), .Z({N195, N194, N193, N192})
         );
  GTECH_BUF B_2 ( .A(N186), .Z(N74) );
  GTECH_NOT I_87 ( .A(N197), .Z(N198) );
  GTECH_NOT I_88 ( .A(N199), .Z(N200) );
  SELECT_OP C1406 ( .DATA1(N200), .DATA2(1'b0), .CONTROL1(N213), .CONTROL2(
        N206), .Z(ns_0) );
  SELECT_OP C1407 ( .DATA1(1'b1), .DATA2(N197), .DATA3(1'b0), .DATA4(1'b0), 
        .DATA5(1'b0), .CONTROL1(N75), .CONTROL2(N211), .CONTROL3(N207), 
        .CONTROL4(N73), .CONTROL5(N73), .Z(ns_1) );
  GTECH_BUF B_3 ( .A(cs_0), .Z(N75) );
  SELECT_OP C1408 ( .DATA1(N198), .DATA2(1'b0), .CONTROL1(N211), .CONTROL2(
        N209), .Z(ns[3]) );
  SELECT_OP C1409 ( .DATA1(1'b0), .DATA2(1'b0), .DATA3(N199), .DATA4(1'b1), 
        .DATA5(1'b0), .CONTROL1(N75), .CONTROL2(N211), .CONTROL3(N213), 
        .CONTROL4(N215), .CONTROL5(N204), .Z(ns[4]) );
  SELECT_OP C1410 ( .DATA1(1'b1), .DATA2(1'b1), .DATA3(1'b1), .DATA4(1'b1), 
        .DATA5(1'b1), .DATA6(1'b1), .DATA7(1'b1), .DATA8(1'b1), .DATA9(1'b0), 
        .DATA10(1'b0), .CONTROL1(N76), .CONTROL2(N77), .CONTROL3(N78), 
        .CONTROL4(N79), .CONTROL5(N80), .CONTROL6(N81), .CONTROL7(N82), 
        .CONTROL8(N83), .CONTROL9(N84), .CONTROL10(N346), .Z(N347) );
  GTECH_BUF B_4 ( .A(N224), .Z(N76) );
  GTECH_BUF B_5 ( .A(N228), .Z(N77) );
  GTECH_BUF B_6 ( .A(N232), .Z(N78) );
  GTECH_BUF B_7 ( .A(N236), .Z(N79) );
  GTECH_BUF B_8 ( .A(N240), .Z(N80) );
  GTECH_BUF B_9 ( .A(N244), .Z(N81) );
  GTECH_BUF B_10 ( .A(N248), .Z(N82) );
  GTECH_BUF B_11 ( .A(N252), .Z(N83) );
  GTECH_BUF B_12 ( .A(N256), .Z(N84) );
  SELECT_OP C1411 ( .DATA1(TS), .DATA2(RT), .DATA3(LS), .DATA4(RS), .DATA5(LD), 
        .DATA6(DS), .DATA7(RD), .DATA8(CORE), .CONTROL1(N76), .CONTROL2(N77), 
        .CONTROL3(N78), .CONTROL4(N79), .CONTROL5(N80), .CONTROL6(N81), 
        .CONTROL7(N82), .CONTROL8(N83), .Z({N361, N360, N359, N358, N357, N356, 
        N355, N354, N353, N352, N351, N350, N349, N348}) );
  SELECT_OP C1412 ( .DATA1({N257, N258, N259, N260, N261, N262, N263, N264, 
        N265}), .DATA2({N266, N267, N268, N269, N270, N271, N272, N273, N274}), 
        .DATA3({N275, N276, N277, N278, N279, N280, N281, N282, N283}), 
        .DATA4({N284, N285, N286, N287, N288, N289, N290, N291, N292}), 
        .DATA5({N293, N294, N295, N296, N297, N298, N299, N300, N301}), 
        .DATA6({N302, N303, N304, N305, N306, N307, N308, N309, N310}), 
        .DATA7({N311, N312, N313, N314, N315, N316, N317, N318, N319}), 
        .DATA8({N320, N321, N322, N323, N324, N325, N326, N327, N328}), 
        .DATA9({N329, N330, N331, N332, N333, N334, N335, N336, N337}), 
        .DATA10({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CONTROL1(N76), .CONTROL2(N77), .CONTROL3(N78), .CONTROL4(N79), 
        .CONTROL5(N80), .CONTROL6(N81), .CONTROL7(N82), .CONTROL8(N83), 
        .CONTROL9(N84), .CONTROL10(N346), .Z({N370, N369, N368, N367, N366, 
        N365, N364, N363, N362}) );
  SELECT_OP C1414 ( .DATA1({N392, N391, N390, N389, N388, N387, N386, N385, 
        N384, N383, N382, N381, N380, N379}), .DATA2({N407, N406, N405, N404, 
        N403, N402, N401, N400, N399, N398, N397, N396, N395, N394}), 
        .CONTROL1(N85), .CONTROL2(N86), .Z({N428, N427, N426, N425, N424, N423, 
        N422, N421, N420, N419, N418, N417, N416, N415}) );
  GTECH_BUF B_13 ( .A(N490), .Z(N85) );
  GTECH_BUF B_14 ( .A(N489), .Z(N86) );
  SELECT_OP C1415 ( .DATA1(N347), .DATA2(1'b1), .DATA3(1'b0), .CONTROL1(N72), 
        .CONTROL2(N457), .CONTROL3(N430), .Z(N431) );
  SELECT_OP C1416 ( .DATA1({N361, N360, N359, N358, N357, N356, N355, N354, 
        N353, N352, N351, N350, N349, N348}), .DATA2({N428, N427, N426, N425, 
        N424, N423, N422, N421, N420, N419, N418, N417, N416, N415}), 
        .CONTROL1(N72), .CONTROL2(N457), .Z({N445, N444, N443, N442, N441, 
        N440, N439, N438, N437, N436, N435, N434, N433, N432}) );
  SELECT_OP C1417 ( .DATA1({N370, N369, N368, N367, N366, N365, N364, N363, 
        N362}), .DATA2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .DATA3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CONTROL1(N72), .CONTROL2(N457), .CONTROL3(N430), .Z({N454, N453, N452, 
        N451, N450, N449, N448, N447, N446}) );
  SELECT_OP C1418 ( .DATA1(1'b0), .DATA2(1'b1), .DATA3(1'b0), .CONTROL1(N72), 
        .CONTROL2(N457), .CONTROL3(N430), .Z(N455) );
  SELECT_OP C1419 ( .DATA1(1'b0), .DATA2(N490), .DATA3(1'b0), .CONTROL1(N72), 
        .CONTROL2(N457), .CONTROL3(N430), .Z(N456) );
  MULT_UNS_OP mult_add_147_aco ( .A(ax_x), .B(N489), .Z({N560, N559, N558, 
        N557, N556, N555, N554}) );
  GTECH_OR2 C1427 ( .A(N181), .B(cs_1), .Z(N177) );
  GTECH_OR2 C1428 ( .A(N184), .B(N177), .Z(N178) );
  GTECH_NOT I_89 ( .A(N178), .Z(N179) );
  GTECH_NOT I_90 ( .A(cs_1), .Z(N180) );
  GTECH_AND2 C1431 ( .A(cs[3]), .B(N180), .Z(N181) );
  GTECH_NOT I_91 ( .A(cs[3]), .Z(N182) );
  GTECH_AND2 C1433 ( .A(N180), .B(N182), .Z(N183) );
  GTECH_AND2 C1434 ( .A(cs[4]), .B(N183), .Z(N184) );
  GTECH_AND2 C1436 ( .A(N217), .B(cs_1), .Z(N185) );
  GTECH_NOT I_92 ( .A(N186), .Z(N187) );
  GTECH_AND2 C1439 ( .A(N185), .B(N186) );
  GTECH_BUF B_15 ( .A(N211), .Z(N196) );
  GTECH_AND2 C1446 ( .A(N470), .B(N483), .Z(N199) );
  GTECH_OR2 C1448 ( .A(N211), .B(cs_0), .Z(N201) );
  GTECH_OR2 C1449 ( .A(N213), .B(N201), .Z(N202) );
  GTECH_OR2 C1450 ( .A(N215), .B(N202), .Z(N203) );
  GTECH_NOT I_93 ( .A(N203), .Z(N204) );
  GTECH_NOT I_94 ( .A(N213), .Z(N205) );
  GTECH_BUF B_16 ( .A(N205), .Z(N206) );
  GTECH_NOT I_95 ( .A(N201), .Z(N207) );
  GTECH_NOT I_96 ( .A(N211), .Z(N208) );
  GTECH_BUF B_17 ( .A(N208), .Z(N209) );
  GTECH_NOT I_97 ( .A(cs_0), .Z(N210) );
  GTECH_AND2 C1458 ( .A(cs_1), .B(N210), .Z(N211) );
  GTECH_AND2 C1459 ( .A(N196), .B(N210) );
  GTECH_AND2 C1461 ( .A(N210), .B(N180), .Z(N212) );
  GTECH_AND2 C1462 ( .A(cs[3]), .B(N212), .Z(N213) );
  GTECH_AND2 C1464 ( .A(N212), .B(N182), .Z(N214) );
  GTECH_AND2 C1465 ( .A(cs[4]), .B(N214), .Z(N215) );
  GTECH_NOT I_98 ( .A(reset), .Z(N216) );
  GTECH_BUF B_18 ( .A(N216), .Z(N217) );
  GTECH_NOT I_99 ( .A(kernel_cnt[3]), .Z(N218) );
  GTECH_NOT I_100 ( .A(kernel_cnt[2]), .Z(N219) );
  GTECH_NOT I_101 ( .A(kernel_cnt[1]), .Z(N220) );
  GTECH_NOT I_102 ( .A(kernel_cnt[0]), .Z(N221) );
  GTECH_NOT I_103 ( .A(N227), .Z(N228) );
  GTECH_NOT I_104 ( .A(N231), .Z(N232) );
  GTECH_NOT I_105 ( .A(N235), .Z(N236) );
  GTECH_NOT I_106 ( .A(N239), .Z(N240) );
  GTECH_NOT I_107 ( .A(N243), .Z(N244) );
  GTECH_NOT I_108 ( .A(N247), .Z(N248) );
  GTECH_NOT I_109 ( .A(N251), .Z(N252) );
  GTECH_NOT I_110 ( .A(N255), .Z(N256) );
  GTECH_OR2 C1505 ( .A(N228), .B(N224), .Z(N338) );
  GTECH_OR2 C1506 ( .A(N232), .B(N338), .Z(N339) );
  GTECH_OR2 C1507 ( .A(N236), .B(N339), .Z(N340) );
  GTECH_OR2 C1508 ( .A(N240), .B(N340), .Z(N341) );
  GTECH_OR2 C1509 ( .A(N244), .B(N341), .Z(N342) );
  GTECH_OR2 C1510 ( .A(N248), .B(N342), .Z(N343) );
  GTECH_OR2 C1511 ( .A(N252), .B(N343), .Z(N344) );
  GTECH_OR2 C1512 ( .A(N256), .B(N344), .Z(N345) );
  GTECH_NOT I_111 ( .A(N345), .Z(N346) );
  GTECH_AND2 C1514 ( .A(N217), .B(N457), .Z(N371) );
  GTECH_AND2 C1517 ( .A(N371), .B(N490) );
  GTECH_AND2 C1518 ( .A(N371), .B(N489), .Z(N393) );
  GTECH_OR2 C1519 ( .A(N457), .B(cs_1), .Z(N429) );
  GTECH_NOT I_112 ( .A(N429), .Z(N430) );
  GTECH_AND2 C1522 ( .A(cs[3]), .B(N180), .Z(N457) );
  GTECH_OR2 C1523 ( .A(N393), .B(N490) );
endmodule

