unit c_AsiaSingapore;

interface

uses
  t_TzWorld;

const
  cAsiaSingapore_0: array [0..9] of TTimeZonePoint = (
    (X: 1045; Y: 15), (X: 1046; Y: 15), (X: 1046; Y: 14), (X: 1045; Y: 14),
    (X: 1044; Y: 13), (X: 1043; Y: 13), (X: 1044; Y: 13), (X: 1044; Y: 14),
    (X: 1044; Y: 15), (X: 1045; Y: 15)
  );

  cAsiaSingapore_1: array [0..17] of TTimeZonePoint = (
    (X: 1036; Y: 13), (X: 1036; Y: 14), (X: 1037; Y: 14), (X: 1037; Y: 15),
    (X: 1038; Y: 14), (X: 1038; Y: 15), (X: 1039; Y: 15), (X: 1039; Y: 14),
    (X: 1040; Y: 14), (X: 1041; Y: 14), (X: 1041; Y: 13), (X: 1040; Y: 13),
    (X: 1039; Y: 12), (X: 1038; Y: 12), (X: 1037; Y: 11), (X: 1037; Y: 12),
    (X: 1036; Y: 12), (X: 1036; Y: 13)
  );

  cAsiaSingaporePolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cAsiaSingapore_0[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaSingapore_1[0])
  );

  cAsiaSingaporeBound: TTimeZoneBound = (
    Min: (X: 1036; Y: 11);
    Max: (X: 1046; Y: 15)
  );

  cAsiaSingapore: TTimeZoneInfo = (
    TZID: 'Asia/Singapore';
    Bound: @cAsiaSingaporeBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaSingaporePolygon[0]
  );

implementation

end.