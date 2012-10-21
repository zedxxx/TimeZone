unit c_AmericaIndianaKnox;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaKnox_0: array [0..12] of TTimeZonePoint = (
    (X: -865; Y: 414), (X: -865; Y: 413), (X: -865; Y: 412), (X: -866; Y: 412),
    (X: -867; Y: 412), (X: -868; Y: 412), (X: -869; Y: 412), (X: -869; Y: 413),
    (X: -868; Y: 413), (X: -867; Y: 413), (X: -867; Y: 414), (X: -866; Y: 414),
    (X: -865; Y: 414)
  );

  cAmericaIndianaKnoxPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAmericaIndianaKnox_0[0])
  );

  cAmericaIndianaKnoxBound: TTimeZoneBound = (
    Min: (X: -869; Y: 412);
    Max: (X: -865; Y: 414)
  );

  cAmericaIndianaKnox: TTimeZoneInfo = (
    TZID: 'America/Indiana/Knox';
    Bound: @cAmericaIndianaKnoxBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaKnoxPolygon[0]
  );

implementation

end.