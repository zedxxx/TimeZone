unit c_AmericaYakutat;

interface

uses
  t_TzWorld;

const
  cAmericaYakutat_0: array [0..2] of TTimeZonePoint = (
    (X: -1393; Y: 594), (X: -1392; Y: 594), (X: -1393; Y: 594)
  );

  cAmericaYakutat_1: array [0..1] of TTimeZonePoint = (
    (X: -1385; Y: 592), (X: -1385; Y: 592)
  );

  cAmericaYakutat_2: array [0..2] of TTimeZonePoint = (
    (X: -1392; Y: 593), (X: -1393; Y: 593), (X: -1392; Y: 593)
  );

  cAmericaYakutat_3: array [0..143] of TTimeZonePoint = (
    (X: -1410; Y: 603), (X: -1405; Y: 602), (X: -1405; Y: 603), (X: -1400; Y: 602),
    (X: -1397; Y: 603), (X: -1391; Y: 604), (X: -1391; Y: 603), (X: -1392; Y: 601),
    (X: -1391; Y: 600), (X: -1390; Y: 600), (X: -1389; Y: 600), (X: -1388; Y: 599),
    (X: -1387; Y: 599), (X: -1387; Y: 598), (X: -1386; Y: 598), (X: -1381; Y: 595),
    (X: -1379; Y: 594), (X: -1376; Y: 592), (X: -1375; Y: 591), (X: -1375; Y: 590),
    (X: -1375; Y: 589), (X: -1379; Y: 588), (X: -1379; Y: 589), (X: -1380; Y: 589),
    (X: -1381; Y: 590), (X: -1382; Y: 590), (X: -1383; Y: 591), (X: -1384; Y: 591),
    (X: -1385; Y: 591), (X: -1384; Y: 591), (X: -1385; Y: 591), (X: -1386; Y: 591),
    (X: -1385; Y: 591), (X: -1385; Y: 592), (X: -1386; Y: 592), (X: -1387; Y: 592),
    (X: -1386; Y: 591), (X: -1387; Y: 592), (X: -1388; Y: 592), (X: -1389; Y: 592),
    (X: -1389; Y: 593), (X: -1390; Y: 593), (X: -1389; Y: 593), (X: -1389; Y: 592),
    (X: -1388; Y: 592), (X: -1389; Y: 592), (X: -1389; Y: 593), (X: -1390; Y: 593),
    (X: -1391; Y: 593), (X: -1392; Y: 593), (X: -1391; Y: 593), (X: -1392; Y: 593),
    (X: -1392; Y: 594), (X: -1391; Y: 594), (X: -1392; Y: 594), (X: -1391; Y: 594),
    (X: -1390; Y: 594), (X: -1391; Y: 594), (X: -1392; Y: 594), (X: -1393; Y: 594),
    (X: -1393; Y: 593), (X: -1393; Y: 594), (X: -1394; Y: 594), (X: -1395; Y: 594),
    (X: -1394; Y: 594), (X: -1393; Y: 594), (X: -1394; Y: 594), (X: -1395; Y: 594),
    (X: -1396; Y: 594), (X: -1396; Y: 595), (X: -1397; Y: 595), (X: -1398; Y: 595),
    (X: -1399; Y: 595), (X: -1398; Y: 596), (X: -1398; Y: 595), (X: -1397; Y: 595),
    (X: -1397; Y: 596), (X: -1398; Y: 596), (X: -1397; Y: 596), (X: -1396; Y: 596),
    (X: -1396; Y: 597), (X: -1395; Y: 597), (X: -1396; Y: 598), (X: -1396; Y: 599),
    (X: -1395; Y: 599), (X: -1395; Y: 600), (X: -1394; Y: 600), (X: -1394; Y: 599),
    (X: -1393; Y: 599), (X: -1393; Y: 598), (X: -1394; Y: 598), (X: -1393; Y: 597),
    (X: -1393; Y: 596), (X: -1392; Y: 596), (X: -1393; Y: 597), (X: -1393; Y: 598),
    (X: -1392; Y: 598), (X: -1391; Y: 598), (X: -1390; Y: 598), (X: -1389; Y: 598),
    (X: -1390; Y: 598), (X: -1390; Y: 599), (X: -1391; Y: 599), (X: -1392; Y: 599),
    (X: -1393; Y: 599), (X: -1394; Y: 600), (X: -1395; Y: 600), (X: -1395; Y: 601),
    (X: -1395; Y: 600), (X: -1396; Y: 600), (X: -1395; Y: 600), (X: -1396; Y: 600),
    (X: -1396; Y: 599), (X: -1397; Y: 599), (X: -1398; Y: 599), (X: -1398; Y: 598),
    (X: -1399; Y: 598), (X: -1400; Y: 598), (X: -1401; Y: 598), (X: -1402; Y: 598),
    (X: -1403; Y: 598), (X: -1402; Y: 598), (X: -1403; Y: 598), (X: -1402; Y: 598),
    (X: -1401; Y: 598), (X: -1402; Y: 598), (X: -1401; Y: 598), (X: -1400; Y: 598),
    (X: -1401; Y: 598), (X: -1401; Y: 597), (X: -1402; Y: 597), (X: -1403; Y: 597),
    (X: -1404; Y: 597), (X: -1405; Y: 597), (X: -1406; Y: 597), (X: -1407; Y: 597),
    (X: -1408; Y: 597), (X: -1409; Y: 597), (X: -1408; Y: 597), (X: -1408; Y: 598),
    (X: -1409; Y: 598), (X: -1409; Y: 597), (X: -1410; Y: 598), (X: -1410; Y: 603)
  );

  cAmericaYakutat_4: array [0..2] of TTimeZonePoint = (
    (X: -1397; Y: 596), (X: -1398; Y: 596), (X: -1397; Y: 596)
  );

  cAmericaYakutat_5: array [0..1] of TTimeZonePoint = (
    (X: -1397; Y: 596), (X: -1397; Y: 596)
  );

  cAmericaYakutat_6: array [0..1] of TTimeZonePoint = (
    (X: -1397; Y: 596), (X: -1397; Y: 596)
  );

  cAmericaYakutat_7: array [0..2] of TTimeZonePoint = (
    (X: -1396; Y: 596), (X: -1397; Y: 596), (X: -1396; Y: 596)
  );

  cAmericaYakutat_8: array [0..2] of TTimeZonePoint = (
    (X: -1395; Y: 597), (X: -1396; Y: 597), (X: -1395; Y: 597)
  );

  cAmericaYakutat_9: array [0..1] of TTimeZonePoint = (
    (X: -1400; Y: 598), (X: -1400; Y: 598)
  );

  cAmericaYakutatPolygon: array[0..9] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaYakutat_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYakutat_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYakutat_2[0]), 
    (PointsCount: 144; FirstPoint: @cAmericaYakutat_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYakutat_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYakutat_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYakutat_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYakutat_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYakutat_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYakutat_9[0])
  );

  cAmericaYakutatBound: TTimeZoneBound = (
    Min: (X: -1410; Y: 588);
    Max: (X: -1375; Y: 604)
  );

  cAmericaYakutat: TTimeZoneInfo = (
    TZID: 'America/Yakutat';
    Bound: @cAmericaYakutatBound;
    PolygonsCount: 10;
    FirstPolygon: @cAmericaYakutatPolygon[0]
  );

implementation

end.