unit c_AustraliaBroken_Hill;

interface

uses
  t_TzWorld;

const
  cAustraliaBroken_Hill_0: array [0..21] of TTimeZonePoint = (
    (X: 1410000; Y: -322187), (X: 1410000; Y: -322000), (X: 1410000; Y: -321455), (X: 1410000; Y: -321000),
    (X: 1410000; Y: -320859), (X: 1410000; Y: -320817), (X: 1410000; Y: -320000), (X: 1410000; Y: -319888),
    (X: 1410000; Y: -319578), (X: 1410000; Y: -317426), (X: 1409999; Y: -314945), (X: 1411760; Y: -314972),
    (X: 1411760; Y: -315837), (X: 1413518; Y: -315864), (X: 1413462; Y: -315334), (X: 1414941; Y: -315334),
    (X: 1414996; Y: -316060), (X: 1419572; Y: -316004), (X: 1419516; Y: -319715), (X: 1418316; Y: -319687),
    (X: 1418205; Y: -322923), (X: 1410000; Y: -322187)
  );

  cAustraliaBroken_HillPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAustraliaBroken_Hill_0[0])
  );

  cAustraliaBroken_HillBound: TTimeZoneBound = (
    Min: (X: 1409999; Y: -322923);
    Max: (X: 1419572; Y: -314945)
  );

  cAustraliaBroken_Hill: TTimeZoneInfo = (
    TZID: 'Australia/Broken_Hill';
    Bound: @cAustraliaBroken_HillBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaBroken_HillPolygon[0]
  );

implementation

end.