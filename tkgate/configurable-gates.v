//: version "1.8.7"

module main;    //: root_module
wire w16;    //: /sn:0 {0}(390,1063)(401,1063)(401,1049)(410,1049){1}
wire w6;    //: /sn:0 {0}(337,988)(365,988)(365,1061){1}
//: {2}(367,1063)(372,1063)(372,1063)(374,1063){3}
//: {4}(365,1065)(365,1083)(411,1083){5}
wire w7;    //: /sn:0 {0}(273,630)(284,630){1}
//: {2}(288,630)(317,630){3}
//: {4}(286,628)(286,620){5}
wire w4;    //: /sn:0 {0}(272,192)(283,192){1}
//: {2}(287,192)(316,192){3}
//: {4}(285,190)(285,179){5}
wire w25;    //: /sn:0 {0}(468,1066)(481,1066)(481,1055){1}
wire w3;    //: /sn:0 {0}(272,159)(283,159){1}
//: {2}(287,159)(308,159)(308,187)(316,187){3}
//: {4}(285,157)(285,144){5}
wire w0;    //: /sn:0 {0}(280,1090)(295,1090){1}
//: {2}(299,1090)(310,1090){3}
//: {4}(314,1090)(331,1090){5}
//: {6}(312,1088)(312,1046)(330,1046){7}
//: {8}(297,1088)(297,1071){9}
wire w22;    //: /sn:0 {0}(432,1086)(443,1086)(443,1068)(447,1068){1}
wire w19;    //: /sn:0 {0}(431,1047)(443,1047)(443,1063)(447,1063){1}
wire w1;    //: /sn:0 {0}(280,1041)(295,1041){1}
//: {2}(299,1041)(319,1041){3}
//: {4}(323,1041)(330,1041){5}
//: {6}(321,1043)(321,1085)(331,1085){7}
//: {8}(297,1039)(297,1028){9}
wire w8;    //: /sn:0 {0}(338,628)(356,628)(356,616){1}
wire w14;    //: /sn:0 {0}(352,1088)(411,1088){1}
wire w2;    //: /sn:0 {0}(337,190)(357,190)(357,183){1}
wire w11;    //: /sn:0 {0}(351,1044)(410,1044){1}
wire w5;    //: /sn:0 {0}(273,595)(284,595){1}
//: {2}(288,595)(307,595)(307,625)(317,625){3}
//: {4}(286,593)(286,580){5}
//: enddecls

  led g8 (.I(w5));   //: @(286,573) /sn:0 /w:[ 5 ] /type:0
  led g4 (.I(w3));   //: @(285,137) /sn:0 /w:[ 5 ] /type:0
  led g3 (.I(w2));   //: @(357,176) /sn:0 /w:[ 1 ] /type:0
  //: switch g16 (w0) @(263,1090) /sn:0 /w:[ 0 ] /st:0
  //: switch g17 (w1) @(263,1041) /sn:0 /w:[ 0 ] /st:0
  led g26 (.I(w0));   //: @(297,1064) /sn:0 /w:[ 9 ] /type:0
  //: switch g2 (w4) @(255,192) /sn:0 /w:[ 0 ] /st:0
  and g23 (.I0(w6), .I1(w14), .Z(w22));   //: @(422,1086) /sn:0 /w:[ 5 1 0 ]
  //: joint g30 (w0) @(312, 1090) /w:[ 4 6 3 -1 ]
  //: switch g1 (w3) @(255,159) /sn:0 /w:[ 0 ] /st:0
  or g24 (.I0(w19), .I1(w22), .Z(w25));   //: @(458,1066) /sn:0 /w:[ 1 1 0 ]
  //: joint g29 (w0) @(297, 1090) /w:[ 2 8 1 -1 ]
  //: switch g18 (w6) @(320,988) /sn:0 /w:[ 0 ] /st:0
  //: switch g10 (w7) @(256,630) /sn:0 /w:[ 0 ] /st:0
  led g25 (.I(w1));   //: @(297,1021) /sn:0 /w:[ 9 ] /type:0
  led g6 (.I(w4));   //: @(285,172) /sn:0 /w:[ 5 ] /type:0
  led g9 (.I(w8));   //: @(356,609) /sn:0 /w:[ 1 ] /type:0
  //: joint g7 (w4) @(285, 192) /w:[ 2 4 1 -1 ]
  and g22 (.I0(w11), .I1(w16), .Z(w19));   //: @(421,1047) /sn:0 /w:[ 1 1 0 ]
  //: joint g31 (w1) @(321, 1041) /w:[ 4 -1 3 6 ]
  led g12 (.I(w7));   //: @(286,613) /sn:0 /w:[ 5 ] /type:0
  //: joint g28 (w1) @(297, 1041) /w:[ 2 8 1 -1 ]
  //: joint g14 (w7) @(286, 630) /w:[ 2 4 1 -1 ]
  //: switch g11 (w5) @(256,595) /sn:0 /w:[ 0 ] /st:0
  //: joint g5 (w3) @(285, 159) /w:[ 2 4 1 -1 ]
  and g19 (.I0(w1), .I1(w0), .Z(w11));   //: @(341,1044) /sn:0 /w:[ 5 7 0 ]
  not g21 (.I(w6), .Z(w16));   //: @(380,1063) /sn:0 /w:[ 3 0 ]
  or g20 (.I0(w1), .I1(w0), .Z(w14));   //: @(342,1088) /sn:0 /w:[ 7 5 0 ]
  //: joint g32 (w6) @(365, 1063) /w:[ 2 1 -1 4 ]
  //: joint g15 (w5) @(286, 595) /w:[ 2 4 1 -1 ]
  and g0 (.I0(w3), .I1(w4), .Z(w2));   //: @(327,190) /sn:0 /w:[ 3 3 0 ]
  led g27 (.I(w25));   //: @(481,1048) /sn:0 /w:[ 1 ] /type:0
  or g13 (.I0(w5), .I1(w7), .Z(w8));   //: @(328,628) /sn:0 /w:[ 3 3 0 ]

endmodule
