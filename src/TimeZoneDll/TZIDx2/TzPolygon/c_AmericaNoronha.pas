unit c_AmericaNoronha;

interface

uses
  t_TzWorld;

const
  cAmericaNoronha_0: array [0..21] of TTimeZonePoint = (
    (X: -3240; Y: -384), (X: -3240; Y: -385), (X: -3239; Y: -385), (X: -3240; Y: -386),
    (X: -3241; Y: -386), (X: -3242; Y: -387), (X: -3243; Y: -387), (X: -3243; Y: -388),
    (X: -3243; Y: -387), (X: -3244; Y: -387), (X: -3245; Y: -387), (X: -3246; Y: -388),
    (X: -3247; Y: -388), (X: -3248; Y: -388), (X: -3247; Y: -387), (X: -3246; Y: -386),
    (X: -3245; Y: -386), (X: -3245; Y: -385), (X: -3243; Y: -384), (X: -3241; Y: -384),
    (X: -3240; Y: -383), (X: -3240; Y: -384)
  );

  cAmericaNoronha_1: array [0..6] of TTimeZonePoint = (
    (X: -3238; Y: -380), (X: -3238; Y: -381), (X: -3238; Y: -382), (X: -3239; Y: -382),
    (X: -3240; Y: -381), (X: -3239; Y: -381), (X: -3238; Y: -380)
  );

  cAmericaNoronhaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAmericaNoronha_0[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNoronha_1[0])
  );

  cAmericaNoronhaBound: TTimeZoneBound = (
    Min: (X: -3248; Y: -388);
    Max: (X: -3238; Y: -380)
  );

  cAmericaNoronha: TTimeZoneInfo = (
    TZID: 'America/Noronha';
    Bound: @cAmericaNoronhaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaNoronhaPolygon[0]
  );

implementation

end.