unit c_AustraliaBroken_Hill;

interface

uses
  t_TzWorld;

const
  cAustraliaBroken_Hill_0: array [0..21] of TTimeZonePoint = (
    (X: 141000; Y: -32219), (X: 141000; Y: -32200), (X: 141000; Y: -32145), (X: 141000; Y: -32100),
    (X: 141000; Y: -32086), (X: 141000; Y: -32082), (X: 141000; Y: -32000), (X: 141000; Y: -31989),
    (X: 141000; Y: -31958), (X: 141000; Y: -31743), (X: 141000; Y: -31494), (X: 141176; Y: -31497),
    (X: 141176; Y: -31584), (X: 141352; Y: -31586), (X: 141346; Y: -31533), (X: 141494; Y: -31533),
    (X: 141500; Y: -31606), (X: 141957; Y: -31600), (X: 141952; Y: -31971), (X: 141832; Y: -31969),
    (X: 141820; Y: -32292), (X: 141000; Y: -32219)
  );

  cAustraliaBroken_HillPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAustraliaBroken_Hill_0[0])
  );

  cAustraliaBroken_HillBound: TTimeZoneBound = (
    Min: (X: 141000; Y: -32292);
    Max: (X: 141957; Y: -31494)
  );

  cAustraliaBroken_Hill: TTimeZoneInfo = (
    TZID: 'Australia/Broken_Hill';
    Bound: @cAustraliaBroken_HillBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaBroken_HillPolygon[0]
  );

implementation

end.