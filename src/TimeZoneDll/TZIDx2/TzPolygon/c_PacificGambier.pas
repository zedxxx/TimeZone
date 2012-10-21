unit c_PacificGambier;

interface

uses
  t_TzWorld;

const
  cPacificGambier_0: array [0..4] of TTimeZonePoint = (
    (X: -13492; Y: -2319), (X: -13492; Y: -2318), (X: -13491; Y: -2318), (X: -13491; Y: -2319),
    (X: -13492; Y: -2319)
  );

  cPacificGambier_1: array [0..13] of TTimeZonePoint = (
    (X: -13504; Y: -2313), (X: -13503; Y: -2313), (X: -13503; Y: -2312), (X: -13502; Y: -2313),
    (X: -13502; Y: -2314), (X: -13503; Y: -2314), (X: -13503; Y: -2315), (X: -13504; Y: -2315),
    (X: -13505; Y: -2315), (X: -13506; Y: -2316), (X: -13506; Y: -2315), (X: -13505; Y: -2314),
    (X: -13504; Y: -2314), (X: -13504; Y: -2313)
  );

  cPacificGambier_2: array [0..8] of TTimeZonePoint = (
    (X: -13489; Y: -2312), (X: -13489; Y: -2313), (X: -13490; Y: -2313), (X: -13490; Y: -2314),
    (X: -13491; Y: -2314), (X: -13491; Y: -2313), (X: -13490; Y: -2313), (X: -13490; Y: -2312),
    (X: -13489; Y: -2312)
  );

  cPacificGambier_3: array [0..3] of TTimeZonePoint = (
    (X: -13619; Y: -2203), (X: -13620; Y: -2203), (X: -13620; Y: -2202), (X: -13619; Y: -2203)
  );

  cPacificGambier_4: array [0..8] of TTimeZonePoint = (
    (X: -13617; Y: -2201), (X: -13617; Y: -2202), (X: -13617; Y: -2203), (X: -13618; Y: -2203),
    (X: -13619; Y: -2204), (X: -13619; Y: -2203), (X: -13618; Y: -2203), (X: -13618; Y: -2202),
    (X: -13617; Y: -2201)
  );

  cPacificGambier_5: array [0..10] of TTimeZonePoint = (
    (X: -13616; Y: -2200), (X: -13617; Y: -2200), (X: -13618; Y: -2200), (X: -13619; Y: -2200),
    (X: -13619; Y: -2201), (X: -13620; Y: -2200), (X: -13619; Y: -2200), (X: -13618; Y: -2199),
    (X: -13617; Y: -2199), (X: -13617; Y: -2200), (X: -13616; Y: -2200)
  );

  cPacificGambier_6: array [0..7] of TTimeZonePoint = (
    (X: -13562; Y: -2154), (X: -13562; Y: -2155), (X: -13563; Y: -2155), (X: -13563; Y: -2154),
    (X: -13563; Y: -2153), (X: -13563; Y: -2152), (X: -13562; Y: -2153), (X: -13562; Y: -2154)
  );

  cPacificGambier_7: array [0..17] of TTimeZonePoint = (
    (X: -13549; Y: -2149), (X: -13548; Y: -2150), (X: -13547; Y: -2151), (X: -13546; Y: -2151),
    (X: -13546; Y: -2152), (X: -13546; Y: -2153), (X: -13546; Y: -2152), (X: -13547; Y: -2152),
    (X: -13547; Y: -2151), (X: -13548; Y: -2151), (X: -13548; Y: -2150), (X: -13549; Y: -2150),
    (X: -13550; Y: -2149), (X: -13551; Y: -2149), (X: -13551; Y: -2148), (X: -13550; Y: -2148),
    (X: -13550; Y: -2149), (X: -13549; Y: -2149)
  );

  cPacificGambier_8: array [0..27] of TTimeZonePoint = (
    (X: -13500; Y: -2311), (X: -13499; Y: -2311), (X: -13498; Y: -2311), (X: -13498; Y: -2310),
    (X: -13498; Y: -2309), (X: -13497; Y: -2310), (X: -13497; Y: -2309), (X: -13496; Y: -2309),
    (X: -13495; Y: -2309), (X: -13495; Y: -2308), (X: -13494; Y: -2307), (X: -13493; Y: -2307),
    (X: -13493; Y: -2308), (X: -13493; Y: -2309), (X: -13494; Y: -2309), (X: -13495; Y: -2309),
    (X: -13495; Y: -2310), (X: -13496; Y: -2310), (X: -13496; Y: -2311), (X: -13497; Y: -2311),
    (X: -13496; Y: -2312), (X: -13497; Y: -2313), (X: -13498; Y: -2313), (X: -13499; Y: -2313),
    (X: -13500; Y: -2312), (X: -13501; Y: -2312), (X: -13501; Y: -2311), (X: -13500; Y: -2311)
  );

  cPacificGambier_9: array [0..6] of TTimeZonePoint = (
    (X: -13489; Y: -2307), (X: -13489; Y: -2308), (X: -13488; Y: -2309), (X: -13489; Y: -2309),
    (X: -13489; Y: -2308), (X: -13490; Y: -2307), (X: -13489; Y: -2307)
  );

  cPacificGambier_10: array [0..13] of TTimeZonePoint = (
    (X: -13641; Y: -2146), (X: -13641; Y: -2145), (X: -13640; Y: -2145), (X: -13639; Y: -2145),
    (X: -13638; Y: -2145), (X: -13637; Y: -2147), (X: -13638; Y: -2147), (X: -13638; Y: -2146),
    (X: -13639; Y: -2146), (X: -13640; Y: -2146), (X: -13641; Y: -2146), (X: -13642; Y: -2147),
    (X: -13642; Y: -2146), (X: -13641; Y: -2146)
  );

  cPacificGambier_11: array [0..16] of TTimeZonePoint = (
    (X: -13655; Y: -2134), (X: -13656; Y: -2134), (X: -13655; Y: -2133), (X: -13654; Y: -2133),
    (X: -13653; Y: -2133), (X: -13652; Y: -2133), (X: -13652; Y: -2134), (X: -13652; Y: -2135),
    (X: -13653; Y: -2135), (X: -13654; Y: -2136), (X: -13655; Y: -2136), (X: -13654; Y: -2135),
    (X: -13653; Y: -2135), (X: -13653; Y: -2134), (X: -13653; Y: -2133), (X: -13654; Y: -2133),
    (X: -13655; Y: -2134)
  );

  cPacificGambier_12: array [0..6] of TTimeZonePoint = (
    (X: -13666; Y: -2132), (X: -13666; Y: -2133), (X: -13666; Y: -2134), (X: -13667; Y: -2134),
    (X: -13667; Y: -2133), (X: -13667; Y: -2132), (X: -13666; Y: -2132)
  );

  cPacificGambier_13: array [0..5] of TTimeZonePoint = (
    (X: -13665; Y: -2132), (X: -13664; Y: -2132), (X: -13664; Y: -2133), (X: -13664; Y: -2134),
    (X: -13664; Y: -2133), (X: -13665; Y: -2132)
  );

  cPacificGambier_14: array [0..4] of TTimeZonePoint = (
    (X: -13675; Y: -2131), (X: -13674; Y: -2131), (X: -13674; Y: -2132), (X: -13675; Y: -2132),
    (X: -13675; Y: -2131)
  );

  cPacificGambier_15: array [0..14] of TTimeZonePoint = (
    (X: -13673; Y: -2131), (X: -13673; Y: -2132), (X: -13674; Y: -2132), (X: -13674; Y: -2131),
    (X: -13674; Y: -2130), (X: -13675; Y: -2130), (X: -13675; Y: -2131), (X: -13676; Y: -2131),
    (X: -13676; Y: -2130), (X: -13675; Y: -2130), (X: -13675; Y: -2129), (X: -13674; Y: -2129),
    (X: -13674; Y: -2130), (X: -13673; Y: -2130), (X: -13673; Y: -2131)
  );

  cPacificGambier_16: array [0..6] of TTimeZonePoint = (
    (X: -13557; Y: -2148), (X: -13557; Y: -2149), (X: -13558; Y: -2149), (X: -13559; Y: -2149),
    (X: -13559; Y: -2148), (X: -13558; Y: -2148), (X: -13557; Y: -2148)
  );

  cPacificGambier_17: array [0..5] of TTimeZonePoint = (
    (X: -13552; Y: -2147), (X: -13551; Y: -2148), (X: -13552; Y: -2148), (X: -13553; Y: -2148),
    (X: -13553; Y: -2147), (X: -13552; Y: -2147)
  );

  cPacificGambier_18: array [0..4] of TTimeZonePoint = (
    (X: -13563; Y: -2148), (X: -13564; Y: -2148), (X: -13565; Y: -2148), (X: -13564; Y: -2148),
    (X: -13563; Y: -2148)
  );

  cPacificGambierPolygon: array[0..18] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cPacificGambier_0[0]), 
    (PointsCount: 14; FirstPoint: @cPacificGambier_1[0]), 
    (PointsCount: 9; FirstPoint: @cPacificGambier_2[0]), 
    (PointsCount: 4; FirstPoint: @cPacificGambier_3[0]), 
    (PointsCount: 9; FirstPoint: @cPacificGambier_4[0]), 
    (PointsCount: 11; FirstPoint: @cPacificGambier_5[0]), 
    (PointsCount: 8; FirstPoint: @cPacificGambier_6[0]), 
    (PointsCount: 18; FirstPoint: @cPacificGambier_7[0]), 
    (PointsCount: 28; FirstPoint: @cPacificGambier_8[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGambier_9[0]), 
    (PointsCount: 14; FirstPoint: @cPacificGambier_10[0]), 
    (PointsCount: 17; FirstPoint: @cPacificGambier_11[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGambier_12[0]), 
    (PointsCount: 6; FirstPoint: @cPacificGambier_13[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGambier_14[0]), 
    (PointsCount: 15; FirstPoint: @cPacificGambier_15[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGambier_16[0]), 
    (PointsCount: 6; FirstPoint: @cPacificGambier_17[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGambier_18[0])
  );

  cPacificGambierBound: TTimeZoneBound = (
    Min: (X: -13676; Y: -2319);
    Max: (X: -13488; Y: -2129)
  );

  cPacificGambier: TTimeZoneInfo = (
    TZID: 'Pacific/Gambier';
    Bound: @cPacificGambierBound;
    PolygonsCount: 19;
    FirstPolygon: @cPacificGambierPolygon[0]
  );

implementation

end.