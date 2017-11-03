unit c_AmericaGuatemala;

interface

uses
  t_TzWorld;

const
  cAmericaGuatemala_0: array [0..1070] of TTimeZonePoint = (
    (X: -8847; Y: 1551), (X: -8849; Y: 1550), (X: -8853; Y: 1546), (X: -8854; Y: 1546),
    (X: -8855; Y: 1545), (X: -8856; Y: 1545), (X: -8856; Y: 1544), (X: -8856; Y: 1543),
    (X: -8857; Y: 1543), (X: -8858; Y: 1542), (X: -8859; Y: 1542), (X: -8861; Y: 1541),
    (X: -8868; Y: 1534), (X: -8876; Y: 1529), (X: -8885; Y: 1524), (X: -8886; Y: 1523),
    (X: -8887; Y: 1522), (X: -8897; Y: 1514), (X: -8915; Y: 1507), (X: -8915; Y: 1506),
    (X: -8915; Y: 1505), (X: -8916; Y: 1505), (X: -8916; Y: 1504), (X: -8917; Y: 1504),
    (X: -8918; Y: 1504), (X: -8917; Y: 1504), (X: -8917; Y: 1503), (X: -8917; Y: 1502),
    (X: -8918; Y: 1502), (X: -8918; Y: 1501), (X: -8918; Y: 1500), (X: -8918; Y: 1499),
    (X: -8917; Y: 1499), (X: -8916; Y: 1499), (X: -8916; Y: 1498), (X: -8916; Y: 1497),
    (X: -8916; Y: 1496), (X: -8916; Y: 1495), (X: -8917; Y: 1495), (X: -8916; Y: 1495),
    (X: -8917; Y: 1495), (X: -8917; Y: 1494), (X: -8918; Y: 1494), (X: -8917; Y: 1494),
    (X: -8917; Y: 1493), (X: -8918; Y: 1493), (X: -8918; Y: 1492), (X: -8918; Y: 1491),
    (X: -8919; Y: 1491), (X: -8919; Y: 1490), (X: -8920; Y: 1490), (X: -8921; Y: 1490),
    (X: -8921; Y: 1489), (X: -8922; Y: 1489), (X: -8923; Y: 1489), (X: -8923; Y: 1488),
    (X: -8923; Y: 1486), (X: -8923; Y: 1485), (X: -8922; Y: 1485), (X: -8923; Y: 1485),
    (X: -8922; Y: 1485), (X: -8922; Y: 1484), (X: -8922; Y: 1483), (X: -8919; Y: 1480),
    (X: -8917; Y: 1478), (X: -8917; Y: 1473), (X: -8913; Y: 1471), (X: -8915; Y: 1468),
    (X: -8915; Y: 1467), (X: -8916; Y: 1467), (X: -8916; Y: 1466), (X: -8915; Y: 1466),
    (X: -8915; Y: 1465), (X: -8915; Y: 1464), (X: -8915; Y: 1463), (X: -8915; Y: 1462),
    (X: -8916; Y: 1462), (X: -8915; Y: 1462), (X: -8916; Y: 1462), (X: -8915; Y: 1462),
    (X: -8915; Y: 1461), (X: -8915; Y: 1460), (X: -8915; Y: 1459), (X: -8915; Y: 1458),
    (X: -8916; Y: 1458), (X: -8916; Y: 1457), (X: -8917; Y: 1457), (X: -8918; Y: 1457),
    (X: -8918; Y: 1458), (X: -8919; Y: 1458), (X: -8920; Y: 1458), (X: -8921; Y: 1458),
    (X: -8924; Y: 1458), (X: -8925; Y: 1458), (X: -8925; Y: 1457), (X: -8925; Y: 1456),
    (X: -8926; Y: 1456), (X: -8926; Y: 1455), (X: -8927; Y: 1455), (X: -8927; Y: 1454),
    (X: -8928; Y: 1454), (X: -8928; Y: 1453), (X: -8929; Y: 1453), (X: -8929; Y: 1452),
    (X: -8929; Y: 1451), (X: -8930; Y: 1451), (X: -8931; Y: 1451), (X: -8931; Y: 1450),
    (X: -8930; Y: 1450), (X: -8930; Y: 1449), (X: -8931; Y: 1449), (X: -8932; Y: 1449),
    (X: -8932; Y: 1448), (X: -8933; Y: 1448), (X: -8934; Y: 1448), (X: -8934; Y: 1447),
    (X: -8935; Y: 1447), (X: -8936; Y: 1447), (X: -8935; Y: 1447), (X: -8935; Y: 1446),
    (X: -8935; Y: 1445), (X: -8936; Y: 1445), (X: -8935; Y: 1445), (X: -8935; Y: 1444),
    (X: -8935; Y: 1443), (X: -8935; Y: 1442), (X: -8936; Y: 1442), (X: -8936; Y: 1443),
    (X: -8937; Y: 1443), (X: -8938; Y: 1443), (X: -8938; Y: 1444), (X: -8938; Y: 1443),
    (X: -8939; Y: 1443), (X: -8939; Y: 1444), (X: -8939; Y: 1445), (X: -8940; Y: 1445),
    (X: -8940; Y: 1444), (X: -8941; Y: 1444), (X: -8941; Y: 1443), (X: -8942; Y: 1443),
    (X: -8942; Y: 1442), (X: -8943; Y: 1442), (X: -8943; Y: 1441), (X: -8943; Y: 1442),
    (X: -8943; Y: 1441), (X: -8944; Y: 1441), (X: -8944; Y: 1442), (X: -8945; Y: 1442),
    (X: -8946; Y: 1442), (X: -8947; Y: 1443), (X: -8948; Y: 1443), (X: -8948; Y: 1442),
    (X: -8949; Y: 1442), (X: -8949; Y: 1441), (X: -8950; Y: 1441), (X: -8951; Y: 1441),
    (X: -8951; Y: 1440), (X: -8952; Y: 1440), (X: -8952; Y: 1439), (X: -8952; Y: 1438),
    (X: -8952; Y: 1439), (X: -8952; Y: 1438), (X: -8953; Y: 1438), (X: -8954; Y: 1438),
    (X: -8954; Y: 1439), (X: -8954; Y: 1438), (X: -8954; Y: 1439), (X: -8953; Y: 1439),
    (X: -8953; Y: 1440), (X: -8954; Y: 1440), (X: -8954; Y: 1441), (X: -8954; Y: 1442),
    (X: -8955; Y: 1442), (X: -8956; Y: 1442), (X: -8957; Y: 1442), (X: -8958; Y: 1441),
    (X: -8958; Y: 1440), (X: -8958; Y: 1438), (X: -8958; Y: 1437), (X: -8957; Y: 1437),
    (X: -8957; Y: 1436), (X: -8956; Y: 1436), (X: -8956; Y: 1435), (X: -8957; Y: 1435),
    (X: -8958; Y: 1435), (X: -8959; Y: 1435), (X: -8959; Y: 1434), (X: -8959; Y: 1433),
    (X: -8959; Y: 1432), (X: -8959; Y: 1431), (X: -8958; Y: 1431), (X: -8958; Y: 1432),
    (X: -8958; Y: 1431), (X: -8958; Y: 1432), (X: -8957; Y: 1432), (X: -8957; Y: 1431),
    (X: -8957; Y: 1432), (X: -8956; Y: 1431), (X: -8955; Y: 1431), (X: -8956; Y: 1431),
    (X: -8956; Y: 1430), (X: -8955; Y: 1430), (X: -8955; Y: 1429), (X: -8955; Y: 1428),
    (X: -8955; Y: 1427), (X: -8955; Y: 1428), (X: -8955; Y: 1427), (X: -8955; Y: 1428),
    (X: -8955; Y: 1427), (X: -8953; Y: 1424), (X: -8952; Y: 1424), (X: -8952; Y: 1423),
    (X: -8952; Y: 1422), (X: -8953; Y: 1422), (X: -8954; Y: 1422), (X: -8955; Y: 1422),
    (X: -8956; Y: 1422), (X: -8955; Y: 1422), (X: -8956; Y: 1422), (X: -8956; Y: 1421),
    (X: -8957; Y: 1421), (X: -8958; Y: 1421), (X: -8958; Y: 1420), (X: -8959; Y: 1420),
    (X: -8960; Y: 1420), (X: -8961; Y: 1420), (X: -8962; Y: 1420), (X: -8963; Y: 1420),
    (X: -8964; Y: 1420), (X: -8965; Y: 1420), (X: -8965; Y: 1419), (X: -8966; Y: 1419),
    (X: -8967; Y: 1419), (X: -8967; Y: 1418), (X: -8967; Y: 1417), (X: -8968; Y: 1417),
    (X: -8968; Y: 1416), (X: -8971; Y: 1414), (X: -8972; Y: 1412), (X: -8973; Y: 1412),
    (X: -8973; Y: 1411), (X: -8973; Y: 1410), (X: -8973; Y: 1409), (X: -8974; Y: 1409),
    (X: -8974; Y: 1408), (X: -8974; Y: 1407), (X: -8975; Y: 1407), (X: -8975; Y: 1406),
    (X: -8974; Y: 1406), (X: -8974; Y: 1405), (X: -8975; Y: 1405), (X: -8974; Y: 1405),
    (X: -8974; Y: 1404), (X: -8974; Y: 1403), (X: -8974; Y: 1404), (X: -8975; Y: 1404),
    (X: -8975; Y: 1403), (X: -8976; Y: 1403), (X: -8977; Y: 1403), (X: -8977; Y: 1404),
    (X: -8977; Y: 1403), (X: -8978; Y: 1403), (X: -8978; Y: 1404), (X: -8979; Y: 1404),
    (X: -8979; Y: 1405), (X: -8980; Y: 1405), (X: -8981; Y: 1405), (X: -8980; Y: 1406),
    (X: -8981; Y: 1406), (X: -8982; Y: 1406), (X: -8983; Y: 1406), (X: -8984; Y: 1406),
    (X: -8985; Y: 1406), (X: -8986; Y: 1406), (X: -8986; Y: 1405), (X: -8986; Y: 1404),
    (X: -8987; Y: 1404), (X: -8988; Y: 1404), (X: -8989; Y: 1404), (X: -8990; Y: 1404),
    (X: -8990; Y: 1403), (X: -8991; Y: 1403), (X: -8990; Y: 1403), (X: -8990; Y: 1402),
    (X: -8991; Y: 1402), (X: -8991; Y: 1401), (X: -8992; Y: 1401), (X: -8993; Y: 1401),
    (X: -8993; Y: 1400), (X: -8993; Y: 1399), (X: -8994; Y: 1399), (X: -8994; Y: 1400),
    (X: -8994; Y: 1399), (X: -8994; Y: 1398), (X: -8995; Y: 1398), (X: -8995; Y: 1399),
    (X: -8995; Y: 1398), (X: -8996; Y: 1398), (X: -8996; Y: 1397), (X: -8997; Y: 1397),
    (X: -8997; Y: 1396), (X: -8997; Y: 1397), (X: -8998; Y: 1396), (X: -8999; Y: 1396),
    (X: -8999; Y: 1395), (X: -8999; Y: 1396), (X: -9000; Y: 1396), (X: -9000; Y: 1395),
    (X: -9001; Y: 1395), (X: -9001; Y: 1394), (X: -9002; Y: 1394), (X: -9003; Y: 1394),
    (X: -9003; Y: 1393), (X: -9003; Y: 1392), (X: -9004; Y: 1392), (X: -9004; Y: 1391),
    (X: -9004; Y: 1390), (X: -9004; Y: 1389), (X: -9005; Y: 1389), (X: -9006; Y: 1389),
    (X: -9007; Y: 1389), (X: -9007; Y: 1388), (X: -9008; Y: 1388), (X: -9008; Y: 1387),
    (X: -9008; Y: 1386), (X: -9009; Y: 1386), (X: -9010; Y: 1386), (X: -9010; Y: 1385),
    (X: -9010; Y: 1384), (X: -9011; Y: 1384), (X: -9011; Y: 1383), (X: -9011; Y: 1382),
    (X: -9010; Y: 1382), (X: -9010; Y: 1381), (X: -9011; Y: 1381), (X: -9011; Y: 1380),
    (X: -9012; Y: 1380), (X: -9011; Y: 1380), (X: -9011; Y: 1379), (X: -9012; Y: 1379),
    (X: -9012; Y: 1378), (X: -9011; Y: 1378), (X: -9010; Y: 1378), (X: -9010; Y: 1377),
    (X: -9010; Y: 1376), (X: -9009; Y: 1376), (X: -9009; Y: 1375), (X: -9010; Y: 1375),
    (X: -9010; Y: 1374), (X: -9011; Y: 1374), (X: -9012; Y: 1374), (X: -9011; Y: 1374),
    (X: -9011; Y: 1375), (X: -9012; Y: 1375), (X: -9012; Y: 1374), (X: -9013; Y: 1374),
    (X: -9013; Y: 1375), (X: -9014; Y: 1375), (X: -9014; Y: 1374), (X: -9018; Y: 1363),
    (X: -9027; Y: 1367), (X: -9054; Y: 1377), (X: -9073; Y: 1380), (X: -9111; Y: 1379),
    (X: -9127; Y: 1381), (X: -9150; Y: 1388), (X: -9174; Y: 1400), (X: -9195; Y: 1413),
    (X: -9211; Y: 1428), (X: -9228; Y: 1443), (X: -9231; Y: 1445), (X: -9223; Y: 1453),
    (X: -9222; Y: 1453), (X: -9222; Y: 1454), (X: -9222; Y: 1455), (X: -9222; Y: 1456),
    (X: -9221; Y: 1456), (X: -9220; Y: 1456), (X: -9220; Y: 1457), (X: -9219; Y: 1457),
    (X: -9218; Y: 1458), (X: -9218; Y: 1459), (X: -9218; Y: 1460), (X: -9218; Y: 1461),
    (X: -9218; Y: 1462), (X: -9218; Y: 1463), (X: -9217; Y: 1463), (X: -9217; Y: 1464),
    (X: -9216; Y: 1465), (X: -9215; Y: 1465), (X: -9215; Y: 1466), (X: -9215; Y: 1467),
    (X: -9215; Y: 1468), (X: -9214; Y: 1469), (X: -9215; Y: 1470), (X: -9215; Y: 1471),
    (X: -9215; Y: 1472), (X: -9215; Y: 1473), (X: -9216; Y: 1473), (X: -9216; Y: 1474),
    (X: -9217; Y: 1474), (X: -9217; Y: 1475), (X: -9217; Y: 1476), (X: -9216; Y: 1476),
    (X: -9216; Y: 1477), (X: -9216; Y: 1478), (X: -9217; Y: 1478), (X: -9217; Y: 1479),
    (X: -9218; Y: 1480), (X: -9218; Y: 1481), (X: -9218; Y: 1482), (X: -9218; Y: 1483),
    (X: -9218; Y: 1484), (X: -9218; Y: 1485), (X: -9217; Y: 1485), (X: -9217; Y: 1486),
    (X: -9216; Y: 1486), (X: -9216; Y: 1487), (X: -9215; Y: 1487), (X: -9214; Y: 1487),
    (X: -9214; Y: 1488), (X: -9214; Y: 1489), (X: -9214; Y: 1490), (X: -9214; Y: 1491),
    (X: -9214; Y: 1492), (X: -9214; Y: 1493), (X: -9214; Y: 1494), (X: -9215; Y: 1494),
    (X: -9215; Y: 1495), (X: -9215; Y: 1496), (X: -9215; Y: 1497), (X: -9214; Y: 1497),
    (X: -9215; Y: 1498), (X: -9215; Y: 1499), (X: -9214; Y: 1499), (X: -9214; Y: 1500),
    (X: -9213; Y: 1500), (X: -9213; Y: 1501), (X: -9213; Y: 1502), (X: -9212; Y: 1501),
    (X: -9212; Y: 1502), (X: -9212; Y: 1501), (X: -9212; Y: 1502), (X: -9212; Y: 1501),
    (X: -9211; Y: 1501), (X: -9210; Y: 1501), (X: -9210; Y: 1502), (X: -9209; Y: 1502),
    (X: -9208; Y: 1502), (X: -9208; Y: 1503), (X: -9208; Y: 1504), (X: -9208; Y: 1505),
    (X: -9207; Y: 1505), (X: -9207; Y: 1504), (X: -9207; Y: 1505), (X: -9207; Y: 1506),
    (X: -9207; Y: 1507), (X: -9206; Y: 1507), (X: -9207; Y: 1508), (X: -9207; Y: 1509),
    (X: -9208; Y: 1509), (X: -9208; Y: 1510), (X: -9209; Y: 1511), (X: -9210; Y: 1512),
    (X: -9211; Y: 1513), (X: -9211; Y: 1514), (X: -9212; Y: 1514), (X: -9212; Y: 1515),
    (X: -9213; Y: 1516), (X: -9214; Y: 1517), (X: -9214; Y: 1518), (X: -9215; Y: 1518),
    (X: -9215; Y: 1519), (X: -9216; Y: 1519), (X: -9216; Y: 1520), (X: -9217; Y: 1521),
    (X: -9218; Y: 1522), (X: -9218; Y: 1523), (X: -9219; Y: 1523), (X: -9219; Y: 1524),
    (X: -9220; Y: 1524), (X: -9220; Y: 1525), (X: -9221; Y: 1526), (X: -9213; Y: 1540),
    (X: -9212; Y: 1542), (X: -9209; Y: 1546), (X: -9208; Y: 1548), (X: -9199; Y: 1564),
    (X: -9198; Y: 1566), (X: -9196; Y: 1569), (X: -9192; Y: 1575), (X: -9191; Y: 1576),
    (X: -9189; Y: 1581), (X: -9186; Y: 1586), (X: -9185; Y: 1587), (X: -9173; Y: 1607),
    (X: -9154; Y: 1607), (X: -9145; Y: 1607), (X: -9138; Y: 1607), (X: -9132; Y: 1607),
    (X: -9130; Y: 1607), (X: -9117; Y: 1607), (X: -9111; Y: 1607), (X: -9096; Y: 1607),
    (X: -9079; Y: 1607), (X: -9044; Y: 1607), (X: -9044; Y: 1608), (X: -9045; Y: 1608),
    (X: -9045; Y: 1609), (X: -9044; Y: 1609), (X: -9044; Y: 1610), (X: -9043; Y: 1610),
    (X: -9043; Y: 1611), (X: -9044; Y: 1611), (X: -9044; Y: 1610), (X: -9045; Y: 1610),
    (X: -9045; Y: 1609), (X: -9046; Y: 1609), (X: -9046; Y: 1610), (X: -9046; Y: 1611),
    (X: -9046; Y: 1612), (X: -9045; Y: 1612), (X: -9045; Y: 1613), (X: -9045; Y: 1612),
    (X: -9044; Y: 1612), (X: -9043; Y: 1612), (X: -9043; Y: 1613), (X: -9043; Y: 1614),
    (X: -9044; Y: 1614), (X: -9045; Y: 1614), (X: -9045; Y: 1615), (X: -9045; Y: 1616),
    (X: -9044; Y: 1616), (X: -9043; Y: 1616), (X: -9043; Y: 1617), (X: -9043; Y: 1618),
    (X: -9044; Y: 1618), (X: -9045; Y: 1618), (X: -9045; Y: 1619), (X: -9046; Y: 1619),
    (X: -9046; Y: 1620), (X: -9046; Y: 1621), (X: -9046; Y: 1622), (X: -9045; Y: 1622),
    (X: -9045; Y: 1623), (X: -9044; Y: 1623), (X: -9043; Y: 1623), (X: -9043; Y: 1624),
    (X: -9044; Y: 1624), (X: -9044; Y: 1625), (X: -9045; Y: 1625), (X: -9045; Y: 1624),
    (X: -9046; Y: 1624), (X: -9046; Y: 1625), (X: -9045; Y: 1625), (X: -9045; Y: 1626),
    (X: -9044; Y: 1626), (X: -9043; Y: 1626), (X: -9043; Y: 1625), (X: -9043; Y: 1626),
    (X: -9042; Y: 1626), (X: -9043; Y: 1627), (X: -9043; Y: 1628), (X: -9044; Y: 1628),
    (X: -9044; Y: 1629), (X: -9043; Y: 1629), (X: -9043; Y: 1630), (X: -9044; Y: 1630),
    (X: -9044; Y: 1631), (X: -9043; Y: 1631), (X: -9043; Y: 1630), (X: -9043; Y: 1631),
    (X: -9042; Y: 1631), (X: -9041; Y: 1631), (X: -9041; Y: 1632), (X: -9041; Y: 1633),
    (X: -9040; Y: 1633), (X: -9040; Y: 1634), (X: -9039; Y: 1634), (X: -9039; Y: 1633),
    (X: -9039; Y: 1634), (X: -9038; Y: 1634), (X: -9038; Y: 1635), (X: -9039; Y: 1635),
    (X: -9040; Y: 1635), (X: -9040; Y: 1636), (X: -9041; Y: 1636), (X: -9041; Y: 1635),
    (X: -9041; Y: 1636), (X: -9041; Y: 1637), (X: -9040; Y: 1637), (X: -9039; Y: 1637),
    (X: -9038; Y: 1636), (X: -9037; Y: 1636), (X: -9037; Y: 1637), (X: -9038; Y: 1638),
    (X: -9039; Y: 1638), (X: -9040; Y: 1639), (X: -9040; Y: 1640), (X: -9039; Y: 1640),
    (X: -9039; Y: 1641), (X: -9040; Y: 1642), (X: -9040; Y: 1641), (X: -9041; Y: 1640),
    (X: -9041; Y: 1641), (X: -9042; Y: 1642), (X: -9042; Y: 1643), (X: -9043; Y: 1643),
    (X: -9043; Y: 1642), (X: -9044; Y: 1642), (X: -9045; Y: 1642), (X: -9046; Y: 1642),
    (X: -9047; Y: 1642), (X: -9047; Y: 1643), (X: -9048; Y: 1643), (X: -9048; Y: 1642),
    (X: -9049; Y: 1642), (X: -9049; Y: 1643), (X: -9048; Y: 1644), (X: -9048; Y: 1645),
    (X: -9048; Y: 1646), (X: -9049; Y: 1646), (X: -9049; Y: 1645), (X: -9050; Y: 1645),
    (X: -9050; Y: 1646), (X: -9050; Y: 1647), (X: -9051; Y: 1647), (X: -9052; Y: 1647),
    (X: -9053; Y: 1647), (X: -9053; Y: 1646), (X: -9054; Y: 1646), (X: -9055; Y: 1647),
    (X: -9055; Y: 1648), (X: -9054; Y: 1648), (X: -9055; Y: 1648), (X: -9056; Y: 1648),
    (X: -9057; Y: 1648), (X: -9057; Y: 1647), (X: -9058; Y: 1647), (X: -9059; Y: 1647),
    (X: -9059; Y: 1648), (X: -9059; Y: 1649), (X: -9060; Y: 1649), (X: -9061; Y: 1649),
    (X: -9062; Y: 1649), (X: -9062; Y: 1648), (X: -9063; Y: 1648), (X: -9064; Y: 1648),
    (X: -9064; Y: 1649), (X: -9063; Y: 1649), (X: -9062; Y: 1649), (X: -9061; Y: 1649),
    (X: -9061; Y: 1650), (X: -9061; Y: 1651), (X: -9061; Y: 1652), (X: -9062; Y: 1652),
    (X: -9063; Y: 1652), (X: -9064; Y: 1651), (X: -9065; Y: 1652), (X: -9064; Y: 1653),
    (X: -9064; Y: 1654), (X: -9065; Y: 1654), (X: -9065; Y: 1655), (X: -9065; Y: 1656),
    (X: -9064; Y: 1656), (X: -9064; Y: 1657), (X: -9063; Y: 1657), (X: -9063; Y: 1658),
    (X: -9064; Y: 1659), (X: -9064; Y: 1660), (X: -9064; Y: 1659), (X: -9064; Y: 1658),
    (X: -9065; Y: 1658), (X: -9066; Y: 1658), (X: -9067; Y: 1658), (X: -9067; Y: 1659),
    (X: -9066; Y: 1659), (X: -9065; Y: 1659), (X: -9065; Y: 1660), (X: -9066; Y: 1660),
    (X: -9066; Y: 1661), (X: -9066; Y: 1662), (X: -9066; Y: 1663), (X: -9066; Y: 1664),
    (X: -9066; Y: 1665), (X: -9067; Y: 1665), (X: -9067; Y: 1666), (X: -9068; Y: 1666),
    (X: -9068; Y: 1667), (X: -9068; Y: 1668), (X: -9068; Y: 1669), (X: -9069; Y: 1669),
    (X: -9070; Y: 1670), (X: -9071; Y: 1670), (X: -9071; Y: 1671), (X: -9071; Y: 1672),
    (X: -9071; Y: 1673), (X: -9072; Y: 1673), (X: -9073; Y: 1673), (X: -9073; Y: 1674),
    (X: -9074; Y: 1674), (X: -9075; Y: 1674), (X: -9075; Y: 1675), (X: -9076; Y: 1675),
    (X: -9076; Y: 1676), (X: -9077; Y: 1676), (X: -9078; Y: 1677), (X: -9079; Y: 1677),
    (X: -9080; Y: 1677), (X: -9080; Y: 1678), (X: -9080; Y: 1679), (X: -9080; Y: 1680),
    (X: -9081; Y: 1680), (X: -9082; Y: 1680), (X: -9083; Y: 1680), (X: -9085; Y: 1680),
    (X: -9086; Y: 1680), (X: -9086; Y: 1681), (X: -9087; Y: 1682), (X: -9088; Y: 1683),
    (X: -9089; Y: 1683), (X: -9090; Y: 1682), (X: -9091; Y: 1682), (X: -9092; Y: 1682),
    (X: -9092; Y: 1683), (X: -9093; Y: 1683), (X: -9093; Y: 1684), (X: -9093; Y: 1685),
    (X: -9093; Y: 1686), (X: -9094; Y: 1686), (X: -9095; Y: 1686), (X: -9095; Y: 1687),
    (X: -9096; Y: 1687), (X: -9096; Y: 1686), (X: -9097; Y: 1686), (X: -9097; Y: 1687),
    (X: -9096; Y: 1687), (X: -9096; Y: 1688), (X: -9095; Y: 1688), (X: -9095; Y: 1689),
    (X: -9096; Y: 1689), (X: -9096; Y: 1690), (X: -9097; Y: 1690), (X: -9098; Y: 1690),
    (X: -9099; Y: 1690), (X: -9099; Y: 1689), (X: -9098; Y: 1689), (X: -9098; Y: 1688),
    (X: -9098; Y: 1687), (X: -9098; Y: 1686), (X: -9099; Y: 1686), (X: -9099; Y: 1687),
    (X: -9099; Y: 1688), (X: -9100; Y: 1688), (X: -9101; Y: 1689), (X: -9102; Y: 1689),
    (X: -9103; Y: 1689), (X: -9104; Y: 1689), (X: -9104; Y: 1690), (X: -9105; Y: 1690),
    (X: -9106; Y: 1690), (X: -9107; Y: 1690), (X: -9107; Y: 1691), (X: -9107; Y: 1692),
    (X: -9106; Y: 1692), (X: -9106; Y: 1693), (X: -9107; Y: 1693), (X: -9107; Y: 1694),
    (X: -9108; Y: 1694), (X: -9108; Y: 1695), (X: -9109; Y: 1695), (X: -9110; Y: 1695),
    (X: -9110; Y: 1696), (X: -9110; Y: 1697), (X: -9111; Y: 1697), (X: -9112; Y: 1697),
    (X: -9112; Y: 1698), (X: -9112; Y: 1699), (X: -9112; Y: 1700), (X: -9113; Y: 1701),
    (X: -9114; Y: 1701), (X: -9115; Y: 1701), (X: -9115; Y: 1700), (X: -9115; Y: 1701),
    (X: -9116; Y: 1701), (X: -9117; Y: 1701), (X: -9118; Y: 1702), (X: -9118; Y: 1703),
    (X: -9119; Y: 1703), (X: -9119; Y: 1704), (X: -9120; Y: 1704), (X: -9120; Y: 1705),
    (X: -9121; Y: 1705), (X: -9121; Y: 1706), (X: -9122; Y: 1706), (X: -9122; Y: 1707),
    (X: -9122; Y: 1708), (X: -9122; Y: 1709), (X: -9123; Y: 1709), (X: -9123; Y: 1710),
    (X: -9124; Y: 1710), (X: -9125; Y: 1710), (X: -9126; Y: 1710), (X: -9126; Y: 1711),
    (X: -9127; Y: 1711), (X: -9127; Y: 1712), (X: -9127; Y: 1713), (X: -9127; Y: 1714),
    (X: -9127; Y: 1715), (X: -9126; Y: 1715), (X: -9126; Y: 1716), (X: -9126; Y: 1717),
    (X: -9127; Y: 1717), (X: -9127; Y: 1718), (X: -9128; Y: 1718), (X: -9129; Y: 1718),
    (X: -9130; Y: 1718), (X: -9131; Y: 1718), (X: -9132; Y: 1718), (X: -9133; Y: 1718),
    (X: -9133; Y: 1717), (X: -9133; Y: 1716), (X: -9134; Y: 1716), (X: -9135; Y: 1716),
    (X: -9135; Y: 1717), (X: -9135; Y: 1718), (X: -9135; Y: 1719), (X: -9136; Y: 1719),
    (X: -9136; Y: 1720), (X: -9137; Y: 1720), (X: -9138; Y: 1720), (X: -9138; Y: 1721),
    (X: -9139; Y: 1721), (X: -9140; Y: 1720), (X: -9140; Y: 1721), (X: -9141; Y: 1721),
    (X: -9142; Y: 1721), (X: -9143; Y: 1722), (X: -9143; Y: 1723), (X: -9143; Y: 1724),
    (X: -9144; Y: 1724), (X: -9144; Y: 1725), (X: -9143; Y: 1725), (X: -9142; Y: 1725),
    (X: -9141; Y: 1725), (X: -9140; Y: 1725), (X: -9139; Y: 1725), (X: -9138; Y: 1725),
    (X: -9137; Y: 1725), (X: -9136; Y: 1725), (X: -9135; Y: 1725), (X: -9134; Y: 1725),
    (X: -9133; Y: 1725), (X: -9132; Y: 1725), (X: -9131; Y: 1725), (X: -9130; Y: 1725),
    (X: -9129; Y: 1725), (X: -9128; Y: 1725), (X: -9126; Y: 1725), (X: -9123; Y: 1725),
    (X: -9121; Y: 1725), (X: -9118; Y: 1725), (X: -9116; Y: 1725), (X: -9113; Y: 1725),
    (X: -9108; Y: 1725), (X: -9107; Y: 1725), (X: -9105; Y: 1725), (X: -9102; Y: 1725),
    (X: -9099; Y: 1725), (X: -9099; Y: 1726), (X: -9099; Y: 1727), (X: -9099; Y: 1728),
    (X: -9099; Y: 1729), (X: -9099; Y: 1734), (X: -9099; Y: 1738), (X: -9099; Y: 1740),
    (X: -9099; Y: 1742), (X: -9099; Y: 1743), (X: -9099; Y: 1746), (X: -9099; Y: 1747),
    (X: -9099; Y: 1750), (X: -9099; Y: 1754), (X: -9099; Y: 1755), (X: -9099; Y: 1758),
    (X: -9099; Y: 1759), (X: -9099; Y: 1765), (X: -9099; Y: 1767), (X: -9099; Y: 1771),
    (X: -9099; Y: 1773), (X: -9099; Y: 1774), (X: -9099; Y: 1775), (X: -9099; Y: 1778),
    (X: -9099; Y: 1779), (X: -9099; Y: 1781), (X: -9099; Y: 1782), (X: -9096; Y: 1782),
    (X: -9095; Y: 1782), (X: -9087; Y: 1782), (X: -9083; Y: 1782), (X: -9070; Y: 1782),
    (X: -9062; Y: 1782), (X: -9058; Y: 1782), (X: -9057; Y: 1782), (X: -9054; Y: 1782),
    (X: -9050; Y: 1782), (X: -9049; Y: 1782), (X: -9048; Y: 1782), (X: -9047; Y: 1782),
    (X: -9046; Y: 1782), (X: -9045; Y: 1782), (X: -9037; Y: 1781), (X: -9025; Y: 1782),
    (X: -9020; Y: 1782), (X: -9016; Y: 1782), (X: -9012; Y: 1782), (X: -9007; Y: 1782),
    (X: -9000; Y: 1782), (X: -8999; Y: 1782), (X: -8996; Y: 1782), (X: -8993; Y: 1782),
    (X: -8991; Y: 1782), (X: -8987; Y: 1782), (X: -8981; Y: 1782), (X: -8978; Y: 1782),
    (X: -8977; Y: 1782), (X: -8974; Y: 1782), (X: -8970; Y: 1782), (X: -8966; Y: 1782),
    (X: -8952; Y: 1782), (X: -8950; Y: 1782), (X: -8946; Y: 1782), (X: -8941; Y: 1782),
    (X: -8938; Y: 1782), (X: -8934; Y: 1782), (X: -8933; Y: 1782), (X: -8932; Y: 1782),
    (X: -8926; Y: 1782), (X: -8920; Y: 1782), (X: -8915; Y: 1782), (X: -8915; Y: 1771),
    (X: -8915; Y: 1768), (X: -8915; Y: 1767), (X: -8915; Y: 1764), (X: -8915; Y: 1762),
    (X: -8915; Y: 1759), (X: -8915; Y: 1757), (X: -8915; Y: 1752), (X: -8915; Y: 1745),
    (X: -8915; Y: 1739), (X: -8915; Y: 1736), (X: -8915; Y: 1733), (X: -8915; Y: 1732),
    (X: -8915; Y: 1727), (X: -8915; Y: 1724), (X: -8915; Y: 1707), (X: -8915; Y: 1706),
    (X: -8915; Y: 1705), (X: -8916; Y: 1697), (X: -8916; Y: 1694), (X: -8916; Y: 1687),
    (X: -8917; Y: 1682), (X: -8917; Y: 1672), (X: -8919; Y: 1647), (X: -8919; Y: 1643),
    (X: -8919; Y: 1640), (X: -8920; Y: 1629), (X: -8920; Y: 1627), (X: -8921; Y: 1620),
    (X: -8921; Y: 1611), (X: -8921; Y: 1609), (X: -8922; Y: 1596), (X: -8923; Y: 1590),
    (X: -8922; Y: 1590), (X: -8922; Y: 1589), (X: -8923; Y: 1589), (X: -8922; Y: 1589),
    (X: -8923; Y: 1589), (X: -8922; Y: 1589), (X: -8921; Y: 1589), (X: -8922; Y: 1589),
    (X: -8921; Y: 1590), (X: -8920; Y: 1590), (X: -8919; Y: 1590), (X: -8919; Y: 1591),
    (X: -8918; Y: 1591), (X: -8917; Y: 1591), (X: -8917; Y: 1590), (X: -8916; Y: 1590),
    (X: -8915; Y: 1590), (X: -8914; Y: 1590), (X: -8914; Y: 1591), (X: -8913; Y: 1591),
    (X: -8913; Y: 1590), (X: -8912; Y: 1590), (X: -8911; Y: 1590), (X: -8912; Y: 1590),
    (X: -8912; Y: 1591), (X: -8911; Y: 1591), (X: -8910; Y: 1591), (X: -8909; Y: 1591),
    (X: -8908; Y: 1591), (X: -8908; Y: 1590), (X: -8908; Y: 1591), (X: -8907; Y: 1591),
    (X: -8907; Y: 1590), (X: -8906; Y: 1590), (X: -8906; Y: 1591), (X: -8906; Y: 1592),
    (X: -8905; Y: 1592), (X: -8905; Y: 1591), (X: -8905; Y: 1590), (X: -8905; Y: 1591),
    (X: -8904; Y: 1591), (X: -8903; Y: 1591), (X: -8902; Y: 1591), (X: -8902; Y: 1590),
    (X: -8902; Y: 1589), (X: -8901; Y: 1590), (X: -8900; Y: 1590), (X: -8899; Y: 1590),
    (X: -8898; Y: 1590), (X: -8897; Y: 1590), (X: -8897; Y: 1589), (X: -8896; Y: 1589),
    (X: -8895; Y: 1589), (X: -8894; Y: 1589), (X: -8893; Y: 1589), (X: -8892; Y: 1589),
    (X: -8892; Y: 1590), (X: -8891; Y: 1590), (X: -8891; Y: 1591), (X: -8877; Y: 1596),
    (X: -8869; Y: 1605), (X: -8850; Y: 1607), (X: -8818; Y: 1591), (X: -8822; Y: 1572),
    (X: -8823; Y: 1572), (X: -8824; Y: 1572), (X: -8825; Y: 1572), (X: -8825; Y: 1571),
    (X: -8824; Y: 1571), (X: -8824; Y: 1570), (X: -8825; Y: 1570), (X: -8825; Y: 1569),
    (X: -8826; Y: 1569), (X: -8826; Y: 1570), (X: -8826; Y: 1569), (X: -8826; Y: 1568),
    (X: -8827; Y: 1568), (X: -8827; Y: 1569), (X: -8828; Y: 1569), (X: -8829; Y: 1569),
    (X: -8828; Y: 1569), (X: -8828; Y: 1568), (X: -8828; Y: 1567), (X: -8829; Y: 1567),
    (X: -8830; Y: 1567), (X: -8831; Y: 1567), (X: -8831; Y: 1568), (X: -8832; Y: 1567),
    (X: -8833; Y: 1567), (X: -8833; Y: 1566), (X: -8832; Y: 1566), (X: -8832; Y: 1565),
    (X: -8833; Y: 1565), (X: -8833; Y: 1564), (X: -8833; Y: 1563), (X: -8834; Y: 1562),
    (X: -8835; Y: 1562), (X: -8837; Y: 1560), (X: -8847; Y: 1551)
  );

  cAmericaGuatemalaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1071; FirstPoint: @cAmericaGuatemala_0[0])
  );

  cAmericaGuatemalaBound: TTimeZoneBound = (
    Min: (X: -9231; Y: 1363);
    Max: (X: -8818; Y: 1782)
  );

  cAmericaGuatemala: TTimeZoneInfo = (
    TZID: 'America/Guatemala';
    Bound: @cAmericaGuatemalaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaGuatemalaPolygon[0]
  );

implementation

end.