unit c_EuropeMariehamn;

interface

uses
  t_TzWorld;

const
  cEuropeMariehamn_0: array [0..2] of TTimeZonePoint = (
    (X: 209; Y: 599), (X: 210; Y: 599), (X: 209; Y: 599)
  );

  cEuropeMariehamn_1: array [0..2] of TTimeZonePoint = (
    (X: 209; Y: 599), (X: 209; Y: 600), (X: 209; Y: 599)
  );

  cEuropeMariehamn_2: array [0..4] of TTimeZonePoint = (
    (X: 209; Y: 599), (X: 209; Y: 600), (X: 210; Y: 600), (X: 210; Y: 599),
    (X: 209; Y: 599)
  );

  cEuropeMariehamn_3: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 602), (X: 211; Y: 602)
  );

  cEuropeMariehamn_4: array [0..1] of TTimeZonePoint = (
    (X: 193; Y: 602), (X: 193; Y: 602)
  );

  cEuropeMariehamn_5: array [0..1] of TTimeZonePoint = (
    (X: 196; Y: 602), (X: 196; Y: 602)
  );

  cEuropeMariehamn_6: array [0..1] of TTimeZonePoint = (
    (X: 209; Y: 602), (X: 209; Y: 602)
  );

  cEuropeMariehamn_7: array [0..2] of TTimeZonePoint = (
    (X: 193; Y: 602), (X: 194; Y: 602), (X: 193; Y: 602)
  );

  cEuropeMariehamn_8: array [0..1] of TTimeZonePoint = (
    (X: 204; Y: 602), (X: 204; Y: 602)
  );

  cEuropeMariehamn_9: array [0..1] of TTimeZonePoint = (
    (X: 197; Y: 602), (X: 197; Y: 602)
  );

  cEuropeMariehamn_10: array [0..1] of TTimeZonePoint = (
    (X: 205; Y: 602), (X: 205; Y: 602)
  );

  cEuropeMariehamn_11: array [0..1] of TTimeZonePoint = (
    (X: 203; Y: 602), (X: 203; Y: 602)
  );

  cEuropeMariehamn_12: array [0..1] of TTimeZonePoint = (
    (X: 204; Y: 602), (X: 204; Y: 602)
  );

  cEuropeMariehamn_13: array [0..1] of TTimeZonePoint = (
    (X: 203; Y: 602), (X: 203; Y: 602)
  );

  cEuropeMariehamn_14: array [0..2] of TTimeZonePoint = (
    (X: 207; Y: 602), (X: 208; Y: 602), (X: 207; Y: 602)
  );

  cEuropeMariehamn_15: array [0..1] of TTimeZonePoint = (
    (X: 208; Y: 602), (X: 208; Y: 602)
  );

  cEuropeMariehamn_16: array [0..1] of TTimeZonePoint = (
    (X: 207; Y: 602), (X: 207; Y: 602)
  );

  cEuropeMariehamn_17: array [0..1] of TTimeZonePoint = (
    (X: 209; Y: 600), (X: 209; Y: 600)
  );

  cEuropeMariehamn_18: array [0..1] of TTimeZonePoint = (
    (X: 203; Y: 600), (X: 203; Y: 600)
  );

  cEuropeMariehamn_19: array [0..2] of TTimeZonePoint = (
    (X: 200; Y: 600), (X: 200; Y: 601), (X: 200; Y: 600)
  );

  cEuropeMariehamn_20: array [0..2] of TTimeZonePoint = (
    (X: 200; Y: 601), (X: 200; Y: 600), (X: 200; Y: 601)
  );

  cEuropeMariehamn_21: array [0..1] of TTimeZonePoint = (
    (X: 200; Y: 600), (X: 200; Y: 600)
  );

  cEuropeMariehamn_22: array [0..2] of TTimeZonePoint = (
    (X: 201; Y: 600), (X: 200; Y: 600), (X: 201; Y: 600)
  );

  cEuropeMariehamn_23: array [0..6] of TTimeZonePoint = (
    (X: 203; Y: 600), (X: 204; Y: 600), (X: 203; Y: 600), (X: 204; Y: 600),
    (X: 205; Y: 600), (X: 204; Y: 600), (X: 203; Y: 600)
  );

  cEuropeMariehamn_24: array [0..1] of TTimeZonePoint = (
    (X: 208; Y: 600), (X: 208; Y: 600)
  );

  cEuropeMariehamn_25: array [0..4] of TTimeZonePoint = (
    (X: 205; Y: 600), (X: 205; Y: 601), (X: 206; Y: 601), (X: 206; Y: 600),
    (X: 205; Y: 600)
  );

  cEuropeMariehamn_26: array [0..2] of TTimeZonePoint = (
    (X: 206; Y: 600), (X: 207; Y: 600), (X: 206; Y: 600)
  );

  cEuropeMariehamn_27: array [0..1] of TTimeZonePoint = (
    (X: 204; Y: 600), (X: 204; Y: 600)
  );

  cEuropeMariehamn_28: array [0..2] of TTimeZonePoint = (
    (X: 211; Y: 601), (X: 211; Y: 602), (X: 211; Y: 601)
  );

  cEuropeMariehamn_29: array [0..2] of TTimeZonePoint = (
    (X: 206; Y: 601), (X: 207; Y: 601), (X: 206; Y: 601)
  );

  cEuropeMariehamn_30: array [0..1] of TTimeZonePoint = (
    (X: 205; Y: 601), (X: 205; Y: 601)
  );

  cEuropeMariehamn_31: array [0..2] of TTimeZonePoint = (
    (X: 205; Y: 601), (X: 205; Y: 602), (X: 205; Y: 601)
  );

  cEuropeMariehamn_32: array [0..1] of TTimeZonePoint = (
    (X: 206; Y: 601), (X: 206; Y: 601)
  );

  cEuropeMariehamn_33: array [0..1] of TTimeZonePoint = (
    (X: 203; Y: 601), (X: 203; Y: 601)
  );

  cEuropeMariehamn_34: array [0..2] of TTimeZonePoint = (
    (X: 205; Y: 601), (X: 206; Y: 601), (X: 205; Y: 601)
  );

  cEuropeMariehamn_35: array [0..1] of TTimeZonePoint = (
    (X: 205; Y: 601), (X: 205; Y: 601)
  );

  cEuropeMariehamn_36: array [0..1] of TTimeZonePoint = (
    (X: 206; Y: 601), (X: 206; Y: 601)
  );

  cEuropeMariehamn_37: array [0..1] of TTimeZonePoint = (
    (X: 205; Y: 601), (X: 205; Y: 601)
  );

  cEuropeMariehamn_38: array [0..2] of TTimeZonePoint = (
    (X: 206; Y: 601), (X: 205; Y: 601), (X: 206; Y: 601)
  );

  cEuropeMariehamn_39: array [0..2] of TTimeZonePoint = (
    (X: 205; Y: 600), (X: 205; Y: 601), (X: 205; Y: 600)
  );

  cEuropeMariehamn_40: array [0..3] of TTimeZonePoint = (
    (X: 204; Y: 600), (X: 205; Y: 601), (X: 205; Y: 600), (X: 204; Y: 600)
  );

  cEuropeMariehamn_41: array [0..1] of TTimeZonePoint = (
    (X: 208; Y: 601), (X: 208; Y: 601)
  );

  cEuropeMariehamn_42: array [0..2] of TTimeZonePoint = (
    (X: 205; Y: 601), (X: 206; Y: 601), (X: 205; Y: 601)
  );

  cEuropeMariehamn_43: array [0..2] of TTimeZonePoint = (
    (X: 203; Y: 601), (X: 204; Y: 601), (X: 203; Y: 601)
  );

  cEuropeMariehamn_44: array [0..6] of TTimeZonePoint = (
    (X: 203; Y: 602), (X: 203; Y: 601), (X: 202; Y: 601), (X: 202; Y: 602),
    (X: 203; Y: 602), (X: 203; Y: 601), (X: 203; Y: 602)
  );

  cEuropeMariehamn_45: array [0..2] of TTimeZonePoint = (
    (X: 203; Y: 602), (X: 203; Y: 601), (X: 203; Y: 602)
  );

  cEuropeMariehamn_46: array [0..1] of TTimeZonePoint = (
    (X: 207; Y: 602), (X: 207; Y: 602)
  );

  cEuropeMariehamn_47: array [0..1] of TTimeZonePoint = (
    (X: 206; Y: 602), (X: 206; Y: 602)
  );

  cEuropeMariehamn_48: array [0..2] of TTimeZonePoint = (
    (X: 203; Y: 602), (X: 204; Y: 602), (X: 203; Y: 602)
  );

  cEuropeMariehamn_49: array [0..2] of TTimeZonePoint = (
    (X: 204; Y: 602), (X: 205; Y: 602), (X: 204; Y: 602)
  );

  cEuropeMariehamn_50: array [0..2] of TTimeZonePoint = (
    (X: 202; Y: 604), (X: 202; Y: 605), (X: 202; Y: 604)
  );

  cEuropeMariehamn_51: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 605), (X: 211; Y: 605)
  );

  cEuropeMariehamn_52: array [0..2] of TTimeZonePoint = (
    (X: 210; Y: 605), (X: 209; Y: 605), (X: 210; Y: 605)
  );

  cEuropeMariehamn_53: array [0..1] of TTimeZonePoint = (
    (X: 209; Y: 605), (X: 209; Y: 605)
  );

  cEuropeMariehamn_54: array [0..3] of TTimeZonePoint = (
    (X: 211; Y: 606), (X: 210; Y: 605), (X: 210; Y: 606), (X: 211; Y: 606)
  );

  cEuropeMariehamn_55: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 605), (X: 211; Y: 605)
  );

  cEuropeMariehamn_56: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 605), (X: 210; Y: 605)
  );

  cEuropeMariehamn_57: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 605), (X: 211; Y: 605)
  );

  cEuropeMariehamn_58: array [0..2] of TTimeZonePoint = (
    (X: 211; Y: 605), (X: 210; Y: 605), (X: 211; Y: 605)
  );

  cEuropeMariehamn_59: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 605), (X: 211; Y: 605)
  );

  cEuropeMariehamn_60: array [0..2] of TTimeZonePoint = (
    (X: 210; Y: 604), (X: 211; Y: 604), (X: 210; Y: 604)
  );

  cEuropeMariehamn_61: array [0..4] of TTimeZonePoint = (
    (X: 209; Y: 605), (X: 210; Y: 605), (X: 210; Y: 604), (X: 209; Y: 604),
    (X: 209; Y: 605)
  );

  cEuropeMariehamn_62: array [0..2] of TTimeZonePoint = (
    (X: 209; Y: 602), (X: 209; Y: 603), (X: 209; Y: 602)
  );

  cEuropeMariehamn_63: array [0..2] of TTimeZonePoint = (
    (X: 210; Y: 602), (X: 210; Y: 603), (X: 210; Y: 602)
  );

  cEuropeMariehamn_64: array [0..2] of TTimeZonePoint = (
    (X: 207; Y: 602), (X: 207; Y: 603), (X: 207; Y: 602)
  );

  cEuropeMariehamn_65: array [0..2] of TTimeZonePoint = (
    (X: 195; Y: 602), (X: 195; Y: 603), (X: 195; Y: 602)
  );

  cEuropeMariehamn_66: array [0..2] of TTimeZonePoint = (
    (X: 195; Y: 602), (X: 195; Y: 603), (X: 195; Y: 602)
  );

  cEuropeMariehamn_67: array [0..3] of TTimeZonePoint = (
    (X: 208; Y: 602), (X: 208; Y: 603), (X: 209; Y: 602), (X: 208; Y: 602)
  );

  cEuropeMariehamn_68: array [0..2] of TTimeZonePoint = (
    (X: 203; Y: 602), (X: 203; Y: 603), (X: 203; Y: 602)
  );

  cEuropeMariehamn_69: array [0..1] of TTimeZonePoint = (
    (X: 203; Y: 603), (X: 203; Y: 603)
  );

  cEuropeMariehamn_70: array [0..14] of TTimeZonePoint = (
    (X: 197; Y: 602), (X: 196; Y: 602), (X: 197; Y: 602), (X: 196; Y: 602),
    (X: 196; Y: 601), (X: 195; Y: 601), (X: 195; Y: 602), (X: 196; Y: 602),
    (X: 195; Y: 602), (X: 196; Y: 602), (X: 195; Y: 602), (X: 195; Y: 603),
    (X: 196; Y: 603), (X: 197; Y: 603), (X: 197; Y: 602)
  );

  cEuropeMariehamn_71: array [0..4] of TTimeZonePoint = (
    (X: 207; Y: 602), (X: 207; Y: 603), (X: 207; Y: 602), (X: 208; Y: 602),
    (X: 207; Y: 602)
  );

  cEuropeMariehamn_72: array [0..6] of TTimeZonePoint = (
    (X: 204; Y: 602), (X: 203; Y: 602), (X: 203; Y: 603), (X: 204; Y: 603),
    (X: 203; Y: 603), (X: 204; Y: 603), (X: 204; Y: 602)
  );

  cEuropeMariehamn_73: array [0..65] of TTimeZonePoint = (
    (X: 203; Y: 603), (X: 203; Y: 602), (X: 202; Y: 602), (X: 203; Y: 602),
    (X: 202; Y: 602), (X: 201; Y: 602), (X: 200; Y: 602), (X: 201; Y: 602),
    (X: 200; Y: 602), (X: 200; Y: 603), (X: 201; Y: 603), (X: 200; Y: 603),
    (X: 201; Y: 603), (X: 200; Y: 603), (X: 200; Y: 602), (X: 199; Y: 602),
    (X: 200; Y: 602), (X: 199; Y: 602), (X: 200; Y: 602), (X: 201; Y: 602),
    (X: 200; Y: 602), (X: 201; Y: 602), (X: 200; Y: 602), (X: 201; Y: 602),
    (X: 200; Y: 601), (X: 201; Y: 601), (X: 200; Y: 601), (X: 201; Y: 601),
    (X: 202; Y: 601), (X: 202; Y: 600), (X: 201; Y: 600), (X: 200; Y: 600),
    (X: 200; Y: 601), (X: 199; Y: 601), (X: 198; Y: 601), (X: 197; Y: 601),
    (X: 197; Y: 602), (X: 197; Y: 603), (X: 196; Y: 603), (X: 197; Y: 603),
    (X: 198; Y: 603), (X: 198; Y: 602), (X: 198; Y: 603), (X: 198; Y: 602),
    (X: 199; Y: 602), (X: 199; Y: 603), (X: 199; Y: 604), (X: 199; Y: 603),
    (X: 198; Y: 603), (X: 198; Y: 604), (X: 199; Y: 604), (X: 200; Y: 604),
    (X: 199; Y: 604), (X: 200; Y: 604), (X: 199; Y: 604), (X: 200; Y: 604),
    (X: 200; Y: 603), (X: 200; Y: 604), (X: 201; Y: 604), (X: 201; Y: 603),
    (X: 201; Y: 604), (X: 201; Y: 603), (X: 202; Y: 603), (X: 201; Y: 603),
    (X: 202; Y: 603), (X: 203; Y: 603)
  );

  cEuropeMariehamn_74: array [0..1] of TTimeZonePoint = (
    (X: 195; Y: 603), (X: 195; Y: 603)
  );

  cEuropeMariehamn_75: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 603), (X: 211; Y: 603)
  );

  cEuropeMariehamn_76: array [0..1] of TTimeZonePoint = (
    (X: 195; Y: 603), (X: 195; Y: 603)
  );

  cEuropeMariehamn_77: array [0..2] of TTimeZonePoint = (
    (X: 199; Y: 603), (X: 198; Y: 603), (X: 199; Y: 603)
  );

  cEuropeMariehamn_78: array [0..1] of TTimeZonePoint = (
    (X: 203; Y: 603), (X: 203; Y: 603)
  );

  cEuropeMariehamn_79: array [0..2] of TTimeZonePoint = (
    (X: 207; Y: 603), (X: 208; Y: 603), (X: 207; Y: 603)
  );

  cEuropeMariehamn_80: array [0..1] of TTimeZonePoint = (
    (X: 207; Y: 603), (X: 207; Y: 603)
  );

  cEuropeMariehamn_81: array [0..1] of TTimeZonePoint = (
    (X: 205; Y: 603), (X: 205; Y: 603)
  );

  cEuropeMariehamn_82: array [0..2] of TTimeZonePoint = (
    (X: 196; Y: 603), (X: 196; Y: 604), (X: 196; Y: 603)
  );

  cEuropeMariehamn_83: array [0..1] of TTimeZonePoint = (
    (X: 204; Y: 603), (X: 204; Y: 603)
  );

  cEuropeMariehamn_84: array [0..2] of TTimeZonePoint = (
    (X: 211; Y: 603), (X: 211; Y: 604), (X: 211; Y: 603)
  );

  cEuropeMariehamn_85: array [0..1] of TTimeZonePoint = (
    (X: 204; Y: 603), (X: 204; Y: 603)
  );

  cEuropeMariehamn_86: array [0..3] of TTimeZonePoint = (
    (X: 209; Y: 603), (X: 209; Y: 604), (X: 210; Y: 604), (X: 209; Y: 603)
  );

  cEuropeMariehamn_87: array [0..1] of TTimeZonePoint = (
    (X: 197; Y: 603), (X: 197; Y: 603)
  );

  cEuropeMariehamn_88: array [0..5] of TTimeZonePoint = (
    (X: 204; Y: 603), (X: 203; Y: 603), (X: 204; Y: 603), (X: 203; Y: 604),
    (X: 204; Y: 604), (X: 204; Y: 603)
  );

  cEuropeMariehamn_89: array [0..2] of TTimeZonePoint = (
    (X: 198; Y: 603), (X: 198; Y: 604), (X: 198; Y: 603)
  );

  cEuropeMariehamn_90: array [0..2] of TTimeZonePoint = (
    (X: 203; Y: 603), (X: 203; Y: 604), (X: 203; Y: 603)
  );

  cEuropeMariehamn_91: array [0..2] of TTimeZonePoint = (
    (X: 203; Y: 603), (X: 203; Y: 604), (X: 203; Y: 603)
  );

  cEuropeMariehamn_92: array [0..1] of TTimeZonePoint = (
    (X: 198; Y: 604), (X: 198; Y: 604)
  );

  cEuropeMariehamn_93: array [0..1] of TTimeZonePoint = (
    (X: 197; Y: 604), (X: 197; Y: 604)
  );

  cEuropeMariehamn_94: array [0..2] of TTimeZonePoint = (
    (X: 209; Y: 603), (X: 209; Y: 604), (X: 209; Y: 603)
  );

  cEuropeMariehamn_95: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 604), (X: 210; Y: 604)
  );

  cEuropeMariehamn_96: array [0..2] of TTimeZonePoint = (
    (X: 197; Y: 604), (X: 198; Y: 604), (X: 197; Y: 604)
  );

  cEuropeMariehamn_97: array [0..1] of TTimeZonePoint = (
    (X: 198; Y: 604), (X: 198; Y: 604)
  );

  cEuropeMariehamn_98: array [0..1] of TTimeZonePoint = (
    (X: 196; Y: 604), (X: 196; Y: 604)
  );

  cEuropeMariehamn_99: array [0..2] of TTimeZonePoint = (
    (X: 200; Y: 604), (X: 201; Y: 604), (X: 200; Y: 604)
  );

  cEuropeMariehamn_100: array [0..1] of TTimeZonePoint = (
    (X: 198; Y: 604), (X: 198; Y: 604)
  );

  cEuropeMariehamn_101: array [0..1] of TTimeZonePoint = (
    (X: 203; Y: 604), (X: 203; Y: 604)
  );

  cEuropeMariehamn_102: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 604), (X: 210; Y: 604)
  );

  cEuropeMariehamn_103: array [0..1] of TTimeZonePoint = (
    (X: 208; Y: 604), (X: 208; Y: 604)
  );

  cEuropeMariehamn_104: array [0..1] of TTimeZonePoint = (
    (X: 203; Y: 604), (X: 203; Y: 604)
  );

  cEuropeMariehamn_105: array [0..1] of TTimeZonePoint = (
    (X: 201; Y: 604), (X: 201; Y: 604)
  );

  cEuropeMariehamn_106: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 604), (X: 210; Y: 604)
  );

  cEuropeMariehamn_107: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 604), (X: 211; Y: 604)
  );

  cEuropeMariehamn_108: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 604), (X: 211; Y: 604)
  );

  cEuropeMariehamn_109: array [0..1] of TTimeZonePoint = (
    (X: 209; Y: 604), (X: 209; Y: 604)
  );

  cEuropeMariehamn_110: array [0..1] of TTimeZonePoint = (
    (X: 200; Y: 604), (X: 200; Y: 604)
  );

  cEuropeMariehamn_111: array [0..1] of TTimeZonePoint = (
    (X: 200; Y: 604), (X: 200; Y: 604)
  );

  cEuropeMariehamn_112: array [0..1] of TTimeZonePoint = (
    (X: 201; Y: 604), (X: 201; Y: 604)
  );

  cEuropeMariehamn_113: array [0..2] of TTimeZonePoint = (
    (X: 201; Y: 604), (X: 200; Y: 604), (X: 201; Y: 604)
  );

  cEuropeMariehamn_114: array [0..1] of TTimeZonePoint = (
    (X: 197; Y: 604), (X: 197; Y: 604)
  );

  cEuropeMariehamn_115: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 604), (X: 210; Y: 604)
  );

  cEuropeMariehamn_116: array [0..1] of TTimeZonePoint = (
    (X: 198; Y: 604), (X: 198; Y: 604)
  );

  cEuropeMariehamn_117: array [0..1] of TTimeZonePoint = (
    (X: 201; Y: 604), (X: 201; Y: 604)
  );

  cEuropeMariehamn_118: array [0..1] of TTimeZonePoint = (
    (X: 206; Y: 604), (X: 206; Y: 604)
  );

  cEuropeMariehamn_119: array [0..1] of TTimeZonePoint = (
    (X: 208; Y: 604), (X: 208; Y: 604)
  );

  cEuropeMariehamn_120: array [0..1] of TTimeZonePoint = (
    (X: 206; Y: 604), (X: 206; Y: 604)
  );

  cEuropeMariehamn_121: array [0..2] of TTimeZonePoint = (
    (X: 209; Y: 604), (X: 208; Y: 604), (X: 209; Y: 604)
  );

  cEuropeMariehamn_122: array [0..2] of TTimeZonePoint = (
    (X: 211; Y: 604), (X: 210; Y: 604), (X: 211; Y: 604)
  );

  cEuropeMariehamn_123: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 603), (X: 211; Y: 603)
  );

  cEuropeMariehamn_124: array [0..1] of TTimeZonePoint = (
    (X: 197; Y: 603), (X: 197; Y: 603)
  );

  cEuropeMariehamn_125: array [0..2] of TTimeZonePoint = (
    (X: 211; Y: 603), (X: 210; Y: 603), (X: 211; Y: 603)
  );

  cEuropeMariehamn_126: array [0..1] of TTimeZonePoint = (
    (X: 204; Y: 603), (X: 204; Y: 603)
  );

  cEuropeMariehamn_127: array [0..1] of TTimeZonePoint = (
    (X: 205; Y: 603), (X: 205; Y: 603)
  );

  cEuropeMariehamn_128: array [0..2] of TTimeZonePoint = (
    (X: 207; Y: 603), (X: 208; Y: 603), (X: 207; Y: 603)
  );

  cEuropeMariehamn_129: array [0..2] of TTimeZonePoint = (
    (X: 198; Y: 603), (X: 199; Y: 603), (X: 198; Y: 603)
  );

  cEuropeMariehamn_130: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 603), (X: 210; Y: 603)
  );

  cEuropeMariehamn_131: array [0..1] of TTimeZonePoint = (
    (X: 196; Y: 603), (X: 196; Y: 603)
  );

  cEuropeMariehamn_132: array [0..1] of TTimeZonePoint = (
    (X: 199; Y: 603), (X: 199; Y: 603)
  );

  cEuropeMariehamn_133: array [0..2] of TTimeZonePoint = (
    (X: 204; Y: 603), (X: 205; Y: 603), (X: 204; Y: 603)
  );

  cEuropeMariehamn_134: array [0..1] of TTimeZonePoint = (
    (X: 197; Y: 603), (X: 197; Y: 603)
  );

  cEuropeMariehamn_135: array [0..1] of TTimeZonePoint = (
    (X: 209; Y: 603), (X: 209; Y: 603)
  );

  cEuropeMariehamn_136: array [0..4] of TTimeZonePoint = (
    (X: 207; Y: 603), (X: 208; Y: 603), (X: 208; Y: 604), (X: 208; Y: 603),
    (X: 207; Y: 603)
  );

  cEuropeMariehamnPolygon: array[0..136] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_0[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_1[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMariehamn_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_3[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_4[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_5[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_6[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_7[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_8[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_9[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_11[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_12[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_13[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_14[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_15[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_16[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_17[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_18[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_19[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_20[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_21[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_22[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMariehamn_23[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_24[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMariehamn_25[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_26[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_27[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_28[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_29[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_30[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_31[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_32[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_33[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_34[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_35[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_36[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_37[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_38[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_39[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMariehamn_40[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_41[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_42[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_43[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMariehamn_44[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_45[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_46[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_47[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_48[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_49[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_50[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_51[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_52[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_53[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMariehamn_54[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_55[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_56[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_57[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_58[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_59[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_60[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMariehamn_61[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_62[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_63[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_64[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_65[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_66[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMariehamn_67[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_68[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_69[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeMariehamn_70[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMariehamn_71[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMariehamn_72[0]), 
    (PointsCount: 66; FirstPoint: @cEuropeMariehamn_73[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_74[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_75[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_76[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_77[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_78[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_79[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_80[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_81[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_82[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_83[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_84[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_85[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMariehamn_86[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_87[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMariehamn_88[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_89[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_90[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_91[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_92[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_93[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_94[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_95[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_96[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_97[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_98[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_99[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_100[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_101[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_102[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_103[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_104[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_105[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_106[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_107[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_108[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_109[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_110[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_111[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_112[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_113[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_114[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_115[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_116[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_117[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_118[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_119[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_120[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_121[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_122[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_123[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_124[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_125[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_126[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_127[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_128[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_129[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_130[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_131[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_132[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMariehamn_133[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_134[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMariehamn_135[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMariehamn_136[0])
  );

  cEuropeMariehamnBound: TTimeZoneBound = (
    Min: (X: 193; Y: 599);
    Max: (X: 211; Y: 606)
  );

  cEuropeMariehamn: TTimeZoneInfo = (
    TZID: 'Europe/Mariehamn';
    Bound: @cEuropeMariehamnBound;
    PolygonsCount: 137;
    FirstPolygon: @cEuropeMariehamnPolygon[0]
  );

implementation

end.