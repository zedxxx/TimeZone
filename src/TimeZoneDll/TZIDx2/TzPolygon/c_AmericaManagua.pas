unit c_AmericaManagua;

interface

uses
  t_TzWorld;

const
  cAmericaManagua_0: array [0..54] of TTimeZonePoint = (
    (X: -8283; Y: 1425), (X: -8285; Y: 1425), (X: -8287; Y: 1426), (X: -8289; Y: 1427),
    (X: -8290; Y: 1428), (X: -8291; Y: 1429), (X: -8292; Y: 1430), (X: -8292; Y: 1432),
    (X: -8293; Y: 1434), (X: -8293; Y: 1435), (X: -8293; Y: 1436), (X: -8293; Y: 1437),
    (X: -8293; Y: 1439), (X: -8293; Y: 1440), (X: -8292; Y: 1441), (X: -8291; Y: 1442),
    (X: -8291; Y: 1443), (X: -8291; Y: 1444), (X: -8290; Y: 1445), (X: -8289; Y: 1446),
    (X: -8288; Y: 1447), (X: -8287; Y: 1448), (X: -8285; Y: 1449), (X: -8283; Y: 1451),
    (X: -8282; Y: 1452), (X: -8280; Y: 1452), (X: -8278; Y: 1453), (X: -8276; Y: 1453),
    (X: -8275; Y: 1453), (X: -8273; Y: 1453), (X: -8270; Y: 1452), (X: -8269; Y: 1451),
    (X: -8267; Y: 1450), (X: -8266; Y: 1449), (X: -8265; Y: 1448), (X: -8265; Y: 1447),
    (X: -8264; Y: 1445), (X: -8263; Y: 1444), (X: -8263; Y: 1443), (X: -8263; Y: 1442),
    (X: -8263; Y: 1441), (X: -8262; Y: 1439), (X: -8262; Y: 1437), (X: -8262; Y: 1435),
    (X: -8263; Y: 1433), (X: -8264; Y: 1431), (X: -8266; Y: 1430), (X: -8267; Y: 1428),
    (X: -8269; Y: 1426), (X: -8271; Y: 1425), (X: -8273; Y: 1425), (X: -8275; Y: 1424),
    (X: -8278; Y: 1424), (X: -8280; Y: 1424), (X: -8283; Y: 1425)
  );

  cAmericaManagua_1: array [0..60] of TTimeZonePoint = (
    (X: -8289; Y: 1221), (X: -8290; Y: 1220), (X: -8290; Y: 1219), (X: -8291; Y: 1219),
    (X: -8292; Y: 1218), (X: -8292; Y: 1217), (X: -8292; Y: 1216), (X: -8293; Y: 1215),
    (X: -8293; Y: 1214), (X: -8293; Y: 1213), (X: -8294; Y: 1211), (X: -8295; Y: 1209),
    (X: -8296; Y: 1208), (X: -8297; Y: 1207), (X: -8298; Y: 1207), (X: -8299; Y: 1206),
    (X: -8301; Y: 1205), (X: -8304; Y: 1204), (X: -8308; Y: 1205), (X: -8312; Y: 1206),
    (X: -8315; Y: 1208), (X: -8316; Y: 1208), (X: -8317; Y: 1210), (X: -8317; Y: 1211),
    (X: -8318; Y: 1213), (X: -8318; Y: 1216), (X: -8318; Y: 1218), (X: -8318; Y: 1219),
    (X: -8318; Y: 1220), (X: -8317; Y: 1220), (X: -8317; Y: 1221), (X: -8317; Y: 1222),
    (X: -8316; Y: 1224), (X: -8314; Y: 1225), (X: -8313; Y: 1227), (X: -8310; Y: 1228),
    (X: -8310; Y: 1229), (X: -8310; Y: 1232), (X: -8310; Y: 1234), (X: -8309; Y: 1234),
    (X: -8309; Y: 1236), (X: -8307; Y: 1237), (X: -8305; Y: 1239), (X: -8303; Y: 1240),
    (X: -8299; Y: 1241), (X: -8297; Y: 1241), (X: -8295; Y: 1241), (X: -8294; Y: 1240),
    (X: -8293; Y: 1240), (X: -8292; Y: 1239), (X: -8289; Y: 1237), (X: -8289; Y: 1235),
    (X: -8287; Y: 1232), (X: -8286; Y: 1228), (X: -8286; Y: 1227), (X: -8287; Y: 1226),
    (X: -8287; Y: 1225), (X: -8287; Y: 1224), (X: -8287; Y: 1223), (X: -8288; Y: 1221),
    (X: -8289; Y: 1221)
  );

  cAmericaManagua_2: array [0..1281] of TTimeZonePoint = (
    (X: -8567; Y: 1401), (X: -8566; Y: 1401), (X: -8565; Y: 1401), (X: -8564; Y: 1401),
    (X: -8563; Y: 1401), (X: -8562; Y: 1401), (X: -8562; Y: 1402), (X: -8563; Y: 1402),
    (X: -8562; Y: 1402), (X: -8561; Y: 1402), (X: -8561; Y: 1403), (X: -8560; Y: 1403),
    (X: -8560; Y: 1404), (X: -8559; Y: 1404), (X: -8559; Y: 1405), (X: -8559; Y: 1404),
    (X: -8558; Y: 1404), (X: -8558; Y: 1405), (X: -8558; Y: 1406), (X: -8557; Y: 1406),
    (X: -8557; Y: 1407), (X: -8557; Y: 1406), (X: -8556; Y: 1406), (X: -8555; Y: 1406),
    (X: -8556; Y: 1406), (X: -8556; Y: 1405), (X: -8555; Y: 1405), (X: -8554; Y: 1405),
    (X: -8553; Y: 1405), (X: -8552; Y: 1405), (X: -8552; Y: 1406), (X: -8551; Y: 1406),
    (X: -8551; Y: 1407), (X: -8551; Y: 1408), (X: -8551; Y: 1409), (X: -8550; Y: 1409),
    (X: -8550; Y: 1408), (X: -8549; Y: 1408), (X: -8549; Y: 1409), (X: -8548; Y: 1409),
    (X: -8548; Y: 1408), (X: -8548; Y: 1409), (X: -8548; Y: 1410), (X: -8547; Y: 1410),
    (X: -8547; Y: 1409), (X: -8546; Y: 1410), (X: -8546; Y: 1411), (X: -8545; Y: 1411),
    (X: -8544; Y: 1411), (X: -8543; Y: 1411), (X: -8543; Y: 1412), (X: -8542; Y: 1412),
    (X: -8541; Y: 1412), (X: -8540; Y: 1412), (X: -8540; Y: 1413), (X: -8540; Y: 1414),
    (X: -8539; Y: 1414), (X: -8540; Y: 1414), (X: -8540; Y: 1415), (X: -8540; Y: 1416),
    (X: -8540; Y: 1417), (X: -8539; Y: 1417), (X: -8538; Y: 1418), (X: -8537; Y: 1418),
    (X: -8537; Y: 1419), (X: -8538; Y: 1419), (X: -8538; Y: 1420), (X: -8537; Y: 1420),
    (X: -8538; Y: 1421), (X: -8537; Y: 1422), (X: -8538; Y: 1422), (X: -8538; Y: 1423),
    (X: -8537; Y: 1422), (X: -8537; Y: 1421), (X: -8536; Y: 1421), (X: -8536; Y: 1422),
    (X: -8536; Y: 1423), (X: -8535; Y: 1423), (X: -8536; Y: 1423), (X: -8535; Y: 1423),
    (X: -8534; Y: 1423), (X: -8534; Y: 1424), (X: -8534; Y: 1425), (X: -8533; Y: 1425),
    (X: -8532; Y: 1425), (X: -8531; Y: 1425), (X: -8531; Y: 1426), (X: -8530; Y: 1425),
    (X: -8529; Y: 1425), (X: -8529; Y: 1426), (X: -8528; Y: 1426), (X: -8527; Y: 1426),
    (X: -8526; Y: 1426), (X: -8525; Y: 1426), (X: -8524; Y: 1425), (X: -8523; Y: 1425),
    (X: -8522; Y: 1425), (X: -8521; Y: 1425), (X: -8520; Y: 1426), (X: -8519; Y: 1425),
    (X: -8518; Y: 1425), (X: -8518; Y: 1426), (X: -8518; Y: 1427), (X: -8517; Y: 1427),
    (X: -8517; Y: 1428), (X: -8516; Y: 1428), (X: -8516; Y: 1429), (X: -8515; Y: 1430),
    (X: -8516; Y: 1430), (X: -8516; Y: 1431), (X: -8517; Y: 1431), (X: -8518; Y: 1431),
    (X: -8518; Y: 1432), (X: -8518; Y: 1433), (X: -8519; Y: 1433), (X: -8519; Y: 1434),
    (X: -8520; Y: 1434), (X: -8520; Y: 1435), (X: -8519; Y: 1435), (X: -8520; Y: 1435),
    (X: -8520; Y: 1436), (X: -8520; Y: 1437), (X: -8521; Y: 1437), (X: -8522; Y: 1437),
    (X: -8522; Y: 1438), (X: -8521; Y: 1438), (X: -8521; Y: 1439), (X: -8520; Y: 1439),
    (X: -8520; Y: 1440), (X: -8520; Y: 1441), (X: -8519; Y: 1441), (X: -8519; Y: 1442),
    (X: -8519; Y: 1443), (X: -8518; Y: 1443), (X: -8518; Y: 1444), (X: -8519; Y: 1445),
    (X: -8518; Y: 1445), (X: -8518; Y: 1446), (X: -8518; Y: 1447), (X: -8517; Y: 1448),
    (X: -8517; Y: 1447), (X: -8517; Y: 1448), (X: -8516; Y: 1448), (X: -8515; Y: 1448),
    (X: -8515; Y: 1449), (X: -8515; Y: 1450), (X: -8515; Y: 1451), (X: -8514; Y: 1451),
    (X: -8514; Y: 1452), (X: -8514; Y: 1453), (X: -8514; Y: 1454), (X: -8515; Y: 1454),
    (X: -8515; Y: 1455), (X: -8514; Y: 1455), (X: -8514; Y: 1456), (X: -8515; Y: 1456),
    (X: -8515; Y: 1457), (X: -8515; Y: 1458), (X: -8514; Y: 1458), (X: -8513; Y: 1458),
    (X: -8512; Y: 1459), (X: -8512; Y: 1458), (X: -8511; Y: 1458), (X: -8511; Y: 1457),
    (X: -8511; Y: 1456), (X: -8510; Y: 1456), (X: -8510; Y: 1455), (X: -8509; Y: 1455),
    (X: -8508; Y: 1455), (X: -8508; Y: 1456), (X: -8507; Y: 1456), (X: -8506; Y: 1456),
    (X: -8506; Y: 1457), (X: -8505; Y: 1457), (X: -8504; Y: 1457), (X: -8504; Y: 1458),
    (X: -8504; Y: 1459), (X: -8503; Y: 1459), (X: -8503; Y: 1460), (X: -8502; Y: 1460),
    (X: -8502; Y: 1461), (X: -8503; Y: 1461), (X: -8504; Y: 1461), (X: -8503; Y: 1462),
    (X: -8503; Y: 1463), (X: -8502; Y: 1463), (X: -8502; Y: 1464), (X: -8503; Y: 1464),
    (X: -8503; Y: 1465), (X: -8504; Y: 1465), (X: -8505; Y: 1465), (X: -8505; Y: 1466),
    (X: -8505; Y: 1467), (X: -8504; Y: 1467), (X: -8503; Y: 1467), (X: -8503; Y: 1468),
    (X: -8502; Y: 1468), (X: -8502; Y: 1469), (X: -8503; Y: 1470), (X: -8502; Y: 1470),
    (X: -8502; Y: 1471), (X: -8501; Y: 1471), (X: -8501; Y: 1472), (X: -8500; Y: 1472),
    (X: -8500; Y: 1473), (X: -8499; Y: 1473), (X: -8499; Y: 1474), (X: -8498; Y: 1474),
    (X: -8497; Y: 1474), (X: -8497; Y: 1475), (X: -8496; Y: 1475), (X: -8496; Y: 1476),
    (X: -8495; Y: 1476), (X: -8495; Y: 1475), (X: -8494; Y: 1475), (X: -8494; Y: 1476),
    (X: -8493; Y: 1476), (X: -8492; Y: 1476), (X: -8492; Y: 1477), (X: -8493; Y: 1477),
    (X: -8493; Y: 1478), (X: -8492; Y: 1478), (X: -8492; Y: 1479), (X: -8491; Y: 1480),
    (X: -8491; Y: 1481), (X: -8490; Y: 1481), (X: -8490; Y: 1482), (X: -8489; Y: 1481),
    (X: -8488; Y: 1481), (X: -8488; Y: 1482), (X: -8487; Y: 1481), (X: -8486; Y: 1481),
    (X: -8485; Y: 1481), (X: -8485; Y: 1482), (X: -8484; Y: 1482), (X: -8484; Y: 1483),
    (X: -8483; Y: 1483), (X: -8482; Y: 1483), (X: -8481; Y: 1483), (X: -8481; Y: 1482),
    (X: -8480; Y: 1482), (X: -8479; Y: 1482), (X: -8479; Y: 1481), (X: -8479; Y: 1480),
    (X: -8478; Y: 1479), (X: -8477; Y: 1478), (X: -8476; Y: 1478), (X: -8475; Y: 1477),
    (X: -8475; Y: 1476), (X: -8475; Y: 1475), (X: -8476; Y: 1475), (X: -8476; Y: 1476),
    (X: -8477; Y: 1476), (X: -8477; Y: 1475), (X: -8477; Y: 1474), (X: -8476; Y: 1474),
    (X: -8475; Y: 1474), (X: -8475; Y: 1475), (X: -8474; Y: 1475), (X: -8474; Y: 1474),
    (X: -8475; Y: 1473), (X: -8475; Y: 1472), (X: -8474; Y: 1472), (X: -8474; Y: 1471),
    (X: -8473; Y: 1471), (X: -8473; Y: 1470), (X: -8472; Y: 1470), (X: -8472; Y: 1469),
    (X: -8471; Y: 1469), (X: -8470; Y: 1469), (X: -8471; Y: 1468), (X: -8470; Y: 1468),
    (X: -8470; Y: 1467), (X: -8470; Y: 1466), (X: -8469; Y: 1467), (X: -8469; Y: 1468),
    (X: -8468; Y: 1468), (X: -8468; Y: 1469), (X: -8467; Y: 1469), (X: -8467; Y: 1468),
    (X: -8467; Y: 1467), (X: -8466; Y: 1467), (X: -8465; Y: 1467), (X: -8464; Y: 1467),
    (X: -8464; Y: 1468), (X: -8463; Y: 1468), (X: -8463; Y: 1467), (X: -8463; Y: 1466),
    (X: -8462; Y: 1466), (X: -8462; Y: 1467), (X: -8461; Y: 1467), (X: -8461; Y: 1466),
    (X: -8460; Y: 1466), (X: -8459; Y: 1466), (X: -8459; Y: 1467), (X: -8458; Y: 1466),
    (X: -8458; Y: 1465), (X: -8457; Y: 1465), (X: -8457; Y: 1466), (X: -8456; Y: 1466),
    (X: -8456; Y: 1465), (X: -8455; Y: 1466), (X: -8454; Y: 1465), (X: -8454; Y: 1466),
    (X: -8453; Y: 1466), (X: -8452; Y: 1466), (X: -8452; Y: 1465), (X: -8453; Y: 1465),
    (X: -8454; Y: 1465), (X: -8454; Y: 1464), (X: -8453; Y: 1463), (X: -8452; Y: 1463),
    (X: -8451; Y: 1464), (X: -8451; Y: 1463), (X: -8450; Y: 1462), (X: -8449; Y: 1462),
    (X: -8448; Y: 1462), (X: -8447; Y: 1462), (X: -8446; Y: 1462), (X: -8446; Y: 1463),
    (X: -8445; Y: 1463), (X: -8444; Y: 1463), (X: -8443; Y: 1463), (X: -8443; Y: 1464),
    (X: -8442; Y: 1464), (X: -8441; Y: 1464), (X: -8441; Y: 1465), (X: -8442; Y: 1465),
    (X: -8441; Y: 1466), (X: -8440; Y: 1466), (X: -8440; Y: 1467), (X: -8439; Y: 1467),
    (X: -8439; Y: 1468), (X: -8438; Y: 1468), (X: -8438; Y: 1469), (X: -8438; Y: 1470),
    (X: -8437; Y: 1470), (X: -8437; Y: 1471), (X: -8437; Y: 1472), (X: -8436; Y: 1472),
    (X: -8436; Y: 1471), (X: -8435; Y: 1471), (X: -8435; Y: 1470), (X: -8434; Y: 1470),
    (X: -8435; Y: 1470), (X: -8435; Y: 1469), (X: -8435; Y: 1468), (X: -8434; Y: 1468),
    (X: -8433; Y: 1468), (X: -8432; Y: 1468), (X: -8431; Y: 1468), (X: -8430; Y: 1468),
    (X: -8430; Y: 1467), (X: -8430; Y: 1466), (X: -8429; Y: 1466), (X: -8428; Y: 1466),
    (X: -8427; Y: 1466), (X: -8427; Y: 1467), (X: -8426; Y: 1467), (X: -8426; Y: 1468),
    (X: -8427; Y: 1469), (X: -8426; Y: 1470), (X: -8427; Y: 1471), (X: -8427; Y: 1472),
    (X: -8427; Y: 1473), (X: -8427; Y: 1474), (X: -8426; Y: 1474), (X: -8426; Y: 1475),
    (X: -8425; Y: 1475), (X: -8424; Y: 1475), (X: -8424; Y: 1476), (X: -8423; Y: 1476),
    (X: -8422; Y: 1476), (X: -8422; Y: 1475), (X: -8423; Y: 1474), (X: -8423; Y: 1473),
    (X: -8422; Y: 1473), (X: -8421; Y: 1473), (X: -8420; Y: 1473), (X: -8420; Y: 1472),
    (X: -8419; Y: 1472), (X: -8418; Y: 1472), (X: -8417; Y: 1471), (X: -8416; Y: 1472),
    (X: -8415; Y: 1472), (X: -8414; Y: 1472), (X: -8413; Y: 1473), (X: -8412; Y: 1473),
    (X: -8411; Y: 1473), (X: -8410; Y: 1473), (X: -8410; Y: 1474), (X: -8410; Y: 1475),
    (X: -8411; Y: 1475), (X: -8411; Y: 1476), (X: -8412; Y: 1477), (X: -8412; Y: 1478),
    (X: -8412; Y: 1479), (X: -8411; Y: 1479), (X: -8410; Y: 1479), (X: -8409; Y: 1479),
    (X: -8408; Y: 1479), (X: -8408; Y: 1478), (X: -8408; Y: 1477), (X: -8408; Y: 1476),
    (X: -8407; Y: 1476), (X: -8406; Y: 1476), (X: -8406; Y: 1477), (X: -8405; Y: 1477),
    (X: -8404; Y: 1477), (X: -8404; Y: 1476), (X: -8405; Y: 1475), (X: -8404; Y: 1475),
    (X: -8403; Y: 1475), (X: -8402; Y: 1474), (X: -8401; Y: 1475), (X: -8400; Y: 1476),
    (X: -8399; Y: 1476), (X: -8399; Y: 1475), (X: -8398; Y: 1475), (X: -8397; Y: 1475),
    (X: -8396; Y: 1475), (X: -8395; Y: 1476), (X: -8394; Y: 1476), (X: -8393; Y: 1476),
    (X: -8393; Y: 1475), (X: -8392; Y: 1475), (X: -8392; Y: 1476), (X: -8393; Y: 1476),
    (X: -8394; Y: 1477), (X: -8394; Y: 1478), (X: -8393; Y: 1478), (X: -8392; Y: 1477),
    (X: -8391; Y: 1477), (X: -8391; Y: 1478), (X: -8390; Y: 1478), (X: -8390; Y: 1477),
    (X: -8389; Y: 1477), (X: -8388; Y: 1477), (X: -8387; Y: 1477), (X: -8386; Y: 1477),
    (X: -8385; Y: 1477), (X: -8384; Y: 1477), (X: -8384; Y: 1478), (X: -8383; Y: 1479),
    (X: -8383; Y: 1480), (X: -8382; Y: 1480), (X: -8382; Y: 1479), (X: -8381; Y: 1479),
    (X: -8381; Y: 1480), (X: -8380; Y: 1480), (X: -8379; Y: 1480), (X: -8379; Y: 1481),
    (X: -8378; Y: 1481), (X: -8378; Y: 1482), (X: -8378; Y: 1481), (X: -8377; Y: 1481),
    (X: -8376; Y: 1481), (X: -8375; Y: 1481), (X: -8375; Y: 1482), (X: -8375; Y: 1483),
    (X: -8374; Y: 1483), (X: -8374; Y: 1482), (X: -8373; Y: 1482), (X: -8373; Y: 1483),
    (X: -8373; Y: 1484), (X: -8372; Y: 1484), (X: -8372; Y: 1483), (X: -8372; Y: 1484),
    (X: -8371; Y: 1484), (X: -8371; Y: 1483), (X: -8370; Y: 1483), (X: -8370; Y: 1482),
    (X: -8370; Y: 1483), (X: -8370; Y: 1484), (X: -8370; Y: 1485), (X: -8371; Y: 1485),
    (X: -8372; Y: 1485), (X: -8372; Y: 1486), (X: -8371; Y: 1486), (X: -8370; Y: 1486),
    (X: -8369; Y: 1487), (X: -8369; Y: 1488), (X: -8370; Y: 1488), (X: -8369; Y: 1488),
    (X: -8369; Y: 1487), (X: -8368; Y: 1487), (X: -8367; Y: 1487), (X: -8367; Y: 1488),
    (X: -8366; Y: 1488), (X: -8365; Y: 1488), (X: -8364; Y: 1488), (X: -8363; Y: 1488),
    (X: -8362; Y: 1488), (X: -8362; Y: 1487), (X: -8361; Y: 1487), (X: -8361; Y: 1488),
    (X: -8362; Y: 1488), (X: -8361; Y: 1489), (X: -8361; Y: 1490), (X: -8360; Y: 1490),
    (X: -8359; Y: 1490), (X: -8359; Y: 1491), (X: -8360; Y: 1491), (X: -8360; Y: 1492),
    (X: -8359; Y: 1492), (X: -8358; Y: 1491), (X: -8357; Y: 1492), (X: -8356; Y: 1491),
    (X: -8356; Y: 1492), (X: -8356; Y: 1493), (X: -8356; Y: 1494), (X: -8355; Y: 1494),
    (X: -8354; Y: 1494), (X: -8354; Y: 1495), (X: -8354; Y: 1494), (X: -8355; Y: 1495),
    (X: -8355; Y: 1496), (X: -8354; Y: 1496), (X: -8354; Y: 1495), (X: -8353; Y: 1495),
    (X: -8353; Y: 1496), (X: -8354; Y: 1496), (X: -8354; Y: 1497), (X: -8354; Y: 1498),
    (X: -8353; Y: 1498), (X: -8353; Y: 1497), (X: -8352; Y: 1497), (X: -8352; Y: 1498),
    (X: -8353; Y: 1498), (X: -8353; Y: 1499), (X: -8352; Y: 1499), (X: -8351; Y: 1499),
    (X: -8351; Y: 1500), (X: -8351; Y: 1501), (X: -8350; Y: 1501), (X: -8349; Y: 1501),
    (X: -8348; Y: 1501), (X: -8348; Y: 1500), (X: -8348; Y: 1499), (X: -8347; Y: 1499),
    (X: -8347; Y: 1498), (X: -8346; Y: 1498), (X: -8345; Y: 1498), (X: -8345; Y: 1499),
    (X: -8344; Y: 1499), (X: -8344; Y: 1500), (X: -8343; Y: 1500), (X: -8343; Y: 1499),
    (X: -8342; Y: 1499), (X: -8342; Y: 1500), (X: -8341; Y: 1500), (X: -8341; Y: 1501),
    (X: -8340; Y: 1501), (X: -8340; Y: 1502), (X: -8341; Y: 1502), (X: -8341; Y: 1503),
    (X: -8340; Y: 1503), (X: -8339; Y: 1503), (X: -8339; Y: 1502), (X: -8338; Y: 1502),
    (X: -8338; Y: 1501), (X: -8337; Y: 1502), (X: -8336; Y: 1502), (X: -8336; Y: 1501),
    (X: -8336; Y: 1500), (X: -8335; Y: 1500), (X: -8335; Y: 1501), (X: -8334; Y: 1501),
    (X: -8333; Y: 1501), (X: -8332; Y: 1500), (X: -8331; Y: 1500), (X: -8330; Y: 1500),
    (X: -8329; Y: 1500), (X: -8328; Y: 1500), (X: -8328; Y: 1501), (X: -8327; Y: 1500),
    (X: -8328; Y: 1499), (X: -8327; Y: 1499), (X: -8326; Y: 1499), (X: -8325; Y: 1499),
    (X: -8324; Y: 1499), (X: -8324; Y: 1498), (X: -8323; Y: 1498), (X: -8322; Y: 1499),
    (X: -8321; Y: 1499), (X: -8320; Y: 1500), (X: -8319; Y: 1500), (X: -8318; Y: 1499),
    (X: -8317; Y: 1499), (X: -8316; Y: 1499), (X: -8316; Y: 1500), (X: -8315; Y: 1500),
    (X: -8314; Y: 1500), (X: -8313; Y: 1500), (X: -8310; Y: 1501), (X: -8309; Y: 1502),
    (X: -8305; Y: 1503), (X: -8304; Y: 1495), (X: -8308; Y: 1493), (X: -8313; Y: 1491),
    (X: -8319; Y: 1487), (X: -8321; Y: 1482), (X: -8321; Y: 1474), (X: -8320; Y: 1469),
    (X: -8319; Y: 1466), (X: -8311; Y: 1439), (X: -8310; Y: 1431), (X: -8313; Y: 1424),
    (X: -8319; Y: 1411), (X: -8330; Y: 1397), (X: -8336; Y: 1385), (X: -8341; Y: 1375),
    (X: -8341; Y: 1372), (X: -8343; Y: 1353), (X: -8345; Y: 1347), (X: -8347; Y: 1330),
    (X: -8343; Y: 1305), (X: -8341; Y: 1291), (X: -8341; Y: 1288), (X: -8342; Y: 1278),
    (X: -8344; Y: 1262), (X: -8341; Y: 1254), (X: -8339; Y: 1245), (X: -8337; Y: 1235),
    (X: -8346; Y: 1229), (X: -8356; Y: 1228), (X: -8356; Y: 1223), (X: -8356; Y: 1202),
    (X: -8359; Y: 1200), (X: -8362; Y: 1196), (X: -8360; Y: 1187), (X: -8357; Y: 1173),
    (X: -8355; Y: 1161), (X: -8357; Y: 1156), (X: -8362; Y: 1151), (X: -8370; Y: 1146),
    (X: -8372; Y: 1139), (X: -8377; Y: 1136), (X: -8377; Y: 1128), (X: -8370; Y: 1109),
    (X: -8370; Y: 1107), (X: -8363; Y: 1100), (X: -8367; Y: 1093), (X: -8368; Y: 1093),
    (X: -8367; Y: 1093), (X: -8368; Y: 1093), (X: -8367; Y: 1093), (X: -8368; Y: 1093),
    (X: -8367; Y: 1093), (X: -8367; Y: 1094), (X: -8367; Y: 1093), (X: -8367; Y: 1094),
    (X: -8367; Y: 1093), (X: -8367; Y: 1094), (X: -8367; Y: 1093), (X: -8367; Y: 1094),
    (X: -8368; Y: 1094), (X: -8368; Y: 1093), (X: -8368; Y: 1094), (X: -8369; Y: 1094),
    (X: -8370; Y: 1094), (X: -8370; Y: 1093), (X: -8370; Y: 1094), (X: -8369; Y: 1094),
    (X: -8369; Y: 1093), (X: -8368; Y: 1092), (X: -8368; Y: 1091), (X: -8368; Y: 1090),
    (X: -8368; Y: 1089), (X: -8367; Y: 1089), (X: -8367; Y: 1088), (X: -8367; Y: 1087),
    (X: -8367; Y: 1086), (X: -8367; Y: 1085), (X: -8368; Y: 1085), (X: -8367; Y: 1085),
    (X: -8367; Y: 1084), (X: -8367; Y: 1083), (X: -8366; Y: 1083), (X: -8366; Y: 1082),
    (X: -8366; Y: 1081), (X: -8367; Y: 1081), (X: -8367; Y: 1080), (X: -8368; Y: 1080),
    (X: -8368; Y: 1079), (X: -8369; Y: 1079), (X: -8370; Y: 1079), (X: -8371; Y: 1079),
    (X: -8372; Y: 1079), (X: -8373; Y: 1079), (X: -8373; Y: 1078), (X: -8374; Y: 1078),
    (X: -8375; Y: 1078), (X: -8376; Y: 1078), (X: -8376; Y: 1077), (X: -8377; Y: 1077),
    (X: -8378; Y: 1077), (X: -8379; Y: 1077), (X: -8380; Y: 1076), (X: -8380; Y: 1075),
    (X: -8381; Y: 1075), (X: -8382; Y: 1075), (X: -8383; Y: 1075), (X: -8384; Y: 1075),
    (X: -8384; Y: 1074), (X: -8385; Y: 1074), (X: -8385; Y: 1073), (X: -8386; Y: 1073),
    (X: -8386; Y: 1072), (X: -8387; Y: 1072), (X: -8388; Y: 1072), (X: -8389; Y: 1072),
    (X: -8390; Y: 1072), (X: -8391; Y: 1071), (X: -8392; Y: 1071), (X: -8393; Y: 1071),
    (X: -8394; Y: 1071), (X: -8394; Y: 1072), (X: -8395; Y: 1072), (X: -8396; Y: 1073),
    (X: -8397; Y: 1073), (X: -8397; Y: 1074), (X: -8398; Y: 1075), (X: -8399; Y: 1075),
    (X: -8399; Y: 1076), (X: -8400; Y: 1076), (X: -8401; Y: 1077), (X: -8401; Y: 1078),
    (X: -8402; Y: 1078), (X: -8402; Y: 1079), (X: -8403; Y: 1079), (X: -8403; Y: 1078),
    (X: -8403; Y: 1077), (X: -8404; Y: 1077), (X: -8405; Y: 1078), (X: -8406; Y: 1078),
    (X: -8406; Y: 1077), (X: -8406; Y: 1076), (X: -8407; Y: 1076), (X: -8408; Y: 1076),
    (X: -8409; Y: 1076), (X: -8409; Y: 1077), (X: -8410; Y: 1077), (X: -8411; Y: 1077),
    (X: -8412; Y: 1076), (X: -8413; Y: 1076), (X: -8413; Y: 1077), (X: -8413; Y: 1078),
    (X: -8413; Y: 1079), (X: -8414; Y: 1079), (X: -8415; Y: 1079), (X: -8416; Y: 1079),
    (X: -8417; Y: 1079), (X: -8418; Y: 1079), (X: -8419; Y: 1079), (X: -8420; Y: 1079),
    (X: -8420; Y: 1078), (X: -8421; Y: 1079), (X: -8420; Y: 1079), (X: -8420; Y: 1080),
    (X: -8421; Y: 1080), (X: -8422; Y: 1080), (X: -8423; Y: 1080), (X: -8423; Y: 1081),
    (X: -8424; Y: 1081), (X: -8424; Y: 1082), (X: -8423; Y: 1082), (X: -8422; Y: 1082),
    (X: -8422; Y: 1083), (X: -8422; Y: 1084), (X: -8421; Y: 1084), (X: -8422; Y: 1085),
    (X: -8422; Y: 1086), (X: -8422; Y: 1087), (X: -8423; Y: 1087), (X: -8423; Y: 1088),
    (X: -8424; Y: 1088), (X: -8424; Y: 1089), (X: -8425; Y: 1089), (X: -8426; Y: 1089),
    (X: -8427; Y: 1089), (X: -8428; Y: 1089), (X: -8429; Y: 1090), (X: -8429; Y: 1091),
    (X: -8430; Y: 1091), (X: -8430; Y: 1092), (X: -8431; Y: 1092), (X: -8432; Y: 1092),
    (X: -8433; Y: 1092), (X: -8433; Y: 1093), (X: -8433; Y: 1094), (X: -8434; Y: 1094),
    (X: -8434; Y: 1095), (X: -8435; Y: 1095), (X: -8435; Y: 1096), (X: -8435; Y: 1097),
    (X: -8434; Y: 1097), (X: -8434; Y: 1098), (X: -8435; Y: 1098), (X: -8435; Y: 1099),
    (X: -8436; Y: 1099), (X: -8436; Y: 1100), (X: -8438; Y: 1098), (X: -8440; Y: 1098),
    (X: -8442; Y: 1096), (X: -8445; Y: 1096), (X: -8449; Y: 1100), (X: -8450; Y: 1101),
    (X: -8456; Y: 1103), (X: -8457; Y: 1104), (X: -8457; Y: 1105), (X: -8461; Y: 1104),
    (X: -8463; Y: 1105), (X: -8467; Y: 1107), (X: -8468; Y: 1108), (X: -8470; Y: 1108),
    (X: -8474; Y: 1105), (X: -8475; Y: 1104), (X: -8482; Y: 1100), (X: -8488; Y: 1096),
    (X: -8491; Y: 1094), (X: -8499; Y: 1097), (X: -8500; Y: 1098), (X: -8502; Y: 1098),
    (X: -8506; Y: 1100), (X: -8510; Y: 1101), (X: -8513; Y: 1102), (X: -8516; Y: 1104),
    (X: -8517; Y: 1104), (X: -8518; Y: 1104), (X: -8523; Y: 1106), (X: -8526; Y: 1108),
    (X: -8528; Y: 1109), (X: -8532; Y: 1111), (X: -8536; Y: 1113), (X: -8541; Y: 1113),
    (X: -8542; Y: 1113), (X: -8543; Y: 1113), (X: -8544; Y: 1114), (X: -8545; Y: 1114),
    (X: -8546; Y: 1114), (X: -8548; Y: 1115), (X: -8551; Y: 1116), (X: -8552; Y: 1117),
    (X: -8553; Y: 1118), (X: -8554; Y: 1118), (X: -8554; Y: 1119), (X: -8555; Y: 1120),
    (X: -8556; Y: 1121), (X: -8561; Y: 1122), (X: -8563; Y: 1119), (X: -8563; Y: 1118),
    (X: -8564; Y: 1117), (X: -8564; Y: 1116), (X: -8565; Y: 1116), (X: -8565; Y: 1115),
    (X: -8566; Y: 1114), (X: -8567; Y: 1112), (X: -8567; Y: 1111), (X: -8568; Y: 1111),
    (X: -8568; Y: 1110), (X: -8569; Y: 1109), (X: -8569; Y: 1108), (X: -8570; Y: 1107),
    (X: -8590; Y: 1108), (X: -8603; Y: 1119), (X: -8626; Y: 1140), (X: -8629; Y: 1141),
    (X: -8634; Y: 1145), (X: -8644; Y: 1151), (X: -8645; Y: 1154), (X: -8654; Y: 1161),
    (X: -8663; Y: 1168), (X: -8664; Y: 1172), (X: -8673; Y: 1181), (X: -8674; Y: 1185),
    (X: -8680; Y: 1192), (X: -8690; Y: 1214), (X: -8716; Y: 1229), (X: -8724; Y: 1234),
    (X: -8729; Y: 1240), (X: -8732; Y: 1243), (X: -8742; Y: 1250), (X: -8759; Y: 1268),
    (X: -8774; Y: 1278), (X: -8783; Y: 1289), (X: -8790; Y: 1298), (X: -8781; Y: 1306),
    (X: -8772; Y: 1311), (X: -8766; Y: 1313), (X: -8757; Y: 1316), (X: -8754; Y: 1317),
    (X: -8748; Y: 1308), (X: -8742; Y: 1302), (X: -8739; Y: 1300), (X: -8738; Y: 1299),
    (X: -8735; Y: 1299), (X: -8731; Y: 1299), (X: -8716; Y: 1300), (X: -8712; Y: 1300),
    (X: -8706; Y: 1300), (X: -8706; Y: 1299), (X: -8705; Y: 1299), (X: -8705; Y: 1298),
    (X: -8705; Y: 1299), (X: -8704; Y: 1299), (X: -8703; Y: 1299), (X: -8702; Y: 1299),
    (X: -8702; Y: 1300), (X: -8703; Y: 1300), (X: -8702; Y: 1301), (X: -8702; Y: 1300),
    (X: -8701; Y: 1300), (X: -8701; Y: 1301), (X: -8700; Y: 1301), (X: -8700; Y: 1302),
    (X: -8699; Y: 1302), (X: -8698; Y: 1302), (X: -8698; Y: 1303), (X: -8697; Y: 1303),
    (X: -8696; Y: 1303), (X: -8696; Y: 1304), (X: -8695; Y: 1304), (X: -8696; Y: 1304),
    (X: -8696; Y: 1305), (X: -8695; Y: 1305), (X: -8695; Y: 1306), (X: -8695; Y: 1307),
    (X: -8694; Y: 1307), (X: -8694; Y: 1308), (X: -8693; Y: 1308), (X: -8692; Y: 1308),
    (X: -8692; Y: 1309), (X: -8692; Y: 1310), (X: -8693; Y: 1310), (X: -8693; Y: 1311),
    (X: -8693; Y: 1312), (X: -8693; Y: 1313), (X: -8692; Y: 1313), (X: -8692; Y: 1314),
    (X: -8692; Y: 1315), (X: -8691; Y: 1315), (X: -8691; Y: 1316), (X: -8692; Y: 1316),
    (X: -8692; Y: 1317), (X: -8693; Y: 1317), (X: -8693; Y: 1318), (X: -8693; Y: 1319),
    (X: -8692; Y: 1319), (X: -8692; Y: 1320), (X: -8692; Y: 1321), (X: -8692; Y: 1322),
    (X: -8692; Y: 1323), (X: -8692; Y: 1322), (X: -8691; Y: 1322), (X: -8691; Y: 1323),
    (X: -8691; Y: 1324), (X: -8691; Y: 1325), (X: -8691; Y: 1326), (X: -8692; Y: 1326),
    (X: -8691; Y: 1326), (X: -8691; Y: 1327), (X: -8690; Y: 1327), (X: -8689; Y: 1327),
    (X: -8689; Y: 1328), (X: -8688; Y: 1328), (X: -8687; Y: 1328), (X: -8688; Y: 1328),
    (X: -8688; Y: 1329), (X: -8687; Y: 1329), (X: -8687; Y: 1330), (X: -8686; Y: 1330),
    (X: -8685; Y: 1330), (X: -8684; Y: 1330), (X: -8684; Y: 1331), (X: -8683; Y: 1331),
    (X: -8682; Y: 1331), (X: -8681; Y: 1331), (X: -8680; Y: 1330), (X: -8679; Y: 1330),
    (X: -8679; Y: 1329), (X: -8678; Y: 1329), (X: -8675; Y: 1327), (X: -8673; Y: 1329),
    (X: -8672; Y: 1330), (X: -8671; Y: 1330), (X: -8670; Y: 1331), (X: -8670; Y: 1332),
    (X: -8671; Y: 1332), (X: -8671; Y: 1336), (X: -8671; Y: 1337), (X: -8671; Y: 1338),
    (X: -8672; Y: 1338), (X: -8673; Y: 1338), (X: -8674; Y: 1338), (X: -8674; Y: 1339),
    (X: -8674; Y: 1340), (X: -8674; Y: 1341), (X: -8674; Y: 1342), (X: -8673; Y: 1342),
    (X: -8673; Y: 1343), (X: -8672; Y: 1343), (X: -8672; Y: 1344), (X: -8673; Y: 1345),
    (X: -8672; Y: 1345), (X: -8672; Y: 1346), (X: -8673; Y: 1346), (X: -8673; Y: 1347),
    (X: -8674; Y: 1349), (X: -8674; Y: 1353), (X: -8675; Y: 1357), (X: -8676; Y: 1357),
    (X: -8677; Y: 1357), (X: -8677; Y: 1358), (X: -8675; Y: 1364), (X: -8676; Y: 1365),
    (X: -8677; Y: 1365), (X: -8679; Y: 1366), (X: -8678; Y: 1368), (X: -8677; Y: 1370),
    (X: -8677; Y: 1371), (X: -8677; Y: 1372), (X: -8676; Y: 1372), (X: -8676; Y: 1373),
    (X: -8677; Y: 1373), (X: -8677; Y: 1374), (X: -8676; Y: 1374), (X: -8677; Y: 1374),
    (X: -8677; Y: 1375), (X: -8677; Y: 1376), (X: -8677; Y: 1377), (X: -8676; Y: 1377),
    (X: -8675; Y: 1378), (X: -8672; Y: 1379), (X: -8667; Y: 1378), (X: -8666; Y: 1378),
    (X: -8666; Y: 1377), (X: -8666; Y: 1378), (X: -8665; Y: 1378), (X: -8664; Y: 1378),
    (X: -8663; Y: 1379), (X: -8663; Y: 1378), (X: -8663; Y: 1379), (X: -8662; Y: 1379),
    (X: -8662; Y: 1378), (X: -8662; Y: 1379), (X: -8661; Y: 1379), (X: -8661; Y: 1378),
    (X: -8661; Y: 1379), (X: -8660; Y: 1379), (X: -8659; Y: 1379), (X: -8659; Y: 1378),
    (X: -8658; Y: 1378), (X: -8658; Y: 1379), (X: -8657; Y: 1379), (X: -8656; Y: 1380),
    (X: -8655; Y: 1380), (X: -8654; Y: 1380), (X: -8654; Y: 1381), (X: -8653; Y: 1380),
    (X: -8653; Y: 1379), (X: -8652; Y: 1379), (X: -8652; Y: 1378), (X: -8651; Y: 1378),
    (X: -8651; Y: 1377), (X: -8651; Y: 1378), (X: -8650; Y: 1378), (X: -8650; Y: 1377),
    (X: -8649; Y: 1377), (X: -8648; Y: 1377), (X: -8648; Y: 1378), (X: -8648; Y: 1377),
    (X: -8647; Y: 1377), (X: -8647; Y: 1378), (X: -8646; Y: 1378), (X: -8646; Y: 1379),
    (X: -8645; Y: 1379), (X: -8645; Y: 1378), (X: -8645; Y: 1377), (X: -8644; Y: 1377),
    (X: -8644; Y: 1376), (X: -8643; Y: 1376), (X: -8643; Y: 1377), (X: -8642; Y: 1376),
    (X: -8641; Y: 1376), (X: -8640; Y: 1376), (X: -8639; Y: 1376), (X: -8638; Y: 1376),
    (X: -8638; Y: 1377), (X: -8637; Y: 1377), (X: -8637; Y: 1376), (X: -8636; Y: 1376),
    (X: -8636; Y: 1377), (X: -8635; Y: 1376), (X: -8635; Y: 1377), (X: -8634; Y: 1377),
    (X: -8633; Y: 1377), (X: -8633; Y: 1378), (X: -8632; Y: 1379), (X: -8632; Y: 1380),
    (X: -8631; Y: 1380), (X: -8631; Y: 1381), (X: -8630; Y: 1381), (X: -8630; Y: 1382),
    (X: -8629; Y: 1383), (X: -8630; Y: 1383), (X: -8630; Y: 1384), (X: -8630; Y: 1385),
    (X: -8629; Y: 1385), (X: -8628; Y: 1386), (X: -8628; Y: 1387), (X: -8628; Y: 1388),
    (X: -8627; Y: 1388), (X: -8626; Y: 1388), (X: -8626; Y: 1389), (X: -8625; Y: 1389),
    (X: -8625; Y: 1390), (X: -8624; Y: 1390), (X: -8624; Y: 1391), (X: -8623; Y: 1391),
    (X: -8622; Y: 1391), (X: -8622; Y: 1392), (X: -8623; Y: 1392), (X: -8622; Y: 1393),
    (X: -8622; Y: 1394), (X: -8621; Y: 1394), (X: -8620; Y: 1394), (X: -8620; Y: 1395),
    (X: -8620; Y: 1396), (X: -8619; Y: 1396), (X: -8619; Y: 1395), (X: -8619; Y: 1396),
    (X: -8619; Y: 1397), (X: -8619; Y: 1398), (X: -8619; Y: 1399), (X: -8618; Y: 1398),
    (X: -8617; Y: 1398), (X: -8616; Y: 1398), (X: -8616; Y: 1399), (X: -8615; Y: 1399),
    (X: -8615; Y: 1400), (X: -8614; Y: 1400), (X: -8614; Y: 1401), (X: -8615; Y: 1401),
    (X: -8615; Y: 1402), (X: -8616; Y: 1402), (X: -8616; Y: 1403), (X: -8615; Y: 1403),
    (X: -8615; Y: 1404), (X: -8614; Y: 1404), (X: -8613; Y: 1404), (X: -8613; Y: 1405),
    (X: -8614; Y: 1405), (X: -8613; Y: 1405), (X: -8613; Y: 1404), (X: -8612; Y: 1404),
    (X: -8612; Y: 1405), (X: -8611; Y: 1405), (X: -8611; Y: 1406), (X: -8610; Y: 1406),
    (X: -8609; Y: 1406), (X: -8609; Y: 1407), (X: -8608; Y: 1407), (X: -8608; Y: 1406),
    (X: -8608; Y: 1407), (X: -8604; Y: 1407), (X: -8604; Y: 1408), (X: -8601; Y: 1408),
    (X: -8600; Y: 1407), (X: -8601; Y: 1406), (X: -8604; Y: 1400), (X: -8604; Y: 1399),
    (X: -8603; Y: 1399), (X: -8603; Y: 1400), (X: -8602; Y: 1400), (X: -8602; Y: 1399),
    (X: -8601; Y: 1399), (X: -8601; Y: 1398), (X: -8600; Y: 1398), (X: -8600; Y: 1397),
    (X: -8600; Y: 1396), (X: -8599; Y: 1396), (X: -8599; Y: 1397), (X: -8599; Y: 1396),
    (X: -8599; Y: 1397), (X: -8598; Y: 1397), (X: -8598; Y: 1396), (X: -8597; Y: 1396),
    (X: -8597; Y: 1395), (X: -8596; Y: 1395), (X: -8597; Y: 1395), (X: -8596; Y: 1395),
    (X: -8595; Y: 1395), (X: -8595; Y: 1394), (X: -8594; Y: 1394), (X: -8593; Y: 1394),
    (X: -8593; Y: 1393), (X: -8593; Y: 1394), (X: -8593; Y: 1393), (X: -8592; Y: 1393),
    (X: -8592; Y: 1394), (X: -8592; Y: 1393), (X: -8591; Y: 1393), (X: -8592; Y: 1393),
    (X: -8591; Y: 1393), (X: -8591; Y: 1392), (X: -8592; Y: 1392), (X: -8592; Y: 1391),
    (X: -8591; Y: 1391), (X: -8590; Y: 1391), (X: -8590; Y: 1390), (X: -8590; Y: 1391),
    (X: -8589; Y: 1391), (X: -8589; Y: 1390), (X: -8589; Y: 1391), (X: -8589; Y: 1392),
    (X: -8589; Y: 1393), (X: -8588; Y: 1393), (X: -8587; Y: 1393), (X: -8587; Y: 1392),
    (X: -8586; Y: 1392), (X: -8585; Y: 1392), (X: -8584; Y: 1392), (X: -8584; Y: 1391),
    (X: -8584; Y: 1390), (X: -8584; Y: 1389), (X: -8584; Y: 1388), (X: -8583; Y: 1388),
    (X: -8583; Y: 1387), (X: -8583; Y: 1386), (X: -8582; Y: 1386), (X: -8582; Y: 1385),
    (X: -8581; Y: 1385), (X: -8581; Y: 1384), (X: -8580; Y: 1384), (X: -8579; Y: 1384),
    (X: -8578; Y: 1384), (X: -8578; Y: 1385), (X: -8577; Y: 1385), (X: -8576; Y: 1385),
    (X: -8576; Y: 1384), (X: -8576; Y: 1385), (X: -8575; Y: 1385), (X: -8576; Y: 1384),
    (X: -8575; Y: 1384), (X: -8575; Y: 1383), (X: -8575; Y: 1384), (X: -8574; Y: 1384),
    (X: -8574; Y: 1385), (X: -8574; Y: 1386), (X: -8573; Y: 1386), (X: -8574; Y: 1386),
    (X: -8574; Y: 1387), (X: -8575; Y: 1388), (X: -8576; Y: 1388), (X: -8576; Y: 1389),
    (X: -8576; Y: 1390), (X: -8576; Y: 1391), (X: -8575; Y: 1391), (X: -8575; Y: 1392),
    (X: -8575; Y: 1393), (X: -8575; Y: 1394), (X: -8575; Y: 1395), (X: -8576; Y: 1395),
    (X: -8575; Y: 1395), (X: -8575; Y: 1396), (X: -8575; Y: 1397), (X: -8574; Y: 1397),
    (X: -8573; Y: 1397), (X: -8573; Y: 1398), (X: -8572; Y: 1398), (X: -8572; Y: 1399),
    (X: -8571; Y: 1399), (X: -8570; Y: 1399), (X: -8569; Y: 1399), (X: -8568; Y: 1398),
    (X: -8567; Y: 1398), (X: -8567; Y: 1399), (X: -8567; Y: 1400), (X: -8566; Y: 1400),
    (X: -8566; Y: 1401), (X: -8567; Y: 1401)
  );

  cAmericaManaguaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 55; FirstPoint: @cAmericaManagua_0[0]), 
    (PointsCount: 61; FirstPoint: @cAmericaManagua_1[0]), 
    (PointsCount: 1282; FirstPoint: @cAmericaManagua_2[0])
  );

  cAmericaManaguaBound: TTimeZoneBound = (
    Min: (X: -8790; Y: 1071);
    Max: (X: -8262; Y: 1503)
  );

  cAmericaManagua: TTimeZoneInfo = (
    TZID: 'America/Managua';
    Bound: @cAmericaManaguaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAmericaManaguaPolygon[0]
  );

implementation

end.