unit c_AmericaIndianaWinamac;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaWinamac_0: array [0..19] of TTimeZonePoint = (
    (X: -8647; Y: 4117), (X: -8647; Y: 4108), (X: -8647; Y: 4100), (X: -8647; Y: 4091),
    (X: -8658; Y: 4091), (X: -8659; Y: 4091), (X: -8670; Y: 4091), (X: -8681; Y: 4091),
    (X: -8693; Y: 4091), (X: -8693; Y: 4100), (X: -8693; Y: 4109), (X: -8693; Y: 4117),
    (X: -8681; Y: 4117), (X: -8670; Y: 4117), (X: -8660; Y: 4117), (X: -8658; Y: 4117),
    (X: -8655; Y: 4117), (X: -8649; Y: 4117), (X: -8648; Y: 4117), (X: -8647; Y: 4117)
  );

  cAmericaIndianaWinamacPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 20; FirstPoint: @cAmericaIndianaWinamac_0[0])
  );

  cAmericaIndianaWinamacBound: TTimeZoneBound = (
    Min: (X: -8693; Y: 4091);
    Max: (X: -8647; Y: 4117)
  );

  cAmericaIndianaWinamac: TTimeZoneInfo = (
    TZID: 'America/Indiana/Winamac';
    Bound: @cAmericaIndianaWinamacBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaWinamacPolygon[0]
  );

implementation

end.