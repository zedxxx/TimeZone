unit c_AmericaMiquelon;

interface

uses
  t_TzWorld;

const
  cAmericaMiquelon_0: array [0..24] of TTimeZonePoint = (
    (X: -565; Y: 474), (X: -563; Y: 473), (X: -561; Y: 471), (X: -561; Y: 469),
    (X: -560; Y: 468), (X: -559; Y: 467), (X: -559; Y: 466), (X: -560; Y: 466),
    (X: -561; Y: 466), (X: -562; Y: 466), (X: -563; Y: 466), (X: -564; Y: 466),
    (X: -565; Y: 466), (X: -566; Y: 466), (X: -566; Y: 467), (X: -567; Y: 467),
    (X: -567; Y: 468), (X: -567; Y: 469), (X: -567; Y: 470), (X: -567; Y: 471),
    (X: -567; Y: 472), (X: -566; Y: 472), (X: -566; Y: 473), (X: -565; Y: 473),
    (X: -565; Y: 474)
  );

  cAmericaMiquelonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 25; FirstPoint: @cAmericaMiquelon_0[0])
  );

  cAmericaMiquelonBound: TTimeZoneBound = (
    Min: (X: -567; Y: 466);
    Max: (X: -559; Y: 474)
  );

  cAmericaMiquelon: TTimeZoneInfo = (
    TZID: 'America/Miquelon';
    Bound: @cAmericaMiquelonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMiquelonPolygon[0]
  );

implementation

end.