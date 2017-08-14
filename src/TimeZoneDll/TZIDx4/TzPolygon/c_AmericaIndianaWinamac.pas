unit c_AmericaIndianaWinamac;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaWinamac_0: array [0..21] of TTimeZonePoint = (
    (X: -864672; Y: 409093), (X: -865797; Y: 409120), (X: -865827; Y: 409120), (X: -865863; Y: 409120),
    (X: -866958; Y: 409128), (X: -866988; Y: 409128), (X: -868138; Y: 409130), (X: -869293; Y: 409136),
    (X: -869304; Y: 409984), (X: -869310; Y: 410860), (X: -869309; Y: 411722), (X: -868149; Y: 411725),
    (X: -866990; Y: 411728), (X: -866001; Y: 411720), (X: -865824; Y: 411720), (X: -865476; Y: 411720),
    (X: -864909; Y: 411716), (X: -864762; Y: 411711), (X: -864671; Y: 411711), (X: -864677; Y: 410840),
    (X: -864665; Y: 409973), (X: -864672; Y: 409093)
  );

  cAmericaIndianaWinamacPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAmericaIndianaWinamac_0[0])
  );

  cAmericaIndianaWinamacBound: TTimeZoneBound = (
    Min: (X: -869310; Y: 409093);
    Max: (X: -864665; Y: 411728)
  );

  cAmericaIndianaWinamac: TTimeZoneInfo = (
    TZID: 'America/Indiana/Winamac';
    Bound: @cAmericaIndianaWinamacBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaWinamacPolygon[0]
  );

implementation

end.