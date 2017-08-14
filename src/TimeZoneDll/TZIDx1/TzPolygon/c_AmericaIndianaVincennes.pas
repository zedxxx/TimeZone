unit c_AmericaIndianaVincennes;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaVincennes_0: array [0..39] of TTimeZonePoint = (
    (X: -871; Y: 389), (X: -870; Y: 389), (X: -869; Y: 389), (X: -868; Y: 389),
    (X: -867; Y: 389), (X: -867; Y: 388), (X: -867; Y: 387), (X: -867; Y: 386),
    (X: -867; Y: 385), (X: -867; Y: 384), (X: -867; Y: 383), (X: -867; Y: 382),
    (X: -868; Y: 382), (X: -869; Y: 382), (X: -870; Y: 382), (X: -871; Y: 382),
    (X: -871; Y: 385), (X: -872; Y: 385), (X: -872; Y: 386), (X: -872; Y: 385),
    (X: -873; Y: 385), (X: -874; Y: 385), (X: -875; Y: 385), (X: -876; Y: 385),
    (X: -876; Y: 384), (X: -876; Y: 385), (X: -877; Y: 385), (X: -877; Y: 384),
    (X: -877; Y: 385), (X: -877; Y: 386), (X: -876; Y: 386), (X: -876; Y: 387),
    (X: -875; Y: 387), (X: -875; Y: 388), (X: -875; Y: 389), (X: -876; Y: 389),
    (X: -875; Y: 389), (X: -874; Y: 389), (X: -872; Y: 389), (X: -871; Y: 389)
  );

  cAmericaIndianaVincennesPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 40; FirstPoint: @cAmericaIndianaVincennes_0[0])
  );

  cAmericaIndianaVincennesBound: TTimeZoneBound = (
    Min: (X: -877; Y: 382);
    Max: (X: -867; Y: 389)
  );

  cAmericaIndianaVincennes: TTimeZoneInfo = (
    TZID: 'America/Indiana/Vincennes';
    Bound: @cAmericaIndianaVincennesBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaVincennesPolygon[0]
  );

implementation

end.