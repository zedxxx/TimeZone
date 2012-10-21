unit c_AmericaNorth_DakotaCenter;

interface

uses
  t_TzWorld;

const
  cAmericaNorth_DakotaCenter_0: array [0..13] of TTimeZonePoint = (
    (X: -1010; Y: 472), (X: -1009; Y: 471), (X: -1009; Y: 470), (X: -1014; Y: 470),
    (X: -1018; Y: 470), (X: -1018; Y: 472), (X: -1013; Y: 472), (X: -1013; Y: 473),
    (X: -1012; Y: 473), (X: -1012; Y: 472), (X: -1012; Y: 473), (X: -1011; Y: 473),
    (X: -1010; Y: 473), (X: -1010; Y: 472)
  );

  cAmericaNorth_DakotaCenterPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cAmericaNorth_DakotaCenter_0[0])
  );

  cAmericaNorth_DakotaCenterBound: TTimeZoneBound = (
    Min: (X: -1018; Y: 470);
    Max: (X: -1009; Y: 473)
  );

  cAmericaNorth_DakotaCenter: TTimeZoneInfo = (
    TZID: 'America/North_Dakota/Center';
    Bound: @cAmericaNorth_DakotaCenterBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNorth_DakotaCenterPolygon[0]
  );

implementation

end.