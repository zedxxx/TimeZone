unit c_AmericaResolute;

interface

uses
  t_TzWorld;

const
  cAmericaResolute_0: array [0..37] of TTimeZonePoint = (
    (X: -96282; Y: 75406), (X: -96101; Y: 75444), (X: -95854; Y: 75526), (X: -95610; Y: 75577),
    (X: -95283; Y: 75626), (X: -94923; Y: 75657), (X: -94505; Y: 75642), (X: -94276; Y: 75609),
    (X: -94087; Y: 75538), (X: -93884; Y: 75456), (X: -93582; Y: 75371), (X: -93395; Y: 75267),
    (X: -93403; Y: 75062), (X: -93306; Y: 74881), (X: -93400; Y: 74666), (X: -93707; Y: 74620),
    (X: -94188; Y: 74609), (X: -94554; Y: 74606), (X: -94741; Y: 74615), (X: -95105; Y: 74663),
    (X: -95572; Y: 74729), (X: -95954; Y: 74812), (X: -96376; Y: 74889), (X: -96672; Y: 74976),
    (X: -96691; Y: 74993), (X: -96678; Y: 75053), (X: -96637; Y: 75113), (X: -96512; Y: 75201),
    (X: -96459; Y: 75219), (X: -96378; Y: 75238), (X: -96406; Y: 75267), (X: -96343; Y: 75291),
    (X: -96273; Y: 75285), (X: -96204; Y: 75301), (X: -96208; Y: 75318), (X: -96124; Y: 75338),
    (X: -96198; Y: 75368), (X: -96282; Y: 75406)
  );

  cAmericaResolutePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 38; FirstPoint: @cAmericaResolute_0[0])
  );

  cAmericaResoluteBound: TTimeZoneBound = (
    Min: (X: -96691; Y: 74606);
    Max: (X: -93306; Y: 75657)
  );

  cAmericaResolute: TTimeZoneInfo = (
    TZID: 'America/Resolute';
    Bound: @cAmericaResoluteBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaResolutePolygon[0]
  );

implementation

end.