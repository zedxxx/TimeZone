unit c_AmericaCayman;

interface

uses
  t_TzWorld;

const
  cAmericaCayman_0: array [0..12] of TTimeZonePoint = (
    (X: -813; Y: 193), (X: -814; Y: 193), (X: -814; Y: 194), (X: -814; Y: 193),
    (X: -813; Y: 193), (X: -813; Y: 194), (X: -812; Y: 194), (X: -812; Y: 193),
    (X: -812; Y: 194), (X: -811; Y: 194), (X: -811; Y: 193), (X: -812; Y: 193),
    (X: -813; Y: 193)
  );

  cAmericaCayman_1: array [0..2] of TTimeZonePoint = (
    (X: -800; Y: 197), (X: -801; Y: 197), (X: -800; Y: 197)
  );

  cAmericaCayman_2: array [0..6] of TTimeZonePoint = (
    (X: -799; Y: 197), (X: -798; Y: 197), (X: -798; Y: 198), (X: -797; Y: 198),
    (X: -797; Y: 197), (X: -798; Y: 197), (X: -799; Y: 197)
  );

  cAmericaCaymanPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAmericaCayman_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCayman_1[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCayman_2[0])
  );

  cAmericaCaymanBound: TTimeZoneBound = (
    Min: (X: -814; Y: 193);
    Max: (X: -797; Y: 198)
  );

  cAmericaCayman: TTimeZoneInfo = (
    TZID: 'America/Cayman';
    Bound: @cAmericaCaymanBound;
    PolygonsCount: 3;
    FirstPolygon: @cAmericaCaymanPolygon[0]
  );

implementation

end.