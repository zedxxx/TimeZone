unit c_AmericaIndianaWinamac;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaWinamac_0: array [0..14] of TTimeZonePoint = (
    (X: -865; Y: 412), (X: -865; Y: 411), (X: -865; Y: 410), (X: -865; Y: 409),
    (X: -866; Y: 409), (X: -867; Y: 409), (X: -868; Y: 409), (X: -869; Y: 409),
    (X: -869; Y: 410), (X: -869; Y: 411), (X: -869; Y: 412), (X: -868; Y: 412),
    (X: -867; Y: 412), (X: -866; Y: 412), (X: -865; Y: 412)
  );

  cAmericaIndianaWinamacPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAmericaIndianaWinamac_0[0])
  );

  cAmericaIndianaWinamacBound: TTimeZoneBound = (
    Min: (X: -869; Y: 409);
    Max: (X: -865; Y: 412)
  );

  cAmericaIndianaWinamac: TTimeZoneInfo = (
    TZID: 'America/Indiana/Winamac';
    Bound: @cAmericaIndianaWinamacBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaWinamacPolygon[0]
  );

implementation

end.