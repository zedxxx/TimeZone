unit c_AmericaNorth_DakotaNew_Salem;

interface

uses
  t_TzWorld;

const
  cAmericaNorth_DakotaNew_Salem_0: array [0..28] of TTimeZonePoint = (
    (X: -1009; Y: 470), (X: -1009; Y: 469), (X: -1009; Y: 468), (X: -1008; Y: 468),
    (X: -1008; Y: 467), (X: -1007; Y: 467), (X: -1006; Y: 467), (X: -1007; Y: 467),
    (X: -1007; Y: 466), (X: -1006; Y: 466), (X: -1005; Y: 465), (X: -1006; Y: 465),
    (X: -1006; Y: 464), (X: -1007; Y: 464), (X: -1008; Y: 464), (X: -1009; Y: 464),
    (X: -1009; Y: 463), (X: -1010; Y: 463), (X: -1011; Y: 463), (X: -1010; Y: 464),
    (X: -1013; Y: 464), (X: -1013; Y: 466), (X: -1017; Y: 466), (X: -1017; Y: 467),
    (X: -1021; Y: 467), (X: -1021; Y: 470), (X: -1018; Y: 470), (X: -1014; Y: 470),
    (X: -1009; Y: 470)
  );

  cAmericaNorth_DakotaNew_SalemPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 29; FirstPoint: @cAmericaNorth_DakotaNew_Salem_0[0])
  );

  cAmericaNorth_DakotaNew_SalemBound: TTimeZoneBound = (
    Min: (X: -1021; Y: 463);
    Max: (X: -1005; Y: 470)
  );

  cAmericaNorth_DakotaNew_Salem: TTimeZoneInfo = (
    TZID: 'America/North_Dakota/New_Salem';
    Bound: @cAmericaNorth_DakotaNew_SalemBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNorth_DakotaNew_SalemPolygon[0]
  );

implementation

end.