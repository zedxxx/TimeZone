unit c_AmericaGuadeloupe;

interface

uses
  t_TzWorld;

const
  cAmericaGuadeloupe_0: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 158), (X: -616; Y: 158)
  );

  cAmericaGuadeloupe_1: array [0..2] of TTimeZonePoint = (
    (X: -616; Y: 158), (X: -616; Y: 159), (X: -616; Y: 158)
  );

  cAmericaGuadeloupe_2: array [0..4] of TTimeZonePoint = (
    (X: -613; Y: 160), (X: -612; Y: 160), (X: -612; Y: 159), (X: -613; Y: 159),
    (X: -613; Y: 160)
  );

  cAmericaGuadeloupe_3: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 159), (X: -616; Y: 159)
  );

  cAmericaGuadeloupe_4: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 162), (X: -611; Y: 162)
  );

  cAmericaGuadeloupe_5: array [0..4] of TTimeZonePoint = (
    (X: -610; Y: 163), (X: -611; Y: 163), (X: -610; Y: 163), (X: -610; Y: 164),
    (X: -610; Y: 163)
  );

  cAmericaGuadeloupe_6: array [0..1] of TTimeZonePoint = (
    (X: -630; Y: 181), (X: -630; Y: 181)
  );

  cAmericaGuadeloupe_7: array [0..16] of TTimeZonePoint = (
    (X: -617; Y: 163), (X: -616; Y: 163), (X: -615; Y: 163), (X: -615; Y: 162),
    (X: -616; Y: 162), (X: -616; Y: 161), (X: -616; Y: 160), (X: -617; Y: 160),
    (X: -617; Y: 159), (X: -617; Y: 160), (X: -618; Y: 160), (X: -618; Y: 161),
    (X: -618; Y: 162), (X: -618; Y: 163), (X: -618; Y: 164), (X: -617; Y: 164),
    (X: -617; Y: 163)
  );

  cAmericaGuadeloupe_8: array [0..2] of TTimeZonePoint = (
    (X: -616; Y: 163), (X: -616; Y: 164), (X: -616; Y: 163)
  );

  cAmericaGuadeloupe_9: array [0..14] of TTimeZonePoint = (
    (X: -615; Y: 164), (X: -615; Y: 165), (X: -614; Y: 165), (X: -614; Y: 164),
    (X: -614; Y: 163), (X: -613; Y: 163), (X: -612; Y: 163), (X: -612; Y: 162),
    (X: -612; Y: 163), (X: -613; Y: 163), (X: -613; Y: 162), (X: -614; Y: 162),
    (X: -615; Y: 162), (X: -615; Y: 163), (X: -615; Y: 164)
  );

  cAmericaGuadeloupePolygon: array[0..9] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaGuadeloupe_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuadeloupe_1[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGuadeloupe_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuadeloupe_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuadeloupe_4[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGuadeloupe_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuadeloupe_6[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaGuadeloupe_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuadeloupe_8[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaGuadeloupe_9[0])
  );

  cAmericaGuadeloupeBound: TTimeZoneBound = (
    Min: (X: -630; Y: 158);
    Max: (X: -610; Y: 181)
  );

  cAmericaGuadeloupe: TTimeZoneInfo = (
    TZID: 'America/Guadeloupe';
    Bound: @cAmericaGuadeloupeBound;
    PolygonsCount: 10;
    FirstPolygon: @cAmericaGuadeloupePolygon[0]
  );

implementation

end.