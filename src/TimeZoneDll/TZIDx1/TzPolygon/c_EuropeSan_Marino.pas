unit c_EuropeSan_Marino;

interface

uses
  t_TzWorld;

const
  cEuropeSan_Marino_0: array [0..4] of TTimeZonePoint = (
    (X: 124; Y: 439), (X: 124; Y: 440), (X: 125; Y: 440), (X: 125; Y: 439),
    (X: 124; Y: 439)
  );

  cEuropeSan_MarinoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cEuropeSan_Marino_0[0])
  );

  cEuropeSan_MarinoBound: TTimeZoneBound = (
    Min: (X: 124; Y: 439);
    Max: (X: 125; Y: 440)
  );

  cEuropeSan_Marino: TTimeZoneInfo = (
    TZID: 'Europe/San_Marino';
    Bound: @cEuropeSan_MarinoBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeSan_MarinoPolygon[0]
  );

implementation

end.