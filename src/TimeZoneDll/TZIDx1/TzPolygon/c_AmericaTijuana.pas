unit c_AmericaTijuana;

interface

uses
  t_TzWorld;

const
  cAmericaTijuana_0: array [0..1] of TTimeZonePoint = (
    (X: -1168; Y: 318), (X: -1168; Y: 318)
  );

  cAmericaTijuana_1: array [0..1] of TTimeZonePoint = (
    (X: -1168; Y: 318), (X: -1168; Y: 318)
  );

  cAmericaTijuana_2: array [0..24] of TTimeZonePoint = (
    (X: -1147; Y: 327), (X: -1148; Y: 327), (X: -1148; Y: 326), (X: -1148; Y: 325),
    (X: -1150; Y: 325), (X: -1164; Y: 324), (X: -1165; Y: 317), (X: -1167; Y: 317),
    (X: -1166; Y: 317), (X: -1166; Y: 318), (X: -1166; Y: 319), (X: -1166; Y: 318),
    (X: -1166; Y: 319), (X: -1167; Y: 319), (X: -1168; Y: 319), (X: -1168; Y: 320),
    (X: -1169; Y: 320), (X: -1169; Y: 321), (X: -1169; Y: 322), (X: -1170; Y: 323),
    (X: -1171; Y: 323), (X: -1171; Y: 324), (X: -1171; Y: 325), (X: -1150; Y: 327),
    (X: -1147; Y: 327)
  );

  cAmericaTijuana_3: array [0..1] of TTimeZonePoint = (
    (X: -1172; Y: 324), (X: -1172; Y: 324)
  );

  cAmericaTijuana_4: array [0..1] of TTimeZonePoint = (
    (X: -1173; Y: 324), (X: -1173; Y: 324)
  );

  cAmericaTijuanaPolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_1[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaTijuana_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_4[0])
  );

  cAmericaTijuanaBound: TTimeZoneBound = (
    Min: (X: -1173; Y: 317);
    Max: (X: -1147; Y: 327)
  );

  cAmericaTijuana: TTimeZoneInfo = (
    TZID: 'America/Tijuana';
    Bound: @cAmericaTijuanaBound;
    PolygonsCount: 5;
    FirstPolygon: @cAmericaTijuanaPolygon[0]
  );

implementation

end.