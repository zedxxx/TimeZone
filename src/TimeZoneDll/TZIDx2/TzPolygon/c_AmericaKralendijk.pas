unit c_AmericaKralendijk;

interface

uses
  t_TzWorld;

const
  cAmericaKralendijk_0: array [0..9] of TTimeZonePoint = (
    (X: -6830; Y: 1214), (X: -6831; Y: 1214), (X: -6832; Y: 1214), (X: -6833; Y: 1214),
    (X: -6832; Y: 1216), (X: -6831; Y: 1216), (X: -6830; Y: 1216), (X: -6829; Y: 1215),
    (X: -6829; Y: 1214), (X: -6830; Y: 1214)
  );

  cAmericaKralendijk_1: array [0..68] of TTimeZonePoint = (
    (X: -6839; Y: 1230), (X: -6838; Y: 1230), (X: -6837; Y: 1230), (X: -6836; Y: 1230),
    (X: -6835; Y: 1229), (X: -6835; Y: 1228), (X: -6834; Y: 1228), (X: -6833; Y: 1227),
    (X: -6833; Y: 1226), (X: -6831; Y: 1225), (X: -6830; Y: 1225), (X: -6828; Y: 1224),
    (X: -6827; Y: 1223), (X: -6826; Y: 1223), (X: -6825; Y: 1222), (X: -6823; Y: 1222),
    (X: -6820; Y: 1222), (X: -6819; Y: 1221), (X: -6819; Y: 1220), (X: -6820; Y: 1220),
    (X: -6820; Y: 1219), (X: -6821; Y: 1218), (X: -6819; Y: 1213), (X: -6819; Y: 1212),
    (X: -6820; Y: 1211), (X: -6821; Y: 1210), (X: -6822; Y: 1210), (X: -6822; Y: 1211),
    (X: -6823; Y: 1210), (X: -6824; Y: 1209), (X: -6823; Y: 1209), (X: -6822; Y: 1208),
    (X: -6823; Y: 1208), (X: -6823; Y: 1207), (X: -6823; Y: 1206), (X: -6822; Y: 1205),
    (X: -6822; Y: 1204), (X: -6823; Y: 1203), (X: -6823; Y: 1202), (X: -6824; Y: 1202),
    (X: -6825; Y: 1202), (X: -6826; Y: 1203), (X: -6827; Y: 1205), (X: -6828; Y: 1206),
    (X: -6827; Y: 1207), (X: -6828; Y: 1208), (X: -6828; Y: 1209), (X: -6829; Y: 1211),
    (X: -6829; Y: 1212), (X: -6828; Y: 1213), (X: -6827; Y: 1213), (X: -6828; Y: 1214),
    (X: -6828; Y: 1215), (X: -6829; Y: 1216), (X: -6830; Y: 1219), (X: -6831; Y: 1219),
    (X: -6833; Y: 1221), (X: -6834; Y: 1221), (X: -6835; Y: 1221), (X: -6836; Y: 1221),
    (X: -6839; Y: 1221), (X: -6841; Y: 1222), (X: -6841; Y: 1223), (X: -6842; Y: 1225),
    (X: -6841; Y: 1226), (X: -6841; Y: 1228), (X: -6840; Y: 1229), (X: -6840; Y: 1230),
    (X: -6839; Y: 1230)
  );

  cAmericaKralendijk_2: array [0..15] of TTimeZonePoint = (
    (X: -6297; Y: 1747), (X: -6298; Y: 1748), (X: -6299; Y: 1749), (X: -6299; Y: 1750),
    (X: -6300; Y: 1751), (X: -6300; Y: 1752), (X: -6300; Y: 1753), (X: -6299; Y: 1753),
    (X: -6298; Y: 1752), (X: -6298; Y: 1751), (X: -6297; Y: 1751), (X: -6296; Y: 1751),
    (X: -6295; Y: 1750), (X: -6294; Y: 1749), (X: -6295; Y: 1748), (X: -6297; Y: 1747)
  );

  cAmericaKralendijk_3: array [0..12] of TTimeZonePoint = (
    (X: -6324; Y: 1762), (X: -6324; Y: 1763), (X: -6325; Y: 1762), (X: -6325; Y: 1763),
    (X: -6325; Y: 1765), (X: -6324; Y: 1765), (X: -6323; Y: 1766), (X: -6323; Y: 1765),
    (X: -6321; Y: 1765), (X: -6322; Y: 1765), (X: -6321; Y: 1764), (X: -6322; Y: 1763),
    (X: -6324; Y: 1762)
  );

  cAmericaKralendijkPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cAmericaKralendijk_0[0]), 
    (PointsCount: 69; FirstPoint: @cAmericaKralendijk_1[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaKralendijk_2[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaKralendijk_3[0])
  );

  cAmericaKralendijkBound: TTimeZoneBound = (
    Min: (X: -6842; Y: 1202);
    Max: (X: -6294; Y: 1766)
  );

  cAmericaKralendijk: TTimeZoneInfo = (
    TZID: 'America/Kralendijk';
    Bound: @cAmericaKralendijkBound;
    PolygonsCount: 4;
    FirstPolygon: @cAmericaKralendijkPolygon[0]
  );

implementation

end.