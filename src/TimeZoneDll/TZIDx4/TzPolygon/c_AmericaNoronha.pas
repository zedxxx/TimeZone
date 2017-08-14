unit c_AmericaNoronha;

interface

uses
  t_TzWorld;

const
  cAmericaNoronha_0: array [0..14] of TTimeZonePoint = (
    (X: -325192; Y: -40235), (X: -325933; Y: -39693), (X: -326365; Y: -38884), (X: -326403; Y: -37968),
    (X: -326038; Y: -37127), (X: -325344; Y: -36527), (X: -324457; Y: -36286), (X: -323554; Y: -36454),
    (X: -322813; Y: -36996), (X: -322381; Y: -37805), (X: -322344; Y: -38720), (X: -322708; Y: -39562),
    (X: -323403; Y: -40162), (X: -324289; Y: -40402), (X: -325192; Y: -40235)
  );

  cAmericaNoronhaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAmericaNoronha_0[0])
  );

  cAmericaNoronhaBound: TTimeZoneBound = (
    Min: (X: -326403; Y: -40402);
    Max: (X: -322344; Y: -36286)
  );

  cAmericaNoronha: TTimeZoneInfo = (
    TZID: 'America/Noronha';
    Bound: @cAmericaNoronhaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNoronhaPolygon[0]
  );

implementation

end.