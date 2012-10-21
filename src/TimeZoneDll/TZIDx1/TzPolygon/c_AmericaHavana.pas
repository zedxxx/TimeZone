unit c_AmericaHavana;

interface

uses
  t_TzWorld;

const
  cAmericaHavana_0: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 215), (X: -788; Y: 215)
  );

  cAmericaHavana_1: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 215), (X: -788; Y: 215)
  );

  cAmericaHavana_2: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 216), (X: -788; Y: 215), (X: -788; Y: 216)
  );

  cAmericaHavana_3: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 216), (X: -788; Y: 216)
  );

  cAmericaHavana_4: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 211), (X: -793; Y: 211)
  );

  cAmericaHavana_5: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 211), (X: -789; Y: 211), (X: -790; Y: 211)
  );

  cAmericaHavana_6: array [0..2] of TTimeZonePoint = (
    (X: -794; Y: 211), (X: -795; Y: 211), (X: -794; Y: 211)
  );

  cAmericaHavana_7: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 213), (X: -785; Y: 213)
  );

  cAmericaHavana_8: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 214), (X: -788; Y: 214)
  );

  cAmericaHavana_9: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 214), (X: -788; Y: 214)
  );

  cAmericaHavana_10: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 214), (X: -788; Y: 214)
  );

  cAmericaHavana_11: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 214), (X: -788; Y: 214)
  );

  cAmericaHavana_12: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 214), (X: -788; Y: 215), (X: -788; Y: 214)
  );

  cAmericaHavana_13: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 215), (X: -796; Y: 215)
  );

  cAmericaHavana_14: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 211), (X: -787; Y: 211)
  );

  cAmericaHavana_15: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 211), (X: -794; Y: 211), (X: -793; Y: 211)
  );

  cAmericaHavana_16: array [0..1] of TTimeZonePoint = (
    (X: -831; Y: 216), (X: -831; Y: 216)
  );

  cAmericaHavana_17: array [0..2] of TTimeZonePoint = (
    (X: -822; Y: 215), (X: -822; Y: 216), (X: -822; Y: 215)
  );

  cAmericaHavana_18: array [0..1] of TTimeZonePoint = (
    (X: -830; Y: 216), (X: -830; Y: 216)
  );

  cAmericaHavana_19: array [0..2] of TTimeZonePoint = (
    (X: -821; Y: 216), (X: -820; Y: 216), (X: -821; Y: 216)
  );

  cAmericaHavana_20: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 216), (X: -822; Y: 216)
  );

  cAmericaHavana_21: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 216), (X: -823; Y: 216)
  );

  cAmericaHavana_22: array [0..2] of TTimeZonePoint = (
    (X: -824; Y: 216), (X: -825; Y: 216), (X: -824; Y: 216)
  );

  cAmericaHavana_23: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 216), (X: -824; Y: 216)
  );

  cAmericaHavana_24: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 216), (X: -823; Y: 216)
  );

  cAmericaHavana_25: array [0..2] of TTimeZonePoint = (
    (X: -823; Y: 216), (X: -822; Y: 216), (X: -823; Y: 216)
  );

  cAmericaHavana_26: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 217), (X: -811; Y: 217)
  );

  cAmericaHavana_27: array [0..5] of TTimeZonePoint = (
    (X: -815; Y: 216), (X: -814; Y: 217), (X: -814; Y: 216), (X: -815; Y: 216),
    (X: -816; Y: 216), (X: -815; Y: 216)
  );

  cAmericaHavana_28: array [0..2] of TTimeZonePoint = (
    (X: -815; Y: 216), (X: -815; Y: 217), (X: -815; Y: 216)
  );

  cAmericaHavana_29: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 216), (X: -817; Y: 216)
  );

  cAmericaHavana_30: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 216), (X: -817; Y: 216)
  );

  cAmericaHavana_31: array [0..1] of TTimeZonePoint = (
    (X: -816; Y: 216), (X: -816; Y: 216)
  );

  cAmericaHavana_32: array [0..2] of TTimeZonePoint = (
    (X: -818; Y: 217), (X: -818; Y: 216), (X: -818; Y: 217)
  );

  cAmericaHavana_33: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 217), (X: -825; Y: 217)
  );

  cAmericaHavana_34: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 217), (X: -825; Y: 217)
  );

  cAmericaHavana_35: array [0..2] of TTimeZonePoint = (
    (X: -825; Y: 217), (X: -824; Y: 217), (X: -825; Y: 217)
  );

  cAmericaHavana_36: array [0..1] of TTimeZonePoint = (
    (X: -826; Y: 217), (X: -826; Y: 217)
  );

  cAmericaHavana_37: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 217), (X: -825; Y: 217)
  );

  cAmericaHavana_38: array [0..2] of TTimeZonePoint = (
    (X: -825; Y: 217), (X: -826; Y: 217), (X: -825; Y: 217)
  );

  cAmericaHavana_39: array [0..2] of TTimeZonePoint = (
    (X: -825; Y: 217), (X: -824; Y: 217), (X: -825; Y: 217)
  );

  cAmericaHavana_40: array [0..2] of TTimeZonePoint = (
    (X: -824; Y: 216), (X: -824; Y: 217), (X: -824; Y: 216)
  );

  cAmericaHavana_41: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 216), (X: -824; Y: 216)
  );

  cAmericaHavana_42: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 216), (X: -824; Y: 216)
  );

  cAmericaHavana_43: array [0..2] of TTimeZonePoint = (
    (X: -820; Y: 216), (X: -820; Y: 217), (X: -820; Y: 216)
  );

  cAmericaHavana_44: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 216), (X: -821; Y: 216)
  );

  cAmericaHavana_45: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 216), (X: -821; Y: 216)
  );

  cAmericaHavana_46: array [0..1] of TTimeZonePoint = (
    (X: -820; Y: 216), (X: -820; Y: 216)
  );

  cAmericaHavana_47: array [0..5] of TTimeZonePoint = (
    (X: -819; Y: 216), (X: -819; Y: 217), (X: -819; Y: 216), (X: -819; Y: 217),
    (X: -818; Y: 217), (X: -819; Y: 216)
  );

  cAmericaHavana_48: array [0..2] of TTimeZonePoint = (
    (X: -820; Y: 217), (X: -820; Y: 216), (X: -820; Y: 217)
  );

  cAmericaHavana_49: array [0..2] of TTimeZonePoint = (
    (X: -819; Y: 217), (X: -818; Y: 217), (X: -819; Y: 217)
  );

  cAmericaHavana_50: array [0..4] of TTimeZonePoint = (
    (X: -819; Y: 217), (X: -820; Y: 217), (X: -819; Y: 217), (X: -820; Y: 217),
    (X: -819; Y: 217)
  );

  cAmericaHavana_51: array [0..1] of TTimeZonePoint = (
    (X: -819; Y: 217), (X: -819; Y: 217)
  );

  cAmericaHavana_52: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 217), (X: -824; Y: 217)
  );

  cAmericaHavana_53: array [0..1] of TTimeZonePoint = (
    (X: -772; Y: 199), (X: -772; Y: 199)
  );

  cAmericaHavana_54: array [0..2] of TTimeZonePoint = (
    (X: -772; Y: 203), (X: -772; Y: 204), (X: -772; Y: 203)
  );

  cAmericaHavana_55: array [0..1] of TTimeZonePoint = (
    (X: -772; Y: 204), (X: -772; Y: 204)
  );

  cAmericaHavana_56: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 206), (X: -778; Y: 206)
  );

  cAmericaHavana_57: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 205), (X: -778; Y: 205)
  );

  cAmericaHavana_58: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 205), (X: -776; Y: 205)
  );

  cAmericaHavana_59: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 205), (X: -776; Y: 205)
  );

  cAmericaHavana_60: array [0..6] of TTimeZonePoint = (
    (X: -785; Y: 206), (X: -784; Y: 206), (X: -783; Y: 206), (X: -783; Y: 205),
    (X: -784; Y: 205), (X: -784; Y: 206), (X: -785; Y: 206)
  );

  cAmericaHavana_61: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 206), (X: -779; Y: 206)
  );

  cAmericaHavana_62: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 206), (X: -784; Y: 206)
  );

  cAmericaHavana_63: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 206), (X: -784; Y: 206)
  );

  cAmericaHavana_64: array [0..4] of TTimeZonePoint = (
    (X: -786; Y: 207), (X: -786; Y: 206), (X: -786; Y: 207), (X: -787; Y: 207),
    (X: -786; Y: 207)
  );

  cAmericaHavana_65: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 207), (X: -787; Y: 207)
  );

  cAmericaHavana_66: array [0..2] of TTimeZonePoint = (
    (X: -786; Y: 207), (X: -786; Y: 206), (X: -786; Y: 207)
  );

  cAmericaHavana_67: array [0..2] of TTimeZonePoint = (
    (X: -786; Y: 206), (X: -786; Y: 207), (X: -786; Y: 206)
  );

  cAmericaHavana_68: array [0..2] of TTimeZonePoint = (
    (X: -781; Y: 207), (X: -781; Y: 206), (X: -781; Y: 207)
  );

  cAmericaHavana_69: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 207), (X: -777; Y: 207)
  );

  cAmericaHavana_70: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 207), (X: -784; Y: 207)
  );

  cAmericaHavana_71: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 207), (X: -783; Y: 207)
  );

  cAmericaHavana_72: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 207), (X: -784; Y: 207)
  );

  cAmericaHavana_73: array [0..2] of TTimeZonePoint = (
    (X: -785; Y: 206), (X: -786; Y: 206), (X: -785; Y: 206)
  );

  cAmericaHavana_74: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 206), (X: -785; Y: 206)
  );

  cAmericaHavana_75: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 206), (X: -781; Y: 206)
  );

  cAmericaHavana_76: array [0..2] of TTimeZonePoint = (
    (X: -782; Y: 206), (X: -783; Y: 206), (X: -782; Y: 206)
  );

  cAmericaHavana_77: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 206), (X: -784; Y: 206)
  );

  cAmericaHavana_78: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 206), (X: -774; Y: 206)
  );

  cAmericaHavana_79: array [0..2] of TTimeZonePoint = (
    (X: -783; Y: 206), (X: -783; Y: 207), (X: -783; Y: 206)
  );

  cAmericaHavana_80: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: 207), (X: -749; Y: 207)
  );

  cAmericaHavana_81: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 207), (X: -784; Y: 207)
  );

  cAmericaHavana_82: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 207), (X: -784; Y: 207)
  );

  cAmericaHavana_83: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 208), (X: -782; Y: 208)
  );

  cAmericaHavana_84: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 208), (X: -787; Y: 208), (X: -788; Y: 208)
  );

  cAmericaHavana_85: array [0..7] of TTimeZonePoint = (
    (X: -792; Y: 210), (X: -791; Y: 209), (X: -791; Y: 210), (X: -792; Y: 210),
    (X: -791; Y: 210), (X: -791; Y: 209), (X: -791; Y: 210), (X: -792; Y: 210)
  );

  cAmericaHavana_86: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 210), (X: -792; Y: 210)
  );

  cAmericaHavana_87: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 210), (X: -790; Y: 211), (X: -790; Y: 210)
  );

  cAmericaHavana_88: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 210), (X: -793; Y: 211), (X: -793; Y: 210)
  );

  cAmericaHavana_89: array [0..4] of TTimeZonePoint = (
    (X: -790; Y: 209), (X: -790; Y: 208), (X: -790; Y: 209), (X: -791; Y: 209),
    (X: -790; Y: 209)
  );

  cAmericaHavana_90: array [0..4] of TTimeZonePoint = (
    (X: -789; Y: 208), (X: -790; Y: 208), (X: -789; Y: 208), (X: -788; Y: 208),
    (X: -789; Y: 208)
  );

  cAmericaHavana_91: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 208), (X: -782; Y: 208)
  );

  cAmericaHavana_92: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 208), (X: -783; Y: 208)
  );

  cAmericaHavana_93: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 208), (X: -786; Y: 208)
  );

  cAmericaHavana_94: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 207), (X: -788; Y: 208), (X: -788; Y: 207)
  );

  cAmericaHavana_95: array [0..2] of TTimeZonePoint = (
    (X: -783; Y: 207), (X: -783; Y: 208), (X: -783; Y: 207)
  );

  cAmericaHavana_96: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 208), (X: -783; Y: 208)
  );

  cAmericaHavana_97: array [0..3] of TTimeZonePoint = (
    (X: -786; Y: 208), (X: -786; Y: 207), (X: -787; Y: 208), (X: -786; Y: 208)
  );

  cAmericaHavana_98: array [0..3] of TTimeZonePoint = (
    (X: -782; Y: 207), (X: -783; Y: 207), (X: -783; Y: 208), (X: -782; Y: 207)
  );

  cAmericaHavana_99: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 207), (X: -784; Y: 207)
  );

  cAmericaHavana_100: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 208), (X: -782; Y: 208)
  );

  cAmericaHavana_101: array [0..2] of TTimeZonePoint = (
    (X: -785; Y: 207), (X: -785; Y: 208), (X: -785; Y: 207)
  );

  cAmericaHavana_102: array [0..2] of TTimeZonePoint = (
    (X: -782; Y: 208), (X: -782; Y: 207), (X: -782; Y: 208)
  );

  cAmericaHavana_103: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 208), (X: -787; Y: 208)
  );

  cAmericaHavana_104: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 208), (X: -788; Y: 208)
  );

  cAmericaHavana_105: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 207), (X: -787; Y: 207)
  );

  cAmericaHavana_106: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 207), (X: -785; Y: 207)
  );

  cAmericaHavana_107: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 207), (X: -781; Y: 207)
  );

  cAmericaHavana_108: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 207), (X: -783; Y: 207)
  );

  cAmericaHavana_109: array [0..4] of TTimeZonePoint = (
    (X: -784; Y: 206), (X: -784; Y: 207), (X: -784; Y: 206), (X: -784; Y: 207),
    (X: -784; Y: 206)
  );

  cAmericaHavana_110: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 207), (X: -786; Y: 207)
  );

  cAmericaHavana_111: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 207), (X: -783; Y: 207)
  );

  cAmericaHavana_112: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 207), (X: -784; Y: 207)
  );

  cAmericaHavana_113: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 207), (X: -786; Y: 207)
  );

  cAmericaHavana_114: array [0..2] of TTimeZonePoint = (
    (X: -783; Y: 207), (X: -782; Y: 207), (X: -783; Y: 207)
  );

  cAmericaHavana_115: array [0..2] of TTimeZonePoint = (
    (X: -784; Y: 207), (X: -785; Y: 207), (X: -784; Y: 207)
  );

  cAmericaHavana_116: array [0..31] of TTimeZonePoint = (
    (X: -829; Y: 219), (X: -828; Y: 219), (X: -827; Y: 219), (X: -827; Y: 218),
    (X: -826; Y: 218), (X: -826; Y: 217), (X: -826; Y: 216), (X: -825; Y: 216),
    (X: -826; Y: 216), (X: -826; Y: 215), (X: -827; Y: 215), (X: -828; Y: 215),
    (X: -828; Y: 214), (X: -829; Y: 214), (X: -829; Y: 215), (X: -830; Y: 215),
    (X: -831; Y: 215), (X: -832; Y: 215), (X: -831; Y: 215), (X: -832; Y: 215),
    (X: -832; Y: 216), (X: -831; Y: 216), (X: -831; Y: 215), (X: -831; Y: 216),
    (X: -830; Y: 215), (X: -830; Y: 216), (X: -830; Y: 217), (X: -831; Y: 217),
    (X: -831; Y: 218), (X: -831; Y: 219), (X: -830; Y: 219), (X: -829; Y: 219)
  );

  cAmericaHavana_117: array [0..2] of TTimeZonePoint = (
    (X: -821; Y: 217), (X: -820; Y: 217), (X: -821; Y: 217)
  );

  cAmericaHavana_118: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 217), (X: -825; Y: 217)
  );

  cAmericaHavana_119: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 217), (X: -825; Y: 217)
  );

  cAmericaHavana_120: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 217), (X: -799; Y: 217)
  );

  cAmericaHavana_121: array [0..6] of TTimeZonePoint = (
    (X: -826; Y: 218), (X: -826; Y: 217), (X: -826; Y: 218), (X: -825; Y: 218),
    (X: -825; Y: 217), (X: -826; Y: 217), (X: -826; Y: 218)
  );

  cAmericaHavana_122: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 217), (X: -825; Y: 217)
  );

  cAmericaHavana_123: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 217), (X: -821; Y: 217)
  );

  cAmericaHavana_124: array [0..2] of TTimeZonePoint = (
    (X: -832; Y: 218), (X: -832; Y: 219), (X: -832; Y: 218)
  );

  cAmericaHavana_125: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 218), (X: -775; Y: 218), (X: -774; Y: 218)
  );

  cAmericaHavana_126: array [0..1] of TTimeZonePoint = (
    (X: -832; Y: 218), (X: -832; Y: 218)
  );

  cAmericaHavana_127: array [0..1] of TTimeZonePoint = (
    (X: -826; Y: 218), (X: -826; Y: 218)
  );

  cAmericaHavana_128: array [0..1] of TTimeZonePoint = (
    (X: -826; Y: 218), (X: -826; Y: 218)
  );

  cAmericaHavana_129: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 218), (X: -776; Y: 218)
  );

  cAmericaHavana_130: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 219), (X: -776; Y: 219)
  );

  cAmericaHavana_131: array [0..1] of TTimeZonePoint = (
    (X: -780; Y: 220), (X: -780; Y: 220)
  );

  cAmericaHavana_132: array [0..2] of TTimeZonePoint = (
    (X: -834; Y: 219), (X: -834; Y: 220), (X: -834; Y: 219)
  );

  cAmericaHavana_133: array [0..1] of TTimeZonePoint = (
    (X: -835; Y: 220), (X: -835; Y: 220)
  );

  cAmericaHavana_134: array [0..2] of TTimeZonePoint = (
    (X: -833; Y: 220), (X: -834; Y: 220), (X: -833; Y: 220)
  );

  cAmericaHavana_135: array [0..1] of TTimeZonePoint = (
    (X: -835; Y: 220), (X: -835; Y: 220)
  );

  cAmericaHavana_136: array [0..1] of TTimeZonePoint = (
    (X: -818; Y: 219), (X: -818; Y: 219)
  );

  cAmericaHavana_137: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 219), (X: -776; Y: 219)
  );

  cAmericaHavana_138: array [0..1] of TTimeZonePoint = (
    (X: -826; Y: 219), (X: -826; Y: 219)
  );

  cAmericaHavana_139: array [0..2] of TTimeZonePoint = (
    (X: -777; Y: 219), (X: -778; Y: 219), (X: -777; Y: 219)
  );

  cAmericaHavana_140: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 219), (X: -777; Y: 219)
  );

  cAmericaHavana_141: array [0..6] of TTimeZonePoint = (
    (X: -775; Y: 218), (X: -774; Y: 218), (X: -775; Y: 218), (X: -776; Y: 218),
    (X: -776; Y: 219), (X: -775; Y: 219), (X: -775; Y: 218)
  );

  cAmericaHavana_142: array [0..2] of TTimeZonePoint = (
    (X: -777; Y: 219), (X: -776; Y: 219), (X: -777; Y: 219)
  );

  cAmericaHavana_143: array [0..1] of TTimeZonePoint = (
    (X: -826; Y: 219), (X: -826; Y: 219)
  );

  cAmericaHavana_144: array [0..4] of TTimeZonePoint = (
    (X: -776; Y: 219), (X: -777; Y: 219), (X: -776; Y: 219), (X: -776; Y: 220),
    (X: -776; Y: 219)
  );

  cAmericaHavana_145: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 219), (X: -776; Y: 219)
  );

  cAmericaHavana_146: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 219), (X: -778; Y: 219)
  );

  cAmericaHavana_147: array [0..1] of TTimeZonePoint = (
    (X: -836; Y: 220), (X: -836; Y: 220)
  );

  cAmericaHavana_148: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 220), (X: -817; Y: 220)
  );

  cAmericaHavana_149: array [0..5] of TTimeZonePoint = (
    (X: -812; Y: 220), (X: -813; Y: 220), (X: -813; Y: 221), (X: -813; Y: 220),
    (X: -812; Y: 221), (X: -812; Y: 220)
  );

  cAmericaHavana_150: array [0..1] of TTimeZonePoint = (
    (X: -816; Y: 220), (X: -816; Y: 220)
  );

  cAmericaHavana_151: array [0..2] of TTimeZonePoint = (
    (X: -829; Y: 220), (X: -829; Y: 221), (X: -829; Y: 220)
  );

  cAmericaHavana_152: array [0..1] of TTimeZonePoint = (
    (X: -829; Y: 221), (X: -829; Y: 221)
  );

  cAmericaHavana_153: array [0..1] of TTimeZonePoint = (
    (X: -829; Y: 221), (X: -829; Y: 221)
  );

  cAmericaHavana_154: array [0..1] of TTimeZonePoint = (
    (X: -829; Y: 221), (X: -829; Y: 221)
  );

  cAmericaHavana_155: array [0..1] of TTimeZonePoint = (
    (X: -828; Y: 221), (X: -828; Y: 221)
  );

  cAmericaHavana_156: array [0..1] of TTimeZonePoint = (
    (X: -829; Y: 221), (X: -829; Y: 221)
  );

  cAmericaHavana_157: array [0..1] of TTimeZonePoint = (
    (X: -829; Y: 221), (X: -829; Y: 221)
  );

  cAmericaHavana_158: array [0..1] of TTimeZonePoint = (
    (X: -829; Y: 221), (X: -829; Y: 221)
  );

  cAmericaHavana_159: array [0..7] of TTimeZonePoint = (
    (X: -814; Y: 221), (X: -813; Y: 220), (X: -814; Y: 220), (X: -814; Y: 221),
    (X: -815; Y: 221), (X: -814; Y: 221), (X: -814; Y: 220), (X: -814; Y: 221)
  );

  cAmericaHavana_160: array [0..1] of TTimeZonePoint = (
    (X: -829; Y: 221), (X: -829; Y: 221)
  );

  cAmericaHavana_161: array [0..4] of TTimeZonePoint = (
    (X: -816; Y: 221), (X: -815; Y: 221), (X: -815; Y: 220), (X: -816; Y: 220),
    (X: -816; Y: 221)
  );

  cAmericaHavana_162: array [0..1] of TTimeZonePoint = (
    (X: -828; Y: 222), (X: -828; Y: 222)
  );

  cAmericaHavana_163: array [0..2] of TTimeZonePoint = (
    (X: -784; Y: 222), (X: -784; Y: 223), (X: -784; Y: 222)
  );

  cAmericaHavana_164: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 222), (X: -779; Y: 222)
  );

  cAmericaHavana_165: array [0..1] of TTimeZonePoint = (
    (X: -816; Y: 222), (X: -816; Y: 222)
  );

  cAmericaHavana_166: array [0..1] of TTimeZonePoint = (
    (X: -819; Y: 222), (X: -819; Y: 222)
  );

  cAmericaHavana_167: array [0..1] of TTimeZonePoint = (
    (X: -820; Y: 222), (X: -820; Y: 222)
  );

  cAmericaHavana_168: array [0..1] of TTimeZonePoint = (
    (X: -820; Y: 222), (X: -820; Y: 222)
  );

  cAmericaHavana_169: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 222), (X: -781; Y: 222)
  );

  cAmericaHavana_170: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 222), (X: -781; Y: 222)
  );

  cAmericaHavana_171: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 222), (X: -781; Y: 222)
  );

  cAmericaHavana_172: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 221), (X: -777; Y: 221), (X: -778; Y: 221)
  );

  cAmericaHavana_173: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 222), (X: -817; Y: 222)
  );

  cAmericaHavana_174: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 222), (X: -778; Y: 222)
  );

  cAmericaHavana_175: array [0..2] of TTimeZonePoint = (
    (X: -817; Y: 222), (X: -817; Y: 221), (X: -817; Y: 222)
  );

  cAmericaHavana_176: array [0..2] of TTimeZonePoint = (
    (X: -815; Y: 221), (X: -815; Y: 222), (X: -815; Y: 221)
  );

  cAmericaHavana_177: array [0..10] of TTimeZonePoint = (
    (X: -778; Y: 222), (X: -777; Y: 222), (X: -778; Y: 222), (X: -778; Y: 223),
    (X: -778; Y: 222), (X: -778; Y: 223), (X: -779; Y: 223), (X: -778; Y: 223),
    (X: -779; Y: 223), (X: -778; Y: 223), (X: -778; Y: 222)
  );

  cAmericaHavana_178: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 222), (X: -781; Y: 222)
  );

  cAmericaHavana_179: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 221), (X: -779; Y: 221)
  );

  cAmericaHavana_180: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 221), (X: -778; Y: 221)
  );

  cAmericaHavana_181: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 221), (X: -817; Y: 221)
  );

  cAmericaHavana_182: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 221), (X: -779; Y: 221)
  );

  cAmericaHavana_183: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 221), (X: -781; Y: 221)
  );

  cAmericaHavana_184: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 221), (X: -817; Y: 221)
  );

  cAmericaHavana_185: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 221), (X: -779; Y: 221)
  );

  cAmericaHavana_186: array [0..1] of TTimeZonePoint = (
    (X: -812; Y: 221), (X: -812; Y: 221)
  );

  cAmericaHavana_187: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 221), (X: -781; Y: 221)
  );

  cAmericaHavana_188: array [0..2] of TTimeZonePoint = (
    (X: -813; Y: 221), (X: -812; Y: 221), (X: -813; Y: 221)
  );

  cAmericaHavana_189: array [0..1] of TTimeZonePoint = (
    (X: -813; Y: 221), (X: -813; Y: 221)
  );

  cAmericaHavana_190: array [0..1] of TTimeZonePoint = (
    (X: -813; Y: 221), (X: -813; Y: 221)
  );

  cAmericaHavana_191: array [0..1] of TTimeZonePoint = (
    (X: -813; Y: 221), (X: -813; Y: 221)
  );

  cAmericaHavana_192: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 221), (X: -815; Y: 221)
  );

  cAmericaHavana_193: array [0..1] of TTimeZonePoint = (
    (X: -816; Y: 221), (X: -816; Y: 221)
  );

  cAmericaHavana_194: array [0..1] of TTimeZonePoint = (
    (X: -819; Y: 221), (X: -819; Y: 221)
  );

  cAmericaHavana_195: array [0..2] of TTimeZonePoint = (
    (X: -818; Y: 221), (X: -818; Y: 222), (X: -818; Y: 221)
  );

  cAmericaHavana_196: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 221), (X: -778; Y: 221)
  );

  cAmericaHavana_197: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 221), (X: -817; Y: 221)
  );

  cAmericaHavana_198: array [0..1] of TTimeZonePoint = (
    (X: -780; Y: 221), (X: -780; Y: 221)
  );

  cAmericaHavana_199: array [0..2] of TTimeZonePoint = (
    (X: -812; Y: 221), (X: -813; Y: 221), (X: -812; Y: 221)
  );

  cAmericaHavana_200: array [0..2] of TTimeZonePoint = (
    (X: -782; Y: 221), (X: -782; Y: 222), (X: -782; Y: 221)
  );

  cAmericaHavana_201: array [0..2] of TTimeZonePoint = (
    (X: -816; Y: 222), (X: -816; Y: 221), (X: -816; Y: 222)
  );

  cAmericaHavana_202: array [0..2] of TTimeZonePoint = (
    (X: -780; Y: 221), (X: -780; Y: 222), (X: -780; Y: 221)
  );

  cAmericaHavana_203: array [0..2] of TTimeZonePoint = (
    (X: -782; Y: 221), (X: -782; Y: 222), (X: -782; Y: 221)
  );

  cAmericaHavana_204: array [0..2] of TTimeZonePoint = (
    (X: -836; Y: 220), (X: -835; Y: 220), (X: -836; Y: 220)
  );

  cAmericaHavana_205: array [0..2] of TTimeZonePoint = (
    (X: -826; Y: 220), (X: -827; Y: 220), (X: -826; Y: 220)
  );

  cAmericaHavana_206: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 232), (X: -805; Y: 232)
  );

  cAmericaHavana_207: array [0..1] of TTimeZonePoint = (
    (X: -810; Y: 232), (X: -810; Y: 232)
  );

  cAmericaHavana_208: array [0..1] of TTimeZonePoint = (
    (X: -809; Y: 232), (X: -809; Y: 232)
  );

  cAmericaHavana_209: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 232), (X: -806; Y: 232)
  );

  cAmericaHavana_210: array [0..2] of TTimeZonePoint = (
    (X: -808; Y: 232), (X: -807; Y: 232), (X: -808; Y: 232)
  );

  cAmericaHavana_211: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 232), (X: -807; Y: 232)
  );

  cAmericaHavana_212: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 232), (X: -806; Y: 232)
  );

  cAmericaHavana_213: array [0..1] of TTimeZonePoint = (
    (X: -808; Y: 232), (X: -808; Y: 232)
  );

  cAmericaHavana_214: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 232), (X: -807; Y: 232)
  );

  cAmericaHavana_215: array [0..1] of TTimeZonePoint = (
    (X: -809; Y: 232), (X: -809; Y: 232)
  );

  cAmericaHavana_216: array [0..2] of TTimeZonePoint = (
    (X: -796; Y: 235), (X: -795; Y: 235), (X: -796; Y: 235)
  );

  cAmericaHavana_217: array [0..2] of TTimeZonePoint = (
    (X: -796; Y: 236), (X: -796; Y: 235), (X: -796; Y: 236)
  );

  cAmericaHavana_218: array [0..1] of TTimeZonePoint = (
    (X: -809; Y: 232), (X: -809; Y: 232)
  );

  cAmericaHavana_219: array [0..2] of TTimeZonePoint = (
    (X: -809; Y: 232), (X: -808; Y: 232), (X: -809; Y: 232)
  );

  cAmericaHavana_220: array [0..2] of TTimeZonePoint = (
    (X: -808; Y: 232), (X: -809; Y: 232), (X: -808; Y: 232)
  );

  cAmericaHavana_221: array [0..2] of TTimeZonePoint = (
    (X: -810; Y: 232), (X: -810; Y: 233), (X: -810; Y: 232)
  );

  cAmericaHavana_222: array [0..2] of TTimeZonePoint = (
    (X: -809; Y: 232), (X: -809; Y: 233), (X: -809; Y: 232)
  );

  cAmericaHavana_223: array [0..4] of TTimeZonePoint = (
    (X: -809; Y: 233), (X: -809; Y: 232), (X: -809; Y: 233), (X: -809; Y: 232),
    (X: -809; Y: 233)
  );

  cAmericaHavana_224: array [0..520] of TTimeZonePoint = (
    (X: -747; Y: 206), (X: -747; Y: 205), (X: -746; Y: 205), (X: -746; Y: 204),
    (X: -745; Y: 204), (X: -745; Y: 203), (X: -745; Y: 204), (X: -745; Y: 203),
    (X: -744; Y: 203), (X: -743; Y: 203), (X: -742; Y: 203), (X: -741; Y: 203),
    (X: -741; Y: 202), (X: -742; Y: 202), (X: -742; Y: 201), (X: -743; Y: 201),
    (X: -744; Y: 201), (X: -745; Y: 201), (X: -746; Y: 201), (X: -746; Y: 200),
    (X: -746; Y: 201), (X: -746; Y: 200), (X: -747; Y: 200), (X: -747; Y: 201),
    (X: -747; Y: 200), (X: -748; Y: 200), (X: -749; Y: 200), (X: -750; Y: 200),
    (X: -750; Y: 199), (X: -751; Y: 199), (X: -751; Y: 200), (X: -752; Y: 200),
    (X: -752; Y: 199), (X: -753; Y: 199), (X: -754; Y: 199), (X: -755; Y: 199),
    (X: -756; Y: 199), (X: -757; Y: 199), (X: -757; Y: 200), (X: -758; Y: 200),
    (X: -759; Y: 200), (X: -758; Y: 200), (X: -759; Y: 200), (X: -760; Y: 200),
    (X: -761; Y: 200), (X: -762; Y: 200), (X: -763; Y: 200), (X: -764; Y: 200),
    (X: -765; Y: 200), (X: -766; Y: 200), (X: -766; Y: 199), (X: -766; Y: 200),
    (X: -767; Y: 200), (X: -767; Y: 199), (X: -768; Y: 199), (X: -769; Y: 199),
    (X: -770; Y: 199), (X: -771; Y: 199), (X: -772; Y: 199), (X: -773; Y: 199),
    (X: -774; Y: 199), (X: -775; Y: 199), (X: -775; Y: 198), (X: -775; Y: 199),
    (X: -776; Y: 199), (X: -776; Y: 198), (X: -776; Y: 199), (X: -776; Y: 198),
    (X: -777; Y: 198), (X: -777; Y: 199), (X: -777; Y: 200), (X: -776; Y: 200),
    (X: -776; Y: 201), (X: -775; Y: 201), (X: -775; Y: 202), (X: -774; Y: 202),
    (X: -773; Y: 202), (X: -773; Y: 203), (X: -772; Y: 203), (X: -771; Y: 203),
    (X: -771; Y: 204), (X: -771; Y: 205), (X: -772; Y: 205), (X: -772; Y: 206),
    (X: -772; Y: 205), (X: -772; Y: 206), (X: -772; Y: 207), (X: -773; Y: 207),
    (X: -773; Y: 206), (X: -773; Y: 207), (X: -774; Y: 207), (X: -775; Y: 207),
    (X: -776; Y: 207), (X: -777; Y: 207), (X: -778; Y: 207), (X: -779; Y: 207),
    (X: -780; Y: 207), (X: -781; Y: 207), (X: -781; Y: 208), (X: -782; Y: 208),
    (X: -781; Y: 208), (X: -782; Y: 208), (X: -782; Y: 209), (X: -782; Y: 208),
    (X: -782; Y: 209), (X: -783; Y: 209), (X: -783; Y: 210), (X: -784; Y: 210),
    (X: -785; Y: 210), (X: -785; Y: 211), (X: -785; Y: 210), (X: -785; Y: 211),
    (X: -785; Y: 212), (X: -785; Y: 213), (X: -785; Y: 212), (X: -785; Y: 213),
    (X: -786; Y: 213), (X: -785; Y: 213), (X: -785; Y: 214), (X: -786; Y: 214),
    (X: -786; Y: 215), (X: -786; Y: 214), (X: -786; Y: 215), (X: -787; Y: 215),
    (X: -786; Y: 215), (X: -787; Y: 215), (X: -787; Y: 216), (X: -788; Y: 216),
    (X: -787; Y: 216), (X: -788; Y: 216), (X: -789; Y: 216), (X: -790; Y: 216),
    (X: -791; Y: 216), (X: -792; Y: 216), (X: -792; Y: 215), (X: -793; Y: 216),
    (X: -794; Y: 216), (X: -795; Y: 216), (X: -795; Y: 217), (X: -795; Y: 216),
    (X: -795; Y: 217), (X: -795; Y: 216), (X: -796; Y: 216), (X: -796; Y: 217),
    (X: -797; Y: 217), (X: -798; Y: 217), (X: -798; Y: 218), (X: -798; Y: 217),
    (X: -799; Y: 217), (X: -799; Y: 218), (X: -799; Y: 217), (X: -799; Y: 218),
    (X: -799; Y: 217), (X: -800; Y: 217), (X: -800; Y: 218), (X: -800; Y: 217),
    (X: -800; Y: 218), (X: -801; Y: 218), (X: -802; Y: 218), (X: -802; Y: 219),
    (X: -803; Y: 219), (X: -803; Y: 220), (X: -804; Y: 220), (X: -805; Y: 220),
    (X: -805; Y: 221), (X: -805; Y: 220), (X: -805; Y: 221), (X: -806; Y: 221),
    (X: -807; Y: 221), (X: -808; Y: 221), (X: -809; Y: 220), (X: -810; Y: 220),
    (X: -810; Y: 221), (X: -811; Y: 221), (X: -811; Y: 222), (X: -812; Y: 222),
    (X: -812; Y: 223), (X: -812; Y: 222), (X: -812; Y: 221), (X: -812; Y: 222),
    (X: -812; Y: 221), (X: -812; Y: 222), (X: -813; Y: 222), (X: -813; Y: 221),
    (X: -814; Y: 221), (X: -814; Y: 222), (X: -815; Y: 222), (X: -816; Y: 222),
    (X: -817; Y: 222), (X: -818; Y: 222), (X: -819; Y: 222), (X: -818; Y: 222),
    (X: -819; Y: 222), (X: -819; Y: 223), (X: -820; Y: 223), (X: -821; Y: 223),
    (X: -821; Y: 224), (X: -822; Y: 224), (X: -821; Y: 224), (X: -820; Y: 224),
    (X: -819; Y: 224), (X: -818; Y: 224), (X: -818; Y: 225), (X: -817; Y: 225),
    (X: -816; Y: 225), (X: -816; Y: 226), (X: -817; Y: 226), (X: -818; Y: 227),
    (X: -819; Y: 227), (X: -820; Y: 227), (X: -821; Y: 227), (X: -822; Y: 227),
    (X: -823; Y: 227), (X: -824; Y: 227), (X: -825; Y: 227), (X: -826; Y: 227),
    (X: -827; Y: 227), (X: -828; Y: 227), (X: -828; Y: 226), (X: -829; Y: 226),
    (X: -830; Y: 226), (X: -830; Y: 225), (X: -831; Y: 225), (X: -831; Y: 224),
    (X: -832; Y: 224), (X: -832; Y: 223), (X: -832; Y: 224), (X: -833; Y: 224),
    (X: -833; Y: 223), (X: -833; Y: 222), (X: -833; Y: 223), (X: -833; Y: 222),
    (X: -834; Y: 222), (X: -835; Y: 222), (X: -836; Y: 222), (X: -835; Y: 222),
    (X: -836; Y: 222), (X: -836; Y: 223), (X: -836; Y: 222), (X: -837; Y: 222),
    (X: -838; Y: 222), (X: -839; Y: 222), (X: -840; Y: 221), (X: -840; Y: 220),
    (X: -840; Y: 221), (X: -840; Y: 220), (X: -840; Y: 219), (X: -841; Y: 219),
    (X: -842; Y: 219), (X: -843; Y: 219), (X: -844; Y: 218), (X: -845; Y: 218),
    (X: -845; Y: 219), (X: -846; Y: 219), (X: -847; Y: 219), (X: -848; Y: 219),
    (X: -848; Y: 218), (X: -849; Y: 218), (X: -850; Y: 219), (X: -849; Y: 219),
    (X: -848; Y: 219), (X: -849; Y: 219), (X: -848; Y: 219), (X: -847; Y: 220),
    (X: -846; Y: 220), (X: -845; Y: 220), (X: -845; Y: 221), (X: -845; Y: 220),
    (X: -844; Y: 220), (X: -843; Y: 220), (X: -843; Y: 221), (X: -843; Y: 220),
    (X: -843; Y: 221), (X: -844; Y: 221), (X: -843; Y: 221), (X: -844; Y: 221),
    (X: -844; Y: 222), (X: -844; Y: 221), (X: -844; Y: 222), (X: -844; Y: 223),
    (X: -844; Y: 224), (X: -843; Y: 224), (X: -843; Y: 225), (X: -842; Y: 225),
    (X: -842; Y: 226), (X: -841; Y: 226), (X: -841; Y: 227), (X: -840; Y: 226),
    (X: -840; Y: 227), (X: -841; Y: 227), (X: -840; Y: 227), (X: -839; Y: 227),
    (X: -839; Y: 228), (X: -838; Y: 227), (X: -838; Y: 228), (X: -837; Y: 228),
    (X: -836; Y: 228), (X: -836; Y: 229), (X: -835; Y: 229), (X: -834; Y: 229),
    (X: -835; Y: 229), (X: -834; Y: 229), (X: -835; Y: 229), (X: -834; Y: 229),
    (X: -833; Y: 229), (X: -833; Y: 230), (X: -832; Y: 230), (X: -831; Y: 230),
    (X: -830; Y: 230), (X: -829; Y: 230), (X: -828; Y: 230), (X: -827; Y: 230),
    (X: -826; Y: 230), (X: -826; Y: 231), (X: -825; Y: 231), (X: -824; Y: 231),
    (X: -824; Y: 232), (X: -824; Y: 231), (X: -824; Y: 232), (X: -824; Y: 231),
    (X: -823; Y: 231), (X: -824; Y: 231), (X: -823; Y: 231), (X: -824; Y: 232),
    (X: -823; Y: 232), (X: -822; Y: 232), (X: -821; Y: 232), (X: -820; Y: 232),
    (X: -819; Y: 232), (X: -818; Y: 232), (X: -818; Y: 231), (X: -818; Y: 232),
    (X: -817; Y: 232), (X: -817; Y: 231), (X: -817; Y: 232), (X: -816; Y: 232),
    (X: -816; Y: 231), (X: -815; Y: 231), (X: -816; Y: 231), (X: -816; Y: 230),
    (X: -815; Y: 230), (X: -815; Y: 231), (X: -814; Y: 231), (X: -813; Y: 231),
    (X: -812; Y: 231), (X: -812; Y: 230), (X: -811; Y: 230), (X: -811; Y: 231),
    (X: -810; Y: 231), (X: -809; Y: 231), (X: -808; Y: 231), (X: -807; Y: 231),
    (X: -806; Y: 231), (X: -806; Y: 232), (X: -806; Y: 231), (X: -806; Y: 232),
    (X: -806; Y: 231), (X: -806; Y: 230), (X: -805; Y: 230), (X: -804; Y: 230),
    (X: -804; Y: 229), (X: -804; Y: 230), (X: -803; Y: 229), (X: -802; Y: 229),
    (X: -802; Y: 230), (X: -801; Y: 230), (X: -801; Y: 229), (X: -800; Y: 229),
    (X: -800; Y: 230), (X: -800; Y: 229), (X: -799; Y: 229), (X: -799; Y: 228),
    (X: -799; Y: 229), (X: -798; Y: 229), (X: -799; Y: 229), (X: -799; Y: 228),
    (X: -798; Y: 228), (X: -797; Y: 228), (X: -797; Y: 227), (X: -797; Y: 228),
    (X: -796; Y: 228), (X: -797; Y: 228), (X: -796; Y: 227), (X: -796; Y: 226),
    (X: -796; Y: 227), (X: -796; Y: 226), (X: -795; Y: 226), (X: -795; Y: 225),
    (X: -794; Y: 225), (X: -795; Y: 225), (X: -794; Y: 225), (X: -794; Y: 224),
    (X: -793; Y: 224), (X: -792; Y: 224), (X: -791; Y: 224), (X: -790; Y: 224),
    (X: -789; Y: 224), (X: -788; Y: 224), (X: -788; Y: 223), (X: -787; Y: 223),
    (X: -787; Y: 224), (X: -786; Y: 223), (X: -785; Y: 223), (X: -784; Y: 223),
    (X: -784; Y: 222), (X: -784; Y: 223), (X: -784; Y: 222), (X: -784; Y: 223),
    (X: -784; Y: 222), (X: -784; Y: 223), (X: -784; Y: 222), (X: -784; Y: 223),
    (X: -784; Y: 222), (X: -783; Y: 222), (X: -782; Y: 221), (X: -781; Y: 221),
    (X: -780; Y: 221), (X: -780; Y: 220), (X: -779; Y: 219), (X: -780; Y: 220),
    (X: -779; Y: 220), (X: -779; Y: 219), (X: -779; Y: 220), (X: -778; Y: 220),
    (X: -779; Y: 220), (X: -779; Y: 221), (X: -780; Y: 221), (X: -779; Y: 221),
    (X: -780; Y: 221), (X: -779; Y: 221), (X: -778; Y: 221), (X: -778; Y: 220),
    (X: -778; Y: 221), (X: -777; Y: 221), (X: -778; Y: 221), (X: -777; Y: 221),
    (X: -776; Y: 221), (X: -776; Y: 220), (X: -777; Y: 220), (X: -776; Y: 220),
    (X: -776; Y: 219), (X: -777; Y: 219), (X: -777; Y: 220), (X: -777; Y: 219),
    (X: -777; Y: 220), (X: -777; Y: 219), (X: -777; Y: 220), (X: -778; Y: 220),
    (X: -778; Y: 219), (X: -779; Y: 219), (X: -778; Y: 219), (X: -778; Y: 218),
    (X: -777; Y: 218), (X: -776; Y: 218), (X: -775; Y: 218), (X: -775; Y: 217),
    (X: -775; Y: 218), (X: -774; Y: 218), (X: -774; Y: 217), (X: -774; Y: 218),
    (X: -774; Y: 217), (X: -775; Y: 217), (X: -774; Y: 217), (X: -774; Y: 216),
    (X: -773; Y: 216), (X: -773; Y: 217), (X: -774; Y: 217), (X: -774; Y: 218),
    (X: -773; Y: 218), (X: -773; Y: 217), (X: -772; Y: 217), (X: -771; Y: 217),
    (X: -771; Y: 216), (X: -770; Y: 216), (X: -770; Y: 215), (X: -769; Y: 215),
    (X: -770; Y: 215), (X: -769; Y: 215), (X: -769; Y: 214), (X: -768; Y: 214),
    (X: -767; Y: 214), (X: -766; Y: 213), (X: -767; Y: 213), (X: -766; Y: 213),
    (X: -765; Y: 213), (X: -765; Y: 212), (X: -765; Y: 213), (X: -764; Y: 213),
    (X: -763; Y: 213), (X: -763; Y: 212), (X: -762; Y: 212), (X: -761; Y: 212),
    (X: -761; Y: 211), (X: -760; Y: 211), (X: -759; Y: 211), (X: -760; Y: 211),
    (X: -759; Y: 211), (X: -758; Y: 211), (X: -757; Y: 211), (X: -756; Y: 211),
    (X: -756; Y: 210), (X: -756; Y: 209), (X: -757; Y: 209), (X: -756; Y: 209),
    (X: -756; Y: 208), (X: -755; Y: 208), (X: -756; Y: 208), (X: -755; Y: 208),
    (X: -755; Y: 207), (X: -754; Y: 208), (X: -754; Y: 207), (X: -753; Y: 207),
    (X: -752; Y: 207), (X: -751; Y: 207), (X: -752; Y: 207), (X: -751; Y: 207),
    (X: -750; Y: 207), (X: -749; Y: 207), (X: -749; Y: 206), (X: -748; Y: 206),
    (X: -747; Y: 206)
  );

  cAmericaHavana_225: array [0..2] of TTimeZonePoint = (
    (X: -828; Y: 223), (X: -828; Y: 222), (X: -828; Y: 223)
  );

  cAmericaHavana_226: array [0..5] of TTimeZonePoint = (
    (X: -779; Y: 222), (X: -780; Y: 222), (X: -779; Y: 223), (X: -780; Y: 223),
    (X: -779; Y: 223), (X: -779; Y: 222)
  );

  cAmericaHavana_227: array [0..2] of TTimeZonePoint = (
    (X: -783; Y: 223), (X: -783; Y: 222), (X: -783; Y: 223)
  );

  cAmericaHavana_228: array [0..28] of TTimeZonePoint = (
    (X: -779; Y: 222), (X: -778; Y: 222), (X: -779; Y: 222), (X: -778; Y: 222),
    (X: -778; Y: 221), (X: -779; Y: 221), (X: -779; Y: 222), (X: -779; Y: 221),
    (X: -779; Y: 222), (X: -779; Y: 221), (X: -780; Y: 221), (X: -780; Y: 222),
    (X: -780; Y: 223), (X: -780; Y: 222), (X: -780; Y: 223), (X: -781; Y: 223),
    (X: -782; Y: 223), (X: -782; Y: 224), (X: -782; Y: 223), (X: -782; Y: 224),
    (X: -783; Y: 224), (X: -782; Y: 224), (X: -783; Y: 224), (X: -782; Y: 224),
    (X: -781; Y: 224), (X: -781; Y: 223), (X: -780; Y: 223), (X: -780; Y: 222),
    (X: -779; Y: 222)
  );

  cAmericaHavana_229: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 223), (X: -779; Y: 223)
  );

  cAmericaHavana_230: array [0..1] of TTimeZonePoint = (
    (X: -828; Y: 223), (X: -828; Y: 223)
  );

  cAmericaHavana_231: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 223), (X: -779; Y: 223)
  );

  cAmericaHavana_232: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 223), (X: -782; Y: 223)
  );

  cAmericaHavana_233: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 223), (X: -783; Y: 223)
  );

  cAmericaHavana_234: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 224), (X: -779; Y: 223), (X: -779; Y: 224)
  );

  cAmericaHavana_235: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 223), (X: -782; Y: 223)
  );

  cAmericaHavana_236: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 223), (X: -783; Y: 223)
  );

  cAmericaHavana_237: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 224), (X: -821; Y: 224)
  );

  cAmericaHavana_238: array [0..2] of TTimeZonePoint = (
    (X: -780; Y: 223), (X: -780; Y: 224), (X: -780; Y: 223)
  );

  cAmericaHavana_239: array [0..2] of TTimeZonePoint = (
    (X: -783; Y: 223), (X: -783; Y: 224), (X: -783; Y: 223)
  );

  cAmericaHavana_240: array [0..2] of TTimeZonePoint = (
    (X: -781; Y: 224), (X: -780; Y: 224), (X: -781; Y: 224)
  );

  cAmericaHavana_241: array [0..2] of TTimeZonePoint = (
    (X: -844; Y: 224), (X: -845; Y: 224), (X: -844; Y: 224)
  );

  cAmericaHavana_242: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 224), (X: -783; Y: 224)
  );

  cAmericaHavana_243: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 224), (X: -783; Y: 224)
  );

  cAmericaHavana_244: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 224), (X: -783; Y: 224)
  );

  cAmericaHavana_245: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 224), (X: -784; Y: 224)
  );

  cAmericaHavana_246: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 224), (X: -784; Y: 224)
  );

  cAmericaHavana_247: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 224), (X: -781; Y: 224)
  );

  cAmericaHavana_248: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 224), (X: -784; Y: 224)
  );

  cAmericaHavana_249: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 224), (X: -783; Y: 224)
  );

  cAmericaHavana_250: array [0..2] of TTimeZonePoint = (
    (X: -844; Y: 224), (X: -844; Y: 225), (X: -844; Y: 224)
  );

  cAmericaHavana_251: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 225), (X: -823; Y: 225)
  );

  cAmericaHavana_252: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 224), (X: -793; Y: 225), (X: -793; Y: 224)
  );

  cAmericaHavana_253: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 224), (X: -784; Y: 224)
  );

  cAmericaHavana_254: array [0..4] of TTimeZonePoint = (
    (X: -782; Y: 224), (X: -782; Y: 225), (X: -782; Y: 224), (X: -782; Y: 225),
    (X: -782; Y: 224)
  );

  cAmericaHavana_255: array [0..2] of TTimeZonePoint = (
    (X: -786; Y: 224), (X: -786; Y: 225), (X: -786; Y: 224)
  );

  cAmericaHavana_256: array [0..10] of TTimeZonePoint = (
    (X: -781; Y: 225), (X: -781; Y: 224), (X: -781; Y: 225), (X: -782; Y: 225),
    (X: -781; Y: 225), (X: -782; Y: 225), (X: -782; Y: 224), (X: -782; Y: 225),
    (X: -782; Y: 224), (X: -782; Y: 225), (X: -781; Y: 225)
  );

  cAmericaHavana_257: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 225), (X: -793; Y: 225)
  );

  cAmericaHavana_258: array [0..2] of TTimeZonePoint = (
    (X: -786; Y: 224), (X: -786; Y: 225), (X: -786; Y: 224)
  );

  cAmericaHavana_259: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 225), (X: -783; Y: 225)
  );

  cAmericaHavana_260: array [0..2] of TTimeZonePoint = (
    (X: -844; Y: 225), (X: -843; Y: 225), (X: -844; Y: 225)
  );

  cAmericaHavana_261: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 224), (X: -825; Y: 224)
  );

  cAmericaHavana_262: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 224), (X: -792; Y: 224)
  );

  cAmericaHavana_263: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 224), (X: -825; Y: 224)
  );

  cAmericaHavana_264: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 224), (X: -793; Y: 224)
  );

  cAmericaHavana_265: array [0..1] of TTimeZonePoint = (
    (X: -784; Y: 224), (X: -784; Y: 224)
  );

  cAmericaHavana_266: array [0..2] of TTimeZonePoint = (
    (X: -784; Y: 224), (X: -785; Y: 224), (X: -784; Y: 224)
  );

  cAmericaHavana_267: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 224), (X: -781; Y: 224)
  );

  cAmericaHavana_268: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 224), (X: -792; Y: 224)
  );

  cAmericaHavana_269: array [0..2] of TTimeZonePoint = (
    (X: -786; Y: 224), (X: -786; Y: 225), (X: -786; Y: 224)
  );

  cAmericaHavana_270: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 226), (X: -792; Y: 226)
  );

  cAmericaHavana_271: array [0..2] of TTimeZonePoint = (
    (X: -827; Y: 226), (X: -826; Y: 226), (X: -827; Y: 226)
  );

  cAmericaHavana_272: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 226), (X: -792; Y: 226), (X: -791; Y: 226)
  );

  cAmericaHavana_273: array [0..2] of TTimeZonePoint = (
    (X: -787; Y: 226), (X: -786; Y: 226), (X: -787; Y: 226)
  );

  cAmericaHavana_274: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 227), (X: -788; Y: 227)
  );

  cAmericaHavana_275: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 227), (X: -789; Y: 227)
  );

  cAmericaHavana_276: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 227), (X: -790; Y: 227)
  );

  cAmericaHavana_277: array [0..2] of TTimeZonePoint = (
    (X: -839; Y: 228), (X: -838; Y: 228), (X: -839; Y: 228)
  );

  cAmericaHavana_278: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 228), (X: -796; Y: 228)
  );

  cAmericaHavana_279: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 228), (X: -797; Y: 228)
  );

  cAmericaHavana_280: array [0..1] of TTimeZonePoint = (
    (X: -838; Y: 228), (X: -838; Y: 228)
  );

  cAmericaHavana_281: array [0..1] of TTimeZonePoint = (
    (X: -838; Y: 228), (X: -838; Y: 228)
  );

  cAmericaHavana_282: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 227), (X: -795; Y: 227)
  );

  cAmericaHavana_283: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 227), (X: -795; Y: 227)
  );

  cAmericaHavana_284: array [0..2] of TTimeZonePoint = (
    (X: -827; Y: 226), (X: -827; Y: 227), (X: -827; Y: 226)
  );

  cAmericaHavana_285: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 226), (X: -791; Y: 226)
  );

  cAmericaHavana_286: array [0..2] of TTimeZonePoint = (
    (X: -825; Y: 226), (X: -825; Y: 227), (X: -825; Y: 226)
  );

  cAmericaHavana_287: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 226), (X: -791; Y: 226), (X: -790; Y: 226)
  );

  cAmericaHavana_288: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 226), (X: -795; Y: 227), (X: -795; Y: 226)
  );

  cAmericaHavana_289: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 226), (X: -791; Y: 227), (X: -791; Y: 226)
  );

  cAmericaHavana_290: array [0..8] of TTimeZonePoint = (
    (X: -791; Y: 227), (X: -790; Y: 227), (X: -790; Y: 226), (X: -790; Y: 227),
    (X: -790; Y: 226), (X: -790; Y: 227), (X: -790; Y: 226), (X: -791; Y: 226),
    (X: -791; Y: 227)
  );

  cAmericaHavana_291: array [0..2] of TTimeZonePoint = (
    (X: -794; Y: 226), (X: -794; Y: 227), (X: -794; Y: 226)
  );

  cAmericaHavana_292: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 227), (X: -795; Y: 226), (X: -795; Y: 227)
  );

  cAmericaHavana_293: array [0..4] of TTimeZonePoint = (
    (X: -795; Y: 226), (X: -795; Y: 227), (X: -794; Y: 227), (X: -794; Y: 226),
    (X: -795; Y: 226)
  );

  cAmericaHavana_294: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 227), (X: -795; Y: 227)
  );

  cAmericaHavana_295: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 227), (X: -794; Y: 227)
  );

  cAmericaHavana_296: array [0..1] of TTimeZonePoint = (
    (X: -837; Y: 228), (X: -837; Y: 228)
  );

  cAmericaHavana_297: array [0..2] of TTimeZonePoint = (
    (X: -797; Y: 228), (X: -797; Y: 229), (X: -797; Y: 228)
  );

  cAmericaHavana_298: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 229), (X: -797; Y: 229)
  );

  cAmericaHavana_299: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 229), (X: -797; Y: 229)
  );

  cAmericaHavana_300: array [0..2] of TTimeZonePoint = (
    (X: -836; Y: 229), (X: -835; Y: 229), (X: -836; Y: 229)
  );

  cAmericaHavana_301: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 229), (X: -797; Y: 229)
  );

  cAmericaHavana_302: array [0..2] of TTimeZonePoint = (
    (X: -833; Y: 229), (X: -834; Y: 229), (X: -833; Y: 229)
  );

  cAmericaHavana_303: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 229), (X: -798; Y: 229)
  );

  cAmericaHavana_304: array [0..4] of TTimeZonePoint = (
    (X: -799; Y: 230), (X: -799; Y: 229), (X: -799; Y: 230), (X: -798; Y: 230),
    (X: -799; Y: 230)
  );

  cAmericaHavana_305: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 229), (X: -799; Y: 229)
  );

  cAmericaHavana_306: array [0..7] of TTimeZonePoint = (
    (X: -798; Y: 229), (X: -799; Y: 229), (X: -798; Y: 229), (X: -799; Y: 230),
    (X: -798; Y: 230), (X: -798; Y: 229), (X: -798; Y: 230), (X: -798; Y: 229)
  );

  cAmericaHavana_307: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 229), (X: -799; Y: 229)
  );

  cAmericaHavana_308: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 229), (X: -798; Y: 229)
  );

  cAmericaHavana_309: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 229), (X: -797; Y: 229)
  );

  cAmericaHavana_310: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 230), (X: -804; Y: 230)
  );

  cAmericaHavana_311: array [0..1] of TTimeZonePoint = (
    (X: -802; Y: 230), (X: -802; Y: 230)
  );

  cAmericaHavana_312: array [0..2] of TTimeZonePoint = (
    (X: -804; Y: 230), (X: -803; Y: 230), (X: -804; Y: 230)
  );

  cAmericaHavana_313: array [0..5] of TTimeZonePoint = (
    (X: -799; Y: 230), (X: -799; Y: 229), (X: -799; Y: 230), (X: -799; Y: 229),
    (X: -800; Y: 230), (X: -799; Y: 230)
  );

  cAmericaHavana_314: array [0..2] of TTimeZonePoint = (
    (X: -799; Y: 230), (X: -800; Y: 230), (X: -799; Y: 230)
  );

  cAmericaHavana_315: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: 230), (X: -800; Y: 230)
  );

  cAmericaHavana_316: array [0..2] of TTimeZonePoint = (
    (X: -799; Y: 230), (X: -800; Y: 230), (X: -799; Y: 230)
  );

  cAmericaHavana_317: array [0..1] of TTimeZonePoint = (
    (X: -801; Y: 230), (X: -801; Y: 230)
  );

  cAmericaHavana_318: array [0..2] of TTimeZonePoint = (
    (X: -801; Y: 230), (X: -802; Y: 230), (X: -801; Y: 230)
  );

  cAmericaHavana_319: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 226), (X: -825; Y: 226)
  );

  cAmericaHavana_320: array [0..1] of TTimeZonePoint = (
    (X: -827; Y: 226), (X: -827; Y: 226)
  );

  cAmericaHavana_321: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 226), (X: -792; Y: 226)
  );

  cAmericaHavana_322: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 226), (X: -791; Y: 226)
  );

  cAmericaHavana_323: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 226), (X: -825; Y: 226)
  );

  cAmericaHavana_324: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 226), (X: -795; Y: 226)
  );

  cAmericaHavana_325: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 226), (X: -790; Y: 226)
  );

  cAmericaHavana_326: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 226), (X: -790; Y: 226), (X: -791; Y: 226)
  );

  cAmericaHavana_327: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 226), (X: -793; Y: 226), (X: -792; Y: 226)
  );

  cAmericaHavana_328: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 226), (X: -793; Y: 226)
  );

  cAmericaHavana_329: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 226), (X: -791; Y: 226)
  );

  cAmericaHavana_330: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 226), (X: -791; Y: 226)
  );

  cAmericaHavana_331: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 226), (X: -825; Y: 226)
  );

  cAmericaHavana_332: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 226), (X: -790; Y: 226)
  );

  cAmericaHavana_333: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 226), (X: -794; Y: 226), (X: -795; Y: 226)
  );

  cAmericaHavana_334: array [0..2] of TTimeZonePoint = (
    (X: -794; Y: 226), (X: -794; Y: 227), (X: -794; Y: 226)
  );

  cAmericaHavana_335: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 226), (X: -791; Y: 226), (X: -792; Y: 226)
  );

  cAmericaHavana_336: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 226), (X: -825; Y: 226)
  );

  cAmericaHavana_337: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 226), (X: -794; Y: 226)
  );

  cAmericaHavana_338: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 226), (X: -792; Y: 226)
  );

  cAmericaHavana_339: array [0..11] of TTimeZonePoint = (
    (X: -795; Y: 227), (X: -794; Y: 227), (X: -793; Y: 226), (X: -794; Y: 226),
    (X: -794; Y: 227), (X: -795; Y: 227), (X: -795; Y: 228), (X: -795; Y: 227),
    (X: -795; Y: 228), (X: -796; Y: 228), (X: -795; Y: 228), (X: -795; Y: 227)
  );

  cAmericaHavana_340: array [0..2] of TTimeZonePoint = (
    (X: -812; Y: 231), (X: -811; Y: 231), (X: -812; Y: 231)
  );

  cAmericaHavana_341: array [0..2] of TTimeZonePoint = (
    (X: -801; Y: 230), (X: -801; Y: 231), (X: -801; Y: 230)
  );

  cAmericaHavana_342: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 230), (X: -802; Y: 231), (X: -802; Y: 230)
  );

  cAmericaHavana_343: array [0..1] of TTimeZonePoint = (
    (X: -802; Y: 231), (X: -802; Y: 231)
  );

  cAmericaHavana_344: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 231), (X: -806; Y: 231)
  );

  cAmericaHavana_345: array [0..2] of TTimeZonePoint = (
    (X: -804; Y: 231), (X: -803; Y: 231), (X: -804; Y: 231)
  );

  cAmericaHavana_346: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 231), (X: -806; Y: 231)
  );

  cAmericaHavana_347: array [0..1] of TTimeZonePoint = (
    (X: -812; Y: 232), (X: -812; Y: 232)
  );

  cAmericaHavana_348: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 232), (X: -811; Y: 232)
  );

  cAmericaHavana_349: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 232), (X: -806; Y: 232)
  );

  cAmericaHavana_350: array [0..1] of TTimeZonePoint = (
    (X: -808; Y: 232), (X: -808; Y: 232)
  );

  cAmericaHavana_351: array [0..1] of TTimeZonePoint = (
    (X: -810; Y: 232), (X: -810; Y: 232)
  );

  cAmericaHavana_352: array [0..2] of TTimeZonePoint = (
    (X: -805; Y: 232), (X: -806; Y: 232), (X: -805; Y: 232)
  );

  cAmericaHavana_353: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 232), (X: -806; Y: 232)
  );

  cAmericaHavana_354: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 232), (X: -807; Y: 232)
  );

  cAmericaHavana_355: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 232), (X: -807; Y: 232)
  );

  cAmericaHavana_356: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 232), (X: -807; Y: 232)
  );

  cAmericaHavana_357: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 231), (X: -805; Y: 231)
  );

  cAmericaHavana_358: array [0..1] of TTimeZonePoint = (
    (X: -803; Y: 231), (X: -803; Y: 231)
  );

  cAmericaHavana_359: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 231), (X: -807; Y: 231)
  );

  cAmericaHavana_360: array [0..1] of TTimeZonePoint = (
    (X: -802; Y: 231), (X: -802; Y: 231)
  );

  cAmericaHavana_361: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 231), (X: -803; Y: 231), (X: -802; Y: 231)
  );

  cAmericaHavana_362: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 231), (X: -804; Y: 231)
  );

  cAmericaHavana_363: array [0..1] of TTimeZonePoint = (
    (X: -803; Y: 231), (X: -803; Y: 231)
  );

  cAmericaHavana_364: array [0..2] of TTimeZonePoint = (
    (X: -806; Y: 231), (X: -805; Y: 231), (X: -806; Y: 231)
  );

  cAmericaHavana_365: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 231), (X: -805; Y: 231)
  );

  cAmericaHavana_366: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 231), (X: -804; Y: 231)
  );

  cAmericaHavana_367: array [0..2] of TTimeZonePoint = (
    (X: -803; Y: 231), (X: -802; Y: 231), (X: -803; Y: 231)
  );

  cAmericaHavana_368: array [0..1] of TTimeZonePoint = (
    (X: -803; Y: 231), (X: -803; Y: 231)
  );

  cAmericaHavana_369: array [0..1] of TTimeZonePoint = (
    (X: -802; Y: 231), (X: -802; Y: 231)
  );

  cAmericaHavana_370: array [0..1] of TTimeZonePoint = (
    (X: -803; Y: 231), (X: -803; Y: 231)
  );

  cAmericaHavana_371: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 231), (X: -802; Y: 232), (X: -802; Y: 231)
  );

  cAmericaHavana_372: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 231), (X: -804; Y: 231)
  );

  cAmericaHavana_373: array [0..2] of TTimeZonePoint = (
    (X: -803; Y: 231), (X: -803; Y: 232), (X: -803; Y: 231)
  );

  cAmericaHavana_374: array [0..2] of TTimeZonePoint = (
    (X: -804; Y: 231), (X: -804; Y: 232), (X: -804; Y: 231)
  );

  cAmericaHavana_375: array [0..7] of TTimeZonePoint = (
    (X: -804; Y: 232), (X: -804; Y: 231), (X: -805; Y: 232), (X: -804; Y: 232),
    (X: -804; Y: 231), (X: -804; Y: 232), (X: -804; Y: 231), (X: -804; Y: 232)
  );

  cAmericaHavana_376: array [0..6] of TTimeZonePoint = (
    (X: -811; Y: 232), (X: -812; Y: 232), (X: -813; Y: 232), (X: -813; Y: 231),
    (X: -813; Y: 232), (X: -812; Y: 232), (X: -811; Y: 232)
  );

  cAmericaHavana_377: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 231), (X: -806; Y: 231)
  );

  cAmericaHavana_378: array [0..10] of TTimeZonePoint = (
    (X: -809; Y: 231), (X: -809; Y: 232), (X: -808; Y: 232), (X: -809; Y: 232),
    (X: -808; Y: 232), (X: -809; Y: 232), (X: -808; Y: 232), (X: -808; Y: 231),
    (X: -809; Y: 231), (X: -810; Y: 231), (X: -809; Y: 231)
  );

  cAmericaHavana_379: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 230), (X: -804; Y: 230)
  );

  cAmericaHavana_380: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: 230), (X: -800; Y: 230)
  );

  cAmericaHavana_381: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 230), (X: -804; Y: 230)
  );

  cAmericaHavana_382: array [0..1] of TTimeZonePoint = (
    (X: -801; Y: 230), (X: -801; Y: 230)
  );

  cAmericaHavana_383: array [0..1] of TTimeZonePoint = (
    (X: -801; Y: 230), (X: -801; Y: 230)
  );

  cAmericaHavana_384: array [0..1] of TTimeZonePoint = (
    (X: -803; Y: 230), (X: -803; Y: 230)
  );

  cAmericaHavana_385: array [0..1] of TTimeZonePoint = (
    (X: -803; Y: 230), (X: -803; Y: 230)
  );

  cAmericaHavana_386: array [0..8] of TTimeZonePoint = (
    (X: -802; Y: 230), (X: -803; Y: 230), (X: -802; Y: 230), (X: -802; Y: 229),
    (X: -803; Y: 229), (X: -803; Y: 230), (X: -802; Y: 230), (X: -803; Y: 230),
    (X: -802; Y: 230)
  );

  cAmericaHavana_387: array [0..2] of TTimeZonePoint = (
    (X: -800; Y: 230), (X: -800; Y: 231), (X: -800; Y: 230)
  );

  cAmericaHavana_388: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 230), (X: -804; Y: 230)
  );

  cAmericaHavana_389: array [0..1] of TTimeZonePoint = (
    (X: -801; Y: 230), (X: -801; Y: 230)
  );

  cAmericaHavana_390: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 230), (X: -802; Y: 231), (X: -802; Y: 230)
  );

  cAmericaHavana_391: array [0..4] of TTimeZonePoint = (
    (X: -801; Y: 231), (X: -801; Y: 230), (X: -800; Y: 230), (X: -801; Y: 230),
    (X: -801; Y: 231)
  );

  cAmericaHavana_392: array [0..1] of TTimeZonePoint = (
    (X: -802; Y: 230), (X: -802; Y: 230)
  );

  cAmericaHavana_393: array [0..4] of TTimeZonePoint = (
    (X: -802; Y: 231), (X: -801; Y: 231), (X: -802; Y: 231), (X: -802; Y: 230),
    (X: -802; Y: 231)
  );

  cAmericaHavana_394: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 225), (X: -824; Y: 225)
  );

  cAmericaHavana_395: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 225), (X: -788; Y: 225), (X: -789; Y: 225)
  );

  cAmericaHavana_396: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 225), (X: -787; Y: 225)
  );

  cAmericaHavana_397: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 225), (X: -823; Y: 225)
  );

  cAmericaHavana_398: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 225), (X: -825; Y: 225)
  );

  cAmericaHavana_399: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 225), (X: -793; Y: 226), (X: -793; Y: 225)
  );

  cAmericaHavana_400: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 225), (X: -792; Y: 226), (X: -792; Y: 225)
  );

  cAmericaHavana_401: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 225), (X: -788; Y: 225)
  );

  cAmericaHavana_402: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 225), (X: -789; Y: 225)
  );

  cAmericaHavana_403: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 225), (X: -790; Y: 225)
  );

  cAmericaHavana_404: array [0..2] of TTimeZonePoint = (
    (X: -789; Y: 225), (X: -790; Y: 225), (X: -789; Y: 225)
  );

  cAmericaHavana_405: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 225), (X: -791; Y: 225)
  );

  cAmericaHavana_406: array [0..2] of TTimeZonePoint = (
    (X: -787; Y: 225), (X: -788; Y: 225), (X: -787; Y: 225)
  );

  cAmericaHavana_407: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 225), (X: -789; Y: 225)
  );

  cAmericaHavana_408: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 225), (X: -788; Y: 225)
  );

  cAmericaHavana_409: array [0..3] of TTimeZonePoint = (
    (X: -792; Y: 225), (X: -792; Y: 226), (X: -791; Y: 225), (X: -792; Y: 225)
  );

  cAmericaHavana_410: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 225), (X: -792; Y: 225)
  );

  cAmericaHavana_411: array [0..28] of TTimeZonePoint = (
    (X: -785; Y: 225), (X: -784; Y: 225), (X: -784; Y: 226), (X: -784; Y: 225),
    (X: -783; Y: 225), (X: -784; Y: 225), (X: -783; Y: 225), (X: -783; Y: 224),
    (X: -784; Y: 224), (X: -784; Y: 225), (X: -784; Y: 224), (X: -784; Y: 225),
    (X: -784; Y: 224), (X: -785; Y: 224), (X: -785; Y: 225), (X: -785; Y: 224),
    (X: -785; Y: 225), (X: -786; Y: 225), (X: -787; Y: 225), (X: -786; Y: 225),
    (X: -787; Y: 225), (X: -786; Y: 225), (X: -787; Y: 225), (X: -787; Y: 226),
    (X: -787; Y: 225), (X: -786; Y: 225), (X: -786; Y: 226), (X: -786; Y: 225),
    (X: -785; Y: 225)
  );

  cAmericaHavana_412: array [0..3] of TTimeZonePoint = (
    (X: -843; Y: 225), (X: -843; Y: 226), (X: -842; Y: 225), (X: -843; Y: 225)
  );

  cAmericaHavana_413: array [0..2] of TTimeZonePoint = (
    (X: -787; Y: 225), (X: -787; Y: 226), (X: -787; Y: 225)
  );

  cAmericaHavana_414: array [0..1] of TTimeZonePoint = (
    (X: -842; Y: 226), (X: -842; Y: 226)
  );

  cAmericaHavana_415: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 226), (X: -790; Y: 226)
  );

  cAmericaHavana_416: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 225), (X: -795; Y: 226), (X: -795; Y: 225)
  );

  cAmericaHavana_417: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 225), (X: -791; Y: 226), (X: -791; Y: 225)
  );

  cAmericaHavana_418: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 226), (X: -792; Y: 225), (X: -792; Y: 226)
  );

  cAmericaHavana_419: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 226), (X: -791; Y: 225), (X: -791; Y: 226)
  );

  cAmericaHavana_420: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 226), (X: -790; Y: 226)
  );

  cAmericaHavana_421: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 226), (X: -792; Y: 225), (X: -792; Y: 226)
  );

  cAmericaHavana_422: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 226), (X: -790; Y: 225), (X: -790; Y: 226)
  );

  cAmericaHavanaPolygon: array[0..422] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaHavana_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_16[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_26[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaHavana_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_38[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_39[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_42[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_46[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaHavana_47[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_48[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_49[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_53[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_59[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaHavana_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_62[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_63[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_66[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_67[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_72[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_73[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_75[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_78[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_80[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_81[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_82[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_83[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_84[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaHavana_85[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_86[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_87[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_88[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_89[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_90[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_91[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_93[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_94[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_95[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_96[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaHavana_97[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaHavana_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_100[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_101[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_105[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_106[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_107[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_108[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_114[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_115[0]), 
    (PointsCount: 32; FirstPoint: @cAmericaHavana_116[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_117[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_120[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaHavana_121[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_123[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_124[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_125[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_126[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_127[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_128[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_131[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_133[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_135[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_136[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_137[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_139[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_140[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaHavana_141[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_142[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_143[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_144[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_145[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_146[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_147[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_148[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaHavana_149[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_150[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_151[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_152[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_153[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_155[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_156[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_157[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_158[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaHavana_159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_160[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_161[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_162[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_163[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_164[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_165[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_166[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_167[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_169[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_170[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_171[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_172[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_173[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_174[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_175[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_176[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaHavana_177[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_178[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_179[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_180[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_181[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_182[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_185[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_186[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_187[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_188[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_189[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_190[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_191[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_192[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_193[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_194[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_197[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_198[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_199[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_200[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_201[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_202[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_203[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_204[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_205[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_207[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_208[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_210[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_211[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_212[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_213[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_214[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_215[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_216[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_217[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_218[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_219[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_221[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_222[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_223[0]), 
    (PointsCount: 521; FirstPoint: @cAmericaHavana_224[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_225[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaHavana_226[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_227[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaHavana_228[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_229[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_230[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_231[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_232[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_233[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_234[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_235[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_236[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_237[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_238[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_239[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_240[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_241[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_242[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_243[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_244[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_245[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_246[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_247[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_248[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_249[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_250[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_251[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_252[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_253[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_254[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_255[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaHavana_256[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_257[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_258[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_259[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_260[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_261[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_262[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_263[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_264[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_265[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_266[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_268[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_269[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_270[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_271[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_272[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_273[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_274[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_275[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_276[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_277[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_278[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_279[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_280[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_281[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_282[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_283[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_284[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_285[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_286[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_287[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_288[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_289[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaHavana_290[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_291[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_292[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_293[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_294[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_295[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_296[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_297[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_298[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_299[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_300[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_301[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_302[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_303[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_304[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_305[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaHavana_306[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_307[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_308[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_309[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_310[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_311[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_312[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaHavana_313[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_314[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_315[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_316[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_317[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_318[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_319[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_320[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_321[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_322[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_323[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_324[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_325[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_326[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_327[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_328[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_329[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_330[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_331[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_332[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_333[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_334[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_335[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_336[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_337[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_338[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaHavana_339[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_340[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_341[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_342[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_343[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_344[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_345[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_346[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_347[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_348[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_349[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_350[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_351[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_352[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_353[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_354[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_355[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_356[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_357[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_358[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_359[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_360[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_361[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_362[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_363[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_364[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_365[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_366[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_367[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_368[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_369[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_370[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_371[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_372[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_373[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_374[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaHavana_375[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaHavana_376[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_377[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaHavana_378[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_379[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_380[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_381[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_382[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_383[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_384[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_385[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaHavana_386[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_387[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_388[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_389[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_390[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_391[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_392[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHavana_393[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_394[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_395[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_396[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_397[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_398[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_399[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_400[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_401[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_402[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_403[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_404[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_405[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_406[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_407[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_408[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaHavana_409[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_410[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaHavana_411[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaHavana_412[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_413[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_414[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_415[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_416[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_417[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_418[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_419[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHavana_420[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_421[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHavana_422[0])
  );

  cAmericaHavanaBound: TTimeZoneBound = (
    Min: (X: -850; Y: 198);
    Max: (X: -741; Y: 236)
  );

  cAmericaHavana: TTimeZoneInfo = (
    TZID: 'America/Havana';
    Bound: @cAmericaHavanaBound;
    PolygonsCount: 423;
    FirstPolygon: @cAmericaHavanaPolygon[0]
  );

implementation

end.