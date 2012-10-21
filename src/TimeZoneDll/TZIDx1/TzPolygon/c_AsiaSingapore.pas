unit c_AsiaSingapore;

interface

uses
  t_TzWorld;

const
  cAsiaSingapore_0: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 12), (X: 1037; Y: 12)
  );

  cAsiaSingapore_1: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 12), (X: 1037; Y: 12)
  );

  cAsiaSingapore_2: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 12), (X: 1038; Y: 12)
  );

  cAsiaSingapore_3: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 12), (X: 1038; Y: 12)
  );

  cAsiaSingapore_4: array [0..2] of TTimeZonePoint = (
    (X: 1038; Y: 12), (X: 1038; Y: 13), (X: 1038; Y: 12)
  );

  cAsiaSingapore_5: array [0..2] of TTimeZonePoint = (
    (X: 1040; Y: 14), (X: 1039; Y: 14), (X: 1040; Y: 14)
  );

  cAsiaSingapore_6: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 13), (X: 1037; Y: 13)
  );

  cAsiaSingapore_7: array [0..2] of TTimeZonePoint = (
    (X: 1040; Y: 14), (X: 1041; Y: 14), (X: 1040; Y: 14)
  );

  cAsiaSingapore_8: array [0..1] of TTimeZonePoint = (
    (X: 1040; Y: 14), (X: 1040; Y: 14)
  );

  cAsiaSingapore_9: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 13), (X: 1037; Y: 13)
  );

  cAsiaSingapore_10: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 13), (X: 1037; Y: 13)
  );

  cAsiaSingapore_11: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 13), (X: 1037; Y: 13)
  );

  cAsiaSingapore_12: array [0..17] of TTimeZonePoint = (
    (X: 1036; Y: 13), (X: 1037; Y: 13), (X: 1036; Y: 14), (X: 1037; Y: 14),
    (X: 1037; Y: 15), (X: 1037; Y: 14), (X: 1038; Y: 14), (X: 1038; Y: 15),
    (X: 1039; Y: 15), (X: 1039; Y: 14), (X: 1038; Y: 14), (X: 1039; Y: 14),
    (X: 1040; Y: 14), (X: 1040; Y: 13), (X: 1039; Y: 13), (X: 1038; Y: 13),
    (X: 1037; Y: 13), (X: 1036; Y: 13)
  );

  cAsiaSingaporePolygon: array[0..12] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaSingapore_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSingapore_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSingapore_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSingapore_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSingapore_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSingapore_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSingapore_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSingapore_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSingapore_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSingapore_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSingapore_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSingapore_11[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaSingapore_12[0])
  );

  cAsiaSingaporeBound: TTimeZoneBound = (
    Min: (X: 1036; Y: 12);
    Max: (X: 1041; Y: 15)
  );

  cAsiaSingapore: TTimeZoneInfo = (
    TZID: 'Asia/Singapore';
    Bound: @cAsiaSingaporeBound;
    PolygonsCount: 13;
    FirstPolygon: @cAsiaSingaporePolygon[0]
  );

implementation

end.