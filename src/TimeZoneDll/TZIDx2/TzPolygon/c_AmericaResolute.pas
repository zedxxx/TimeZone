unit c_AmericaResolute;

interface

uses
  t_TzWorld;

const
  cAmericaResolute_0: array [0..37] of TTimeZonePoint = (
    (X: -9628; Y: 7541), (X: -9610; Y: 7544), (X: -9585; Y: 7553), (X: -9561; Y: 7558),
    (X: -9528; Y: 7563), (X: -9492; Y: 7566), (X: -9450; Y: 7564), (X: -9428; Y: 7561),
    (X: -9409; Y: 7554), (X: -9388; Y: 7546), (X: -9358; Y: 7537), (X: -9340; Y: 7527),
    (X: -9340; Y: 7506), (X: -9331; Y: 7488), (X: -9340; Y: 7467), (X: -9371; Y: 7462),
    (X: -9419; Y: 7461), (X: -9455; Y: 7461), (X: -9474; Y: 7461), (X: -9511; Y: 7466),
    (X: -9557; Y: 7473), (X: -9595; Y: 7481), (X: -9638; Y: 7489), (X: -9667; Y: 7498),
    (X: -9669; Y: 7499), (X: -9668; Y: 7505), (X: -9664; Y: 7511), (X: -9651; Y: 7520),
    (X: -9646; Y: 7522), (X: -9638; Y: 7524), (X: -9641; Y: 7527), (X: -9634; Y: 7529),
    (X: -9627; Y: 7528), (X: -9620; Y: 7530), (X: -9621; Y: 7532), (X: -9612; Y: 7534),
    (X: -9620; Y: 7537), (X: -9628; Y: 7541)
  );

  cAmericaResolutePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 38; FirstPoint: @cAmericaResolute_0[0])
  );

  cAmericaResoluteBound: TTimeZoneBound = (
    Min: (X: -9669; Y: 7461);
    Max: (X: -9331; Y: 7566)
  );

  cAmericaResolute: TTimeZoneInfo = (
    TZID: 'America/Resolute';
    Bound: @cAmericaResoluteBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaResolutePolygon[0]
  );

implementation

end.