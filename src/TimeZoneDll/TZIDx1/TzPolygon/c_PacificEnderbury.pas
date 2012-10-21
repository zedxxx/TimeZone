unit c_PacificEnderbury;

interface

uses
  t_TzWorld;

const
  cPacificEnderbury_0: array [0..1] of TTimeZonePoint = (
    (X: -1745; Y: -47), (X: -1745; Y: -47)
  );

  cPacificEnderbury_1: array [0..1] of TTimeZonePoint = (
    (X: -1745; Y: -47), (X: -1745; Y: -47)
  );

  cPacificEnderbury_2: array [0..1] of TTimeZonePoint = (
    (X: -1722; Y: -45), (X: -1722; Y: -45)
  );

  cPacificEnderbury_3: array [0..4] of TTimeZonePoint = (
    (X: -1713; Y: -45), (X: -1713; Y: -44), (X: -1712; Y: -44), (X: -1712; Y: -45),
    (X: -1713; Y: -45)
  );

  cPacificEnderbury_4: array [0..4] of TTimeZonePoint = (
    (X: -1713; Y: -45), (X: -1712; Y: -45), (X: -1712; Y: -44), (X: -1713; Y: -44),
    (X: -1713; Y: -45)
  );

  cPacificEnderbury_5: array [0..1] of TTimeZonePoint = (
    (X: -1722; Y: -45), (X: -1722; Y: -45)
  );

  cPacificEnderbury_6: array [0..4] of TTimeZonePoint = (
    (X: -1721; Y: -45), (X: -1722; Y: -45), (X: -1721; Y: -45), (X: -1722; Y: -45),
    (X: -1721; Y: -45)
  );

  cPacificEnderbury_7: array [0..1] of TTimeZonePoint = (
    (X: -1707; Y: -37), (X: -1707; Y: -37)
  );

  cPacificEnderbury_8: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -36), (X: -1741; Y: -36)
  );

  cPacificEnderbury_9: array [0..1] of TTimeZonePoint = (
    (X: -1711; Y: -31), (X: -1711; Y: -31)
  );

  cPacificEnderbury_10: array [0..1] of TTimeZonePoint = (
    (X: -1715; Y: -36), (X: -1715; Y: -36)
  );

  cPacificEnderbury_11: array [0..7] of TTimeZonePoint = (
    (X: -1716; Y: -28), (X: -1717; Y: -28), (X: -1716; Y: -28), (X: -1716; Y: -29),
    (X: -1717; Y: -28), (X: -1716; Y: -28), (X: -1716; Y: -29), (X: -1716; Y: -28)
  );

  cPacificEnderburyPolygon: array[0..11] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificEnderbury_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEnderbury_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEnderbury_2[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEnderbury_3[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEnderbury_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEnderbury_5[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEnderbury_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEnderbury_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEnderbury_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEnderbury_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEnderbury_10[0]), 
    (PointsCount: 8; FirstPoint: @cPacificEnderbury_11[0])
  );

  cPacificEnderburyBound: TTimeZoneBound = (
    Min: (X: -1745; Y: -47);
    Max: (X: -1707; Y: -28)
  );

  cPacificEnderbury: TTimeZoneInfo = (
    TZID: 'Pacific/Enderbury';
    Bound: @cPacificEnderburyBound;
    PolygonsCount: 12;
    FirstPolygon: @cPacificEnderburyPolygon[0]
  );

implementation

end.