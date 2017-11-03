unit c_AmericaYakutat;

interface

uses
  t_TzWorld;

const
  cAmericaYakutat_0: array [0..62] of TTimeZonePoint = (
    (X: -1383; Y: 587), (X: -1383; Y: 588), (X: -1384; Y: 588), (X: -1384; Y: 589),
    (X: -1385; Y: 589), (X: -1386; Y: 589), (X: -1387; Y: 589), (X: -1387; Y: 590),
    (X: -1388; Y: 590), (X: -1389; Y: 590), (X: -1390; Y: 590), (X: -1390; Y: 591),
    (X: -1391; Y: 591), (X: -1392; Y: 591), (X: -1393; Y: 591), (X: -1393; Y: 592),
    (X: -1394; Y: 592), (X: -1395; Y: 592), (X: -1396; Y: 592), (X: -1397; Y: 592),
    (X: -1397; Y: 593), (X: -1398; Y: 593), (X: -1399; Y: 593), (X: -1400; Y: 593),
    (X: -1400; Y: 594), (X: -1401; Y: 594), (X: -1402; Y: 594), (X: -1402; Y: 595),
    (X: -1403; Y: 595), (X: -1404; Y: 595), (X: -1405; Y: 595), (X: -1406; Y: 595),
    (X: -1407; Y: 595), (X: -1408; Y: 595), (X: -1408; Y: 596), (X: -1409; Y: 596),
    (X: -1410; Y: 596), (X: -1410; Y: 603), (X: -1409; Y: 603), (X: -1408; Y: 603),
    (X: -1405; Y: 602), (X: -1405; Y: 603), (X: -1401; Y: 602), (X: -1400; Y: 602),
    (X: -1397; Y: 603), (X: -1391; Y: 604), (X: -1391; Y: 603), (X: -1392; Y: 601),
    (X: -1391; Y: 600), (X: -1388; Y: 599), (X: -1387; Y: 599), (X: -1387; Y: 598),
    (X: -1386; Y: 598), (X: -1381; Y: 595), (X: -1380; Y: 595), (X: -1380; Y: 594),
    (X: -1376; Y: 592), (X: -1375; Y: 591), (X: -1375; Y: 590), (X: -1375; Y: 589),
    (X: -1376; Y: 589), (X: -1379; Y: 588), (X: -1383; Y: 587)
  );

  cAmericaYakutat_1: array [0..1] of TTimeZonePoint = (
    (X: -1410; Y: 617), (X: -1410; Y: 617)
  );

  cAmericaYakutatPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 63; FirstPoint: @cAmericaYakutat_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYakutat_1[0])
  );

  cAmericaYakutatBound: TTimeZoneBound = (
    Min: (X: -1410; Y: 587);
    Max: (X: -1375; Y: 617)
  );

  cAmericaYakutat: TTimeZoneInfo = (
    TZID: 'America/Yakutat';
    Bound: @cAmericaYakutatBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaYakutatPolygon[0]
  );

implementation

end.