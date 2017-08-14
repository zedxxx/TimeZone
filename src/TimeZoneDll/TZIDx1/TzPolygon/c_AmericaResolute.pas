unit c_AmericaResolute;

interface

uses
  t_TzWorld;

const
  cAmericaResolute_0: array [0..33] of TTimeZonePoint = (
    (X: -963; Y: 754), (X: -961; Y: 754), (X: -959; Y: 755), (X: -956; Y: 756),
    (X: -953; Y: 756), (X: -949; Y: 757), (X: -945; Y: 756), (X: -943; Y: 756),
    (X: -941; Y: 755), (X: -939; Y: 755), (X: -936; Y: 754), (X: -934; Y: 753),
    (X: -934; Y: 751), (X: -933; Y: 749), (X: -934; Y: 747), (X: -937; Y: 746),
    (X: -942; Y: 746), (X: -946; Y: 746), (X: -947; Y: 746), (X: -951; Y: 747),
    (X: -956; Y: 747), (X: -960; Y: 748), (X: -964; Y: 749), (X: -967; Y: 750),
    (X: -967; Y: 751), (X: -966; Y: 751), (X: -965; Y: 752), (X: -964; Y: 752),
    (X: -964; Y: 753), (X: -963; Y: 753), (X: -962; Y: 753), (X: -961; Y: 753),
    (X: -962; Y: 754), (X: -963; Y: 754)
  );

  cAmericaResolutePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 34; FirstPoint: @cAmericaResolute_0[0])
  );

  cAmericaResoluteBound: TTimeZoneBound = (
    Min: (X: -967; Y: 746);
    Max: (X: -933; Y: 757)
  );

  cAmericaResolute: TTimeZoneInfo = (
    TZID: 'America/Resolute';
    Bound: @cAmericaResoluteBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaResolutePolygon[0]
  );

implementation

end.