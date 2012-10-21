unit c_AmericaJuneau;

interface

uses
  t_TzWorld;

const
  cAmericaJuneau_0: array [0..1] of TTimeZonePoint = (
    (X: -1359; Y: 585), (X: -1359; Y: 585)
  );

  cAmericaJuneau_1: array [0..2] of TTimeZonePoint = (
    (X: -1360; Y: 585), (X: -1359; Y: 585), (X: -1360; Y: 585)
  );

  cAmericaJuneau_2: array [0..1] of TTimeZonePoint = (
    (X: -1359; Y: 585), (X: -1359; Y: 585)
  );

  cAmericaJuneau_3: array [0..2] of TTimeZonePoint = (
    (X: -1350; Y: 585), (X: -1349; Y: 585), (X: -1350; Y: 585)
  );

  cAmericaJuneau_4: array [0..2] of TTimeZonePoint = (
    (X: -1359; Y: 585), (X: -1358; Y: 585), (X: -1359; Y: 585)
  );

  cAmericaJuneau_5: array [0..1] of TTimeZonePoint = (
    (X: -1359; Y: 585), (X: -1359; Y: 585)
  );

  cAmericaJuneau_6: array [0..1] of TTimeZonePoint = (
    (X: -1360; Y: 585), (X: -1360; Y: 585)
  );

  cAmericaJuneau_7: array [0..1] of TTimeZonePoint = (
    (X: -1338; Y: 585), (X: -1338; Y: 585)
  );

  cAmericaJuneau_8: array [0..1] of TTimeZonePoint = (
    (X: -1361; Y: 585), (X: -1361; Y: 585)
  );

  cAmericaJuneau_9: array [0..1] of TTimeZonePoint = (
    (X: -1349; Y: 586), (X: -1349; Y: 586)
  );

  cAmericaJuneau_10: array [0..1] of TTimeZonePoint = (
    (X: -1359; Y: 585), (X: -1359; Y: 585)
  );

  cAmericaJuneau_11: array [0..2] of TTimeZonePoint = (
    (X: -1359; Y: 585), (X: -1359; Y: 586), (X: -1359; Y: 585)
  );

  cAmericaJuneau_12: array [0..1] of TTimeZonePoint = (
    (X: -1376; Y: 586), (X: -1376; Y: 586)
  );

  cAmericaJuneau_13: array [0..2] of TTimeZonePoint = (
    (X: -1362; Y: 586), (X: -1362; Y: 587), (X: -1362; Y: 586)
  );

  cAmericaJuneau_14: array [0..1] of TTimeZonePoint = (
    (X: -1360; Y: 587), (X: -1360; Y: 587)
  );

  cAmericaJuneau_15: array [0..2] of TTimeZonePoint = (
    (X: -1361; Y: 588), (X: -1362; Y: 588), (X: -1361; Y: 588)
  );

  cAmericaJuneau_16: array [0..1] of TTimeZonePoint = (
    (X: -1359; Y: 586), (X: -1359; Y: 586)
  );

  cAmericaJuneau_17: array [0..1] of TTimeZonePoint = (
    (X: -1361; Y: 586), (X: -1361; Y: 586)
  );

  cAmericaJuneau_18: array [0..2] of TTimeZonePoint = (
    (X: -1359; Y: 589), (X: -1358; Y: 589), (X: -1359; Y: 589)
  );

  cAmericaJuneau_19: array [0..2] of TTimeZonePoint = (
    (X: -1368; Y: 589), (X: -1369; Y: 589), (X: -1368; Y: 589)
  );

  cAmericaJuneau_20: array [0..2] of TTimeZonePoint = (
    (X: -1365; Y: 589), (X: -1366; Y: 589), (X: -1365; Y: 589)
  );

  cAmericaJuneau_21: array [0..2] of TTimeZonePoint = (
    (X: -1353; Y: 590), (X: -1353; Y: 589), (X: -1353; Y: 590)
  );

  cAmericaJuneau_22: array [0..1] of TTimeZonePoint = (
    (X: -1365; Y: 588), (X: -1365; Y: 588)
  );

  cAmericaJuneau_23: array [0..2] of TTimeZonePoint = (
    (X: -1364; Y: 588), (X: -1365; Y: 588), (X: -1364; Y: 588)
  );

  cAmericaJuneau_24: array [0..2] of TTimeZonePoint = (
    (X: -1365; Y: 588), (X: -1366; Y: 588), (X: -1365; Y: 588)
  );

  cAmericaJuneau_25: array [0..2] of TTimeZonePoint = (
    (X: -1334; Y: 577), (X: -1335; Y: 577), (X: -1334; Y: 577)
  );

  cAmericaJuneau_26: array [0..1] of TTimeZonePoint = (
    (X: -1338; Y: 574), (X: -1338; Y: 574)
  );

  cAmericaJuneau_27: array [0..1] of TTimeZonePoint = (
    (X: -1346; Y: 575), (X: -1346; Y: 575)
  );

  cAmericaJuneau_28: array [0..1] of TTimeZonePoint = (
    (X: -1336; Y: 575), (X: -1336; Y: 575)
  );

  cAmericaJuneau_29: array [0..1] of TTimeZonePoint = (
    (X: -1345; Y: 575), (X: -1345; Y: 575)
  );

  cAmericaJuneau_30: array [0..2] of TTimeZonePoint = (
    (X: -1343; Y: 572), (X: -1342; Y: 572), (X: -1343; Y: 572)
  );

  cAmericaJuneau_31: array [0..1] of TTimeZonePoint = (
    (X: -1335; Y: 572), (X: -1335; Y: 572)
  );

  cAmericaJuneau_32: array [0..2] of TTimeZonePoint = (
    (X: -1340; Y: 573), (X: -1341; Y: 573), (X: -1340; Y: 573)
  );

  cAmericaJuneau_33: array [0..1] of TTimeZonePoint = (
    (X: -1340; Y: 573), (X: -1340; Y: 573)
  );

  cAmericaJuneau_34: array [0..1] of TTimeZonePoint = (
    (X: -1335; Y: 573), (X: -1335; Y: 573)
  );

  cAmericaJuneau_35: array [0..2] of TTimeZonePoint = (
    (X: -1337; Y: 573), (X: -1337; Y: 574), (X: -1337; Y: 573)
  );

  cAmericaJuneau_36: array [0..2] of TTimeZonePoint = (
    (X: -1338; Y: 573), (X: -1339; Y: 573), (X: -1338; Y: 573)
  );

  cAmericaJuneau_37: array [0..1] of TTimeZonePoint = (
    (X: -1338; Y: 573), (X: -1338; Y: 573)
  );

  cAmericaJuneau_38: array [0..13] of TTimeZonePoint = (
    (X: -1364; Y: 578), (X: -1364; Y: 579), (X: -1363; Y: 579), (X: -1364; Y: 580),
    (X: -1363; Y: 580), (X: -1362; Y: 580), (X: -1362; Y: 579), (X: -1361; Y: 579),
    (X: -1361; Y: 578), (X: -1360; Y: 578), (X: -1361; Y: 578), (X: -1362; Y: 578),
    (X: -1363; Y: 578), (X: -1364; Y: 578)
  );

  cAmericaJuneau_39: array [0..23] of TTimeZonePoint = (
    (X: -1364; Y: 578), (X: -1365; Y: 578), (X: -1365; Y: 579), (X: -1364; Y: 579),
    (X: -1365; Y: 579), (X: -1366; Y: 579), (X: -1365; Y: 579), (X: -1365; Y: 580),
    (X: -1366; Y: 579), (X: -1366; Y: 580), (X: -1365; Y: 580), (X: -1366; Y: 580),
    (X: -1365; Y: 580), (X: -1366; Y: 580), (X: -1365; Y: 580), (X: -1366; Y: 580),
    (X: -1365; Y: 580), (X: -1365; Y: 581), (X: -1364; Y: 581), (X: -1364; Y: 580),
    (X: -1363; Y: 580), (X: -1364; Y: 580), (X: -1364; Y: 579), (X: -1364; Y: 578)
  );

  cAmericaJuneau_40: array [0..1] of TTimeZonePoint = (
    (X: -1364; Y: 582), (X: -1364; Y: 582)
  );

  cAmericaJuneau_41: array [0..2] of TTimeZonePoint = (
    (X: -1354; Y: 583), (X: -1355; Y: 583), (X: -1354; Y: 583)
  );

  cAmericaJuneau_42: array [0..1] of TTimeZonePoint = (
    (X: -1365; Y: 583), (X: -1365; Y: 583)
  );

  cAmericaJuneau_43: array [0..1] of TTimeZonePoint = (
    (X: -1364; Y: 583), (X: -1364; Y: 583)
  );

  cAmericaJuneau_44: array [0..2] of TTimeZonePoint = (
    (X: -1361; Y: 583), (X: -1360; Y: 583), (X: -1361; Y: 583)
  );

  cAmericaJuneau_45: array [0..1] of TTimeZonePoint = (
    (X: -1364; Y: 582), (X: -1364; Y: 582)
  );

  cAmericaJuneau_46: array [0..2] of TTimeZonePoint = (
    (X: -1364; Y: 582), (X: -1363; Y: 582), (X: -1364; Y: 582)
  );

  cAmericaJuneau_47: array [0..2] of TTimeZonePoint = (
    (X: -1351; Y: 582), (X: -1350; Y: 582), (X: -1351; Y: 582)
  );

  cAmericaJuneau_48: array [0..2] of TTimeZonePoint = (
    (X: -1351; Y: 582), (X: -1350; Y: 582), (X: -1351; Y: 582)
  );

  cAmericaJuneau_49: array [0..1] of TTimeZonePoint = (
    (X: -1351; Y: 582), (X: -1351; Y: 582)
  );

  cAmericaJuneau_50: array [0..1] of TTimeZonePoint = (
    (X: -1360; Y: 582), (X: -1360; Y: 582)
  );

  cAmericaJuneau_51: array [0..2] of TTimeZonePoint = (
    (X: -1364; Y: 582), (X: -1363; Y: 582), (X: -1364; Y: 582)
  );

  cAmericaJuneau_52: array [0..3] of TTimeZonePoint = (
    (X: -1363; Y: 582), (X: -1364; Y: 583), (X: -1363; Y: 583), (X: -1363; Y: 582)
  );

  cAmericaJuneau_53: array [0..155] of TTimeZonePoint = (
    (X: -1349; Y: 584), (X: -1349; Y: 583), (X: -1348; Y: 583), (X: -1347; Y: 583),
    (X: -1347; Y: 582), (X: -1346; Y: 582), (X: -1345; Y: 582), (X: -1346; Y: 582),
    (X: -1345; Y: 582), (X: -1344; Y: 582), (X: -1344; Y: 581), (X: -1343; Y: 581),
    (X: -1343; Y: 582), (X: -1343; Y: 581), (X: -1343; Y: 582), (X: -1342; Y: 582),
    (X: -1342; Y: 581), (X: -1341; Y: 581), (X: -1342; Y: 581), (X: -1341; Y: 581),
    (X: -1341; Y: 580), (X: -1340; Y: 579), (X: -1339; Y: 579), (X: -1339; Y: 578),
    (X: -1339; Y: 577), (X: -1338; Y: 577), (X: -1338; Y: 576), (X: -1339; Y: 576),
    (X: -1339; Y: 577), (X: -1340; Y: 577), (X: -1340; Y: 578), (X: -1341; Y: 578),
    (X: -1341; Y: 579), (X: -1341; Y: 580), (X: -1342; Y: 580), (X: -1341; Y: 580),
    (X: -1342; Y: 580), (X: -1342; Y: 581), (X: -1343; Y: 581), (X: -1343; Y: 580),
    (X: -1342; Y: 580), (X: -1343; Y: 580), (X: -1342; Y: 580), (X: -1343; Y: 580),
    (X: -1343; Y: 579), (X: -1343; Y: 578), (X: -1343; Y: 579), (X: -1342; Y: 579),
    (X: -1342; Y: 578), (X: -1341; Y: 578), (X: -1341; Y: 577), (X: -1340; Y: 577),
    (X: -1341; Y: 577), (X: -1341; Y: 576), (X: -1341; Y: 577), (X: -1340; Y: 577),
    (X: -1340; Y: 576), (X: -1339; Y: 576), (X: -1339; Y: 575), (X: -1340; Y: 575),
    (X: -1341; Y: 575), (X: -1340; Y: 575), (X: -1341; Y: 575), (X: -1340; Y: 575),
    (X: -1340; Y: 574), (X: -1339; Y: 574), (X: -1339; Y: 573), (X: -1340; Y: 573),
    (X: -1341; Y: 574), (X: -1341; Y: 573), (X: -1341; Y: 574), (X: -1342; Y: 574),
    (X: -1342; Y: 573), (X: -1341; Y: 573), (X: -1342; Y: 573), (X: -1341; Y: 573),
    (X: -1342; Y: 573), (X: -1341; Y: 573), (X: -1341; Y: 572), (X: -1341; Y: 573),
    (X: -1341; Y: 572), (X: -1342; Y: 572), (X: -1343; Y: 572), (X: -1343; Y: 573),
    (X: -1343; Y: 572), (X: -1343; Y: 571), (X: -1343; Y: 572), (X: -1343; Y: 571),
    (X: -1344; Y: 571), (X: -1345; Y: 571), (X: -1345; Y: 570), (X: -1345; Y: 571),
    (X: -1345; Y: 570), (X: -1346; Y: 570), (X: -1346; Y: 571), (X: -1346; Y: 572),
    (X: -1345; Y: 572), (X: -1346; Y: 572), (X: -1346; Y: 573), (X: -1345; Y: 573),
    (X: -1344; Y: 573), (X: -1345; Y: 573), (X: -1346; Y: 573), (X: -1346; Y: 574),
    (X: -1345; Y: 574), (X: -1344; Y: 574), (X: -1344; Y: 573), (X: -1343; Y: 573),
    (X: -1344; Y: 574), (X: -1343; Y: 574), (X: -1344; Y: 574), (X: -1345; Y: 574),
    (X: -1345; Y: 575), (X: -1346; Y: 575), (X: -1345; Y: 575), (X: -1344; Y: 575),
    (X: -1345; Y: 575), (X: -1344; Y: 575), (X: -1345; Y: 575), (X: -1344; Y: 575),
    (X: -1345; Y: 575), (X: -1344; Y: 575), (X: -1343; Y: 576), (X: -1344; Y: 576),
    (X: -1344; Y: 575), (X: -1344; Y: 576), (X: -1344; Y: 575), (X: -1344; Y: 576),
    (X: -1345; Y: 575), (X: -1346; Y: 575), (X: -1346; Y: 576), (X: -1347; Y: 576),
    (X: -1347; Y: 577), (X: -1347; Y: 578), (X: -1347; Y: 579), (X: -1347; Y: 580),
    (X: -1348; Y: 580), (X: -1347; Y: 580), (X: -1348; Y: 580), (X: -1348; Y: 581),
    (X: -1347; Y: 581), (X: -1347; Y: 582), (X: -1348; Y: 582), (X: -1348; Y: 581),
    (X: -1348; Y: 582), (X: -1349; Y: 582), (X: -1349; Y: 583), (X: -1349; Y: 582),
    (X: -1349; Y: 583), (X: -1350; Y: 583), (X: -1350; Y: 584), (X: -1349; Y: 584),
    (X: -1350; Y: 584), (X: -1349; Y: 584), (X: -1349; Y: 583), (X: -1349; Y: 584)
  );

  cAmericaJuneau_54: array [0..1] of TTimeZonePoint = (
    (X: -1336; Y: 578), (X: -1336; Y: 578)
  );

  cAmericaJuneau_55: array [0..3] of TTimeZonePoint = (
    (X: -1335; Y: 580), (X: -1336; Y: 580), (X: -1335; Y: 581), (X: -1335; Y: 580)
  );

  cAmericaJuneau_56: array [0..1] of TTimeZonePoint = (
    (X: -1335; Y: 581), (X: -1335; Y: 581)
  );

  cAmericaJuneau_57: array [0..1] of TTimeZonePoint = (
    (X: -1341; Y: 581), (X: -1341; Y: 581)
  );

  cAmericaJuneau_58: array [0..1] of TTimeZonePoint = (
    (X: -1340; Y: 578), (X: -1340; Y: 578)
  );

  cAmericaJuneau_59: array [0..5] of TTimeZonePoint = (
    (X: -1342; Y: 578), (X: -1342; Y: 579), (X: -1341; Y: 579), (X: -1342; Y: 579),
    (X: -1341; Y: 578), (X: -1342; Y: 578)
  );

  cAmericaJuneau_60: array [0..1] of TTimeZonePoint = (
    (X: -1341; Y: 579), (X: -1341; Y: 579)
  );

  cAmericaJuneau_61: array [0..4] of TTimeZonePoint = (
    (X: -1342; Y: 579), (X: -1343; Y: 579), (X: -1343; Y: 580), (X: -1342; Y: 580),
    (X: -1342; Y: 579)
  );

  cAmericaJuneau_62: array [0..2] of TTimeZonePoint = (
    (X: -1346; Y: 583), (X: -1347; Y: 583), (X: -1346; Y: 583)
  );

  cAmericaJuneau_63: array [0..82] of TTimeZonePoint = (
    (X: -1350; Y: 580), (X: -1349; Y: 580), (X: -1349; Y: 579), (X: -1350; Y: 579),
    (X: -1349; Y: 579), (X: -1349; Y: 578), (X: -1350; Y: 579), (X: -1351; Y: 579),
    (X: -1352; Y: 579), (X: -1352; Y: 580), (X: -1352; Y: 579), (X: -1351; Y: 579),
    (X: -1350; Y: 579), (X: -1350; Y: 578), (X: -1349; Y: 578), (X: -1350; Y: 578),
    (X: -1351; Y: 578), (X: -1352; Y: 578), (X: -1353; Y: 578), (X: -1354; Y: 578),
    (X: -1354; Y: 579), (X: -1355; Y: 579), (X: -1356; Y: 579), (X: -1357; Y: 579),
    (X: -1358; Y: 579), (X: -1358; Y: 580), (X: -1359; Y: 580), (X: -1360; Y: 579),
    (X: -1360; Y: 578), (X: -1361; Y: 579), (X: -1362; Y: 579), (X: -1362; Y: 580),
    (X: -1363; Y: 580), (X: -1364; Y: 581), (X: -1363; Y: 581), (X: -1363; Y: 582),
    (X: -1364; Y: 582), (X: -1363; Y: 582), (X: -1362; Y: 582), (X: -1362; Y: 581),
    (X: -1361; Y: 581), (X: -1362; Y: 581), (X: -1362; Y: 582), (X: -1361; Y: 582),
    (X: -1362; Y: 582), (X: -1361; Y: 582), (X: -1360; Y: 582), (X: -1359; Y: 582),
    (X: -1358; Y: 583), (X: -1357; Y: 583), (X: -1357; Y: 582), (X: -1356; Y: 582),
    (X: -1355; Y: 582), (X: -1355; Y: 581), (X: -1356; Y: 581), (X: -1356; Y: 580),
    (X: -1357; Y: 581), (X: -1358; Y: 581), (X: -1358; Y: 580), (X: -1357; Y: 580),
    (X: -1356; Y: 580), (X: -1357; Y: 580), (X: -1356; Y: 580), (X: -1357; Y: 580),
    (X: -1356; Y: 580), (X: -1357; Y: 580), (X: -1358; Y: 580), (X: -1357; Y: 580),
    (X: -1356; Y: 580), (X: -1357; Y: 580), (X: -1357; Y: 579), (X: -1356; Y: 579),
    (X: -1356; Y: 580), (X: -1355; Y: 580), (X: -1355; Y: 581), (X: -1354; Y: 581),
    (X: -1355; Y: 581), (X: -1354; Y: 581), (X: -1353; Y: 581), (X: -1352; Y: 581),
    (X: -1351; Y: 581), (X: -1350; Y: 581), (X: -1350; Y: 580)
  );

  cAmericaJuneau_64: array [0..12] of TTimeZonePoint = (
    (X: -1343; Y: 582), (X: -1344; Y: 582), (X: -1345; Y: 582), (X: -1346; Y: 582),
    (X: -1346; Y: 583), (X: -1347; Y: 583), (X: -1346; Y: 583), (X: -1345; Y: 583),
    (X: -1344; Y: 583), (X: -1343; Y: 583), (X: -1343; Y: 582), (X: -1342; Y: 582),
    (X: -1343; Y: 582)
  );

  cAmericaJuneau_65: array [0..5] of TTimeZonePoint = (
    (X: -1356; Y: 583), (X: -1357; Y: 583), (X: -1357; Y: 584), (X: -1356; Y: 584),
    (X: -1355; Y: 583), (X: -1356; Y: 583)
  );

  cAmericaJuneau_66: array [0..2] of TTimeZonePoint = (
    (X: -1347; Y: 583), (X: -1347; Y: 584), (X: -1347; Y: 583)
  );

  cAmericaJuneau_67: array [0..4] of TTimeZonePoint = (
    (X: -1348; Y: 584), (X: -1349; Y: 584), (X: -1349; Y: 585), (X: -1349; Y: 584),
    (X: -1348; Y: 584)
  );

  cAmericaJuneau_68: array [0..456] of TTimeZonePoint = (
    (X: -1375; Y: 589), (X: -1374; Y: 589), (X: -1374; Y: 590), (X: -1373; Y: 590),
    (X: -1371; Y: 591), (X: -1369; Y: 591), (X: -1368; Y: 592), (X: -1366; Y: 592),
    (X: -1365; Y: 593), (X: -1365; Y: 594), (X: -1365; Y: 595), (X: -1364; Y: 595),
    (X: -1363; Y: 595), (X: -1362; Y: 595), (X: -1362; Y: 596), (X: -1363; Y: 596),
    (X: -1362; Y: 596), (X: -1360; Y: 597), (X: -1359; Y: 597), (X: -1358; Y: 597),
    (X: -1355; Y: 598), (X: -1354; Y: 597), (X: -1352; Y: 597), (X: -1352; Y: 596),
    (X: -1351; Y: 596), (X: -1350; Y: 596), (X: -1350; Y: 595), (X: -1351; Y: 595),
    (X: -1351; Y: 594), (X: -1350; Y: 594), (X: -1350; Y: 593), (X: -1347; Y: 592),
    (X: -1346; Y: 592), (X: -1346; Y: 591), (X: -1345; Y: 591), (X: -1344; Y: 591),
    (X: -1344; Y: 590), (X: -1343; Y: 590), (X: -1343; Y: 589), (X: -1342; Y: 589),
    (X: -1339; Y: 588), (X: -1338; Y: 587), (X: -1337; Y: 586), (X: -1336; Y: 586),
    (X: -1336; Y: 585), (X: -1335; Y: 585), (X: -1334; Y: 584), (X: -1335; Y: 584),
    (X: -1334; Y: 583), (X: -1333; Y: 583), (X: -1333; Y: 582), (X: -1332; Y: 582),
    (X: -1332; Y: 581), (X: -1331; Y: 581), (X: -1331; Y: 580), (X: -1330; Y: 580),
    (X: -1330; Y: 579), (X: -1329; Y: 579), (X: -1329; Y: 578), (X: -1328; Y: 578),
    (X: -1328; Y: 577), (X: -1327; Y: 577), (X: -1327; Y: 576), (X: -1326; Y: 576),
    (X: -1326; Y: 575), (X: -1325; Y: 575), (X: -1325; Y: 574), (X: -1324; Y: 574),
    (X: -1324; Y: 573), (X: -1325; Y: 573), (X: -1325; Y: 574), (X: -1326; Y: 574),
    (X: -1327; Y: 574), (X: -1328; Y: 574), (X: -1329; Y: 574), (X: -1329; Y: 573),
    (X: -1330; Y: 573), (X: -1330; Y: 572), (X: -1331; Y: 572), (X: -1332; Y: 572),
    (X: -1333; Y: 572), (X: -1334; Y: 572), (X: -1335; Y: 572), (X: -1336; Y: 572),
    (X: -1335; Y: 572), (X: -1335; Y: 573), (X: -1334; Y: 573), (X: -1333; Y: 573),
    (X: -1332; Y: 573), (X: -1332; Y: 572), (X: -1332; Y: 573), (X: -1331; Y: 573),
    (X: -1330; Y: 574), (X: -1331; Y: 574), (X: -1331; Y: 573), (X: -1332; Y: 573),
    (X: -1333; Y: 573), (X: -1334; Y: 573), (X: -1334; Y: 574), (X: -1335; Y: 574),
    (X: -1334; Y: 574), (X: -1333; Y: 574), (X: -1334; Y: 574), (X: -1335; Y: 574),
    (X: -1334; Y: 574), (X: -1335; Y: 574), (X: -1335; Y: 575), (X: -1335; Y: 576),
    (X: -1334; Y: 576), (X: -1335; Y: 576), (X: -1336; Y: 576), (X: -1337; Y: 576),
    (X: -1336; Y: 576), (X: -1337; Y: 576), (X: -1337; Y: 577), (X: -1336; Y: 577),
    (X: -1335; Y: 577), (X: -1334; Y: 577), (X: -1334; Y: 576), (X: -1333; Y: 576),
    (X: -1332; Y: 576), (X: -1331; Y: 576), (X: -1331; Y: 575), (X: -1330; Y: 575),
    (X: -1329; Y: 575), (X: -1330; Y: 575), (X: -1331; Y: 575), (X: -1331; Y: 576),
    (X: -1332; Y: 576), (X: -1332; Y: 577), (X: -1331; Y: 577), (X: -1332; Y: 577),
    (X: -1331; Y: 577), (X: -1332; Y: 577), (X: -1332; Y: 576), (X: -1333; Y: 577),
    (X: -1334; Y: 577), (X: -1335; Y: 577), (X: -1335; Y: 578), (X: -1336; Y: 578),
    (X: -1335; Y: 578), (X: -1336; Y: 578), (X: -1336; Y: 579), (X: -1335; Y: 579),
    (X: -1334; Y: 579), (X: -1333; Y: 579), (X: -1332; Y: 579), (X: -1331; Y: 579),
    (X: -1332; Y: 579), (X: -1333; Y: 579), (X: -1334; Y: 579), (X: -1335; Y: 579),
    (X: -1336; Y: 579), (X: -1336; Y: 578), (X: -1337; Y: 578), (X: -1337; Y: 579),
    (X: -1338; Y: 579), (X: -1338; Y: 580), (X: -1337; Y: 580), (X: -1337; Y: 579),
    (X: -1337; Y: 580), (X: -1336; Y: 580), (X: -1335; Y: 580), (X: -1335; Y: 581),
    (X: -1334; Y: 581), (X: -1335; Y: 581), (X: -1336; Y: 580), (X: -1337; Y: 580),
    (X: -1338; Y: 581), (X: -1337; Y: 581), (X: -1337; Y: 582), (X: -1336; Y: 582),
    (X: -1337; Y: 582), (X: -1337; Y: 581), (X: -1338; Y: 581), (X: -1338; Y: 580),
    (X: -1339; Y: 580), (X: -1340; Y: 580), (X: -1339; Y: 580), (X: -1340; Y: 580),
    (X: -1340; Y: 581), (X: -1341; Y: 581), (X: -1340; Y: 581), (X: -1341; Y: 581),
    (X: -1341; Y: 582), (X: -1340; Y: 582), (X: -1341; Y: 583), (X: -1340; Y: 583),
    (X: -1340; Y: 584), (X: -1339; Y: 584), (X: -1339; Y: 585), (X: -1338; Y: 585),
    (X: -1337; Y: 585), (X: -1338; Y: 585), (X: -1339; Y: 585), (X: -1340; Y: 585),
    (X: -1340; Y: 584), (X: -1341; Y: 584), (X: -1340; Y: 584), (X: -1340; Y: 583),
    (X: -1341; Y: 583), (X: -1341; Y: 582), (X: -1342; Y: 582), (X: -1343; Y: 582),
    (X: -1343; Y: 583), (X: -1344; Y: 583), (X: -1345; Y: 583), (X: -1345; Y: 584),
    (X: -1345; Y: 583), (X: -1346; Y: 584), (X: -1346; Y: 583), (X: -1346; Y: 584),
    (X: -1346; Y: 583), (X: -1346; Y: 584), (X: -1347; Y: 584), (X: -1348; Y: 584),
    (X: -1347; Y: 584), (X: -1348; Y: 584), (X: -1347; Y: 584), (X: -1348; Y: 584),
    (X: -1348; Y: 585), (X: -1349; Y: 585), (X: -1349; Y: 586), (X: -1350; Y: 586),
    (X: -1350; Y: 587), (X: -1349; Y: 587), (X: -1349; Y: 588), (X: -1350; Y: 588),
    (X: -1349; Y: 588), (X: -1350; Y: 588), (X: -1349; Y: 588), (X: -1349; Y: 589),
    (X: -1349; Y: 590), (X: -1350; Y: 590), (X: -1349; Y: 590), (X: -1349; Y: 589),
    (X: -1350; Y: 588), (X: -1350; Y: 587), (X: -1350; Y: 588), (X: -1351; Y: 588),
    (X: -1351; Y: 589), (X: -1352; Y: 589), (X: -1352; Y: 590), (X: -1352; Y: 591),
    (X: -1352; Y: 592), (X: -1353; Y: 592), (X: -1352; Y: 592), (X: -1352; Y: 593),
    (X: -1351; Y: 593), (X: -1351; Y: 592), (X: -1351; Y: 593), (X: -1352; Y: 593),
    (X: -1352; Y: 592), (X: -1353; Y: 592), (X: -1353; Y: 593), (X: -1354; Y: 593),
    (X: -1353; Y: 593), (X: -1354; Y: 594), (X: -1353; Y: 594), (X: -1353; Y: 595),
    (X: -1354; Y: 595), (X: -1354; Y: 594), (X: -1354; Y: 593), (X: -1355; Y: 593),
    (X: -1356; Y: 593), (X: -1356; Y: 594), (X: -1357; Y: 594), (X: -1357; Y: 595),
    (X: -1357; Y: 594), (X: -1356; Y: 594), (X: -1356; Y: 593), (X: -1355; Y: 593),
    (X: -1354; Y: 593), (X: -1354; Y: 592), (X: -1353; Y: 592), (X: -1353; Y: 591),
    (X: -1354; Y: 591), (X: -1354; Y: 592), (X: -1355; Y: 592), (X: -1356; Y: 593),
    (X: -1356; Y: 592), (X: -1355; Y: 592), (X: -1355; Y: 591), (X: -1354; Y: 591),
    (X: -1354; Y: 590), (X: -1354; Y: 589), (X: -1353; Y: 589), (X: -1353; Y: 588),
    (X: -1352; Y: 588), (X: -1353; Y: 588), (X: -1352; Y: 588), (X: -1352; Y: 587),
    (X: -1351; Y: 586), (X: -1352; Y: 586), (X: -1351; Y: 586), (X: -1352; Y: 586),
    (X: -1352; Y: 585), (X: -1351; Y: 585), (X: -1351; Y: 584), (X: -1350; Y: 583),
    (X: -1351; Y: 583), (X: -1351; Y: 582), (X: -1352; Y: 582), (X: -1353; Y: 582),
    (X: -1353; Y: 583), (X: -1354; Y: 583), (X: -1354; Y: 584), (X: -1354; Y: 585),
    (X: -1355; Y: 585), (X: -1354; Y: 584), (X: -1355; Y: 584), (X: -1356; Y: 584),
    (X: -1357; Y: 584), (X: -1358; Y: 584), (X: -1359; Y: 584), (X: -1359; Y: 585),
    (X: -1358; Y: 585), (X: -1359; Y: 585), (X: -1358; Y: 585), (X: -1358; Y: 586),
    (X: -1359; Y: 586), (X: -1358; Y: 586), (X: -1359; Y: 586), (X: -1359; Y: 587),
    (X: -1360; Y: 587), (X: -1360; Y: 588), (X: -1361; Y: 588), (X: -1360; Y: 588),
    (X: -1360; Y: 589), (X: -1359; Y: 589), (X: -1358; Y: 589), (X: -1359; Y: 589),
    (X: -1360; Y: 589), (X: -1359; Y: 589), (X: -1360; Y: 589), (X: -1361; Y: 589),
    (X: -1360; Y: 589), (X: -1361; Y: 589), (X: -1361; Y: 590), (X: -1362; Y: 590),
    (X: -1362; Y: 591), (X: -1361; Y: 590), (X: -1361; Y: 589), (X: -1362; Y: 589),
    (X: -1361; Y: 589), (X: -1361; Y: 588), (X: -1362; Y: 588), (X: -1363; Y: 588),
    (X: -1364; Y: 588), (X: -1363; Y: 588), (X: -1364; Y: 588), (X: -1365; Y: 588),
    (X: -1365; Y: 589), (X: -1365; Y: 590), (X: -1366; Y: 590), (X: -1366; Y: 589),
    (X: -1366; Y: 590), (X: -1367; Y: 590), (X: -1366; Y: 589), (X: -1367; Y: 589),
    (X: -1368; Y: 589), (X: -1368; Y: 590), (X: -1369; Y: 590), (X: -1370; Y: 590),
    (X: -1370; Y: 591), (X: -1371; Y: 591), (X: -1371; Y: 590), (X: -1370; Y: 590),
    (X: -1369; Y: 590), (X: -1369; Y: 589), (X: -1370; Y: 589), (X: -1371; Y: 589),
    (X: -1371; Y: 588), (X: -1371; Y: 589), (X: -1370; Y: 589), (X: -1369; Y: 589),
    (X: -1368; Y: 589), (X: -1368; Y: 588), (X: -1368; Y: 589), (X: -1367; Y: 589),
    (X: -1367; Y: 588), (X: -1366; Y: 588), (X: -1365; Y: 588), (X: -1365; Y: 587),
    (X: -1364; Y: 587), (X: -1365; Y: 587), (X: -1365; Y: 588), (X: -1365; Y: 587),
    (X: -1364; Y: 587), (X: -1363; Y: 587), (X: -1364; Y: 587), (X: -1364; Y: 586),
    (X: -1365; Y: 586), (X: -1364; Y: 586), (X: -1363; Y: 586), (X: -1364; Y: 586),
    (X: -1363; Y: 586), (X: -1363; Y: 587), (X: -1363; Y: 586), (X: -1362; Y: 586),
    (X: -1361; Y: 586), (X: -1361; Y: 585), (X: -1362; Y: 586), (X: -1362; Y: 585),
    (X: -1361; Y: 585), (X: -1361; Y: 584), (X: -1360; Y: 584), (X: -1361; Y: 584),
    (X: -1361; Y: 583), (X: -1362; Y: 583), (X: -1363; Y: 583), (X: -1363; Y: 584),
    (X: -1364; Y: 584), (X: -1365; Y: 584), (X: -1365; Y: 585), (X: -1365; Y: 584),
    (X: -1366; Y: 584), (X: -1365; Y: 584), (X: -1365; Y: 583), (X: -1365; Y: 584),
    (X: -1364; Y: 584), (X: -1364; Y: 583), (X: -1363; Y: 583), (X: -1364; Y: 583),
    (X: -1365; Y: 583), (X: -1366; Y: 583), (X: -1366; Y: 584), (X: -1366; Y: 583),
    (X: -1366; Y: 582), (X: -1367; Y: 582), (X: -1367; Y: 583), (X: -1368; Y: 583),
    (X: -1369; Y: 583), (X: -1368; Y: 583), (X: -1368; Y: 584), (X: -1369; Y: 584),
    (X: -1369; Y: 583), (X: -1369; Y: 584), (X: -1370; Y: 584), (X: -1371; Y: 584),
    (X: -1372; Y: 584), (X: -1372; Y: 585), (X: -1373; Y: 585), (X: -1374; Y: 585),
    (X: -1375; Y: 586), (X: -1376; Y: 586), (X: -1375; Y: 586), (X: -1375; Y: 587),
    (X: -1374; Y: 587), (X: -1375; Y: 587), (X: -1376; Y: 587), (X: -1376; Y: 586),
    (X: -1377; Y: 586), (X: -1377; Y: 587), (X: -1378; Y: 587), (X: -1379; Y: 588),
    (X: -1375; Y: 589)
  );

  cAmericaJuneauPolygon: array[0..68] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_19[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_20[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_22[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_23[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_29[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_37[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaJuneau_38[0]), 
    (PointsCount: 24; FirstPoint: @cAmericaJuneau_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_40[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_45[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_47[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_50[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_51[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaJuneau_52[0]), 
    (PointsCount: 156; FirstPoint: @cAmericaJuneau_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_54[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaJuneau_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_58[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaJuneau_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaJuneau_60[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaJuneau_61[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_62[0]), 
    (PointsCount: 83; FirstPoint: @cAmericaJuneau_63[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaJuneau_64[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaJuneau_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJuneau_66[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaJuneau_67[0]), 
    (PointsCount: 457; FirstPoint: @cAmericaJuneau_68[0])
  );

  cAmericaJuneauBound: TTimeZoneBound = (
    Min: (X: -1379; Y: 570);
    Max: (X: -1324; Y: 598)
  );

  cAmericaJuneau: TTimeZoneInfo = (
    TZID: 'America/Juneau';
    Bound: @cAmericaJuneauBound;
    PolygonsCount: 69;
    FirstPolygon: @cAmericaJuneauPolygon[0]
  );

implementation

end.