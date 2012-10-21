unit c_PacificFakaofo;

interface

uses
  t_TzWorld;

const
  cPacificFakaofo_0: array [0..2] of TTimeZonePoint = (
    (X: -1712; Y: -94), (X: -1712; Y: -93), (X: -1712; Y: -94)
  );

  cPacificFakaofo_1: array [0..2] of TTimeZonePoint = (
    (X: -1718; Y: -92), (X: -1719; Y: -92), (X: -1718; Y: -92)
  );

  cPacificFakaofo_2: array [0..1] of TTimeZonePoint = (
    (X: -1725; Y: -86), (X: -1725; Y: -86)
  );

  cPacificFakaofoPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cPacificFakaofo_0[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFakaofo_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFakaofo_2[0])
  );

  cPacificFakaofoBound: TTimeZoneBound = (
    Min: (X: -1725; Y: -94);
    Max: (X: -1712; Y: -86)
  );

  cPacificFakaofo: TTimeZoneInfo = (
    TZID: 'Pacific/Fakaofo';
    Bound: @cPacificFakaofoBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificFakaofoPolygon[0]
  );

implementation

end.