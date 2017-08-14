unit c_PacificJohnston;

interface

uses
  t_TzWorld;

const
  cPacificJohnston_0: array [0..43] of TTimeZonePoint = (
    (X: -16960; Y: 1695), (X: -16957; Y: 1697), (X: -16953; Y: 1698), (X: -16949; Y: 1699),
    (X: -16946; Y: 1699), (X: -16942; Y: 1698), (X: -16938; Y: 1697), (X: -16935; Y: 1696),
    (X: -16932; Y: 1693), (X: -16930; Y: 1691), (X: -16928; Y: 1688), (X: -16926; Y: 1684),
    (X: -16925; Y: 1681), (X: -16925; Y: 1677), (X: -16926; Y: 1674), (X: -16927; Y: 1670),
    (X: -16927; Y: 1667), (X: -16929; Y: 1664), (X: -16930; Y: 1661), (X: -16932; Y: 1659),
    (X: -16935; Y: 1656), (X: -16938; Y: 1655), (X: -16941; Y: 1653), (X: -16944; Y: 1652),
    (X: -16948; Y: 1652), (X: -16951; Y: 1651), (X: -16955; Y: 1651), (X: -16959; Y: 1651),
    (X: -16962; Y: 1652), (X: -16966; Y: 1653), (X: -16969; Y: 1655), (X: -16971; Y: 1657),
    (X: -16974; Y: 1660), (X: -16975; Y: 1663), (X: -16976; Y: 1666), (X: -16977; Y: 1670),
    (X: -16977; Y: 1673), (X: -16976; Y: 1677), (X: -16975; Y: 1680), (X: -16973; Y: 1683),
    (X: -16971; Y: 1687), (X: -16968; Y: 1690), (X: -16964; Y: 1693), (X: -16960; Y: 1695)
  );

  cPacificJohnstonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 44; FirstPoint: @cPacificJohnston_0[0])
  );

  cPacificJohnstonBound: TTimeZoneBound = (
    Min: (X: -16977; Y: 1651);
    Max: (X: -16925; Y: 1699)
  );

  cPacificJohnston: TTimeZoneInfo = (
    TZID: 'Pacific/Johnston';
    Bound: @cPacificJohnstonBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificJohnstonPolygon[0]
  );

implementation

end.