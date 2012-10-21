unit c_AustraliaHobart;

interface

uses
  t_TzWorld;

const
  cAustraliaHobart_0: array [0..2] of TTimeZonePoint = (
    (X: 1483; Y: -423), (X: 1482; Y: -423), (X: 1483; Y: -423)
  );

  cAustraliaHobart_1: array [0..1] of TTimeZonePoint = (
    (X: 1476; Y: -408), (X: 1476; Y: -408)
  );

  cAustraliaHobart_2: array [0..2] of TTimeZonePoint = (
    (X: 1451; Y: -408), (X: 1450; Y: -408), (X: 1451; Y: -408)
  );

  cAustraliaHobart_3: array [0..1] of TTimeZonePoint = (
    (X: 1449; Y: -408), (X: 1449; Y: -408)
  );

  cAustraliaHobart_4: array [0..1] of TTimeZonePoint = (
    (X: 1481; Y: -407), (X: 1481; Y: -407)
  );

  cAustraliaHobart_5: array [0..1] of TTimeZonePoint = (
    (X: 1448; Y: -407), (X: 1448; Y: -407)
  );

  cAustraliaHobart_6: array [0..1] of TTimeZonePoint = (
    (X: 1483; Y: -405), (X: 1483; Y: -405)
  );

  cAustraliaHobart_7: array [0..1] of TTimeZonePoint = (
    (X: 1483; Y: -405), (X: 1483; Y: -405)
  );

  cAustraliaHobart_8: array [0..9] of TTimeZonePoint = (
    (X: 1450; Y: -407), (X: 1449; Y: -407), (X: 1449; Y: -406), (X: 1449; Y: -407),
    (X: 1450; Y: -407), (X: 1449; Y: -406), (X: 1450; Y: -406), (X: 1450; Y: -407),
    (X: 1451; Y: -407), (X: 1450; Y: -407)
  );

  cAustraliaHobart_9: array [0..1] of TTimeZonePoint = (
    (X: 1447; Y: -406), (X: 1447; Y: -406)
  );

  cAustraliaHobart_10: array [0..1] of TTimeZonePoint = (
    (X: 1449; Y: -406), (X: 1449; Y: -406)
  );

  cAustraliaHobart_11: array [0..2] of TTimeZonePoint = (
    (X: 1463; Y: -436), (X: 1464; Y: -436), (X: 1463; Y: -436)
  );

  cAustraliaHobart_12: array [0..1] of TTimeZonePoint = (
    (X: 1465; Y: -436), (X: 1465; Y: -436)
  );

  cAustraliaHobart_13: array [0..1] of TTimeZonePoint = (
    (X: 1460; Y: -434), (X: 1460; Y: -434)
  );

  cAustraliaHobart_14: array [0..1] of TTimeZonePoint = (
    (X: 1471; Y: -433), (X: 1471; Y: -433)
  );

  cAustraliaHobart_15: array [0..1] of TTimeZonePoint = (
    (X: 1480; Y: -432), (X: 1480; Y: -432)
  );

  cAustraliaHobart_16: array [0..1] of TTimeZonePoint = (
    (X: 1470; Y: -431), (X: 1470; Y: -431)
  );

  cAustraliaHobart_17: array [0..1] of TTimeZonePoint = (
    (X: 1471; Y: -434), (X: 1471; Y: -434)
  );

  cAustraliaHobart_18: array [0..2] of TTimeZonePoint = (
    (X: 1476; Y: -430), (X: 1476; Y: -429), (X: 1476; Y: -430)
  );

  cAustraliaHobart_19: array [0..2] of TTimeZonePoint = (
    (X: 1478; Y: -430), (X: 1478; Y: -429), (X: 1478; Y: -430)
  );

  cAustraliaHobart_20: array [0..7] of TTimeZonePoint = (
    (X: 1481; Y: -427), (X: 1480; Y: -427), (X: 1480; Y: -426), (X: 1481; Y: -426),
    (X: 1482; Y: -427), (X: 1481; Y: -427), (X: 1480; Y: -427), (X: 1481; Y: -427)
  );

  cAustraliaHobart_21: array [0..1] of TTimeZonePoint = (
    (X: 1455; Y: -424), (X: 1455; Y: -424)
  );

  cAustraliaHobart_22: array [0..41] of TTimeZonePoint = (
    (X: 1473; Y: -433), (X: 1473; Y: -434), (X: 1474; Y: -434), (X: 1474; Y: -433),
    (X: 1474; Y: -434), (X: 1473; Y: -434), (X: 1473; Y: -435), (X: 1472; Y: -435),
    (X: 1473; Y: -435), (X: 1472; Y: -434), (X: 1472; Y: -435), (X: 1471; Y: -435),
    (X: 1471; Y: -434), (X: 1471; Y: -435), (X: 1472; Y: -435), (X: 1472; Y: -434),
    (X: 1472; Y: -433), (X: 1472; Y: -434), (X: 1472; Y: -433), (X: 1473; Y: -433),
    (X: 1473; Y: -432), (X: 1473; Y: -433), (X: 1474; Y: -433), (X: 1474; Y: -432),
    (X: 1473; Y: -432), (X: 1474; Y: -432), (X: 1473; Y: -432), (X: 1474; Y: -432),
    (X: 1473; Y: -432), (X: 1473; Y: -431), (X: 1473; Y: -432), (X: 1473; Y: -431),
    (X: 1474; Y: -431), (X: 1473; Y: -431), (X: 1474; Y: -431), (X: 1474; Y: -432),
    (X: 1474; Y: -433), (X: 1474; Y: -432), (X: 1474; Y: -433), (X: 1474; Y: -432),
    (X: 1474; Y: -433), (X: 1473; Y: -433)
  );

  cAustraliaHobart_23: array [0..1] of TTimeZonePoint = (
    (X: 1470; Y: -431), (X: 1470; Y: -431)
  );

  cAustraliaHobart_24: array [0..2] of TTimeZonePoint = (
    (X: 1475; Y: -431), (X: 1475; Y: -430), (X: 1475; Y: -431)
  );

  cAustraliaHobart_25: array [0..394] of TTimeZonePoint = (
    (X: 1482; Y: -408), (X: 1482; Y: -409), (X: 1483; Y: -409), (X: 1483; Y: -410),
    (X: 1483; Y: -411), (X: 1483; Y: -410), (X: 1483; Y: -411), (X: 1483; Y: -410),
    (X: 1483; Y: -411), (X: 1483; Y: -412), (X: 1483; Y: -413), (X: 1482; Y: -413),
    (X: 1483; Y: -413), (X: 1484; Y: -413), (X: 1483; Y: -413), (X: 1483; Y: -414),
    (X: 1483; Y: -415), (X: 1482; Y: -415), (X: 1483; Y: -415), (X: 1482; Y: -415),
    (X: 1483; Y: -415), (X: 1483; Y: -416), (X: 1483; Y: -417), (X: 1483; Y: -418),
    (X: 1483; Y: -419), (X: 1483; Y: -420), (X: 1483; Y: -421), (X: 1483; Y: -422),
    (X: 1484; Y: -422), (X: 1483; Y: -422), (X: 1483; Y: -423), (X: 1482; Y: -422),
    (X: 1483; Y: -422), (X: 1482; Y: -422), (X: 1483; Y: -422), (X: 1483; Y: -421),
    (X: 1482; Y: -421), (X: 1482; Y: -420), (X: 1481; Y: -420), (X: 1481; Y: -421),
    (X: 1481; Y: -420), (X: 1482; Y: -420), (X: 1482; Y: -421), (X: 1481; Y: -421),
    (X: 1482; Y: -421), (X: 1481; Y: -421), (X: 1481; Y: -422), (X: 1480; Y: -422),
    (X: 1480; Y: -423), (X: 1479; Y: -423), (X: 1479; Y: -424), (X: 1479; Y: -423),
    (X: 1480; Y: -423), (X: 1480; Y: -424), (X: 1480; Y: -423), (X: 1480; Y: -424),
    (X: 1480; Y: -425), (X: 1480; Y: -426), (X: 1479; Y: -426), (X: 1479; Y: -425),
    (X: 1479; Y: -426), (X: 1480; Y: -427), (X: 1479; Y: -427), (X: 1480; Y: -427),
    (X: 1479; Y: -427), (X: 1479; Y: -428), (X: 1479; Y: -429), (X: 1478; Y: -428),
    (X: 1478; Y: -429), (X: 1479; Y: -429), (X: 1479; Y: -428), (X: 1479; Y: -429),
    (X: 1479; Y: -428), (X: 1479; Y: -429), (X: 1480; Y: -429), (X: 1480; Y: -430),
    (X: 1479; Y: -430), (X: 1480; Y: -431), (X: 1479; Y: -431), (X: 1480; Y: -431),
    (X: 1480; Y: -432), (X: 1479; Y: -432), (X: 1479; Y: -431), (X: 1478; Y: -431),
    (X: 1479; Y: -431), (X: 1478; Y: -432), (X: 1479; Y: -432), (X: 1479; Y: -431),
    (X: 1479; Y: -432), (X: 1478; Y: -432), (X: 1477; Y: -432), (X: 1477; Y: -431),
    (X: 1476; Y: -431), (X: 1476; Y: -430), (X: 1477; Y: -430), (X: 1477; Y: -429),
    (X: 1477; Y: -430), (X: 1478; Y: -430), (X: 1478; Y: -431), (X: 1478; Y: -430),
    (X: 1478; Y: -431), (X: 1478; Y: -430), (X: 1478; Y: -431), (X: 1478; Y: -430),
    (X: 1479; Y: -430), (X: 1479; Y: -431), (X: 1479; Y: -430), (X: 1478; Y: -430),
    (X: 1479; Y: -430), (X: 1478; Y: -430), (X: 1478; Y: -429), (X: 1479; Y: -429),
    (X: 1478; Y: -429), (X: 1477; Y: -429), (X: 1476; Y: -429), (X: 1477; Y: -429),
    (X: 1476; Y: -429), (X: 1476; Y: -428), (X: 1475; Y: -428), (X: 1474; Y: -428),
    (X: 1475; Y: -428), (X: 1474; Y: -428), (X: 1475; Y: -428), (X: 1476; Y: -428),
    (X: 1475; Y: -429), (X: 1475; Y: -430), (X: 1476; Y: -430), (X: 1475; Y: -430),
    (X: 1474; Y: -430), (X: 1474; Y: -431), (X: 1474; Y: -430), (X: 1475; Y: -430),
    (X: 1474; Y: -430), (X: 1475; Y: -430), (X: 1474; Y: -430), (X: 1475; Y: -429),
    (X: 1474; Y: -429), (X: 1473; Y: -429), (X: 1474; Y: -429), (X: 1473; Y: -429),
    (X: 1474; Y: -429), (X: 1473; Y: -429), (X: 1473; Y: -428), (X: 1472; Y: -428),
    (X: 1472; Y: -427), (X: 1472; Y: -428), (X: 1472; Y: -427), (X: 1472; Y: -428),
    (X: 1473; Y: -428), (X: 1473; Y: -429), (X: 1474; Y: -429), (X: 1474; Y: -430),
    (X: 1473; Y: -430), (X: 1473; Y: -431), (X: 1473; Y: -430), (X: 1473; Y: -431),
    (X: 1472; Y: -431), (X: 1473; Y: -431), (X: 1472; Y: -431), (X: 1473; Y: -431),
    (X: 1472; Y: -431), (X: 1472; Y: -432), (X: 1473; Y: -432), (X: 1472; Y: -432),
    (X: 1473; Y: -432), (X: 1472; Y: -432), (X: 1472; Y: -433), (X: 1471; Y: -433),
    (X: 1471; Y: -432), (X: 1471; Y: -433), (X: 1471; Y: -432), (X: 1470; Y: -432),
    (X: 1470; Y: -431), (X: 1470; Y: -432), (X: 1471; Y: -432), (X: 1471; Y: -433),
    (X: 1470; Y: -433), (X: 1471; Y: -434), (X: 1470; Y: -434), (X: 1469; Y: -434),
    (X: 1469; Y: -435), (X: 1469; Y: -434), (X: 1469; Y: -435), (X: 1470; Y: -434),
    (X: 1470; Y: -435), (X: 1469; Y: -435), (X: 1470; Y: -435), (X: 1469; Y: -435),
    (X: 1469; Y: -436), (X: 1468; Y: -436), (X: 1467; Y: -436), (X: 1466; Y: -436),
    (X: 1467; Y: -436), (X: 1466; Y: -436), (X: 1466; Y: -435), (X: 1465; Y: -435),
    (X: 1466; Y: -435), (X: 1465; Y: -435), (X: 1466; Y: -435), (X: 1465; Y: -435),
    (X: 1464; Y: -435), (X: 1463; Y: -435), (X: 1462; Y: -435), (X: 1461; Y: -435),
    (X: 1461; Y: -436), (X: 1461; Y: -435), (X: 1461; Y: -436), (X: 1460; Y: -436),
    (X: 1460; Y: -435), (X: 1460; Y: -434), (X: 1459; Y: -434), (X: 1460; Y: -434),
    (X: 1460; Y: -433), (X: 1460; Y: -434), (X: 1460; Y: -433), (X: 1461; Y: -433),
    (X: 1461; Y: -434), (X: 1461; Y: -433), (X: 1461; Y: -434), (X: 1461; Y: -433),
    (X: 1461; Y: -434), (X: 1462; Y: -434), (X: 1462; Y: -433), (X: 1461; Y: -433),
    (X: 1460; Y: -433), (X: 1461; Y: -433), (X: 1460; Y: -433), (X: 1461; Y: -433),
    (X: 1460; Y: -433), (X: 1460; Y: -432), (X: 1459; Y: -432), (X: 1459; Y: -433),
    (X: 1458; Y: -433), (X: 1458; Y: -432), (X: 1457; Y: -432), (X: 1457; Y: -431),
    (X: 1457; Y: -430), (X: 1456; Y: -430), (X: 1455; Y: -430), (X: 1455; Y: -429),
    (X: 1454; Y: -429), (X: 1455; Y: -429), (X: 1454; Y: -429), (X: 1454; Y: -428),
    (X: 1454; Y: -427), (X: 1453; Y: -427), (X: 1453; Y: -426), (X: 1453; Y: -425),
    (X: 1452; Y: -425), (X: 1452; Y: -424), (X: 1452; Y: -423), (X: 1452; Y: -422),
    (X: 1452; Y: -423), (X: 1453; Y: -423), (X: 1452; Y: -423), (X: 1453; Y: -423),
    (X: 1454; Y: -423), (X: 1454; Y: -424), (X: 1455; Y: -425), (X: 1455; Y: -424),
    (X: 1456; Y: -424), (X: 1455; Y: -424), (X: 1455; Y: -423), (X: 1454; Y: -423),
    (X: 1454; Y: -422), (X: 1453; Y: -422), (X: 1454; Y: -422), (X: 1453; Y: -422),
    (X: 1452; Y: -422), (X: 1453; Y: -422), (X: 1453; Y: -421), (X: 1452; Y: -420),
    (X: 1452; Y: -419), (X: 1451; Y: -419), (X: 1451; Y: -418), (X: 1450; Y: -418),
    (X: 1450; Y: -417), (X: 1449; Y: -417), (X: 1449; Y: -416), (X: 1448; Y: -415),
    (X: 1448; Y: -414), (X: 1447; Y: -414), (X: 1448; Y: -414), (X: 1448; Y: -413),
    (X: 1447; Y: -413), (X: 1447; Y: -412), (X: 1447; Y: -411), (X: 1446; Y: -410),
    (X: 1446; Y: -409), (X: 1447; Y: -409), (X: 1446; Y: -409), (X: 1447; Y: -409),
    (X: 1447; Y: -408), (X: 1447; Y: -407), (X: 1447; Y: -406), (X: 1447; Y: -407),
    (X: 1448; Y: -407), (X: 1448; Y: -408), (X: 1448; Y: -407), (X: 1449; Y: -407),
    (X: 1449; Y: -408), (X: 1450; Y: -408), (X: 1450; Y: -407), (X: 1450; Y: -408),
    (X: 1451; Y: -408), (X: 1452; Y: -408), (X: 1451; Y: -408), (X: 1452; Y: -408),
    (X: 1453; Y: -408), (X: 1453; Y: -407), (X: 1452; Y: -407), (X: 1453; Y: -407),
    (X: 1453; Y: -408), (X: 1453; Y: -409), (X: 1453; Y: -408), (X: 1453; Y: -409),
    (X: 1454; Y: -409), (X: 1455; Y: -409), (X: 1456; Y: -409), (X: 1457; Y: -409),
    (X: 1457; Y: -410), (X: 1458; Y: -410), (X: 1459; Y: -410), (X: 1459; Y: -411),
    (X: 1460; Y: -411), (X: 1461; Y: -411), (X: 1462; Y: -411), (X: 1462; Y: -412),
    (X: 1461; Y: -412), (X: 1462; Y: -412), (X: 1463; Y: -412), (X: 1464; Y: -412),
    (X: 1463; Y: -412), (X: 1464; Y: -412), (X: 1465; Y: -412), (X: 1465; Y: -411),
    (X: 1465; Y: -412), (X: 1466; Y: -412), (X: 1465; Y: -412), (X: 1466; Y: -412),
    (X: 1466; Y: -413), (X: 1466; Y: -412), (X: 1466; Y: -411), (X: 1467; Y: -411),
    (X: 1468; Y: -411), (X: 1468; Y: -412), (X: 1468; Y: -411), (X: 1468; Y: -412),
    (X: 1468; Y: -411), (X: 1468; Y: -412), (X: 1469; Y: -412), (X: 1469; Y: -413),
    (X: 1470; Y: -413), (X: 1470; Y: -414), (X: 1470; Y: -413), (X: 1471; Y: -413),
    (X: 1471; Y: -414), (X: 1471; Y: -413), (X: 1470; Y: -413), (X: 1470; Y: -412),
    (X: 1469; Y: -412), (X: 1470; Y: -412), (X: 1469; Y: -412), (X: 1469; Y: -411),
    (X: 1468; Y: -411), (X: 1468; Y: -410), (X: 1469; Y: -410), (X: 1470; Y: -410),
    (X: 1471; Y: -410), (X: 1472; Y: -410), (X: 1471; Y: -410), (X: 1472; Y: -410),
    (X: 1473; Y: -410), (X: 1473; Y: -409), (X: 1473; Y: -410), (X: 1473; Y: -409),
    (X: 1474; Y: -410), (X: 1473; Y: -410), (X: 1474; Y: -410), (X: 1475; Y: -410),
    (X: 1475; Y: -409), (X: 1476; Y: -409), (X: 1476; Y: -408), (X: 1477; Y: -408),
    (X: 1477; Y: -409), (X: 1478; Y: -409), (X: 1479; Y: -409), (X: 1479; Y: -408),
    (X: 1480; Y: -408), (X: 1479; Y: -408), (X: 1479; Y: -407), (X: 1480; Y: -407),
    (X: 1480; Y: -408), (X: 1481; Y: -408), (X: 1482; Y: -408)
  );

  cAustraliaHobart_26: array [0..2] of TTimeZonePoint = (
    (X: 1443; Y: -405), (X: 1444; Y: -405), (X: 1443; Y: -405)
  );

  cAustraliaHobart_27: array [0..1] of TTimeZonePoint = (
    (X: 1480; Y: -404), (X: 1480; Y: -404)
  );

  cAustraliaHobart_28: array [0..1] of TTimeZonePoint = (
    (X: 1478; Y: -403), (X: 1478; Y: -403)
  );

  cAustraliaHobart_29: array [0..6] of TTimeZonePoint = (
    (X: 1478; Y: -403), (X: 1479; Y: -403), (X: 1478; Y: -403), (X: 1479; Y: -403),
    (X: 1478; Y: -403), (X: 1479; Y: -403), (X: 1478; Y: -403)
  );

  cAustraliaHobart_30: array [0..1] of TTimeZonePoint = (
    (X: 1481; Y: -403), (X: 1481; Y: -403)
  );

  cAustraliaHobart_31: array [0..2] of TTimeZonePoint = (
    (X: 1481; Y: -403), (X: 1482; Y: -403), (X: 1481; Y: -403)
  );

  cAustraliaHobart_32: array [0..3] of TTimeZonePoint = (
    (X: 1483; Y: -400), (X: 1483; Y: -399), (X: 1484; Y: -400), (X: 1483; Y: -400)
  );

  cAustraliaHobart_33: array [0..1] of TTimeZonePoint = (
    (X: 1479; Y: -397), (X: 1479; Y: -397)
  );

  cAustraliaHobart_34: array [0..1] of TTimeZonePoint = (
    (X: 1477; Y: -397), (X: 1477; Y: -397)
  );

  cAustraliaHobart_35: array [0..2] of TTimeZonePoint = (
    (X: 1480; Y: -397), (X: 1480; Y: -396), (X: 1480; Y: -397)
  );

  cAustraliaHobart_36: array [0..1] of TTimeZonePoint = (
    (X: 1473; Y: -395), (X: 1473; Y: -395)
  );

  cAustraliaHobart_37: array [0..4] of TTimeZonePoint = (
    (X: 1473; Y: -395), (X: 1474; Y: -395), (X: 1473; Y: -395), (X: 1474; Y: -395),
    (X: 1473; Y: -395)
  );

  cAustraliaHobart_38: array [0..2] of TTimeZonePoint = (
    (X: 1473; Y: -395), (X: 1473; Y: -394), (X: 1473; Y: -395)
  );

  cAustraliaHobart_39: array [0..1] of TTimeZonePoint = (
    (X: 1479; Y: -402), (X: 1479; Y: -402)
  );

  cAustraliaHobart_40: array [0..1] of TTimeZonePoint = (
    (X: 1480; Y: -402), (X: 1480; Y: -402)
  );

  cAustraliaHobart_41: array [0..1] of TTimeZonePoint = (
    (X: 1479; Y: -401), (X: 1479; Y: -401)
  );

  cAustraliaHobart_42: array [0..4] of TTimeZonePoint = (
    (X: 1478; Y: -401), (X: 1477; Y: -401), (X: 1478; Y: -401), (X: 1478; Y: -400),
    (X: 1478; Y: -401)
  );

  cAustraliaHobart_43: array [0..1] of TTimeZonePoint = (
    (X: 1479; Y: -403), (X: 1479; Y: -403)
  );

  cAustraliaHobart_44: array [0..1] of TTimeZonePoint = (
    (X: 1482; Y: -403), (X: 1482; Y: -403)
  );

  cAustraliaHobart_45: array [0..2] of TTimeZonePoint = (
    (X: 1482; Y: -402), (X: 1483; Y: -402), (X: 1482; Y: -402)
  );

  cAustraliaHobart_46: array [0..4] of TTimeZonePoint = (
    (X: 1482; Y: -403), (X: 1482; Y: -402), (X: 1483; Y: -402), (X: 1483; Y: -403),
    (X: 1482; Y: -403)
  );

  cAustraliaHobart_47: array [0..1] of TTimeZonePoint = (
    (X: 1483; Y: -403), (X: 1483; Y: -403)
  );

  cAustraliaHobart_48: array [0..33] of TTimeZonePoint = (
    (X: 1480; Y: -398), (X: 1481; Y: -398), (X: 1481; Y: -399), (X: 1482; Y: -399),
    (X: 1482; Y: -400), (X: 1482; Y: -399), (X: 1483; Y: -400), (X: 1483; Y: -401),
    (X: 1482; Y: -401), (X: 1483; Y: -401), (X: 1483; Y: -402), (X: 1482; Y: -402),
    (X: 1482; Y: -403), (X: 1481; Y: -403), (X: 1480; Y: -403), (X: 1480; Y: -402),
    (X: 1480; Y: -401), (X: 1479; Y: -401), (X: 1479; Y: -400), (X: 1479; Y: -399),
    (X: 1478; Y: -399), (X: 1477; Y: -399), (X: 1478; Y: -399), (X: 1478; Y: -398),
    (X: 1479; Y: -398), (X: 1478; Y: -398), (X: 1479; Y: -398), (X: 1479; Y: -397),
    (X: 1479; Y: -398), (X: 1479; Y: -397), (X: 1480; Y: -397), (X: 1480; Y: -398),
    (X: 1480; Y: -397), (X: 1480; Y: -398)
  );

  cAustraliaHobart_49: array [0..4] of TTimeZonePoint = (
    (X: 1482; Y: -405), (X: 1482; Y: -406), (X: 1481; Y: -406), (X: 1481; Y: -405),
    (X: 1482; Y: -405)
  );

  cAustraliaHobart_50: array [0..6] of TTimeZonePoint = (
    (X: 1448; Y: -404), (X: 1448; Y: -405), (X: 1448; Y: -406), (X: 1447; Y: -406),
    (X: 1447; Y: -405), (X: 1448; Y: -405), (X: 1448; Y: -404)
  );

  cAustraliaHobart_51: array [0..2] of TTimeZonePoint = (
    (X: 1481; Y: -405), (X: 1480; Y: -405), (X: 1481; Y: -405)
  );

  cAustraliaHobart_52: array [0..6] of TTimeZonePoint = (
    (X: 1450; Y: -404), (X: 1449; Y: -404), (X: 1449; Y: -405), (X: 1448; Y: -405),
    (X: 1448; Y: -404), (X: 1449; Y: -404), (X: 1450; Y: -404)
  );

  cAustraliaHobart_53: array [0..24] of TTimeZonePoint = (
    (X: 1485; Y: -404), (X: 1484; Y: -404), (X: 1484; Y: -405), (X: 1483; Y: -405),
    (X: 1483; Y: -404), (X: 1483; Y: -405), (X: 1482; Y: -405), (X: 1482; Y: -404),
    (X: 1482; Y: -405), (X: 1481; Y: -405), (X: 1481; Y: -404), (X: 1481; Y: -405),
    (X: 1480; Y: -405), (X: 1480; Y: -404), (X: 1481; Y: -404), (X: 1481; Y: -403),
    (X: 1481; Y: -404), (X: 1481; Y: -403), (X: 1482; Y: -403), (X: 1482; Y: -404),
    (X: 1482; Y: -403), (X: 1483; Y: -403), (X: 1484; Y: -403), (X: 1484; Y: -404),
    (X: 1485; Y: -404)
  );

  cAustraliaHobartPolygon: array[0..53] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_0[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_1[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_2[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_3[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_4[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_5[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_6[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_7[0]), 
    (PointsCount: 10; FirstPoint: @cAustraliaHobart_8[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_9[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_10[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_11[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_12[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_13[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_14[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_15[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_16[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_17[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_18[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_19[0]), 
    (PointsCount: 8; FirstPoint: @cAustraliaHobart_20[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_21[0]), 
    (PointsCount: 42; FirstPoint: @cAustraliaHobart_22[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_23[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_24[0]), 
    (PointsCount: 395; FirstPoint: @cAustraliaHobart_25[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_26[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_27[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_28[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaHobart_29[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_30[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_31[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaHobart_32[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_33[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_34[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_35[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_36[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaHobart_37[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_38[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_39[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_40[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_41[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaHobart_42[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_43[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_44[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_45[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaHobart_46[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaHobart_47[0]), 
    (PointsCount: 34; FirstPoint: @cAustraliaHobart_48[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaHobart_49[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaHobart_50[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaHobart_51[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaHobart_52[0]), 
    (PointsCount: 25; FirstPoint: @cAustraliaHobart_53[0])
  );

  cAustraliaHobartBound: TTimeZoneBound = (
    Min: (X: 1443; Y: -436);
    Max: (X: 1485; Y: -394)
  );

  cAustraliaHobart: TTimeZoneInfo = (
    TZID: 'Australia/Hobart';
    Bound: @cAustraliaHobartBound;
    PolygonsCount: 54;
    FirstPolygon: @cAustraliaHobartPolygon[0]
  );

implementation

end.