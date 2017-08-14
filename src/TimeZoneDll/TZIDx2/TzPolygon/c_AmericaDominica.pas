unit c_AmericaDominica;

interface

uses
  t_TzWorld;

const
  cAmericaDominica_0: array [0..56] of TTimeZonePoint = (
    (X: -6116; Y: 1508), (X: -6128; Y: 1503), (X: -6135; Y: 1501), (X: -6137; Y: 1501),
    (X: -6140; Y: 1501), (X: -6142; Y: 1502), (X: -6145; Y: 1503), (X: -6148; Y: 1504),
    (X: -6151; Y: 1506), (X: -6154; Y: 1509), (X: -6156; Y: 1513), (X: -6157; Y: 1516),
    (X: -6158; Y: 1520), (X: -6158; Y: 1522), (X: -6159; Y: 1524), (X: -6160; Y: 1528),
    (X: -6161; Y: 1531), (X: -6162; Y: 1533), (X: -6164; Y: 1535), (X: -6165; Y: 1539),
    (X: -6165; Y: 1540), (X: -6166; Y: 1542), (X: -6167; Y: 1545), (X: -6168; Y: 1547),
    (X: -6168; Y: 1549), (X: -6169; Y: 1553), (X: -6168; Y: 1562), (X: -6168; Y: 1564),
    (X: -6144; Y: 1579), (X: -6132; Y: 1573), (X: -6114; Y: 1570), (X: -6112; Y: 1568),
    (X: -6112; Y: 1567), (X: -6111; Y: 1567), (X: -6110; Y: 1565), (X: -6108; Y: 1563),
    (X: -6107; Y: 1560), (X: -6106; Y: 1558), (X: -6106; Y: 1557), (X: -6104; Y: 1554),
    (X: -6104; Y: 1550), (X: -6103; Y: 1546), (X: -6104; Y: 1544), (X: -6103; Y: 1539),
    (X: -6104; Y: 1536), (X: -6104; Y: 1535), (X: -6103; Y: 1532), (X: -6104; Y: 1530),
    (X: -6104; Y: 1528), (X: -6104; Y: 1525), (X: -6104; Y: 1524), (X: -6106; Y: 1520),
    (X: -6107; Y: 1518), (X: -6108; Y: 1514), (X: -6111; Y: 1512), (X: -6113; Y: 1509),
    (X: -6116; Y: 1508)
  );

  cAmericaDominicaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 57; FirstPoint: @cAmericaDominica_0[0])
  );

  cAmericaDominicaBound: TTimeZoneBound = (
    Min: (X: -6169; Y: 1501);
    Max: (X: -6103; Y: 1579)
  );

  cAmericaDominica: TTimeZoneInfo = (
    TZID: 'America/Dominica';
    Bound: @cAmericaDominicaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDominicaPolygon[0]
  );

implementation

end.