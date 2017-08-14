unit c_AmericaNoronha;

interface

uses
  t_TzWorld;

const
  cAmericaNoronha_0: array [0..12] of TTimeZonePoint = (
    (X: -325; Y: -40), (X: -326; Y: -40), (X: -326; Y: -39), (X: -326; Y: -38),
    (X: -326; Y: -37), (X: -325; Y: -37), (X: -324; Y: -36), (X: -323; Y: -37),
    (X: -322; Y: -38), (X: -322; Y: -39), (X: -323; Y: -40), (X: -324; Y: -40),
    (X: -325; Y: -40)
  );

  cAmericaNoronhaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAmericaNoronha_0[0])
  );

  cAmericaNoronhaBound: TTimeZoneBound = (
    Min: (X: -326; Y: -40);
    Max: (X: -322; Y: -36)
  );

  cAmericaNoronha: TTimeZoneInfo = (
    TZID: 'America/Noronha';
    Bound: @cAmericaNoronhaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNoronhaPolygon[0]
  );

implementation

end.