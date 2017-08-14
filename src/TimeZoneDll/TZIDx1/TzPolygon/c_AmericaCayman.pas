unit c_AmericaCayman;

interface

uses
  t_TzWorld;

const
  cAmericaCayman_0: array [0..24] of TTimeZonePoint = (
    (X: -803; Y: 198), (X: -802; Y: 198), (X: -802; Y: 199), (X: -801; Y: 199),
    (X: -800; Y: 199), (X: -799; Y: 199), (X: -798; Y: 199), (X: -798; Y: 200),
    (X: -797; Y: 200), (X: -797; Y: 199), (X: -796; Y: 199), (X: -795; Y: 198),
    (X: -795; Y: 197), (X: -795; Y: 196), (X: -796; Y: 196), (X: -797; Y: 195),
    (X: -798; Y: 195), (X: -799; Y: 195), (X: -800; Y: 195), (X: -801; Y: 195),
    (X: -802; Y: 195), (X: -803; Y: 195), (X: -803; Y: 196), (X: -803; Y: 197),
    (X: -803; Y: 198)
  );

  cAmericaCayman_1: array [0..22] of TTimeZonePoint = (
    (X: -813; Y: 191), (X: -814; Y: 191), (X: -815; Y: 191), (X: -816; Y: 191),
    (X: -816; Y: 192), (X: -816; Y: 193), (X: -816; Y: 194), (X: -816; Y: 195),
    (X: -815; Y: 195), (X: -815; Y: 196), (X: -814; Y: 196), (X: -813; Y: 196),
    (X: -812; Y: 196), (X: -811; Y: 196), (X: -810; Y: 195), (X: -809; Y: 195),
    (X: -809; Y: 194), (X: -809; Y: 193), (X: -809; Y: 192), (X: -810; Y: 191),
    (X: -811; Y: 191), (X: -812; Y: 191), (X: -813; Y: 191)
  );

  cAmericaCaymanPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 25; FirstPoint: @cAmericaCayman_0[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaCayman_1[0])
  );

  cAmericaCaymanBound: TTimeZoneBound = (
    Min: (X: -816; Y: 191);
    Max: (X: -795; Y: 200)
  );

  cAmericaCayman: TTimeZoneInfo = (
    TZID: 'America/Cayman';
    Bound: @cAmericaCaymanBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaCaymanPolygon[0]
  );

implementation

end.