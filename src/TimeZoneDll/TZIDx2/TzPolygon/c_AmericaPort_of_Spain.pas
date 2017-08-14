unit c_AmericaPort_of_Spain;

interface

uses
  t_TzWorld;

const
  cAmericaPort_of_Spain_0: array [0..61] of TTimeZonePoint = (
    (X: -6173; Y: 1092), (X: -6173; Y: 1095), (X: -6074; Y: 1151), (X: -6072; Y: 1152),
    (X: -6069; Y: 1153), (X: -6057; Y: 1156), (X: -6054; Y: 1156), (X: -6051; Y: 1156),
    (X: -6048; Y: 1156), (X: -6046; Y: 1155), (X: -6043; Y: 1154), (X: -6040; Y: 1153),
    (X: -6037; Y: 1151), (X: -6035; Y: 1148), (X: -6033; Y: 1145), (X: -6032; Y: 1142),
    (X: -6030; Y: 1136), (X: -6029; Y: 1132), (X: -6029; Y: 1129), (X: -6029; Y: 1125),
    (X: -6031; Y: 1122), (X: -6080; Y: 1006), (X: -6081; Y: 1003), (X: -6083; Y: 1000),
    (X: -6086; Y: 998), (X: -6088; Y: 996), (X: -6090; Y: 996), (X: -6091; Y: 995),
    (X: -6109; Y: 989), (X: -6112; Y: 988), (X: -6116; Y: 987), (X: -6119; Y: 987),
    (X: -6121; Y: 987), (X: -6122; Y: 988), (X: -6150; Y: 997), (X: -6163; Y: 999),
    (X: -6174; Y: 999), (X: -6185; Y: 999), (X: -6190; Y: 999), (X: -6197; Y: 1001),
    (X: -6200; Y: 1002), (X: -6208; Y: 1005), (X: -6206; Y: 1010), (X: -6199; Y: 1028),
    (X: -6189; Y: 1051), (X: -6189; Y: 1052), (X: -6187; Y: 1057), (X: -6186; Y: 1059),
    (X: -6182; Y: 1059), (X: -6180; Y: 1059), (X: -6180; Y: 1061), (X: -6180; Y: 1066),
    (X: -6180; Y: 1068), (X: -6180; Y: 1070), (X: -6180; Y: 1071), (X: -6179; Y: 1074),
    (X: -6177; Y: 1079), (X: -6177; Y: 1080), (X: -6176; Y: 1081), (X: -6173; Y: 1090),
    (X: -6173; Y: 1091), (X: -6173; Y: 1092)
  );

  cAmericaPort_of_SpainPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 62; FirstPoint: @cAmericaPort_of_Spain_0[0])
  );

  cAmericaPort_of_SpainBound: TTimeZoneBound = (
    Min: (X: -6208; Y: 987);
    Max: (X: -6029; Y: 1156)
  );

  cAmericaPort_of_Spain: TTimeZoneInfo = (
    TZID: 'America/Port_of_Spain';
    Bound: @cAmericaPort_of_SpainBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaPort_of_SpainPolygon[0]
  );

implementation

end.