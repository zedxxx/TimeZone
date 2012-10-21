unit c_AmericaMiquelon;

interface

uses
  t_TzWorld;

const
  cAmericaMiquelon_0: array [0..2] of TTimeZonePoint = (
    (X: -562; Y: 468), (X: -563; Y: 468), (X: -562; Y: 468)
  );

  cAmericaMiquelon_1: array [0..1] of TTimeZonePoint = (
    (X: -562; Y: 468), (X: -562; Y: 468)
  );

  cAmericaMiquelon_2: array [0..12] of TTimeZonePoint = (
    (X: -563; Y: 469), (X: -563; Y: 470), (X: -564; Y: 470), (X: -564; Y: 471),
    (X: -563; Y: 471), (X: -563; Y: 470), (X: -564; Y: 470), (X: -563; Y: 470),
    (X: -563; Y: 469), (X: -563; Y: 468), (X: -564; Y: 468), (X: -564; Y: 469),
    (X: -563; Y: 469)
  );

  cAmericaMiquelonPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaMiquelon_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMiquelon_1[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaMiquelon_2[0])
  );

  cAmericaMiquelonBound: TTimeZoneBound = (
    Min: (X: -564; Y: 468);
    Max: (X: -562; Y: 471)
  );

  cAmericaMiquelon: TTimeZoneInfo = (
    TZID: 'America/Miquelon';
    Bound: @cAmericaMiquelonBound;
    PolygonsCount: 3;
    FirstPolygon: @cAmericaMiquelonPolygon[0]
  );

implementation

end.