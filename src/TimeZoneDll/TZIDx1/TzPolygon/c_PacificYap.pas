unit c_PacificYap;

interface

uses
  t_TzWorld;

const
  cPacificYap_0: array [0..2] of TTimeZonePoint = (
    (X: 1439; Y: 73), (X: 1438; Y: 73), (X: 1439; Y: 73)
  );

  cPacificYap_1: array [0..1] of TTimeZonePoint = (
    (X: 1470; Y: 74), (X: 1470; Y: 74)
  );

  cPacificYap_2: array [0..1] of TTimeZonePoint = (
    (X: 1439; Y: 74), (X: 1439; Y: 74)
  );

  cPacificYap_3: array [0..1] of TTimeZonePoint = (
    (X: 1476; Y: 81), (X: 1476; Y: 81)
  );

  cPacificYap_4: array [0..12] of TTimeZonePoint = (
    (X: 1381; Y: 96), (X: 1382; Y: 96), (X: 1381; Y: 96), (X: 1382; Y: 96),
    (X: 1381; Y: 96), (X: 1382; Y: 96), (X: 1382; Y: 95), (X: 1381; Y: 95),
    (X: 1381; Y: 96), (X: 1381; Y: 95), (X: 1381; Y: 94), (X: 1381; Y: 95),
    (X: 1381; Y: 96)
  );

  cPacificYap_5: array [0..1] of TTimeZonePoint = (
    (X: 1405; Y: 98), (X: 1405; Y: 98)
  );

  cPacificYap_6: array [0..1] of TTimeZonePoint = (
    (X: 1397; Y: 99), (X: 1397; Y: 99)
  );

  cPacificYap_7: array [0..1] of TTimeZonePoint = (
    (X: 1397; Y: 99), (X: 1397; Y: 99)
  );

  cPacificYap_8: array [0..1] of TTimeZonePoint = (
    (X: 1398; Y: 100), (X: 1398; Y: 100)
  );

  cPacificYapPolygon: array[0..8] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cPacificYap_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificYap_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificYap_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificYap_3[0]), 
    (PointsCount: 13; FirstPoint: @cPacificYap_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificYap_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificYap_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificYap_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificYap_8[0])
  );

  cPacificYapBound: TTimeZoneBound = (
    Min: (X: 1381; Y: 73);
    Max: (X: 1476; Y: 100)
  );

  cPacificYap: TTimeZoneInfo = (
    TZID: 'Pacific/Yap';
    Bound: @cPacificYapBound;
    PolygonsCount: 9;
    FirstPolygon: @cPacificYapPolygon[0]
  );

implementation

end.