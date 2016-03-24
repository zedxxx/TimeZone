unit c_AmericaMonterrey;

interface

uses
  t_TzWorld;

const
  cAmericaMonterrey_0: array [0..4] of TTimeZonePoint = (
    (X: -975; Y: 254), (X: -975; Y: 255), (X: -975; Y: 254), (X: -975; Y: 255),
    (X: -975; Y: 254)
  );

  cAmericaMonterrey_1: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 254), (X: -975; Y: 254)
  );

  cAmericaMonterrey_2: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 254), (X: -975; Y: 254)
  );

  cAmericaMonterrey_3: array [0..2] of TTimeZonePoint = (
    (X: -975; Y: 254), (X: -974; Y: 254), (X: -975; Y: 254)
  );

  cAmericaMonterrey_4: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 254), (X: -975; Y: 254)
  );

  cAmericaMonterrey_5: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 254), (X: -975; Y: 254)
  );

  cAmericaMonterrey_6: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 254), (X: -975; Y: 254)
  );

  cAmericaMonterrey_7: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 254), (X: -977; Y: 254)
  );

  cAmericaMonterrey_8: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 254), (X: -977; Y: 254)
  );

  cAmericaMonterrey_9: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 254), (X: -975; Y: 254)
  );

  cAmericaMonterrey_10: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 254), (X: -977; Y: 254)
  );

  cAmericaMonterrey_11: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 250), (X: -977; Y: 250)
  );

  cAmericaMonterrey_12: array [0..1] of TTimeZonePoint = (
    (X: -976; Y: 250), (X: -976; Y: 250)
  );

  cAmericaMonterrey_13: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 251), (X: -975; Y: 251)
  );

  cAmericaMonterrey_14: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 252), (X: -975; Y: 252)
  );

  cAmericaMonterrey_15: array [0..4] of TTimeZonePoint = (
    (X: -977; Y: 252), (X: -977; Y: 253), (X: -977; Y: 252), (X: -977; Y: 253),
    (X: -977; Y: 252)
  );

  cAmericaMonterrey_16: array [0..2] of TTimeZonePoint = (
    (X: -977; Y: 253), (X: -976; Y: 253), (X: -977; Y: 253)
  );

  cAmericaMonterrey_17: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 253), (X: -975; Y: 253)
  );

  cAmericaMonterrey_18: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 253), (X: -975; Y: 253)
  );

  cAmericaMonterrey_19: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 241), (X: -977; Y: 241)
  );

  cAmericaMonterrey_20: array [0..1] of TTimeZonePoint = (
    (X: -978; Y: 241), (X: -978; Y: 241)
  );

  cAmericaMonterrey_21: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 241), (X: -977; Y: 241)
  );

  cAmericaMonterrey_22: array [0..1] of TTimeZonePoint = (
    (X: -978; Y: 242), (X: -978; Y: 242)
  );

  cAmericaMonterrey_23: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 242), (X: -977; Y: 242)
  );

  cAmericaMonterrey_24: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 244), (X: -977; Y: 244)
  );

  cAmericaMonterrey_25: array [0..2] of TTimeZonePoint = (
    (X: -977; Y: 242), (X: -977; Y: 241), (X: -977; Y: 242)
  );

  cAmericaMonterrey_26: array [0..1] of TTimeZonePoint = (
    (X: -978; Y: 245), (X: -978; Y: 245)
  );

  cAmericaMonterrey_27: array [0..1] of TTimeZonePoint = (
    (X: -978; Y: 245), (X: -978; Y: 245)
  );

  cAmericaMonterrey_28: array [0..2] of TTimeZonePoint = (
    (X: -977; Y: 247), (X: -977; Y: 248), (X: -977; Y: 247)
  );

  cAmericaMonterrey_29: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 248), (X: -977; Y: 248)
  );

  cAmericaMonterrey_30: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 248), (X: -977; Y: 248)
  );

  cAmericaMonterrey_31: array [0..2] of TTimeZonePoint = (
    (X: -977; Y: 247), (X: -976; Y: 247), (X: -977; Y: 247)
  );

  cAmericaMonterrey_32: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 247), (X: -977; Y: 247)
  );

  cAmericaMonterrey_33: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 247), (X: -977; Y: 247)
  );

  cAmericaMonterrey_34: array [0..10] of TTimeZonePoint = (
    (X: -976; Y: 246), (X: -977; Y: 245), (X: -977; Y: 246), (X: -976; Y: 247),
    (X: -976; Y: 248), (X: -976; Y: 249), (X: -976; Y: 250), (X: -975; Y: 250),
    (X: -976; Y: 249), (X: -976; Y: 247), (X: -976; Y: 246)
  );

  cAmericaMonterrey_35: array [0..1] of TTimeZonePoint = (
    (X: -976; Y: 248), (X: -976; Y: 248)
  );

  cAmericaMonterrey_36: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 248), (X: -977; Y: 248)
  );

  cAmericaMonterrey_37: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 248), (X: -977; Y: 248)
  );

  cAmericaMonterrey_38: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 249), (X: -977; Y: 249)
  );

  cAmericaMonterrey_39: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 248), (X: -977; Y: 248)
  );

  cAmericaMonterrey_40: array [0..2] of TTimeZonePoint = (
    (X: -977; Y: 248), (X: -977; Y: 249), (X: -977; Y: 248)
  );

  cAmericaMonterrey_41: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 246), (X: -977; Y: 246)
  );

  cAmericaMonterrey_42: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 246), (X: -977; Y: 246)
  );

  cAmericaMonterrey_43: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 246), (X: -977; Y: 246)
  );

  cAmericaMonterrey_44: array [0..2] of TTimeZonePoint = (
    (X: -977; Y: 246), (X: -977; Y: 247), (X: -977; Y: 246)
  );

  cAmericaMonterrey_45: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 247), (X: -977; Y: 247)
  );

  cAmericaMonterrey_46: array [0..1] of TTimeZonePoint = (
    (X: -977; Y: 247), (X: -977; Y: 247)
  );

  cAmericaMonterrey_47: array [0..1] of TTimeZonePoint = (
    (X: -976; Y: 249), (X: -976; Y: 249)
  );

  cAmericaMonterrey_48: array [0..1] of TTimeZonePoint = (
    (X: -976; Y: 249), (X: -976; Y: 249)
  );

  cAmericaMonterrey_49: array [0..1] of TTimeZonePoint = (
    (X: -976; Y: 249), (X: -976; Y: 249)
  );

  cAmericaMonterrey_50: array [0..2] of TTimeZonePoint = (
    (X: -975; Y: 250), (X: -976; Y: 250), (X: -975; Y: 250)
  );

  cAmericaMonterrey_51: array [0..2] of TTimeZonePoint = (
    (X: -976; Y: 250), (X: -977; Y: 250), (X: -976; Y: 250)
  );

  cAmericaMonterrey_52: array [0..1] of TTimeZonePoint = (
    (X: -976; Y: 250), (X: -976; Y: 250)
  );

  cAmericaMonterrey_53: array [0..382] of TTimeZonePoint = (
    (X: -972; Y: 256), (X: -972; Y: 255), (X: -973; Y: 255), (X: -973; Y: 254),
    (X: -974; Y: 254), (X: -974; Y: 253), (X: -974; Y: 252), (X: -975; Y: 252),
    (X: -975; Y: 251), (X: -975; Y: 250), (X: -975; Y: 251), (X: -975; Y: 252),
    (X: -974; Y: 252), (X: -974; Y: 253), (X: -974; Y: 254), (X: -974; Y: 253),
    (X: -974; Y: 254), (X: -974; Y: 253), (X: -974; Y: 254), (X: -975; Y: 254),
    (X: -974; Y: 254), (X: -975; Y: 254), (X: -975; Y: 255), (X: -976; Y: 255),
    (X: -976; Y: 254), (X: -975; Y: 254), (X: -976; Y: 253), (X: -975; Y: 253),
    (X: -976; Y: 253), (X: -975; Y: 253), (X: -976; Y: 253), (X: -975; Y: 253),
    (X: -976; Y: 253), (X: -976; Y: 254), (X: -977; Y: 254), (X: -976; Y: 254),
    (X: -977; Y: 254), (X: -978; Y: 254), (X: -977; Y: 254), (X: -977; Y: 253),
    (X: -977; Y: 254), (X: -977; Y: 253), (X: -977; Y: 252), (X: -977; Y: 251),
    (X: -977; Y: 250), (X: -978; Y: 250), (X: -977; Y: 250), (X: -978; Y: 250),
    (X: -977; Y: 250), (X: -977; Y: 249), (X: -976; Y: 249), (X: -977; Y: 249),
    (X: -976; Y: 249), (X: -977; Y: 249), (X: -977; Y: 248), (X: -978; Y: 248),
    (X: -977; Y: 248), (X: -977; Y: 247), (X: -977; Y: 248), (X: -977; Y: 247),
    (X: -978; Y: 247), (X: -977; Y: 247), (X: -977; Y: 246), (X: -977; Y: 245),
    (X: -978; Y: 245), (X: -978; Y: 246), (X: -978; Y: 245), (X: -978; Y: 246),
    (X: -978; Y: 245), (X: -978; Y: 246), (X: -978; Y: 245), (X: -978; Y: 246),
    (X: -979; Y: 246), (X: -978; Y: 246), (X: -978; Y: 245), (X: -979; Y: 245),
    (X: -979; Y: 246), (X: -979; Y: 245), (X: -978; Y: 245), (X: -979; Y: 245),
    (X: -979; Y: 244), (X: -978; Y: 244), (X: -977; Y: 244), (X: -978; Y: 244),
    (X: -978; Y: 243), (X: -977; Y: 243), (X: -978; Y: 243), (X: -977; Y: 243),
    (X: -978; Y: 243), (X: -978; Y: 242), (X: -978; Y: 241), (X: -978; Y: 240),
    (X: -977; Y: 240), (X: -977; Y: 241), (X: -977; Y: 242), (X: -977; Y: 243),
    (X: -977; Y: 242), (X: -977; Y: 243), (X: -977; Y: 244), (X: -977; Y: 243),
    (X: -977; Y: 244), (X: -977; Y: 245), (X: -977; Y: 244), (X: -977; Y: 242),
    (X: -977; Y: 241), (X: -977; Y: 240), (X: -977; Y: 239), (X: -977; Y: 238),
    (X: -977; Y: 237), (X: -977; Y: 236), (X: -978; Y: 236), (X: -978; Y: 235),
    (X: -978; Y: 234), (X: -978; Y: 233), (X: -978; Y: 232), (X: -978; Y: 231),
    (X: -978; Y: 230), (X: -978; Y: 229), (X: -978; Y: 228), (X: -978; Y: 227),
    (X: -978; Y: 226), (X: -979; Y: 226), (X: -979; Y: 225), (X: -978; Y: 225),
    (X: -978; Y: 224), (X: -978; Y: 223), (X: -978; Y: 222), (X: -979; Y: 222),
    (X: -979; Y: 223), (X: -980; Y: 223), (X: -980; Y: 224), (X: -981; Y: 224),
    (X: -982; Y: 224), (X: -982; Y: 225), (X: -983; Y: 225), (X: -983; Y: 224),
    (X: -984; Y: 224), (X: -985; Y: 224), (X: -986; Y: 224), (X: -987; Y: 224),
    (X: -988; Y: 224), (X: -989; Y: 223), (X: -989; Y: 224), (X: -990; Y: 224),
    (X: -991; Y: 224), (X: -992; Y: 224), (X: -993; Y: 225), (X: -993; Y: 226),
    (X: -994; Y: 226), (X: -994; Y: 227), (X: -994; Y: 226), (X: -995; Y: 227),
    (X: -996; Y: 227), (X: -995; Y: 227), (X: -995; Y: 226), (X: -996; Y: 226),
    (X: -997; Y: 227), (X: -998; Y: 227), (X: -999; Y: 228), (X: -1000; Y: 228),
    (X: -1000; Y: 229), (X: -999; Y: 229), (X: -999; Y: 230), (X: -1000; Y: 231),
    (X: -1001; Y: 231), (X: -1001; Y: 232), (X: -1003; Y: 232), (X: -1004; Y: 232),
    (X: -1005; Y: 233), (X: -1004; Y: 233), (X: -1004; Y: 234), (X: -1004; Y: 235),
    (X: -1005; Y: 235), (X: -1005; Y: 236), (X: -1004; Y: 237), (X: -1004; Y: 238),
    (X: -1005; Y: 238), (X: -1005; Y: 239), (X: -1006; Y: 239), (X: -1006; Y: 240),
    (X: -1006; Y: 241), (X: -1006; Y: 242), (X: -1006; Y: 243), (X: -1006; Y: 244),
    (X: -1007; Y: 244), (X: -1007; Y: 245), (X: -1008; Y: 245), (X: -1008; Y: 246),
    (X: -1009; Y: 246), (X: -1010; Y: 246), (X: -1011; Y: 246), (X: -1011; Y: 247),
    (X: -1012; Y: 247), (X: -1012; Y: 248), (X: -1013; Y: 248), (X: -1014; Y: 248),
    (X: -1015; Y: 248), (X: -1015; Y: 247), (X: -1016; Y: 247), (X: -1016; Y: 248),
    (X: -1016; Y: 249), (X: -1017; Y: 249), (X: -1018; Y: 249), (X: -1018; Y: 250),
    (X: -1019; Y: 250), (X: -1019; Y: 251), (X: -1023; Y: 252), (X: -1025; Y: 251),
    (X: -1026; Y: 251), (X: -1027; Y: 251), (X: -1027; Y: 250), (X: -1028; Y: 249),
    (X: -1028; Y: 248), (X: -1028; Y: 247), (X: -1029; Y: 247), (X: -1029; Y: 248),
    (X: -1030; Y: 248), (X: -1031; Y: 248), (X: -1032; Y: 248), (X: -1032; Y: 249),
    (X: -1033; Y: 249), (X: -1033; Y: 250), (X: -1033; Y: 251), (X: -1034; Y: 251),
    (X: -1034; Y: 252), (X: -1035; Y: 252), (X: -1035; Y: 253), (X: -1034; Y: 253),
    (X: -1034; Y: 254), (X: -1035; Y: 254), (X: -1035; Y: 255), (X: -1035; Y: 256),
    (X: -1034; Y: 256), (X: -1034; Y: 257), (X: -1033; Y: 257), (X: -1033; Y: 258),
    (X: -1033; Y: 259), (X: -1033; Y: 260), (X: -1033; Y: 261), (X: -1033; Y: 262),
    (X: -1033; Y: 263), (X: -1033; Y: 264), (X: -1034; Y: 264), (X: -1036; Y: 266),
    (X: -1036; Y: 267), (X: -1037; Y: 268), (X: -1038; Y: 271), (X: -1038; Y: 272),
    (X: -1038; Y: 273), (X: -1038; Y: 274), (X: -1039; Y: 275), (X: -1039; Y: 276),
    (X: -1039; Y: 277), (X: -1039; Y: 278), (X: -1040; Y: 279), (X: -1039; Y: 279),
    (X: -1039; Y: 280), (X: -1038; Y: 281), (X: -1037; Y: 283), (X: -1034; Y: 288),
    (X: -1034; Y: 287), (X: -1033; Y: 287), (X: -1032; Y: 287), (X: -1031; Y: 287),
    (X: -1030; Y: 287), (X: -1030; Y: 288), (X: -1029; Y: 288), (X: -1029; Y: 289),
    (X: -1028; Y: 289), (X: -1028; Y: 290), (X: -1027; Y: 290), (X: -1026; Y: 291),
    (X: -1027; Y: 291), (X: -1026; Y: 291), (X: -1026; Y: 292), (X: -1026; Y: 293),
    (X: -1025; Y: 293), (X: -1026; Y: 293), (X: -1025; Y: 294), (X: -1026; Y: 294),
    (X: -1025; Y: 294), (X: -1025; Y: 295), (X: -1024; Y: 295), (X: -1023; Y: 295),
    (X: -1022; Y: 295), (X: -1022; Y: 296), (X: -1022; Y: 295), (X: -1021; Y: 295),
    (X: -1020; Y: 295), (X: -1019; Y: 295), (X: -1018; Y: 295), (X: -1017; Y: 295),
    (X: -1016; Y: 295), (X: -1015; Y: 294), (X: -1015; Y: 293), (X: -1014; Y: 293),
    (X: -1013; Y: 293), (X: -1013; Y: 292), (X: -1012; Y: 292), (X: -1012; Y: 291),
    (X: -1011; Y: 291), (X: -1010; Y: 291), (X: -1010; Y: 290), (X: -1009; Y: 290),
    (X: -1009; Y: 289), (X: -1009; Y: 288), (X: -1008; Y: 288), (X: -1008; Y: 287),
    (X: -1008; Y: 286), (X: -1007; Y: 286), (X: -1007; Y: 285), (X: -1007; Y: 284),
    (X: -1006; Y: 284), (X: -1006; Y: 283), (X: -1005; Y: 283), (X: -1005; Y: 282),
    (X: -1005; Y: 281), (X: -1005; Y: 280), (X: -1004; Y: 280), (X: -1003; Y: 280),
    (X: -1003; Y: 279), (X: -1002; Y: 279), (X: -1002; Y: 278), (X: -1001; Y: 278),
    (X: -1002; Y: 278), (X: -1001; Y: 278), (X: -1001; Y: 277), (X: -1001; Y: 276),
    (X: -1000; Y: 276), (X: -1000; Y: 275), (X: -999; Y: 275), (X: -998; Y: 275),
    (X: -998; Y: 274), (X: -998; Y: 273), (X: -998; Y: 272), (X: -997; Y: 272),
    (X: -997; Y: 271), (X: -997; Y: 270), (X: -997; Y: 269), (X: -996; Y: 268),
    (X: -996; Y: 267), (X: -995; Y: 267), (X: -994; Y: 267), (X: -994; Y: 266),
    (X: -994; Y: 265), (X: -994; Y: 264), (X: -994; Y: 263), (X: -993; Y: 263),
    (X: -992; Y: 262), (X: -991; Y: 261), (X: -991; Y: 262), (X: -991; Y: 261),
    (X: -990; Y: 261), (X: -989; Y: 261), (X: -989; Y: 260), (X: -988; Y: 260),
    (X: -987; Y: 260), (X: -987; Y: 259), (X: -986; Y: 260), (X: -986; Y: 259),
    (X: -986; Y: 260), (X: -986; Y: 259), (X: -985; Y: 260), (X: -985; Y: 259),
    (X: -984; Y: 259), (X: -984; Y: 258), (X: -983; Y: 258), (X: -982; Y: 258),
    (X: -981; Y: 258), (X: -980; Y: 258), (X: -979; Y: 258), (X: -978; Y: 258),
    (X: -978; Y: 257), (X: -978; Y: 258), (X: -978; Y: 257), (X: -977; Y: 257),
    (X: -977; Y: 256), (X: -976; Y: 257), (X: -976; Y: 256), (X: -975; Y: 256),
    (X: -974; Y: 256), (X: -973; Y: 256), (X: -972; Y: 256)
  );

  cAmericaMonterreyPolygon: array[0..53] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaMonterrey_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMonterrey_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_14[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMonterrey_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMonterrey_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMonterrey_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMonterrey_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_30[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMonterrey_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_33[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaMonterrey_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_39[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMonterrey_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMonterrey_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_46[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_49[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMonterrey_50[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMonterrey_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMonterrey_52[0]), 
    (PointsCount: 383; FirstPoint: @cAmericaMonterrey_53[0])
  );

  cAmericaMonterreyBound: TTimeZoneBound = (
    Min: (X: -1040; Y: 222);
    Max: (X: -972; Y: 296)
  );

  cAmericaMonterrey: TTimeZoneInfo = (
    TZID: 'America/Monterrey';
    Bound: @cAmericaMonterreyBound;
    PolygonsCount: 54;
    FirstPolygon: @cAmericaMonterreyPolygon[0]
  );

implementation

end.