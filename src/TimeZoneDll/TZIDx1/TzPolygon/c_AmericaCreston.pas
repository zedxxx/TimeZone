unit c_AmericaCreston;

interface

uses
  t_TzWorld;

const
  cAmericaCreston_0: array [0..50] of TTimeZonePoint = (
    (X: -1166; Y: 490), (X: -1167; Y: 490), (X: -1168; Y: 490), (X: -1169; Y: 490),
    (X: -1169; Y: 491), (X: -1170; Y: 491), (X: -1170; Y: 492), (X: -1169; Y: 491),
    (X: -1169; Y: 492), (X: -1168; Y: 492), (X: -1167; Y: 493), (X: -1168; Y: 493),
    (X: -1168; Y: 496), (X: -1169; Y: 496), (X: -1169; Y: 498), (X: -1167; Y: 498),
    (X: -1166; Y: 498), (X: -1166; Y: 497), (X: -1167; Y: 497), (X: -1167; Y: 496),
    (X: -1166; Y: 496), (X: -1167; Y: 496), (X: -1166; Y: 496), (X: -1166; Y: 495),
    (X: -1167; Y: 495), (X: -1166; Y: 495), (X: -1165; Y: 495), (X: -1164; Y: 495),
    (X: -1163; Y: 495), (X: -1162; Y: 495), (X: -1163; Y: 495), (X: -1163; Y: 494),
    (X: -1162; Y: 494), (X: -1162; Y: 493), (X: -1161; Y: 493), (X: -1160; Y: 493),
    (X: -1160; Y: 492), (X: -1159; Y: 492), (X: -1159; Y: 491), (X: -1158; Y: 491),
    (X: -1158; Y: 490), (X: -1157; Y: 490), (X: -1158; Y: 490), (X: -1159; Y: 490),
    (X: -1160; Y: 490), (X: -1161; Y: 490), (X: -1162; Y: 490), (X: -1163; Y: 490),
    (X: -1164; Y: 490), (X: -1165; Y: 490), (X: -1166; Y: 490)
  );

  cAmericaCrestonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 51; FirstPoint: @cAmericaCreston_0[0])
  );

  cAmericaCrestonBound: TTimeZoneBound = (
    Min: (X: -1170; Y: 490);
    Max: (X: -1157; Y: 498)
  );

  cAmericaCreston: TTimeZoneInfo = (
    TZID: 'America/Creston';
    Bound: @cAmericaCrestonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaCrestonPolygon[0]
  );

implementation

end.