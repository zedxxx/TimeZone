unit c_AmericaNoronha;

interface

uses
  t_TzWorld;

const
  cAmericaNoronha_0: array [0..14] of TTimeZonePoint = (
    (X: -3252; Y: -402), (X: -3259; Y: -397), (X: -3264; Y: -389), (X: -3264; Y: -380),
    (X: -3260; Y: -371), (X: -3253; Y: -365), (X: -3245; Y: -363), (X: -3236; Y: -365),
    (X: -3228; Y: -370), (X: -3224; Y: -378), (X: -3223; Y: -387), (X: -3227; Y: -396),
    (X: -3234; Y: -402), (X: -3243; Y: -404), (X: -3252; Y: -402)
  );

  cAmericaNoronhaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAmericaNoronha_0[0])
  );

  cAmericaNoronhaBound: TTimeZoneBound = (
    Min: (X: -3264; Y: -404);
    Max: (X: -3223; Y: -363)
  );

  cAmericaNoronha: TTimeZoneInfo = (
    TZID: 'America/Noronha';
    Bound: @cAmericaNoronhaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNoronhaPolygon[0]
  );

implementation

end.