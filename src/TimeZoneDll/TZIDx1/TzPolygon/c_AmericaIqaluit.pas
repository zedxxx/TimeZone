unit c_AmericaIqaluit;

interface

uses
  t_TzWorld;

const
  cAmericaIqaluit_0: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 512), (X: -789; Y: 512)
  );

  cAmericaIqaluit_1: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 512), (X: -790; Y: 512), (X: -789; Y: 512)
  );

  cAmericaIqaluit_2: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 513), (X: -789; Y: 513)
  );

  cAmericaIqaluit_3: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 516), (X: -791; Y: 517), (X: -791; Y: 516)
  );

  cAmericaIqaluit_4: array [0..4] of TTimeZonePoint = (
    (X: -793; Y: 517), (X: -793; Y: 518), (X: -792; Y: 518), (X: -793; Y: 518),
    (X: -793; Y: 517)
  );

  cAmericaIqaluit_5: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 518), (X: -791; Y: 518)
  );

  cAmericaIqaluit_6: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 519), (X: -790; Y: 519), (X: -789; Y: 519)
  );

  cAmericaIqaluit_7: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 519), (X: -789; Y: 520), (X: -789; Y: 519)
  );

  cAmericaIqaluit_8: array [0..4] of TTimeZonePoint = (
    (X: -793; Y: 519), (X: -793; Y: 520), (X: -792; Y: 520), (X: -792; Y: 519),
    (X: -793; Y: 519)
  );

  cAmericaIqaluit_9: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 520), (X: -792; Y: 520)
  );

  cAmericaIqaluit_10: array [0..4] of TTimeZonePoint = (
    (X: -790; Y: 521), (X: -789; Y: 521), (X: -790; Y: 521), (X: -789; Y: 521),
    (X: -790; Y: 521)
  );

  cAmericaIqaluit_11: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 521), (X: -791; Y: 521), (X: -790; Y: 521)
  );

  cAmericaIqaluit_12: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 519), (X: -790; Y: 519)
  );

  cAmericaIqaluit_13: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 519), (X: -789; Y: 519), (X: -790; Y: 519)
  );

  cAmericaIqaluit_14: array [0..19] of TTimeZonePoint = (
    (X: -793; Y: 521), (X: -793; Y: 520), (X: -794; Y: 520), (X: -793; Y: 520),
    (X: -794; Y: 519), (X: -795; Y: 519), (X: -796; Y: 519), (X: -796; Y: 520),
    (X: -797; Y: 520), (X: -796; Y: 520), (X: -797; Y: 520), (X: -796; Y: 520),
    (X: -797; Y: 520), (X: -796; Y: 520), (X: -797; Y: 520), (X: -796; Y: 520),
    (X: -795; Y: 520), (X: -795; Y: 521), (X: -794; Y: 521), (X: -793; Y: 521)
  );

  cAmericaIqaluit_15: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 522), (X: -791; Y: 522)
  );

  cAmericaIqaluit_16: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 522), (X: -790; Y: 522), (X: -791; Y: 522)
  );

  cAmericaIqaluit_17: array [0..4] of TTimeZonePoint = (
    (X: -795; Y: 522), (X: -795; Y: 523), (X: -794; Y: 523), (X: -794; Y: 522),
    (X: -795; Y: 522)
  );

  cAmericaIqaluit_18: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 523), (X: -791; Y: 523), (X: -790; Y: 523)
  );

  cAmericaIqaluit_19: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 523), (X: -792; Y: 523), (X: -791; Y: 523)
  );

  cAmericaIqaluit_20: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 523), (X: -792; Y: 523)
  );

  cAmericaIqaluit_21: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 524), (X: -786; Y: 524)
  );

  cAmericaIqaluit_22: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 524), (X: -803; Y: 524), (X: -802; Y: 524)
  );

  cAmericaIqaluit_23: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 524), (X: -786; Y: 524)
  );

  cAmericaIqaluit_24: array [0..4] of TTimeZonePoint = (
    (X: -788; Y: 524), (X: -787; Y: 524), (X: -788; Y: 524), (X: -787; Y: 524),
    (X: -788; Y: 524)
  );

  cAmericaIqaluit_25: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 524), (X: -791; Y: 525), (X: -791; Y: 524)
  );

  cAmericaIqaluit_26: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 525), (X: -786; Y: 525)
  );

  cAmericaIqaluit_27: array [0..2] of TTimeZonePoint = (
    (X: -787; Y: 525), (X: -786; Y: 525), (X: -787; Y: 525)
  );

  cAmericaIqaluit_28: array [0..3] of TTimeZonePoint = (
    (X: -786; Y: 524), (X: -787; Y: 525), (X: -786; Y: 525), (X: -786; Y: 524)
  );

  cAmericaIqaluit_29: array [0..2] of TTimeZonePoint = (
    (X: -787; Y: 524), (X: -787; Y: 525), (X: -787; Y: 524)
  );

  cAmericaIqaluit_30: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 521), (X: -791; Y: 521)
  );

  cAmericaIqaluit_31: array [0..4] of TTimeZonePoint = (
    (X: -790; Y: 522), (X: -789; Y: 522), (X: -790; Y: 522), (X: -790; Y: 521),
    (X: -790; Y: 522)
  );

  cAmericaIqaluit_32: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 525), (X: -788; Y: 525)
  );

  cAmericaIqaluit_33: array [0..4] of TTimeZonePoint = (
    (X: -797; Y: 525), (X: -796; Y: 525), (X: -796; Y: 526), (X: -796; Y: 525),
    (X: -797; Y: 525)
  );

  cAmericaIqaluit_34: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 526), (X: -791; Y: 526)
  );

  cAmericaIqaluit_35: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 526), (X: -791; Y: 526), (X: -792; Y: 526)
  );

  cAmericaIqaluit_36: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 526), (X: -792; Y: 526)
  );

  cAmericaIqaluit_37: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 525), (X: -792; Y: 526), (X: -792; Y: 525)
  );

  cAmericaIqaluit_38: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 526), (X: -792; Y: 526), (X: -791; Y: 526)
  );

  cAmericaIqaluit_39: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 526), (X: -792; Y: 526)
  );

  cAmericaIqaluit_40: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 526), (X: -789; Y: 526)
  );

  cAmericaIqaluit_41: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 526), (X: -788; Y: 527), (X: -788; Y: 526)
  );

  cAmericaIqaluit_42: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 527), (X: -792; Y: 527)
  );

  cAmericaIqaluit_43: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 530), (X: -788; Y: 530), (X: -789; Y: 530)
  );

  cAmericaIqaluit_44: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 530), (X: -790; Y: 530), (X: -789; Y: 530)
  );

  cAmericaIqaluit_45: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 530), (X: -789; Y: 530)
  );

  cAmericaIqaluit_46: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 529), (X: -791; Y: 529), (X: -790; Y: 529)
  );

  cAmericaIqaluit_47: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 529), (X: -789; Y: 529)
  );

  cAmericaIqaluit_48: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 529), (X: -790; Y: 529)
  );

  cAmericaIqaluit_49: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 528), (X: -789; Y: 528), (X: -788; Y: 528)
  );

  cAmericaIqaluit_50: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 528), (X: -791; Y: 528), (X: -792; Y: 528)
  );

  cAmericaIqaluit_51: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 528), (X: -792; Y: 528), (X: -793; Y: 528)
  );

  cAmericaIqaluit_52: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 529), (X: -788; Y: 529), (X: -789; Y: 529)
  );

  cAmericaIqaluit_53: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 529), (X: -792; Y: 529), (X: -793; Y: 529)
  );

  cAmericaIqaluit_54: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 529), (X: -790; Y: 529)
  );

  cAmericaIqaluit_55: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 529), (X: -790; Y: 529)
  );

  cAmericaIqaluit_56: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 529), (X: -790; Y: 529)
  );

  cAmericaIqaluit_57: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 527), (X: -792; Y: 528), (X: -792; Y: 527)
  );

  cAmericaIqaluit_58: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 528), (X: -789; Y: 528)
  );

  cAmericaIqaluit_59: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 528), (X: -789; Y: 528)
  );

  cAmericaIqaluit_60: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 528), (X: -788; Y: 528)
  );

  cAmericaIqaluit_61: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 525), (X: -787; Y: 525)
  );

  cAmericaIqaluit_62: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 525), (X: -790; Y: 525)
  );

  cAmericaIqaluit_63: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 534), (X: -789; Y: 534), (X: -790; Y: 534)
  );

  cAmericaIqaluit_64: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 533), (X: -790; Y: 534), (X: -790; Y: 533)
  );

  cAmericaIqaluit_65: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 534), (X: -791; Y: 534)
  );

  cAmericaIqaluit_66: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 534), (X: -790; Y: 534), (X: -789; Y: 534)
  );

  cAmericaIqaluit_67: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 534), (X: -790; Y: 534)
  );

  cAmericaIqaluit_68: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 533), (X: -797; Y: 533)
  );

  cAmericaIqaluit_69: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 533), (X: -790; Y: 533)
  );

  cAmericaIqaluit_70: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 533), (X: -791; Y: 533), (X: -790; Y: 533)
  );

  cAmericaIqaluit_71: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 533), (X: -790; Y: 533)
  );

  cAmericaIqaluit_72: array [0..10] of TTimeZonePoint = (
    (X: -800; Y: 534), (X: -799; Y: 534), (X: -799; Y: 533), (X: -800; Y: 533),
    (X: -799; Y: 533), (X: -800; Y: 533), (X: -800; Y: 532), (X: -801; Y: 532),
    (X: -801; Y: 533), (X: -801; Y: 534), (X: -800; Y: 534)
  );

  cAmericaIqaluit_73: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 534), (X: -791; Y: 534)
  );

  cAmericaIqaluit_74: array [0..4] of TTimeZonePoint = (
    (X: -791; Y: 534), (X: -792; Y: 534), (X: -791; Y: 534), (X: -792; Y: 534),
    (X: -791; Y: 534)
  );

  cAmericaIqaluit_75: array [0..4] of TTimeZonePoint = (
    (X: -791; Y: 534), (X: -792; Y: 534), (X: -792; Y: 535), (X: -791; Y: 535),
    (X: -791; Y: 534)
  );

  cAmericaIqaluit_76: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 535), (X: -792; Y: 535), (X: -791; Y: 535)
  );

  cAmericaIqaluit_77: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 535), (X: -797; Y: 535)
  );

  cAmericaIqaluit_78: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 535), (X: -791; Y: 535), (X: -790; Y: 535)
  );

  cAmericaIqaluit_79: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 535), (X: -793; Y: 535), (X: -792; Y: 535)
  );

  cAmericaIqaluit_80: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 536), (X: -791; Y: 536)
  );

  cAmericaIqaluit_81: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 537), (X: -791; Y: 537)
  );

  cAmericaIqaluit_82: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 537), (X: -791; Y: 537)
  );

  cAmericaIqaluit_83: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 537), (X: -791; Y: 537), (X: -792; Y: 537)
  );

  cAmericaIqaluit_84: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 538), (X: -792; Y: 538)
  );

  cAmericaIqaluit_85: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 539), (X: -792; Y: 539), (X: -791; Y: 539)
  );

  cAmericaIqaluit_86: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 538), (X: -791; Y: 538), (X: -790; Y: 538)
  );

  cAmericaIqaluit_87: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 538), (X: -790; Y: 538)
  );

  cAmericaIqaluit_88: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 534), (X: -790; Y: 534)
  );

  cAmericaIqaluit_89: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 534), (X: -791; Y: 534)
  );

  cAmericaIqaluit_90: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 539), (X: -791; Y: 539)
  );

  cAmericaIqaluit_91: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 539), (X: -791; Y: 539)
  );

  cAmericaIqaluit_92: array [0..2] of TTimeZonePoint = (
    (X: -798; Y: 539), (X: -799; Y: 539), (X: -798; Y: 539)
  );

  cAmericaIqaluit_93: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 540), (X: -795; Y: 540)
  );

  cAmericaIqaluit_94: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 541), (X: -791; Y: 541)
  );

  cAmericaIqaluit_95: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 540), (X: -791; Y: 540)
  );

  cAmericaIqaluit_96: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 540), (X: -792; Y: 541), (X: -792; Y: 540)
  );

  cAmericaIqaluit_97: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 540), (X: -792; Y: 540)
  );

  cAmericaIqaluit_98: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 541), (X: -793; Y: 541), (X: -792; Y: 541)
  );

  cAmericaIqaluit_99: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 541), (X: -793; Y: 541)
  );

  cAmericaIqaluit_100: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 541), (X: -791; Y: 541)
  );

  cAmericaIqaluit_101: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 541), (X: -792; Y: 541)
  );

  cAmericaIqaluit_102: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 541), (X: -795; Y: 541)
  );

  cAmericaIqaluit_103: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 541), (X: -791; Y: 542), (X: -791; Y: 541)
  );

  cAmericaIqaluit_104: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 541), (X: -792; Y: 541)
  );

  cAmericaIqaluit_105: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 541), (X: -795; Y: 541)
  );

  cAmericaIqaluit_106: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 542), (X: -793; Y: 542), (X: -792; Y: 542)
  );

  cAmericaIqaluit_107: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 542), (X: -794; Y: 542), (X: -795; Y: 542)
  );

  cAmericaIqaluit_108: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 542), (X: -793; Y: 542)
  );

  cAmericaIqaluit_109: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 542), (X: -795; Y: 542)
  );

  cAmericaIqaluit_110: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 542), (X: -794; Y: 542)
  );

  cAmericaIqaluit_111: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 542), (X: -793; Y: 542)
  );

  cAmericaIqaluit_112: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 542), (X: -794; Y: 542), (X: -793; Y: 542)
  );

  cAmericaIqaluit_113: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 543), (X: -794; Y: 543)
  );

  cAmericaIqaluit_114: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 543), (X: -807; Y: 543)
  );

  cAmericaIqaluit_115: array [0..2] of TTimeZonePoint = (
    (X: -811; Y: 543), (X: -811; Y: 544), (X: -811; Y: 543)
  );

  cAmericaIqaluit_116: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 544), (X: -796; Y: 544), (X: -795; Y: 544)
  );

  cAmericaIqaluit_117: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 545), (X: -796; Y: 545)
  );

  cAmericaIqaluit_118: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 545), (X: -796; Y: 545), (X: -795; Y: 545)
  );

  cAmericaIqaluit_119: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 545), (X: -795; Y: 545)
  );

  cAmericaIqaluit_120: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 542), (X: -794; Y: 542), (X: -795; Y: 542)
  );

  cAmericaIqaluit_121: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 541), (X: -793; Y: 542), (X: -793; Y: 541)
  );

  cAmericaIqaluit_122: array [0..37] of TTimeZonePoint = (
    (X: -814; Y: 532), (X: -813; Y: 532), (X: -812; Y: 532), (X: -811; Y: 532),
    (X: -811; Y: 531), (X: -810; Y: 531), (X: -809; Y: 531), (X: -809; Y: 530),
    (X: -808; Y: 530), (X: -808; Y: 529), (X: -807; Y: 529), (X: -807; Y: 528),
    (X: -807; Y: 527), (X: -808; Y: 527), (X: -809; Y: 527), (X: -810; Y: 527),
    (X: -811; Y: 528), (X: -812; Y: 528), (X: -813; Y: 528), (X: -814; Y: 528),
    (X: -814; Y: 529), (X: -815; Y: 529), (X: -816; Y: 529), (X: -817; Y: 529),
    (X: -818; Y: 529), (X: -819; Y: 529), (X: -819; Y: 530), (X: -820; Y: 530),
    (X: -821; Y: 530), (X: -820; Y: 530), (X: -820; Y: 531), (X: -819; Y: 531),
    (X: -819; Y: 532), (X: -818; Y: 532), (X: -817; Y: 532), (X: -816; Y: 532),
    (X: -815; Y: 532), (X: -814; Y: 532)
  );

  cAmericaIqaluit_123: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 530), (X: -790; Y: 530)
  );

  cAmericaIqaluit_124: array [0..4] of TTimeZonePoint = (
    (X: -798; Y: 531), (X: -799; Y: 531), (X: -799; Y: 532), (X: -798; Y: 532),
    (X: -798; Y: 531)
  );

  cAmericaIqaluit_125: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 531), (X: -790; Y: 532), (X: -790; Y: 531)
  );

  cAmericaIqaluit_126: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 532), (X: -789; Y: 532), (X: -790; Y: 532)
  );

  cAmericaIqaluit_127: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 545), (X: -796; Y: 545)
  );

  cAmericaIqaluit_128: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 546), (X: -796; Y: 546), (X: -795; Y: 546)
  );

  cAmericaIqaluit_129: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 546), (X: -798; Y: 546)
  );

  cAmericaIqaluit_130: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 546), (X: -796; Y: 546)
  );

  cAmericaIqaluit_131: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 546), (X: -796; Y: 546)
  );

  cAmericaIqaluit_132: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 546), (X: -797; Y: 546)
  );

  cAmericaIqaluit_133: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 546), (X: -796; Y: 546)
  );

  cAmericaIqaluit_134: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 547), (X: -796; Y: 547)
  );

  cAmericaIqaluit_135: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 547), (X: -798; Y: 547)
  );

  cAmericaIqaluit_136: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 547), (X: -795; Y: 548), (X: -795; Y: 547)
  );

  cAmericaIqaluit_137: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 547), (X: -795; Y: 548), (X: -795; Y: 547)
  );

  cAmericaIqaluit_138: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 547), (X: -795; Y: 548), (X: -795; Y: 547)
  );

  cAmericaIqaluit_139: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 548), (X: -794; Y: 548), (X: -795; Y: 548)
  );

  cAmericaIqaluit_140: array [0..2] of TTimeZonePoint = (
    (X: -784; Y: 551), (X: -783; Y: 551), (X: -784; Y: 551)
  );

  cAmericaIqaluit_141: array [0..2] of TTimeZonePoint = (
    (X: -827; Y: 552), (X: -828; Y: 552), (X: -827; Y: 552)
  );

  cAmericaIqaluit_142: array [0..4] of TTimeZonePoint = (
    (X: -829; Y: 552), (X: -830; Y: 552), (X: -830; Y: 553), (X: -829; Y: 553),
    (X: -829; Y: 552)
  );

  cAmericaIqaluit_143: array [0..1] of TTimeZonePoint = (
    (X: -830; Y: 553), (X: -830; Y: 553)
  );

  cAmericaIqaluit_144: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 554), (X: -777; Y: 554), (X: -778; Y: 554)
  );

  cAmericaIqaluit_145: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 554), (X: -777; Y: 554)
  );

  cAmericaIqaluit_146: array [0..2] of TTimeZonePoint = (
    (X: -777; Y: 554), (X: -776; Y: 554), (X: -777; Y: 554)
  );

  cAmericaIqaluit_147: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 554), (X: -797; Y: 554)
  );

  cAmericaIqaluit_148: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 555), (X: -775; Y: 555)
  );

  cAmericaIqaluit_149: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 555), (X: -775; Y: 555), (X: -774; Y: 555)
  );

  cAmericaIqaluit_150: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: 557), (X: -800; Y: 557)
  );

  cAmericaIqaluit_151: array [0..4] of TTimeZonePoint = (
    (X: -772; Y: 557), (X: -772; Y: 558), (X: -771; Y: 558), (X: -772; Y: 558),
    (X: -772; Y: 557)
  );

  cAmericaIqaluit_152: array [0..2] of TTimeZonePoint = (
    (X: -773; Y: 557), (X: -772; Y: 557), (X: -773; Y: 557)
  );

  cAmericaIqaluit_153: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 557), (X: -791; Y: 558), (X: -792; Y: 557)
  );

  cAmericaIqaluit_154: array [0..5] of TTimeZonePoint = (
    (X: -793; Y: 557), (X: -792; Y: 557), (X: -792; Y: 558), (X: -791; Y: 558),
    (X: -792; Y: 557), (X: -793; Y: 557)
  );

  cAmericaIqaluit_155: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 556), (X: -796; Y: 556)
  );

  cAmericaIqaluit_156: array [0..8] of TTimeZonePoint = (
    (X: -774; Y: 555), (X: -774; Y: 556), (X: -774; Y: 555), (X: -775; Y: 555),
    (X: -776; Y: 555), (X: -776; Y: 554), (X: -776; Y: 555), (X: -775; Y: 555),
    (X: -774; Y: 555)
  );

  cAmericaIqaluit_157: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 556), (X: -798; Y: 556)
  );

  cAmericaIqaluit_158: array [0..8] of TTimeZonePoint = (
    (X: -774; Y: 556), (X: -773; Y: 556), (X: -772; Y: 556), (X: -772; Y: 557),
    (X: -772; Y: 556), (X: -773; Y: 556), (X: -772; Y: 556), (X: -773; Y: 556),
    (X: -774; Y: 556)
  );

  cAmericaIqaluit_159: array [0..2] of TTimeZonePoint = (
    (X: -797; Y: 548), (X: -797; Y: 547), (X: -797; Y: 548)
  );

  cAmericaIqaluit_160: array [0..2] of TTimeZonePoint = (
    (X: -798; Y: 548), (X: -798; Y: 547), (X: -798; Y: 548)
  );

  cAmericaIqaluit_161: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 548), (X: -794; Y: 548)
  );

  cAmericaIqaluit_162: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 548), (X: -795; Y: 548)
  );

  cAmericaIqaluit_163: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 548), (X: -796; Y: 548), (X: -795; Y: 548)
  );

  cAmericaIqaluit_164: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 548), (X: -795; Y: 548)
  );

  cAmericaIqaluit_165: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 548), (X: -795; Y: 548)
  );

  cAmericaIqaluit_166: array [0..4] of TTimeZonePoint = (
    (X: -796; Y: 547), (X: -796; Y: 548), (X: -795; Y: 548), (X: -795; Y: 547),
    (X: -796; Y: 547)
  );

  cAmericaIqaluit_167: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 548), (X: -795; Y: 548)
  );

  cAmericaIqaluit_168: array [0..2] of TTimeZonePoint = (
    (X: -796; Y: 547), (X: -796; Y: 548), (X: -796; Y: 547)
  );

  cAmericaIqaluit_169: array [0..2] of TTimeZonePoint = (
    (X: -796; Y: 548), (X: -797; Y: 548), (X: -796; Y: 548)
  );

  cAmericaIqaluit_170: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 548), (X: -796; Y: 548)
  );

  cAmericaIqaluit_171: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 548), (X: -795; Y: 548)
  );

  cAmericaIqaluit_172: array [0..24] of TTimeZonePoint = (
    (X: -790; Y: 549), (X: -791; Y: 549), (X: -792; Y: 549), (X: -793; Y: 549),
    (X: -792; Y: 549), (X: -793; Y: 549), (X: -793; Y: 548), (X: -794; Y: 548),
    (X: -795; Y: 548), (X: -796; Y: 548), (X: -797; Y: 548), (X: -798; Y: 548),
    (X: -797; Y: 548), (X: -796; Y: 548), (X: -796; Y: 549), (X: -795; Y: 549),
    (X: -794; Y: 549), (X: -793; Y: 549), (X: -792; Y: 549), (X: -791; Y: 549),
    (X: -790; Y: 549), (X: -791; Y: 549), (X: -790; Y: 549), (X: -791; Y: 549),
    (X: -790; Y: 549)
  );

  cAmericaIqaluit_173: array [0..4] of TTimeZonePoint = (
    (X: -801; Y: 560), (X: -801; Y: 559), (X: -802; Y: 559), (X: -801; Y: 559),
    (X: -801; Y: 560)
  );

  cAmericaIqaluit_174: array [0..4] of TTimeZonePoint = (
    (X: -768; Y: 561), (X: -768; Y: 562), (X: -767; Y: 562), (X: -767; Y: 561),
    (X: -768; Y: 561)
  );

  cAmericaIqaluit_175: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 562), (X: -798; Y: 562)
  );

  cAmericaIqaluit_176: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 562), (X: -790; Y: 562), (X: -791; Y: 562)
  );

  cAmericaIqaluit_177: array [0..2] of TTimeZonePoint = (
    (X: -768; Y: 562), (X: -767; Y: 562), (X: -768; Y: 562)
  );

  cAmericaIqaluit_178: array [0..2] of TTimeZonePoint = (
    (X: -797; Y: 562), (X: -798; Y: 562), (X: -797; Y: 562)
  );

  cAmericaIqaluit_179: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 562), (X: -789; Y: 562)
  );

  cAmericaIqaluit_180: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 563), (X: -789; Y: 562), (X: -789; Y: 563)
  );

  cAmericaIqaluit_181: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 561), (X: -781; Y: 561)
  );

  cAmericaIqaluit_182: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: 561), (X: -800; Y: 561)
  );

  cAmericaIqaluit_183: array [0..2] of TTimeZonePoint = (
    (X: -797; Y: 562), (X: -797; Y: 563), (X: -797; Y: 562)
  );

  cAmericaIqaluit_184: array [0..1] of TTimeZonePoint = (
    (X: -768; Y: 563), (X: -768; Y: 563)
  );

  cAmericaIqaluit_185: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 563), (X: -789; Y: 563)
  );

  cAmericaIqaluit_186: array [0..2] of TTimeZonePoint = (
    (X: -768; Y: 562), (X: -768; Y: 563), (X: -768; Y: 562)
  );

  cAmericaIqaluit_187: array [0..4] of TTimeZonePoint = (
    (X: -789; Y: 562), (X: -789; Y: 563), (X: -788; Y: 563), (X: -788; Y: 562),
    (X: -789; Y: 562)
  );

  cAmericaIqaluit_188: array [0..2] of TTimeZonePoint = (
    (X: -784; Y: 562), (X: -784; Y: 563), (X: -784; Y: 562)
  );

  cAmericaIqaluit_189: array [0..4] of TTimeZonePoint = (
    (X: -790; Y: 563), (X: -790; Y: 562), (X: -791; Y: 562), (X: -791; Y: 563),
    (X: -790; Y: 563)
  );

  cAmericaIqaluit_190: array [0..2] of TTimeZonePoint = (
    (X: -781; Y: 563), (X: -780; Y: 563), (X: -781; Y: 563)
  );

  cAmericaIqaluit_191: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 563), (X: -778; Y: 563)
  );

  cAmericaIqaluit_192: array [0..4] of TTimeZonePoint = (
    (X: -780; Y: 563), (X: -779; Y: 563), (X: -778; Y: 563), (X: -779; Y: 563),
    (X: -780; Y: 563)
  );

  cAmericaIqaluit_193: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 559), (X: -787; Y: 559)
  );

  cAmericaIqaluit_194: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 559), (X: -787; Y: 559)
  );

  cAmericaIqaluit_195: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 559), (X: -783; Y: 559)
  );

  cAmericaIqaluit_196: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 559), (X: -779; Y: 559)
  );

  cAmericaIqaluit_197: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 559), (X: -793; Y: 560), (X: -793; Y: 559)
  );

  cAmericaIqaluit_198: array [0..2] of TTimeZonePoint = (
    (X: -800; Y: 559), (X: -800; Y: 560), (X: -800; Y: 559)
  );

  cAmericaIqaluit_199: array [0..1] of TTimeZonePoint = (
    (X: -801; Y: 560), (X: -801; Y: 560)
  );

  cAmericaIqaluit_200: array [0..1] of TTimeZonePoint = (
    (X: -801; Y: 559), (X: -801; Y: 559)
  );

  cAmericaIqaluit_201: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: 559), (X: -800; Y: 559)
  );

  cAmericaIqaluit_202: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 559), (X: -791; Y: 559)
  );

  cAmericaIqaluit_203: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: 559), (X: -800; Y: 559)
  );

  cAmericaIqaluit_204: array [0..1] of TTimeZonePoint = (
    (X: -768; Y: 561), (X: -768; Y: 561)
  );

  cAmericaIqaluit_205: array [0..2] of TTimeZonePoint = (
    (X: -800; Y: 560), (X: -799; Y: 560), (X: -800; Y: 560)
  );

  cAmericaIqaluit_206: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 560), (X: -796; Y: 560)
  );

  cAmericaIqaluit_207: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 560), (X: -796; Y: 560)
  );

  cAmericaIqaluit_208: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 560), (X: -787; Y: 560)
  );

  cAmericaIqaluit_209: array [0..4] of TTimeZonePoint = (
    (X: -791; Y: 560), (X: -790; Y: 560), (X: -791; Y: 560), (X: -790; Y: 560),
    (X: -791; Y: 560)
  );

  cAmericaIqaluit_210: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 560), (X: -796; Y: 560)
  );

  cAmericaIqaluit_211: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 560), (X: -796; Y: 560)
  );

  cAmericaIqaluit_212: array [0..2] of TTimeZonePoint = (
    (X: -800; Y: 561), (X: -799; Y: 561), (X: -800; Y: 561)
  );

  cAmericaIqaluit_213: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: 561), (X: -800; Y: 561)
  );

  cAmericaIqaluit_214: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 561), (X: -789; Y: 561)
  );

  cAmericaIqaluit_215: array [0..3] of TTimeZonePoint = (
    (X: -797; Y: 560), (X: -796; Y: 561), (X: -796; Y: 560), (X: -797; Y: 560)
  );

  cAmericaIqaluit_216: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 560), (X: -796; Y: 560)
  );

  cAmericaIqaluit_217: array [0..2] of TTimeZonePoint = (
    (X: -796; Y: 560), (X: -795; Y: 560), (X: -796; Y: 560)
  );

  cAmericaIqaluit_218: array [0..4] of TTimeZonePoint = (
    (X: -789; Y: 560), (X: -789; Y: 561), (X: -788; Y: 561), (X: -789; Y: 561),
    (X: -789; Y: 560)
  );

  cAmericaIqaluit_219: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 561), (X: -788; Y: 561)
  );

  cAmericaIqaluit_220: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 561), (X: -788; Y: 561), (X: -789; Y: 561)
  );

  cAmericaIqaluit_221: array [0..2] of TTimeZonePoint = (
    (X: -800; Y: 561), (X: -801; Y: 561), (X: -800; Y: 561)
  );

  cAmericaIqaluit_222: array [0..2] of TTimeZonePoint = (
    (X: -800; Y: 561), (X: -801; Y: 561), (X: -800; Y: 561)
  );

  cAmericaIqaluit_223: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 561), (X: -788; Y: 561)
  );

  cAmericaIqaluit_224: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 561), (X: -790; Y: 561)
  );

  cAmericaIqaluit_225: array [0..2] of TTimeZonePoint = (
    (X: -796; Y: 561), (X: -795; Y: 561), (X: -796; Y: 561)
  );

  cAmericaIqaluit_226: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 561), (X: -799; Y: 561)
  );

  cAmericaIqaluit_227: array [0..8] of TTimeZonePoint = (
    (X: -793; Y: 557), (X: -794; Y: 557), (X: -793; Y: 557), (X: -793; Y: 558),
    (X: -792; Y: 558), (X: -792; Y: 559), (X: -792; Y: 558), (X: -793; Y: 558),
    (X: -793; Y: 557)
  );

  cAmericaIqaluit_228: array [0..2] of TTimeZonePoint = (
    (X: -787; Y: 558), (X: -788; Y: 558), (X: -787; Y: 558)
  );

  cAmericaIqaluit_229: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 558), (X: -793; Y: 558)
  );

  cAmericaIqaluit_230: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 558), (X: -793; Y: 558)
  );

  cAmericaIqaluit_231: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 558), (X: -793; Y: 558)
  );

  cAmericaIqaluit_232: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 558), (X: -799; Y: 558)
  );

  cAmericaIqaluit_233: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 558), (X: -799; Y: 558)
  );

  cAmericaIqaluit_234: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 558), (X: -798; Y: 558)
  );

  cAmericaIqaluit_235: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 558), (X: -799; Y: 558)
  );

  cAmericaIqaluit_236: array [0..2] of TTimeZonePoint = (
    (X: -799; Y: 558), (X: -799; Y: 559), (X: -799; Y: 558)
  );

  cAmericaIqaluit_237: array [0..14] of TTimeZonePoint = (
    (X: -789; Y: 561), (X: -789; Y: 560), (X: -790; Y: 560), (X: -789; Y: 560),
    (X: -790; Y: 560), (X: -789; Y: 560), (X: -790; Y: 560), (X: -790; Y: 559),
    (X: -791; Y: 559), (X: -791; Y: 558), (X: -791; Y: 559), (X: -790; Y: 559),
    (X: -790; Y: 560), (X: -790; Y: 561), (X: -789; Y: 561)
  );

  cAmericaIqaluit_238: array [0..2] of TTimeZonePoint = (
    (X: -787; Y: 567), (X: -788; Y: 567), (X: -787; Y: 567)
  );

  cAmericaIqaluit_239: array [0..4] of TTimeZonePoint = (
    (X: -767; Y: 565), (X: -767; Y: 566), (X: -766; Y: 567), (X: -766; Y: 566),
    (X: -767; Y: 565)
  );

  cAmericaIqaluit_240: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 566), (X: -792; Y: 566)
  );

  cAmericaIqaluit_241: array [0..4] of TTimeZonePoint = (
    (X: -788; Y: 567), (X: -789; Y: 567), (X: -788; Y: 567), (X: -787; Y: 567),
    (X: -788; Y: 567)
  );

  cAmericaIqaluit_242: array [0..2] of TTimeZonePoint = (
    (X: -784; Y: 567), (X: -783; Y: 567), (X: -784; Y: 567)
  );

  cAmericaIqaluit_243: array [0..1] of TTimeZonePoint = (
    (X: -766; Y: 568), (X: -766; Y: 568)
  );

  cAmericaIqaluit_244: array [0..6] of TTimeZonePoint = (
    (X: -766; Y: 567), (X: -767; Y: 567), (X: -767; Y: 568), (X: -766; Y: 568),
    (X: -766; Y: 567), (X: -766; Y: 568), (X: -766; Y: 567)
  );

  cAmericaIqaluit_245: array [0..1] of TTimeZonePoint = (
    (X: -767; Y: 568), (X: -767; Y: 568)
  );

  cAmericaIqaluit_246: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 568), (X: -788; Y: 568)
  );

  cAmericaIqaluit_247: array [0..2] of TTimeZonePoint = (
    (X: -767; Y: 570), (X: -767; Y: 571), (X: -767; Y: 570)
  );

  cAmericaIqaluit_248: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 571), (X: -787; Y: 571), (X: -788; Y: 571)
  );

  cAmericaIqaluit_249: array [0..2] of TTimeZonePoint = (
    (X: -780; Y: 570), (X: -781; Y: 570), (X: -780; Y: 570)
  );

  cAmericaIqaluit_250: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 571), (X: -787; Y: 571), (X: -788; Y: 571)
  );

  cAmericaIqaluit_251: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 571), (X: -786; Y: 571)
  );

  cAmericaIqaluit_252: array [0..1] of TTimeZonePoint = (
    (X: -767; Y: 570), (X: -767; Y: 570)
  );

  cAmericaIqaluit_253: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 570), (X: -797; Y: 570)
  );

  cAmericaIqaluit_254: array [0..4] of TTimeZonePoint = (
    (X: -767; Y: 572), (X: -768; Y: 572), (X: -768; Y: 573), (X: -767; Y: 573),
    (X: -767; Y: 572)
  );

  cAmericaIqaluit_255: array [0..4] of TTimeZonePoint = (
    (X: -783; Y: 572), (X: -783; Y: 573), (X: -784; Y: 573), (X: -783; Y: 573),
    (X: -783; Y: 572)
  );

  cAmericaIqaluit_256: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 573), (X: -799; Y: 573)
  );

  cAmericaIqaluit_257: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 573), (X: -799; Y: 573)
  );

  cAmericaIqaluit_258: array [0..8] of TTimeZonePoint = (
    (X: -768; Y: 573), (X: -768; Y: 574), (X: -767; Y: 574), (X: -767; Y: 573),
    (X: -768; Y: 573), (X: -767; Y: 573), (X: -768; Y: 573), (X: -767; Y: 573),
    (X: -768; Y: 573)
  );

  cAmericaIqaluit_259: array [0..4] of TTimeZonePoint = (
    (X: -784; Y: 573), (X: -785; Y: 573), (X: -784; Y: 573), (X: -783; Y: 573),
    (X: -784; Y: 573)
  );

  cAmericaIqaluit_260: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 575), (X: -799; Y: 575)
  );

  cAmericaIqaluit_261: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 575), (X: -790; Y: 575), (X: -791; Y: 575)
  );

  cAmericaIqaluit_262: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 574), (X: -799; Y: 574)
  );

  cAmericaIqaluit_263: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 574), (X: -788; Y: 574), (X: -789; Y: 574)
  );

  cAmericaIqaluit_264: array [0..2] of TTimeZonePoint = (
    (X: -785; Y: 574), (X: -784; Y: 574), (X: -785; Y: 574)
  );

  cAmericaIqaluit_265: array [0..2] of TTimeZonePoint = (
    (X: -786; Y: 574), (X: -785; Y: 574), (X: -786; Y: 574)
  );

  cAmericaIqaluit_266: array [0..2] of TTimeZonePoint = (
    (X: -767; Y: 571), (X: -767; Y: 572), (X: -767; Y: 571)
  );

  cAmericaIqaluit_267: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 572), (X: -785; Y: 572)
  );

  cAmericaIqaluit_268: array [0..2] of TTimeZonePoint = (
    (X: -784; Y: 572), (X: -783; Y: 572), (X: -784; Y: 572)
  );

  cAmericaIqaluit_269: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 568), (X: -796; Y: 568)
  );

  cAmericaIqaluit_270: array [0..7] of TTimeZonePoint = (
    (X: -799; Y: 567), (X: -799; Y: 568), (X: -800; Y: 568), (X: -799; Y: 569),
    (X: -799; Y: 568), (X: -798; Y: 568), (X: -799; Y: 568), (X: -799; Y: 567)
  );

  cAmericaIqaluit_271: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 568), (X: -796; Y: 568)
  );

  cAmericaIqaluit_272: array [0..2] of TTimeZonePoint = (
    (X: -767; Y: 568), (X: -766; Y: 568), (X: -767; Y: 568)
  );

  cAmericaIqaluit_273: array [0..2] of TTimeZonePoint = (
    (X: -787; Y: 568), (X: -788; Y: 568), (X: -787; Y: 568)
  );

  cAmericaIqaluit_274: array [0..12] of TTimeZonePoint = (
    (X: -798; Y: 569), (X: -798; Y: 568), (X: -797; Y: 568), (X: -798; Y: 568),
    (X: -798; Y: 569), (X: -799; Y: 569), (X: -799; Y: 570), (X: -799; Y: 569),
    (X: -798; Y: 569), (X: -798; Y: 570), (X: -798; Y: 569), (X: -798; Y: 570),
    (X: -798; Y: 569)
  );

  cAmericaIqaluit_275: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 568), (X: -796; Y: 568)
  );

  cAmericaIqaluit_276: array [0..6] of TTimeZonePoint = (
    (X: -767; Y: 568), (X: -767; Y: 569), (X: -766; Y: 569), (X: -767; Y: 569),
    (X: -767; Y: 568), (X: -767; Y: 569), (X: -767; Y: 568)
  );

  cAmericaIqaluit_277: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 568), (X: -789; Y: 568), (X: -788; Y: 568)
  );

  cAmericaIqaluit_278: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 568), (X: -796; Y: 568)
  );

  cAmericaIqaluit_279: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 569), (X: -788; Y: 569)
  );

  cAmericaIqaluit_280: array [0..3] of TTimeZonePoint = (
    (X: -797; Y: 569), (X: -796; Y: 569), (X: -797; Y: 568), (X: -797; Y: 569)
  );

  cAmericaIqaluit_281: array [0..2] of TTimeZonePoint = (
    (X: -770; Y: 578), (X: -771; Y: 578), (X: -770; Y: 578)
  );

  cAmericaIqaluit_282: array [0..1] of TTimeZonePoint = (
    (X: -693; Y: 578), (X: -693; Y: 578)
  );

  cAmericaIqaluit_283: array [0..1] of TTimeZonePoint = (
    (X: -693; Y: 578), (X: -693; Y: 578)
  );

  cAmericaIqaluit_284: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 579), (X: -797; Y: 579)
  );

  cAmericaIqaluit_285: array [0..2] of TTimeZonePoint = (
    (X: -689; Y: 580), (X: -688; Y: 580), (X: -689; Y: 580)
  );

  cAmericaIqaluit_286: array [0..1] of TTimeZonePoint = (
    (X: -687; Y: 580), (X: -687; Y: 580)
  );

  cAmericaIqaluit_287: array [0..2] of TTimeZonePoint = (
    (X: -772; Y: 580), (X: -773; Y: 580), (X: -772; Y: 580)
  );

  cAmericaIqaluit_288: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 581), (X: -798; Y: 581)
  );

  cAmericaIqaluit_289: array [0..1] of TTimeZonePoint = (
    (X: -683; Y: 581), (X: -683; Y: 581)
  );

  cAmericaIqaluit_290: array [0..2] of TTimeZonePoint = (
    (X: -781; Y: 581), (X: -782; Y: 581), (X: -781; Y: 581)
  );

  cAmericaIqaluit_291: array [0..2] of TTimeZonePoint = (
    (X: -692; Y: 578), (X: -692; Y: 579), (X: -692; Y: 578)
  );

  cAmericaIqaluit_292: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 579), (X: -797; Y: 579)
  );

  cAmericaIqaluit_293: array [0..3] of TTimeZonePoint = (
    (X: -775; Y: 581), (X: -776; Y: 582), (X: -775; Y: 582), (X: -775; Y: 581)
  );

  cAmericaIqaluit_294: array [0..4] of TTimeZonePoint = (
    (X: -775; Y: 582), (X: -776; Y: 582), (X: -777; Y: 582), (X: -776; Y: 582),
    (X: -775; Y: 582)
  );

  cAmericaIqaluit_295: array [0..2] of TTimeZonePoint = (
    (X: -776; Y: 582), (X: -775; Y: 582), (X: -776; Y: 582)
  );

  cAmericaIqaluit_296: array [0..4] of TTimeZonePoint = (
    (X: -777; Y: 582), (X: -778; Y: 582), (X: -778; Y: 583), (X: -777; Y: 583),
    (X: -777; Y: 582)
  );

  cAmericaIqaluit_297: array [0..4] of TTimeZonePoint = (
    (X: -778; Y: 583), (X: -779; Y: 583), (X: -780; Y: 583), (X: -779; Y: 583),
    (X: -778; Y: 583)
  );

  cAmericaIqaluit_298: array [0..3] of TTimeZonePoint = (
    (X: -780; Y: 583), (X: -781; Y: 584), (X: -780; Y: 584), (X: -780; Y: 583)
  );

  cAmericaIqaluit_299: array [0..1] of TTimeZonePoint = (
    (X: -808; Y: 584), (X: -808; Y: 584)
  );

  cAmericaIqaluit_300: array [0..3] of TTimeZonePoint = (
    (X: -782; Y: 584), (X: -783; Y: 585), (X: -782; Y: 585), (X: -782; Y: 584)
  );

  cAmericaIqaluit_301: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 585), (X: -783; Y: 585)
  );

  cAmericaIqaluit_302: array [0..4] of TTimeZonePoint = (
    (X: -785; Y: 585), (X: -785; Y: 586), (X: -786; Y: 586), (X: -785; Y: 586),
    (X: -785; Y: 585)
  );

  cAmericaIqaluit_303: array [0..2] of TTimeZonePoint = (
    (X: -784; Y: 585), (X: -783; Y: 585), (X: -784; Y: 585)
  );

  cAmericaIqaluit_304: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 585), (X: -783; Y: 585)
  );

  cAmericaIqaluit_305: array [0..2] of TTimeZonePoint = (
    (X: -781; Y: 584), (X: -782; Y: 584), (X: -781; Y: 584)
  );

  cAmericaIqaluit_306: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 586), (X: -784; Y: 586)
  );

  cAmericaIqaluit_307: array [0..2] of TTimeZonePoint = (
    (X: -787; Y: 586), (X: -787; Y: 587), (X: -787; Y: 586)
  );

  cAmericaIqaluit_308: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 587), (X: -786; Y: 587)
  );

  cAmericaIqaluit_309: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 587), (X: -787; Y: 587)
  );

  cAmericaIqaluit_310: array [0..2] of TTimeZonePoint = (
    (X: -786; Y: 586), (X: -785; Y: 586), (X: -786; Y: 586)
  );

  cAmericaIqaluit_311: array [0..1] of TTimeZonePoint = (
    (X: -683; Y: 587), (X: -683; Y: 587)
  );

  cAmericaIqaluit_312: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 587), (X: -789; Y: 587)
  );

  cAmericaIqaluit_313: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 587), (X: -788; Y: 587)
  );

  cAmericaIqaluit_314: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 587), (X: -786; Y: 587)
  );

  cAmericaIqaluit_315: array [0..5] of TTimeZonePoint = (
    (X: -787; Y: 587), (X: -786; Y: 587), (X: -787; Y: 586), (X: -786; Y: 586),
    (X: -787; Y: 586), (X: -787; Y: 587)
  );

  cAmericaIqaluit_316: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 588), (X: -786; Y: 588)
  );

  cAmericaIqaluit_317: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 587), (X: -789; Y: 588), (X: -789; Y: 587)
  );

  cAmericaIqaluit_318: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 588), (X: -787; Y: 588)
  );

  cAmericaIqaluit_319: array [0..4] of TTimeZonePoint = (
    (X: -789; Y: 588), (X: -790; Y: 588), (X: -790; Y: 589), (X: -789; Y: 589),
    (X: -789; Y: 588)
  );

  cAmericaIqaluit_320: array [0..2] of TTimeZonePoint = (
    (X: -697; Y: 588), (X: -697; Y: 589), (X: -697; Y: 588)
  );

  cAmericaIqaluit_321: array [0..1] of TTimeZonePoint = (
    (X: -698; Y: 589), (X: -698; Y: 589)
  );

  cAmericaIqaluit_322: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 589), (X: -790; Y: 589)
  );

  cAmericaIqaluit_323: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 588), (X: -789; Y: 588)
  );

  cAmericaIqaluit_324: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 588), (X: -786; Y: 588)
  );

  cAmericaIqaluit_325: array [0..8] of TTimeZonePoint = (
    (X: -786; Y: 588), (X: -787; Y: 588), (X: -786; Y: 588), (X: -787; Y: 588),
    (X: -786; Y: 588), (X: -787; Y: 588), (X: -786; Y: 588), (X: -787; Y: 588),
    (X: -786; Y: 588)
  );

  cAmericaIqaluit_326: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 588), (X: -786; Y: 588)
  );

  cAmericaIqaluit_327: array [0..2] of TTimeZonePoint = (
    (X: -786; Y: 587), (X: -785; Y: 587), (X: -786; Y: 587)
  );

  cAmericaIqaluit_328: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 587), (X: -789; Y: 587)
  );

  cAmericaIqaluit_329: array [0..1] of TTimeZonePoint = (
    (X: -697; Y: 587), (X: -697; Y: 587)
  );

  cAmericaIqaluit_330: array [0..3] of TTimeZonePoint = (
    (X: -787; Y: 587), (X: -788; Y: 588), (X: -787; Y: 588), (X: -787; Y: 587)
  );

  cAmericaIqaluit_331: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 587), (X: -788; Y: 588), (X: -788; Y: 587)
  );

  cAmericaIqaluit_332: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 588), (X: -787; Y: 588)
  );

  cAmericaIqaluit_333: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 586), (X: -784; Y: 586)
  );

  cAmericaIqaluit_334: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 586), (X: -784; Y: 586)
  );

  cAmericaIqaluit_335: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 586), (X: -785; Y: 586)
  );

  cAmericaIqaluit_336: array [0..2] of TTimeZonePoint = (
    (X: -786; Y: 586), (X: -787; Y: 586), (X: -786; Y: 586)
  );

  cAmericaIqaluit_337: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 590), (X: -806; Y: 590)
  );

  cAmericaIqaluit_338: array [0..2] of TTimeZonePoint = (
    (X: -689; Y: 590), (X: -690; Y: 590), (X: -689; Y: 590)
  );

  cAmericaIqaluit_339: array [0..2] of TTimeZonePoint = (
    (X: -690; Y: 590), (X: -691; Y: 590), (X: -690; Y: 590)
  );

  cAmericaIqaluit_340: array [0..1] of TTimeZonePoint = (
    (X: -691; Y: 590), (X: -691; Y: 590)
  );

  cAmericaIqaluit_341: array [0..1] of TTimeZonePoint = (
    (X: -695; Y: 590), (X: -695; Y: 590)
  );

  cAmericaIqaluit_342: array [0..4] of TTimeZonePoint = (
    (X: -787; Y: 589), (X: -787; Y: 590), (X: -787; Y: 589), (X: -787; Y: 590),
    (X: -787; Y: 589)
  );

  cAmericaIqaluit_343: array [0..1] of TTimeZonePoint = (
    (X: -693; Y: 590), (X: -693; Y: 590)
  );

  cAmericaIqaluit_344: array [0..2] of TTimeZonePoint = (
    (X: -784; Y: 590), (X: -785; Y: 590), (X: -784; Y: 590)
  );

  cAmericaIqaluit_345: array [0..2] of TTimeZonePoint = (
    (X: -694; Y: 589), (X: -694; Y: 590), (X: -694; Y: 589)
  );

  cAmericaIqaluit_346: array [0..1] of TTimeZonePoint = (
    (X: -694; Y: 590), (X: -694; Y: 590)
  );

  cAmericaIqaluit_347: array [0..4] of TTimeZonePoint = (
    (X: -783; Y: 590), (X: -784; Y: 590), (X: -783; Y: 590), (X: -784; Y: 590),
    (X: -783; Y: 590)
  );

  cAmericaIqaluit_348: array [0..2] of TTimeZonePoint = (
    (X: -693; Y: 590), (X: -694; Y: 590), (X: -693; Y: 590)
  );

  cAmericaIqaluit_349: array [0..1] of TTimeZonePoint = (
    (X: -691; Y: 591), (X: -691; Y: 591)
  );

  cAmericaIqaluit_350: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 591), (X: -806; Y: 591)
  );

  cAmericaIqaluit_351: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 591), (X: -783; Y: 591)
  );

  cAmericaIqaluit_352: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 591), (X: -806; Y: 591)
  );

  cAmericaIqaluit_353: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 592), (X: -782; Y: 592)
  );

  cAmericaIqaluit_354: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 592), (X: -782; Y: 592)
  );

  cAmericaIqaluit_355: array [0..2] of TTimeZonePoint = (
    (X: -806; Y: 592), (X: -806; Y: 593), (X: -806; Y: 592)
  );

  cAmericaIqaluit_356: array [0..1] of TTimeZonePoint = (
    (X: -688; Y: 593), (X: -688; Y: 593)
  );

  cAmericaIqaluit_357: array [0..1] of TTimeZonePoint = (
    (X: -692; Y: 593), (X: -692; Y: 593)
  );

  cAmericaIqaluit_358: array [0..2] of TTimeZonePoint = (
    (X: -781; Y: 593), (X: -781; Y: 592), (X: -781; Y: 593)
  );

  cAmericaIqaluit_359: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 593), (X: -804; Y: 593)
  );

  cAmericaIqaluit_360: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 593), (X: -785; Y: 593)
  );

  cAmericaIqaluit_361: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 593), (X: -806; Y: 593)
  );

  cAmericaIqaluit_362: array [0..2] of TTimeZonePoint = (
    (X: -693; Y: 593), (X: -693; Y: 594), (X: -693; Y: 593)
  );

  cAmericaIqaluit_363: array [0..2] of TTimeZonePoint = (
    (X: -695; Y: 594), (X: -696; Y: 594), (X: -695; Y: 594)
  );

  cAmericaIqaluit_364: array [0..2] of TTimeZonePoint = (
    (X: -806; Y: 593), (X: -806; Y: 594), (X: -806; Y: 593)
  );

  cAmericaIqaluit_365: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 593), (X: -806; Y: 593)
  );

  cAmericaIqaluit_366: array [0..2] of TTimeZonePoint = (
    (X: -807; Y: 595), (X: -806; Y: 595), (X: -807; Y: 595)
  );

  cAmericaIqaluit_367: array [0..2] of TTimeZonePoint = (
    (X: -805; Y: 595), (X: -804; Y: 595), (X: -805; Y: 595)
  );

  cAmericaIqaluit_368: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 595), (X: -805; Y: 595)
  );

  cAmericaIqaluit_369: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 595), (X: -778; Y: 595)
  );

  cAmericaIqaluit_370: array [0..2] of TTimeZonePoint = (
    (X: -803; Y: 595), (X: -803; Y: 596), (X: -803; Y: 595)
  );

  cAmericaIqaluit_371: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 596), (X: -778; Y: 596)
  );

  cAmericaIqaluit_372: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 596), (X: -806; Y: 596)
  );

  cAmericaIqaluit_373: array [0..4] of TTimeZonePoint = (
    (X: -806; Y: 596), (X: -806; Y: 597), (X: -805; Y: 597), (X: -806; Y: 597),
    (X: -806; Y: 596)
  );

  cAmericaIqaluit_374: array [0..3] of TTimeZonePoint = (
    (X: -805; Y: 596), (X: -805; Y: 597), (X: -804; Y: 597), (X: -805; Y: 596)
  );

  cAmericaIqaluit_375: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 594), (X: -806; Y: 594)
  );

  cAmericaIqaluit_376: array [0..1] of TTimeZonePoint = (
    (X: -803; Y: 594), (X: -803; Y: 594)
  );

  cAmericaIqaluit_377: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 594), (X: -778; Y: 594)
  );

  cAmericaIqaluit_378: array [0..1] of TTimeZonePoint = (
    (X: -803; Y: 594), (X: -803; Y: 594)
  );

  cAmericaIqaluit_379: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 594), (X: -778; Y: 594)
  );

  cAmericaIqaluit_380: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 594), (X: -805; Y: 594)
  );

  cAmericaIqaluit_381: array [0..2] of TTimeZonePoint = (
    (X: -805; Y: 594), (X: -805; Y: 595), (X: -805; Y: 594)
  );

  cAmericaIqaluit_382: array [0..2] of TTimeZonePoint = (
    (X: -805; Y: 591), (X: -806; Y: 591), (X: -805; Y: 591)
  );

  cAmericaIqaluit_383: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 591), (X: -782; Y: 591)
  );

  cAmericaIqaluit_384: array [0..1] of TTimeZonePoint = (
    (X: -691; Y: 591), (X: -691; Y: 591)
  );

  cAmericaIqaluit_385: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 591), (X: -782; Y: 591)
  );

  cAmericaIqaluit_386: array [0..1] of TTimeZonePoint = (
    (X: -694; Y: 589), (X: -694; Y: 589)
  );

  cAmericaIqaluit_387: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 589), (X: -787; Y: 589)
  );

  cAmericaIqaluit_388: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 589), (X: -788; Y: 589)
  );

  cAmericaIqaluit_389: array [0..1] of TTimeZonePoint = (
    (X: -697; Y: 589), (X: -697; Y: 589)
  );

  cAmericaIqaluit_390: array [0..1] of TTimeZonePoint = (
    (X: -693; Y: 589), (X: -693; Y: 589)
  );

  cAmericaIqaluit_391: array [0..11] of TTimeZonePoint = (
    (X: -784; Y: 590), (X: -784; Y: 589), (X: -784; Y: 590), (X: -784; Y: 589),
    (X: -785; Y: 589), (X: -785; Y: 590), (X: -785; Y: 589), (X: -785; Y: 590),
    (X: -784; Y: 590), (X: -785; Y: 589), (X: -784; Y: 589), (X: -784; Y: 590)
  );

  cAmericaIqaluit_392: array [0..2] of TTimeZonePoint = (
    (X: -786; Y: 589), (X: -786; Y: 590), (X: -786; Y: 589)
  );

  cAmericaIqaluit_393: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 575), (X: -786; Y: 575)
  );

  cAmericaIqaluit_394: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 575), (X: -787; Y: 575)
  );

  cAmericaIqaluit_395: array [0..6] of TTimeZonePoint = (
    (X: -798; Y: 574), (X: -799; Y: 574), (X: -799; Y: 575), (X: -798; Y: 575),
    (X: -799; Y: 575), (X: -798; Y: 575), (X: -798; Y: 574)
  );

  cAmericaIqaluit_396: array [0..2] of TTimeZonePoint = (
    (X: -769; Y: 575), (X: -769; Y: 576), (X: -769; Y: 575)
  );

  cAmericaIqaluit_397: array [0..6] of TTimeZonePoint = (
    (X: -798; Y: 576), (X: -797; Y: 576), (X: -797; Y: 575), (X: -798; Y: 575),
    (X: -797; Y: 575), (X: -798; Y: 575), (X: -798; Y: 576)
  );

  cAmericaIqaluit_398: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 575), (X: -796; Y: 575)
  );

  cAmericaIqaluit_399: array [0..2] of TTimeZonePoint = (
    (X: -785; Y: 575), (X: -785; Y: 576), (X: -785; Y: 575)
  );

  cAmericaIqaluit_400: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 598), (X: -775; Y: 598)
  );

  cAmericaIqaluit_401: array [0..2] of TTimeZonePoint = (
    (X: -803; Y: 598), (X: -802; Y: 598), (X: -803; Y: 598)
  );

  cAmericaIqaluit_402: array [0..2] of TTimeZonePoint = (
    (X: -800; Y: 598), (X: -799; Y: 598), (X: -800; Y: 598)
  );

  cAmericaIqaluit_403: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 599), (X: -775; Y: 599), (X: -774; Y: 599)
  );

  cAmericaIqaluit_404: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 599), (X: -799; Y: 599)
  );

  cAmericaIqaluit_405: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 599), (X: -775; Y: 599)
  );

  cAmericaIqaluit_406: array [0..7] of TTimeZonePoint = (
    (X: -800; Y: 599), (X: -799; Y: 598), (X: -800; Y: 598), (X: -801; Y: 598),
    (X: -802; Y: 598), (X: -801; Y: 598), (X: -801; Y: 599), (X: -800; Y: 599)
  );

  cAmericaIqaluit_407: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 599), (X: -775; Y: 599), (X: -774; Y: 599)
  );

  cAmericaIqaluit_408: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 599), (X: -774; Y: 599)
  );

  cAmericaIqaluit_409: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 599), (X: -775; Y: 599), (X: -774; Y: 599)
  );

  cAmericaIqaluit_410: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 599), (X: -774; Y: 599)
  );

  cAmericaIqaluit_411: array [0..2] of TTimeZonePoint = (
    (X: -699; Y: 600), (X: -700; Y: 600), (X: -699; Y: 600)
  );

  cAmericaIqaluit_412: array [0..1] of TTimeZonePoint = (
    (X: -702; Y: 600), (X: -702; Y: 600)
  );

  cAmericaIqaluit_413: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 600), (X: -776; Y: 600)
  );

  cAmericaIqaluit_414: array [0..2] of TTimeZonePoint = (
    (X: -698; Y: 600), (X: -697; Y: 600), (X: -698; Y: 600)
  );

  cAmericaIqaluit_415: array [0..2] of TTimeZonePoint = (
    (X: -775; Y: 600), (X: -776; Y: 600), (X: -775; Y: 600)
  );

  cAmericaIqaluit_416: array [0..1] of TTimeZonePoint = (
    (X: -696; Y: 601), (X: -696; Y: 601)
  );

  cAmericaIqaluit_417: array [0..1] of TTimeZonePoint = (
    (X: -696; Y: 601), (X: -696; Y: 601)
  );

  cAmericaIqaluit_418: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 604), (X: -777; Y: 604)
  );

  cAmericaIqaluit_419: array [0..14] of TTimeZonePoint = (
    (X: -683; Y: 605), (X: -683; Y: 606), (X: -682; Y: 606), (X: -681; Y: 606),
    (X: -680; Y: 606), (X: -680; Y: 603), (X: -681; Y: 603), (X: -682; Y: 603),
    (X: -682; Y: 602), (X: -683; Y: 602), (X: -684; Y: 602), (X: -684; Y: 603),
    (X: -684; Y: 604), (X: -683; Y: 604), (X: -683; Y: 605)
  );

  cAmericaIqaluit_420: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 603), (X: -776; Y: 603)
  );

  cAmericaIqaluit_421: array [0..1] of TTimeZonePoint = (
    (X: -696; Y: 603), (X: -696; Y: 603)
  );

  cAmericaIqaluit_422: array [0..2] of TTimeZonePoint = (
    (X: -777; Y: 602), (X: -776; Y: 602), (X: -777; Y: 602)
  );

  cAmericaIqaluit_423: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 602), (X: -777; Y: 602)
  );

  cAmericaIqaluit_424: array [0..4] of TTimeZonePoint = (
    (X: -799; Y: 599), (X: -800; Y: 599), (X: -799; Y: 599), (X: -800; Y: 599),
    (X: -799; Y: 599)
  );

  cAmericaIqaluit_425: array [0..3] of TTimeZonePoint = (
    (X: -697; Y: 599), (X: -697; Y: 600), (X: -696; Y: 599), (X: -697; Y: 599)
  );

  cAmericaIqaluit_426: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: 599), (X: -800; Y: 599)
  );

  cAmericaIqaluit_427: array [0..4] of TTimeZonePoint = (
    (X: -799; Y: 599), (X: -799; Y: 600), (X: -798; Y: 600), (X: -798; Y: 599),
    (X: -799; Y: 599)
  );

  cAmericaIqaluit_428: array [0..2] of TTimeZonePoint = (
    (X: -696; Y: 607), (X: -695; Y: 607), (X: -696; Y: 607)
  );

  cAmericaIqaluit_429: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 608), (X: -778; Y: 608), (X: -779; Y: 608)
  );

  cAmericaIqaluit_430: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 607), (X: -779; Y: 607)
  );

  cAmericaIqaluit_431: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 607), (X: -779; Y: 607)
  );

  cAmericaIqaluit_432: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 607), (X: -777; Y: 607)
  );

  cAmericaIqaluit_433: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 607), (X: -778; Y: 607), (X: -779; Y: 607)
  );

  cAmericaIqaluit_434: array [0..1] of TTimeZonePoint = (
    (X: -694; Y: 608), (X: -694; Y: 608)
  );

  cAmericaIqaluit_435: array [0..2] of TTimeZonePoint = (
    (X: -693; Y: 609), (X: -694; Y: 609), (X: -693; Y: 609)
  );

  cAmericaIqaluit_436: array [0..1] of TTimeZonePoint = (
    (X: -693; Y: 609), (X: -693; Y: 609)
  );

  cAmericaIqaluit_437: array [0..2] of TTimeZonePoint = (
    (X: -700; Y: 609), (X: -701; Y: 609), (X: -700; Y: 609)
  );

  cAmericaIqaluit_438: array [0..2] of TTimeZonePoint = (
    (X: -698; Y: 609), (X: -698; Y: 610), (X: -698; Y: 609)
  );

  cAmericaIqaluit_439: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: 610), (X: -701; Y: 610)
  );

  cAmericaIqaluit_440: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: 610), (X: -701; Y: 610)
  );

  cAmericaIqaluit_441: array [0..1] of TTimeZonePoint = (
    (X: -694; Y: 610), (X: -694; Y: 610)
  );

  cAmericaIqaluit_442: array [0..1] of TTimeZonePoint = (
    (X: -697; Y: 611), (X: -697; Y: 611)
  );

  cAmericaIqaluit_443: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 615), (X: -778; Y: 615)
  );

  cAmericaIqaluit_444: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 615), (X: -776; Y: 615)
  );

  cAmericaIqaluit_445: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: 610), (X: -701; Y: 610)
  );

  cAmericaIqaluit_446: array [0..1] of TTimeZonePoint = (
    (X: -695; Y: 610), (X: -695; Y: 610)
  );

  cAmericaIqaluit_447: array [0..15] of TTimeZonePoint = (
    (X: -787; Y: 607), (X: -786; Y: 608), (X: -785; Y: 608), (X: -784; Y: 608),
    (X: -785; Y: 608), (X: -784; Y: 608), (X: -785; Y: 608), (X: -784; Y: 608),
    (X: -783; Y: 608), (X: -784; Y: 608), (X: -783; Y: 608), (X: -784; Y: 608),
    (X: -784; Y: 607), (X: -785; Y: 607), (X: -786; Y: 607), (X: -787; Y: 607)
  );

  cAmericaIqaluit_448: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 608), (X: -781; Y: 608)
  );

  cAmericaIqaluit_449: array [0..2] of TTimeZonePoint = (
    (X: -782; Y: 608), (X: -781; Y: 608), (X: -782; Y: 608)
  );

  cAmericaIqaluit_450: array [0..1] of TTimeZonePoint = (
    (X: -780; Y: 608), (X: -780; Y: 608)
  );

  cAmericaIqaluit_451: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 608), (X: -778; Y: 608)
  );

  cAmericaIqaluit_452: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 608), (X: -778; Y: 608)
  );

  cAmericaIqaluit_453: array [0..1] of TTimeZonePoint = (
    (X: -780; Y: 608), (X: -780; Y: 608)
  );

  cAmericaIqaluit_454: array [0..2] of TTimeZonePoint = (
    (X: -783; Y: 608), (X: -782; Y: 608), (X: -783; Y: 608)
  );

  cAmericaIqaluit_455: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 606), (X: -777; Y: 606), (X: -778; Y: 606)
  );

  cAmericaIqaluit_456: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 606), (X: -779; Y: 606), (X: -778; Y: 606)
  );

  cAmericaIqaluit_457: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 606), (X: -779; Y: 606)
  );

  cAmericaIqaluit_458: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 606), (X: -778; Y: 606)
  );

  cAmericaIqaluit_459: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 616), (X: -778; Y: 616)
  );

  cAmericaIqaluit_460: array [0..6] of TTimeZonePoint = (
    (X: -778; Y: 616), (X: -779; Y: 616), (X: -779; Y: 617), (X: -778; Y: 617),
    (X: -779; Y: 617), (X: -778; Y: 617), (X: -778; Y: 616)
  );

  cAmericaIqaluit_461: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 617), (X: -778; Y: 617)
  );

  cAmericaIqaluit_462: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: 617), (X: -800; Y: 617)
  );

  cAmericaIqaluit_463: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 616), (X: -779; Y: 616), (X: -778; Y: 616)
  );

  cAmericaIqaluit_464: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 616), (X: -778; Y: 616)
  );

  cAmericaIqaluit_465: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 616), (X: -779; Y: 616), (X: -778; Y: 616)
  );

  cAmericaIqaluit_466: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 622), (X: -680; Y: 622)
  );

  cAmericaIqaluit_467: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 621), (X: -793; Y: 622), (X: -793; Y: 621)
  );

  cAmericaIqaluit_468: array [0..2] of TTimeZonePoint = (
    (X: -776; Y: 597), (X: -777; Y: 597), (X: -776; Y: 597)
  );

  cAmericaIqaluit_469: array [0..5] of TTimeZonePoint = (
    (X: -803; Y: 596), (X: -803; Y: 597), (X: -802; Y: 597), (X: -803; Y: 597),
    (X: -802; Y: 597), (X: -803; Y: 596)
  );

  cAmericaIqaluit_470: array [0..1] of TTimeZonePoint = (
    (X: -696; Y: 597), (X: -696; Y: 597)
  );

  cAmericaIqaluit_471: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 597), (X: -776; Y: 597)
  );

  cAmericaIqaluit_472: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 597), (X: -777; Y: 597)
  );

  cAmericaIqaluit_473: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 597), (X: -777; Y: 597), (X: -778; Y: 597)
  );

  cAmericaIqaluit_474: array [0..4] of TTimeZonePoint = (
    (X: -768; Y: 563), (X: -767; Y: 563), (X: -767; Y: 564), (X: -767; Y: 563),
    (X: -768; Y: 563)
  );

  cAmericaIqaluit_475: array [0..4] of TTimeZonePoint = (
    (X: -795; Y: 564), (X: -795; Y: 563), (X: -796; Y: 563), (X: -796; Y: 564),
    (X: -795; Y: 564)
  );

  cAmericaIqaluit_476: array [0..24] of TTimeZonePoint = (
    (X: -800; Y: 563), (X: -799; Y: 563), (X: -799; Y: 564), (X: -798; Y: 564),
    (X: -797; Y: 564), (X: -796; Y: 564), (X: -796; Y: 565), (X: -795; Y: 565),
    (X: -796; Y: 565), (X: -795; Y: 565), (X: -796; Y: 565), (X: -796; Y: 564),
    (X: -796; Y: 563), (X: -797; Y: 563), (X: -798; Y: 563), (X: -798; Y: 562),
    (X: -799; Y: 562), (X: -800; Y: 562), (X: -801; Y: 562), (X: -800; Y: 562),
    (X: -801; Y: 562), (X: -801; Y: 563), (X: -800; Y: 563), (X: -801; Y: 563),
    (X: -800; Y: 563)
  );

  cAmericaIqaluit_477: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 563), (X: -778; Y: 564), (X: -778; Y: 563)
  );

  cAmericaIqaluit_478: array [0..4] of TTimeZonePoint = (
    (X: -781; Y: 563), (X: -781; Y: 564), (X: -780; Y: 564), (X: -781; Y: 564),
    (X: -781; Y: 563)
  );

  cAmericaIqaluit_479: array [0..19] of TTimeZonePoint = (
    (X: -789; Y: 563), (X: -788; Y: 563), (X: -788; Y: 564), (X: -787; Y: 564),
    (X: -787; Y: 563), (X: -787; Y: 562), (X: -787; Y: 563), (X: -787; Y: 562),
    (X: -788; Y: 562), (X: -787; Y: 562), (X: -788; Y: 562), (X: -788; Y: 561),
    (X: -788; Y: 562), (X: -788; Y: 561), (X: -789; Y: 561), (X: -789; Y: 562),
    (X: -789; Y: 561), (X: -789; Y: 562), (X: -788; Y: 563), (X: -789; Y: 563)
  );

  cAmericaIqaluit_480: array [0..110] of TTimeZonePoint = (
    (X: -790; Y: 563), (X: -790; Y: 564), (X: -790; Y: 563), (X: -790; Y: 564),
    (X: -789; Y: 564), (X: -790; Y: 564), (X: -791; Y: 563), (X: -791; Y: 562),
    (X: -791; Y: 561), (X: -792; Y: 560), (X: -792; Y: 559), (X: -793; Y: 559),
    (X: -792; Y: 559), (X: -792; Y: 560), (X: -792; Y: 561), (X: -791; Y: 561),
    (X: -791; Y: 562), (X: -792; Y: 562), (X: -792; Y: 561), (X: -793; Y: 561),
    (X: -793; Y: 560), (X: -794; Y: 560), (X: -794; Y: 559), (X: -795; Y: 559),
    (X: -796; Y: 559), (X: -797; Y: 559), (X: -797; Y: 558), (X: -798; Y: 558),
    (X: -797; Y: 558), (X: -797; Y: 559), (X: -796; Y: 559), (X: -797; Y: 559),
    (X: -796; Y: 559), (X: -796; Y: 560), (X: -795; Y: 560), (X: -795; Y: 561),
    (X: -796; Y: 561), (X: -796; Y: 560), (X: -797; Y: 560), (X: -797; Y: 559),
    (X: -798; Y: 559), (X: -798; Y: 558), (X: -799; Y: 558), (X: -799; Y: 559),
    (X: -798; Y: 559), (X: -799; Y: 559), (X: -798; Y: 559), (X: -799; Y: 559),
    (X: -800; Y: 559), (X: -800; Y: 560), (X: -800; Y: 559), (X: -799; Y: 560),
    (X: -798; Y: 560), (X: -799; Y: 560), (X: -798; Y: 560), (X: -799; Y: 560),
    (X: -798; Y: 561), (X: -797; Y: 561), (X: -797; Y: 562), (X: -796; Y: 562),
    (X: -795; Y: 563), (X: -795; Y: 564), (X: -795; Y: 565), (X: -795; Y: 566),
    (X: -794; Y: 565), (X: -795; Y: 565), (X: -794; Y: 565), (X: -794; Y: 564),
    (X: -795; Y: 564), (X: -794; Y: 564), (X: -795; Y: 564), (X: -795; Y: 563),
    (X: -795; Y: 562), (X: -796; Y: 562), (X: -796; Y: 561), (X: -795; Y: 561),
    (X: -795; Y: 562), (X: -796; Y: 561), (X: -796; Y: 562), (X: -795; Y: 562),
    (X: -794; Y: 562), (X: -794; Y: 563), (X: -793; Y: 564), (X: -793; Y: 565),
    (X: -793; Y: 566), (X: -792; Y: 566), (X: -793; Y: 566), (X: -792; Y: 566),
    (X: -792; Y: 565), (X: -792; Y: 566), (X: -792; Y: 565), (X: -791; Y: 565),
    (X: -791; Y: 564), (X: -790; Y: 564), (X: -789; Y: 564), (X: -789; Y: 563),
    (X: -789; Y: 564), (X: -789; Y: 563), (X: -790; Y: 563), (X: -789; Y: 563),
    (X: -790; Y: 563), (X: -790; Y: 562), (X: -790; Y: 561), (X: -791; Y: 561),
    (X: -791; Y: 560), (X: -792; Y: 559), (X: -792; Y: 560), (X: -791; Y: 560),
    (X: -791; Y: 561), (X: -790; Y: 562), (X: -790; Y: 563)
  );

  cAmericaIqaluit_481: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 564), (X: -796; Y: 564)
  );

  cAmericaIqaluit_482: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 564), (X: -779; Y: 564)
  );

  cAmericaIqaluit_483: array [0..1] of TTimeZonePoint = (
    (X: -767; Y: 564), (X: -767; Y: 564)
  );

  cAmericaIqaluit_484: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 564), (X: -778; Y: 564)
  );

  cAmericaIqaluit_485: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 564), (X: -775; Y: 564)
  );

  cAmericaIqaluit_486: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 563), (X: -778; Y: 564), (X: -778; Y: 563)
  );

  cAmericaIqaluit_487: array [0..2] of TTimeZonePoint = (
    (X: -777; Y: 564), (X: -778; Y: 564), (X: -777; Y: 564)
  );

  cAmericaIqaluit_488: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 565), (X: -795; Y: 565)
  );

  cAmericaIqaluit_489: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 565), (X: -795; Y: 565)
  );

  cAmericaIqaluit_490: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 565), (X: -781; Y: 565)
  );

  cAmericaIqaluit_491: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 565), (X: -795; Y: 565)
  );

  cAmericaIqaluit_492: array [0..1] of TTimeZonePoint = (
    (X: -767; Y: 565), (X: -767; Y: 565)
  );

  cAmericaIqaluit_493: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 564), (X: -775; Y: 564)
  );

  cAmericaIqaluit_494: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 564), (X: -795; Y: 565), (X: -795; Y: 564)
  );

  cAmericaIqaluit_495: array [0..4] of TTimeZonePoint = (
    (X: -767; Y: 564), (X: -767; Y: 565), (X: -766; Y: 565), (X: -766; Y: 564),
    (X: -767; Y: 564)
  );

  cAmericaIqaluit_496: array [0..2] of TTimeZonePoint = (
    (X: -780; Y: 565), (X: -781; Y: 565), (X: -780; Y: 565)
  );

  cAmericaIqaluit_497: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 566), (X: -781; Y: 566)
  );

  cAmericaIqaluit_498: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 566), (X: -796; Y: 566)
  );

  cAmericaIqaluit_499: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 566), (X: -788; Y: 566)
  );

  cAmericaIqaluit_500: array [0..6] of TTimeZonePoint = (
    (X: -791; Y: 565), (X: -791; Y: 566), (X: -792; Y: 566), (X: -791; Y: 566),
    (X: -792; Y: 566), (X: -791; Y: 566), (X: -791; Y: 565)
  );

  cAmericaIqaluit_501: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 566), (X: -788; Y: 566)
  );

  cAmericaIqaluit_502: array [0..9] of TTimeZonePoint = (
    (X: -793; Y: 566), (X: -793; Y: 567), (X: -792; Y: 567), (X: -793; Y: 567),
    (X: -792; Y: 567), (X: -792; Y: 566), (X: -791; Y: 566), (X: -792; Y: 566),
    (X: -792; Y: 567), (X: -793; Y: 566)
  );

  cAmericaIqaluit_503: array [0..8] of TTimeZonePoint = (
    (X: -796; Y: 568), (X: -795; Y: 568), (X: -795; Y: 567), (X: -795; Y: 566),
    (X: -795; Y: 567), (X: -796; Y: 567), (X: -796; Y: 566), (X: -796; Y: 567),
    (X: -796; Y: 568)
  );

  cAmericaIqaluit_504: array [0..1] of TTimeZonePoint = (
    (X: -767; Y: 565), (X: -767; Y: 565)
  );

  cAmericaIqaluit_505: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 565), (X: -788; Y: 565)
  );

  cAmericaIqaluit_506: array [0..2] of TTimeZonePoint = (
    (X: -772; Y: 674), (X: -773; Y: 674), (X: -772; Y: 674)
  );

  cAmericaIqaluit_507: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: 680), (X: -735; Y: 680), (X: -736; Y: 680)
  );

  cAmericaIqaluit_508: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: 680), (X: -735; Y: 680)
  );

  cAmericaIqaluit_509: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 681), (X: -791; Y: 681), (X: -792; Y: 681)
  );

  cAmericaIqaluit_510: array [0..37] of TTimeZonePoint = (
    (X: -742; Y: 681), (X: -741; Y: 681), (X: -740; Y: 680), (X: -739; Y: 680),
    (X: -738; Y: 680), (X: -737; Y: 680), (X: -736; Y: 680), (X: -735; Y: 680),
    (X: -734; Y: 680), (X: -734; Y: 679), (X: -734; Y: 678), (X: -733; Y: 678),
    (X: -734; Y: 678), (X: -735; Y: 678), (X: -736; Y: 678), (X: -737; Y: 678),
    (X: -738; Y: 678), (X: -739; Y: 678), (X: -740; Y: 678), (X: -741; Y: 678),
    (X: -742; Y: 678), (X: -743; Y: 678), (X: -744; Y: 678), (X: -745; Y: 678),
    (X: -746; Y: 678), (X: -747; Y: 679), (X: -748; Y: 679), (X: -748; Y: 680),
    (X: -747; Y: 681), (X: -746; Y: 681), (X: -745; Y: 681), (X: -744; Y: 681),
    (X: -744; Y: 682), (X: -743; Y: 682), (X: -742; Y: 682), (X: -742; Y: 681),
    (X: -743; Y: 681), (X: -742; Y: 681)
  );

  cAmericaIqaluit_511: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 682), (X: -823; Y: 682)
  );

  cAmericaIqaluit_512: array [0..2] of TTimeZonePoint = (
    (X: -733; Y: 683), (X: -732; Y: 683), (X: -733; Y: 683)
  );

  cAmericaIqaluit_513: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 682), (X: -788; Y: 682)
  );

  cAmericaIqaluit_514: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: 682), (X: -750; Y: 682)
  );

  cAmericaIqaluit_515: array [0..4] of TTimeZonePoint = (
    (X: -741; Y: 682), (X: -742; Y: 682), (X: -741; Y: 682), (X: -740; Y: 682),
    (X: -741; Y: 682)
  );

  cAmericaIqaluit_516: array [0..79] of TTimeZonePoint = (
    (X: -762; Y: 683), (X: -761; Y: 683), (X: -760; Y: 683), (X: -759; Y: 683),
    (X: -758; Y: 683), (X: -757; Y: 683), (X: -756; Y: 683), (X: -755; Y: 683),
    (X: -754; Y: 683), (X: -753; Y: 683), (X: -752; Y: 683), (X: -752; Y: 682),
    (X: -751; Y: 682), (X: -750; Y: 682), (X: -750; Y: 681), (X: -750; Y: 680),
    (X: -751; Y: 680), (X: -751; Y: 679), (X: -751; Y: 678), (X: -751; Y: 677),
    (X: -750; Y: 676), (X: -751; Y: 676), (X: -751; Y: 675), (X: -752; Y: 675),
    (X: -752; Y: 674), (X: -753; Y: 674), (X: -754; Y: 674), (X: -754; Y: 673),
    (X: -755; Y: 674), (X: -755; Y: 673), (X: -756; Y: 673), (X: -757; Y: 673),
    (X: -758; Y: 673), (X: -759; Y: 673), (X: -759; Y: 672), (X: -760; Y: 673),
    (X: -760; Y: 672), (X: -761; Y: 672), (X: -761; Y: 673), (X: -761; Y: 672),
    (X: -762; Y: 672), (X: -762; Y: 673), (X: -763; Y: 673), (X: -763; Y: 672),
    (X: -763; Y: 673), (X: -763; Y: 672), (X: -764; Y: 672), (X: -765; Y: 672),
    (X: -766; Y: 672), (X: -767; Y: 672), (X: -768; Y: 672), (X: -769; Y: 672),
    (X: -770; Y: 672), (X: -770; Y: 673), (X: -771; Y: 673), (X: -771; Y: 674),
    (X: -772; Y: 674), (X: -772; Y: 675), (X: -772; Y: 676), (X: -773; Y: 676),
    (X: -773; Y: 677), (X: -773; Y: 678), (X: -772; Y: 678), (X: -772; Y: 679),
    (X: -771; Y: 679), (X: -771; Y: 680), (X: -770; Y: 680), (X: -770; Y: 681),
    (X: -769; Y: 681), (X: -769; Y: 682), (X: -768; Y: 682), (X: -767; Y: 682),
    (X: -767; Y: 683), (X: -766; Y: 683), (X: -765; Y: 683), (X: -764; Y: 683),
    (X: -763; Y: 683), (X: -762; Y: 683), (X: -763; Y: 683), (X: -762; Y: 683)
  );

  cAmericaIqaluit_517: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: 683), (X: -743; Y: 683), (X: -742; Y: 683)
  );

  cAmericaIqaluit_518: array [0..11] of TTimeZonePoint = (
    (X: -790; Y: 682), (X: -791; Y: 682), (X: -792; Y: 682), (X: -792; Y: 683),
    (X: -792; Y: 684), (X: -791; Y: 684), (X: -790; Y: 684), (X: -789; Y: 684),
    (X: -789; Y: 683), (X: -788; Y: 683), (X: -789; Y: 682), (X: -790; Y: 682)
  );

  cAmericaIqaluit_519: array [0..6] of TTimeZonePoint = (
    (X: -787; Y: 682), (X: -786; Y: 682), (X: -786; Y: 683), (X: -785; Y: 683),
    (X: -785; Y: 682), (X: -786; Y: 682), (X: -787; Y: 682)
  );

  cAmericaIqaluit_520: array [0..2] of TTimeZonePoint = (
    (X: -817; Y: 684), (X: -816; Y: 684), (X: -817; Y: 684)
  );

  cAmericaIqaluit_521: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: 683), (X: -748; Y: 683)
  );

  cAmericaIqaluit_522: array [0..4] of TTimeZonePoint = (
    (X: -791; Y: 684), (X: -791; Y: 685), (X: -792; Y: 685), (X: -791; Y: 685),
    (X: -791; Y: 684)
  );

  cAmericaIqaluit_523: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 683), (X: -738; Y: 683)
  );

  cAmericaIqaluit_524: array [0..2] of TTimeZonePoint = (
    (X: -828; Y: 663), (X: -829; Y: 663), (X: -828; Y: 663)
  );

  cAmericaIqaluit_525: array [0..2] of TTimeZonePoint = (
    (X: -833; Y: 664), (X: -832; Y: 664), (X: -833; Y: 664)
  );

  cAmericaIqaluit_526: array [0..1] of TTimeZonePoint = (
    (X: -832; Y: 664), (X: -832; Y: 664)
  );

  cAmericaIqaluit_527: array [0..2] of TTimeZonePoint = (
    (X: -830; Y: 664), (X: -829; Y: 664), (X: -830; Y: 664)
  );

  cAmericaIqaluit_528: array [0..1] of TTimeZonePoint = (
    (X: -836; Y: 664), (X: -836; Y: 664)
  );

  cAmericaIqaluit_529: array [0..1] of TTimeZonePoint = (
    (X: -836; Y: 665), (X: -836; Y: 665)
  );

  cAmericaIqaluit_530: array [0..1] of TTimeZonePoint = (
    (X: -840; Y: 666), (X: -840; Y: 666)
  );

  cAmericaIqaluit_531: array [0..2] of TTimeZonePoint = (
    (X: -836; Y: 664), (X: -836; Y: 665), (X: -836; Y: 664)
  );

  cAmericaIqaluit_532: array [0..4] of TTimeZonePoint = (
    (X: -846; Y: 663), (X: -846; Y: 664), (X: -845; Y: 664), (X: -845; Y: 663),
    (X: -846; Y: 663)
  );

  cAmericaIqaluit_533: array [0..2] of TTimeZonePoint = (
    (X: -833; Y: 663), (X: -833; Y: 664), (X: -833; Y: 663)
  );

  cAmericaIqaluit_534: array [0..1] of TTimeZonePoint = (
    (X: -841; Y: 662), (X: -841; Y: 662)
  );

  cAmericaIqaluit_535: array [0..1] of TTimeZonePoint = (
    (X: -843; Y: 663), (X: -843; Y: 663)
  );

  cAmericaIqaluit_536: array [0..1] of TTimeZonePoint = (
    (X: -843; Y: 663), (X: -843; Y: 663)
  );

  cAmericaIqaluit_537: array [0..2] of TTimeZonePoint = (
    (X: -815; Y: 670), (X: -814; Y: 670), (X: -815; Y: 670)
  );

  cAmericaIqaluit_538: array [0..1] of TTimeZonePoint = (
    (X: -846; Y: 670), (X: -846; Y: 670)
  );

  cAmericaIqaluit_539: array [0..1] of TTimeZonePoint = (
    (X: -848; Y: 670), (X: -848; Y: 670)
  );

  cAmericaIqaluit_540: array [0..1] of TTimeZonePoint = (
    (X: -846; Y: 670), (X: -846; Y: 670)
  );

  cAmericaIqaluit_541: array [0..2] of TTimeZonePoint = (
    (X: -817; Y: 669), (X: -817; Y: 670), (X: -817; Y: 669)
  );

  cAmericaIqaluit_542: array [0..2] of TTimeZonePoint = (
    (X: -840; Y: 667), (X: -840; Y: 668), (X: -840; Y: 667)
  );

  cAmericaIqaluit_543: array [0..2] of TTimeZonePoint = (
    (X: -845; Y: 668), (X: -844; Y: 668), (X: -845; Y: 668)
  );

  cAmericaIqaluit_544: array [0..4] of TTimeZonePoint = (
    (X: -844; Y: 668), (X: -845; Y: 668), (X: -845; Y: 669), (X: -844; Y: 669),
    (X: -844; Y: 668)
  );

  cAmericaIqaluit_545: array [0..1] of TTimeZonePoint = (
    (X: -845; Y: 669), (X: -845; Y: 669)
  );

  cAmericaIqaluit_546: array [0..1] of TTimeZonePoint = (
    (X: -845; Y: 669), (X: -845; Y: 669)
  );

  cAmericaIqaluit_547: array [0..2] of TTimeZonePoint = (
    (X: -846; Y: 669), (X: -845; Y: 669), (X: -846; Y: 669)
  );

  cAmericaIqaluit_548: array [0..1] of TTimeZonePoint = (
    (X: -846; Y: 669), (X: -846; Y: 669)
  );

  cAmericaIqaluit_549: array [0..2] of TTimeZonePoint = (
    (X: -846; Y: 669), (X: -845; Y: 669), (X: -846; Y: 669)
  );

  cAmericaIqaluit_550: array [0..1] of TTimeZonePoint = (
    (X: -845; Y: 669), (X: -845; Y: 669)
  );

  cAmericaIqaluit_551: array [0..4] of TTimeZonePoint = (
    (X: -849; Y: 669), (X: -850; Y: 669), (X: -849; Y: 669), (X: -849; Y: 670),
    (X: -849; Y: 669)
  );

  cAmericaIqaluit_552: array [0..4] of TTimeZonePoint = (
    (X: -846; Y: 669), (X: -847; Y: 669), (X: -847; Y: 670), (X: -846; Y: 670),
    (X: -846; Y: 669)
  );

  cAmericaIqaluit_553: array [0..4] of TTimeZonePoint = (
    (X: -738; Y: 685), (X: -739; Y: 685), (X: -738; Y: 685), (X: -738; Y: 686),
    (X: -738; Y: 685)
  );

  cAmericaIqaluit_554: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: 685), (X: -745; Y: 686), (X: -745; Y: 685)
  );

  cAmericaIqaluit_555: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: 685), (X: -742; Y: 685), (X: -741; Y: 685)
  );

  cAmericaIqaluit_556: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: 685), (X: -745; Y: 685), (X: -744; Y: 685)
  );

  cAmericaIqaluit_557: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: 685), (X: -744; Y: 685)
  );

  cAmericaIqaluit_558: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: 685), (X: -744; Y: 685)
  );

  cAmericaIqaluit_559: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: 685), (X: -744; Y: 685), (X: -745; Y: 685)
  );

  cAmericaIqaluit_560: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: 685), (X: -741; Y: 685), (X: -740; Y: 685)
  );

  cAmericaIqaluit_561: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: 685), (X: -744; Y: 685)
  );

  cAmericaIqaluit_562: array [0..11] of TTimeZonePoint = (
    (X: -742; Y: 683), (X: -743; Y: 683), (X: -742; Y: 683), (X: -743; Y: 683),
    (X: -743; Y: 684), (X: -744; Y: 684), (X: -744; Y: 685), (X: -743; Y: 685),
    (X: -742; Y: 684), (X: -741; Y: 684), (X: -741; Y: 683), (X: -742; Y: 683)
  );

  cAmericaIqaluit_563: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: 685), (X: -744; Y: 685)
  );

  cAmericaIqaluit_564: array [0..23] of TTimeZonePoint = (
    (X: -787; Y: 686), (X: -787; Y: 685), (X: -786; Y: 685), (X: -787; Y: 685),
    (X: -788; Y: 685), (X: -788; Y: 684), (X: -788; Y: 685), (X: -789; Y: 685),
    (X: -790; Y: 685), (X: -789; Y: 685), (X: -790; Y: 685), (X: -789; Y: 685),
    (X: -789; Y: 686), (X: -788; Y: 686), (X: -787; Y: 686), (X: -788; Y: 686),
    (X: -789; Y: 687), (X: -788; Y: 687), (X: -787; Y: 687), (X: -786; Y: 687),
    (X: -786; Y: 686), (X: -785; Y: 686), (X: -786; Y: 686), (X: -787; Y: 686)
  );

  cAmericaIqaluit_565: array [0..2] of TTimeZonePoint = (
    (X: -681; Y: 686), (X: -680; Y: 686), (X: -681; Y: 686)
  );

  cAmericaIqaluit_566: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: 687), (X: -750; Y: 687)
  );

  cAmericaIqaluit_567: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: 686), (X: -739; Y: 686), (X: -738; Y: 686)
  );

  cAmericaIqaluit_568: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: 686), (X: -739; Y: 686)
  );

  cAmericaIqaluit_569: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: 686), (X: -739; Y: 686)
  );

  cAmericaIqaluit_570: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: 686), (X: -739; Y: 686)
  );

  cAmericaIqaluit_571: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: 686), (X: -738; Y: 686), (X: -739; Y: 686)
  );

  cAmericaIqaluit_572: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: 686), (X: -739; Y: 686), (X: -740; Y: 686)
  );

  cAmericaIqaluit_573: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: 686), (X: -740; Y: 686)
  );

  cAmericaIqaluit_574: array [0..4] of TTimeZonePoint = (
    (X: -739; Y: 686), (X: -739; Y: 687), (X: -738; Y: 687), (X: -738; Y: 686),
    (X: -739; Y: 686)
  );

  cAmericaIqaluit_575: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: 687), (X: -739; Y: 687)
  );

  cAmericaIqaluit_576: array [0..16] of TTimeZonePoint = (
    (X: -745; Y: 686), (X: -746; Y: 686), (X: -747; Y: 686), (X: -748; Y: 686),
    (X: -749; Y: 686), (X: -748; Y: 686), (X: -748; Y: 687), (X: -747; Y: 687),
    (X: -746; Y: 687), (X: -746; Y: 686), (X: -747; Y: 686), (X: -746; Y: 686),
    (X: -747; Y: 686), (X: -746; Y: 686), (X: -745; Y: 686), (X: -746; Y: 686),
    (X: -745; Y: 686)
  );

  cAmericaIqaluit_577: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: 686), (X: -739; Y: 686)
  );

  cAmericaIqaluit_578: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: 687), (X: -740; Y: 687), (X: -739; Y: 687)
  );

  cAmericaIqaluit_579: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: 644), (X: -756; Y: 644)
  );

  cAmericaIqaluit_580: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: 644), (X: -738; Y: 645), (X: -738; Y: 644)
  );

  cAmericaIqaluit_581: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: 644), (X: -739; Y: 645), (X: -739; Y: 644)
  );

  cAmericaIqaluit_582: array [0..2] of TTimeZonePoint = (
    (X: -751; Y: 644), (X: -751; Y: 645), (X: -751; Y: 644)
  );

  cAmericaIqaluit_583: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: 645), (X: -742; Y: 645), (X: -743; Y: 645)
  );

  cAmericaIqaluit_584: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: 645), (X: -733; Y: 645)
  );

  cAmericaIqaluit_585: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 645), (X: -781; Y: 645)
  );

  cAmericaIqaluit_586: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 645), (X: -757; Y: 645)
  );

  cAmericaIqaluit_587: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 645), (X: -758; Y: 645)
  );

  cAmericaIqaluit_588: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: 645), (X: -744; Y: 645), (X: -743; Y: 645)
  );

  cAmericaIqaluit_589: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: 645), (X: -734; Y: 645), (X: -735; Y: 645)
  );

  cAmericaIqaluit_590: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: 645), (X: -737; Y: 645)
  );

  cAmericaIqaluit_591: array [0..1] of TTimeZonePoint = (
    (X: -755; Y: 645), (X: -755; Y: 645)
  );

  cAmericaIqaluit_592: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: 645), (X: -739; Y: 645), (X: -738; Y: 645)
  );

  cAmericaIqaluit_593: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: 645), (X: -745; Y: 645)
  );

  cAmericaIqaluit_594: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: 645), (X: -743; Y: 645)
  );

  cAmericaIqaluit_595: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 645), (X: -738; Y: 645)
  );

  cAmericaIqaluit_596: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 645), (X: -757; Y: 645)
  );

  cAmericaIqaluit_597: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: 645), (X: -746; Y: 645), (X: -745; Y: 645)
  );

  cAmericaIqaluit_598: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: 645), (X: -744; Y: 645), (X: -743; Y: 645)
  );

  cAmericaIqaluit_599: array [0..1] of TTimeZonePoint = (
    (X: -755; Y: 645), (X: -755; Y: 645)
  );

  cAmericaIqaluit_600: array [0..2] of TTimeZonePoint = (
    (X: -755; Y: 644), (X: -756; Y: 644), (X: -755; Y: 644)
  );

  cAmericaIqaluit_601: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 644), (X: -738; Y: 644)
  );

  cAmericaIqaluit_602: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: 644), (X: -738; Y: 644), (X: -739; Y: 644)
  );

  cAmericaIqaluit_603: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: 644), (X: -744; Y: 644)
  );

  cAmericaIqaluit_604: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: 644), (X: -756; Y: 644)
  );

  cAmericaIqaluit_605: array [0..2] of TTimeZonePoint = (
    (X: -756; Y: 644), (X: -757; Y: 644), (X: -756; Y: 644)
  );

  cAmericaIqaluit_606: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: 644), (X: -742; Y: 644), (X: -741; Y: 644)
  );

  cAmericaIqaluit_607: array [0..9] of TTimeZonePoint = (
    (X: -742; Y: 644), (X: -743; Y: 644), (X: -744; Y: 644), (X: -744; Y: 645),
    (X: -743; Y: 645), (X: -743; Y: 644), (X: -743; Y: 645), (X: -743; Y: 644),
    (X: -742; Y: 645), (X: -742; Y: 644)
  );

  cAmericaIqaluit_608: array [0..8] of TTimeZonePoint = (
    (X: -741; Y: 644), (X: -742; Y: 644), (X: -742; Y: 645), (X: -741; Y: 645),
    (X: -742; Y: 645), (X: -741; Y: 645), (X: -742; Y: 645), (X: -741; Y: 645),
    (X: -741; Y: 644)
  );

  cAmericaIqaluit_609: array [0..10] of TTimeZonePoint = (
    (X: -737; Y: 644), (X: -738; Y: 644), (X: -738; Y: 645), (X: -737; Y: 645),
    (X: -738; Y: 645), (X: -737; Y: 645), (X: -738; Y: 645), (X: -737; Y: 645),
    (X: -737; Y: 644), (X: -738; Y: 644), (X: -737; Y: 644)
  );

  cAmericaIqaluit_610: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 646), (X: -757; Y: 646)
  );

  cAmericaIqaluit_611: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: 646), (X: -732; Y: 646)
  );

  cAmericaIqaluit_612: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 646), (X: -736; Y: 646)
  );

  cAmericaIqaluit_613: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 646), (X: -736; Y: 646)
  );

  cAmericaIqaluit_614: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: 646), (X: -743; Y: 646)
  );

  cAmericaIqaluit_615: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: 646), (X: -740; Y: 646)
  );

  cAmericaIqaluit_616: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: 646), (X: -741; Y: 646)
  );

  cAmericaIqaluit_617: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: 646), (X: -741; Y: 647), (X: -741; Y: 646)
  );

  cAmericaIqaluit_618: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: 647), (X: -741; Y: 647)
  );

  cAmericaIqaluit_619: array [0..6] of TTimeZonePoint = (
    (X: -748; Y: 648), (X: -748; Y: 647), (X: -748; Y: 648), (X: -747; Y: 648),
    (X: -747; Y: 647), (X: -748; Y: 647), (X: -748; Y: 648)
  );

  cAmericaIqaluit_620: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: 648), (X: -747; Y: 648)
  );

  cAmericaIqaluit_621: array [0..4] of TTimeZonePoint = (
    (X: -758; Y: 653), (X: -759; Y: 653), (X: -759; Y: 654), (X: -758; Y: 654),
    (X: -758; Y: 653)
  );

  cAmericaIqaluit_622: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: 654), (X: -744; Y: 654), (X: -745; Y: 654)
  );

  cAmericaIqaluit_623: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: 654), (X: -752; Y: 654)
  );

  cAmericaIqaluit_624: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: 654), (X: -746; Y: 654)
  );

  cAmericaIqaluit_625: array [0..2] of TTimeZonePoint = (
    (X: -771; Y: 655), (X: -772; Y: 655), (X: -771; Y: 655)
  );

  cAmericaIqaluit_626: array [0..1] of TTimeZonePoint = (
    (X: -765; Y: 655), (X: -765; Y: 655)
  );

  cAmericaIqaluit_627: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: 655), (X: -743; Y: 655), (X: -742; Y: 655)
  );

  cAmericaIqaluit_628: array [0..1] of TTimeZonePoint = (
    (X: -831; Y: 656), (X: -831; Y: 656)
  );

  cAmericaIqaluit_629: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: 655), (X: -745; Y: 655)
  );

  cAmericaIqaluit_630: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: 655), (X: -743; Y: 655)
  );

  cAmericaIqaluit_631: array [0..1] of TTimeZonePoint = (
    (X: -836; Y: 659), (X: -836; Y: 659)
  );

  cAmericaIqaluit_632: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 659), (X: -680; Y: 659)
  );

  cAmericaIqaluit_633: array [0..2] of TTimeZonePoint = (
    (X: -681; Y: 659), (X: -680; Y: 659), (X: -681; Y: 659)
  );

  cAmericaIqaluit_634: array [0..2] of TTimeZonePoint = (
    (X: -682; Y: 659), (X: -683; Y: 659), (X: -682; Y: 659)
  );

  cAmericaIqaluit_635: array [0..5] of TTimeZonePoint = (
    (X: -843; Y: 659), (X: -843; Y: 660), (X: -842; Y: 660), (X: -843; Y: 659),
    (X: -842; Y: 659), (X: -843; Y: 659)
  );

  cAmericaIqaluit_636: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 660), (X: -680; Y: 660)
  );

  cAmericaIqaluit_637: array [0..4] of TTimeZonePoint = (
    (X: -836; Y: 660), (X: -835; Y: 660), (X: -836; Y: 660), (X: -835; Y: 660),
    (X: -836; Y: 660)
  );

  cAmericaIqaluit_638: array [0..1] of TTimeZonePoint = (
    (X: -836; Y: 661), (X: -836; Y: 661)
  );

  cAmericaIqaluit_639: array [0..2] of TTimeZonePoint = (
    (X: -837; Y: 661), (X: -837; Y: 662), (X: -837; Y: 661)
  );

  cAmericaIqaluit_640: array [0..5] of TTimeZonePoint = (
    (X: -836; Y: 660), (X: -836; Y: 661), (X: -835; Y: 661), (X: -836; Y: 660),
    (X: -836; Y: 661), (X: -836; Y: 660)
  );

  cAmericaIqaluit_641: array [0..4] of TTimeZonePoint = (
    (X: -836; Y: 661), (X: -837; Y: 661), (X: -836; Y: 661), (X: -837; Y: 661),
    (X: -836; Y: 661)
  );

  cAmericaIqaluit_642: array [0..2] of TTimeZonePoint = (
    (X: -845; Y: 661), (X: -845; Y: 662), (X: -845; Y: 661)
  );

  cAmericaIqaluit_643: array [0..2] of TTimeZonePoint = (
    (X: -847; Y: 662), (X: -848; Y: 662), (X: -847; Y: 662)
  );

  cAmericaIqaluit_644: array [0..6] of TTimeZonePoint = (
    (X: -846; Y: 661), (X: -846; Y: 662), (X: -847; Y: 662), (X: -846; Y: 662),
    (X: -845; Y: 662), (X: -845; Y: 661), (X: -846; Y: 661)
  );

  cAmericaIqaluit_645: array [0..1] of TTimeZonePoint = (
    (X: -843; Y: 662), (X: -843; Y: 662)
  );

  cAmericaIqaluit_646: array [0..2] of TTimeZonePoint = (
    (X: -842; Y: 662), (X: -843; Y: 662), (X: -842; Y: 662)
  );

  cAmericaIqaluit_647: array [0..1] of TTimeZonePoint = (
    (X: -846; Y: 662), (X: -846; Y: 662)
  );

  cAmericaIqaluit_648: array [0..2] of TTimeZonePoint = (
    (X: -838; Y: 661), (X: -837; Y: 661), (X: -838; Y: 661)
  );

  cAmericaIqaluit_649: array [0..3] of TTimeZonePoint = (
    (X: -837; Y: 661), (X: -838; Y: 662), (X: -837; Y: 662), (X: -837; Y: 661)
  );

  cAmericaIqaluit_650: array [0..1] of TTimeZonePoint = (
    (X: -835; Y: 656), (X: -835; Y: 656)
  );

  cAmericaIqaluit_651: array [0..2] of TTimeZonePoint = (
    (X: -835; Y: 656), (X: -834; Y: 656), (X: -835; Y: 656)
  );

  cAmericaIqaluit_652: array [0..1] of TTimeZonePoint = (
    (X: -834; Y: 656), (X: -834; Y: 656)
  );

  cAmericaIqaluit_653: array [0..2] of TTimeZonePoint = (
    (X: -835; Y: 656), (X: -835; Y: 657), (X: -835; Y: 656)
  );

  cAmericaIqaluit_654: array [0..2] of TTimeZonePoint = (
    (X: -839; Y: 657), (X: -838; Y: 657), (X: -839; Y: 657)
  );

  cAmericaIqaluit_655: array [0..2] of TTimeZonePoint = (
    (X: -840; Y: 657), (X: -839; Y: 657), (X: -840; Y: 657)
  );

  cAmericaIqaluit_656: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 658), (X: -680; Y: 658)
  );

  cAmericaIqaluit_657: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 658), (X: -680; Y: 658)
  );

  cAmericaIqaluit_658: array [0..1] of TTimeZonePoint = (
    (X: -841; Y: 658), (X: -841; Y: 658)
  );

  cAmericaIqaluit_659: array [0..9] of TTimeZonePoint = (
    (X: -835; Y: 658), (X: -836; Y: 658), (X: -836; Y: 659), (X: -835; Y: 659),
    (X: -834; Y: 659), (X: -833; Y: 659), (X: -832; Y: 658), (X: -833; Y: 658),
    (X: -834; Y: 658), (X: -835; Y: 658)
  );

  cAmericaIqaluit_660: array [0..2] of TTimeZonePoint = (
    (X: -680; Y: 658), (X: -680; Y: 659), (X: -680; Y: 658)
  );

  cAmericaIqaluit_661: array [0..1] of TTimeZonePoint = (
    (X: -836; Y: 659), (X: -836; Y: 659)
  );

  cAmericaIqaluit_662: array [0..4] of TTimeZonePoint = (
    (X: -681; Y: 659), (X: -680; Y: 659), (X: -681; Y: 659), (X: -680; Y: 659),
    (X: -681; Y: 659)
  );

  cAmericaIqaluit_663: array [0..62] of TTimeZonePoint = (
    (X: -840; Y: 661), (X: -840; Y: 660), (X: -839; Y: 660), (X: -838; Y: 660),
    (X: -837; Y: 659), (X: -836; Y: 659), (X: -837; Y: 659), (X: -837; Y: 658),
    (X: -838; Y: 658), (X: -837; Y: 658), (X: -836; Y: 658), (X: -835; Y: 658),
    (X: -835; Y: 657), (X: -834; Y: 657), (X: -833; Y: 657), (X: -832; Y: 657),
    (X: -833; Y: 657), (X: -833; Y: 656), (X: -833; Y: 657), (X: -834; Y: 657),
    (X: -834; Y: 656), (X: -833; Y: 656), (X: -834; Y: 656), (X: -834; Y: 657),
    (X: -834; Y: 656), (X: -834; Y: 657), (X: -835; Y: 657), (X: -836; Y: 657),
    (X: -837; Y: 657), (X: -836; Y: 657), (X: -836; Y: 656), (X: -837; Y: 657),
    (X: -838; Y: 657), (X: -838; Y: 656), (X: -838; Y: 657), (X: -837; Y: 657),
    (X: -837; Y: 658), (X: -838; Y: 658), (X: -838; Y: 657), (X: -838; Y: 658),
    (X: -839; Y: 658), (X: -839; Y: 657), (X: -840; Y: 657), (X: -840; Y: 658),
    (X: -840; Y: 657), (X: -841; Y: 657), (X: -841; Y: 658), (X: -841; Y: 659),
    (X: -842; Y: 659), (X: -842; Y: 660), (X: -841; Y: 660), (X: -842; Y: 660),
    (X: -843; Y: 660), (X: -844; Y: 660), (X: -844; Y: 661), (X: -845; Y: 661),
    (X: -844; Y: 661), (X: -845; Y: 661), (X: -844; Y: 661), (X: -843; Y: 661),
    (X: -842; Y: 661), (X: -841; Y: 661), (X: -840; Y: 661)
  );

  cAmericaIqaluit_664: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 645), (X: -757; Y: 645)
  );

  cAmericaIqaluit_665: array [0..4] of TTimeZonePoint = (
    (X: -758; Y: 645), (X: -758; Y: 646), (X: -758; Y: 645), (X: -757; Y: 645),
    (X: -758; Y: 645)
  );

  cAmericaIqaluit_666: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: 645), (X: -745; Y: 646), (X: -745; Y: 645)
  );

  cAmericaIqaluit_667: array [0..2] of TTimeZonePoint = (
    (X: -757; Y: 645), (X: -757; Y: 646), (X: -757; Y: 645)
  );

  cAmericaIqaluit_668: array [0..10] of TTimeZonePoint = (
    (X: -742; Y: 645), (X: -743; Y: 645), (X: -743; Y: 646), (X: -744; Y: 646),
    (X: -743; Y: 646), (X: -743; Y: 645), (X: -742; Y: 645), (X: -743; Y: 645),
    (X: -743; Y: 646), (X: -742; Y: 646), (X: -742; Y: 645)
  );

  cAmericaIqaluit_669: array [0..2] of TTimeZonePoint = (
    (X: -757; Y: 645), (X: -758; Y: 646), (X: -757; Y: 645)
  );

  cAmericaIqaluit_670: array [0..2] of TTimeZonePoint = (
    (X: -848; Y: 662), (X: -847; Y: 662), (X: -848; Y: 662)
  );

  cAmericaIqaluit_671: array [0..16] of TTimeZonePoint = (
    (X: -830; Y: 663), (X: -829; Y: 663), (X: -829; Y: 662), (X: -830; Y: 662),
    (X: -831; Y: 662), (X: -832; Y: 662), (X: -832; Y: 663), (X: -833; Y: 663),
    (X: -832; Y: 663), (X: -833; Y: 663), (X: -832; Y: 663), (X: -832; Y: 664),
    (X: -832; Y: 663), (X: -831; Y: 663), (X: -832; Y: 663), (X: -831; Y: 663),
    (X: -830; Y: 663)
  );

  cAmericaIqaluit_672: array [0..85] of TTimeZonePoint = (
    (X: -850; Y: 669), (X: -849; Y: 669), (X: -848; Y: 669), (X: -849; Y: 669),
    (X: -848; Y: 669), (X: -849; Y: 669), (X: -850; Y: 669), (X: -849; Y: 669),
    (X: -848; Y: 669), (X: -849; Y: 669), (X: -848; Y: 670), (X: -847; Y: 670),
    (X: -847; Y: 669), (X: -846; Y: 669), (X: -847; Y: 669), (X: -846; Y: 669),
    (X: -845; Y: 669), (X: -846; Y: 669), (X: -845; Y: 669), (X: -846; Y: 669),
    (X: -847; Y: 669), (X: -846; Y: 669), (X: -845; Y: 669), (X: -845; Y: 668),
    (X: -846; Y: 668), (X: -847; Y: 669), (X: -847; Y: 668), (X: -846; Y: 668),
    (X: -845; Y: 668), (X: -844; Y: 668), (X: -843; Y: 668), (X: -844; Y: 667),
    (X: -843; Y: 667), (X: -842; Y: 667), (X: -841; Y: 667), (X: -841; Y: 666),
    (X: -842; Y: 666), (X: -841; Y: 666), (X: -841; Y: 665), (X: -840; Y: 665),
    (X: -839; Y: 665), (X: -839; Y: 664), (X: -838; Y: 664), (X: -839; Y: 664),
    (X: -838; Y: 663), (X: -839; Y: 663), (X: -838; Y: 663), (X: -837; Y: 663),
    (X: -838; Y: 663), (X: -837; Y: 663), (X: -837; Y: 662), (X: -838; Y: 662),
    (X: -838; Y: 661), (X: -838; Y: 662), (X: -839; Y: 662), (X: -840; Y: 662),
    (X: -839; Y: 662), (X: -840; Y: 662), (X: -841; Y: 662), (X: -841; Y: 663),
    (X: -842; Y: 663), (X: -843; Y: 663), (X: -844; Y: 663), (X: -844; Y: 664),
    (X: -844; Y: 663), (X: -844; Y: 664), (X: -845; Y: 664), (X: -846; Y: 664),
    (X: -846; Y: 663), (X: -845; Y: 663), (X: -844; Y: 662), (X: -843; Y: 662),
    (X: -844; Y: 662), (X: -843; Y: 662), (X: -844; Y: 662), (X: -845; Y: 662),
    (X: -844; Y: 662), (X: -845; Y: 662), (X: -846; Y: 662), (X: -847; Y: 662),
    (X: -848; Y: 662), (X: -848; Y: 663), (X: -849; Y: 663), (X: -849; Y: 662),
    (X: -850; Y: 663), (X: -850; Y: 669)
  );

  cAmericaIqaluit_673: array [0..209] of TTimeZonePoint = (
    (X: -799; Y: 755), (X: -800; Y: 755), (X: -801; Y: 755), (X: -802; Y: 755),
    (X: -803; Y: 755), (X: -804; Y: 755), (X: -803; Y: 755), (X: -802; Y: 755),
    (X: -801; Y: 755), (X: -800; Y: 755), (X: -799; Y: 755), (X: -798; Y: 755),
    (X: -797; Y: 755), (X: -796; Y: 755), (X: -796; Y: 754), (X: -797; Y: 754),
    (X: -796; Y: 754), (X: -795; Y: 754), (X: -795; Y: 753), (X: -796; Y: 753),
    (X: -795; Y: 753), (X: -795; Y: 752), (X: -796; Y: 752), (X: -797; Y: 752),
    (X: -798; Y: 752), (X: -799; Y: 751), (X: -800; Y: 751), (X: -799; Y: 751),
    (X: -800; Y: 751), (X: -801; Y: 751), (X: -802; Y: 751), (X: -803; Y: 751),
    (X: -803; Y: 750), (X: -804; Y: 750), (X: -803; Y: 750), (X: -802; Y: 750),
    (X: -801; Y: 750), (X: -800; Y: 750), (X: -801; Y: 750), (X: -800; Y: 750),
    (X: -799; Y: 750), (X: -798; Y: 750), (X: -797; Y: 750), (X: -796; Y: 750),
    (X: -795; Y: 750), (X: -796; Y: 750), (X: -795; Y: 750), (X: -795; Y: 749),
    (X: -794; Y: 749), (X: -793; Y: 749), (X: -794; Y: 749), (X: -795; Y: 749),
    (X: -796; Y: 749), (X: -797; Y: 749), (X: -797; Y: 748), (X: -796; Y: 748),
    (X: -797; Y: 748), (X: -798; Y: 748), (X: -799; Y: 748), (X: -798; Y: 748),
    (X: -799; Y: 748), (X: -800; Y: 748), (X: -801; Y: 748), (X: -802; Y: 748),
    (X: -803; Y: 748), (X: -802; Y: 748), (X: -802; Y: 747), (X: -801; Y: 747),
    (X: -802; Y: 747), (X: -802; Y: 746), (X: -801; Y: 746), (X: -802; Y: 746),
    (X: -803; Y: 746), (X: -804; Y: 746), (X: -805; Y: 746), (X: -806; Y: 746),
    (X: -807; Y: 746), (X: -808; Y: 746), (X: -809; Y: 746), (X: -810; Y: 746),
    (X: -811; Y: 746), (X: -812; Y: 746), (X: -813; Y: 746), (X: -814; Y: 745),
    (X: -815; Y: 745), (X: -816; Y: 745), (X: -817; Y: 745), (X: -818; Y: 745),
    (X: -819; Y: 745), (X: -820; Y: 745), (X: -821; Y: 745), (X: -822; Y: 745),
    (X: -823; Y: 745), (X: -824; Y: 745), (X: -825; Y: 745), (X: -824; Y: 745),
    (X: -825; Y: 745), (X: -826; Y: 745), (X: -827; Y: 745), (X: -828; Y: 745),
    (X: -829; Y: 745), (X: -829; Y: 746), (X: -830; Y: 746), (X: -831; Y: 746),
    (X: -831; Y: 747), (X: -831; Y: 748), (X: -830; Y: 748), (X: -831; Y: 748),
    (X: -832; Y: 748), (X: -833; Y: 748), (X: -834; Y: 749), (X: -835; Y: 749),
    (X: -836; Y: 749), (X: -835; Y: 749), (X: -835; Y: 748), (X: -834; Y: 748),
    (X: -833; Y: 748), (X: -833; Y: 747), (X: -834; Y: 747), (X: -834; Y: 746),
    (X: -835; Y: 746), (X: -834; Y: 746), (X: -835; Y: 746), (X: -836; Y: 745),
    (X: -837; Y: 745), (X: -838; Y: 745), (X: -838; Y: 746), (X: -839; Y: 746),
    (X: -839; Y: 745), (X: -840; Y: 745), (X: -841; Y: 745), (X: -842; Y: 745),
    (X: -843; Y: 745), (X: -844; Y: 745), (X: -845; Y: 745), (X: -846; Y: 745),
    (X: -847; Y: 745), (X: -848; Y: 745), (X: -849; Y: 745), (X: -850; Y: 745),
    (X: -850; Y: 757), (X: -849; Y: 757), (X: -848; Y: 757), (X: -848; Y: 756),
    (X: -847; Y: 756), (X: -847; Y: 757), (X: -846; Y: 757), (X: -847; Y: 757),
    (X: -846; Y: 757), (X: -845; Y: 757), (X: -844; Y: 757), (X: -843; Y: 757),
    (X: -842; Y: 757), (X: -842; Y: 758), (X: -841; Y: 758), (X: -840; Y: 758),
    (X: -839; Y: 758), (X: -840; Y: 758), (X: -839; Y: 758), (X: -838; Y: 758),
    (X: -837; Y: 758), (X: -838; Y: 758), (X: -837; Y: 758), (X: -836; Y: 758),
    (X: -835; Y: 758), (X: -834; Y: 757), (X: -833; Y: 757), (X: -832; Y: 757),
    (X: -831; Y: 757), (X: -831; Y: 758), (X: -830; Y: 758), (X: -829; Y: 758),
    (X: -828; Y: 758), (X: -827; Y: 758), (X: -826; Y: 758), (X: -825; Y: 758),
    (X: -824; Y: 758), (X: -823; Y: 758), (X: -822; Y: 758), (X: -821; Y: 758),
    (X: -820; Y: 758), (X: -819; Y: 758), (X: -818; Y: 758), (X: -817; Y: 758),
    (X: -816; Y: 758), (X: -815; Y: 758), (X: -814; Y: 758), (X: -813; Y: 758),
    (X: -812; Y: 758), (X: -811; Y: 758), (X: -811; Y: 757), (X: -812; Y: 757),
    (X: -813; Y: 757), (X: -812; Y: 756), (X: -811; Y: 756), (X: -810; Y: 756),
    (X: -809; Y: 756), (X: -808; Y: 756), (X: -807; Y: 756), (X: -806; Y: 756),
    (X: -806; Y: 757), (X: -805; Y: 757), (X: -805; Y: 756), (X: -804; Y: 756),
    (X: -803; Y: 756), (X: -802; Y: 756), (X: -801; Y: 756), (X: -801; Y: 755),
    (X: -800; Y: 755), (X: -799; Y: 755)
  );

  cAmericaIqaluit_674: array [0..39] of TTimeZonePoint = (
    (X: -788; Y: 761), (X: -788; Y: 760), (X: -789; Y: 760), (X: -790; Y: 760),
    (X: -791; Y: 760), (X: -792; Y: 760), (X: -792; Y: 759), (X: -791; Y: 759),
    (X: -790; Y: 759), (X: -789; Y: 759), (X: -789; Y: 758), (X: -790; Y: 758),
    (X: -790; Y: 759), (X: -791; Y: 759), (X: -792; Y: 759), (X: -793; Y: 759),
    (X: -794; Y: 759), (X: -794; Y: 758), (X: -795; Y: 758), (X: -796; Y: 758),
    (X: -796; Y: 759), (X: -797; Y: 759), (X: -798; Y: 759), (X: -797; Y: 759),
    (X: -798; Y: 759), (X: -797; Y: 759), (X: -796; Y: 759), (X: -796; Y: 760),
    (X: -795; Y: 760), (X: -795; Y: 759), (X: -795; Y: 760), (X: -794; Y: 760),
    (X: -793; Y: 760), (X: -792; Y: 760), (X: -793; Y: 760), (X: -792; Y: 761),
    (X: -791; Y: 761), (X: -790; Y: 761), (X: -789; Y: 761), (X: -788; Y: 761)
  );

  cAmericaIqaluit_675: array [0..1] of TTimeZonePoint = (
    (X: -833; Y: 807), (X: -833; Y: 807)
  );

  cAmericaIqaluit_676: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: 794), (X: -747; Y: 794), (X: -746; Y: 794)
  );

  cAmericaIqaluit_677: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: 796), (X: -730; Y: 796)
  );

  cAmericaIqaluit_678: array [0..4] of TTimeZonePoint = (
    (X: -761; Y: 790), (X: -762; Y: 790), (X: -761; Y: 790), (X: -760; Y: 790),
    (X: -761; Y: 790)
  );

  cAmericaIqaluit_679: array [0..2] of TTimeZonePoint = (
    (X: -759; Y: 791), (X: -760; Y: 791), (X: -759; Y: 791)
  );

  cAmericaIqaluit_680: array [0..2] of TTimeZonePoint = (
    (X: -850; Y: 793), (X: -849; Y: 793), (X: -850; Y: 793)
  );

  cAmericaIqaluit_681: array [0..4] of TTimeZonePoint = (
    (X: -838; Y: 791), (X: -839; Y: 791), (X: -840; Y: 791), (X: -839; Y: 791),
    (X: -838; Y: 791)
  );

  cAmericaIqaluit_682: array [0..4] of TTimeZonePoint = (
    (X: -824; Y: 807), (X: -824; Y: 808), (X: -823; Y: 808), (X: -822; Y: 808),
    (X: -824; Y: 807)
  );

  cAmericaIqaluit_683: array [0..2] of TTimeZonePoint = (
    (X: -794; Y: 809), (X: -793; Y: 809), (X: -794; Y: 809)
  );

  cAmericaIqaluit_684: array [0..1] of TTimeZonePoint = (
    (X: -819; Y: 825), (X: -819; Y: 825)
  );

  cAmericaIqaluit_685: array [0..2] of TTimeZonePoint = (
    (X: -682; Y: 827), (X: -681; Y: 827), (X: -682; Y: 827)
  );

  cAmericaIqaluit_686: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: 829), (X: -736; Y: 829), (X: -735; Y: 829)
  );

  cAmericaIqaluit_687: array [0..9] of TTimeZonePoint = (
    (X: -784; Y: 829), (X: -785; Y: 829), (X: -785; Y: 830), (X: -784; Y: 830),
    (X: -783; Y: 830), (X: -782; Y: 830), (X: -781; Y: 829), (X: -782; Y: 829),
    (X: -783; Y: 829), (X: -784; Y: 829)
  );

  cAmericaIqaluit_688: array [0..4] of TTimeZonePoint = (
    (X: -713; Y: 829), (X: -714; Y: 830), (X: -713; Y: 830), (X: -712; Y: 829),
    (X: -713; Y: 829)
  );

  cAmericaIqaluit_689: array [0..4] of TTimeZonePoint = (
    (X: -788; Y: 769), (X: -788; Y: 770), (X: -787; Y: 770), (X: -787; Y: 769),
    (X: -788; Y: 769)
  );

  cAmericaIqaluit_690: array [0..3] of TTimeZonePoint = (
    (X: -803; Y: 772), (X: -803; Y: 773), (X: -802; Y: 772), (X: -803; Y: 772)
  );

  cAmericaIqaluit_691: array [0..2] of TTimeZonePoint = (
    (X: -848; Y: 774), (X: -847; Y: 774), (X: -848; Y: 774)
  );

  cAmericaIqaluit_692: array [0..5] of TTimeZonePoint = (
    (X: -850; Y: 776), (X: -849; Y: 775), (X: -848; Y: 775), (X: -849; Y: 775),
    (X: -850; Y: 775), (X: -850; Y: 776)
  );

  cAmericaIqaluit_693: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 778), (X: -779; Y: 777), (X: -779; Y: 778)
  );

  cAmericaIqaluit_694: array [0..10] of TTimeZonePoint = (
    (X: -776; Y: 778), (X: -777; Y: 778), (X: -778; Y: 778), (X: -779; Y: 778),
    (X: -780; Y: 778), (X: -779; Y: 778), (X: -778; Y: 779), (X: -778; Y: 778),
    (X: -777; Y: 779), (X: -776; Y: 779), (X: -776; Y: 778)
  );

  cAmericaIqaluit_695: array [0..2] of TTimeZonePoint = (
    (X: -815; Y: 774), (X: -814; Y: 774), (X: -815; Y: 774)
  );

  cAmericaIqaluit_696: array [0..3] of TTimeZonePoint = (
    (X: -816; Y: 774), (X: -817; Y: 775), (X: -816; Y: 775), (X: -816; Y: 774)
  );

  cAmericaIqaluit_697: array [0..2] of TTimeZonePoint = (
    (X: -764; Y: 779), (X: -763; Y: 779), (X: -764; Y: 779)
  );

  cAmericaIqaluit_698: array [0..4] of TTimeZonePoint = (
    (X: -768; Y: 779), (X: -769; Y: 779), (X: -768; Y: 779), (X: -767; Y: 779),
    (X: -768; Y: 779)
  );

  cAmericaIqaluit_699: array [0..1] of TTimeZonePoint = (
    (X: -826; Y: 780), (X: -826; Y: 780)
  );

  cAmericaIqaluit_700: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 783), (X: -850; Y: 783)
  );

  cAmericaIqaluit_701: array [0..13] of TTimeZonePoint = (
    (X: -745; Y: 788), (X: -744; Y: 788), (X: -743; Y: 787), (X: -742; Y: 787),
    (X: -741; Y: 787), (X: -742; Y: 787), (X: -743; Y: 787), (X: -744; Y: 787),
    (X: -745; Y: 787), (X: -746; Y: 787), (X: -747; Y: 787), (X: -747; Y: 788),
    (X: -746; Y: 788), (X: -745; Y: 788)
  );

  cAmericaIqaluit_702: array [0..2] of TTimeZonePoint = (
    (X: -757; Y: 789), (X: -756; Y: 789), (X: -757; Y: 789)
  );

  cAmericaIqaluit_703: array [0..2] of TTimeZonePoint = (
    (X: -845; Y: 789), (X: -844; Y: 789), (X: -845; Y: 789)
  );

  cAmericaIqaluit_704: array [0..1] of TTimeZonePoint = (
    (X: -849; Y: 790), (X: -849; Y: 790)
  );

  cAmericaIqaluit_705: array [0..2] of TTimeZonePoint = (
    (X: -816; Y: 762), (X: -815; Y: 762), (X: -816; Y: 762)
  );

  cAmericaIqaluit_706: array [0..8] of TTimeZonePoint = (
    (X: -813; Y: 761), (X: -814; Y: 761), (X: -814; Y: 762), (X: -815; Y: 762),
    (X: -814; Y: 762), (X: -813; Y: 762), (X: -812; Y: 762), (X: -813; Y: 762),
    (X: -813; Y: 761)
  );

  cAmericaIqaluit_707: array [0..12] of TTimeZonePoint = (
    (X: -850; Y: 764), (X: -849; Y: 764), (X: -847; Y: 764), (X: -846; Y: 764),
    (X: -845; Y: 763), (X: -844; Y: 763), (X: -845; Y: 763), (X: -846; Y: 763),
    (X: -847; Y: 763), (X: -848; Y: 763), (X: -849; Y: 763), (X: -850; Y: 763),
    (X: -850; Y: 764)
  );

  cAmericaIqaluit_708: array [0..1] of TTimeZonePoint = (
    (X: -841; Y: 765), (X: -841; Y: 765)
  );

  cAmericaIqaluit_709: array [0..9] of TTimeZonePoint = (
    (X: -839; Y: 764), (X: -840; Y: 764), (X: -841; Y: 764), (X: -841; Y: 765),
    (X: -842; Y: 765), (X: -841; Y: 765), (X: -840; Y: 765), (X: -839; Y: 765),
    (X: -840; Y: 764), (X: -839; Y: 764)
  );

  cAmericaIqaluit_710: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 762), (X: -799; Y: 762)
  );

  cAmericaIqaluit_711: array [0..2] of TTimeZonePoint = (
    (X: -798; Y: 762), (X: -799; Y: 762), (X: -798; Y: 762)
  );

  cAmericaIqaluit_712: array [0..6] of TTimeZonePoint = (
    (X: -737; Y: 830), (X: -738; Y: 830), (X: -739; Y: 830), (X: -738; Y: 830),
    (X: -737; Y: 830), (X: -738; Y: 830), (X: -737; Y: 830)
  );

  cAmericaIqaluit_713: array [0..2109] of TTimeZonePoint = (
    (X: -800; Y: 829), (X: -799; Y: 829), (X: -798; Y: 830), (X: -796; Y: 830),
    (X: -795; Y: 830), (X: -794; Y: 830), (X: -793; Y: 830), (X: -793; Y: 829),
    (X: -792; Y: 829), (X: -791; Y: 829), (X: -792; Y: 829), (X: -791; Y: 829),
    (X: -790; Y: 829), (X: -791; Y: 829), (X: -790; Y: 829), (X: -789; Y: 829),
    (X: -788; Y: 829), (X: -787; Y: 829), (X: -786; Y: 829), (X: -785; Y: 829),
    (X: -786; Y: 829), (X: -786; Y: 828), (X: -785; Y: 828), (X: -785; Y: 829),
    (X: -784; Y: 829), (X: -784; Y: 828), (X: -784; Y: 829), (X: -783; Y: 828),
    (X: -782; Y: 828), (X: -781; Y: 828), (X: -782; Y: 828), (X: -782; Y: 829),
    (X: -783; Y: 829), (X: -782; Y: 829), (X: -781; Y: 829), (X: -780; Y: 828),
    (X: -780; Y: 829), (X: -781; Y: 829), (X: -780; Y: 829), (X: -779; Y: 829),
    (X: -778; Y: 829), (X: -776; Y: 829), (X: -775; Y: 829), (X: -773; Y: 829),
    (X: -772; Y: 829), (X: -771; Y: 829), (X: -771; Y: 828), (X: -769; Y: 828),
    (X: -770; Y: 828), (X: -769; Y: 828), (X: -768; Y: 828), (X: -767; Y: 827),
    (X: -766; Y: 827), (X: -765; Y: 827), (X: -764; Y: 826), (X: -763; Y: 826),
    (X: -762; Y: 826), (X: -761; Y: 826), (X: -760; Y: 826), (X: -759; Y: 826),
    (X: -760; Y: 826), (X: -762; Y: 825), (X: -763; Y: 825), (X: -763; Y: 824),
    (X: -762; Y: 824), (X: -762; Y: 825), (X: -761; Y: 825), (X: -759; Y: 825),
    (X: -758; Y: 826), (X: -756; Y: 826), (X: -755; Y: 826), (X: -756; Y: 826),
    (X: -758; Y: 826), (X: -759; Y: 827), (X: -760; Y: 827), (X: -761; Y: 827),
    (X: -762; Y: 827), (X: -763; Y: 827), (X: -763; Y: 828), (X: -761; Y: 828),
    (X: -760; Y: 828), (X: -759; Y: 828), (X: -760; Y: 828), (X: -761; Y: 828),
    (X: -762; Y: 828), (X: -763; Y: 828), (X: -764; Y: 828), (X: -765; Y: 828),
    (X: -767; Y: 829), (X: -768; Y: 829), (X: -769; Y: 829), (X: -770; Y: 829),
    (X: -772; Y: 829), (X: -774; Y: 830), (X: -775; Y: 830), (X: -774; Y: 830),
    (X: -773; Y: 830), (X: -772; Y: 830), (X: -771; Y: 830), (X: -770; Y: 830),
    (X: -769; Y: 830), (X: -768; Y: 830), (X: -767; Y: 830), (X: -766; Y: 830),
    (X: -764; Y: 830), (X: -761; Y: 831), (X: -760; Y: 831), (X: -759; Y: 831),
    (X: -758; Y: 830), (X: -757; Y: 830), (X: -756; Y: 830), (X: -755; Y: 830),
    (X: -754; Y: 830), (X: -753; Y: 830), (X: -752; Y: 830), (X: -751; Y: 830),
    (X: -750; Y: 830), (X: -749; Y: 830), (X: -746; Y: 830), (X: -745; Y: 830),
    (X: -744; Y: 830), (X: -743; Y: 830), (X: -742; Y: 830), (X: -741; Y: 830),
    (X: -740; Y: 830), (X: -740; Y: 829), (X: -739; Y: 829), (X: -738; Y: 829),
    (X: -738; Y: 828), (X: -737; Y: 828), (X: -735; Y: 828), (X: -733; Y: 828),
    (X: -732; Y: 828), (X: -731; Y: 827), (X: -729; Y: 827), (X: -727; Y: 827),
    (X: -726; Y: 827), (X: -725; Y: 827), (X: -726; Y: 827), (X: -727; Y: 828),
    (X: -728; Y: 828), (X: -729; Y: 828), (X: -730; Y: 828), (X: -731; Y: 828),
    (X: -732; Y: 828), (X: -733; Y: 828), (X: -734; Y: 828), (X: -734; Y: 829),
    (X: -735; Y: 829), (X: -736; Y: 829), (X: -735; Y: 830), (X: -734; Y: 830),
    (X: -733; Y: 830), (X: -732; Y: 830), (X: -731; Y: 830), (X: -730; Y: 830),
    (X: -728; Y: 831), (X: -729; Y: 831), (X: -730; Y: 831), (X: -730; Y: 830),
    (X: -730; Y: 831), (X: -728; Y: 831), (X: -727; Y: 831), (X: -726; Y: 831),
    (X: -725; Y: 831), (X: -724; Y: 831), (X: -723; Y: 831), (X: -721; Y: 831),
    (X: -719; Y: 831), (X: -717; Y: 831), (X: -716; Y: 831), (X: -717; Y: 830),
    (X: -718; Y: 830), (X: -717; Y: 830), (X: -716; Y: 830), (X: -715; Y: 830),
    (X: -715; Y: 829), (X: -714; Y: 829), (X: -713; Y: 829), (X: -712; Y: 829),
    (X: -711; Y: 829), (X: -710; Y: 829), (X: -709; Y: 829), (X: -708; Y: 829),
    (X: -709; Y: 829), (X: -710; Y: 829), (X: -711; Y: 829), (X: -711; Y: 830),
    (X: -712; Y: 830), (X: -713; Y: 830), (X: -714; Y: 830), (X: -715; Y: 830),
    (X: -716; Y: 830), (X: -715; Y: 830), (X: -714; Y: 830), (X: -713; Y: 830),
    (X: -712; Y: 831), (X: -711; Y: 831), (X: -710; Y: 831), (X: -711; Y: 831),
    (X: -710; Y: 831), (X: -709; Y: 831), (X: -708; Y: 831), (X: -709; Y: 831),
    (X: -708; Y: 831), (X: -705; Y: 831), (X: -703; Y: 831), (X: -702; Y: 831),
    (X: -700; Y: 831), (X: -699; Y: 831), (X: -697; Y: 831), (X: -696; Y: 831),
    (X: -697; Y: 831), (X: -698; Y: 831), (X: -698; Y: 830), (X: -697; Y: 830),
    (X: -695; Y: 830), (X: -696; Y: 830), (X: -697; Y: 830), (X: -695; Y: 830),
    (X: -694; Y: 830), (X: -692; Y: 830), (X: -691; Y: 830), (X: -690; Y: 830),
    (X: -689; Y: 830), (X: -689; Y: 829), (X: -688; Y: 829), (X: -689; Y: 829),
    (X: -688; Y: 829), (X: -688; Y: 830), (X: -689; Y: 830), (X: -688; Y: 830),
    (X: -687; Y: 830), (X: -686; Y: 830), (X: -685; Y: 830), (X: -683; Y: 830),
    (X: -682; Y: 830), (X: -682; Y: 829), (X: -681; Y: 829), (X: -681; Y: 830),
    (X: -680; Y: 830), (X: -680; Y: 827), (X: -681; Y: 827), (X: -682; Y: 827),
    (X: -683; Y: 827), (X: -684; Y: 827), (X: -685; Y: 827), (X: -687; Y: 826),
    (X: -686; Y: 826), (X: -685; Y: 826), (X: -684; Y: 826), (X: -683; Y: 826),
    (X: -682; Y: 826), (X: -681; Y: 826), (X: -680; Y: 827), (X: -680; Y: 816),
    (X: -682; Y: 816), (X: -683; Y: 816), (X: -684; Y: 816), (X: -685; Y: 816),
    (X: -686; Y: 816), (X: -688; Y: 816), (X: -689; Y: 817), (X: -690; Y: 817),
    (X: -692; Y: 817), (X: -693; Y: 817), (X: -692; Y: 817), (X: -691; Y: 817),
    (X: -690; Y: 817), (X: -689; Y: 816), (X: -686; Y: 816), (X: -684; Y: 815),
    (X: -685; Y: 815), (X: -686; Y: 815), (X: -688; Y: 815), (X: -689; Y: 816),
    (X: -689; Y: 815), (X: -688; Y: 815), (X: -687; Y: 815), (X: -686; Y: 815),
    (X: -685; Y: 815), (X: -684; Y: 815), (X: -683; Y: 815), (X: -681; Y: 815),
    (X: -680; Y: 815), (X: -680; Y: 814), (X: -681; Y: 814), (X: -683; Y: 813),
    (X: -685; Y: 813), (X: -688; Y: 813), (X: -690; Y: 813), (X: -691; Y: 813),
    (X: -692; Y: 813), (X: -693; Y: 813), (X: -694; Y: 813), (X: -695; Y: 813),
    (X: -694; Y: 813), (X: -694; Y: 812), (X: -693; Y: 812), (X: -694; Y: 812),
    (X: -695; Y: 812), (X: -696; Y: 812), (X: -697; Y: 812), (X: -698; Y: 812),
    (X: -700; Y: 812), (X: -701; Y: 812), (X: -702; Y: 812), (X: -701; Y: 812),
    (X: -700; Y: 812), (X: -699; Y: 812), (X: -698; Y: 812), (X: -697; Y: 812),
    (X: -696; Y: 812), (X: -697; Y: 812), (X: -698; Y: 811), (X: -699; Y: 811),
    (X: -700; Y: 811), (X: -701; Y: 811), (X: -700; Y: 811), (X: -699; Y: 811),
    (X: -698; Y: 811), (X: -696; Y: 811), (X: -696; Y: 812), (X: -695; Y: 812),
    (X: -694; Y: 812), (X: -693; Y: 812), (X: -692; Y: 812), (X: -691; Y: 812),
    (X: -690; Y: 812), (X: -688; Y: 812), (X: -687; Y: 812), (X: -685; Y: 813),
    (X: -684; Y: 813), (X: -682; Y: 813), (X: -680; Y: 813), (X: -680; Y: 808),
    (X: -681; Y: 808), (X: -682; Y: 808), (X: -683; Y: 808), (X: -683; Y: 807),
    (X: -684; Y: 807), (X: -686; Y: 807), (X: -687; Y: 807), (X: -687; Y: 806),
    (X: -688; Y: 806), (X: -690; Y: 806), (X: -689; Y: 806), (X: -690; Y: 806),
    (X: -691; Y: 806), (X: -691; Y: 805), (X: -692; Y: 805), (X: -693; Y: 805),
    (X: -693; Y: 804), (X: -694; Y: 804), (X: -695; Y: 804), (X: -696; Y: 804),
    (X: -697; Y: 804), (X: -698; Y: 803), (X: -699; Y: 803), (X: -700; Y: 803),
    (X: -701; Y: 803), (X: -702; Y: 803), (X: -703; Y: 803), (X: -703; Y: 804),
    (X: -702; Y: 804), (X: -703; Y: 804), (X: -703; Y: 805), (X: -704; Y: 805),
    (X: -705; Y: 805), (X: -706; Y: 805), (X: -707; Y: 805), (X: -707; Y: 806),
    (X: -708; Y: 806), (X: -708; Y: 805), (X: -706; Y: 805), (X: -705; Y: 805),
    (X: -704; Y: 804), (X: -705; Y: 804), (X: -705; Y: 803), (X: -703; Y: 803),
    (X: -701; Y: 803), (X: -700; Y: 803), (X: -699; Y: 803), (X: -699; Y: 802),
    (X: -700; Y: 802), (X: -701; Y: 802), (X: -702; Y: 802), (X: -703; Y: 802),
    (X: -704; Y: 802), (X: -705; Y: 802), (X: -706; Y: 802), (X: -707; Y: 802),
    (X: -708; Y: 802), (X: -709; Y: 802), (X: -711; Y: 802), (X: -712; Y: 802),
    (X: -713; Y: 801), (X: -714; Y: 801), (X: -715; Y: 801), (X: -716; Y: 801),
    (X: -717; Y: 801), (X: -718; Y: 801), (X: -719; Y: 801), (X: -719; Y: 802),
    (X: -721; Y: 802), (X: -722; Y: 802), (X: -723; Y: 802), (X: -724; Y: 802),
    (X: -723; Y: 802), (X: -722; Y: 802), (X: -721; Y: 802), (X: -720; Y: 801),
    (X: -719; Y: 801), (X: -720; Y: 801), (X: -721; Y: 801), (X: -723; Y: 801),
    (X: -722; Y: 801), (X: -720; Y: 801), (X: -719; Y: 801), (X: -718; Y: 801),
    (X: -717; Y: 801), (X: -716; Y: 801), (X: -714; Y: 801), (X: -713; Y: 801),
    (X: -712; Y: 801), (X: -711; Y: 801), (X: -708; Y: 801), (X: -706; Y: 801),
    (X: -705; Y: 801), (X: -705; Y: 800), (X: -706; Y: 800), (X: -707; Y: 800),
    (X: -708; Y: 800), (X: -709; Y: 800), (X: -710; Y: 800), (X: -711; Y: 800),
    (X: -712; Y: 800), (X: -713; Y: 800), (X: -713; Y: 799), (X: -714; Y: 799),
    (X: -715; Y: 799), (X: -714; Y: 799), (X: -713; Y: 799), (X: -712; Y: 799),
    (X: -711; Y: 799), (X: -710; Y: 799), (X: -709; Y: 799), (X: -710; Y: 798),
    (X: -711; Y: 798), (X: -712; Y: 798), (X: -713; Y: 798), (X: -714; Y: 798),
    (X: -714; Y: 797), (X: -715; Y: 797), (X: -719; Y: 797), (X: -720; Y: 797),
    (X: -721; Y: 797), (X: -722; Y: 797), (X: -723; Y: 797), (X: -724; Y: 797),
    (X: -725; Y: 797), (X: -726; Y: 797), (X: -727; Y: 797), (X: -728; Y: 797),
    (X: -729; Y: 797), (X: -730; Y: 797), (X: -730; Y: 798), (X: -731; Y: 798),
    (X: -732; Y: 798), (X: -733; Y: 798), (X: -734; Y: 798), (X: -735; Y: 798),
    (X: -736; Y: 798), (X: -737; Y: 798), (X: -738; Y: 798), (X: -739; Y: 798),
    (X: -738; Y: 798), (X: -737; Y: 798), (X: -738; Y: 798), (X: -738; Y: 799),
    (X: -739; Y: 799), (X: -740; Y: 799), (X: -741; Y: 799), (X: -742; Y: 799),
    (X: -743; Y: 799), (X: -744; Y: 799), (X: -745; Y: 799), (X: -746; Y: 799),
    (X: -746; Y: 798), (X: -747; Y: 798), (X: -748; Y: 798), (X: -749; Y: 798),
    (X: -748; Y: 798), (X: -747; Y: 798), (X: -746; Y: 798), (X: -745; Y: 798),
    (X: -743; Y: 798), (X: -742; Y: 798), (X: -741; Y: 798), (X: -740; Y: 798),
    (X: -739; Y: 798), (X: -738; Y: 798), (X: -737; Y: 798), (X: -736; Y: 798),
    (X: -736; Y: 797), (X: -736; Y: 798), (X: -735; Y: 798), (X: -734; Y: 798),
    (X: -733; Y: 798), (X: -734; Y: 797), (X: -733; Y: 797), (X: -732; Y: 797),
    (X: -732; Y: 796), (X: -731; Y: 796), (X: -732; Y: 796), (X: -731; Y: 796),
    (X: -731; Y: 795), (X: -732; Y: 795), (X: -733; Y: 795), (X: -734; Y: 795),
    (X: -736; Y: 795), (X: -737; Y: 795), (X: -738; Y: 795), (X: -739; Y: 795),
    (X: -740; Y: 795), (X: -739; Y: 795), (X: -740; Y: 795), (X: -740; Y: 794),
    (X: -741; Y: 794), (X: -742; Y: 794), (X: -744; Y: 794), (X: -746; Y: 794),
    (X: -747; Y: 794), (X: -748; Y: 795), (X: -749; Y: 795), (X: -750; Y: 795),
    (X: -749; Y: 794), (X: -750; Y: 794), (X: -752; Y: 794), (X: -753; Y: 794),
    (X: -755; Y: 794), (X: -756; Y: 794), (X: -757; Y: 794), (X: -758; Y: 794),
    (X: -759; Y: 794), (X: -760; Y: 794), (X: -761; Y: 794), (X: -760; Y: 795),
    (X: -761; Y: 795), (X: -762; Y: 795), (X: -763; Y: 795), (X: -764; Y: 795),
    (X: -765; Y: 795), (X: -766; Y: 795), (X: -767; Y: 795), (X: -768; Y: 795),
    (X: -769; Y: 795), (X: -770; Y: 795), (X: -771; Y: 795), (X: -772; Y: 795),
    (X: -771; Y: 795), (X: -770; Y: 795), (X: -769; Y: 795), (X: -768; Y: 795),
    (X: -767; Y: 795), (X: -766; Y: 795), (X: -765; Y: 795), (X: -764; Y: 795),
    (X: -763; Y: 795), (X: -762; Y: 795), (X: -762; Y: 794), (X: -761; Y: 794),
    (X: -760; Y: 794), (X: -759; Y: 794), (X: -759; Y: 793), (X: -760; Y: 793),
    (X: -761; Y: 793), (X: -762; Y: 793), (X: -763; Y: 793), (X: -764; Y: 793),
    (X: -765; Y: 793), (X: -766; Y: 793), (X: -767; Y: 793), (X: -767; Y: 794),
    (X: -768; Y: 793), (X: -769; Y: 793), (X: -769; Y: 794), (X: -770; Y: 794),
    (X: -771; Y: 794), (X: -771; Y: 795), (X: -772; Y: 795), (X: -772; Y: 794),
    (X: -773; Y: 794), (X: -774; Y: 795), (X: -774; Y: 794), (X: -773; Y: 794),
    (X: -772; Y: 794), (X: -772; Y: 793), (X: -771; Y: 793), (X: -772; Y: 793),
    (X: -773; Y: 793), (X: -774; Y: 793), (X: -775; Y: 793), (X: -776; Y: 793),
    (X: -777; Y: 793), (X: -778; Y: 794), (X: -779; Y: 794), (X: -780; Y: 794),
    (X: -781; Y: 794), (X: -780; Y: 793), (X: -779; Y: 793), (X: -778; Y: 793),
    (X: -777; Y: 793), (X: -776; Y: 793), (X: -775; Y: 793), (X: -774; Y: 793),
    (X: -773; Y: 793), (X: -772; Y: 793), (X: -771; Y: 793), (X: -770; Y: 793),
    (X: -768; Y: 793), (X: -767; Y: 793), (X: -766; Y: 793), (X: -764; Y: 793),
    (X: -763; Y: 793), (X: -762; Y: 793), (X: -761; Y: 793), (X: -760; Y: 792),
    (X: -759; Y: 792), (X: -758; Y: 792), (X: -757; Y: 792), (X: -756; Y: 792),
    (X: -753; Y: 792), (X: -752; Y: 792), (X: -751; Y: 792), (X: -750; Y: 792),
    (X: -749; Y: 792), (X: -748; Y: 792), (X: -747; Y: 792), (X: -746; Y: 792),
    (X: -745; Y: 792), (X: -744; Y: 792), (X: -745; Y: 792), (X: -746; Y: 792),
    (X: -747; Y: 792), (X: -748; Y: 792), (X: -747; Y: 792), (X: -746; Y: 791),
    (X: -745; Y: 791), (X: -744; Y: 791), (X: -744; Y: 790), (X: -745; Y: 790),
    (X: -746; Y: 790), (X: -747; Y: 790), (X: -749; Y: 790), (X: -750; Y: 790),
    (X: -751; Y: 790), (X: -752; Y: 790), (X: -753; Y: 790), (X: -755; Y: 791),
    (X: -756; Y: 791), (X: -757; Y: 791), (X: -758; Y: 791), (X: -757; Y: 791),
    (X: -758; Y: 791), (X: -759; Y: 791), (X: -758; Y: 791), (X: -759; Y: 791),
    (X: -758; Y: 791), (X: -758; Y: 792), (X: -759; Y: 792), (X: -760; Y: 792),
    (X: -761; Y: 792), (X: -763; Y: 792), (X: -764; Y: 792), (X: -765; Y: 792),
    (X: -766; Y: 792), (X: -767; Y: 792), (X: -768; Y: 792), (X: -769; Y: 792),
    (X: -770; Y: 792), (X: -771; Y: 792), (X: -772; Y: 792), (X: -773; Y: 792),
    (X: -774; Y: 792), (X: -775; Y: 792), (X: -776; Y: 792), (X: -777; Y: 792),
    (X: -778; Y: 792), (X: -777; Y: 792), (X: -776; Y: 792), (X: -775; Y: 792),
    (X: -774; Y: 792), (X: -773; Y: 792), (X: -772; Y: 792), (X: -771; Y: 792),
    (X: -770; Y: 792), (X: -770; Y: 791), (X: -769; Y: 791), (X: -768; Y: 792),
    (X: -767; Y: 792), (X: -767; Y: 791), (X: -766; Y: 791), (X: -765; Y: 791),
    (X: -764; Y: 791), (X: -763; Y: 791), (X: -762; Y: 791), (X: -761; Y: 791),
    (X: -762; Y: 791), (X: -761; Y: 791), (X: -762; Y: 791), (X: -763; Y: 791),
    (X: -764; Y: 791), (X: -765; Y: 791), (X: -766; Y: 791), (X: -767; Y: 791),
    (X: -769; Y: 791), (X: -770; Y: 791), (X: -771; Y: 791), (X: -772; Y: 791),
    (X: -773; Y: 791), (X: -773; Y: 790), (X: -774; Y: 790), (X: -775; Y: 790),
    (X: -774; Y: 790), (X: -775; Y: 790), (X: -776; Y: 790), (X: -777; Y: 790),
    (X: -778; Y: 790), (X: -779; Y: 790), (X: -779; Y: 789), (X: -778; Y: 789),
    (X: -777; Y: 790), (X: -776; Y: 790), (X: -775; Y: 790), (X: -774; Y: 790),
    (X: -773; Y: 790), (X: -772; Y: 790), (X: -771; Y: 790), (X: -770; Y: 790),
    (X: -769; Y: 790), (X: -768; Y: 790), (X: -767; Y: 790), (X: -766; Y: 790),
    (X: -765; Y: 790), (X: -764; Y: 790), (X: -763; Y: 790), (X: -762; Y: 790),
    (X: -761; Y: 790), (X: -760; Y: 790), (X: -759; Y: 790), (X: -758; Y: 790),
    (X: -757; Y: 790), (X: -757; Y: 789), (X: -758; Y: 789), (X: -759; Y: 789),
    (X: -760; Y: 789), (X: -761; Y: 789), (X: -762; Y: 789), (X: -761; Y: 789),
    (X: -760; Y: 789), (X: -759; Y: 789), (X: -758; Y: 789), (X: -757; Y: 789),
    (X: -756; Y: 789), (X: -757; Y: 789), (X: -756; Y: 789), (X: -755; Y: 789),
    (X: -754; Y: 789), (X: -753; Y: 789), (X: -752; Y: 789), (X: -751; Y: 789),
    (X: -750; Y: 789), (X: -750; Y: 788), (X: -749; Y: 788), (X: -749; Y: 789),
    (X: -749; Y: 788), (X: -748; Y: 788), (X: -747; Y: 788), (X: -748; Y: 788),
    (X: -747; Y: 788), (X: -748; Y: 788), (X: -749; Y: 788), (X: -748; Y: 788),
    (X: -747; Y: 788), (X: -748; Y: 787), (X: -748; Y: 788), (X: -748; Y: 787),
    (X: -747; Y: 787), (X: -748; Y: 787), (X: -748; Y: 786), (X: -747; Y: 786),
    (X: -746; Y: 786), (X: -747; Y: 786), (X: -748; Y: 786), (X: -747; Y: 786),
    (X: -748; Y: 786), (X: -749; Y: 786), (X: -750; Y: 785), (X: -751; Y: 785),
    (X: -752; Y: 785), (X: -753; Y: 785), (X: -754; Y: 785), (X: -755; Y: 785),
    (X: -756; Y: 785), (X: -757; Y: 785), (X: -758; Y: 785), (X: -759; Y: 785),
    (X: -760; Y: 785), (X: -761; Y: 785), (X: -760; Y: 785), (X: -759; Y: 785),
    (X: -758; Y: 784), (X: -757; Y: 784), (X: -756; Y: 784), (X: -755; Y: 784),
    (X: -754; Y: 784), (X: -753; Y: 784), (X: -752; Y: 784), (X: -751; Y: 784),
    (X: -751; Y: 783), (X: -750; Y: 783), (X: -751; Y: 783), (X: -752; Y: 783),
    (X: -753; Y: 783), (X: -754; Y: 783), (X: -754; Y: 782), (X: -755; Y: 782),
    (X: -756; Y: 782), (X: -757; Y: 782), (X: -758; Y: 782), (X: -759; Y: 782),
    (X: -760; Y: 782), (X: -761; Y: 782), (X: -762; Y: 782), (X: -763; Y: 782),
    (X: -764; Y: 782), (X: -765; Y: 782), (X: -766; Y: 782), (X: -767; Y: 782),
    (X: -768; Y: 782), (X: -769; Y: 782), (X: -768; Y: 782), (X: -767; Y: 782),
    (X: -766; Y: 782), (X: -765; Y: 782), (X: -764; Y: 782), (X: -763; Y: 781),
    (X: -762; Y: 781), (X: -761; Y: 781), (X: -760; Y: 781), (X: -759; Y: 781),
    (X: -758; Y: 781), (X: -757; Y: 781), (X: -756; Y: 781), (X: -757; Y: 781),
    (X: -756; Y: 781), (X: -756; Y: 780), (X: -757; Y: 780), (X: -758; Y: 780),
    (X: -759; Y: 780), (X: -760; Y: 780), (X: -761; Y: 780), (X: -762; Y: 780),
    (X: -763; Y: 780), (X: -764; Y: 780), (X: -765; Y: 780), (X: -765; Y: 779),
    (X: -766; Y: 779), (X: -767; Y: 779), (X: -768; Y: 779), (X: -769; Y: 779),
    (X: -770; Y: 779), (X: -771; Y: 779), (X: -772; Y: 779), (X: -773; Y: 779),
    (X: -774; Y: 779), (X: -775; Y: 779), (X: -776; Y: 779), (X: -777; Y: 779),
    (X: -778; Y: 779), (X: -779; Y: 780), (X: -779; Y: 779), (X: -780; Y: 779),
    (X: -780; Y: 780), (X: -781; Y: 780), (X: -782; Y: 779), (X: -783; Y: 779),
    (X: -784; Y: 779), (X: -783; Y: 779), (X: -782; Y: 779), (X: -781; Y: 779),
    (X: -781; Y: 778), (X: -782; Y: 778), (X: -781; Y: 778), (X: -780; Y: 778),
    (X: -780; Y: 777), (X: -781; Y: 777), (X: -780; Y: 777), (X: -779; Y: 777),
    (X: -779; Y: 776), (X: -779; Y: 777), (X: -778; Y: 777), (X: -778; Y: 776),
    (X: -777; Y: 776), (X: -778; Y: 776), (X: -779; Y: 776), (X: -779; Y: 775),
    (X: -779; Y: 776), (X: -780; Y: 775), (X: -781; Y: 775), (X: -781; Y: 774),
    (X: -782; Y: 774), (X: -783; Y: 774), (X: -782; Y: 774), (X: -783; Y: 774),
    (X: -784; Y: 774), (X: -785; Y: 774), (X: -786; Y: 773), (X: -787; Y: 773),
    (X: -788; Y: 773), (X: -789; Y: 773), (X: -788; Y: 773), (X: -787; Y: 774),
    (X: -788; Y: 774), (X: -789; Y: 774), (X: -789; Y: 773), (X: -790; Y: 773),
    (X: -791; Y: 773), (X: -792; Y: 773), (X: -793; Y: 773), (X: -794; Y: 773),
    (X: -795; Y: 773), (X: -796; Y: 773), (X: -797; Y: 773), (X: -798; Y: 773),
    (X: -799; Y: 773), (X: -800; Y: 773), (X: -801; Y: 773), (X: -802; Y: 773),
    (X: -803; Y: 773), (X: -804; Y: 773), (X: -805; Y: 773), (X: -806; Y: 773),
    (X: -807; Y: 773), (X: -808; Y: 773), (X: -809; Y: 773), (X: -809; Y: 774),
    (X: -810; Y: 774), (X: -811; Y: 774), (X: -812; Y: 774), (X: -813; Y: 774),
    (X: -813; Y: 775), (X: -814; Y: 775), (X: -815; Y: 775), (X: -816; Y: 775),
    (X: -817; Y: 775), (X: -818; Y: 774), (X: -817; Y: 774), (X: -816; Y: 774),
    (X: -815; Y: 774), (X: -814; Y: 774), (X: -813; Y: 774), (X: -812; Y: 774),
    (X: -812; Y: 773), (X: -811; Y: 773), (X: -812; Y: 773), (X: -813; Y: 773),
    (X: -815; Y: 773), (X: -816; Y: 773), (X: -817; Y: 773), (X: -818; Y: 773),
    (X: -819; Y: 773), (X: -820; Y: 773), (X: -821; Y: 773), (X: -822; Y: 773),
    (X: -821; Y: 773), (X: -820; Y: 773), (X: -819; Y: 772), (X: -818; Y: 772),
    (X: -817; Y: 772), (X: -816; Y: 772), (X: -815; Y: 772), (X: -814; Y: 772),
    (X: -813; Y: 772), (X: -813; Y: 773), (X: -812; Y: 773), (X: -811; Y: 773),
    (X: -810; Y: 773), (X: -809; Y: 773), (X: -808; Y: 773), (X: -807; Y: 773),
    (X: -807; Y: 772), (X: -806; Y: 772), (X: -805; Y: 772), (X: -804; Y: 772),
    (X: -803; Y: 772), (X: -802; Y: 772), (X: -801; Y: 772), (X: -800; Y: 772),
    (X: -799; Y: 772), (X: -798; Y: 772), (X: -797; Y: 772), (X: -796; Y: 772),
    (X: -795; Y: 772), (X: -794; Y: 772), (X: -793; Y: 772), (X: -792; Y: 772),
    (X: -791; Y: 772), (X: -790; Y: 772), (X: -790; Y: 771), (X: -791; Y: 771),
    (X: -790; Y: 771), (X: -791; Y: 771), (X: -791; Y: 770), (X: -792; Y: 770),
    (X: -793; Y: 770), (X: -794; Y: 770), (X: -794; Y: 769), (X: -793; Y: 769),
    (X: -792; Y: 769), (X: -791; Y: 769), (X: -790; Y: 769), (X: -789; Y: 769),
    (X: -789; Y: 768), (X: -788; Y: 768), (X: -787; Y: 768), (X: -787; Y: 769),
    (X: -788; Y: 769), (X: -787; Y: 769), (X: -786; Y: 769), (X: -785; Y: 769),
    (X: -785; Y: 770), (X: -784; Y: 770), (X: -782; Y: 770), (X: -781; Y: 770),
    (X: -780; Y: 770), (X: -781; Y: 770), (X: -780; Y: 770), (X: -779; Y: 770),
    (X: -779; Y: 769), (X: -778; Y: 769), (X: -779; Y: 769), (X: -779; Y: 768),
    (X: -778; Y: 768), (X: -777; Y: 768), (X: -778; Y: 768), (X: -778; Y: 767),
    (X: -778; Y: 766), (X: -779; Y: 766), (X: -780; Y: 766), (X: -781; Y: 766),
    (X: -782; Y: 766), (X: -782; Y: 765), (X: -783; Y: 765), (X: -784; Y: 765),
    (X: -784; Y: 764), (X: -785; Y: 764), (X: -785; Y: 765), (X: -786; Y: 765),
    (X: -786; Y: 766), (X: -787; Y: 766), (X: -788; Y: 766), (X: -788; Y: 765),
    (X: -789; Y: 765), (X: -789; Y: 764), (X: -790; Y: 764), (X: -791; Y: 764),
    (X: -792; Y: 764), (X: -793; Y: 764), (X: -793; Y: 763), (X: -794; Y: 763),
    (X: -795; Y: 763), (X: -796; Y: 763), (X: -797; Y: 763), (X: -798; Y: 763),
    (X: -799; Y: 763), (X: -799; Y: 762), (X: -800; Y: 762), (X: -801; Y: 762),
    (X: -802; Y: 762), (X: -803; Y: 762), (X: -804; Y: 762), (X: -805; Y: 762),
    (X: -806; Y: 762), (X: -807; Y: 762), (X: -808; Y: 762), (X: -809; Y: 762),
    (X: -809; Y: 761), (X: -810; Y: 761), (X: -811; Y: 761), (X: -811; Y: 762),
    (X: -810; Y: 762), (X: -811; Y: 762), (X: -810; Y: 762), (X: -811; Y: 762),
    (X: -811; Y: 763), (X: -810; Y: 763), (X: -809; Y: 763), (X: -809; Y: 764),
    (X: -808; Y: 764), (X: -809; Y: 764), (X: -810; Y: 765), (X: -811; Y: 765),
    (X: -812; Y: 765), (X: -813; Y: 765), (X: -814; Y: 765), (X: -815; Y: 765),
    (X: -816; Y: 765), (X: -817; Y: 765), (X: -818; Y: 765), (X: -819; Y: 765),
    (X: -821; Y: 765), (X: -820; Y: 765), (X: -820; Y: 766), (X: -821; Y: 766),
    (X: -822; Y: 766), (X: -824; Y: 766), (X: -824; Y: 767), (X: -825; Y: 767),
    (X: -826; Y: 767), (X: -825; Y: 767), (X: -825; Y: 766), (X: -824; Y: 766),
    (X: -823; Y: 766), (X: -822; Y: 766), (X: -821; Y: 766), (X: -822; Y: 766),
    (X: -822; Y: 765), (X: -821; Y: 764), (X: -822; Y: 764), (X: -823; Y: 764),
    (X: -824; Y: 764), (X: -825; Y: 764), (X: -826; Y: 764), (X: -827; Y: 764),
    (X: -828; Y: 764), (X: -829; Y: 764), (X: -830; Y: 764), (X: -831; Y: 764),
    (X: -831; Y: 765), (X: -830; Y: 765), (X: -831; Y: 765), (X: -831; Y: 766),
    (X: -832; Y: 766), (X: -833; Y: 766), (X: -833; Y: 767), (X: -834; Y: 767),
    (X: -834; Y: 766), (X: -832; Y: 766), (X: -832; Y: 765), (X: -833; Y: 765),
    (X: -832; Y: 764), (X: -833; Y: 764), (X: -834; Y: 764), (X: -835; Y: 764),
    (X: -836; Y: 764), (X: -837; Y: 764), (X: -838; Y: 765), (X: -839; Y: 765),
    (X: -840; Y: 765), (X: -841; Y: 766), (X: -842; Y: 766), (X: -843; Y: 765),
    (X: -842; Y: 765), (X: -842; Y: 764), (X: -843; Y: 764), (X: -844; Y: 764),
    (X: -845; Y: 764), (X: -846; Y: 764), (X: -847; Y: 764), (X: -847; Y: 765),
    (X: -848; Y: 765), (X: -849; Y: 766), (X: -850; Y: 766), (X: -850; Y: 774),
    (X: -849; Y: 774), (X: -848; Y: 773), (X: -847; Y: 773), (X: -846; Y: 773),
    (X: -845; Y: 773), (X: -846; Y: 773), (X: -846; Y: 774), (X: -845; Y: 774),
    (X: -844; Y: 774), (X: -843; Y: 774), (X: -842; Y: 774), (X: -841; Y: 774),
    (X: -840; Y: 774), (X: -839; Y: 774), (X: -838; Y: 774), (X: -837; Y: 774),
    (X: -836; Y: 774), (X: -835; Y: 774), (X: -835; Y: 773), (X: -835; Y: 774),
    (X: -834; Y: 774), (X: -835; Y: 774), (X: -836; Y: 774), (X: -837; Y: 774),
    (X: -838; Y: 774), (X: -838; Y: 775), (X: -837; Y: 775), (X: -836; Y: 775),
    (X: -835; Y: 775), (X: -834; Y: 775), (X: -833; Y: 775), (X: -833; Y: 776),
    (X: -832; Y: 776), (X: -831; Y: 776), (X: -830; Y: 777), (X: -829; Y: 777),
    (X: -828; Y: 778), (X: -827; Y: 778), (X: -826; Y: 779), (X: -825; Y: 779),
    (X: -826; Y: 779), (X: -825; Y: 779), (X: -825; Y: 780), (X: -826; Y: 780),
    (X: -825; Y: 780), (X: -826; Y: 780), (X: -825; Y: 780), (X: -824; Y: 780),
    (X: -824; Y: 781), (X: -823; Y: 781), (X: -824; Y: 781), (X: -825; Y: 781),
    (X: -826; Y: 781), (X: -828; Y: 780), (X: -827; Y: 780), (X: -827; Y: 779),
    (X: -828; Y: 779), (X: -829; Y: 779), (X: -830; Y: 779), (X: -829; Y: 779),
    (X: -830; Y: 779), (X: -830; Y: 778), (X: -831; Y: 778), (X: -832; Y: 777),
    (X: -833; Y: 777), (X: -833; Y: 776), (X: -834; Y: 776), (X: -835; Y: 776),
    (X: -836; Y: 776), (X: -836; Y: 775), (X: -837; Y: 775), (X: -838; Y: 775),
    (X: -839; Y: 775), (X: -840; Y: 775), (X: -841; Y: 775), (X: -842; Y: 775),
    (X: -843; Y: 775), (X: -844; Y: 775), (X: -845; Y: 775), (X: -846; Y: 775),
    (X: -847; Y: 775), (X: -848; Y: 775), (X: -849; Y: 775), (X: -849; Y: 776),
    (X: -848; Y: 776), (X: -849; Y: 776), (X: -848; Y: 776), (X: -849; Y: 776),
    (X: -850; Y: 776), (X: -850; Y: 781), (X: -850; Y: 782), (X: -849; Y: 782),
    (X: -850; Y: 782), (X: -849; Y: 782), (X: -849; Y: 783), (X: -848; Y: 783),
    (X: -849; Y: 783), (X: -850; Y: 783), (X: -850; Y: 789), (X: -849; Y: 789),
    (X: -848; Y: 789), (X: -847; Y: 789), (X: -846; Y: 789), (X: -845; Y: 789),
    (X: -845; Y: 788), (X: -844; Y: 789), (X: -842; Y: 789), (X: -841; Y: 788),
    (X: -839; Y: 788), (X: -838; Y: 788), (X: -837; Y: 788), (X: -836; Y: 788),
    (X: -835; Y: 788), (X: -834; Y: 788), (X: -833; Y: 788), (X: -833; Y: 787),
    (X: -832; Y: 787), (X: -831; Y: 787), (X: -830; Y: 787), (X: -829; Y: 787),
    (X: -828; Y: 787), (X: -827; Y: 787), (X: -827; Y: 786), (X: -826; Y: 786),
    (X: -825; Y: 786), (X: -824; Y: 786), (X: -823; Y: 786), (X: -822; Y: 786),
    (X: -823; Y: 786), (X: -824; Y: 786), (X: -825; Y: 787), (X: -826; Y: 787),
    (X: -825; Y: 787), (X: -826; Y: 787), (X: -828; Y: 787), (X: -829; Y: 788),
    (X: -830; Y: 788), (X: -831; Y: 788), (X: -832; Y: 788), (X: -833; Y: 788),
    (X: -832; Y: 788), (X: -831; Y: 789), (X: -830; Y: 789), (X: -830; Y: 788),
    (X: -829; Y: 789), (X: -829; Y: 788), (X: -828; Y: 788), (X: -827; Y: 788),
    (X: -827; Y: 789), (X: -827; Y: 788), (X: -826; Y: 788), (X: -825; Y: 788),
    (X: -824; Y: 788), (X: -823; Y: 788), (X: -821; Y: 789), (X: -820; Y: 789),
    (X: -819; Y: 789), (X: -818; Y: 789), (X: -817; Y: 789), (X: -818; Y: 789),
    (X: -818; Y: 788), (X: -817; Y: 788), (X: -817; Y: 789), (X: -816; Y: 789),
    (X: -817; Y: 789), (X: -818; Y: 789), (X: -817; Y: 789), (X: -816; Y: 790),
    (X: -817; Y: 790), (X: -818; Y: 790), (X: -820; Y: 790), (X: -819; Y: 790),
    (X: -820; Y: 790), (X: -820; Y: 789), (X: -821; Y: 789), (X: -822; Y: 789),
    (X: -823; Y: 789), (X: -824; Y: 789), (X: -825; Y: 789), (X: -826; Y: 789),
    (X: -827; Y: 789), (X: -828; Y: 789), (X: -829; Y: 789), (X: -830; Y: 789),
    (X: -831; Y: 789), (X: -832; Y: 789), (X: -833; Y: 789), (X: -834; Y: 789),
    (X: -835; Y: 789), (X: -836; Y: 789), (X: -837; Y: 789), (X: -838; Y: 790),
    (X: -839; Y: 790), (X: -840; Y: 790), (X: -841; Y: 790), (X: -842; Y: 790),
    (X: -843; Y: 790), (X: -844; Y: 790), (X: -845; Y: 790), (X: -846; Y: 790),
    (X: -847; Y: 790), (X: -848; Y: 790), (X: -848; Y: 791), (X: -847; Y: 791),
    (X: -846; Y: 791), (X: -845; Y: 791), (X: -844; Y: 791), (X: -843; Y: 791),
    (X: -842; Y: 791), (X: -841; Y: 791), (X: -840; Y: 791), (X: -841; Y: 791),
    (X: -840; Y: 791), (X: -839; Y: 790), (X: -838; Y: 790), (X: -837; Y: 790),
    (X: -836; Y: 790), (X: -835; Y: 790), (X: -836; Y: 790), (X: -835; Y: 790),
    (X: -836; Y: 791), (X: -837; Y: 791), (X: -838; Y: 791), (X: -839; Y: 791),
    (X: -840; Y: 791), (X: -840; Y: 792), (X: -841; Y: 792), (X: -842; Y: 792),
    (X: -843; Y: 792), (X: -844; Y: 793), (X: -845; Y: 793), (X: -844; Y: 794),
    (X: -845; Y: 794), (X: -844; Y: 794), (X: -845; Y: 794), (X: -846; Y: 794),
    (X: -847; Y: 794), (X: -848; Y: 795), (X: -849; Y: 795), (X: -850; Y: 795),
    (X: -850; Y: 796), (X: -850; Y: 803), (X: -849; Y: 803), (X: -847; Y: 803),
    (X: -843; Y: 803), (X: -842; Y: 803), (X: -840; Y: 803), (X: -839; Y: 803),
    (X: -838; Y: 802), (X: -837; Y: 802), (X: -835; Y: 802), (X: -834; Y: 801),
    (X: -833; Y: 801), (X: -832; Y: 801), (X: -831; Y: 801), (X: -830; Y: 800),
    (X: -828; Y: 800), (X: -827; Y: 800), (X: -826; Y: 800), (X: -824; Y: 799),
    (X: -823; Y: 799), (X: -822; Y: 799), (X: -821; Y: 798), (X: -820; Y: 798),
    (X: -820; Y: 797), (X: -819; Y: 797), (X: -818; Y: 797), (X: -817; Y: 797),
    (X: -817; Y: 796), (X: -816; Y: 796), (X: -815; Y: 796), (X: -814; Y: 796),
    (X: -813; Y: 796), (X: -812; Y: 796), (X: -811; Y: 796), (X: -810; Y: 796),
    (X: -808; Y: 796), (X: -807; Y: 796), (X: -806; Y: 796), (X: -805; Y: 796),
    (X: -804; Y: 796), (X: -803; Y: 796), (X: -802; Y: 796), (X: -801; Y: 796),
    (X: -800; Y: 796), (X: -799; Y: 796), (X: -799; Y: 797), (X: -798; Y: 797),
    (X: -799; Y: 797), (X: -800; Y: 797), (X: -801; Y: 797), (X: -802; Y: 797),
    (X: -803; Y: 797), (X: -804; Y: 797), (X: -805; Y: 797), (X: -806; Y: 796),
    (X: -806; Y: 797), (X: -807; Y: 796), (X: -808; Y: 796), (X: -808; Y: 797),
    (X: -809; Y: 797), (X: -810; Y: 797), (X: -811; Y: 797), (X: -812; Y: 797),
    (X: -813; Y: 797), (X: -814; Y: 797), (X: -815; Y: 797), (X: -815; Y: 798),
    (X: -816; Y: 798), (X: -815; Y: 798), (X: -816; Y: 798), (X: -816; Y: 799),
    (X: -817; Y: 799), (X: -816; Y: 799), (X: -817; Y: 799), (X: -816; Y: 799),
    (X: -816; Y: 800), (X: -817; Y: 800), (X: -818; Y: 800), (X: -819; Y: 800),
    (X: -820; Y: 800), (X: -821; Y: 800), (X: -822; Y: 800), (X: -823; Y: 800),
    (X: -823; Y: 801), (X: -824; Y: 801), (X: -825; Y: 801), (X: -826; Y: 801),
    (X: -827; Y: 801), (X: -828; Y: 802), (X: -829; Y: 802), (X: -830; Y: 803),
    (X: -831; Y: 803), (X: -832; Y: 803), (X: -829; Y: 803), (X: -828; Y: 804),
    (X: -826; Y: 804), (X: -823; Y: 804), (X: -821; Y: 804), (X: -820; Y: 804),
    (X: -818; Y: 804), (X: -817; Y: 804), (X: -815; Y: 804), (X: -813; Y: 804),
    (X: -811; Y: 804), (X: -810; Y: 804), (X: -809; Y: 805), (X: -808; Y: 805),
    (X: -807; Y: 805), (X: -806; Y: 805), (X: -805; Y: 805), (X: -804; Y: 805),
    (X: -803; Y: 805), (X: -804; Y: 805), (X: -803; Y: 805), (X: -801; Y: 805),
    (X: -800; Y: 805), (X: -799; Y: 805), (X: -798; Y: 805), (X: -797; Y: 805),
    (X: -795; Y: 805), (X: -794; Y: 806), (X: -793; Y: 806), (X: -792; Y: 806),
    (X: -790; Y: 806), (X: -786; Y: 806), (X: -785; Y: 806), (X: -784; Y: 806),
    (X: -782; Y: 806), (X: -781; Y: 806), (X: -780; Y: 806), (X: -781; Y: 806),
    (X: -783; Y: 806), (X: -784; Y: 806), (X: -785; Y: 806), (X: -786; Y: 806),
    (X: -788; Y: 806), (X: -789; Y: 806), (X: -790; Y: 806), (X: -791; Y: 806),
    (X: -792; Y: 806), (X: -793; Y: 806), (X: -794; Y: 806), (X: -795; Y: 806),
    (X: -796; Y: 806), (X: -797; Y: 806), (X: -798; Y: 806), (X: -799; Y: 806),
    (X: -800; Y: 806), (X: -799; Y: 806), (X: -798; Y: 806), (X: -796; Y: 807),
    (X: -795; Y: 807), (X: -793; Y: 807), (X: -790; Y: 807), (X: -789; Y: 807),
    (X: -788; Y: 808), (X: -787; Y: 808), (X: -786; Y: 808), (X: -785; Y: 808),
    (X: -783; Y: 808), (X: -782; Y: 808), (X: -781; Y: 808), (X: -780; Y: 808),
    (X: -779; Y: 808), (X: -777; Y: 808), (X: -776; Y: 808), (X: -775; Y: 808),
    (X: -774; Y: 808), (X: -772; Y: 808), (X: -771; Y: 808), (X: -770; Y: 808),
    (X: -769; Y: 808), (X: -768; Y: 808), (X: -767; Y: 808), (X: -766; Y: 808),
    (X: -765; Y: 808), (X: -765; Y: 809), (X: -766; Y: 809), (X: -767; Y: 809),
    (X: -769; Y: 809), (X: -770; Y: 809), (X: -771; Y: 809), (X: -773; Y: 809),
    (X: -774; Y: 809), (X: -775; Y: 809), (X: -776; Y: 809), (X: -777; Y: 809),
    (X: -778; Y: 809), (X: -779; Y: 809), (X: -782; Y: 809), (X: -783; Y: 809),
    (X: -784; Y: 809), (X: -785; Y: 809), (X: -786; Y: 809), (X: -788; Y: 809),
    (X: -789; Y: 808), (X: -790; Y: 809), (X: -789; Y: 809), (X: -789; Y: 810),
    (X: -790; Y: 810), (X: -789; Y: 810), (X: -788; Y: 810), (X: -787; Y: 811),
    (X: -785; Y: 811), (X: -784; Y: 811), (X: -784; Y: 812), (X: -785; Y: 812),
    (X: -783; Y: 812), (X: -782; Y: 812), (X: -781; Y: 812), (X: -780; Y: 812),
    (X: -780; Y: 813), (X: -779; Y: 813), (X: -777; Y: 813), (X: -776; Y: 813),
    (X: -777; Y: 813), (X: -774; Y: 813), (X: -773; Y: 813), (X: -773; Y: 814),
    (X: -772; Y: 814), (X: -771; Y: 814), (X: -770; Y: 814), (X: -769; Y: 814),
    (X: -768; Y: 814), (X: -769; Y: 815), (X: -769; Y: 814), (X: -770; Y: 814),
    (X: -771; Y: 814), (X: -772; Y: 814), (X: -773; Y: 814), (X: -774; Y: 814),
    (X: -775; Y: 814), (X: -777; Y: 814), (X: -778; Y: 813), (X: -779; Y: 813),
    (X: -781; Y: 813), (X: -782; Y: 813), (X: -783; Y: 813), (X: -784; Y: 813),
    (X: -784; Y: 812), (X: -785; Y: 812), (X: -786; Y: 812), (X: -787; Y: 812),
    (X: -787; Y: 811), (X: -788; Y: 811), (X: -787; Y: 811), (X: -786; Y: 811),
    (X: -787; Y: 811), (X: -788; Y: 811), (X: -789; Y: 811), (X: -790; Y: 811),
    (X: -791; Y: 811), (X: -792; Y: 811), (X: -793; Y: 811), (X: -793; Y: 812),
    (X: -794; Y: 812), (X: -795; Y: 812), (X: -794; Y: 812), (X: -794; Y: 811),
    (X: -793; Y: 811), (X: -792; Y: 811), (X: -791; Y: 811), (X: -792; Y: 811),
    (X: -793; Y: 810), (X: -794; Y: 810), (X: -792; Y: 810), (X: -793; Y: 809),
    (X: -794; Y: 809), (X: -795; Y: 809), (X: -795; Y: 808), (X: -796; Y: 808),
    (X: -797; Y: 808), (X: -798; Y: 808), (X: -799; Y: 808), (X: -800; Y: 808),
    (X: -801; Y: 808), (X: -803; Y: 807), (X: -805; Y: 807), (X: -806; Y: 807),
    (X: -807; Y: 807), (X: -808; Y: 807), (X: -809; Y: 807), (X: -810; Y: 807),
    (X: -811; Y: 806), (X: -813; Y: 806), (X: -815; Y: 806), (X: -816; Y: 806),
    (X: -819; Y: 806), (X: -820; Y: 806), (X: -821; Y: 806), (X: -822; Y: 806),
    (X: -824; Y: 806), (X: -825; Y: 806), (X: -826; Y: 806), (X: -828; Y: 805),
    (X: -830; Y: 805), (X: -831; Y: 805), (X: -832; Y: 805), (X: -832; Y: 806),
    (X: -831; Y: 806), (X: -830; Y: 806), (X: -830; Y: 807), (X: -829; Y: 807),
    (X: -828; Y: 807), (X: -827; Y: 807), (X: -826; Y: 807), (X: -825; Y: 807),
    (X: -824; Y: 807), (X: -823; Y: 807), (X: -822; Y: 807), (X: -821; Y: 807),
    (X: -820; Y: 807), (X: -820; Y: 808), (X: -819; Y: 808), (X: -818; Y: 808),
    (X: -819; Y: 808), (X: -820; Y: 808), (X: -821; Y: 808), (X: -822; Y: 808),
    (X: -823; Y: 808), (X: -824; Y: 808), (X: -825; Y: 808), (X: -825; Y: 807),
    (X: -826; Y: 807), (X: -827; Y: 807), (X: -828; Y: 807), (X: -829; Y: 807),
    (X: -830; Y: 807), (X: -832; Y: 807), (X: -833; Y: 807), (X: -834; Y: 807),
    (X: -835; Y: 807), (X: -836; Y: 807), (X: -835; Y: 807), (X: -836; Y: 807),
    (X: -835; Y: 807), (X: -835; Y: 808), (X: -834; Y: 807), (X: -834; Y: 808),
    (X: -833; Y: 808), (X: -832; Y: 808), (X: -831; Y: 808), (X: -832; Y: 808),
    (X: -833; Y: 808), (X: -834; Y: 808), (X: -835; Y: 808), (X: -836; Y: 808),
    (X: -837; Y: 807), (X: -838; Y: 807), (X: -837; Y: 807), (X: -837; Y: 806),
    (X: -838; Y: 806), (X: -838; Y: 805), (X: -839; Y: 805), (X: -840; Y: 805),
    (X: -841; Y: 805), (X: -842; Y: 805), (X: -843; Y: 805), (X: -844; Y: 805),
    (X: -845; Y: 805), (X: -846; Y: 805), (X: -847; Y: 805), (X: -848; Y: 805),
    (X: -850; Y: 805), (X: -850; Y: 810), (X: -849; Y: 810), (X: -848; Y: 810),
    (X: -847; Y: 810), (X: -846; Y: 810), (X: -843; Y: 810), (X: -842; Y: 811),
    (X: -841; Y: 811), (X: -840; Y: 811), (X: -839; Y: 811), (X: -838; Y: 811),
    (X: -837; Y: 811), (X: -836; Y: 811), (X: -835; Y: 811), (X: -834; Y: 811),
    (X: -833; Y: 811), (X: -832; Y: 811), (X: -831; Y: 811), (X: -830; Y: 811),
    (X: -829; Y: 811), (X: -828; Y: 811), (X: -827; Y: 811), (X: -826; Y: 812),
    (X: -825; Y: 811), (X: -824; Y: 811), (X: -824; Y: 812), (X: -825; Y: 812),
    (X: -824; Y: 812), (X: -825; Y: 812), (X: -826; Y: 812), (X: -827; Y: 812),
    (X: -828; Y: 812), (X: -829; Y: 812), (X: -830; Y: 812), (X: -831; Y: 811),
    (X: -832; Y: 811), (X: -833; Y: 811), (X: -834; Y: 811), (X: -835; Y: 811),
    (X: -836; Y: 811), (X: -837; Y: 811), (X: -838; Y: 811), (X: -839; Y: 811),
    (X: -841; Y: 811), (X: -842; Y: 811), (X: -843; Y: 811), (X: -844; Y: 811),
    (X: -846; Y: 811), (X: -848; Y: 811), (X: -850; Y: 811), (X: -850; Y: 813),
    (X: -849; Y: 813), (X: -848; Y: 813), (X: -847; Y: 813), (X: -848; Y: 813),
    (X: -849; Y: 813), (X: -850; Y: 813), (X: -850; Y: 819), (X: -849; Y: 819),
    (X: -848; Y: 819), (X: -849; Y: 819), (X: -850; Y: 819), (X: -850; Y: 820),
    (X: -849; Y: 820), (X: -848; Y: 820), (X: -848; Y: 819), (X: -847; Y: 819),
    (X: -846; Y: 819), (X: -847; Y: 819), (X: -847; Y: 820), (X: -848; Y: 820),
    (X: -849; Y: 820), (X: -850; Y: 820), (X: -850; Y: 825), (X: -849; Y: 825),
    (X: -848; Y: 825), (X: -847; Y: 825), (X: -846; Y: 825), (X: -846; Y: 824),
    (X: -847; Y: 824), (X: -848; Y: 824), (X: -849; Y: 824), (X: -850; Y: 824),
    (X: -849; Y: 824), (X: -848; Y: 824), (X: -847; Y: 824), (X: -846; Y: 824),
    (X: -845; Y: 824), (X: -844; Y: 824), (X: -843; Y: 824), (X: -842; Y: 824),
    (X: -841; Y: 824), (X: -840; Y: 824), (X: -839; Y: 824), (X: -838; Y: 824),
    (X: -838; Y: 823), (X: -838; Y: 824), (X: -837; Y: 823), (X: -836; Y: 823),
    (X: -835; Y: 823), (X: -834; Y: 823), (X: -833; Y: 823), (X: -832; Y: 823),
    (X: -833; Y: 823), (X: -834; Y: 823), (X: -834; Y: 822), (X: -833; Y: 822),
    (X: -832; Y: 822), (X: -831; Y: 822), (X: -830; Y: 822), (X: -830; Y: 821),
    (X: -829; Y: 821), (X: -830; Y: 821), (X: -831; Y: 821), (X: -829; Y: 821),
    (X: -828; Y: 821), (X: -827; Y: 821), (X: -823; Y: 821), (X: -821; Y: 821),
    (X: -820; Y: 821), (X: -820; Y: 820), (X: -819; Y: 820), (X: -820; Y: 821),
    (X: -821; Y: 821), (X: -822; Y: 821), (X: -825; Y: 821), (X: -826; Y: 821),
    (X: -827; Y: 821), (X: -828; Y: 822), (X: -829; Y: 822), (X: -830; Y: 822),
    (X: -830; Y: 823), (X: -828; Y: 823), (X: -827; Y: 823), (X: -826; Y: 823),
    (X: -825; Y: 823), (X: -824; Y: 822), (X: -823; Y: 822), (X: -822; Y: 822),
    (X: -821; Y: 822), (X: -819; Y: 821), (X: -817; Y: 821), (X: -816; Y: 821),
    (X: -815; Y: 821), (X: -814; Y: 821), (X: -813; Y: 821), (X: -812; Y: 821),
    (X: -811; Y: 821), (X: -810; Y: 820), (X: -809; Y: 820), (X: -808; Y: 820),
    (X: -807; Y: 820), (X: -806; Y: 820), (X: -805; Y: 820), (X: -804; Y: 820),
    (X: -803; Y: 820), (X: -802; Y: 820), (X: -801; Y: 820), (X: -800; Y: 820),
    (X: -800; Y: 819), (X: -799; Y: 819), (X: -798; Y: 819), (X: -796; Y: 819),
    (X: -796; Y: 818), (X: -795; Y: 818), (X: -794; Y: 818), (X: -793; Y: 818),
    (X: -792; Y: 818), (X: -793; Y: 818), (X: -794; Y: 818), (X: -793; Y: 818),
    (X: -793; Y: 819), (X: -794; Y: 819), (X: -795; Y: 819), (X: -796; Y: 819),
    (X: -797; Y: 819), (X: -798; Y: 820), (X: -799; Y: 820), (X: -798; Y: 820),
    (X: -800; Y: 820), (X: -801; Y: 820), (X: -802; Y: 820), (X: -804; Y: 820),
    (X: -805; Y: 820), (X: -806; Y: 821), (X: -807; Y: 821), (X: -808; Y: 821),
    (X: -809; Y: 821), (X: -810; Y: 821), (X: -809; Y: 821), (X: -808; Y: 822),
    (X: -809; Y: 822), (X: -812; Y: 822), (X: -815; Y: 822), (X: -816; Y: 822),
    (X: -817; Y: 822), (X: -818; Y: 822), (X: -819; Y: 822), (X: -820; Y: 823),
    (X: -821; Y: 823), (X: -822; Y: 823), (X: -823; Y: 823), (X: -824; Y: 823),
    (X: -825; Y: 823), (X: -826; Y: 823), (X: -827; Y: 824), (X: -826; Y: 824),
    (X: -826; Y: 825), (X: -825; Y: 825), (X: -824; Y: 825), (X: -823; Y: 825),
    (X: -822; Y: 825), (X: -821; Y: 825), (X: -820; Y: 825), (X: -819; Y: 825),
    (X: -820; Y: 825), (X: -819; Y: 825), (X: -818; Y: 825), (X: -817; Y: 825),
    (X: -816; Y: 825), (X: -815; Y: 825), (X: -816; Y: 825), (X: -817; Y: 825),
    (X: -818; Y: 825), (X: -819; Y: 825), (X: -820; Y: 825), (X: -821; Y: 825),
    (X: -822; Y: 826), (X: -823; Y: 826), (X: -824; Y: 826), (X: -823; Y: 826),
    (X: -823; Y: 827), (X: -822; Y: 827), (X: -821; Y: 827), (X: -818; Y: 827),
    (X: -817; Y: 826), (X: -816; Y: 826), (X: -815; Y: 826), (X: -814; Y: 826),
    (X: -813; Y: 826), (X: -812; Y: 826), (X: -813; Y: 826), (X: -814; Y: 826),
    (X: -813; Y: 825), (X: -812; Y: 826), (X: -811; Y: 826), (X: -812; Y: 826),
    (X: -811; Y: 826), (X: -810; Y: 826), (X: -810; Y: 825), (X: -809; Y: 825),
    (X: -808; Y: 825), (X: -807; Y: 825), (X: -806; Y: 825), (X: -806; Y: 826),
    (X: -807; Y: 826), (X: -808; Y: 826), (X: -807; Y: 826), (X: -808; Y: 826),
    (X: -809; Y: 826), (X: -810; Y: 827), (X: -811; Y: 827), (X: -812; Y: 827),
    (X: -813; Y: 827), (X: -813; Y: 828), (X: -814; Y: 828), (X: -815; Y: 828),
    (X: -816; Y: 828), (X: -815; Y: 828), (X: -813; Y: 828), (X: -812; Y: 828),
    (X: -811; Y: 828), (X: -810; Y: 828), (X: -809; Y: 828), (X: -808; Y: 828),
    (X: -807; Y: 828), (X: -806; Y: 828), (X: -805; Y: 828), (X: -804; Y: 828),
    (X: -803; Y: 828), (X: -803; Y: 827), (X: -802; Y: 827), (X: -801; Y: 827),
    (X: -802; Y: 827), (X: -801; Y: 827), (X: -800; Y: 827), (X: -799; Y: 826),
    (X: -798; Y: 826), (X: -798; Y: 827), (X: -800; Y: 827), (X: -799; Y: 827),
    (X: -798; Y: 827), (X: -797; Y: 827), (X: -796; Y: 827), (X: -795; Y: 827),
    (X: -793; Y: 827), (X: -792; Y: 827), (X: -790; Y: 827), (X: -789; Y: 827),
    (X: -788; Y: 827), (X: -787; Y: 827), (X: -786; Y: 827), (X: -785; Y: 827),
    (X: -786; Y: 827), (X: -787; Y: 827), (X: -789; Y: 827), (X: -790; Y: 827),
    (X: -791; Y: 827), (X: -792; Y: 827), (X: -793; Y: 827), (X: -794; Y: 827),
    (X: -795; Y: 827), (X: -798; Y: 827), (X: -799; Y: 827), (X: -799; Y: 828),
    (X: -800; Y: 828), (X: -799; Y: 828), (X: -800; Y: 828), (X: -799; Y: 828),
    (X: -797; Y: 828), (X: -798; Y: 828), (X: -800; Y: 828), (X: -801; Y: 828),
    (X: -802; Y: 828), (X: -804; Y: 829), (X: -803; Y: 829), (X: -802; Y: 829),
    (X: -801; Y: 829), (X: -800; Y: 829)
  );

  cAmericaIqaluit_714: array [0..6] of TTimeZonePoint = (
    (X: -736; Y: 830), (X: -737; Y: 830), (X: -736; Y: 830), (X: -735; Y: 830),
    (X: -736; Y: 830), (X: -735; Y: 830), (X: -736; Y: 830)
  );

  cAmericaIqaluit_715: array [0..7] of TTimeZonePoint = (
    (X: -741; Y: 831), (X: -742; Y: 831), (X: -743; Y: 831), (X: -744; Y: 831),
    (X: -742; Y: 831), (X: -741; Y: 831), (X: -740; Y: 831), (X: -741; Y: 831)
  );

  cAmericaIqaluit_716: array [0..381] of TTimeZonePoint = (
    (X: -850; Y: 688), (X: -849; Y: 688), (X: -849; Y: 687), (X: -848; Y: 687),
    (X: -847; Y: 687), (X: -848; Y: 687), (X: -847; Y: 688), (X: -848; Y: 688),
    (X: -849; Y: 688), (X: -850; Y: 688), (X: -850; Y: 689), (X: -849; Y: 689),
    (X: -850; Y: 689), (X: -850; Y: 690), (X: -849; Y: 690), (X: -849; Y: 689),
    (X: -849; Y: 690), (X: -848; Y: 690), (X: -848; Y: 689), (X: -847; Y: 689),
    (X: -848; Y: 689), (X: -847; Y: 689), (X: -848; Y: 689), (X: -848; Y: 690),
    (X: -847; Y: 690), (X: -848; Y: 690), (X: -849; Y: 690), (X: -850; Y: 690),
    (X: -849; Y: 690), (X: -848; Y: 690), (X: -847; Y: 690), (X: -846; Y: 690),
    (X: -845; Y: 690), (X: -846; Y: 690), (X: -847; Y: 690), (X: -847; Y: 691),
    (X: -848; Y: 691), (X: -849; Y: 691), (X: -850; Y: 691), (X: -849; Y: 691),
    (X: -850; Y: 691), (X: -850; Y: 692), (X: -850; Y: 698), (X: -849; Y: 698),
    (X: -848; Y: 698), (X: -849; Y: 698), (X: -849; Y: 699), (X: -848; Y: 699),
    (X: -848; Y: 698), (X: -847; Y: 698), (X: -847; Y: 699), (X: -846; Y: 699),
    (X: -845; Y: 699), (X: -844; Y: 699), (X: -843; Y: 699), (X: -843; Y: 698),
    (X: -842; Y: 698), (X: -841; Y: 698), (X: -840; Y: 698), (X: -839; Y: 698),
    (X: -839; Y: 697), (X: -838; Y: 697), (X: -837; Y: 697), (X: -836; Y: 697),
    (X: -835; Y: 697), (X: -834; Y: 697), (X: -833; Y: 697), (X: -834; Y: 697),
    (X: -833; Y: 697), (X: -832; Y: 697), (X: -831; Y: 697), (X: -830; Y: 697),
    (X: -829; Y: 697), (X: -828; Y: 697), (X: -827; Y: 697), (X: -826; Y: 697),
    (X: -827; Y: 697), (X: -826; Y: 697), (X: -825; Y: 697), (X: -826; Y: 697),
    (X: -825; Y: 697), (X: -824; Y: 696), (X: -823; Y: 696), (X: -822; Y: 696),
    (X: -823; Y: 696), (X: -824; Y: 696), (X: -824; Y: 697), (X: -824; Y: 696),
    (X: -825; Y: 696), (X: -825; Y: 697), (X: -826; Y: 697), (X: -826; Y: 696),
    (X: -825; Y: 696), (X: -826; Y: 696), (X: -825; Y: 696), (X: -826; Y: 696),
    (X: -827; Y: 696), (X: -826; Y: 696), (X: -825; Y: 696), (X: -826; Y: 696),
    (X: -826; Y: 695), (X: -825; Y: 695), (X: -824; Y: 695), (X: -825; Y: 695),
    (X: -824; Y: 695), (X: -825; Y: 695), (X: -826; Y: 695), (X: -827; Y: 695),
    (X: -828; Y: 695), (X: -829; Y: 695), (X: -830; Y: 695), (X: -831; Y: 695),
    (X: -832; Y: 695), (X: -832; Y: 696), (X: -832; Y: 695), (X: -832; Y: 696),
    (X: -832; Y: 695), (X: -831; Y: 695), (X: -830; Y: 695), (X: -829; Y: 695),
    (X: -828; Y: 695), (X: -827; Y: 695), (X: -826; Y: 695), (X: -825; Y: 695),
    (X: -824; Y: 694), (X: -823; Y: 694), (X: -822; Y: 694), (X: -823; Y: 694),
    (X: -822; Y: 694), (X: -823; Y: 694), (X: -824; Y: 694), (X: -823; Y: 694),
    (X: -822; Y: 694), (X: -821; Y: 693), (X: -822; Y: 693), (X: -823; Y: 693),
    (X: -822; Y: 692), (X: -821; Y: 692), (X: -820; Y: 692), (X: -820; Y: 693),
    (X: -819; Y: 693), (X: -818; Y: 693), (X: -817; Y: 693), (X: -816; Y: 693),
    (X: -816; Y: 692), (X: -815; Y: 692), (X: -814; Y: 692), (X: -813; Y: 692),
    (X: -813; Y: 691), (X: -812; Y: 691), (X: -813; Y: 691), (X: -814; Y: 691),
    (X: -815; Y: 691), (X: -815; Y: 690), (X: -816; Y: 690), (X: -817; Y: 690),
    (X: -817; Y: 689), (X: -817; Y: 690), (X: -817; Y: 689), (X: -818; Y: 689),
    (X: -819; Y: 689), (X: -820; Y: 689), (X: -819; Y: 689), (X: -818; Y: 689),
    (X: -817; Y: 689), (X: -816; Y: 689), (X: -815; Y: 689), (X: -815; Y: 688),
    (X: -815; Y: 689), (X: -814; Y: 689), (X: -813; Y: 689), (X: -813; Y: 688),
    (X: -812; Y: 688), (X: -812; Y: 687), (X: -812; Y: 686), (X: -813; Y: 686),
    (X: -814; Y: 686), (X: -815; Y: 686), (X: -815; Y: 685), (X: -816; Y: 685),
    (X: -817; Y: 685), (X: -818; Y: 685), (X: -819; Y: 685), (X: -819; Y: 684),
    (X: -820; Y: 684), (X: -820; Y: 685), (X: -821; Y: 685), (X: -822; Y: 685),
    (X: -823; Y: 685), (X: -824; Y: 685), (X: -825; Y: 685), (X: -826; Y: 685),
    (X: -825; Y: 685), (X: -826; Y: 685), (X: -825; Y: 685), (X: -825; Y: 684),
    (X: -826; Y: 684), (X: -826; Y: 685), (X: -826; Y: 684), (X: -825; Y: 684),
    (X: -826; Y: 684), (X: -825; Y: 684), (X: -824; Y: 684), (X: -823; Y: 684),
    (X: -822; Y: 684), (X: -822; Y: 683), (X: -822; Y: 684), (X: -821; Y: 684),
    (X: -821; Y: 683), (X: -820; Y: 683), (X: -821; Y: 683), (X: -822; Y: 683),
    (X: -823; Y: 683), (X: -823; Y: 684), (X: -823; Y: 683), (X: -824; Y: 683),
    (X: -825; Y: 683), (X: -824; Y: 683), (X: -823; Y: 683), (X: -822; Y: 683),
    (X: -822; Y: 682), (X: -823; Y: 682), (X: -823; Y: 681), (X: -822; Y: 681),
    (X: -821; Y: 681), (X: -821; Y: 682), (X: -820; Y: 682), (X: -821; Y: 682),
    (X: -820; Y: 682), (X: -819; Y: 682), (X: -820; Y: 682), (X: -820; Y: 681),
    (X: -821; Y: 681), (X: -820; Y: 681), (X: -821; Y: 681), (X: -821; Y: 680),
    (X: -822; Y: 680), (X: -821; Y: 680), (X: -821; Y: 679), (X: -820; Y: 679),
    (X: -819; Y: 679), (X: -819; Y: 678), (X: -818; Y: 678), (X: -817; Y: 678),
    (X: -818; Y: 678), (X: -817; Y: 678), (X: -817; Y: 677), (X: -816; Y: 677),
    (X: -815; Y: 676), (X: -814; Y: 676), (X: -813; Y: 676), (X: -813; Y: 675),
    (X: -812; Y: 675), (X: -812; Y: 674), (X: -813; Y: 674), (X: -813; Y: 673),
    (X: -813; Y: 672), (X: -814; Y: 672), (X: -814; Y: 671), (X: -815; Y: 670),
    (X: -816; Y: 670), (X: -817; Y: 670), (X: -818; Y: 670), (X: -819; Y: 670),
    (X: -820; Y: 670), (X: -820; Y: 669), (X: -821; Y: 669), (X: -820; Y: 669),
    (X: -820; Y: 668), (X: -821; Y: 668), (X: -822; Y: 668), (X: -821; Y: 667),
    (X: -822; Y: 667), (X: -823; Y: 667), (X: -824; Y: 667), (X: -823; Y: 667),
    (X: -824; Y: 667), (X: -825; Y: 667), (X: -824; Y: 667), (X: -825; Y: 667),
    (X: -825; Y: 666), (X: -826; Y: 666), (X: -827; Y: 666), (X: -828; Y: 666),
    (X: -829; Y: 666), (X: -830; Y: 666), (X: -830; Y: 665), (X: -831; Y: 665),
    (X: -831; Y: 664), (X: -832; Y: 664), (X: -833; Y: 664), (X: -833; Y: 663),
    (X: -834; Y: 664), (X: -833; Y: 664), (X: -834; Y: 664), (X: -834; Y: 663),
    (X: -834; Y: 664), (X: -834; Y: 663), (X: -834; Y: 664), (X: -835; Y: 664),
    (X: -835; Y: 663), (X: -835; Y: 664), (X: -835; Y: 663), (X: -836; Y: 663),
    (X: -836; Y: 664), (X: -835; Y: 664), (X: -836; Y: 664), (X: -835; Y: 664),
    (X: -836; Y: 664), (X: -835; Y: 664), (X: -836; Y: 665), (X: -837; Y: 665),
    (X: -836; Y: 665), (X: -837; Y: 665), (X: -837; Y: 666), (X: -837; Y: 665),
    (X: -838; Y: 665), (X: -838; Y: 666), (X: -838; Y: 665), (X: -838; Y: 666),
    (X: -839; Y: 666), (X: -838; Y: 666), (X: -839; Y: 666), (X: -840; Y: 666),
    (X: -839; Y: 666), (X: -840; Y: 666), (X: -839; Y: 666), (X: -840; Y: 666),
    (X: -840; Y: 667), (X: -839; Y: 667), (X: -839; Y: 666), (X: -839; Y: 667),
    (X: -838; Y: 667), (X: -839; Y: 667), (X: -839; Y: 668), (X: -839; Y: 667),
    (X: -839; Y: 668), (X: -838; Y: 669), (X: -839; Y: 669), (X: -839; Y: 668),
    (X: -840; Y: 668), (X: -841; Y: 668), (X: -841; Y: 667), (X: -842; Y: 667),
    (X: -843; Y: 667), (X: -843; Y: 668), (X: -842; Y: 668), (X: -843; Y: 668),
    (X: -844; Y: 668), (X: -843; Y: 668), (X: -842; Y: 668), (X: -843; Y: 668),
    (X: -843; Y: 669), (X: -844; Y: 669), (X: -845; Y: 669), (X: -845; Y: 670),
    (X: -846; Y: 670), (X: -845; Y: 670), (X: -844; Y: 670), (X: -843; Y: 670),
    (X: -844; Y: 670), (X: -845; Y: 670), (X: -846; Y: 670), (X: -847; Y: 670),
    (X: -848; Y: 670), (X: -849; Y: 670), (X: -849; Y: 671), (X: -849; Y: 670),
    (X: -848; Y: 670), (X: -849; Y: 670), (X: -848; Y: 670), (X: -849; Y: 670),
    (X: -848; Y: 670), (X: -847; Y: 670), (X: -846; Y: 670), (X: -847; Y: 670),
    (X: -848; Y: 670), (X: -849; Y: 670), (X: -848; Y: 670), (X: -849; Y: 670),
    (X: -850; Y: 670), (X: -850; Y: 688)
  );

  cAmericaIqaluit_717: array [0..34] of TTimeZonePoint = (
    (X: -750; Y: 687), (X: -750; Y: 686), (X: -749; Y: 686), (X: -750; Y: 686),
    (X: -749; Y: 686), (X: -749; Y: 685), (X: -748; Y: 685), (X: -748; Y: 684),
    (X: -748; Y: 685), (X: -749; Y: 685), (X: -749; Y: 684), (X: -749; Y: 685),
    (X: -749; Y: 684), (X: -748; Y: 684), (X: -749; Y: 684), (X: -748; Y: 684),
    (X: -748; Y: 683), (X: -748; Y: 684), (X: -749; Y: 684), (X: -749; Y: 683),
    (X: -748; Y: 683), (X: -749; Y: 683), (X: -750; Y: 683), (X: -750; Y: 684),
    (X: -751; Y: 684), (X: -752; Y: 684), (X: -753; Y: 684), (X: -753; Y: 685),
    (X: -754; Y: 685), (X: -754; Y: 686), (X: -754; Y: 687), (X: -753; Y: 687),
    (X: -752; Y: 687), (X: -751; Y: 687), (X: -750; Y: 687)
  );

  cAmericaIqaluit_718: array [0..13] of TTimeZonePoint = (
    (X: -680; Y: 687), (X: -681; Y: 687), (X: -682; Y: 688), (X: -683; Y: 688),
    (X: -684; Y: 688), (X: -685; Y: 688), (X: -684; Y: 688), (X: -683; Y: 688),
    (X: -684; Y: 688), (X: -683; Y: 688), (X: -682; Y: 688), (X: -681; Y: 688),
    (X: -680; Y: 688), (X: -680; Y: 687)
  );

  cAmericaIqaluit_719: array [0..5] of TTimeZonePoint = (
    (X: -752; Y: 688), (X: -751; Y: 687), (X: -750; Y: 687), (X: -751; Y: 687),
    (X: -752; Y: 687), (X: -752; Y: 688)
  );

  cAmericaIqaluit_720: array [0..2] of TTimeZonePoint = (
    (X: -685; Y: 687), (X: -685; Y: 688), (X: -685; Y: 687)
  );

  cAmericaIqaluit_721: array [0..2] of TTimeZonePoint = (
    (X: -848; Y: 688), (X: -849; Y: 688), (X: -848; Y: 688)
  );

  cAmericaIqaluit_722: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: 688), (X: -745; Y: 688), (X: -746; Y: 688)
  );

  cAmericaIqaluit_723: array [0..4] of TTimeZonePoint = (
    (X: -750; Y: 689), (X: -749; Y: 689), (X: -748; Y: 689), (X: -749; Y: 689),
    (X: -750; Y: 689)
  );

  cAmericaIqaluit_724: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: 688), (X: -752; Y: 688)
  );

  cAmericaIqaluit_725: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: 688), (X: -746; Y: 688)
  );

  cAmericaIqaluit_726: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: 691), (X: -756; Y: 691)
  );

  cAmericaIqaluit_727: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 690), (X: -811; Y: 690)
  );

  cAmericaIqaluit_728: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 690), (X: -811; Y: 690)
  );

  cAmericaIqaluit_729: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 690), (X: -850; Y: 690)
  );

  cAmericaIqaluit_730: array [0..4] of TTimeZonePoint = (
    (X: -849; Y: 690), (X: -849; Y: 691), (X: -848; Y: 691), (X: -849; Y: 691),
    (X: -849; Y: 690)
  );

  cAmericaIqaluit_731: array [0..2] of TTimeZonePoint = (
    (X: -850; Y: 691), (X: -849; Y: 691), (X: -850; Y: 691)
  );

  cAmericaIqaluit_732: array [0..2] of TTimeZonePoint = (
    (X: -817; Y: 694), (X: -818; Y: 694), (X: -817; Y: 694)
  );

  cAmericaIqaluit_733: array [0..2] of TTimeZonePoint = (
    (X: -756; Y: 691), (X: -756; Y: 692), (X: -756; Y: 691)
  );

  cAmericaIqaluit_734: array [0..37] of TTimeZonePoint = (
    (X: -785; Y: 694), (X: -784; Y: 694), (X: -783; Y: 694), (X: -783; Y: 693),
    (X: -782; Y: 693), (X: -783; Y: 693), (X: -783; Y: 692), (X: -784; Y: 692),
    (X: -785; Y: 692), (X: -785; Y: 691), (X: -786; Y: 691), (X: -786; Y: 690),
    (X: -787; Y: 690), (X: -788; Y: 690), (X: -788; Y: 689), (X: -789; Y: 689),
    (X: -790; Y: 689), (X: -791; Y: 689), (X: -792; Y: 689), (X: -792; Y: 688),
    (X: -793; Y: 688), (X: -793; Y: 689), (X: -794; Y: 689), (X: -793; Y: 690),
    (X: -792; Y: 690), (X: -792; Y: 691), (X: -791; Y: 691), (X: -790; Y: 691),
    (X: -789; Y: 691), (X: -788; Y: 692), (X: -789; Y: 692), (X: -788; Y: 692),
    (X: -788; Y: 693), (X: -787; Y: 693), (X: -786; Y: 693), (X: -787; Y: 693),
    (X: -786; Y: 694), (X: -785; Y: 694)
  );

  cAmericaIqaluit_735: array [0..2] of TTimeZonePoint = (
    (X: -681; Y: 692), (X: -680; Y: 692), (X: -681; Y: 692)
  );

  cAmericaIqaluit_736: array [0..2] of TTimeZonePoint = (
    (X: -801; Y: 694), (X: -802; Y: 694), (X: -801; Y: 694)
  );

  cAmericaIqaluit_737: array [0..23] of TTimeZonePoint = (
    (X: -817; Y: 694), (X: -816; Y: 694), (X: -815; Y: 694), (X: -814; Y: 694),
    (X: -815; Y: 694), (X: -814; Y: 693), (X: -815; Y: 693), (X: -816; Y: 693),
    (X: -817; Y: 694), (X: -816; Y: 694), (X: -817; Y: 694), (X: -818; Y: 694),
    (X: -817; Y: 694), (X: -818; Y: 694), (X: -818; Y: 693), (X: -819; Y: 694),
    (X: -818; Y: 694), (X: -819; Y: 694), (X: -818; Y: 694), (X: -819; Y: 694),
    (X: -818; Y: 694), (X: -819; Y: 694), (X: -818; Y: 694), (X: -817; Y: 694)
  );

  cAmericaIqaluit_738: array [0..9] of TTimeZonePoint = (
    (X: -680; Y: 695), (X: -681; Y: 695), (X: -681; Y: 696), (X: -682; Y: 696),
    (X: -683; Y: 696), (X: -682; Y: 696), (X: -681; Y: 696), (X: -681; Y: 697),
    (X: -680; Y: 697), (X: -680; Y: 695)
  );

  cAmericaIqaluit_739: array [0..1] of TTimeZonePoint = (
    (X: -828; Y: 697), (X: -828; Y: 697)
  );

  cAmericaIqaluit_740: array [0..2] of TTimeZonePoint = (
    (X: -828; Y: 697), (X: -827; Y: 697), (X: -828; Y: 697)
  );

  cAmericaIqaluit_741: array [0..4] of TTimeZonePoint = (
    (X: -824; Y: 695), (X: -825; Y: 695), (X: -825; Y: 696), (X: -824; Y: 696),
    (X: -824; Y: 695)
  );

  cAmericaIqaluit_742: array [0..2] of TTimeZonePoint = (
    (X: -821; Y: 696), (X: -820; Y: 696), (X: -821; Y: 696)
  );

  cAmericaIqaluit_743: array [0..1] of TTimeZonePoint = (
    (X: -803; Y: 695), (X: -803; Y: 695)
  );

  cAmericaIqaluit_744: array [0..4] of TTimeZonePoint = (
    (X: -824; Y: 695), (X: -823; Y: 695), (X: -822; Y: 695), (X: -823; Y: 695),
    (X: -824; Y: 695)
  );

  cAmericaIqaluit_745: array [0..2] of TTimeZonePoint = (
    (X: -808; Y: 695), (X: -808; Y: 696), (X: -808; Y: 695)
  );

  cAmericaIqaluit_746: array [0..2] of TTimeZonePoint = (
    (X: -823; Y: 696), (X: -824; Y: 696), (X: -823; Y: 696)
  );

  cAmericaIqaluit_747: array [0..1] of TTimeZonePoint = (
    (X: -820; Y: 696), (X: -820; Y: 696)
  );

  cAmericaIqaluit_748: array [0..2] of TTimeZonePoint = (
    (X: -821; Y: 696), (X: -820; Y: 696), (X: -821; Y: 696)
  );

  cAmericaIqaluit_749: array [0..1] of TTimeZonePoint = (
    (X: -820; Y: 696), (X: -820; Y: 696)
  );

  cAmericaIqaluit_750: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 696), (X: -821; Y: 696)
  );

  cAmericaIqaluit_751: array [0..2] of TTimeZonePoint = (
    (X: -820; Y: 696), (X: -820; Y: 697), (X: -820; Y: 696)
  );

  cAmericaIqaluit_752: array [0..4] of TTimeZonePoint = (
    (X: -822; Y: 696), (X: -822; Y: 697), (X: -821; Y: 697), (X: -821; Y: 696),
    (X: -822; Y: 696)
  );

  cAmericaIqaluit_753: array [0..2] of TTimeZonePoint = (
    (X: -823; Y: 697), (X: -824; Y: 697), (X: -823; Y: 697)
  );

  cAmericaIqaluit_754: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 697), (X: -773; Y: 697)
  );

  cAmericaIqaluit_755: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 697), (X: -775; Y: 697)
  );

  cAmericaIqaluit_756: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 695), (X: -825; Y: 695)
  );

  cAmericaIqaluit_757: array [0..1] of TTimeZonePoint = (
    (X: -803; Y: 695), (X: -803; Y: 695)
  );

  cAmericaIqaluit_758: array [0..2] of TTimeZonePoint = (
    (X: -822; Y: 695), (X: -823; Y: 695), (X: -822; Y: 695)
  );

  cAmericaIqaluit_759: array [0..2] of TTimeZonePoint = (
    (X: -824; Y: 695), (X: -823; Y: 695), (X: -824; Y: 695)
  );

  cAmericaIqaluit_760: array [0..4] of TTimeZonePoint = (
    (X: -824; Y: 695), (X: -823; Y: 695), (X: -824; Y: 695), (X: -823; Y: 695),
    (X: -824; Y: 695)
  );

  cAmericaIqaluit_761: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 694), (X: -824; Y: 694)
  );

  cAmericaIqaluit_762: array [0..2] of TTimeZonePoint = (
    (X: -823; Y: 694), (X: -824; Y: 694), (X: -823; Y: 694)
  );

  cAmericaIqaluit_763: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 694), (X: -821; Y: 694)
  );

  cAmericaIqaluit_764: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 694), (X: -802; Y: 695), (X: -802; Y: 694)
  );

  cAmericaIqaluit_765: array [0..6] of TTimeZonePoint = (
    (X: -825; Y: 695), (X: -824; Y: 695), (X: -823; Y: 695), (X: -823; Y: 694),
    (X: -823; Y: 695), (X: -824; Y: 695), (X: -825; Y: 695)
  );

  cAmericaIqaluit_766: array [0..15] of TTimeZonePoint = (
    (X: -822; Y: 695), (X: -823; Y: 695), (X: -822; Y: 695), (X: -821; Y: 695),
    (X: -820; Y: 695), (X: -819; Y: 694), (X: -820; Y: 694), (X: -819; Y: 694),
    (X: -820; Y: 694), (X: -821; Y: 694), (X: -820; Y: 694), (X: -821; Y: 694),
    (X: -821; Y: 695), (X: -821; Y: 694), (X: -821; Y: 695), (X: -822; Y: 695)
  );

  cAmericaIqaluit_767: array [0..34] of TTimeZonePoint = (
    (X: -767; Y: 693), (X: -768; Y: 693), (X: -769; Y: 693), (X: -769; Y: 692),
    (X: -769; Y: 691), (X: -769; Y: 692), (X: -768; Y: 692), (X: -768; Y: 691),
    (X: -769; Y: 691), (X: -769; Y: 692), (X: -770; Y: 692), (X: -770; Y: 691),
    (X: -770; Y: 692), (X: -770; Y: 691), (X: -771; Y: 691), (X: -772; Y: 691),
    (X: -773; Y: 691), (X: -773; Y: 692), (X: -774; Y: 692), (X: -774; Y: 693),
    (X: -773; Y: 693), (X: -773; Y: 694), (X: -772; Y: 694), (X: -771; Y: 695),
    (X: -771; Y: 694), (X: -770; Y: 694), (X: -769; Y: 694), (X: -768; Y: 694),
    (X: -767; Y: 694), (X: -766; Y: 694), (X: -767; Y: 694), (X: -766; Y: 693),
    (X: -767; Y: 693), (X: -766; Y: 693), (X: -767; Y: 693)
  );

  cAmericaIqaluit_768: array [0..2] of TTimeZonePoint = (
    (X: -825; Y: 695), (X: -824; Y: 695), (X: -825; Y: 695)
  );

  cAmericaIqaluit_769: array [0..7] of TTimeZonePoint = (
    (X: -815; Y: 694), (X: -815; Y: 695), (X: -816; Y: 695), (X: -817; Y: 695),
    (X: -816; Y: 695), (X: -815; Y: 695), (X: -814; Y: 695), (X: -815; Y: 694)
  );

  cAmericaIqaluit_770: array [0..2] of TTimeZonePoint = (
    (X: -847; Y: 699), (X: -846; Y: 699), (X: -847; Y: 699)
  );

  cAmericaIqaluit_771: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 699), (X: -817; Y: 699)
  );

  cAmericaIqaluit_772: array [0..2] of TTimeZonePoint = (
    (X: -814; Y: 699), (X: -815; Y: 699), (X: -814; Y: 699)
  );

  cAmericaIqaluit_773: array [0..3] of TTimeZonePoint = (
    (X: -799; Y: 699), (X: -800; Y: 700), (X: -799; Y: 700), (X: -799; Y: 699)
  );

  cAmericaIqaluit_774: array [0..2] of TTimeZonePoint = (
    (X: -782; Y: 700), (X: -783; Y: 700), (X: -782; Y: 700)
  );

  cAmericaIqaluit_775: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 699), (X: -782; Y: 699)
  );

  cAmericaIqaluit_776: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 699), (X: -782; Y: 699)
  );

  cAmericaIqaluit_777: array [0..1] of TTimeZonePoint = (
    (X: -820; Y: 699), (X: -820; Y: 699)
  );

  cAmericaIqaluit_778: array [0..4] of TTimeZonePoint = (
    (X: -781; Y: 698), (X: -781; Y: 699), (X: -780; Y: 699), (X: -781; Y: 699),
    (X: -781; Y: 698)
  );

  cAmericaIqaluit_779: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 698), (X: -824; Y: 698)
  );

  cAmericaIqaluit_780: array [0..2] of TTimeZonePoint = (
    (X: -686; Y: 701), (X: -687; Y: 701), (X: -686; Y: 701)
  );

  cAmericaIqaluit_781: array [0..2] of TTimeZonePoint = (
    (X: -683; Y: 701), (X: -684; Y: 701), (X: -683; Y: 701)
  );

  cAmericaIqaluit_782: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 702), (X: -779; Y: 702)
  );

  cAmericaIqaluit_783: array [0..1] of TTimeZonePoint = (
    (X: -686; Y: 701), (X: -686; Y: 701)
  );

  cAmericaIqaluit_784: array [0..2] of TTimeZonePoint = (
    (X: -714; Y: 701), (X: -714; Y: 702), (X: -714; Y: 701)
  );

  cAmericaIqaluit_785: array [0..2] of TTimeZonePoint = (
    (X: -685; Y: 701), (X: -685; Y: 702), (X: -685; Y: 701)
  );

  cAmericaIqaluit_786: array [0..4] of TTimeZonePoint = (
    (X: -781; Y: 702), (X: -782; Y: 702), (X: -782; Y: 703), (X: -781; Y: 703),
    (X: -781; Y: 702)
  );

  cAmericaIqaluit_787: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 703), (X: -785; Y: 703)
  );

  cAmericaIqaluit_788: array [0..1] of TTimeZonePoint = (
    (X: -780; Y: 702), (X: -780; Y: 702)
  );

  cAmericaIqaluit_789: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 702), (X: -780; Y: 702), (X: -779; Y: 702)
  );

  cAmericaIqaluit_790: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 702), (X: -779; Y: 702)
  );

  cAmericaIqaluit_791: array [0..4] of TTimeZonePoint = (
    (X: -685; Y: 701), (X: -685; Y: 702), (X: -684; Y: 702), (X: -684; Y: 701),
    (X: -685; Y: 701)
  );

  cAmericaIqaluit_792: array [0..4] of TTimeZonePoint = (
    (X: -685; Y: 702), (X: -686; Y: 702), (X: -685; Y: 702), (X: -686; Y: 702),
    (X: -685; Y: 702)
  );

  cAmericaIqaluit_793: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 702), (X: -779; Y: 702)
  );

  cAmericaIqaluit_794: array [0..1] of TTimeZonePoint = (
    (X: -681; Y: 703), (X: -681; Y: 703)
  );

  cAmericaIqaluit_795: array [0..5] of TTimeZonePoint = (
    (X: -785; Y: 703), (X: -786; Y: 703), (X: -786; Y: 704), (X: -785; Y: 703),
    (X: -786; Y: 703), (X: -785; Y: 703)
  );

  cAmericaIqaluit_796: array [0..2] of TTimeZonePoint = (
    (X: -684; Y: 704), (X: -683; Y: 704), (X: -684; Y: 704)
  );

  cAmericaIqaluit_797: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 704), (X: -795; Y: 705), (X: -795; Y: 704)
  );

  cAmericaIqaluit_798: array [0..5] of TTimeZonePoint = (
    (X: -791; Y: 705), (X: -791; Y: 706), (X: -790; Y: 706), (X: -791; Y: 706),
    (X: -790; Y: 706), (X: -791; Y: 705)
  );

  cAmericaIqaluit_799: array [0..2] of TTimeZonePoint = (
    (X: -721; Y: 708), (X: -722; Y: 708), (X: -721; Y: 708)
  );

  cAmericaIqaluit_800: array [0..2] of TTimeZonePoint = (
    (X: -849; Y: 711), (X: -850; Y: 711), (X: -849; Y: 711)
  );

  cAmericaIqaluit_801: array [0..8] of TTimeZonePoint = (
    (X: -850; Y: 712), (X: -849; Y: 712), (X: -850; Y: 712), (X: -849; Y: 712),
    (X: -848; Y: 712), (X: -848; Y: 711), (X: -849; Y: 711), (X: -850; Y: 711),
    (X: -850; Y: 712)
  );

  cAmericaIqaluit_802: array [0..5] of TTimeZonePoint = (
    (X: -850; Y: 714), (X: -849; Y: 714), (X: -848; Y: 713), (X: -849; Y: 713),
    (X: -850; Y: 713), (X: -850; Y: 714)
  );

  cAmericaIqaluit_803: array [0..2] of TTimeZonePoint = (
    (X: -848; Y: 714), (X: -849; Y: 714), (X: -848; Y: 714)
  );

  cAmericaIqaluit_804: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 714), (X: -736; Y: 714)
  );

  cAmericaIqaluit_805: array [0..5] of TTimeZonePoint = (
    (X: -735; Y: 714), (X: -736; Y: 714), (X: -735; Y: 714), (X: -736; Y: 715),
    (X: -735; Y: 715), (X: -735; Y: 714)
  );

  cAmericaIqaluit_806: array [0..28] of TTimeZonePoint = (
    (X: -720; Y: 710), (X: -720; Y: 711), (X: -719; Y: 711), (X: -718; Y: 711),
    (X: -719; Y: 711), (X: -719; Y: 710), (X: -718; Y: 710), (X: -718; Y: 711),
    (X: -717; Y: 710), (X: -716; Y: 710), (X: -715; Y: 710), (X: -714; Y: 710),
    (X: -713; Y: 710), (X: -714; Y: 710), (X: -714; Y: 709), (X: -715; Y: 709),
    (X: -716; Y: 709), (X: -717; Y: 709), (X: -718; Y: 709), (X: -719; Y: 709),
    (X: -719; Y: 708), (X: -721; Y: 708), (X: -721; Y: 709), (X: -722; Y: 709),
    (X: -721; Y: 709), (X: -722; Y: 709), (X: -721; Y: 709), (X: -720; Y: 709),
    (X: -720; Y: 710)
  );

  cAmericaIqaluit_807: array [0..7] of TTimeZonePoint = (
    (X: -711; Y: 711), (X: -711; Y: 712), (X: -710; Y: 712), (X: -711; Y: 711),
    (X: -712; Y: 711), (X: -713; Y: 711), (X: -712; Y: 711), (X: -711; Y: 711)
  );

  cAmericaIqaluit_808: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: 703), (X: -685; Y: 703)
  );

  cAmericaIqaluit_809: array [0..1] of TTimeZonePoint = (
    (X: -687; Y: 703), (X: -687; Y: 703)
  );

  cAmericaIqaluit_810: array [0..1] of TTimeZonePoint = (
    (X: -830; Y: 700), (X: -830; Y: 700)
  );

  cAmericaIqaluit_811: array [0..1] of TTimeZonePoint = (
    (X: -809; Y: 700), (X: -809; Y: 700)
  );

  cAmericaIqaluit_812: array [0..4] of TTimeZonePoint = (
    (X: -801; Y: 700), (X: -800; Y: 700), (X: -801; Y: 700), (X: -800; Y: 700),
    (X: -801; Y: 700)
  );

  cAmericaIqaluit_813: array [0..4] of TTimeZonePoint = (
    (X: -780; Y: 700), (X: -779; Y: 700), (X: -780; Y: 700), (X: -779; Y: 700),
    (X: -780; Y: 700)
  );

  cAmericaIqaluit_814: array [0..1] of TTimeZonePoint = (
    (X: -768; Y: 697), (X: -768; Y: 697)
  );

  cAmericaIqaluit_815: array [0..27] of TTimeZonePoint = (
    (X: -784; Y: 696), (X: -784; Y: 697), (X: -783; Y: 697), (X: -782; Y: 697),
    (X: -782; Y: 698), (X: -781; Y: 698), (X: -781; Y: 697), (X: -780; Y: 697),
    (X: -779; Y: 697), (X: -779; Y: 696), (X: -780; Y: 696), (X: -781; Y: 696),
    (X: -782; Y: 696), (X: -783; Y: 696), (X: -783; Y: 695), (X: -784; Y: 695),
    (X: -785; Y: 695), (X: -786; Y: 695), (X: -787; Y: 695), (X: -788; Y: 695),
    (X: -789; Y: 695), (X: -788; Y: 695), (X: -788; Y: 696), (X: -787; Y: 696),
    (X: -786; Y: 696), (X: -785; Y: 696), (X: -785; Y: 697), (X: -784; Y: 696)
  );

  cAmericaIqaluit_816: array [0..57] of TTimeZonePoint = (
    (X: -800; Y: 697), (X: -799; Y: 697), (X: -799; Y: 698), (X: -799; Y: 697),
    (X: -799; Y: 698), (X: -798; Y: 698), (X: -797; Y: 698), (X: -796; Y: 698),
    (X: -795; Y: 698), (X: -794; Y: 698), (X: -794; Y: 697), (X: -793; Y: 697),
    (X: -794; Y: 697), (X: -795; Y: 697), (X: -795; Y: 696), (X: -796; Y: 696),
    (X: -797; Y: 696), (X: -798; Y: 696), (X: -799; Y: 696), (X: -800; Y: 696),
    (X: -800; Y: 697), (X: -801; Y: 696), (X: -800; Y: 696), (X: -799; Y: 695),
    (X: -800; Y: 695), (X: -801; Y: 695), (X: -800; Y: 695), (X: -801; Y: 695),
    (X: -802; Y: 695), (X: -802; Y: 696), (X: -802; Y: 695), (X: -802; Y: 696),
    (X: -803; Y: 696), (X: -804; Y: 696), (X: -804; Y: 697), (X: -805; Y: 697),
    (X: -806; Y: 697), (X: -807; Y: 697), (X: -808; Y: 697), (X: -807; Y: 697),
    (X: -807; Y: 698), (X: -807; Y: 697), (X: -806; Y: 698), (X: -806; Y: 697),
    (X: -805; Y: 697), (X: -804; Y: 697), (X: -803; Y: 697), (X: -804; Y: 697),
    (X: -805; Y: 697), (X: -805; Y: 698), (X: -804; Y: 698), (X: -803; Y: 698),
    (X: -802; Y: 698), (X: -801; Y: 698), (X: -801; Y: 697), (X: -801; Y: 698),
    (X: -800; Y: 698), (X: -800; Y: 697)
  );

  cAmericaIqaluit_817: array [0..2] of TTimeZonePoint = (
    (X: -769; Y: 698), (X: -770; Y: 698), (X: -769; Y: 698)
  );

  cAmericaIqaluit_818: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 697), (X: -784; Y: 697)
  );

  cAmericaIqaluit_819: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 697), (X: -774; Y: 698), (X: -774; Y: 697)
  );

  cAmericaIqaluit_820: array [0..2] of TTimeZonePoint = (
    (X: -824; Y: 698), (X: -823; Y: 698), (X: -824; Y: 698)
  );

  cAmericaIqaluit_821: array [0..2] of TTimeZonePoint = (
    (X: -824; Y: 697), (X: -824; Y: 698), (X: -824; Y: 697)
  );

  cAmericaIqaluit_822: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 698), (X: -824; Y: 698)
  );

  cAmericaIqaluit_823: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 698), (X: -793; Y: 698)
  );

  cAmericaIqaluit_824: array [0..2] of TTimeZonePoint = (
    (X: -769; Y: 698), (X: -770; Y: 698), (X: -769; Y: 698)
  );

  cAmericaIqaluit_825: array [0..2] of TTimeZonePoint = (
    (X: -825; Y: 698), (X: -826; Y: 698), (X: -825; Y: 698)
  );

  cAmericaIqaluit_826: array [0..6] of TTimeZonePoint = (
    (X: -831; Y: 698), (X: -832; Y: 698), (X: -833; Y: 698), (X: -832; Y: 698),
    (X: -831; Y: 698), (X: -830; Y: 698), (X: -831; Y: 698)
  );

  cAmericaIqaluit_827: array [0..11] of TTimeZonePoint = (
    (X: -836; Y: 698), (X: -837; Y: 698), (X: -836; Y: 697), (X: -837; Y: 697),
    (X: -838; Y: 697), (X: -838; Y: 698), (X: -839; Y: 698), (X: -838; Y: 698),
    (X: -837; Y: 698), (X: -836; Y: 698), (X: -835; Y: 698), (X: -836; Y: 698)
  );

  cAmericaIqaluit_828: array [0..22] of TTimeZonePoint = (
    (X: -825; Y: 698), (X: -825; Y: 697), (X: -824; Y: 697), (X: -825; Y: 697),
    (X: -826; Y: 697), (X: -827; Y: 697), (X: -827; Y: 698), (X: -826; Y: 698),
    (X: -827; Y: 698), (X: -828; Y: 698), (X: -829; Y: 698), (X: -828; Y: 698),
    (X: -829; Y: 698), (X: -828; Y: 698), (X: -829; Y: 698), (X: -828; Y: 698),
    (X: -827; Y: 698), (X: -826; Y: 698), (X: -825; Y: 698), (X: -826; Y: 698),
    (X: -825; Y: 698), (X: -824; Y: 698), (X: -825; Y: 698)
  );

  cAmericaIqaluit_829: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 698), (X: -807; Y: 698)
  );

  cAmericaIqaluit_830: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 698), (X: -825; Y: 698)
  );

  cAmericaIqaluit_831: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 698), (X: -824; Y: 698)
  );

  cAmericaIqaluit_832: array [0..2] of TTimeZonePoint = (
    (X: -826; Y: 698), (X: -827; Y: 698), (X: -826; Y: 698)
  );

  cAmericaIqaluit_833: array [0..1] of TTimeZonePoint = (
    (X: -827; Y: 698), (X: -827; Y: 698)
  );

  cAmericaIqaluit_834: array [0..2] of TTimeZonePoint = (
    (X: -773; Y: 698), (X: -772; Y: 698), (X: -773; Y: 698)
  );

  cAmericaIqaluit_835: array [0..8] of TTimeZonePoint = (
    (X: -826; Y: 698), (X: -826; Y: 699), (X: -827; Y: 699), (X: -826; Y: 699),
    (X: -825; Y: 699), (X: -825; Y: 698), (X: -824; Y: 698), (X: -825; Y: 698),
    (X: -826; Y: 698)
  );

  cAmericaIqaluit_836: array [0..1] of TTimeZonePoint = (
    (X: -846; Y: 717), (X: -846; Y: 717)
  );

  cAmericaIqaluit_837: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: 717), (X: -745; Y: 717), (X: -744; Y: 717)
  );

  cAmericaIqaluit_838: array [0..2] of TTimeZonePoint = (
    (X: -748; Y: 717), (X: -747; Y: 717), (X: -748; Y: 717)
  );

  cAmericaIqaluit_839: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: 716), (X: -735; Y: 716)
  );

  cAmericaIqaluit_840: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 721), (X: -804; Y: 721)
  );

  cAmericaIqaluit_841: array [0..4] of TTimeZonePoint = (
    (X: -805; Y: 721), (X: -806; Y: 721), (X: -806; Y: 722), (X: -805; Y: 722),
    (X: -805; Y: 721)
  );

  cAmericaIqaluit_842: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: 722), (X: -746; Y: 722), (X: -747; Y: 722)
  );

  cAmericaIqaluit_843: array [0..6] of TTimeZonePoint = (
    (X: -747; Y: 722), (X: -748; Y: 722), (X: -749; Y: 722), (X: -750; Y: 722),
    (X: -749; Y: 722), (X: -748; Y: 722), (X: -747; Y: 722)
  );

  cAmericaIqaluit_844: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 723), (X: -790; Y: 723), (X: -789; Y: 723)
  );

  cAmericaIqaluit_845: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 724), (X: -791; Y: 724)
  );

  cAmericaIqaluit_846: array [0..12] of TTimeZonePoint = (
    (X: -790; Y: 724), (X: -791; Y: 724), (X: -790; Y: 724), (X: -789; Y: 724),
    (X: -788; Y: 724), (X: -787; Y: 724), (X: -788; Y: 724), (X: -789; Y: 724),
    (X: -789; Y: 723), (X: -790; Y: 723), (X: -790; Y: 724), (X: -791; Y: 724),
    (X: -790; Y: 724)
  );

  cAmericaIqaluit_847: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 726), (X: -804; Y: 726)
  );

  cAmericaIqaluit_848: array [0..7] of TTimeZonePoint = (
    (X: -850; Y: 738), (X: -849; Y: 738), (X: -848; Y: 737), (X: -849; Y: 737),
    (X: -848; Y: 737), (X: -849; Y: 737), (X: -850; Y: 737), (X: -850; Y: 738)
  );

  cAmericaIqaluit_849: array [0..2] of TTimeZonePoint = (
    (X: -809; Y: 737), (X: -810; Y: 737), (X: -809; Y: 737)
  );

  cAmericaIqaluit_850: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 728), (X: -775; Y: 728), (X: -774; Y: 728)
  );

  cAmericaIqaluit_851: array [0..2] of TTimeZonePoint = (
    (X: -842; Y: 731), (X: -843; Y: 731), (X: -842; Y: 731)
  );

  cAmericaIqaluit_852: array [0..144] of TTimeZonePoint = (
    (X: -761; Y: 729), (X: -761; Y: 728), (X: -762; Y: 728), (X: -763; Y: 728),
    (X: -765; Y: 728), (X: -766; Y: 728), (X: -767; Y: 728), (X: -768; Y: 728),
    (X: -769; Y: 728), (X: -770; Y: 728), (X: -772; Y: 729), (X: -773; Y: 729),
    (X: -774; Y: 729), (X: -775; Y: 729), (X: -776; Y: 729), (X: -777; Y: 729),
    (X: -778; Y: 729), (X: -779; Y: 729), (X: -780; Y: 729), (X: -781; Y: 729),
    (X: -782; Y: 729), (X: -783; Y: 729), (X: -784; Y: 729), (X: -785; Y: 729),
    (X: -786; Y: 729), (X: -786; Y: 728), (X: -787; Y: 728), (X: -788; Y: 728),
    (X: -789; Y: 728), (X: -790; Y: 728), (X: -791; Y: 728), (X: -792; Y: 727),
    (X: -793; Y: 727), (X: -794; Y: 727), (X: -795; Y: 728), (X: -796; Y: 728),
    (X: -797; Y: 728), (X: -798; Y: 728), (X: -799; Y: 728), (X: -799; Y: 729),
    (X: -800; Y: 729), (X: -801; Y: 730), (X: -802; Y: 730), (X: -802; Y: 731),
    (X: -801; Y: 731), (X: -802; Y: 731), (X: -802; Y: 732), (X: -801; Y: 732),
    (X: -802; Y: 732), (X: -802; Y: 733), (X: -802; Y: 732), (X: -803; Y: 732),
    (X: -804; Y: 732), (X: -804; Y: 733), (X: -805; Y: 733), (X: -806; Y: 733),
    (X: -807; Y: 733), (X: -808; Y: 733), (X: -809; Y: 733), (X: -808; Y: 734),
    (X: -809; Y: 734), (X: -808; Y: 734), (X: -809; Y: 734), (X: -808; Y: 735),
    (X: -807; Y: 735), (X: -808; Y: 735), (X: -809; Y: 735), (X: -809; Y: 736),
    (X: -808; Y: 736), (X: -809; Y: 736), (X: -808; Y: 736), (X: -809; Y: 736),
    (X: -808; Y: 736), (X: -808; Y: 737), (X: -808; Y: 738), (X: -807; Y: 738),
    (X: -806; Y: 738), (X: -805; Y: 738), (X: -804; Y: 738), (X: -803; Y: 738),
    (X: -803; Y: 737), (X: -802; Y: 737), (X: -801; Y: 737), (X: -800; Y: 737),
    (X: -801; Y: 737), (X: -800; Y: 737), (X: -799; Y: 737), (X: -797; Y: 737),
    (X: -796; Y: 737), (X: -795; Y: 737), (X: -795; Y: 736), (X: -794; Y: 736),
    (X: -793; Y: 736), (X: -792; Y: 736), (X: -791; Y: 736), (X: -790; Y: 736),
    (X: -789; Y: 736), (X: -789; Y: 737), (X: -788; Y: 737), (X: -787; Y: 737),
    (X: -786; Y: 737), (X: -787; Y: 737), (X: -787; Y: 736), (X: -786; Y: 736),
    (X: -787; Y: 736), (X: -786; Y: 736), (X: -787; Y: 736), (X: -786; Y: 737),
    (X: -785; Y: 737), (X: -784; Y: 737), (X: -783; Y: 737), (X: -782; Y: 737),
    (X: -781; Y: 737), (X: -780; Y: 736), (X: -779; Y: 736), (X: -778; Y: 736),
    (X: -776; Y: 736), (X: -775; Y: 736), (X: -774; Y: 736), (X: -774; Y: 735),
    (X: -773; Y: 735), (X: -772; Y: 735), (X: -771; Y: 735), (X: -771; Y: 734),
    (X: -770; Y: 734), (X: -770; Y: 733), (X: -769; Y: 733), (X: -770; Y: 733),
    (X: -769; Y: 733), (X: -768; Y: 733), (X: -767; Y: 733), (X: -766; Y: 732),
    (X: -766; Y: 731), (X: -765; Y: 731), (X: -764; Y: 731), (X: -763; Y: 731),
    (X: -762; Y: 731), (X: -763; Y: 731), (X: -763; Y: 730), (X: -762; Y: 730),
    (X: -763; Y: 730), (X: -762; Y: 729), (X: -761; Y: 729), (X: -760; Y: 729),
    (X: -761; Y: 729)
  );

  cAmericaIqaluit_853: array [0..5] of TTimeZonePoint = (
    (X: -800; Y: 725), (X: -801; Y: 725), (X: -800; Y: 725), (X: -799; Y: 725),
    (X: -800; Y: 724), (X: -800; Y: 725)
  );

  cAmericaIqaluit_854: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 725), (X: -799; Y: 725)
  );

  cAmericaIqaluit_855: array [0..24] of TTimeZonePoint = (
    (X: -730; Y: 715), (X: -729; Y: 715), (X: -728; Y: 715), (X: -728; Y: 714),
    (X: -729; Y: 714), (X: -730; Y: 714), (X: -730; Y: 713), (X: -731; Y: 713),
    (X: -732; Y: 713), (X: -732; Y: 714), (X: -733; Y: 714), (X: -733; Y: 715),
    (X: -734; Y: 715), (X: -733; Y: 715), (X: -732; Y: 715), (X: -732; Y: 716),
    (X: -731; Y: 716), (X: -731; Y: 715), (X: -730; Y: 715), (X: -731; Y: 715),
    (X: -732; Y: 715), (X: -732; Y: 714), (X: -731; Y: 714), (X: -731; Y: 715),
    (X: -730; Y: 715)
  );

  cAmericaIqaluit_856: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: 715), (X: -734; Y: 715)
  );

  cAmericaIqaluit_857: array [0..11] of TTimeZonePoint = (
    (X: -728; Y: 717), (X: -727; Y: 717), (X: -727; Y: 716), (X: -726; Y: 716),
    (X: -727; Y: 716), (X: -727; Y: 715), (X: -728; Y: 715), (X: -729; Y: 715),
    (X: -729; Y: 716), (X: -730; Y: 716), (X: -729; Y: 716), (X: -728; Y: 717)
  );

  cAmericaIqaluit_858: array [0..8] of TTimeZonePoint = (
    (X: -732; Y: 717), (X: -732; Y: 716), (X: -733; Y: 716), (X: -734; Y: 716),
    (X: -733; Y: 716), (X: -733; Y: 717), (X: -732; Y: 717), (X: -731; Y: 717),
    (X: -732; Y: 717)
  );

  cAmericaIqaluit_859: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: 637), (X: -718; Y: 637)
  );

  cAmericaIqaluit_860: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: 637), (X: -721; Y: 637)
  );

  cAmericaIqaluit_861: array [0..1] of TTimeZonePoint = (
    (X: -731; Y: 637), (X: -731; Y: 637)
  );

  cAmericaIqaluit_862: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: 637), (X: -729; Y: 637)
  );

  cAmericaIqaluit_863: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: 637), (X: -728; Y: 637)
  );

  cAmericaIqaluit_864: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: 637), (X: -728; Y: 637), (X: -727; Y: 637)
  );

  cAmericaIqaluit_865: array [0..2] of TTimeZonePoint = (
    (X: -725; Y: 638), (X: -726; Y: 638), (X: -725; Y: 638)
  );

  cAmericaIqaluit_866: array [0..1] of TTimeZonePoint = (
    (X: -726; Y: 638), (X: -726; Y: 638)
  );

  cAmericaIqaluit_867: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: 638), (X: -726; Y: 638), (X: -727; Y: 638)
  );

  cAmericaIqaluit_868: array [0..2] of TTimeZonePoint = (
    (X: -728; Y: 638), (X: -727; Y: 638), (X: -728; Y: 638)
  );

  cAmericaIqaluit_869: array [0..4] of TTimeZonePoint = (
    (X: -727; Y: 638), (X: -726; Y: 638), (X: -727; Y: 638), (X: -726; Y: 638),
    (X: -727; Y: 638)
  );

  cAmericaIqaluit_870: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: 638), (X: -728; Y: 638)
  );

  cAmericaIqaluit_871: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: 638), (X: -728; Y: 638)
  );

  cAmericaIqaluit_872: array [0..2] of TTimeZonePoint = (
    (X: -728; Y: 638), (X: -727; Y: 638), (X: -728; Y: 638)
  );

  cAmericaIqaluit_873: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: 638), (X: -727; Y: 639), (X: -727; Y: 638)
  );

  cAmericaIqaluit_874: array [0..2] of TTimeZonePoint = (
    (X: -728; Y: 638), (X: -727; Y: 638), (X: -728; Y: 638)
  );

  cAmericaIqaluit_875: array [0..1] of TTimeZonePoint = (
    (X: -723; Y: 638), (X: -723; Y: 638)
  );

  cAmericaIqaluit_876: array [0..2] of TTimeZonePoint = (
    (X: -726; Y: 638), (X: -725; Y: 638), (X: -726; Y: 638)
  );

  cAmericaIqaluit_877: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: 638), (X: -730; Y: 638)
  );

  cAmericaIqaluit_878: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: 637), (X: -730; Y: 637)
  );

  cAmericaIqaluit_879: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: 637), (X: -729; Y: 637)
  );

  cAmericaIqaluit_880: array [0..1] of TTimeZonePoint = (
    (X: -724; Y: 637), (X: -724; Y: 637)
  );

  cAmericaIqaluit_881: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: 637), (X: -728; Y: 637)
  );

  cAmericaIqaluit_882: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: 637), (X: -729; Y: 637)
  );

  cAmericaIqaluit_883: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: 637), (X: -731; Y: 637), (X: -730; Y: 637)
  );

  cAmericaIqaluit_884: array [0..2] of TTimeZonePoint = (
    (X: -725; Y: 637), (X: -726; Y: 637), (X: -725; Y: 637)
  );

  cAmericaIqaluit_885: array [0..1] of TTimeZonePoint = (
    (X: -723; Y: 637), (X: -723; Y: 637)
  );

  cAmericaIqaluit_886: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: 637), (X: -730; Y: 637), (X: -731; Y: 637)
  );

  cAmericaIqaluit_887: array [0..2] of TTimeZonePoint = (
    (X: -724; Y: 637), (X: -725; Y: 637), (X: -724; Y: 637)
  );

  cAmericaIqaluit_888: array [0..6] of TTimeZonePoint = (
    (X: -727; Y: 637), (X: -728; Y: 637), (X: -729; Y: 637), (X: -728; Y: 637),
    (X: -728; Y: 638), (X: -727; Y: 638), (X: -727; Y: 637)
  );

  cAmericaIqaluit_889: array [0..2] of TTimeZonePoint = (
    (X: -724; Y: 637), (X: -724; Y: 638), (X: -724; Y: 637)
  );

  cAmericaIqaluit_890: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: 637), (X: -730; Y: 638), (X: -730; Y: 637)
  );

  cAmericaIqaluit_891: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: 637), (X: -729; Y: 638), (X: -729; Y: 637)
  );

  cAmericaIqaluit_892: array [0..10] of TTimeZonePoint = (
    (X: -723; Y: 637), (X: -723; Y: 638), (X: -723; Y: 637), (X: -723; Y: 638),
    (X: -723; Y: 637), (X: -724; Y: 638), (X: -723; Y: 638), (X: -722; Y: 638),
    (X: -723; Y: 638), (X: -722; Y: 637), (X: -723; Y: 637)
  );

  cAmericaIqaluit_893: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: 639), (X: -729; Y: 639), (X: -730; Y: 639)
  );

  cAmericaIqaluit_894: array [0..2] of TTimeZonePoint = (
    (X: -728; Y: 639), (X: -729; Y: 639), (X: -728; Y: 639)
  );

  cAmericaIqaluit_895: array [0..1] of TTimeZonePoint = (
    (X: -727; Y: 639), (X: -727; Y: 639)
  );

  cAmericaIqaluit_896: array [0..4] of TTimeZonePoint = (
    (X: -727; Y: 639), (X: -728; Y: 639), (X: -727; Y: 639), (X: -728; Y: 639),
    (X: -727; Y: 639)
  );

  cAmericaIqaluit_897: array [0..2] of TTimeZonePoint = (
    (X: -723; Y: 639), (X: -722; Y: 639), (X: -723; Y: 639)
  );

  cAmericaIqaluit_898: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: 639), (X: -730; Y: 639)
  );

  cAmericaIqaluit_899: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: 639), (X: -727; Y: 640), (X: -727; Y: 639)
  );

  cAmericaIqaluit_900: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: 639), (X: -728; Y: 639)
  );

  cAmericaIqaluit_901: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: 639), (X: -729; Y: 639)
  );

  cAmericaIqaluit_902: array [0..2] of TTimeZonePoint = (
    (X: -728; Y: 639), (X: -729; Y: 639), (X: -728; Y: 639)
  );

  cAmericaIqaluit_903: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: 639), (X: -726; Y: 639), (X: -727; Y: 639)
  );

  cAmericaIqaluit_904: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: 639), (X: -728; Y: 639), (X: -727; Y: 639)
  );

  cAmericaIqaluit_905: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: 639), (X: -726; Y: 639), (X: -727; Y: 639)
  );

  cAmericaIqaluit_906: array [0..4] of TTimeZonePoint = (
    (X: -729; Y: 640), (X: -728; Y: 640), (X: -729; Y: 640), (X: -728; Y: 640),
    (X: -729; Y: 640)
  );

  cAmericaIqaluit_907: array [0..2] of TTimeZonePoint = (
    (X: -780; Y: 640), (X: -781; Y: 640), (X: -780; Y: 640)
  );

  cAmericaIqaluit_908: array [0..4] of TTimeZonePoint = (
    (X: -775; Y: 640), (X: -776; Y: 640), (X: -775; Y: 640), (X: -776; Y: 640),
    (X: -775; Y: 640)
  );

  cAmericaIqaluit_909: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 640), (X: -776; Y: 640)
  );

  cAmericaIqaluit_910: array [0..15] of TTimeZonePoint = (
    (X: -779; Y: 640), (X: -780; Y: 640), (X: -779; Y: 640), (X: -778; Y: 640),
    (X: -777; Y: 640), (X: -776; Y: 640), (X: -775; Y: 640), (X: -776; Y: 640),
    (X: -777; Y: 640), (X: -777; Y: 639), (X: -778; Y: 639), (X: -779; Y: 639),
    (X: -779; Y: 640), (X: -779; Y: 639), (X: -780; Y: 640), (X: -779; Y: 640)
  );

  cAmericaIqaluit_911: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: 640), (X: -729; Y: 640), (X: -730; Y: 640)
  );

  cAmericaIqaluit_912: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 640), (X: -736; Y: 640)
  );

  cAmericaIqaluit_913: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 640), (X: -778; Y: 640)
  );

  cAmericaIqaluit_914: array [0..2] of TTimeZonePoint = (
    (X: -775; Y: 640), (X: -776; Y: 640), (X: -775; Y: 640)
  );

  cAmericaIqaluit_915: array [0..4] of TTimeZonePoint = (
    (X: -729; Y: 639), (X: -730; Y: 640), (X: -729; Y: 640), (X: -728; Y: 639),
    (X: -729; Y: 639)
  );

  cAmericaIqaluit_916: array [0..2] of TTimeZonePoint = (
    (X: -728; Y: 639), (X: -728; Y: 640), (X: -728; Y: 639)
  );

  cAmericaIqaluit_917: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: 640), (X: -728; Y: 640)
  );

  cAmericaIqaluit_918: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: 641), (X: -730; Y: 641)
  );

  cAmericaIqaluit_919: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: 641), (X: -731; Y: 641), (X: -730; Y: 641)
  );

  cAmericaIqaluit_920: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: 641), (X: -733; Y: 641)
  );

  cAmericaIqaluit_921: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: 641), (X: -736; Y: 641), (X: -737; Y: 641)
  );

  cAmericaIqaluit_922: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 641), (X: -736; Y: 641)
  );

  cAmericaIqaluit_923: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: 641), (X: -737; Y: 641), (X: -738; Y: 641)
  );

  cAmericaIqaluit_924: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: 641), (X: -737; Y: 641), (X: -736; Y: 641)
  );

  cAmericaIqaluit_925: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: 641), (X: -736; Y: 641), (X: -735; Y: 641)
  );

  cAmericaIqaluit_926: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 641), (X: -736; Y: 641)
  );

  cAmericaIqaluit_927: array [0..2] of TTimeZonePoint = (
    (X: -732; Y: 641), (X: -731; Y: 641), (X: -732; Y: 641)
  );

  cAmericaIqaluit_928: array [0..4] of TTimeZonePoint = (
    (X: -732; Y: 641), (X: -733; Y: 641), (X: -732; Y: 641), (X: -733; Y: 641),
    (X: -732; Y: 641)
  );

  cAmericaIqaluit_929: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: 641), (X: -734; Y: 641)
  );

  cAmericaIqaluit_930: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: 641), (X: -732; Y: 641)
  );

  cAmericaIqaluit_931: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: 640), (X: -730; Y: 640), (X: -729; Y: 640)
  );

  cAmericaIqaluit_932: array [0..4] of TTimeZonePoint = (
    (X: -731; Y: 640), (X: -730; Y: 640), (X: -730; Y: 641), (X: -730; Y: 640),
    (X: -731; Y: 640)
  );

  cAmericaIqaluit_933: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 640), (X: -736; Y: 640)
  );

  cAmericaIqaluit_934: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: 640), (X: -730; Y: 641), (X: -730; Y: 640)
  );

  cAmericaIqaluit_935: array [0..4] of TTimeZonePoint = (
    (X: -731; Y: 640), (X: -731; Y: 641), (X: -731; Y: 640), (X: -731; Y: 641),
    (X: -731; Y: 640)
  );

  cAmericaIqaluit_936: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: 640), (X: -735; Y: 641), (X: -735; Y: 640)
  );

  cAmericaIqaluit_937: array [0..4] of TTimeZonePoint = (
    (X: -732; Y: 640), (X: -733; Y: 640), (X: -733; Y: 641), (X: -732; Y: 641),
    (X: -732; Y: 640)
  );

  cAmericaIqaluit_938: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: 641), (X: -734; Y: 641)
  );

  cAmericaIqaluit_939: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: 639), (X: -728; Y: 639), (X: -729; Y: 639)
  );

  cAmericaIqaluit_940: array [0..4] of TTimeZonePoint = (
    (X: -723; Y: 638), (X: -723; Y: 639), (X: -722; Y: 639), (X: -722; Y: 638),
    (X: -723; Y: 638)
  );

  cAmericaIqaluit_941: array [0..1] of TTimeZonePoint = (
    (X: -727; Y: 639), (X: -727; Y: 639)
  );

  cAmericaIqaluit_942: array [0..2] of TTimeZonePoint = (
    (X: -772; Y: 643), (X: -772; Y: 642), (X: -772; Y: 643)
  );

  cAmericaIqaluit_943: array [0..2] of TTimeZonePoint = (
    (X: -765; Y: 643), (X: -766; Y: 643), (X: -765; Y: 643)
  );

  cAmericaIqaluit_944: array [0..4] of TTimeZonePoint = (
    (X: -763; Y: 642), (X: -763; Y: 643), (X: -763; Y: 642), (X: -763; Y: 643),
    (X: -763; Y: 642)
  );

  cAmericaIqaluit_945: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: 642), (X: -738; Y: 643), (X: -738; Y: 642)
  );

  cAmericaIqaluit_946: array [0..2] of TTimeZonePoint = (
    (X: -771; Y: 643), (X: -772; Y: 643), (X: -771; Y: 643)
  );

  cAmericaIqaluit_947: array [0..1] of TTimeZonePoint = (
    (X: -767; Y: 643), (X: -767; Y: 643)
  );

  cAmericaIqaluit_948: array [0..4] of TTimeZonePoint = (
    (X: -765; Y: 643), (X: -766; Y: 643), (X: -765; Y: 643), (X: -766; Y: 643),
    (X: -765; Y: 643)
  );

  cAmericaIqaluit_949: array [0..2] of TTimeZonePoint = (
    (X: -763; Y: 643), (X: -762; Y: 643), (X: -763; Y: 643)
  );

  cAmericaIqaluit_950: array [0..1] of TTimeZonePoint = (
    (X: -762; Y: 643), (X: -762; Y: 643)
  );

  cAmericaIqaluit_951: array [0..1] of TTimeZonePoint = (
    (X: -761; Y: 643), (X: -761; Y: 643)
  );

  cAmericaIqaluit_952: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: 644), (X: -744; Y: 644), (X: -745; Y: 644)
  );

  cAmericaIqaluit_953: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 643), (X: -758; Y: 643)
  );

  cAmericaIqaluit_954: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: 643), (X: -746; Y: 643), (X: -747; Y: 643)
  );

  cAmericaIqaluit_955: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: 643), (X: -753; Y: 643)
  );

  cAmericaIqaluit_956: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: 643), (X: -754; Y: 643)
  );

  cAmericaIqaluit_957: array [0..4] of TTimeZonePoint = (
    (X: -748; Y: 643), (X: -749; Y: 643), (X: -749; Y: 644), (X: -748; Y: 644),
    (X: -748; Y: 643)
  );

  cAmericaIqaluit_958: array [0..1] of TTimeZonePoint = (
    (X: -760; Y: 643), (X: -760; Y: 643)
  );

  cAmericaIqaluit_959: array [0..10] of TTimeZonePoint = (
    (X: -734; Y: 643), (X: -735; Y: 643), (X: -734; Y: 643), (X: -735; Y: 643),
    (X: -735; Y: 644), (X: -734; Y: 644), (X: -734; Y: 643), (X: -734; Y: 644),
    (X: -734; Y: 643), (X: -734; Y: 644), (X: -734; Y: 643)
  );

  cAmericaIqaluit_960: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: 643), (X: -744; Y: 643), (X: -743; Y: 643), (X: -744; Y: 643),
    (X: -743; Y: 643)
  );

  cAmericaIqaluit_961: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: 643), (X: -745; Y: 643)
  );

  cAmericaIqaluit_962: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: 643), (X: -753; Y: 643)
  );

  cAmericaIqaluit_963: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 643), (X: -736; Y: 643)
  );

  cAmericaIqaluit_964: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: 643), (X: -734; Y: 643), (X: -735; Y: 643)
  );

  cAmericaIqaluit_965: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: 643), (X: -739; Y: 643), (X: -740; Y: 643)
  );

  cAmericaIqaluit_966: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 643), (X: -758; Y: 643)
  );

  cAmericaIqaluit_967: array [0..1] of TTimeZonePoint = (
    (X: -762; Y: 643), (X: -762; Y: 643)
  );

  cAmericaIqaluit_968: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: 643), (X: -752; Y: 643)
  );

  cAmericaIqaluit_969: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: 642), (X: -736; Y: 643), (X: -736; Y: 642)
  );

  cAmericaIqaluit_970: array [0..3] of TTimeZonePoint = (
    (X: -738; Y: 642), (X: -739; Y: 643), (X: -738; Y: 643), (X: -738; Y: 642)
  );

  cAmericaIqaluit_971: array [0..9] of TTimeZonePoint = (
    (X: -734; Y: 642), (X: -735; Y: 642), (X: -735; Y: 643), (X: -735; Y: 642),
    (X: -736; Y: 642), (X: -735; Y: 643), (X: -736; Y: 643), (X: -735; Y: 643),
    (X: -734; Y: 643), (X: -734; Y: 642)
  );

  cAmericaIqaluit_972: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: 643), (X: -752; Y: 643)
  );

  cAmericaIqaluit_973: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 643), (X: -757; Y: 643)
  );

  cAmericaIqaluit_974: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 643), (X: -738; Y: 643)
  );

  cAmericaIqaluit_975: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 643), (X: -736; Y: 643)
  );

  cAmericaIqaluit_976: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: 643), (X: -736; Y: 643), (X: -737; Y: 643)
  );

  cAmericaIqaluit_977: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: 643), (X: -734; Y: 643)
  );

  cAmericaIqaluit_978: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 643), (X: -758; Y: 643)
  );

  cAmericaIqaluit_979: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: 643), (X: -740; Y: 643)
  );

  cAmericaIqaluit_980: array [0..2] of TTimeZonePoint = (
    (X: -756; Y: 643), (X: -757; Y: 643), (X: -756; Y: 643)
  );

  cAmericaIqaluit_981: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: 643), (X: -756; Y: 643)
  );

  cAmericaIqaluit_982: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: 643), (X: -753; Y: 643)
  );

  cAmericaIqaluit_983: array [0..8] of TTimeZonePoint = (
    (X: -738; Y: 643), (X: -737; Y: 643), (X: -738; Y: 643), (X: -737; Y: 643),
    (X: -738; Y: 643), (X: -738; Y: 644), (X: -737; Y: 644), (X: -737; Y: 643),
    (X: -738; Y: 643)
  );

  cAmericaIqaluit_984: array [0..14] of TTimeZonePoint = (
    (X: -739; Y: 643), (X: -740; Y: 643), (X: -739; Y: 643), (X: -740; Y: 643),
    (X: -739; Y: 643), (X: -739; Y: 644), (X: -740; Y: 644), (X: -739; Y: 644),
    (X: -740; Y: 644), (X: -739; Y: 644), (X: -739; Y: 643), (X: -738; Y: 643),
    (X: -739; Y: 643), (X: -738; Y: 643), (X: -739; Y: 643)
  );

  cAmericaIqaluit_985: array [0..8] of TTimeZonePoint = (
    (X: -757; Y: 643), (X: -757; Y: 644), (X: -756; Y: 644), (X: -756; Y: 643),
    (X: -755; Y: 643), (X: -756; Y: 643), (X: -755; Y: 643), (X: -756; Y: 643),
    (X: -757; Y: 643)
  );

  cAmericaIqaluit_986: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: 642), (X: -735; Y: 642)
  );

  cAmericaIqaluit_987: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 642), (X: -736; Y: 642)
  );

  cAmericaIqaluit_988: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: 642), (X: -736; Y: 642), (X: -735; Y: 642)
  );

  cAmericaIqaluit_989: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: 642), (X: -738; Y: 642), (X: -739; Y: 642)
  );

  cAmericaIqaluit_990: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 642), (X: -738; Y: 642)
  );

  cAmericaIqaluit_991: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: 642), (X: -739; Y: 642)
  );

  cAmericaIqaluit_992: array [0..1] of TTimeZonePoint = (
    (X: -731; Y: 642), (X: -731; Y: 642)
  );

  cAmericaIqaluit_993: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: 642), (X: -741; Y: 642), (X: -740; Y: 642)
  );

  cAmericaIqaluit_994: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: 642), (X: -737; Y: 642)
  );

  cAmericaIqaluit_995: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 642), (X: -738; Y: 642)
  );

  cAmericaIqaluit_996: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: 642), (X: -739; Y: 642)
  );

  cAmericaIqaluit_997: array [0..3] of TTimeZonePoint = (
    (X: -732; Y: 642), (X: -732; Y: 643), (X: -731; Y: 642), (X: -732; Y: 642)
  );

  cAmericaIqaluit_998: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: 642), (X: -734; Y: 642)
  );

  cAmericaIqaluit_999: array [0..10] of TTimeZonePoint = (
    (X: -766; Y: 642), (X: -767; Y: 642), (X: -767; Y: 643), (X: -767; Y: 642),
    (X: -767; Y: 643), (X: -766; Y: 643), (X: -766; Y: 642), (X: -766; Y: 643),
    (X: -767; Y: 643), (X: -766; Y: 643), (X: -766; Y: 642)
  );

  cAmericaIqaluit_1000: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: 642), (X: -737; Y: 642), (X: -736; Y: 642)
  );

  cAmericaIqaluit_1001: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: 642), (X: -737; Y: 642)
  );

  cAmericaIqaluit_1002: array [0..4] of TTimeZonePoint = (
    (X: -740; Y: 642), (X: -741; Y: 642), (X: -741; Y: 643), (X: -740; Y: 643),
    (X: -740; Y: 642)
  );

  cAmericaIqaluit_1003: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: 642), (X: -729; Y: 642)
  );

  cAmericaIqaluit_1004: array [0..4] of TTimeZonePoint = (
    (X: -766; Y: 642), (X: -767; Y: 642), (X: -766; Y: 642), (X: -765; Y: 642),
    (X: -766; Y: 642)
  );

  cAmericaIqaluit_1005: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: 642), (X: -737; Y: 642)
  );

  cAmericaIqaluit_1006: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: 642), (X: -737; Y: 642), (X: -736; Y: 642)
  );

  cAmericaIqaluit_1007: array [0..6] of TTimeZonePoint = (
    (X: -765; Y: 641), (X: -766; Y: 641), (X: -766; Y: 642), (X: -765; Y: 642),
    (X: -765; Y: 641), (X: -765; Y: 642), (X: -765; Y: 641)
  );

  cAmericaIqaluit_1008: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: 641), (X: -739; Y: 641), (X: -738; Y: 641)
  );

  cAmericaIqaluit_1009: array [0..4] of TTimeZonePoint = (
    (X: -738; Y: 641), (X: -739; Y: 641), (X: -739; Y: 642), (X: -739; Y: 641),
    (X: -738; Y: 641)
  );

  cAmericaIqaluit_1010: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: 641), (X: -732; Y: 641)
  );

  cAmericaIqaluit_1011: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: 641), (X: -740; Y: 641)
  );

  cAmericaIqaluit_1012: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: 642), (X: -737; Y: 642)
  );

  cAmericaIqaluit_1013: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 642), (X: -738; Y: 642)
  );

  cAmericaIqaluit_1014: array [0..7] of TTimeZonePoint = (
    (X: -731; Y: 641), (X: -731; Y: 642), (X: -732; Y: 641), (X: -732; Y: 642),
    (X: -731; Y: 642), (X: -732; Y: 642), (X: -731; Y: 642), (X: -731; Y: 641)
  );

  cAmericaIqaluit_1015: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: 641), (X: -732; Y: 641), (X: -731; Y: 641)
  );

  cAmericaIqaluit_1016: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: 641), (X: -733; Y: 641), (X: -734; Y: 641)
  );

  cAmericaIqaluit_1017: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: 641), (X: -737; Y: 641)
  );

  cAmericaIqaluit_1018: array [0..7] of TTimeZonePoint = (
    (X: -730; Y: 641), (X: -731; Y: 641), (X: -730; Y: 641), (X: -731; Y: 641),
    (X: -730; Y: 641), (X: -730; Y: 642), (X: -729; Y: 641), (X: -730; Y: 641)
  );

  cAmericaIqaluit_1019: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: 642), (X: -730; Y: 642), (X: -729; Y: 642)
  );

  cAmericaIqaluit_1020: array [0..1] of TTimeZonePoint = (
    (X: -766; Y: 642), (X: -766; Y: 642)
  );

  cAmericaIqaluit_1021: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: 642), (X: -734; Y: 642)
  );

  cAmericaIqaluit_1022: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: 642), (X: -737; Y: 642), (X: -738; Y: 642)
  );

  cAmericaIqaluit_1023: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: 642), (X: -736; Y: 642), (X: -735; Y: 642)
  );

  cAmericaIqaluit_1024: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: 642), (X: -737; Y: 642), (X: -736; Y: 642)
  );

  cAmericaIqaluit_1025: array [0..12] of TTimeZonePoint = (
    (X: -733; Y: 642), (X: -732; Y: 642), (X: -733; Y: 642), (X: -733; Y: 641),
    (X: -733; Y: 642), (X: -733; Y: 641), (X: -733; Y: 642), (X: -734; Y: 642),
    (X: -734; Y: 641), (X: -734; Y: 642), (X: -733; Y: 642), (X: -734; Y: 642),
    (X: -733; Y: 642)
  );

  cAmericaIqaluit_1026: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 642), (X: -736; Y: 642)
  );

  cAmericaIqaluit_1027: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: 642), (X: -732; Y: 642)
  );

  cAmericaIqaluit_1028: array [0..2] of TTimeZonePoint = (
    (X: -765; Y: 642), (X: -766; Y: 642), (X: -765; Y: 642)
  );

  cAmericaIqaluit_1029: array [0..1] of TTimeZonePoint = (
    (X: -755; Y: 644), (X: -755; Y: 644)
  );

  cAmericaIqaluit_1030: array [0..2] of TTimeZonePoint = (
    (X: -759; Y: 644), (X: -758; Y: 644), (X: -759; Y: 644)
  );

  cAmericaIqaluit_1031: array [0..2] of TTimeZonePoint = (
    (X: -756; Y: 644), (X: -757; Y: 644), (X: -756; Y: 644)
  );

  cAmericaIqaluit_1032: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: 644), (X: -742; Y: 644), (X: -743; Y: 644), (X: -742; Y: 644),
    (X: -743; Y: 644)
  );

  cAmericaIqaluit_1033: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: 644), (X: -743; Y: 644), (X: -744; Y: 644)
  );

  cAmericaIqaluit_1034: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: 644), (X: -751; Y: 644)
  );

  cAmericaIqaluit_1035: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: 644), (X: -745; Y: 644)
  );

  cAmericaIqaluit_1036: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 644), (X: -779; Y: 644)
  );

  cAmericaIqaluit_1037: array [0..1] of TTimeZonePoint = (
    (X: -760; Y: 644), (X: -760; Y: 644)
  );

  cAmericaIqaluit_1038: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 644), (X: -738; Y: 644)
  );

  cAmericaIqaluit_1039: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: 644), (X: -749; Y: 644)
  );

  cAmericaIqaluit_1040: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 644), (X: -738; Y: 644)
  );

  cAmericaIqaluit_1041: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: 644), (X: -751; Y: 644)
  );

  cAmericaIqaluit_1042: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: 644), (X: -746; Y: 644)
  );

  cAmericaIqaluit_1043: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: 644), (X: -743; Y: 644)
  );

  cAmericaIqaluit_1044: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: 644), (X: -744; Y: 644), (X: -743; Y: 644)
  );

  cAmericaIqaluit_1045: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: 644), (X: -743; Y: 644), (X: -742; Y: 644)
  );

  cAmericaIqaluit_1046: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: 644), (X: -746; Y: 644)
  );

  cAmericaIqaluit_1047: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: 644), (X: -748; Y: 644)
  );

  cAmericaIqaluit_1048: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 644), (X: -738; Y: 644)
  );

  cAmericaIqaluit_1049: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: 644), (X: -756; Y: 644)
  );

  cAmericaIqaluit_1050: array [0..2] of TTimeZonePoint = (
    (X: -749; Y: 644), (X: -750; Y: 644), (X: -749; Y: 644)
  );

  cAmericaIqaluit_1051: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: 644), (X: -742; Y: 644), (X: -741; Y: 644)
  );

  cAmericaIqaluit_1052: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: 644), (X: -743; Y: 644)
  );

  cAmericaIqaluit_1053: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: 644), (X: -737; Y: 644), (X: -738; Y: 644)
  );

  cAmericaIqaluit_1054: array [0..2] of TTimeZonePoint = (
    (X: -751; Y: 644), (X: -752; Y: 644), (X: -751; Y: 644)
  );

  cAmericaIqaluit_1055: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: 644), (X: -741; Y: 644)
  );

  cAmericaIqaluit_1056: array [0..2] of TTimeZonePoint = (
    (X: -781; Y: 624), (X: -780; Y: 624), (X: -781; Y: 624)
  );

  cAmericaIqaluit_1057: array [0..2] of TTimeZonePoint = (
    (X: -777; Y: 625), (X: -778; Y: 625), (X: -777; Y: 625)
  );

  cAmericaIqaluit_1058: array [0..1] of TTimeZonePoint = (
    (X: -780; Y: 625), (X: -780; Y: 625)
  );

  cAmericaIqaluit_1059: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 625), (X: -779; Y: 625)
  );

  cAmericaIqaluit_1060: array [0..39] of TTimeZonePoint = (
    (X: -800; Y: 617), (X: -801; Y: 618), (X: -802; Y: 618), (X: -803; Y: 619),
    (X: -803; Y: 620), (X: -802; Y: 621), (X: -802; Y: 622), (X: -801; Y: 622),
    (X: -801; Y: 623), (X: -800; Y: 623), (X: -800; Y: 624), (X: -799; Y: 624),
    (X: -798; Y: 624), (X: -797; Y: 624), (X: -796; Y: 624), (X: -795; Y: 624),
    (X: -794; Y: 623), (X: -793; Y: 623), (X: -793; Y: 622), (X: -793; Y: 621),
    (X: -794; Y: 621), (X: -793; Y: 621), (X: -793; Y: 620), (X: -794; Y: 620),
    (X: -795; Y: 620), (X: -795; Y: 619), (X: -794; Y: 619), (X: -795; Y: 619),
    (X: -795; Y: 618), (X: -796; Y: 617), (X: -797; Y: 617), (X: -797; Y: 616),
    (X: -798; Y: 616), (X: -799; Y: 616), (X: -798; Y: 616), (X: -799; Y: 616),
    (X: -799; Y: 617), (X: -800; Y: 617), (X: -799; Y: 617), (X: -800; Y: 617)
  );

  cAmericaIqaluit_1061: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 624), (X: -781; Y: 624)
  );

  cAmericaIqaluit_1062: array [0..4] of TTimeZonePoint = (
    (X: -781; Y: 624), (X: -780; Y: 624), (X: -781; Y: 624), (X: -780; Y: 624),
    (X: -781; Y: 624)
  );

  cAmericaIqaluit_1063: array [0..6] of TTimeZonePoint = (
    (X: -780; Y: 625), (X: -780; Y: 626), (X: -781; Y: 626), (X: -780; Y: 626),
    (X: -779; Y: 626), (X: -779; Y: 625), (X: -780; Y: 625)
  );

  cAmericaIqaluit_1064: array [0..1] of TTimeZonePoint = (
    (X: -695; Y: 626), (X: -695; Y: 626)
  );

  cAmericaIqaluit_1065: array [0..6] of TTimeZonePoint = (
    (X: -778; Y: 625), (X: -778; Y: 626), (X: -777; Y: 626), (X: -776; Y: 626),
    (X: -777; Y: 626), (X: -777; Y: 625), (X: -778; Y: 625)
  );

  cAmericaIqaluit_1066: array [0..1] of TTimeZonePoint = (
    (X: -696; Y: 627), (X: -696; Y: 627)
  );

  cAmericaIqaluit_1067: array [0..1] of TTimeZonePoint = (
    (X: -696; Y: 627), (X: -696; Y: 627)
  );

  cAmericaIqaluit_1068: array [0..2] of TTimeZonePoint = (
    (X: -696; Y: 627), (X: -695; Y: 627), (X: -696; Y: 627)
  );

  cAmericaIqaluit_1069: array [0..1] of TTimeZonePoint = (
    (X: -709; Y: 627), (X: -709; Y: 627)
  );

  cAmericaIqaluit_1070: array [0..2] of TTimeZonePoint = (
    (X: -695; Y: 627), (X: -696; Y: 627), (X: -695; Y: 627)
  );

  cAmericaIqaluit_1071: array [0..1] of TTimeZonePoint = (
    (X: -700; Y: 627), (X: -700; Y: 627)
  );

  cAmericaIqaluit_1072: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: 626), (X: -701; Y: 626)
  );

  cAmericaIqaluit_1073: array [0..6] of TTimeZonePoint = (
    (X: -700; Y: 626), (X: -700; Y: 625), (X: -699; Y: 625), (X: -700; Y: 625),
    (X: -700; Y: 626), (X: -701; Y: 626), (X: -700; Y: 626)
  );

  cAmericaIqaluit_1074: array [0..1] of TTimeZonePoint = (
    (X: -706; Y: 625), (X: -706; Y: 625)
  );

  cAmericaIqaluit_1075: array [0..2] of TTimeZonePoint = (
    (X: -701; Y: 625), (X: -701; Y: 626), (X: -701; Y: 625)
  );

  cAmericaIqaluit_1076: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: 626), (X: -740; Y: 626)
  );

  cAmericaIqaluit_1077: array [0..18] of TTimeZonePoint = (
    (X: -746; Y: 627), (X: -745; Y: 627), (X: -744; Y: 627), (X: -743; Y: 627),
    (X: -744; Y: 627), (X: -743; Y: 627), (X: -742; Y: 627), (X: -741; Y: 627),
    (X: -740; Y: 627), (X: -740; Y: 626), (X: -739; Y: 626), (X: -740; Y: 626),
    (X: -741; Y: 626), (X: -742; Y: 626), (X: -743; Y: 626), (X: -744; Y: 626),
    (X: -744; Y: 627), (X: -745; Y: 627), (X: -746; Y: 627)
  );

  cAmericaIqaluit_1078: array [0..1] of TTimeZonePoint = (
    (X: -697; Y: 628), (X: -697; Y: 628)
  );

  cAmericaIqaluit_1079: array [0..3] of TTimeZonePoint = (
    (X: -703; Y: 627), (X: -703; Y: 628), (X: -702; Y: 628), (X: -703; Y: 627)
  );

  cAmericaIqaluit_1080: array [0..1] of TTimeZonePoint = (
    (X: -698; Y: 628), (X: -698; Y: 628)
  );

  cAmericaIqaluit_1081: array [0..2] of TTimeZonePoint = (
    (X: -710; Y: 628), (X: -711; Y: 628), (X: -710; Y: 628)
  );

  cAmericaIqaluit_1082: array [0..2] of TTimeZonePoint = (
    (X: -709; Y: 628), (X: -710; Y: 628), (X: -709; Y: 628)
  );

  cAmericaIqaluit_1083: array [0..1] of TTimeZonePoint = (
    (X: -710; Y: 630), (X: -710; Y: 630)
  );

  cAmericaIqaluit_1084: array [0..2] of TTimeZonePoint = (
    (X: -711; Y: 629), (X: -712; Y: 629), (X: -711; Y: 629)
  );

  cAmericaIqaluit_1085: array [0..6] of TTimeZonePoint = (
    (X: -710; Y: 629), (X: -711; Y: 629), (X: -712; Y: 629), (X: -712; Y: 630),
    (X: -711; Y: 630), (X: -711; Y: 629), (X: -710; Y: 629)
  );

  cAmericaIqaluit_1086: array [0..1] of TTimeZonePoint = (
    (X: -713; Y: 630), (X: -713; Y: 630)
  );

  cAmericaIqaluit_1087: array [0..2] of TTimeZonePoint = (
    (X: -715; Y: 630), (X: -714; Y: 630), (X: -715; Y: 630)
  );

  cAmericaIqaluit_1088: array [0..4] of TTimeZonePoint = (
    (X: -710; Y: 630), (X: -711; Y: 630), (X: -710; Y: 630), (X: -710; Y: 631),
    (X: -710; Y: 630)
  );

  cAmericaIqaluit_1089: array [0..2] of TTimeZonePoint = (
    (X: -715; Y: 631), (X: -716; Y: 631), (X: -715; Y: 631)
  );

  cAmericaIqaluit_1090: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: 633), (X: -718; Y: 633)
  );

  cAmericaIqaluit_1091: array [0..2] of TTimeZonePoint = (
    (X: -718; Y: 633), (X: -719; Y: 633), (X: -718; Y: 633)
  );

  cAmericaIqaluit_1092: array [0..2] of TTimeZonePoint = (
    (X: -681; Y: 633), (X: -682; Y: 633), (X: -681; Y: 633)
  );

  cAmericaIqaluit_1093: array [0..2] of TTimeZonePoint = (
    (X: -719; Y: 633), (X: -720; Y: 633), (X: -719; Y: 633)
  );

  cAmericaIqaluit_1094: array [0..2] of TTimeZonePoint = (
    (X: -718; Y: 633), (X: -719; Y: 633), (X: -718; Y: 633)
  );

  cAmericaIqaluit_1095: array [0..1] of TTimeZonePoint = (
    (X: -709; Y: 631), (X: -709; Y: 631)
  );

  cAmericaIqaluit_1096: array [0..1] of TTimeZonePoint = (
    (X: -681; Y: 632), (X: -681; Y: 632)
  );

  cAmericaIqaluit_1097: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: 632), (X: -718; Y: 632)
  );

  cAmericaIqaluit_1098: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 632), (X: -680; Y: 632)
  );

  cAmericaIqaluit_1099: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 632), (X: -680; Y: 632)
  );

  cAmericaIqaluit_1100: array [0..6] of TTimeZonePoint = (
    (X: -681; Y: 632), (X: -682; Y: 632), (X: -682; Y: 633), (X: -681; Y: 633),
    (X: -681; Y: 632), (X: -680; Y: 632), (X: -681; Y: 632)
  );

  cAmericaIqaluit_1101: array [0..6] of TTimeZonePoint = (
    (X: -680; Y: 632), (X: -681; Y: 632), (X: -681; Y: 633), (X: -681; Y: 632),
    (X: -681; Y: 633), (X: -680; Y: 633), (X: -680; Y: 632)
  );

  cAmericaIqaluit_1102: array [0..4] of TTimeZonePoint = (
    (X: -680; Y: 632), (X: -680; Y: 633), (X: -681; Y: 633), (X: -680; Y: 633),
    (X: -680; Y: 632)
  );

  cAmericaIqaluit_1103: array [0..1] of TTimeZonePoint = (
    (X: -682; Y: 633), (X: -682; Y: 633)
  );

  cAmericaIqaluit_1104: array [0..2] of TTimeZonePoint = (
    (X: -714; Y: 631), (X: -715; Y: 631), (X: -714; Y: 631)
  );

  cAmericaIqaluit_1105: array [0..58] of TTimeZonePoint = (
    (X: -709; Y: 627), (X: -708; Y: 627), (X: -708; Y: 628), (X: -708; Y: 627),
    (X: -708; Y: 628), (X: -708; Y: 627), (X: -707; Y: 627), (X: -707; Y: 628),
    (X: -707; Y: 627), (X: -707; Y: 628), (X: -708; Y: 628), (X: -709; Y: 628),
    (X: -710; Y: 628), (X: -711; Y: 628), (X: -711; Y: 629), (X: -712; Y: 629),
    (X: -711; Y: 629), (X: -712; Y: 629), (X: -711; Y: 629), (X: -710; Y: 629),
    (X: -709; Y: 629), (X: -709; Y: 628), (X: -709; Y: 629), (X: -708; Y: 628),
    (X: -707; Y: 628), (X: -706; Y: 628), (X: -705; Y: 628), (X: -704; Y: 628),
    (X: -704; Y: 627), (X: -703; Y: 627), (X: -704; Y: 627), (X: -703; Y: 627),
    (X: -704; Y: 627), (X: -704; Y: 626), (X: -704; Y: 627), (X: -703; Y: 627),
    (X: -703; Y: 626), (X: -702; Y: 626), (X: -702; Y: 625), (X: -702; Y: 626),
    (X: -703; Y: 626), (X: -703; Y: 625), (X: -704; Y: 625), (X: -703; Y: 625),
    (X: -704; Y: 625), (X: -705; Y: 625), (X: -706; Y: 625), (X: -706; Y: 626),
    (X: -707; Y: 626), (X: -706; Y: 626), (X: -706; Y: 625), (X: -707; Y: 626),
    (X: -707; Y: 625), (X: -707; Y: 626), (X: -708; Y: 626), (X: -708; Y: 627),
    (X: -709; Y: 627), (X: -708; Y: 627), (X: -709; Y: 627)
  );

  cAmericaIqaluit_1106: array [0..1] of TTimeZonePoint = (
    (X: -698; Y: 628), (X: -698; Y: 628)
  );

  cAmericaIqaluit_1107: array [0..2] of TTimeZonePoint = (
    (X: -710; Y: 628), (X: -711; Y: 628), (X: -710; Y: 628)
  );

  cAmericaIqaluit_1108: array [0..1] of TTimeZonePoint = (
    (X: -704; Y: 628), (X: -704; Y: 628)
  );

  cAmericaIqaluit_1109: array [0..4] of TTimeZonePoint = (
    (X: -706; Y: 628), (X: -706; Y: 629), (X: -706; Y: 628), (X: -706; Y: 629),
    (X: -706; Y: 628)
  );

  cAmericaIqaluit_1110: array [0..2] of TTimeZonePoint = (
    (X: -711; Y: 628), (X: -710; Y: 628), (X: -711; Y: 628)
  );

  cAmericaIqaluit_1111: array [0..2] of TTimeZonePoint = (
    (X: -710; Y: 628), (X: -711; Y: 628), (X: -710; Y: 628)
  );

  cAmericaIqaluit_1112: array [0..2] of TTimeZonePoint = (
    (X: -707; Y: 629), (X: -708; Y: 629), (X: -707; Y: 629)
  );

  cAmericaIqaluit_1113: array [0..1] of TTimeZonePoint = (
    (X: -706; Y: 629), (X: -706; Y: 629)
  );

  cAmericaIqaluit_1114: array [0..1] of TTimeZonePoint = (
    (X: -707; Y: 629), (X: -707; Y: 629)
  );

  cAmericaIqaluit_1115: array [0..2] of TTimeZonePoint = (
    (X: -706; Y: 629), (X: -707; Y: 629), (X: -706; Y: 629)
  );

  cAmericaIqaluit_1116: array [0..8] of TTimeZonePoint = (
    (X: -708; Y: 628), (X: -709; Y: 628), (X: -709; Y: 629), (X: -710; Y: 629),
    (X: -711; Y: 629), (X: -710; Y: 629), (X: -709; Y: 629), (X: -708; Y: 629),
    (X: -708; Y: 628)
  );

  cAmericaIqaluit_1117: array [0..1] of TTimeZonePoint = (
    (X: -681; Y: 636), (X: -681; Y: 636)
  );

  cAmericaIqaluit_1118: array [0..1] of TTimeZonePoint = (
    (X: -682; Y: 636), (X: -682; Y: 636)
  );

  cAmericaIqaluit_1119: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: 635), (X: -718; Y: 635)
  );

  cAmericaIqaluit_1120: array [0..1] of TTimeZonePoint = (
    (X: -713; Y: 635), (X: -713; Y: 635)
  );

  cAmericaIqaluit_1121: array [0..2] of TTimeZonePoint = (
    (X: -723; Y: 636), (X: -724; Y: 636), (X: -723; Y: 636)
  );

  cAmericaIqaluit_1122: array [0..2] of TTimeZonePoint = (
    (X: -775; Y: 636), (X: -774; Y: 636), (X: -775; Y: 636)
  );

  cAmericaIqaluit_1123: array [0..2] of TTimeZonePoint = (
    (X: -724; Y: 636), (X: -725; Y: 636), (X: -724; Y: 636)
  );

  cAmericaIqaluit_1124: array [0..4] of TTimeZonePoint = (
    (X: -722; Y: 636), (X: -723; Y: 636), (X: -722; Y: 636), (X: -721; Y: 636),
    (X: -722; Y: 636)
  );

  cAmericaIqaluit_1125: array [0..1] of TTimeZonePoint = (
    (X: -717; Y: 636), (X: -717; Y: 636)
  );

  cAmericaIqaluit_1126: array [0..2] of TTimeZonePoint = (
    (X: -683; Y: 636), (X: -682; Y: 636), (X: -683; Y: 636)
  );

  cAmericaIqaluit_1127: array [0..2] of TTimeZonePoint = (
    (X: -721; Y: 636), (X: -722; Y: 636), (X: -721; Y: 636)
  );

  cAmericaIqaluit_1128: array [0..4] of TTimeZonePoint = (
    (X: -718; Y: 636), (X: -719; Y: 636), (X: -718; Y: 636), (X: -719; Y: 636),
    (X: -718; Y: 636)
  );

  cAmericaIqaluit_1129: array [0..2] of TTimeZonePoint = (
    (X: -728; Y: 636), (X: -728; Y: 637), (X: -728; Y: 636)
  );

  cAmericaIqaluit_1130: array [0..4] of TTimeZonePoint = (
    (X: -723; Y: 636), (X: -724; Y: 636), (X: -723; Y: 636), (X: -722; Y: 636),
    (X: -723; Y: 636)
  );

  cAmericaIqaluit_1131: array [0..2] of TTimeZonePoint = (
    (X: -687; Y: 636), (X: -688; Y: 636), (X: -687; Y: 636)
  );

  cAmericaIqaluit_1132: array [0..2] of TTimeZonePoint = (
    (X: -717; Y: 636), (X: -716; Y: 636), (X: -717; Y: 636)
  );

  cAmericaIqaluit_1133: array [0..2] of TTimeZonePoint = (
    (X: -719; Y: 636), (X: -720; Y: 636), (X: -719; Y: 636)
  );

  cAmericaIqaluit_1134: array [0..6] of TTimeZonePoint = (
    (X: -687; Y: 636), (X: -688; Y: 636), (X: -687; Y: 636), (X: -688; Y: 636),
    (X: -687; Y: 636), (X: -687; Y: 637), (X: -687; Y: 636)
  );

  cAmericaIqaluit_1135: array [0..6] of TTimeZonePoint = (
    (X: -686; Y: 636), (X: -687; Y: 636), (X: -687; Y: 637), (X: -686; Y: 637),
    (X: -686; Y: 636), (X: -687; Y: 636), (X: -686; Y: 636)
  );

  cAmericaIqaluit_1136: array [0..2] of TTimeZonePoint = (
    (X: -717; Y: 636), (X: -717; Y: 637), (X: -717; Y: 636)
  );

  cAmericaIqaluit_1137: array [0..7] of TTimeZonePoint = (
    (X: -725; Y: 636), (X: -724; Y: 636), (X: -724; Y: 637), (X: -723; Y: 636),
    (X: -724; Y: 636), (X: -725; Y: 636), (X: -724; Y: 636), (X: -725; Y: 636)
  );

  cAmericaIqaluit_1138: array [0..4] of TTimeZonePoint = (
    (X: -718; Y: 637), (X: -717; Y: 637), (X: -717; Y: 636), (X: -718; Y: 636),
    (X: -718; Y: 637)
  );

  cAmericaIqaluit_1139: array [0..2] of TTimeZonePoint = (
    (X: -721; Y: 636), (X: -721; Y: 637), (X: -721; Y: 636)
  );

  cAmericaIqaluit_1140: array [0..2] of TTimeZonePoint = (
    (X: -720; Y: 636), (X: -720; Y: 637), (X: -720; Y: 636)
  );

  cAmericaIqaluit_1141: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: 635), (X: -715; Y: 635)
  );

  cAmericaIqaluit_1142: array [0..2] of TTimeZonePoint = (
    (X: -685; Y: 635), (X: -686; Y: 635), (X: -685; Y: 635)
  );

  cAmericaIqaluit_1143: array [0..1] of TTimeZonePoint = (
    (X: -686; Y: 635), (X: -686; Y: 635)
  );

  cAmericaIqaluit_1144: array [0..2] of TTimeZonePoint = (
    (X: -716; Y: 635), (X: -717; Y: 635), (X: -716; Y: 635)
  );

  cAmericaIqaluit_1145: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: 635), (X: -721; Y: 635)
  );

  cAmericaIqaluit_1146: array [0..1] of TTimeZonePoint = (
    (X: -723; Y: 635), (X: -723; Y: 635)
  );

  cAmericaIqaluit_1147: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: 635), (X: -721; Y: 635)
  );

  cAmericaIqaluit_1148: array [0..1] of TTimeZonePoint = (
    (X: -717; Y: 635), (X: -717; Y: 635)
  );

  cAmericaIqaluit_1149: array [0..1] of TTimeZonePoint = (
    (X: -686; Y: 635), (X: -686; Y: 635)
  );

  cAmericaIqaluit_1150: array [0..1] of TTimeZonePoint = (
    (X: -720; Y: 635), (X: -720; Y: 635)
  );

  cAmericaIqaluit_1151: array [0..1] of TTimeZonePoint = (
    (X: -686; Y: 635), (X: -686; Y: 635)
  );

  cAmericaIqaluit_1152: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: 635), (X: -718; Y: 635)
  );

  cAmericaIqaluit_1153: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: 635), (X: -685; Y: 635)
  );

  cAmericaIqaluit_1154: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: 635), (X: -718; Y: 635)
  );

  cAmericaIqaluit_1155: array [0..1] of TTimeZonePoint = (
    (X: -717; Y: 635), (X: -717; Y: 635)
  );

  cAmericaIqaluit_1156: array [0..3] of TTimeZonePoint = (
    (X: -715; Y: 635), (X: -716; Y: 635), (X: -716; Y: 636), (X: -715; Y: 635)
  );

  cAmericaIqaluit_1157: array [0..6] of TTimeZonePoint = (
    (X: -717; Y: 635), (X: -718; Y: 635), (X: -717; Y: 635), (X: -718; Y: 635),
    (X: -718; Y: 636), (X: -718; Y: 635), (X: -717; Y: 635)
  );

  cAmericaIqaluit_1158: array [0..6] of TTimeZonePoint = (
    (X: -722; Y: 635), (X: -722; Y: 636), (X: -721; Y: 636), (X: -721; Y: 635),
    (X: -722; Y: 635), (X: -721; Y: 635), (X: -722; Y: 635)
  );

  cAmericaIqaluit_1159: array [0..47] of TTimeZonePoint = (
    (X: -779; Y: 635), (X: -778; Y: 635), (X: -778; Y: 634), (X: -779; Y: 634),
    (X: -778; Y: 634), (X: -777; Y: 634), (X: -776; Y: 634), (X: -776; Y: 633),
    (X: -775; Y: 633), (X: -776; Y: 633), (X: -775; Y: 633), (X: -776; Y: 633),
    (X: -775; Y: 633), (X: -775; Y: 632), (X: -776; Y: 632), (X: -775; Y: 632),
    (X: -776; Y: 632), (X: -775; Y: 632), (X: -776; Y: 632), (X: -775; Y: 632),
    (X: -776; Y: 632), (X: -777; Y: 632), (X: -777; Y: 631), (X: -777; Y: 632),
    (X: -777; Y: 631), (X: -778; Y: 631), (X: -779; Y: 631), (X: -780; Y: 631),
    (X: -779; Y: 631), (X: -780; Y: 631), (X: -781; Y: 632), (X: -782; Y: 632),
    (X: -783; Y: 632), (X: -783; Y: 633), (X: -784; Y: 633), (X: -783; Y: 633),
    (X: -784; Y: 633), (X: -784; Y: 634), (X: -785; Y: 634), (X: -784; Y: 634),
    (X: -784; Y: 635), (X: -784; Y: 634), (X: -784; Y: 635), (X: -783; Y: 635),
    (X: -782; Y: 635), (X: -781; Y: 635), (X: -780; Y: 635), (X: -779; Y: 635)
  );

  cAmericaIqaluit_1160: array [0..1] of TTimeZonePoint = (
    (X: -681; Y: 633), (X: -681; Y: 633)
  );

  cAmericaIqaluit_1161: array [0..1] of TTimeZonePoint = (
    (X: -681; Y: 633), (X: -681; Y: 633)
  );

  cAmericaIqaluit_1162: array [0..2] of TTimeZonePoint = (
    (X: -682; Y: 633), (X: -682; Y: 634), (X: -682; Y: 633)
  );

  cAmericaIqaluit_1163: array [0..8] of TTimeZonePoint = (
    (X: -786; Y: 634), (X: -786; Y: 635), (X: -785; Y: 635), (X: -784; Y: 635),
    (X: -785; Y: 635), (X: -785; Y: 634), (X: -785; Y: 635), (X: -785; Y: 634),
    (X: -786; Y: 634)
  );

  cAmericaIqaluit_1164: array [0..2] of TTimeZonePoint = (
    (X: -680; Y: 634), (X: -680; Y: 635), (X: -680; Y: 634)
  );

  cAmericaIqaluit_1165: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 635), (X: -779; Y: 635), (X: -778; Y: 635)
  );

  cAmericaIqaluit_1166: array [0..2] of TTimeZonePoint = (
    (X: -681; Y: 634), (X: -681; Y: 635), (X: -681; Y: 634)
  );

  cAmericaIqaluit_1167: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 635), (X: -680; Y: 635)
  );

  cAmericaIqaluit_1168: array [0..1] of TTimeZonePoint = (
    (X: -719; Y: 634), (X: -719; Y: 634)
  );

  cAmericaIqaluit_1169: array [0..1] of TTimeZonePoint = (
    (X: -719; Y: 634), (X: -719; Y: 634)
  );

  cAmericaIqaluit_1170: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: 634), (X: -721; Y: 634)
  );

  cAmericaIqaluit_1171: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: 634), (X: -718; Y: 634)
  );

  cAmericaIqaluit_1172: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: 635), (X: -716; Y: 635)
  );

  cAmericaIqaluit_1173: array [0..2] of TTimeZonePoint = (
    (X: -720; Y: 635), (X: -721; Y: 635), (X: -720; Y: 635)
  );

  cAmericaIqaluit_1174: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: 635), (X: -685; Y: 635)
  );

  cAmericaIqaluit_1175: array [0..1] of TTimeZonePoint = (
    (X: -767; Y: 635), (X: -767; Y: 635)
  );

  cAmericaIqaluit_1176: array [0..2] of TTimeZonePoint = (
    (X: -720; Y: 635), (X: -721; Y: 635), (X: -720; Y: 635)
  );

  cAmericaIqaluit_1177: array [0..1] of TTimeZonePoint = (
    (X: -720; Y: 635), (X: -720; Y: 635)
  );

  cAmericaIqaluit_1178: array [0..2] of TTimeZonePoint = (
    (X: -721; Y: 634), (X: -721; Y: 635), (X: -721; Y: 634)
  );

  cAmericaIqaluit_1179: array [0..2] of TTimeZonePoint = (
    (X: -684; Y: 634), (X: -684; Y: 635), (X: -684; Y: 634)
  );

  cAmericaIqaluit_1180: array [0..43] of TTimeZonePoint = (
    (X: -773; Y: 636), (X: -774; Y: 636), (X: -774; Y: 637), (X: -773; Y: 637),
    (X: -772; Y: 637), (X: -771; Y: 637), (X: -771; Y: 636), (X: -771; Y: 637),
    (X: -770; Y: 637), (X: -769; Y: 636), (X: -770; Y: 636), (X: -769; Y: 636),
    (X: -768; Y: 636), (X: -767; Y: 636), (X: -767; Y: 635), (X: -766; Y: 635),
    (X: -767; Y: 635), (X: -767; Y: 634), (X: -768; Y: 634), (X: -767; Y: 634),
    (X: -767; Y: 635), (X: -766; Y: 635), (X: -766; Y: 634), (X: -767; Y: 634),
    (X: -766; Y: 634), (X: -767; Y: 634), (X: -768; Y: 634), (X: -769; Y: 634),
    (X: -768; Y: 634), (X: -769; Y: 634), (X: -770; Y: 634), (X: -771; Y: 634),
    (X: -770; Y: 634), (X: -771; Y: 634), (X: -771; Y: 635), (X: -772; Y: 635),
    (X: -771; Y: 635), (X: -772; Y: 635), (X: -773; Y: 635), (X: -773; Y: 636),
    (X: -774; Y: 636), (X: -773; Y: 636), (X: -774; Y: 636), (X: -773; Y: 636)
  );

  cAmericaIqaluit_1181: array [0..2] of TTimeZonePoint = (
    (X: -775; Y: 637), (X: -774; Y: 637), (X: -775; Y: 637)
  );

  cAmericaIqaluit_1182: array [0..2] of TTimeZonePoint = (
    (X: -716; Y: 637), (X: -715; Y: 637), (X: -716; Y: 637)
  );

  cAmericaIqaluit_1183: array [0..2] of TTimeZonePoint = (
    (X: -728; Y: 637), (X: -729; Y: 637), (X: -728; Y: 637)
  );

  cAmericaIqaluit_1184: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: 637), (X: -728; Y: 637)
  );

  cAmericaIqaluit_1185: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: 637), (X: -721; Y: 637)
  );

  cAmericaIqaluit_1186: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 637), (X: -775; Y: 637), (X: -774; Y: 637)
  );

  cAmericaIqaluit_1187: array [0..1] of TTimeZonePoint = (
    (X: -717; Y: 637), (X: -717; Y: 637)
  );

  cAmericaIqaluit_1188: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 637), (X: -773; Y: 637), (X: -774; Y: 637)
  );

  cAmericaIqaluit_1189: array [0..2] of TTimeZonePoint = (
    (X: -773; Y: 637), (X: -772; Y: 637), (X: -773; Y: 637)
  );

  cAmericaIqaluit_1190: array [0..1] of TTimeZonePoint = (
    (X: -725; Y: 637), (X: -725; Y: 637)
  );

  cAmericaIqaluit_1191: array [0..13] of TTimeZonePoint = (
    (X: -726; Y: 636), (X: -726; Y: 637), (X: -727; Y: 637), (X: -728; Y: 637),
    (X: -727; Y: 637), (X: -726; Y: 637), (X: -725; Y: 637), (X: -724; Y: 637),
    (X: -725; Y: 637), (X: -726; Y: 637), (X: -725; Y: 637), (X: -726; Y: 637),
    (X: -725; Y: 637), (X: -726; Y: 636)
  );

  cAmericaIqaluit_1192: array [0..1] of TTimeZonePoint = (
    (X: -723; Y: 637), (X: -723; Y: 637)
  );

  cAmericaIqaluit_1193: array [0..2] of TTimeZonePoint = (
    (X: -726; Y: 637), (X: -727; Y: 637), (X: -726; Y: 637)
  );

  cAmericaIqaluit_1194: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: 637), (X: -730; Y: 637)
  );

  cAmericaIqaluit_1195: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: 637), (X: -728; Y: 637), (X: -729; Y: 637)
  );

  cAmericaIqaluit_1196: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: 637), (X: -729; Y: 637)
  );

  cAmericaIqaluit_1197: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: 637), (X: -721; Y: 637)
  );

  cAmericaIqaluit_1198: array [0..1] of TTimeZonePoint = (
    (X: -724; Y: 637), (X: -724; Y: 637)
  );

  cAmericaIqaluit_1199: array [0..3] of TTimeZonePoint = (
    (X: -727; Y: 638), (X: -726; Y: 637), (X: -727; Y: 637), (X: -727; Y: 638)
  );

  cAmericaIqaluit_1200: array [0..2734] of TTimeZonePoint = (
    (X: -845; Y: 733), (X: -846; Y: 733), (X: -846; Y: 734), (X: -845; Y: 734),
    (X: -844; Y: 734), (X: -843; Y: 735), (X: -842; Y: 735), (X: -841; Y: 735),
    (X: -839; Y: 735), (X: -839; Y: 734), (X: -838; Y: 734), (X: -837; Y: 734),
    (X: -836; Y: 734), (X: -837; Y: 735), (X: -838; Y: 735), (X: -839; Y: 735),
    (X: -840; Y: 735), (X: -838; Y: 735), (X: -838; Y: 736), (X: -837; Y: 736),
    (X: -836; Y: 736), (X: -835; Y: 736), (X: -834; Y: 736), (X: -833; Y: 736),
    (X: -832; Y: 736), (X: -832; Y: 737), (X: -831; Y: 737), (X: -830; Y: 737),
    (X: -831; Y: 737), (X: -830; Y: 736), (X: -830; Y: 737), (X: -829; Y: 737),
    (X: -828; Y: 737), (X: -827; Y: 737), (X: -826; Y: 737), (X: -825; Y: 737),
    (X: -824; Y: 737), (X: -823; Y: 737), (X: -822; Y: 737), (X: -821; Y: 737),
    (X: -820; Y: 737), (X: -819; Y: 737), (X: -818; Y: 737), (X: -817; Y: 737),
    (X: -816; Y: 737), (X: -815; Y: 737), (X: -814; Y: 737), (X: -815; Y: 737),
    (X: -814; Y: 737), (X: -814; Y: 736), (X: -813; Y: 736), (X: -812; Y: 736),
    (X: -812; Y: 735), (X: -812; Y: 734), (X: -811; Y: 734), (X: -812; Y: 734),
    (X: -812; Y: 733), (X: -811; Y: 733), (X: -811; Y: 732), (X: -810; Y: 732),
    (X: -809; Y: 732), (X: -808; Y: 732), (X: -807; Y: 732), (X: -806; Y: 732),
    (X: -806; Y: 731), (X: -805; Y: 731), (X: -806; Y: 731), (X: -806; Y: 730),
    (X: -806; Y: 729), (X: -805; Y: 729), (X: -805; Y: 728), (X: -804; Y: 728),
    (X: -803; Y: 728), (X: -802; Y: 728), (X: -802; Y: 727), (X: -803; Y: 727),
    (X: -804; Y: 727), (X: -805; Y: 727), (X: -805; Y: 726), (X: -806; Y: 726),
    (X: -807; Y: 726), (X: -807; Y: 725), (X: -808; Y: 725), (X: -809; Y: 725),
    (X: -809; Y: 724), (X: -809; Y: 725), (X: -808; Y: 724), (X: -808; Y: 725),
    (X: -807; Y: 725), (X: -806; Y: 725), (X: -805; Y: 725), (X: -805; Y: 724),
    (X: -806; Y: 724), (X: -807; Y: 723), (X: -808; Y: 723), (X: -808; Y: 722),
    (X: -809; Y: 722), (X: -808; Y: 722), (X: -809; Y: 722), (X: -808; Y: 722),
    (X: -807; Y: 721), (X: -806; Y: 721), (X: -805; Y: 721), (X: -806; Y: 721),
    (X: -807; Y: 721), (X: -808; Y: 721), (X: -809; Y: 721), (X: -810; Y: 721),
    (X: -811; Y: 721), (X: -811; Y: 720), (X: -810; Y: 720), (X: -809; Y: 720),
    (X: -809; Y: 721), (X: -808; Y: 721), (X: -808; Y: 720), (X: -808; Y: 719),
    (X: -809; Y: 719), (X: -808; Y: 719), (X: -807; Y: 719), (X: -807; Y: 720),
    (X: -806; Y: 720), (X: -805; Y: 720), (X: -804; Y: 720), (X: -804; Y: 721),
    (X: -803; Y: 721), (X: -804; Y: 721), (X: -804; Y: 722), (X: -805; Y: 722),
    (X: -804; Y: 722), (X: -803; Y: 722), (X: -802; Y: 722), (X: -803; Y: 722),
    (X: -803; Y: 723), (X: -802; Y: 723), (X: -801; Y: 723), (X: -802; Y: 723),
    (X: -801; Y: 723), (X: -801; Y: 724), (X: -800; Y: 724), (X: -799; Y: 724),
    (X: -798; Y: 725), (X: -799; Y: 725), (X: -798; Y: 725), (X: -797; Y: 725),
    (X: -797; Y: 724), (X: -798; Y: 724), (X: -797; Y: 724), (X: -796; Y: 724),
    (X: -797; Y: 724), (X: -796; Y: 724), (X: -796; Y: 725), (X: -795; Y: 725),
    (X: -795; Y: 724), (X: -794; Y: 724), (X: -795; Y: 724), (X: -795; Y: 723),
    (X: -796; Y: 723), (X: -795; Y: 723), (X: -796; Y: 723), (X: -795; Y: 723),
    (X: -794; Y: 723), (X: -794; Y: 724), (X: -793; Y: 724), (X: -794; Y: 724),
    (X: -793; Y: 724), (X: -792; Y: 724), (X: -791; Y: 723), (X: -790; Y: 723),
    (X: -789; Y: 723), (X: -790; Y: 723), (X: -790; Y: 722), (X: -789; Y: 722),
    (X: -790; Y: 722), (X: -790; Y: 721), (X: -791; Y: 720), (X: -792; Y: 720),
    (X: -791; Y: 720), (X: -790; Y: 720), (X: -789; Y: 720), (X: -788; Y: 719),
    (X: -787; Y: 719), (X: -786; Y: 719), (X: -785; Y: 719), (X: -786; Y: 719),
    (X: -787; Y: 720), (X: -788; Y: 720), (X: -789; Y: 720), (X: -788; Y: 720),
    (X: -789; Y: 720), (X: -789; Y: 721), (X: -789; Y: 722), (X: -788; Y: 722),
    (X: -787; Y: 721), (X: -786; Y: 721), (X: -785; Y: 721), (X: -784; Y: 721),
    (X: -784; Y: 720), (X: -783; Y: 719), (X: -782; Y: 719), (X: -782; Y: 718),
    (X: -781; Y: 718), (X: -780; Y: 718), (X: -779; Y: 718), (X: -780; Y: 718),
    (X: -781; Y: 718), (X: -781; Y: 719), (X: -782; Y: 719), (X: -783; Y: 719),
    (X: -783; Y: 720), (X: -782; Y: 720), (X: -781; Y: 720), (X: -781; Y: 719),
    (X: -780; Y: 719), (X: -779; Y: 719), (X: -779; Y: 718), (X: -778; Y: 718),
    (X: -777; Y: 717), (X: -777; Y: 718), (X: -778; Y: 718), (X: -779; Y: 719),
    (X: -780; Y: 719), (X: -781; Y: 720), (X: -782; Y: 720), (X: -783; Y: 720),
    (X: -784; Y: 721), (X: -785; Y: 721), (X: -786; Y: 721), (X: -786; Y: 722),
    (X: -787; Y: 722), (X: -788; Y: 722), (X: -789; Y: 722), (X: -788; Y: 722),
    (X: -788; Y: 723), (X: -787; Y: 723), (X: -788; Y: 723), (X: -787; Y: 723),
    (X: -786; Y: 723), (X: -786; Y: 724), (X: -785; Y: 724), (X: -785; Y: 723),
    (X: -784; Y: 723), (X: -783; Y: 723), (X: -782; Y: 723), (X: -781; Y: 723),
    (X: -780; Y: 723), (X: -780; Y: 722), (X: -780; Y: 723), (X: -779; Y: 723),
    (X: -778; Y: 722), (X: -777; Y: 722), (X: -776; Y: 722), (X: -777; Y: 722),
    (X: -776; Y: 722), (X: -777; Y: 722), (X: -777; Y: 723), (X: -778; Y: 723),
    (X: -779; Y: 723), (X: -780; Y: 723), (X: -781; Y: 723), (X: -782; Y: 723),
    (X: -783; Y: 724), (X: -784; Y: 724), (X: -785; Y: 724), (X: -785; Y: 725),
    (X: -785; Y: 726), (X: -784; Y: 726), (X: -783; Y: 726), (X: -782; Y: 726),
    (X: -782; Y: 727), (X: -781; Y: 727), (X: -780; Y: 727), (X: -778; Y: 727),
    (X: -777; Y: 727), (X: -776; Y: 727), (X: -776; Y: 728), (X: -775; Y: 728),
    (X: -774; Y: 728), (X: -773; Y: 728), (X: -772; Y: 728), (X: -771; Y: 728),
    (X: -770; Y: 728), (X: -769; Y: 727), (X: -768; Y: 727), (X: -767; Y: 727),
    (X: -766; Y: 727), (X: -767; Y: 726), (X: -766; Y: 726), (X: -765; Y: 726),
    (X: -764; Y: 726), (X: -763; Y: 726), (X: -762; Y: 726), (X: -761; Y: 726),
    (X: -761; Y: 725), (X: -761; Y: 726), (X: -760; Y: 726), (X: -759; Y: 726),
    (X: -758; Y: 726), (X: -757; Y: 726), (X: -756; Y: 726), (X: -755; Y: 725),
    (X: -754; Y: 725), (X: -753; Y: 725), (X: -752; Y: 725), (X: -752; Y: 724),
    (X: -753; Y: 724), (X: -752; Y: 724), (X: -751; Y: 724), (X: -751; Y: 723),
    (X: -750; Y: 723), (X: -749; Y: 723), (X: -749; Y: 722), (X: -750; Y: 722),
    (X: -751; Y: 722), (X: -752; Y: 721), (X: -753; Y: 721), (X: -754; Y: 721),
    (X: -755; Y: 721), (X: -754; Y: 721), (X: -753; Y: 721), (X: -752; Y: 721),
    (X: -752; Y: 720), (X: -753; Y: 720), (X: -754; Y: 720), (X: -755; Y: 720),
    (X: -756; Y: 720), (X: -756; Y: 719), (X: -757; Y: 719), (X: -757; Y: 718),
    (X: -758; Y: 718), (X: -758; Y: 717), (X: -759; Y: 717), (X: -760; Y: 717),
    (X: -761; Y: 717), (X: -760; Y: 717), (X: -759; Y: 717), (X: -758; Y: 717),
    (X: -757; Y: 717), (X: -757; Y: 718), (X: -756; Y: 718), (X: -756; Y: 719),
    (X: -755; Y: 719), (X: -756; Y: 720), (X: -755; Y: 720), (X: -754; Y: 720),
    (X: -753; Y: 720), (X: -752; Y: 720), (X: -751; Y: 721), (X: -750; Y: 721),
    (X: -749; Y: 721), (X: -748; Y: 721), (X: -747; Y: 721), (X: -746; Y: 721),
    (X: -745; Y: 721), (X: -744; Y: 721), (X: -743; Y: 721), (X: -742; Y: 721),
    (X: -742; Y: 720), (X: -741; Y: 720), (X: -741; Y: 719), (X: -742; Y: 719),
    (X: -741; Y: 719), (X: -742; Y: 719), (X: -742; Y: 718), (X: -743; Y: 718),
    (X: -744; Y: 718), (X: -745; Y: 718), (X: -746; Y: 718), (X: -745; Y: 718),
    (X: -746; Y: 718), (X: -747; Y: 718), (X: -747; Y: 717), (X: -748; Y: 717),
    (X: -749; Y: 717), (X: -750; Y: 717), (X: -751; Y: 717), (X: -752; Y: 717),
    (X: -753; Y: 717), (X: -754; Y: 717), (X: -753; Y: 717), (X: -752; Y: 717),
    (X: -751; Y: 717), (X: -750; Y: 717), (X: -749; Y: 717), (X: -749; Y: 716),
    (X: -750; Y: 716), (X: -751; Y: 716), (X: -752; Y: 716), (X: -753; Y: 716),
    (X: -753; Y: 715), (X: -754; Y: 715), (X: -753; Y: 715), (X: -752; Y: 715),
    (X: -751; Y: 716), (X: -750; Y: 716), (X: -749; Y: 716), (X: -748; Y: 716),
    (X: -748; Y: 717), (X: -747; Y: 717), (X: -746; Y: 717), (X: -746; Y: 716),
    (X: -747; Y: 716), (X: -748; Y: 716), (X: -748; Y: 715), (X: -749; Y: 715),
    (X: -750; Y: 715), (X: -751; Y: 715), (X: -750; Y: 715), (X: -749; Y: 715),
    (X: -748; Y: 715), (X: -749; Y: 715), (X: -748; Y: 715), (X: -748; Y: 714),
    (X: -747; Y: 714), (X: -748; Y: 714), (X: -748; Y: 713), (X: -749; Y: 713),
    (X: -750; Y: 713), (X: -750; Y: 712), (X: -751; Y: 712), (X: -750; Y: 712),
    (X: -749; Y: 712), (X: -749; Y: 713), (X: -748; Y: 713), (X: -747; Y: 713),
    (X: -747; Y: 714), (X: -746; Y: 714), (X: -747; Y: 715), (X: -746; Y: 716),
    (X: -746; Y: 715), (X: -746; Y: 716), (X: -745; Y: 716), (X: -746; Y: 716),
    (X: -745; Y: 716), (X: -745; Y: 717), (X: -744; Y: 717), (X: -743; Y: 717),
    (X: -742; Y: 717), (X: -741; Y: 717), (X: -741; Y: 716), (X: -742; Y: 716),
    (X: -742; Y: 715), (X: -741; Y: 715), (X: -742; Y: 716), (X: -741; Y: 716),
    (X: -741; Y: 717), (X: -740; Y: 717), (X: -739; Y: 718), (X: -738; Y: 718),
    (X: -737; Y: 718), (X: -737; Y: 717), (X: -736; Y: 717), (X: -736; Y: 718),
    (X: -736; Y: 717), (X: -737; Y: 717), (X: -738; Y: 717), (X: -738; Y: 716),
    (X: -739; Y: 716), (X: -740; Y: 715), (X: -739; Y: 715), (X: -740; Y: 715),
    (X: -741; Y: 715), (X: -742; Y: 714), (X: -743; Y: 714), (X: -742; Y: 714),
    (X: -741; Y: 714), (X: -740; Y: 714), (X: -741; Y: 714), (X: -740; Y: 714),
    (X: -740; Y: 713), (X: -741; Y: 713), (X: -742; Y: 713), (X: -741; Y: 713),
    (X: -740; Y: 713), (X: -741; Y: 713), (X: -741; Y: 712), (X: -742; Y: 712),
    (X: -741; Y: 712), (X: -741; Y: 713), (X: -740; Y: 713), (X: -740; Y: 714),
    (X: -739; Y: 714), (X: -739; Y: 715), (X: -738; Y: 715), (X: -738; Y: 716),
    (X: -737; Y: 716), (X: -736; Y: 716), (X: -735; Y: 716), (X: -736; Y: 715),
    (X: -736; Y: 714), (X: -735; Y: 714), (X: -734; Y: 714), (X: -735; Y: 714),
    (X: -735; Y: 713), (X: -736; Y: 713), (X: -737; Y: 713), (X: -737; Y: 712),
    (X: -737; Y: 711), (X: -738; Y: 711), (X: -739; Y: 711), (X: -739; Y: 710),
    (X: -738; Y: 710), (X: -738; Y: 711), (X: -737; Y: 711), (X: -736; Y: 711),
    (X: -736; Y: 712), (X: -735; Y: 713), (X: -734; Y: 713), (X: -734; Y: 714),
    (X: -733; Y: 714), (X: -733; Y: 713), (X: -732; Y: 713), (X: -731; Y: 713),
    (X: -732; Y: 713), (X: -731; Y: 713), (X: -730; Y: 713), (X: -731; Y: 713),
    (X: -732; Y: 712), (X: -732; Y: 711), (X: -733; Y: 711), (X: -734; Y: 711),
    (X: -734; Y: 710), (X: -733; Y: 710), (X: -734; Y: 710), (X: -733; Y: 710),
    (X: -733; Y: 711), (X: -732; Y: 711), (X: -732; Y: 712), (X: -731; Y: 712),
    (X: -730; Y: 712), (X: -730; Y: 713), (X: -729; Y: 713), (X: -730; Y: 713),
    (X: -729; Y: 714), (X: -730; Y: 714), (X: -729; Y: 714), (X: -728; Y: 714),
    (X: -727; Y: 714), (X: -728; Y: 714), (X: -727; Y: 714), (X: -728; Y: 715),
    (X: -727; Y: 715), (X: -726; Y: 716), (X: -726; Y: 717), (X: -725; Y: 717),
    (X: -725; Y: 716), (X: -724; Y: 716), (X: -723; Y: 716), (X: -722; Y: 716),
    (X: -721; Y: 716), (X: -720; Y: 716), (X: -719; Y: 716), (X: -719; Y: 715),
    (X: -718; Y: 715), (X: -717; Y: 715), (X: -716; Y: 715), (X: -715; Y: 715),
    (X: -714; Y: 714), (X: -713; Y: 714), (X: -712; Y: 713), (X: -711; Y: 713),
    (X: -712; Y: 712), (X: -713; Y: 712), (X: -714; Y: 711), (X: -715; Y: 711),
    (X: -716; Y: 711), (X: -717; Y: 711), (X: -718; Y: 711), (X: -719; Y: 711),
    (X: -720; Y: 711), (X: -721; Y: 711), (X: -721; Y: 710), (X: -722; Y: 710),
    (X: -723; Y: 710), (X: -723; Y: 709), (X: -724; Y: 709), (X: -725; Y: 708),
    (X: -726; Y: 708), (X: -727; Y: 708), (X: -728; Y: 708), (X: -727; Y: 708),
    (X: -726; Y: 708), (X: -725; Y: 708), (X: -724; Y: 708), (X: -724; Y: 709),
    (X: -723; Y: 709), (X: -722; Y: 709), (X: -722; Y: 708), (X: -723; Y: 708),
    (X: -723; Y: 707), (X: -724; Y: 707), (X: -725; Y: 707), (X: -725; Y: 706),
    (X: -726; Y: 706), (X: -725; Y: 706), (X: -726; Y: 706), (X: -725; Y: 706),
    (X: -724; Y: 706), (X: -724; Y: 707), (X: -723; Y: 707), (X: -722; Y: 707),
    (X: -722; Y: 708), (X: -721; Y: 708), (X: -720; Y: 708), (X: -719; Y: 708),
    (X: -718; Y: 708), (X: -717; Y: 708), (X: -717; Y: 709), (X: -716; Y: 709),
    (X: -715; Y: 709), (X: -714; Y: 709), (X: -713; Y: 709), (X: -712; Y: 709),
    (X: -713; Y: 709), (X: -712; Y: 710), (X: -711; Y: 710), (X: -710; Y: 710),
    (X: -710; Y: 711), (X: -709; Y: 711), (X: -708; Y: 711), (X: -707; Y: 711),
    (X: -706; Y: 711), (X: -706; Y: 710), (X: -705; Y: 710), (X: -705; Y: 709),
    (X: -706; Y: 709), (X: -706; Y: 708), (X: -707; Y: 708), (X: -708; Y: 708),
    (X: -708; Y: 707), (X: -709; Y: 707), (X: -710; Y: 707), (X: -711; Y: 707),
    (X: -711; Y: 706), (X: -712; Y: 706), (X: -713; Y: 706), (X: -714; Y: 706),
    (X: -715; Y: 706), (X: -716; Y: 706), (X: -716; Y: 705), (X: -717; Y: 705),
    (X: -717; Y: 704), (X: -718; Y: 704), (X: -719; Y: 704), (X: -720; Y: 704),
    (X: -719; Y: 704), (X: -718; Y: 704), (X: -717; Y: 704), (X: -718; Y: 704),
    (X: -718; Y: 703), (X: -717; Y: 703), (X: -717; Y: 704), (X: -716; Y: 704),
    (X: -717; Y: 704), (X: -716; Y: 704), (X: -716; Y: 705), (X: -717; Y: 705),
    (X: -716; Y: 705), (X: -715; Y: 705), (X: -715; Y: 706), (X: -714; Y: 706),
    (X: -713; Y: 706), (X: -712; Y: 706), (X: -712; Y: 705), (X: -712; Y: 704),
    (X: -713; Y: 704), (X: -713; Y: 703), (X: -712; Y: 703), (X: -713; Y: 703),
    (X: -713; Y: 702), (X: -714; Y: 702), (X: -714; Y: 701), (X: -715; Y: 701),
    (X: -715; Y: 700), (X: -715; Y: 701), (X: -714; Y: 701), (X: -713; Y: 701),
    (X: -713; Y: 702), (X: -712; Y: 702), (X: -713; Y: 702), (X: -712; Y: 702),
    (X: -712; Y: 703), (X: -712; Y: 704), (X: -711; Y: 704), (X: -711; Y: 705),
    (X: -710; Y: 705), (X: -710; Y: 706), (X: -709; Y: 706), (X: -708; Y: 706),
    (X: -708; Y: 707), (X: -707; Y: 707), (X: -706; Y: 707), (X: -705; Y: 707),
    (X: -705; Y: 708), (X: -704; Y: 708), (X: -703; Y: 708), (X: -702; Y: 708),
    (X: -701; Y: 708), (X: -700; Y: 708), (X: -700; Y: 709), (X: -699; Y: 709),
    (X: -698; Y: 709), (X: -698; Y: 708), (X: -699; Y: 707), (X: -700; Y: 707),
    (X: -701; Y: 707), (X: -702; Y: 707), (X: -702; Y: 706), (X: -703; Y: 706),
    (X: -704; Y: 706), (X: -705; Y: 706), (X: -704; Y: 706), (X: -705; Y: 706),
    (X: -704; Y: 706), (X: -704; Y: 705), (X: -705; Y: 705), (X: -706; Y: 705),
    (X: -705; Y: 705), (X: -704; Y: 705), (X: -703; Y: 705), (X: -703; Y: 706),
    (X: -704; Y: 706), (X: -703; Y: 706), (X: -702; Y: 706), (X: -701; Y: 706),
    (X: -700; Y: 706), (X: -700; Y: 707), (X: -699; Y: 707), (X: -698; Y: 707),
    (X: -697; Y: 707), (X: -696; Y: 707), (X: -696; Y: 708), (X: -695; Y: 708),
    (X: -694; Y: 708), (X: -693; Y: 708), (X: -692; Y: 708), (X: -691; Y: 707),
    (X: -690; Y: 707), (X: -689; Y: 707), (X: -688; Y: 707), (X: -687; Y: 706),
    (X: -686; Y: 706), (X: -685; Y: 706), (X: -684; Y: 706), (X: -683; Y: 706),
    (X: -683; Y: 705), (X: -684; Y: 704), (X: -685; Y: 704), (X: -686; Y: 704),
    (X: -686; Y: 705), (X: -685; Y: 705), (X: -686; Y: 705), (X: -685; Y: 705),
    (X: -686; Y: 705), (X: -686; Y: 704), (X: -687; Y: 704), (X: -686; Y: 704),
    (X: -686; Y: 703), (X: -687; Y: 703), (X: -688; Y: 703), (X: -689; Y: 703),
    (X: -690; Y: 703), (X: -691; Y: 703), (X: -692; Y: 703), (X: -693; Y: 703),
    (X: -694; Y: 703), (X: -694; Y: 702), (X: -695; Y: 702), (X: -696; Y: 702),
    (X: -697; Y: 702), (X: -698; Y: 702), (X: -698; Y: 701), (X: -699; Y: 701),
    (X: -700; Y: 701), (X: -701; Y: 701), (X: -701; Y: 700), (X: -702; Y: 700),
    (X: -701; Y: 700), (X: -702; Y: 700), (X: -701; Y: 700), (X: -701; Y: 701),
    (X: -700; Y: 701), (X: -699; Y: 701), (X: -699; Y: 700), (X: -698; Y: 700),
    (X: -699; Y: 700), (X: -700; Y: 700), (X: -701; Y: 700), (X: -702; Y: 700),
    (X: -702; Y: 699), (X: -703; Y: 699), (X: -704; Y: 699), (X: -705; Y: 698),
    (X: -704; Y: 698), (X: -703; Y: 698), (X: -703; Y: 699), (X: -702; Y: 699),
    (X: -701; Y: 699), (X: -701; Y: 700), (X: -700; Y: 700), (X: -699; Y: 700),
    (X: -698; Y: 700), (X: -697; Y: 700), (X: -698; Y: 700), (X: -698; Y: 701),
    (X: -697; Y: 701), (X: -696; Y: 701), (X: -696; Y: 702), (X: -695; Y: 702),
    (X: -694; Y: 702), (X: -693; Y: 702), (X: -692; Y: 702), (X: -691; Y: 702),
    (X: -690; Y: 702), (X: -691; Y: 702), (X: -690; Y: 702), (X: -689; Y: 702),
    (X: -688; Y: 702), (X: -687; Y: 702), (X: -686; Y: 702), (X: -687; Y: 702),
    (X: -687; Y: 701), (X: -688; Y: 701), (X: -687; Y: 701), (X: -688; Y: 701),
    (X: -688; Y: 700), (X: -689; Y: 700), (X: -690; Y: 700), (X: -691; Y: 700),
    (X: -692; Y: 700), (X: -692; Y: 699), (X: -693; Y: 699), (X: -694; Y: 698),
    (X: -695; Y: 698), (X: -696; Y: 698), (X: -697; Y: 698), (X: -698; Y: 698),
    (X: -699; Y: 698), (X: -699; Y: 697), (X: -700; Y: 697), (X: -700; Y: 696),
    (X: -699; Y: 696), (X: -699; Y: 697), (X: -698; Y: 697), (X: -698; Y: 698),
    (X: -697; Y: 698), (X: -696; Y: 698), (X: -695; Y: 698), (X: -694; Y: 698),
    (X: -693; Y: 698), (X: -692; Y: 699), (X: -691; Y: 699), (X: -690; Y: 699),
    (X: -689; Y: 700), (X: -688; Y: 700), (X: -687; Y: 700), (X: -687; Y: 699),
    (X: -686; Y: 699), (X: -687; Y: 700), (X: -686; Y: 700), (X: -687; Y: 700),
    (X: -686; Y: 700), (X: -685; Y: 700), (X: -686; Y: 700), (X: -686; Y: 701),
    (X: -685; Y: 701), (X: -685; Y: 700), (X: -685; Y: 701), (X: -684; Y: 701),
    (X: -683; Y: 701), (X: -682; Y: 701), (X: -683; Y: 701), (X: -683; Y: 702),
    (X: -684; Y: 702), (X: -683; Y: 702), (X: -684; Y: 702), (X: -683; Y: 702),
    (X: -683; Y: 703), (X: -682; Y: 703), (X: -681; Y: 703), (X: -682; Y: 703),
    (X: -681; Y: 703), (X: -680; Y: 703), (X: -680; Y: 698), (X: -681; Y: 698),
    (X: -681; Y: 697), (X: -682; Y: 697), (X: -683; Y: 697), (X: -683; Y: 696),
    (X: -684; Y: 696), (X: -685; Y: 696), (X: -686; Y: 696), (X: -687; Y: 696),
    (X: -688; Y: 696), (X: -689; Y: 696), (X: -690; Y: 696), (X: -691; Y: 696),
    (X: -692; Y: 696), (X: -692; Y: 695), (X: -693; Y: 695), (X: -694; Y: 695),
    (X: -695; Y: 695), (X: -695; Y: 696), (X: -696; Y: 696), (X: -697; Y: 696),
    (X: -698; Y: 696), (X: -699; Y: 696), (X: -699; Y: 695), (X: -700; Y: 695),
    (X: -699; Y: 695), (X: -698; Y: 695), (X: -697; Y: 695), (X: -697; Y: 696),
    (X: -696; Y: 695), (X: -695; Y: 695), (X: -694; Y: 695), (X: -693; Y: 695),
    (X: -692; Y: 695), (X: -691; Y: 695), (X: -690; Y: 695), (X: -690; Y: 696),
    (X: -689; Y: 696), (X: -688; Y: 696), (X: -687; Y: 696), (X: -686; Y: 696),
    (X: -685; Y: 696), (X: -684; Y: 696), (X: -684; Y: 695), (X: -683; Y: 695),
    (X: -682; Y: 695), (X: -681; Y: 695), (X: -680; Y: 695), (X: -680; Y: 693),
    (X: -681; Y: 693), (X: -682; Y: 693), (X: -683; Y: 693), (X: -684; Y: 693),
    (X: -685; Y: 693), (X: -686; Y: 693), (X: -687; Y: 693), (X: -688; Y: 693),
    (X: -689; Y: 694), (X: -690; Y: 694), (X: -690; Y: 693), (X: -691; Y: 693),
    (X: -692; Y: 693), (X: -693; Y: 693), (X: -692; Y: 693), (X: -691; Y: 693),
    (X: -690; Y: 693), (X: -689; Y: 693), (X: -688; Y: 693), (X: -687; Y: 693),
    (X: -686; Y: 693), (X: -685; Y: 693), (X: -684; Y: 693), (X: -683; Y: 693),
    (X: -682; Y: 693), (X: -681; Y: 693), (X: -681; Y: 692), (X: -682; Y: 692),
    (X: -683; Y: 692), (X: -684; Y: 692), (X: -685; Y: 692), (X: -686; Y: 692),
    (X: -687; Y: 692), (X: -688; Y: 692), (X: -689; Y: 692), (X: -690; Y: 692),
    (X: -689; Y: 692), (X: -688; Y: 692), (X: -687; Y: 692), (X: -686; Y: 692),
    (X: -685; Y: 692), (X: -686; Y: 692), (X: -687; Y: 692), (X: -687; Y: 691),
    (X: -688; Y: 691), (X: -689; Y: 691), (X: -690; Y: 691), (X: -691; Y: 691),
    (X: -690; Y: 691), (X: -689; Y: 691), (X: -689; Y: 690), (X: -690; Y: 690),
    (X: -689; Y: 690), (X: -690; Y: 690), (X: -689; Y: 690), (X: -689; Y: 691),
    (X: -688; Y: 691), (X: -687; Y: 691), (X: -686; Y: 691), (X: -685; Y: 692),
    (X: -684; Y: 692), (X: -683; Y: 692), (X: -682; Y: 692), (X: -682; Y: 691),
    (X: -681; Y: 691), (X: -680; Y: 691), (X: -680; Y: 690), (X: -681; Y: 690),
    (X: -682; Y: 690), (X: -683; Y: 690), (X: -684; Y: 690), (X: -685; Y: 690),
    (X: -686; Y: 690), (X: -685; Y: 690), (X: -684; Y: 690), (X: -683; Y: 690),
    (X: -682; Y: 690), (X: -682; Y: 689), (X: -682; Y: 690), (X: -681; Y: 690),
    (X: -681; Y: 689), (X: -680; Y: 689), (X: -681; Y: 689), (X: -680; Y: 689),
    (X: -681; Y: 689), (X: -682; Y: 689), (X: -683; Y: 689), (X: -684; Y: 689),
    (X: -685; Y: 689), (X: -684; Y: 689), (X: -683; Y: 689), (X: -682; Y: 689),
    (X: -682; Y: 688), (X: -681; Y: 688), (X: -680; Y: 688), (X: -681; Y: 688),
    (X: -682; Y: 688), (X: -683; Y: 688), (X: -684; Y: 688), (X: -685; Y: 688),
    (X: -686; Y: 688), (X: -686; Y: 689), (X: -686; Y: 688), (X: -685; Y: 688),
    (X: -686; Y: 688), (X: -687; Y: 688), (X: -688; Y: 688), (X: -689; Y: 688),
    (X: -690; Y: 688), (X: -691; Y: 688), (X: -691; Y: 689), (X: -690; Y: 689),
    (X: -691; Y: 689), (X: -691; Y: 688), (X: -692; Y: 689), (X: -693; Y: 689),
    (X: -694; Y: 689), (X: -693; Y: 689), (X: -692; Y: 689), (X: -692; Y: 688),
    (X: -693; Y: 688), (X: -694; Y: 688), (X: -693; Y: 688), (X: -692; Y: 688),
    (X: -691; Y: 688), (X: -690; Y: 688), (X: -689; Y: 688), (X: -690; Y: 688),
    (X: -689; Y: 688), (X: -690; Y: 688), (X: -690; Y: 687), (X: -689; Y: 687),
    (X: -689; Y: 688), (X: -688; Y: 688), (X: -687; Y: 688), (X: -687; Y: 687),
    (X: -686; Y: 687), (X: -685; Y: 687), (X: -684; Y: 687), (X: -683; Y: 687),
    (X: -682; Y: 687), (X: -681; Y: 687), (X: -680; Y: 687), (X: -681; Y: 687),
    (X: -682; Y: 687), (X: -681; Y: 687), (X: -681; Y: 686), (X: -682; Y: 686),
    (X: -682; Y: 687), (X: -683; Y: 687), (X: -683; Y: 686), (X: -684; Y: 686),
    (X: -685; Y: 686), (X: -686; Y: 686), (X: -686; Y: 687), (X: -687; Y: 687),
    (X: -687; Y: 686), (X: -688; Y: 686), (X: -689; Y: 686), (X: -688; Y: 686),
    (X: -687; Y: 686), (X: -686; Y: 686), (X: -685; Y: 686), (X: -686; Y: 686),
    (X: -687; Y: 686), (X: -686; Y: 686), (X: -685; Y: 686), (X: -684; Y: 686),
    (X: -683; Y: 686), (X: -682; Y: 686), (X: -681; Y: 686), (X: -681; Y: 685),
    (X: -680; Y: 685), (X: -680; Y: 660), (X: -680; Y: 661), (X: -680; Y: 660),
    (X: -681; Y: 660), (X: -680; Y: 660), (X: -681; Y: 660), (X: -680; Y: 660),
    (X: -681; Y: 660), (X: -682; Y: 660), (X: -681; Y: 660), (X: -682; Y: 660),
    (X: -683; Y: 660), (X: -683; Y: 661), (X: -684; Y: 661), (X: -683; Y: 661),
    (X: -683; Y: 660), (X: -682; Y: 660), (X: -682; Y: 659), (X: -682; Y: 660),
    (X: -683; Y: 660), (X: -683; Y: 659), (X: -683; Y: 660), (X: -683; Y: 659),
    (X: -682; Y: 659), (X: -681; Y: 659), (X: -682; Y: 659), (X: -681; Y: 659),
    (X: -682; Y: 659), (X: -681; Y: 659), (X: -682; Y: 659), (X: -682; Y: 658),
    (X: -681; Y: 658), (X: -680; Y: 658), (X: -681; Y: 658), (X: -682; Y: 658),
    (X: -681; Y: 658), (X: -680; Y: 658), (X: -680; Y: 656), (X: -681; Y: 656),
    (X: -680; Y: 656), (X: -680; Y: 655), (X: -681; Y: 655), (X: -681; Y: 654),
    (X: -681; Y: 655), (X: -680; Y: 655), (X: -680; Y: 636), (X: -680; Y: 635),
    (X: -680; Y: 636), (X: -681; Y: 636), (X: -682; Y: 636), (X: -682; Y: 637),
    (X: -683; Y: 637), (X: -682; Y: 637), (X: -682; Y: 636), (X: -683; Y: 636),
    (X: -683; Y: 637), (X: -684; Y: 637), (X: -685; Y: 637), (X: -686; Y: 637),
    (X: -686; Y: 638), (X: -687; Y: 638), (X: -687; Y: 637), (X: -688; Y: 637),
    (X: -689; Y: 637), (X: -689; Y: 638), (X: -690; Y: 638), (X: -689; Y: 638),
    (X: -690; Y: 638), (X: -690; Y: 637), (X: -689; Y: 637), (X: -688; Y: 637),
    (X: -688; Y: 636), (X: -689; Y: 636), (X: -688; Y: 636), (X: -687; Y: 636),
    (X: -688; Y: 636), (X: -687; Y: 635), (X: -686; Y: 635), (X: -685; Y: 634),
    (X: -684; Y: 634), (X: -685; Y: 634), (X: -684; Y: 634), (X: -683; Y: 634),
    (X: -683; Y: 633), (X: -684; Y: 634), (X: -683; Y: 633), (X: -682; Y: 633),
    (X: -683; Y: 633), (X: -682; Y: 633), (X: -682; Y: 632), (X: -681; Y: 632),
    (X: -681; Y: 631), (X: -681; Y: 632), (X: -680; Y: 632), (X: -680; Y: 622),
    (X: -681; Y: 622), (X: -682; Y: 622), (X: -682; Y: 623), (X: -683; Y: 623),
    (X: -682; Y: 623), (X: -682; Y: 622), (X: -683; Y: 622), (X: -684; Y: 622),
    (X: -684; Y: 623), (X: -684; Y: 622), (X: -685; Y: 622), (X: -685; Y: 623),
    (X: -685; Y: 622), (X: -685; Y: 623), (X: -685; Y: 622), (X: -685; Y: 623),
    (X: -686; Y: 623), (X: -687; Y: 623), (X: -687; Y: 624), (X: -687; Y: 623),
    (X: -688; Y: 623), (X: -688; Y: 624), (X: -688; Y: 623), (X: -688; Y: 624),
    (X: -687; Y: 624), (X: -688; Y: 624), (X: -688; Y: 625), (X: -688; Y: 626),
    (X: -689; Y: 626), (X: -688; Y: 625), (X: -689; Y: 625), (X: -688; Y: 625),
    (X: -689; Y: 625), (X: -688; Y: 625), (X: -688; Y: 624), (X: -689; Y: 624),
    (X: -688; Y: 624), (X: -689; Y: 624), (X: -688; Y: 624), (X: -689; Y: 624),
    (X: -690; Y: 624), (X: -691; Y: 624), (X: -692; Y: 624), (X: -692; Y: 625),
    (X: -692; Y: 624), (X: -692; Y: 625), (X: -692; Y: 624), (X: -692; Y: 625),
    (X: -693; Y: 625), (X: -693; Y: 626), (X: -692; Y: 626), (X: -693; Y: 626),
    (X: -692; Y: 626), (X: -693; Y: 626), (X: -694; Y: 626), (X: -693; Y: 626),
    (X: -693; Y: 625), (X: -694; Y: 625), (X: -693; Y: 625), (X: -694; Y: 625),
    (X: -694; Y: 626), (X: -694; Y: 625), (X: -695; Y: 626), (X: -694; Y: 626),
    (X: -695; Y: 626), (X: -695; Y: 627), (X: -695; Y: 626), (X: -696; Y: 626),
    (X: -696; Y: 627), (X: -695; Y: 627), (X: -696; Y: 627), (X: -695; Y: 627),
    (X: -694; Y: 627), (X: -695; Y: 627), (X: -694; Y: 627), (X: -695; Y: 627),
    (X: -694; Y: 627), (X: -694; Y: 628), (X: -695; Y: 628), (X: -696; Y: 628),
    (X: -696; Y: 627), (X: -697; Y: 627), (X: -697; Y: 628), (X: -697; Y: 627),
    (X: -696; Y: 627), (X: -696; Y: 628), (X: -697; Y: 628), (X: -698; Y: 628),
    (X: -699; Y: 628), (X: -698; Y: 628), (X: -699; Y: 628), (X: -699; Y: 629),
    (X: -699; Y: 628), (X: -698; Y: 628), (X: -698; Y: 627), (X: -697; Y: 627),
    (X: -698; Y: 627), (X: -698; Y: 628), (X: -699; Y: 628), (X: -699; Y: 627),
    (X: -699; Y: 628), (X: -700; Y: 628), (X: -699; Y: 628), (X: -700; Y: 628),
    (X: -699; Y: 628), (X: -699; Y: 629), (X: -698; Y: 629), (X: -699; Y: 629),
    (X: -700; Y: 628), (X: -700; Y: 627), (X: -700; Y: 628), (X: -701; Y: 628),
    (X: -700; Y: 628), (X: -701; Y: 628), (X: -701; Y: 627), (X: -701; Y: 628),
    (X: -701; Y: 627), (X: -701; Y: 628), (X: -702; Y: 628), (X: -701; Y: 628),
    (X: -702; Y: 628), (X: -701; Y: 628), (X: -702; Y: 628), (X: -701; Y: 627),
    (X: -702; Y: 627), (X: -702; Y: 628), (X: -702; Y: 627), (X: -702; Y: 628),
    (X: -703; Y: 628), (X: -704; Y: 628), (X: -704; Y: 629), (X: -705; Y: 629),
    (X: -706; Y: 629), (X: -707; Y: 629), (X: -708; Y: 629), (X: -709; Y: 629),
    (X: -708; Y: 629), (X: -707; Y: 629), (X: -708; Y: 629), (X: -708; Y: 630),
    (X: -708; Y: 629), (X: -708; Y: 630), (X: -709; Y: 630), (X: -709; Y: 629),
    (X: -708; Y: 629), (X: -709; Y: 629), (X: -710; Y: 629), (X: -710; Y: 630),
    (X: -709; Y: 630), (X: -708; Y: 630), (X: -708; Y: 631), (X: -709; Y: 630),
    (X: -708; Y: 630), (X: -709; Y: 630), (X: -710; Y: 630), (X: -711; Y: 630),
    (X: -710; Y: 630), (X: -709; Y: 630), (X: -709; Y: 631), (X: -708; Y: 631),
    (X: -709; Y: 631), (X: -709; Y: 632), (X: -709; Y: 631), (X: -710; Y: 631),
    (X: -709; Y: 631), (X: -710; Y: 631), (X: -711; Y: 631), (X: -712; Y: 631),
    (X: -712; Y: 630), (X: -713; Y: 630), (X: -714; Y: 630), (X: -714; Y: 631),
    (X: -713; Y: 631), (X: -714; Y: 631), (X: -713; Y: 631), (X: -714; Y: 631),
    (X: -713; Y: 631), (X: -713; Y: 632), (X: -714; Y: 631), (X: -715; Y: 631),
    (X: -716; Y: 631), (X: -716; Y: 632), (X: -717; Y: 632), (X: -716; Y: 632),
    (X: -717; Y: 632), (X: -718; Y: 632), (X: -717; Y: 632), (X: -717; Y: 633),
    (X: -717; Y: 632), (X: -716; Y: 632), (X: -716; Y: 633), (X: -717; Y: 633),
    (X: -717; Y: 632), (X: -717; Y: 633), (X: -718; Y: 633), (X: -717; Y: 633),
    (X: -718; Y: 633), (X: -717; Y: 633), (X: -718; Y: 633), (X: -717; Y: 633),
    (X: -717; Y: 634), (X: -718; Y: 634), (X: -717; Y: 634), (X: -718; Y: 634),
    (X: -719; Y: 634), (X: -720; Y: 634), (X: -721; Y: 634), (X: -720; Y: 634),
    (X: -721; Y: 634), (X: -720; Y: 634), (X: -719; Y: 634), (X: -720; Y: 634),
    (X: -719; Y: 634), (X: -718; Y: 634), (X: -717; Y: 634), (X: -716; Y: 634),
    (X: -715; Y: 634), (X: -715; Y: 635), (X: -714; Y: 635), (X: -713; Y: 635),
    (X: -714; Y: 635), (X: -715; Y: 635), (X: -714; Y: 635), (X: -715; Y: 635),
    (X: -714; Y: 635), (X: -713; Y: 635), (X: -714; Y: 635), (X: -713; Y: 635),
    (X: -714; Y: 635), (X: -713; Y: 635), (X: -713; Y: 636), (X: -712; Y: 636),
    (X: -713; Y: 636), (X: -712; Y: 636), (X: -713; Y: 636), (X: -712; Y: 636),
    (X: -713; Y: 636), (X: -714; Y: 636), (X: -713; Y: 636), (X: -714; Y: 636),
    (X: -713; Y: 636), (X: -714; Y: 636), (X: -713; Y: 636), (X: -714; Y: 636),
    (X: -715; Y: 636), (X: -714; Y: 636), (X: -715; Y: 636), (X: -716; Y: 636),
    (X: -715; Y: 636), (X: -716; Y: 636), (X: -716; Y: 637), (X: -715; Y: 637),
    (X: -716; Y: 637), (X: -716; Y: 636), (X: -716; Y: 637), (X: -717; Y: 637),
    (X: -716; Y: 637), (X: -717; Y: 637), (X: -718; Y: 637), (X: -717; Y: 637),
    (X: -718; Y: 637), (X: -718; Y: 638), (X: -719; Y: 638), (X: -719; Y: 639),
    (X: -719; Y: 638), (X: -720; Y: 638), (X: -719; Y: 638), (X: -720; Y: 637),
    (X: -720; Y: 638), (X: -720; Y: 637), (X: -719; Y: 637), (X: -719; Y: 638),
    (X: -719; Y: 637), (X: -719; Y: 638), (X: -719; Y: 637), (X: -719; Y: 638),
    (X: -718; Y: 638), (X: -718; Y: 637), (X: -719; Y: 637), (X: -718; Y: 637),
    (X: -719; Y: 637), (X: -718; Y: 637), (X: -719; Y: 637), (X: -719; Y: 636),
    (X: -719; Y: 637), (X: -720; Y: 637), (X: -719; Y: 637), (X: -720; Y: 637),
    (X: -719; Y: 637), (X: -720; Y: 637), (X: -719; Y: 637), (X: -720; Y: 637),
    (X: -721; Y: 637), (X: -720; Y: 637), (X: -721; Y: 637), (X: -720; Y: 637),
    (X: -721; Y: 637), (X: -722; Y: 638), (X: -722; Y: 637), (X: -723; Y: 637),
    (X: -722; Y: 637), (X: -723; Y: 637), (X: -722; Y: 637), (X: -723; Y: 637),
    (X: -722; Y: 637), (X: -722; Y: 638), (X: -722; Y: 639), (X: -722; Y: 640),
    (X: -723; Y: 640), (X: -723; Y: 639), (X: -723; Y: 640), (X: -722; Y: 640),
    (X: -722; Y: 639), (X: -723; Y: 639), (X: -722; Y: 639), (X: -723; Y: 639),
    (X: -723; Y: 638), (X: -724; Y: 638), (X: -723; Y: 638), (X: -724; Y: 638),
    (X: -725; Y: 638), (X: -724; Y: 638), (X: -725; Y: 638), (X: -724; Y: 638),
    (X: -725; Y: 638), (X: -726; Y: 639), (X: -726; Y: 638), (X: -726; Y: 639),
    (X: -726; Y: 640), (X: -727; Y: 640), (X: -726; Y: 640), (X: -727; Y: 640),
    (X: -728; Y: 640), (X: -729; Y: 640), (X: -728; Y: 640), (X: -728; Y: 641),
    (X: -728; Y: 640), (X: -728; Y: 641), (X: -729; Y: 641), (X: -729; Y: 640),
    (X: -729; Y: 641), (X: -730; Y: 641), (X: -729; Y: 641), (X: -728; Y: 641),
    (X: -729; Y: 641), (X: -728; Y: 641), (X: -729; Y: 641), (X: -729; Y: 642),
    (X: -728; Y: 642), (X: -729; Y: 642), (X: -730; Y: 642), (X: -731; Y: 642),
    (X: -730; Y: 642), (X: -731; Y: 642), (X: -730; Y: 642), (X: -731; Y: 642),
    (X: -731; Y: 643), (X: -731; Y: 642), (X: -731; Y: 643), (X: -732; Y: 643),
    (X: -733; Y: 643), (X: -732; Y: 643), (X: -733; Y: 643), (X: -732; Y: 643),
    (X: -733; Y: 643), (X: -734; Y: 643), (X: -733; Y: 643), (X: -734; Y: 643),
    (X: -733; Y: 643), (X: -733; Y: 644), (X: -733; Y: 643), (X: -732; Y: 644),
    (X: -733; Y: 644), (X: -734; Y: 644), (X: -735; Y: 644), (X: -734; Y: 644),
    (X: -735; Y: 644), (X: -734; Y: 644), (X: -734; Y: 645), (X: -733; Y: 645),
    (X: -732; Y: 645), (X: -733; Y: 645), (X: -733; Y: 646), (X: -732; Y: 646),
    (X: -731; Y: 646), (X: -732; Y: 646), (X: -733; Y: 646), (X: -733; Y: 647),
    (X: -733; Y: 646), (X: -733; Y: 645), (X: -734; Y: 645), (X: -735; Y: 645),
    (X: -735; Y: 644), (X: -736; Y: 644), (X: -735; Y: 644), (X: -736; Y: 644),
    (X: -735; Y: 644), (X: -736; Y: 644), (X: -735; Y: 644), (X: -736; Y: 644),
    (X: -736; Y: 643), (X: -735; Y: 643), (X: -736; Y: 643), (X: -735; Y: 643),
    (X: -736; Y: 643), (X: -737; Y: 643), (X: -736; Y: 643), (X: -736; Y: 644),
    (X: -736; Y: 643), (X: -736; Y: 644), (X: -737; Y: 644), (X: -736; Y: 644),
    (X: -737; Y: 644), (X: -736; Y: 644), (X: -737; Y: 644), (X: -736; Y: 645),
    (X: -736; Y: 644), (X: -736; Y: 645), (X: -737; Y: 645), (X: -737; Y: 646),
    (X: -736; Y: 645), (X: -737; Y: 645), (X: -736; Y: 645), (X: -736; Y: 646),
    (X: -735; Y: 646), (X: -734; Y: 646), (X: -734; Y: 645), (X: -734; Y: 646),
    (X: -735; Y: 646), (X: -734; Y: 646), (X: -735; Y: 646), (X: -736; Y: 646),
    (X: -736; Y: 647), (X: -737; Y: 646), (X: -736; Y: 646), (X: -737; Y: 646),
    (X: -736; Y: 646), (X: -737; Y: 646), (X: -736; Y: 646), (X: -737; Y: 646),
    (X: -736; Y: 646), (X: -737; Y: 646), (X: -737; Y: 645), (X: -737; Y: 646),
    (X: -737; Y: 645), (X: -738; Y: 645), (X: -738; Y: 646), (X: -739; Y: 646),
    (X: -739; Y: 645), (X: -738; Y: 645), (X: -739; Y: 645), (X: -738; Y: 645),
    (X: -739; Y: 645), (X: -740; Y: 645), (X: -740; Y: 644), (X: -739; Y: 644),
    (X: -740; Y: 644), (X: -740; Y: 643), (X: -741; Y: 643), (X: -741; Y: 644),
    (X: -742; Y: 644), (X: -741; Y: 644), (X: -740; Y: 644), (X: -741; Y: 644),
    (X: -740; Y: 644), (X: -741; Y: 644), (X: -740; Y: 644), (X: -740; Y: 645),
    (X: -741; Y: 645), (X: -740; Y: 645), (X: -741; Y: 645), (X: -740; Y: 645),
    (X: -741; Y: 645), (X: -740; Y: 645), (X: -739; Y: 645), (X: -740; Y: 645),
    (X: -741; Y: 646), (X: -741; Y: 645), (X: -741; Y: 646), (X: -742; Y: 646),
    (X: -741; Y: 646), (X: -740; Y: 646), (X: -741; Y: 646), (X: -741; Y: 647),
    (X: -740; Y: 647), (X: -741; Y: 647), (X: -740; Y: 647), (X: -741; Y: 647),
    (X: -740; Y: 647), (X: -741; Y: 647), (X: -741; Y: 648), (X: -741; Y: 647),
    (X: -742; Y: 647), (X: -742; Y: 646), (X: -743; Y: 646), (X: -743; Y: 647),
    (X: -743; Y: 646), (X: -744; Y: 646), (X: -744; Y: 647), (X: -744; Y: 646),
    (X: -743; Y: 646), (X: -744; Y: 646), (X: -745; Y: 646), (X: -745; Y: 647),
    (X: -746; Y: 647), (X: -747; Y: 647), (X: -747; Y: 648), (X: -746; Y: 648),
    (X: -745; Y: 648), (X: -746; Y: 649), (X: -745; Y: 648), (X: -745; Y: 649),
    (X: -746; Y: 649), (X: -745; Y: 649), (X: -746; Y: 649), (X: -747; Y: 649),
    (X: -747; Y: 648), (X: -747; Y: 649), (X: -747; Y: 648), (X: -748; Y: 648),
    (X: -749; Y: 648), (X: -750; Y: 648), (X: -749; Y: 648), (X: -749; Y: 647),
    (X: -748; Y: 647), (X: -747; Y: 647), (X: -746; Y: 647), (X: -746; Y: 646),
    (X: -745; Y: 646), (X: -744; Y: 646), (X: -745; Y: 646), (X: -745; Y: 645),
    (X: -746; Y: 645), (X: -746; Y: 646), (X: -746; Y: 645), (X: -747; Y: 645),
    (X: -746; Y: 645), (X: -745; Y: 645), (X: -745; Y: 644), (X: -746; Y: 644),
    (X: -745; Y: 644), (X: -746; Y: 644), (X: -745; Y: 644), (X: -746; Y: 644),
    (X: -747; Y: 644), (X: -748; Y: 644), (X: -749; Y: 644), (X: -748; Y: 644),
    (X: -749; Y: 644), (X: -749; Y: 645), (X: -749; Y: 644), (X: -748; Y: 644),
    (X: -749; Y: 644), (X: -750; Y: 644), (X: -749; Y: 644), (X: -750; Y: 644),
    (X: -751; Y: 644), (X: -751; Y: 645), (X: -752; Y: 645), (X: -751; Y: 645),
    (X: -751; Y: 644), (X: -752; Y: 644), (X: -752; Y: 645), (X: -752; Y: 644),
    (X: -753; Y: 645), (X: -754; Y: 645), (X: -755; Y: 645), (X: -756; Y: 645),
    (X: -756; Y: 646), (X: -755; Y: 646), (X: -756; Y: 646), (X: -756; Y: 645),
    (X: -756; Y: 646), (X: -757; Y: 646), (X: -758; Y: 646), (X: -759; Y: 646),
    (X: -758; Y: 646), (X: -758; Y: 645), (X: -757; Y: 645), (X: -756; Y: 645),
    (X: -756; Y: 644), (X: -756; Y: 645), (X: -756; Y: 644), (X: -757; Y: 644),
    (X: -756; Y: 645), (X: -757; Y: 645), (X: -757; Y: 644), (X: -757; Y: 645),
    (X: -758; Y: 645), (X: -757; Y: 645), (X: -758; Y: 645), (X: -759; Y: 645),
    (X: -758; Y: 645), (X: -758; Y: 644), (X: -759; Y: 644), (X: -758; Y: 644),
    (X: -757; Y: 644), (X: -758; Y: 644), (X: -759; Y: 644), (X: -760; Y: 644),
    (X: -761; Y: 644), (X: -762; Y: 644), (X: -761; Y: 644), (X: -762; Y: 644),
    (X: -762; Y: 643), (X: -762; Y: 644), (X: -763; Y: 644), (X: -763; Y: 643),
    (X: -763; Y: 644), (X: -763; Y: 643), (X: -763; Y: 644), (X: -764; Y: 644),
    (X: -764; Y: 643), (X: -763; Y: 643), (X: -762; Y: 643), (X: -763; Y: 643),
    (X: -762; Y: 643), (X: -763; Y: 643), (X: -764; Y: 643), (X: -763; Y: 643),
    (X: -764; Y: 643), (X: -765; Y: 643), (X: -764; Y: 643), (X: -765; Y: 643),
    (X: -766; Y: 643), (X: -767; Y: 643), (X: -767; Y: 642), (X: -766; Y: 642),
    (X: -767; Y: 642), (X: -766; Y: 642), (X: -767; Y: 642), (X: -768; Y: 642),
    (X: -769; Y: 642), (X: -769; Y: 643), (X: -769; Y: 642), (X: -769; Y: 643),
    (X: -770; Y: 643), (X: -770; Y: 642), (X: -770; Y: 643), (X: -771; Y: 643),
    (X: -772; Y: 643), (X: -773; Y: 643), (X: -773; Y: 642), (X: -774; Y: 642),
    (X: -774; Y: 643), (X: -775; Y: 643), (X: -774; Y: 643), (X: -775; Y: 643),
    (X: -775; Y: 644), (X: -776; Y: 644), (X: -777; Y: 644), (X: -776; Y: 644),
    (X: -776; Y: 643), (X: -777; Y: 643), (X: -778; Y: 643), (X: -777; Y: 643),
    (X: -778; Y: 643), (X: -778; Y: 644), (X: -779; Y: 644), (X: -778; Y: 644),
    (X: -779; Y: 644), (X: -780; Y: 644), (X: -780; Y: 645), (X: -780; Y: 644),
    (X: -780; Y: 645), (X: -779; Y: 645), (X: -780; Y: 645), (X: -781; Y: 645),
    (X: -780; Y: 645), (X: -781; Y: 645), (X: -781; Y: 646), (X: -782; Y: 646),
    (X: -781; Y: 646), (X: -782; Y: 646), (X: -781; Y: 646), (X: -782; Y: 646),
    (X: -782; Y: 647), (X: -783; Y: 647), (X: -782; Y: 647), (X: -782; Y: 648),
    (X: -781; Y: 648), (X: -781; Y: 649), (X: -781; Y: 650), (X: -780; Y: 650),
    (X: -779; Y: 650), (X: -779; Y: 651), (X: -779; Y: 650), (X: -779; Y: 651),
    (X: -778; Y: 651), (X: -777; Y: 651), (X: -776; Y: 651), (X: -775; Y: 651),
    (X: -774; Y: 651), (X: -775; Y: 651), (X: -775; Y: 652), (X: -774; Y: 652),
    (X: -773; Y: 652), (X: -774; Y: 652), (X: -773; Y: 652), (X: -774; Y: 652),
    (X: -774; Y: 653), (X: -775; Y: 653), (X: -775; Y: 654), (X: -775; Y: 653),
    (X: -775; Y: 654), (X: -774; Y: 654), (X: -773; Y: 654), (X: -774; Y: 654),
    (X: -774; Y: 655), (X: -773; Y: 655), (X: -772; Y: 654), (X: -772; Y: 655),
    (X: -772; Y: 654), (X: -771; Y: 654), (X: -770; Y: 654), (X: -769; Y: 654),
    (X: -768; Y: 654), (X: -767; Y: 654), (X: -766; Y: 654), (X: -765; Y: 654),
    (X: -764; Y: 654), (X: -764; Y: 653), (X: -763; Y: 653), (X: -762; Y: 653),
    (X: -761; Y: 653), (X: -762; Y: 653), (X: -761; Y: 653), (X: -760; Y: 653),
    (X: -759; Y: 653), (X: -760; Y: 653), (X: -759; Y: 653), (X: -758; Y: 653),
    (X: -757; Y: 653), (X: -756; Y: 653), (X: -755; Y: 653), (X: -754; Y: 653),
    (X: -753; Y: 653), (X: -753; Y: 652), (X: -753; Y: 653), (X: -752; Y: 652),
    (X: -752; Y: 653), (X: -751; Y: 653), (X: -751; Y: 654), (X: -750; Y: 654),
    (X: -749; Y: 654), (X: -748; Y: 654), (X: -747; Y: 654), (X: -748; Y: 654),
    (X: -747; Y: 654), (X: -748; Y: 654), (X: -747; Y: 654), (X: -748; Y: 654),
    (X: -747; Y: 654), (X: -746; Y: 654), (X: -747; Y: 654), (X: -747; Y: 653),
    (X: -746; Y: 653), (X: -745; Y: 653), (X: -745; Y: 654), (X: -744; Y: 654),
    (X: -743; Y: 654), (X: -743; Y: 655), (X: -742; Y: 655), (X: -741; Y: 655),
    (X: -740; Y: 655), (X: -739; Y: 655), (X: -740; Y: 655), (X: -739; Y: 655),
    (X: -738; Y: 655), (X: -737; Y: 655), (X: -737; Y: 654), (X: -736; Y: 655),
    (X: -736; Y: 654), (X: -735; Y: 654), (X: -735; Y: 655), (X: -735; Y: 654),
    (X: -735; Y: 655), (X: -736; Y: 655), (X: -735; Y: 655), (X: -736; Y: 655),
    (X: -736; Y: 656), (X: -736; Y: 657), (X: -737; Y: 657), (X: -736; Y: 657),
    (X: -737; Y: 657), (X: -737; Y: 658), (X: -738; Y: 658), (X: -739; Y: 658),
    (X: -740; Y: 658), (X: -740; Y: 659), (X: -741; Y: 659), (X: -742; Y: 659),
    (X: -742; Y: 660), (X: -743; Y: 660), (X: -744; Y: 660), (X: -744; Y: 661),
    (X: -745; Y: 661), (X: -744; Y: 661), (X: -745; Y: 661), (X: -745; Y: 662),
    (X: -744; Y: 662), (X: -743; Y: 662), (X: -742; Y: 662), (X: -742; Y: 663),
    (X: -741; Y: 663), (X: -740; Y: 663), (X: -739; Y: 663), (X: -739; Y: 664),
    (X: -738; Y: 664), (X: -737; Y: 664), (X: -737; Y: 665), (X: -736; Y: 665),
    (X: -735; Y: 665), (X: -734; Y: 666), (X: -733; Y: 667), (X: -732; Y: 667),
    (X: -731; Y: 667), (X: -730; Y: 667), (X: -729; Y: 667), (X: -730; Y: 667),
    (X: -730; Y: 668), (X: -729; Y: 669), (X: -728; Y: 669), (X: -728; Y: 670),
    (X: -727; Y: 671), (X: -726; Y: 671), (X: -725; Y: 671), (X: -724; Y: 671),
    (X: -723; Y: 671), (X: -723; Y: 672), (X: -722; Y: 672), (X: -722; Y: 673),
    (X: -723; Y: 673), (X: -722; Y: 673), (X: -723; Y: 673), (X: -724; Y: 673),
    (X: -723; Y: 673), (X: -724; Y: 674), (X: -724; Y: 675), (X: -725; Y: 675),
    (X: -724; Y: 675), (X: -725; Y: 676), (X: -726; Y: 676), (X: -726; Y: 677),
    (X: -727; Y: 677), (X: -726; Y: 677), (X: -726; Y: 678), (X: -727; Y: 678),
    (X: -727; Y: 679), (X: -727; Y: 678), (X: -727; Y: 679), (X: -728; Y: 679),
    (X: -728; Y: 678), (X: -728; Y: 679), (X: -729; Y: 679), (X: -728; Y: 679),
    (X: -729; Y: 679), (X: -729; Y: 680), (X: -730; Y: 680), (X: -729; Y: 680),
    (X: -729; Y: 681), (X: -730; Y: 681), (X: -730; Y: 682), (X: -731; Y: 682),
    (X: -730; Y: 682), (X: -731; Y: 682), (X: -732; Y: 682), (X: -732; Y: 683),
    (X: -733; Y: 683), (X: -734; Y: 683), (X: -733; Y: 683), (X: -734; Y: 683),
    (X: -733; Y: 683), (X: -734; Y: 683), (X: -734; Y: 682), (X: -734; Y: 683),
    (X: -735; Y: 683), (X: -734; Y: 683), (X: -733; Y: 683), (X: -733; Y: 684),
    (X: -732; Y: 684), (X: -733; Y: 684), (X: -734; Y: 684), (X: -733; Y: 684),
    (X: -734; Y: 684), (X: -733; Y: 683), (X: -734; Y: 683), (X: -733; Y: 683),
    (X: -734; Y: 683), (X: -735; Y: 683), (X: -734; Y: 683), (X: -735; Y: 683),
    (X: -734; Y: 683), (X: -735; Y: 683), (X: -736; Y: 683), (X: -736; Y: 682),
    (X: -736; Y: 683), (X: -737; Y: 683), (X: -736; Y: 683), (X: -737; Y: 683),
    (X: -736; Y: 683), (X: -735; Y: 683), (X: -736; Y: 683), (X: -737; Y: 683),
    (X: -738; Y: 683), (X: -739; Y: 683), (X: -739; Y: 684), (X: -738; Y: 684),
    (X: -739; Y: 684), (X: -740; Y: 684), (X: -739; Y: 684), (X: -739; Y: 685),
    (X: -738; Y: 685), (X: -737; Y: 685), (X: -737; Y: 686), (X: -737; Y: 685),
    (X: -738; Y: 686), (X: -737; Y: 686), (X: -738; Y: 686), (X: -737; Y: 686),
    (X: -737; Y: 687), (X: -738; Y: 687), (X: -739; Y: 687), (X: -738; Y: 687),
    (X: -739; Y: 687), (X: -740; Y: 687), (X: -741; Y: 687), (X: -742; Y: 687),
    (X: -741; Y: 687), (X: -740; Y: 687), (X: -740; Y: 686), (X: -739; Y: 686),
    (X: -739; Y: 685), (X: -740; Y: 685), (X: -741; Y: 685), (X: -742; Y: 685),
    (X: -743; Y: 685), (X: -744; Y: 685), (X: -744; Y: 686), (X: -745; Y: 686),
    (X: -745; Y: 687), (X: -746; Y: 687), (X: -747; Y: 687), (X: -747; Y: 688),
    (X: -746; Y: 688), (X: -745; Y: 688), (X: -746; Y: 688), (X: -745; Y: 688),
    (X: -744; Y: 688), (X: -745; Y: 688), (X: -746; Y: 688), (X: -746; Y: 689),
    (X: -747; Y: 688), (X: -746; Y: 688), (X: -747; Y: 688), (X: -748; Y: 688),
    (X: -749; Y: 688), (X: -750; Y: 688), (X: -749; Y: 688), (X: -748; Y: 688),
    (X: -748; Y: 689), (X: -747; Y: 689), (X: -748; Y: 689), (X: -749; Y: 689),
    (X: -750; Y: 689), (X: -751; Y: 689), (X: -750; Y: 689), (X: -749; Y: 689),
    (X: -748; Y: 689), (X: -749; Y: 689), (X: -750; Y: 689), (X: -751; Y: 689),
    (X: -750; Y: 689), (X: -749; Y: 689), (X: -749; Y: 690), (X: -748; Y: 690),
    (X: -749; Y: 690), (X: -750; Y: 690), (X: -750; Y: 689), (X: -750; Y: 690),
    (X: -750; Y: 689), (X: -750; Y: 690), (X: -751; Y: 689), (X: -752; Y: 689),
    (X: -753; Y: 689), (X: -753; Y: 690), (X: -754; Y: 690), (X: -755; Y: 690),
    (X: -756; Y: 690), (X: -755; Y: 690), (X: -755; Y: 689), (X: -756; Y: 689),
    (X: -757; Y: 689), (X: -758; Y: 688), (X: -759; Y: 688), (X: -760; Y: 688),
    (X: -761; Y: 688), (X: -761; Y: 687), (X: -763; Y: 687), (X: -764; Y: 687),
    (X: -765; Y: 687), (X: -766; Y: 687), (X: -767; Y: 687), (X: -767; Y: 688),
    (X: -766; Y: 688), (X: -765; Y: 688), (X: -765; Y: 689), (X: -766; Y: 689),
    (X: -766; Y: 690), (X: -765; Y: 690), (X: -764; Y: 691), (X: -763; Y: 691),
    (X: -763; Y: 690), (X: -762; Y: 691), (X: -762; Y: 690), (X: -761; Y: 690),
    (X: -760; Y: 690), (X: -759; Y: 690), (X: -758; Y: 691), (X: -757; Y: 691),
    (X: -756; Y: 691), (X: -756; Y: 692), (X: -756; Y: 693), (X: -757; Y: 693),
    (X: -758; Y: 693), (X: -759; Y: 693), (X: -759; Y: 694), (X: -760; Y: 694),
    (X: -761; Y: 694), (X: -762; Y: 694), (X: -763; Y: 694), (X: -764; Y: 694),
    (X: -764; Y: 695), (X: -765; Y: 695), (X: -766; Y: 695), (X: -767; Y: 695),
    (X: -767; Y: 696), (X: -766; Y: 696), (X: -765; Y: 696), (X: -765; Y: 697),
    (X: -764; Y: 697), (X: -764; Y: 696), (X: -764; Y: 697), (X: -763; Y: 696),
    (X: -762; Y: 696), (X: -762; Y: 695), (X: -762; Y: 696), (X: -762; Y: 697),
    (X: -763; Y: 697), (X: -764; Y: 697), (X: -765; Y: 697), (X: -766; Y: 697),
    (X: -767; Y: 697), (X: -766; Y: 697), (X: -765; Y: 697), (X: -765; Y: 696),
    (X: -766; Y: 696), (X: -767; Y: 696), (X: -766; Y: 696), (X: -767; Y: 696),
    (X: -768; Y: 696), (X: -769; Y: 696), (X: -768; Y: 696), (X: -769; Y: 696),
    (X: -770; Y: 696), (X: -771; Y: 696), (X: -770; Y: 696), (X: -771; Y: 696),
    (X: -772; Y: 696), (X: -772; Y: 697), (X: -771; Y: 697), (X: -770; Y: 697),
    (X: -769; Y: 697), (X: -770; Y: 697), (X: -769; Y: 697), (X: -768; Y: 697),
    (X: -768; Y: 698), (X: -769; Y: 698), (X: -768; Y: 698), (X: -767; Y: 698),
    (X: -768; Y: 698), (X: -767; Y: 698), (X: -767; Y: 699), (X: -767; Y: 698),
    (X: -768; Y: 698), (X: -768; Y: 699), (X: -768; Y: 698), (X: -769; Y: 698),
    (X: -770; Y: 698), (X: -771; Y: 698), (X: -770; Y: 698), (X: -770; Y: 699),
    (X: -771; Y: 699), (X: -771; Y: 698), (X: -772; Y: 698), (X: -773; Y: 698),
    (X: -773; Y: 699), (X: -772; Y: 699), (X: -771; Y: 699), (X: -770; Y: 699),
    (X: -770; Y: 700), (X: -770; Y: 699), (X: -771; Y: 699), (X: -772; Y: 699),
    (X: -773; Y: 699), (X: -774; Y: 699), (X: -775; Y: 699), (X: -775; Y: 698),
    (X: -776; Y: 698), (X: -775; Y: 698), (X: -774; Y: 698), (X: -775; Y: 698),
    (X: -776; Y: 697), (X: -776; Y: 698), (X: -777; Y: 698), (X: -777; Y: 699),
    (X: -777; Y: 700), (X: -777; Y: 701), (X: -777; Y: 702), (X: -776; Y: 702),
    (X: -777; Y: 702), (X: -778; Y: 702), (X: -778; Y: 703), (X: -778; Y: 702),
    (X: -779; Y: 702), (X: -779; Y: 703), (X: -779; Y: 702), (X: -779; Y: 703),
    (X: -780; Y: 703), (X: -780; Y: 702), (X: -781; Y: 702), (X: -781; Y: 703),
    (X: -782; Y: 703), (X: -782; Y: 702), (X: -781; Y: 702), (X: -782; Y: 702),
    (X: -783; Y: 702), (X: -782; Y: 702), (X: -783; Y: 702), (X: -784; Y: 702),
    (X: -784; Y: 703), (X: -785; Y: 703), (X: -784; Y: 703), (X: -784; Y: 704),
    (X: -784; Y: 703), (X: -784; Y: 704), (X: -785; Y: 704), (X: -786; Y: 704),
    (X: -785; Y: 704), (X: -784; Y: 704), (X: -785; Y: 704), (X: -786; Y: 704),
    (X: -786; Y: 703), (X: -786; Y: 704), (X: -787; Y: 704), (X: -786; Y: 704),
    (X: -787; Y: 704), (X: -787; Y: 705), (X: -788; Y: 705), (X: -788; Y: 704),
    (X: -788; Y: 705), (X: -788; Y: 704), (X: -789; Y: 705), (X: -788; Y: 705),
    (X: -789; Y: 705), (X: -789; Y: 704), (X: -788; Y: 704), (X: -789; Y: 704),
    (X: -789; Y: 705), (X: -790; Y: 705), (X: -791; Y: 705), (X: -790; Y: 705),
    (X: -791; Y: 705), (X: -790; Y: 705), (X: -791; Y: 705), (X: -790; Y: 705),
    (X: -791; Y: 705), (X: -790; Y: 705), (X: -790; Y: 706), (X: -790; Y: 705),
    (X: -789; Y: 705), (X: -790; Y: 705), (X: -789; Y: 705), (X: -789; Y: 706),
    (X: -789; Y: 705), (X: -789; Y: 706), (X: -790; Y: 706), (X: -789; Y: 706),
    (X: -790; Y: 706), (X: -789; Y: 706), (X: -788; Y: 706), (X: -787; Y: 705),
    (X: -787; Y: 706), (X: -788; Y: 706), (X: -788; Y: 707), (X: -789; Y: 707),
    (X: -790; Y: 707), (X: -789; Y: 707), (X: -789; Y: 706), (X: -790; Y: 706),
    (X: -790; Y: 707), (X: -791; Y: 707), (X: -791; Y: 706), (X: -792; Y: 706),
    (X: -791; Y: 706), (X: -792; Y: 706), (X: -791; Y: 706), (X: -792; Y: 706),
    (X: -791; Y: 706), (X: -790; Y: 706), (X: -791; Y: 706), (X: -791; Y: 705),
    (X: -792; Y: 705), (X: -791; Y: 705), (X: -792; Y: 705), (X: -791; Y: 705),
    (X: -792; Y: 704), (X: -793; Y: 704), (X: -793; Y: 705), (X: -793; Y: 704),
    (X: -793; Y: 705), (X: -792; Y: 705), (X: -792; Y: 706), (X: -793; Y: 706),
    (X: -793; Y: 705), (X: -794; Y: 705), (X: -795; Y: 705), (X: -794; Y: 705),
    (X: -793; Y: 705), (X: -794; Y: 705), (X: -794; Y: 706), (X: -795; Y: 706),
    (X: -795; Y: 705), (X: -794; Y: 705), (X: -794; Y: 704), (X: -794; Y: 705),
    (X: -795; Y: 705), (X: -794; Y: 705), (X: -795; Y: 705), (X: -796; Y: 705),
    (X: -795; Y: 705), (X: -795; Y: 704), (X: -796; Y: 704), (X: -795; Y: 704),
    (X: -794; Y: 704), (X: -793; Y: 704), (X: -793; Y: 703), (X: -792; Y: 703),
    (X: -791; Y: 703), (X: -790; Y: 703), (X: -789; Y: 703), (X: -788; Y: 702),
    (X: -787; Y: 702), (X: -788; Y: 702), (X: -788; Y: 701), (X: -787; Y: 701),
    (X: -787; Y: 700), (X: -787; Y: 699), (X: -788; Y: 699), (X: -789; Y: 699),
    (X: -790; Y: 699), (X: -791; Y: 699), (X: -792; Y: 699), (X: -793; Y: 699),
    (X: -794; Y: 699), (X: -795; Y: 699), (X: -796; Y: 699), (X: -797; Y: 699),
    (X: -798; Y: 699), (X: -798; Y: 700), (X: -799; Y: 700), (X: -800; Y: 700),
    (X: -799; Y: 700), (X: -800; Y: 700), (X: -801; Y: 700), (X: -802; Y: 700),
    (X: -803; Y: 700), (X: -802; Y: 700), (X: -803; Y: 700), (X: -804; Y: 700),
    (X: -805; Y: 700), (X: -805; Y: 701), (X: -806; Y: 701), (X: -806; Y: 700),
    (X: -807; Y: 701), (X: -808; Y: 701), (X: -809; Y: 701), (X: -810; Y: 701),
    (X: -811; Y: 701), (X: -812; Y: 701), (X: -811; Y: 701), (X: -812; Y: 701),
    (X: -813; Y: 701), (X: -814; Y: 701), (X: -815; Y: 701), (X: -816; Y: 701),
    (X: -817; Y: 701), (X: -816; Y: 701), (X: -815; Y: 701), (X: -815; Y: 700),
    (X: -814; Y: 700), (X: -813; Y: 700), (X: -812; Y: 700), (X: -811; Y: 700),
    (X: -811; Y: 699), (X: -810; Y: 699), (X: -809; Y: 699), (X: -809; Y: 698),
    (X: -808; Y: 698), (X: -807; Y: 698), (X: -808; Y: 698), (X: -808; Y: 697),
    (X: -809; Y: 697), (X: -810; Y: 698), (X: -811; Y: 698), (X: -812; Y: 698),
    (X: -813; Y: 699), (X: -814; Y: 699), (X: -815; Y: 699), (X: -816; Y: 699),
    (X: -816; Y: 700), (X: -817; Y: 700), (X: -818; Y: 700), (X: -819; Y: 700),
    (X: -819; Y: 701), (X: -820; Y: 701), (X: -819; Y: 701), (X: -820; Y: 701),
    (X: -821; Y: 701), (X: -822; Y: 701), (X: -822; Y: 702), (X: -821; Y: 702),
    (X: -822; Y: 702), (X: -822; Y: 701), (X: -823; Y: 701), (X: -823; Y: 702),
    (X: -824; Y: 702), (X: -825; Y: 702), (X: -826; Y: 702), (X: -827; Y: 702),
    (X: -827; Y: 703), (X: -827; Y: 702), (X: -828; Y: 703), (X: -829; Y: 703),
    (X: -830; Y: 703), (X: -829; Y: 703), (X: -828; Y: 702), (X: -827; Y: 702),
    (X: -826; Y: 702), (X: -825; Y: 702), (X: -824; Y: 702), (X: -824; Y: 701),
    (X: -823; Y: 701), (X: -822; Y: 701), (X: -821; Y: 701), (X: -820; Y: 701),
    (X: -820; Y: 700), (X: -819; Y: 700), (X: -818; Y: 700), (X: -817; Y: 700),
    (X: -817; Y: 699), (X: -818; Y: 699), (X: -817; Y: 699), (X: -818; Y: 699),
    (X: -817; Y: 699), (X: -818; Y: 699), (X: -817; Y: 699), (X: -818; Y: 699),
    (X: -819; Y: 699), (X: -818; Y: 699), (X: -819; Y: 699), (X: -820; Y: 699),
    (X: -821; Y: 699), (X: -821; Y: 698), (X: -822; Y: 698), (X: -821; Y: 698),
    (X: -822; Y: 698), (X: -823; Y: 698), (X: -822; Y: 698), (X: -823; Y: 698),
    (X: -823; Y: 699), (X: -823; Y: 698), (X: -823; Y: 699), (X: -823; Y: 698),
    (X: -822; Y: 698), (X: -822; Y: 699), (X: -823; Y: 699), (X: -824; Y: 699),
    (X: -825; Y: 699), (X: -824; Y: 699), (X: -825; Y: 699), (X: -826; Y: 699),
    (X: -827; Y: 699), (X: -828; Y: 699), (X: -828; Y: 700), (X: -829; Y: 700),
    (X: -830; Y: 700), (X: -829; Y: 700), (X: -830; Y: 700), (X: -831; Y: 700),
    (X: -832; Y: 700), (X: -833; Y: 700), (X: -832; Y: 700), (X: -833; Y: 700),
    (X: -834; Y: 700), (X: -835; Y: 700), (X: -836; Y: 700), (X: -837; Y: 700),
    (X: -838; Y: 700), (X: -839; Y: 700), (X: -840; Y: 700), (X: -841; Y: 700),
    (X: -842; Y: 700), (X: -843; Y: 700), (X: -844; Y: 700), (X: -845; Y: 700),
    (X: -846; Y: 700), (X: -847; Y: 700), (X: -848; Y: 700), (X: -848; Y: 701),
    (X: -849; Y: 701), (X: -850; Y: 701), (X: -850; Y: 711), (X: -849; Y: 711),
    (X: -850; Y: 711), (X: -850; Y: 710), (X: -849; Y: 710), (X: -850; Y: 710),
    (X: -850; Y: 709), (X: -849; Y: 709), (X: -848; Y: 709), (X: -848; Y: 710),
    (X: -847; Y: 710), (X: -848; Y: 710), (X: -847; Y: 710), (X: -848; Y: 710),
    (X: -848; Y: 711), (X: -848; Y: 712), (X: -847; Y: 712), (X: -846; Y: 712),
    (X: -847; Y: 712), (X: -847; Y: 713), (X: -848; Y: 713), (X: -848; Y: 714),
    (X: -847; Y: 714), (X: -846; Y: 714), (X: -846; Y: 715), (X: -846; Y: 714),
    (X: -845; Y: 715), (X: -845; Y: 716), (X: -846; Y: 716), (X: -847; Y: 716),
    (X: -846; Y: 716), (X: -846; Y: 717), (X: -845; Y: 716), (X: -844; Y: 716),
    (X: -844; Y: 717), (X: -845; Y: 716), (X: -845; Y: 717), (X: -846; Y: 717),
    (X: -847; Y: 717), (X: -848; Y: 717), (X: -848; Y: 716), (X: -849; Y: 716),
    (X: -849; Y: 717), (X: -850; Y: 717), (X: -850; Y: 723), (X: -849; Y: 722),
    (X: -848; Y: 722), (X: -847; Y: 722), (X: -847; Y: 721), (X: -846; Y: 721),
    (X: -845; Y: 721), (X: -844; Y: 721), (X: -845; Y: 721), (X: -845; Y: 722),
    (X: -846; Y: 722), (X: -847; Y: 722), (X: -846; Y: 722), (X: -847; Y: 722),
    (X: -846; Y: 722), (X: -847; Y: 722), (X: -848; Y: 722), (X: -848; Y: 723),
    (X: -849; Y: 723), (X: -848; Y: 723), (X: -849; Y: 723), (X: -850; Y: 723),
    (X: -850; Y: 724), (X: -850; Y: 729), (X: -849; Y: 729), (X: -848; Y: 729),
    (X: -847; Y: 729), (X: -846; Y: 729), (X: -845; Y: 729), (X: -846; Y: 729),
    (X: -847; Y: 729), (X: -848; Y: 729), (X: -849; Y: 729), (X: -849; Y: 730),
    (X: -850; Y: 730), (X: -849; Y: 730), (X: -850; Y: 730), (X: -850; Y: 731),
    (X: -849; Y: 731), (X: -848; Y: 731), (X: -847; Y: 731), (X: -846; Y: 731),
    (X: -845; Y: 731), (X: -844; Y: 731), (X: -843; Y: 731), (X: -842; Y: 731),
    (X: -842; Y: 730), (X: -841; Y: 730), (X: -841; Y: 731), (X: -842; Y: 731),
    (X: -843; Y: 731), (X: -844; Y: 731), (X: -845; Y: 731), (X: -846; Y: 731),
    (X: -847; Y: 731), (X: -848; Y: 732), (X: -849; Y: 732), (X: -850; Y: 732),
    (X: -850; Y: 734), (X: -848; Y: 734), (X: -847; Y: 734), (X: -847; Y: 733),
    (X: -846; Y: 733), (X: -845; Y: 733), (X: -844; Y: 733), (X: -844; Y: 732),
    (X: -843; Y: 732), (X: -844; Y: 733), (X: -845; Y: 733)
  );

  cAmericaIqaluitPolygon: array[0..1200] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_3[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_7[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_9[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_13[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaIqaluit_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_16[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_23[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_26[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_27[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_30[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_32[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_36[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_40[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_42[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_45[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_46[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_48[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_49[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_50[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_51[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_52[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_56[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_63[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_69[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_71[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaIqaluit_72[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_73[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_74[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_75[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_77[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_78[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_80[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_81[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_82[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_84[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_85[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_86[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_89[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_90[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_91[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_94[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_95[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_96[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_97[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_102[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_105[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_106[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_107[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_108[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_111[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_113[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_114[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_115[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_116[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_117[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_119[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_120[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_121[0]), 
    (PointsCount: 38; FirstPoint: @cAmericaIqaluit_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_123[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_124[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_125[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_126[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_127[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_128[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_131[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_133[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_135[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_136[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_137[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_139[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_140[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_141[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_142[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_143[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_144[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_145[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_146[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_147[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_148[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_149[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_150[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_151[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_152[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_153[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_155[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_156[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_157[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_158[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_159[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_160[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_161[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_162[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_163[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_164[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_165[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_166[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_167[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_168[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_169[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_170[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_171[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaIqaluit_172[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_173[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_174[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_175[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_176[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_177[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_178[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_179[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_180[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_181[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_182[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_185[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_186[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_187[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_188[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_189[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_190[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_191[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_192[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_193[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_194[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_196[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_197[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_198[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_199[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_200[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_201[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_202[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_203[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_204[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_205[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_207[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_208[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_209[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_210[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_211[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_212[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_213[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_214[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_216[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_217[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_218[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_219[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_221[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_222[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_223[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_224[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_225[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_226[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_227[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_228[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_229[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_230[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_231[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_232[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_233[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_234[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_235[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_236[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaIqaluit_237[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_238[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_239[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_240[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_241[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_242[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_243[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_244[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_245[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_246[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_247[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_248[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_249[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_250[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_251[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_252[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_253[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_254[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_255[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_256[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_257[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_258[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_259[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_260[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_261[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_262[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_263[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_264[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_265[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_266[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_267[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_268[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_269[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaIqaluit_270[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_271[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_272[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_273[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaIqaluit_274[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_275[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_276[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_277[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_278[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_279[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_280[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_281[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_282[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_283[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_284[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_285[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_286[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_287[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_288[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_289[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_290[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_291[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_292[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_293[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_294[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_295[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_296[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_297[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_298[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_299[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_300[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_301[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_302[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_303[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_304[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_305[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_306[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_307[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_308[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_309[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_310[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_311[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_312[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_313[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_314[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_315[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_316[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_317[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_318[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_319[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_320[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_321[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_322[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_323[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_324[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_325[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_326[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_327[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_328[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_329[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_330[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_331[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_332[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_333[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_334[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_335[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_336[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_337[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_338[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_339[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_340[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_341[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_342[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_343[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_344[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_345[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_346[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_347[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_348[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_349[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_350[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_351[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_352[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_353[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_354[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_355[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_356[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_357[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_358[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_359[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_360[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_361[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_362[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_363[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_364[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_365[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_366[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_367[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_368[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_369[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_370[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_371[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_372[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_373[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_374[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_375[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_376[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_377[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_378[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_379[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_380[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_381[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_382[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_383[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_384[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_385[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_386[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_387[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_388[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_389[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_390[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaIqaluit_391[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_392[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_393[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_394[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_395[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_396[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_397[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_398[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_399[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_400[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_401[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_402[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_403[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_404[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_405[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaIqaluit_406[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_407[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_408[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_409[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_410[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_411[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_412[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_413[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_414[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_415[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_416[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_417[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_418[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaIqaluit_419[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_420[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_421[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_422[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_423[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_424[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_425[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_426[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_427[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_428[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_429[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_430[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_431[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_432[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_433[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_434[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_435[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_436[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_437[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_438[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_439[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_440[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_441[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_442[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_443[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_444[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_445[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_446[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaIqaluit_447[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_448[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_449[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_450[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_451[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_452[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_453[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_454[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_455[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_456[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_457[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_458[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_459[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_460[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_461[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_462[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_463[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_464[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_465[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_466[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_467[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_468[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_469[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_470[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_471[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_472[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_473[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_474[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_475[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaIqaluit_476[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_477[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_478[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaIqaluit_479[0]), 
    (PointsCount: 111; FirstPoint: @cAmericaIqaluit_480[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_481[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_482[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_483[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_484[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_485[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_486[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_487[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_488[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_489[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_490[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_491[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_492[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_493[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_494[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_495[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_496[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_497[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_498[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_499[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_500[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_501[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaIqaluit_502[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_503[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_504[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_505[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_506[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_507[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_508[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_509[0]), 
    (PointsCount: 38; FirstPoint: @cAmericaIqaluit_510[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_511[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_512[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_513[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_514[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_515[0]), 
    (PointsCount: 80; FirstPoint: @cAmericaIqaluit_516[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_517[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaIqaluit_518[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_519[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_520[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_521[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_522[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_523[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_524[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_525[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_526[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_527[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_528[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_529[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_530[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_531[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_532[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_533[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_534[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_535[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_536[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_537[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_538[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_539[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_540[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_541[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_542[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_543[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_544[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_545[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_546[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_547[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_548[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_549[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_550[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_551[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_552[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_553[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_554[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_555[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_556[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_557[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_558[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_559[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_560[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_561[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaIqaluit_562[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_563[0]), 
    (PointsCount: 24; FirstPoint: @cAmericaIqaluit_564[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_565[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_566[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_567[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_568[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_569[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_570[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_571[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_572[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_573[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_574[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_575[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaIqaluit_576[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_577[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_578[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_579[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_580[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_581[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_582[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_583[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_584[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_585[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_586[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_587[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_588[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_589[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_590[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_591[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_592[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_593[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_594[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_595[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_596[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_597[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_598[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_599[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_600[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_601[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_602[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_603[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_604[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_605[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_606[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaIqaluit_607[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_608[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaIqaluit_609[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_610[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_611[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_612[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_613[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_614[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_615[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_616[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_617[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_618[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_619[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_620[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_621[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_622[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_623[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_624[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_625[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_626[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_627[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_628[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_629[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_630[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_631[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_632[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_633[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_634[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_635[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_636[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_637[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_638[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_639[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_640[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_641[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_642[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_643[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_644[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_645[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_646[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_647[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_648[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_649[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_650[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_651[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_652[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_653[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_654[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_655[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_656[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_657[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_658[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaIqaluit_659[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_660[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_661[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_662[0]), 
    (PointsCount: 63; FirstPoint: @cAmericaIqaluit_663[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_664[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_665[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_666[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_667[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaIqaluit_668[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_669[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_670[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaIqaluit_671[0]), 
    (PointsCount: 86; FirstPoint: @cAmericaIqaluit_672[0]), 
    (PointsCount: 210; FirstPoint: @cAmericaIqaluit_673[0]), 
    (PointsCount: 40; FirstPoint: @cAmericaIqaluit_674[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_675[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_676[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_677[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_678[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_679[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_680[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_681[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_682[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_683[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_684[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_685[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_686[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaIqaluit_687[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_688[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_689[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_690[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_691[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_692[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_693[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaIqaluit_694[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_695[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_696[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_697[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_698[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_699[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_700[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaIqaluit_701[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_702[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_703[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_704[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_705[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_706[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaIqaluit_707[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_708[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaIqaluit_709[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_710[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_711[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_712[0]), 
    (PointsCount: 2110; FirstPoint: @cAmericaIqaluit_713[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_714[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaIqaluit_715[0]), 
    (PointsCount: 382; FirstPoint: @cAmericaIqaluit_716[0]), 
    (PointsCount: 35; FirstPoint: @cAmericaIqaluit_717[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaIqaluit_718[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_719[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_720[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_721[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_722[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_723[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_724[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_725[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_726[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_727[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_728[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_729[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_730[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_731[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_732[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_733[0]), 
    (PointsCount: 38; FirstPoint: @cAmericaIqaluit_734[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_735[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_736[0]), 
    (PointsCount: 24; FirstPoint: @cAmericaIqaluit_737[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaIqaluit_738[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_739[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_740[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_741[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_742[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_743[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_744[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_745[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_746[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_747[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_748[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_749[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_750[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_751[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_752[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_753[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_754[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_755[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_756[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_757[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_758[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_759[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_760[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_761[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_762[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_763[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_764[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_765[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaIqaluit_766[0]), 
    (PointsCount: 35; FirstPoint: @cAmericaIqaluit_767[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_768[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaIqaluit_769[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_770[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_771[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_772[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_773[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_774[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_775[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_776[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_777[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_778[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_779[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_780[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_781[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_782[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_783[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_784[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_785[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_786[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_787[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_788[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_789[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_790[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_791[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_792[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_793[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_794[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_795[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_796[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_797[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_798[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_799[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_800[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_801[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_802[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_803[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_804[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_805[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaIqaluit_806[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaIqaluit_807[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_808[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_809[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_810[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_811[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_812[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_813[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_814[0]), 
    (PointsCount: 28; FirstPoint: @cAmericaIqaluit_815[0]), 
    (PointsCount: 58; FirstPoint: @cAmericaIqaluit_816[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_817[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_818[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_819[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_820[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_821[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_822[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_823[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_824[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_825[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_826[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaIqaluit_827[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaIqaluit_828[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_829[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_830[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_831[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_832[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_833[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_834[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_835[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_836[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_837[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_838[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_839[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_840[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_841[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_842[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_843[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_844[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_845[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaIqaluit_846[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_847[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaIqaluit_848[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_849[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_850[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_851[0]), 
    (PointsCount: 145; FirstPoint: @cAmericaIqaluit_852[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaIqaluit_853[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_854[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaIqaluit_855[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_856[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaIqaluit_857[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_858[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_859[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_860[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_861[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_862[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_863[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_864[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_865[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_866[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_867[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_868[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_869[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_870[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_871[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_872[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_873[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_874[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_875[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_876[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_877[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_878[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_879[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_880[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_881[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_882[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_883[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_884[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_885[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_886[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_887[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_888[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_889[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_890[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_891[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaIqaluit_892[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_893[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_894[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_895[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_896[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_897[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_898[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_899[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_900[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_901[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_902[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_903[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_904[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_905[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_906[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_907[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_908[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_909[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaIqaluit_910[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_911[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_912[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_913[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_914[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_915[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_916[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_917[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_918[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_919[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_920[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_921[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_922[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_923[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_924[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_925[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_926[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_927[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_928[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_929[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_930[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_931[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_932[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_933[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_934[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_935[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_936[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_937[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_938[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_939[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_940[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_941[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_942[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_943[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_944[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_945[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_946[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_947[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_948[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_949[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_950[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_951[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_952[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_953[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_954[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_955[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_956[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_957[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_958[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaIqaluit_959[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_960[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_961[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_962[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_963[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_964[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_965[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_966[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_967[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_968[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_969[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_970[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaIqaluit_971[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_972[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_973[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_974[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_975[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_976[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_977[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_978[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_979[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_980[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_981[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_982[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_983[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaIqaluit_984[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_985[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_986[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_987[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_988[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_989[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_990[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_991[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_992[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_993[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_994[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_995[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_996[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_997[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_998[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaIqaluit_999[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1000[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1001[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1002[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1003[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1004[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1005[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1006[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1007[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1008[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1009[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1010[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1011[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1012[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1013[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaIqaluit_1014[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1015[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1016[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1017[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaIqaluit_1018[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1019[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1020[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1021[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1022[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1023[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1024[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaIqaluit_1025[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1026[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1027[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1028[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1029[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1030[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1031[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1032[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1033[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1034[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1035[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1036[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1037[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1038[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1039[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1040[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1041[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1042[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1043[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1044[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1045[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1046[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1047[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1048[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1049[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1050[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1051[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1052[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1053[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1054[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1055[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1056[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1057[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1058[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1059[0]), 
    (PointsCount: 40; FirstPoint: @cAmericaIqaluit_1060[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1061[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1062[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1063[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1064[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1065[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1066[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1067[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1068[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1069[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1070[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1071[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1072[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1073[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1074[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1075[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1076[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaIqaluit_1077[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1078[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_1079[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1080[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1081[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1082[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1083[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1084[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1085[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1086[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1087[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1088[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1089[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1090[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1091[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1092[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1093[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1094[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1095[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1096[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1097[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1098[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1099[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1100[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1101[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1103[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1104[0]), 
    (PointsCount: 59; FirstPoint: @cAmericaIqaluit_1105[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1106[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1107[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1108[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1109[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1110[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1111[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1113[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1114[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1115[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_1116[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1117[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1120[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1121[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1122[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1123[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1124[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1125[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1127[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1128[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1129[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1130[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1131[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1132[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1133[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1134[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1135[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1136[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaIqaluit_1137[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaIqaluit_1138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1139[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1140[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1141[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1142[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1143[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1144[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1145[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1146[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1147[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1148[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1149[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1150[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1151[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1152[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1153[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1155[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_1156[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1157[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaIqaluit_1158[0]), 
    (PointsCount: 48; FirstPoint: @cAmericaIqaluit_1159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1160[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1161[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1162[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaIqaluit_1163[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1164[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1165[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1166[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1167[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1169[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1170[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1171[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1172[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1173[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1174[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1175[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1176[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1177[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1178[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1179[0]), 
    (PointsCount: 44; FirstPoint: @cAmericaIqaluit_1180[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1181[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1182[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1185[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1186[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1187[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1188[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1189[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1190[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaIqaluit_1191[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1192[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1193[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1194[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaIqaluit_1195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1197[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaIqaluit_1198[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaIqaluit_1199[0]), 
    (PointsCount: 2735; FirstPoint: @cAmericaIqaluit_1200[0])
  );

  cAmericaIqaluitBound: TTimeZoneBound = (
    Min: (X: -850; Y: 512);
    Max: (X: -680; Y: 831)
  );

  cAmericaIqaluit: TTimeZoneInfo = (
    TZID: 'America/Iqaluit';
    Bound: @cAmericaIqaluitBound;
    PolygonsCount: 1201;
    FirstPolygon: @cAmericaIqaluitPolygon[0]
  );

implementation

end.