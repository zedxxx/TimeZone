unit c_AsiaKolkata;

interface

uses
  t_TzWorld;

const
  cAsiaKolkata_0: array [0..16] of TTimeZonePoint = (
    (X: 937; Y: 72), (X: 938; Y: 72), (X: 939; Y: 72), (X: 939; Y: 71),
    (X: 939; Y: 70), (X: 940; Y: 70), (X: 939; Y: 70), (X: 939; Y: 69),
    (X: 939; Y: 68), (X: 938; Y: 67), (X: 938; Y: 68), (X: 938; Y: 69),
    (X: 937; Y: 69), (X: 938; Y: 69), (X: 937; Y: 70), (X: 937; Y: 71),
    (X: 937; Y: 72)
  );

  cAsiaKolkata_1: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 72), (X: 937; Y: 72)
  );

  cAsiaKolkata_2: array [0..6] of TTimeZonePoint = (
    (X: 937; Y: 73), (X: 937; Y: 72), (X: 936; Y: 72), (X: 936; Y: 73),
    (X: 936; Y: 74), (X: 937; Y: 74), (X: 937; Y: 73)
  );

  cAsiaKolkata_3: array [0..10] of TTimeZonePoint = (
    (X: 934; Y: 80), (X: 934; Y: 79), (X: 935; Y: 79), (X: 934; Y: 79),
    (X: 933; Y: 79), (X: 934; Y: 79), (X: 933; Y: 79), (X: 934; Y: 79),
    (X: 933; Y: 79), (X: 933; Y: 80), (X: 934; Y: 80)
  );

  cAsiaKolkata_4: array [0..4] of TTimeZonePoint = (
    (X: 935; Y: 80), (X: 936; Y: 80), (X: 936; Y: 79), (X: 935; Y: 79),
    (X: 935; Y: 80)
  );

  cAsiaKolkata_5: array [0..2] of TTimeZonePoint = (
    (X: 886; Y: 218), (X: 886; Y: 219), (X: 886; Y: 218)
  );

  cAsiaKolkata_6: array [0..1] of TTimeZonePoint = (
    (X: 885; Y: 218), (X: 885; Y: 218)
  );

  cAsiaKolkata_7: array [0..2] of TTimeZonePoint = (
    (X: 882; Y: 219), (X: 882; Y: 218), (X: 882; Y: 219)
  );

  cAsiaKolkata_8: array [0..1] of TTimeZonePoint = (
    (X: 881; Y: 219), (X: 881; Y: 219)
  );

  cAsiaKolkata_9: array [0..2] of TTimeZonePoint = (
    (X: 886; Y: 219), (X: 887; Y: 219), (X: 886; Y: 219)
  );

  cAsiaKolkata_10: array [0..1] of TTimeZonePoint = (
    (X: 885; Y: 219), (X: 885; Y: 219)
  );

  cAsiaKolkata_11: array [0..1] of TTimeZonePoint = (
    (X: 881; Y: 219), (X: 881; Y: 219)
  );

  cAsiaKolkata_12: array [0..4] of TTimeZonePoint = (
    (X: 881; Y: 219), (X: 881; Y: 220), (X: 881; Y: 219), (X: 882; Y: 219),
    (X: 881; Y: 219)
  );

  cAsiaKolkata_13: array [0..1] of TTimeZonePoint = (
    (X: 724; Y: 222), (X: 724; Y: 222)
  );

  cAsiaKolkata_14: array [0..2] of TTimeZonePoint = (
    (X: 724; Y: 222), (X: 725; Y: 222), (X: 724; Y: 222)
  );

  cAsiaKolkata_15: array [0..1] of TTimeZonePoint = (
    (X: 727; Y: 222), (X: 727; Y: 222)
  );

  cAsiaKolkata_16: array [0..2] of TTimeZonePoint = (
    (X: 695; Y: 224), (X: 694; Y: 224), (X: 695; Y: 224)
  );

  cAsiaKolkata_17: array [0..1] of TTimeZonePoint = (
    (X: 725; Y: 222), (X: 725; Y: 222)
  );

  cAsiaKolkata_18: array [0..4] of TTimeZonePoint = (
    (X: 887; Y: 220), (X: 887; Y: 219), (X: 887; Y: 220), (X: 886; Y: 220),
    (X: 887; Y: 220)
  );

  cAsiaKolkata_19: array [0..1] of TTimeZonePoint = (
    (X: 881; Y: 220), (X: 881; Y: 220)
  );

  cAsiaKolkata_20: array [0..1] of TTimeZonePoint = (
    (X: 887; Y: 220), (X: 887; Y: 220)
  );

  cAsiaKolkata_21: array [0..1] of TTimeZonePoint = (
    (X: 693; Y: 224), (X: 693; Y: 224)
  );

  cAsiaKolkata_22: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: 224), (X: 695; Y: 224)
  );

  cAsiaKolkata_23: array [0..4] of TTimeZonePoint = (
    (X: 691; Y: 224), (X: 691; Y: 225), (X: 692; Y: 225), (X: 691; Y: 225),
    (X: 691; Y: 224)
  );

  cAsiaKolkata_24: array [0..2] of TTimeZonePoint = (
    (X: 694; Y: 225), (X: 693; Y: 225), (X: 694; Y: 225)
  );

  cAsiaKolkata_25: array [0..1] of TTimeZonePoint = (
    (X: 699; Y: 225), (X: 699; Y: 225)
  );

  cAsiaKolkata_26: array [0..2] of TTimeZonePoint = (
    (X: 696; Y: 224), (X: 696; Y: 225), (X: 696; Y: 224)
  );

  cAsiaKolkata_27: array [0..2] of TTimeZonePoint = (
    (X: 693; Y: 224), (X: 693; Y: 225), (X: 693; Y: 224)
  );

  cAsiaKolkata_28: array [0..2] of TTimeZonePoint = (
    (X: 700; Y: 226), (X: 700; Y: 225), (X: 700; Y: 226)
  );

  cAsiaKolkata_29: array [0..2] of TTimeZonePoint = (
    (X: 699; Y: 226), (X: 700; Y: 226), (X: 699; Y: 226)
  );

  cAsiaKolkata_30: array [0..3] of TTimeZonePoint = (
    (X: 697; Y: 227), (X: 696; Y: 228), (X: 697; Y: 228), (X: 697; Y: 227)
  );

  cAsiaKolkata_31: array [0..1] of TTimeZonePoint = (
    (X: 704; Y: 230), (X: 704; Y: 230)
  );

  cAsiaKolkata_32: array [0..1] of TTimeZonePoint = (
    (X: 704; Y: 230), (X: 704; Y: 230)
  );

  cAsiaKolkata_33: array [0..4] of TTimeZonePoint = (
    (X: 704; Y: 230), (X: 704; Y: 229), (X: 703; Y: 229), (X: 703; Y: 230),
    (X: 704; Y: 230)
  );

  cAsiaKolkata_34: array [0..2] of TTimeZonePoint = (
    (X: 699; Y: 225), (X: 700; Y: 225), (X: 699; Y: 225)
  );

  cAsiaKolkata_35: array [0..2] of TTimeZonePoint = (
    (X: 705; Y: 230), (X: 705; Y: 231), (X: 705; Y: 230)
  );

  cAsiaKolkata_36: array [0..1] of TTimeZonePoint = (
    (X: 682; Y: 236), (X: 682; Y: 236)
  );

  cAsiaKolkata_37: array [0..2] of TTimeZonePoint = (
    (X: 684; Y: 236), (X: 685; Y: 236), (X: 684; Y: 236)
  );

  cAsiaKolkata_38: array [0..4] of TTimeZonePoint = (
    (X: 682; Y: 236), (X: 683; Y: 236), (X: 682; Y: 236), (X: 683; Y: 236),
    (X: 682; Y: 236)
  );

  cAsiaKolkata_39: array [0..1] of TTimeZonePoint = (
    (X: 686; Y: 237), (X: 686; Y: 237)
  );

  cAsiaKolkata_40: array [0..2] of TTimeZonePoint = (
    (X: 686; Y: 237), (X: 686; Y: 238), (X: 686; Y: 237)
  );

  cAsiaKolkata_41: array [0..1] of TTimeZonePoint = (
    (X: 686; Y: 238), (X: 686; Y: 238)
  );

  cAsiaKolkata_42: array [0..4] of TTimeZonePoint = (
    (X: 683; Y: 239), (X: 683; Y: 238), (X: 682; Y: 238), (X: 682; Y: 239),
    (X: 683; Y: 239)
  );

  cAsiaKolkata_43: array [0..2] of TTimeZonePoint = (
    (X: 682; Y: 238), (X: 682; Y: 239), (X: 682; Y: 238)
  );

  cAsiaKolkata_44: array [0..1] of TTimeZonePoint = (
    (X: 685; Y: 237), (X: 685; Y: 237)
  );

  cAsiaKolkata_45: array [0..1] of TTimeZonePoint = (
    (X: 685; Y: 237), (X: 685; Y: 237)
  );

  cAsiaKolkata_46: array [0..1] of TTimeZonePoint = (
    (X: 704; Y: 230), (X: 704; Y: 230)
  );

  cAsiaKolkata_47: array [0..1] of TTimeZonePoint = (
    (X: 704; Y: 230), (X: 704; Y: 230)
  );

  cAsiaKolkata_48: array [0..2] of TTimeZonePoint = (
    (X: 704; Y: 230), (X: 704; Y: 231), (X: 704; Y: 230)
  );

  cAsiaKolkata_49: array [0..2] of TTimeZonePoint = (
    (X: 704; Y: 230), (X: 705; Y: 230), (X: 704; Y: 230)
  );

  cAsiaKolkata_50: array [0..1] of TTimeZonePoint = (
    (X: 704; Y: 230), (X: 704; Y: 230)
  );

  cAsiaKolkata_51: array [0..1] of TTimeZonePoint = (
    (X: 742; Y: 147), (X: 742; Y: 147)
  );

  cAsiaKolkata_52: array [0..1] of TTimeZonePoint = (
    (X: 742; Y: 147), (X: 742; Y: 147)
  );

  cAsiaKolkata_53: array [0..1] of TTimeZonePoint = (
    (X: 741; Y: 147), (X: 741; Y: 147)
  );

  cAsiaKolkata_54: array [0..2] of TTimeZonePoint = (
    (X: 741; Y: 147), (X: 742; Y: 147), (X: 741; Y: 147)
  );

  cAsiaKolkata_55: array [0..1] of TTimeZonePoint = (
    (X: 741; Y: 148), (X: 741; Y: 148)
  );

  cAsiaKolkata_56: array [0..1] of TTimeZonePoint = (
    (X: 741; Y: 148), (X: 741; Y: 148)
  );

  cAsiaKolkata_57: array [0..2] of TTimeZonePoint = (
    (X: 740; Y: 148), (X: 741; Y: 148), (X: 740; Y: 148)
  );

  cAsiaKolkata_58: array [0..1] of TTimeZonePoint = (
    (X: 741; Y: 148), (X: 741; Y: 148)
  );

  cAsiaKolkata_59: array [0..1] of TTimeZonePoint = (
    (X: 741; Y: 149), (X: 741; Y: 149)
  );

  cAsiaKolkata_60: array [0..1] of TTimeZonePoint = (
    (X: 741; Y: 149), (X: 741; Y: 149)
  );

  cAsiaKolkata_61: array [0..1] of TTimeZonePoint = (
    (X: 738; Y: 154), (X: 738; Y: 154)
  );

  cAsiaKolkata_62: array [0..1] of TTimeZonePoint = (
    (X: 738; Y: 154), (X: 738; Y: 154)
  );

  cAsiaKolkata_63: array [0..1] of TTimeZonePoint = (
    (X: 738; Y: 154), (X: 738; Y: 154)
  );

  cAsiaKolkata_64: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 159), (X: 734; Y: 159)
  );

  cAsiaKolkata_65: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 159), (X: 735; Y: 159)
  );

  cAsiaKolkata_66: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 159), (X: 735; Y: 159)
  );

  cAsiaKolkata_67: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 159), (X: 735; Y: 159)
  );

  cAsiaKolkata_68: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 160), (X: 735; Y: 160)
  );

  cAsiaKolkata_69: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 160), (X: 735; Y: 160)
  );

  cAsiaKolkata_70: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 160), (X: 735; Y: 160)
  );

  cAsiaKolkata_71: array [0..1] of TTimeZonePoint = (
    (X: 823; Y: 166), (X: 823; Y: 166)
  );

  cAsiaKolkata_72: array [0..1] of TTimeZonePoint = (
    (X: 835; Y: 179), (X: 835; Y: 179)
  );

  cAsiaKolkata_73: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 187), (X: 728; Y: 187)
  );

  cAsiaKolkata_74: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 187), (X: 728; Y: 187)
  );

  cAsiaKolkata_75: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 188), (X: 728; Y: 188)
  );

  cAsiaKolkata_76: array [0..2] of TTimeZonePoint = (
    (X: 728; Y: 188), (X: 729; Y: 188), (X: 728; Y: 188)
  );

  cAsiaKolkata_77: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 190), (X: 729; Y: 190)
  );

  cAsiaKolkata_78: array [0..2] of TTimeZonePoint = (
    (X: 731; Y: 190), (X: 730; Y: 190), (X: 731; Y: 190)
  );

  cAsiaKolkata_79: array [0..2] of TTimeZonePoint = (
    (X: 729; Y: 193), (X: 728; Y: 193), (X: 729; Y: 193)
  );

  cAsiaKolkata_80: array [0..1] of TTimeZonePoint = (
    (X: 727; Y: 195), (X: 727; Y: 195)
  );

  cAsiaKolkata_81: array [0..1] of TTimeZonePoint = (
    (X: 867; Y: 203), (X: 867; Y: 203)
  );

  cAsiaKolkata_82: array [0..2] of TTimeZonePoint = (
    (X: 868; Y: 204), (X: 868; Y: 205), (X: 868; Y: 204)
  );

  cAsiaKolkata_83: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 208), (X: 729; Y: 208)
  );

  cAsiaKolkata_84: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 207), (X: 729; Y: 207)
  );

  cAsiaKolkata_85: array [0..4] of TTimeZonePoint = (
    (X: 729; Y: 206), (X: 729; Y: 207), (X: 728; Y: 207), (X: 729; Y: 207),
    (X: 729; Y: 206)
  );

  cAsiaKolkata_86: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 208), (X: 729; Y: 208)
  );

  cAsiaKolkata_87: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 208), (X: 729; Y: 208)
  );

  cAsiaKolkata_88: array [0..2] of TTimeZonePoint = (
    (X: 728; Y: 208), (X: 729; Y: 208), (X: 728; Y: 208)
  );

  cAsiaKolkata_89: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 208), (X: 728; Y: 208)
  );

  cAsiaKolkata_90: array [0..2] of TTimeZonePoint = (
    (X: 728; Y: 208), (X: 728; Y: 209), (X: 728; Y: 208)
  );

  cAsiaKolkata_91: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 209), (X: 728; Y: 209)
  );

  cAsiaKolkata_92: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 210), (X: 728; Y: 210)
  );

  cAsiaKolkata_93: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 210), (X: 728; Y: 210)
  );

  cAsiaKolkata_94: array [0..1] of TTimeZonePoint = (
    (X: 727; Y: 211), (X: 727; Y: 211)
  );

  cAsiaKolkata_95: array [0..3] of TTimeZonePoint = (
    (X: 726; Y: 210), (X: 726; Y: 211), (X: 727; Y: 211), (X: 726; Y: 210)
  );

  cAsiaKolkata_96: array [0..1] of TTimeZonePoint = (
    (X: 727; Y: 211), (X: 727; Y: 211)
  );

  cAsiaKolkata_97: array [0..1] of TTimeZonePoint = (
    (X: 726; Y: 213), (X: 726; Y: 213)
  );

  cAsiaKolkata_98: array [0..1] of TTimeZonePoint = (
    (X: 726; Y: 213), (X: 726; Y: 213)
  );

  cAsiaKolkata_99: array [0..3] of TTimeZonePoint = (
    (X: 888; Y: 216), (X: 889; Y: 216), (X: 889; Y: 215), (X: 888; Y: 216)
  );

  cAsiaKolkata_100: array [0..2] of TTimeZonePoint = (
    (X: 724; Y: 216), (X: 723; Y: 216), (X: 724; Y: 216)
  );

  cAsiaKolkata_101: array [0..2] of TTimeZonePoint = (
    (X: 882; Y: 215), (X: 882; Y: 216), (X: 882; Y: 215)
  );

  cAsiaKolkata_102: array [0..2] of TTimeZonePoint = (
    (X: 885; Y: 216), (X: 885; Y: 215), (X: 885; Y: 216)
  );

  cAsiaKolkata_103: array [0..5] of TTimeZonePoint = (
    (X: 888; Y: 216), (X: 888; Y: 217), (X: 888; Y: 216), (X: 887; Y: 216),
    (X: 887; Y: 217), (X: 888; Y: 216)
  );

  cAsiaKolkata_104: array [0..4] of TTimeZonePoint = (
    (X: 726; Y: 216), (X: 727; Y: 216), (X: 728; Y: 216), (X: 727; Y: 216),
    (X: 726; Y: 216)
  );

  cAsiaKolkata_105: array [0..4] of TTimeZonePoint = (
    (X: 885; Y: 216), (X: 885; Y: 217), (X: 885; Y: 216), (X: 886; Y: 216),
    (X: 885; Y: 216)
  );

  cAsiaKolkata_106: array [0..4] of TTimeZonePoint = (
    (X: 886; Y: 216), (X: 886; Y: 217), (X: 887; Y: 217), (X: 886; Y: 217),
    (X: 886; Y: 216)
  );

  cAsiaKolkata_107: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 217), (X: 729; Y: 217)
  );

  cAsiaKolkata_108: array [0..6] of TTimeZonePoint = (
    (X: 883; Y: 216), (X: 884; Y: 216), (X: 883; Y: 216), (X: 883; Y: 217),
    (X: 884; Y: 217), (X: 884; Y: 216), (X: 883; Y: 216)
  );

  cAsiaKolkata_109: array [0..2] of TTimeZonePoint = (
    (X: 882; Y: 217), (X: 882; Y: 216), (X: 882; Y: 217)
  );

  cAsiaKolkata_110: array [0..4] of TTimeZonePoint = (
    (X: 885; Y: 217), (X: 886; Y: 217), (X: 886; Y: 216), (X: 885; Y: 216),
    (X: 885; Y: 217)
  );

  cAsiaKolkata_111: array [0..6] of TTimeZonePoint = (
    (X: 885; Y: 218), (X: 885; Y: 217), (X: 885; Y: 216), (X: 884; Y: 216),
    (X: 884; Y: 217), (X: 884; Y: 218), (X: 885; Y: 218)
  );

  cAsiaKolkata_112: array [0..8] of TTimeZonePoint = (
    (X: 881; Y: 217), (X: 882; Y: 217), (X: 881; Y: 216), (X: 882; Y: 216),
    (X: 881; Y: 216), (X: 880; Y: 217), (X: 881; Y: 217), (X: 881; Y: 218),
    (X: 881; Y: 217)
  );

  cAsiaKolkata_113: array [0..2] of TTimeZonePoint = (
    (X: 726; Y: 217), (X: 726; Y: 218), (X: 726; Y: 217)
  );

  cAsiaKolkata_114: array [0..1] of TTimeZonePoint = (
    (X: 882; Y: 217), (X: 882; Y: 217)
  );

  cAsiaKolkata_115: array [0..4] of TTimeZonePoint = (
    (X: 884; Y: 218), (X: 884; Y: 217), (X: 883; Y: 217), (X: 884; Y: 217),
    (X: 884; Y: 218)
  );

  cAsiaKolkata_116: array [0..1] of TTimeZonePoint = (
    (X: 883; Y: 217), (X: 883; Y: 217)
  );

  cAsiaKolkata_117: array [0..2] of TTimeZonePoint = (
    (X: 886; Y: 218), (X: 886; Y: 217), (X: 886; Y: 218)
  );

  cAsiaKolkata_118: array [0..1] of TTimeZonePoint = (
    (X: 726; Y: 218), (X: 726; Y: 218)
  );

  cAsiaKolkata_119: array [0..2] of TTimeZonePoint = (
    (X: 882; Y: 218), (X: 882; Y: 217), (X: 882; Y: 218)
  );

  cAsiaKolkata_120: array [0..6] of TTimeZonePoint = (
    (X: 885; Y: 218), (X: 886; Y: 218), (X: 886; Y: 217), (X: 886; Y: 216),
    (X: 886; Y: 217), (X: 885; Y: 217), (X: 885; Y: 218)
  );

  cAsiaKolkata_121: array [0..2] of TTimeZonePoint = (
    (X: 886; Y: 217), (X: 886; Y: 218), (X: 886; Y: 217)
  );

  cAsiaKolkata_122: array [0..6] of TTimeZonePoint = (
    (X: 883; Y: 217), (X: 883; Y: 218), (X: 884; Y: 218), (X: 883; Y: 218),
    (X: 883; Y: 217), (X: 884; Y: 217), (X: 883; Y: 217)
  );

  cAsiaKolkata_123: array [0..1] of TTimeZonePoint = (
    (X: 885; Y: 218), (X: 885; Y: 218)
  );

  cAsiaKolkata_124: array [0..9] of TTimeZonePoint = (
    (X: 882; Y: 217), (X: 881; Y: 217), (X: 882; Y: 217), (X: 881; Y: 217),
    (X: 882; Y: 218), (X: 881; Y: 218), (X: 881; Y: 219), (X: 882; Y: 219),
    (X: 882; Y: 218), (X: 882; Y: 217)
  );

  cAsiaKolkata_125: array [0..1] of TTimeZonePoint = (
    (X: 883; Y: 218), (X: 883; Y: 218)
  );

  cAsiaKolkata_126: array [0..4] of TTimeZonePoint = (
    (X: 886; Y: 218), (X: 886; Y: 219), (X: 887; Y: 219), (X: 887; Y: 218),
    (X: 886; Y: 218)
  );

  cAsiaKolkata_127: array [0..2] of TTimeZonePoint = (
    (X: 936; Y: 80), (X: 936; Y: 81), (X: 936; Y: 80)
  );

  cAsiaKolkata_128: array [0..10] of TTimeZonePoint = (
    (X: 932; Y: 82), (X: 931; Y: 82), (X: 931; Y: 83), (X: 931; Y: 84),
    (X: 931; Y: 83), (X: 931; Y: 84), (X: 931; Y: 83), (X: 931; Y: 84),
    (X: 931; Y: 83), (X: 931; Y: 82), (X: 932; Y: 82)
  );

  cAsiaKolkata_129: array [0..4] of TTimeZonePoint = (
    (X: 730; Y: 83), (X: 731; Y: 83), (X: 730; Y: 83), (X: 730; Y: 82),
    (X: 730; Y: 83)
  );

  cAsiaKolkata_130: array [0..1] of TTimeZonePoint = (
    (X: 936; Y: 84), (X: 936; Y: 84)
  );

  cAsiaKolkata_131: array [0..2] of TTimeZonePoint = (
    (X: 929; Y: 88), (X: 928; Y: 88), (X: 929; Y: 88)
  );

  cAsiaKolkata_132: array [0..1] of TTimeZonePoint = (
    (X: 786; Y: 91), (X: 786; Y: 91)
  );

  cAsiaKolkata_133: array [0..2] of TTimeZonePoint = (
    (X: 930; Y: 84), (X: 930; Y: 85), (X: 930; Y: 84)
  );

  cAsiaKolkata_134: array [0..4] of TTimeZonePoint = (
    (X: 936; Y: 86), (X: 936; Y: 85), (X: 936; Y: 84), (X: 936; Y: 85),
    (X: 936; Y: 86)
  );

  cAsiaKolkata_135: array [0..2] of TTimeZonePoint = (
    (X: 932; Y: 82), (X: 932; Y: 83), (X: 932; Y: 82)
  );

  cAsiaKolkata_136: array [0..4] of TTimeZonePoint = (
    (X: 935; Y: 80), (X: 935; Y: 81), (X: 935; Y: 82), (X: 935; Y: 81),
    (X: 935; Y: 80)
  );

  cAsiaKolkata_137: array [0..1] of TTimeZonePoint = (
    (X: 789; Y: 92), (X: 789; Y: 92)
  );

  cAsiaKolkata_138: array [0..1] of TTimeZonePoint = (
    (X: 791; Y: 92), (X: 791; Y: 92)
  );

  cAsiaKolkata_139: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 101), (X: 736; Y: 101)
  );

  cAsiaKolkata_140: array [0..1] of TTimeZonePoint = (
    (X: 723; Y: 101), (X: 723; Y: 101)
  );

  cAsiaKolkata_141: array [0..1] of TTimeZonePoint = (
    (X: 737; Y: 101), (X: 737; Y: 101)
  );

  cAsiaKolkata_142: array [0..1] of TTimeZonePoint = (
    (X: 792; Y: 92), (X: 792; Y: 92)
  );

  cAsiaKolkata_143: array [0..1] of TTimeZonePoint = (
    (X: 792; Y: 92), (X: 792; Y: 92)
  );

  cAsiaKolkata_144: array [0..2] of TTimeZonePoint = (
    (X: 726; Y: 105), (X: 726; Y: 106), (X: 726; Y: 105)
  );

  cAsiaKolkata_145: array [0..1] of TTimeZonePoint = (
    (X: 722; Y: 108), (X: 722; Y: 108)
  );

  cAsiaKolkata_146: array [0..1] of TTimeZonePoint = (
    (X: 926; Y: 109), (X: 926; Y: 109)
  );

  cAsiaKolkata_147: array [0..15] of TTimeZonePoint = (
    (X: 924; Y: 105), (X: 924; Y: 106), (X: 924; Y: 107), (X: 924; Y: 108),
    (X: 924; Y: 109), (X: 925; Y: 109), (X: 925; Y: 108), (X: 926; Y: 108),
    (X: 925; Y: 108), (X: 926; Y: 108), (X: 926; Y: 107), (X: 925; Y: 106),
    (X: 926; Y: 106), (X: 925; Y: 106), (X: 925; Y: 105), (X: 924; Y: 105)
  );

  cAsiaKolkata_148: array [0..1] of TTimeZonePoint = (
    (X: 737; Y: 108), (X: 737; Y: 108)
  );

  cAsiaKolkata_149: array [0..2] of TTimeZonePoint = (
    (X: 722; Y: 108), (X: 722; Y: 109), (X: 722; Y: 108)
  );

  cAsiaKolkata_150: array [0..1] of TTimeZonePoint = (
    (X: 788; Y: 92), (X: 788; Y: 92)
  );

  cAsiaKolkata_151: array [0..6] of TTimeZonePoint = (
    (X: 927; Y: 91), (X: 927; Y: 92), (X: 928; Y: 92), (X: 928; Y: 93),
    (X: 928; Y: 92), (X: 928; Y: 91), (X: 927; Y: 91)
  );

  cAsiaKolkata_152: array [0..1] of TTimeZonePoint = (
    (X: 723; Y: 109), (X: 723; Y: 109)
  );

  cAsiaKolkata_153: array [0..1] of TTimeZonePoint = (
    (X: 922; Y: 110), (X: 922; Y: 110)
  );

  cAsiaKolkata_154: array [0..1] of TTimeZonePoint = (
    (X: 927; Y: 110), (X: 927; Y: 110)
  );

  cAsiaKolkata_155: array [0..1] of TTimeZonePoint = (
    (X: 727; Y: 111), (X: 727; Y: 111)
  );

  cAsiaKolkata_156: array [0..1] of TTimeZonePoint = (
    (X: 721; Y: 112), (X: 721; Y: 112)
  );

  cAsiaKolkata_157: array [0..1] of TTimeZonePoint = (
    (X: 721; Y: 112), (X: 721; Y: 112)
  );

  cAsiaKolkata_158: array [0..2] of TTimeZonePoint = (
    (X: 927; Y: 113), (X: 927; Y: 112), (X: 927; Y: 113)
  );

  cAsiaKolkata_159: array [0..1] of TTimeZonePoint = (
    (X: 927; Y: 113), (X: 927; Y: 113)
  );

  cAsiaKolkata_160: array [0..1] of TTimeZonePoint = (
    (X: 927; Y: 112), (X: 927; Y: 112)
  );

  cAsiaKolkata_161: array [0..2] of TTimeZonePoint = (
    (X: 728; Y: 112), (X: 728; Y: 113), (X: 728; Y: 112)
  );

  cAsiaKolkata_162: array [0..1] of TTimeZonePoint = (
    (X: 723; Y: 109), (X: 723; Y: 109)
  );

  cAsiaKolkata_163: array [0..1] of TTimeZonePoint = (
    (X: 723; Y: 109), (X: 723; Y: 109)
  );

  cAsiaKolkata_164: array [0..1] of TTimeZonePoint = (
    (X: 931; Y: 121), (X: 931; Y: 121)
  );

  cAsiaKolkata_165: array [0..2] of TTimeZonePoint = (
    (X: 939; Y: 123), (X: 938; Y: 123), (X: 939; Y: 123)
  );

  cAsiaKolkata_166: array [0..1] of TTimeZonePoint = (
    (X: 719; Y: 124), (X: 719; Y: 124)
  );

  cAsiaKolkata_167: array [0..1] of TTimeZonePoint = (
    (X: 927; Y: 125), (X: 927; Y: 125)
  );

  cAsiaKolkata_168: array [0..1] of TTimeZonePoint = (
    (X: 927; Y: 128), (X: 927; Y: 128)
  );

  cAsiaKolkata_169: array [0..2] of TTimeZonePoint = (
    (X: 927; Y: 128), (X: 927; Y: 129), (X: 927; Y: 128)
  );

  cAsiaKolkata_170: array [0..4] of TTimeZonePoint = (
    (X: 927; Y: 128), (X: 927; Y: 127), (X: 927; Y: 128), (X: 927; Y: 127),
    (X: 927; Y: 128)
  );

  cAsiaKolkata_171: array [0..4] of TTimeZonePoint = (
    (X: 927; Y: 130), (X: 927; Y: 129), (X: 927; Y: 128), (X: 927; Y: 129),
    (X: 927; Y: 130)
  );

  cAsiaKolkata_172: array [0..1] of TTimeZonePoint = (
    (X: 928; Y: 129), (X: 928; Y: 129)
  );

  cAsiaKolkata_173: array [0..1] of TTimeZonePoint = (
    (X: 928; Y: 129), (X: 928; Y: 129)
  );

  cAsiaKolkata_174: array [0..1] of TTimeZonePoint = (
    (X: 929; Y: 129), (X: 929; Y: 129)
  );

  cAsiaKolkata_175: array [0..1] of TTimeZonePoint = (
    (X: 928; Y: 129), (X: 928; Y: 129)
  );

  cAsiaKolkata_176: array [0..2] of TTimeZonePoint = (
    (X: 929; Y: 130), (X: 930; Y: 130), (X: 929; Y: 130)
  );

  cAsiaKolkata_177: array [0..1] of TTimeZonePoint = (
    (X: 930; Y: 129), (X: 930; Y: 129)
  );

  cAsiaKolkata_178: array [0..2] of TTimeZonePoint = (
    (X: 930; Y: 130), (X: 930; Y: 129), (X: 930; Y: 130)
  );

  cAsiaKolkata_179: array [0..1] of TTimeZonePoint = (
    (X: 930; Y: 121), (X: 930; Y: 121)
  );

  cAsiaKolkata_180: array [0..1] of TTimeZonePoint = (
    (X: 930; Y: 121), (X: 930; Y: 121)
  );

  cAsiaKolkata_181: array [0..1] of TTimeZonePoint = (
    (X: 929; Y: 122), (X: 929; Y: 122)
  );

  cAsiaKolkata_182: array [0..2] of TTimeZonePoint = (
    (X: 929; Y: 123), (X: 929; Y: 124), (X: 929; Y: 123)
  );

  cAsiaKolkata_183: array [0..1] of TTimeZonePoint = (
    (X: 719; Y: 124), (X: 719; Y: 124)
  );

  cAsiaKolkata_184: array [0..4] of TTimeZonePoint = (
    (X: 929; Y: 122), (X: 929; Y: 123), (X: 930; Y: 123), (X: 929; Y: 123),
    (X: 929; Y: 122)
  );

  cAsiaKolkata_185: array [0..1] of TTimeZonePoint = (
    (X: 930; Y: 123), (X: 930; Y: 123)
  );

  cAsiaKolkata_186: array [0..4] of TTimeZonePoint = (
    (X: 929; Y: 122), (X: 930; Y: 122), (X: 929; Y: 122), (X: 930; Y: 122),
    (X: 929; Y: 122)
  );

  cAsiaKolkata_187: array [0..3] of TTimeZonePoint = (
    (X: 931; Y: 122), (X: 931; Y: 121), (X: 930; Y: 121), (X: 931; Y: 122)
  );

  cAsiaKolkata_188: array [0..4] of TTimeZonePoint = (
    (X: 931; Y: 122), (X: 931; Y: 123), (X: 931; Y: 122), (X: 931; Y: 123),
    (X: 931; Y: 122)
  );

  cAsiaKolkata_189: array [0..2] of TTimeZonePoint = (
    (X: 929; Y: 122), (X: 929; Y: 123), (X: 929; Y: 122)
  );

  cAsiaKolkata_190: array [0..2] of TTimeZonePoint = (
    (X: 930; Y: 124), (X: 929; Y: 124), (X: 930; Y: 124)
  );

  cAsiaKolkata_191: array [0..2] of TTimeZonePoint = (
    (X: 943; Y: 134), (X: 943; Y: 135), (X: 943; Y: 134)
  );

  cAsiaKolkata_192: array [0..2] of TTimeZonePoint = (
    (X: 931; Y: 136), (X: 931; Y: 137), (X: 931; Y: 136)
  );

  cAsiaKolkata_193: array [0..2] of TTimeZonePoint = (
    (X: 930; Y: 136), (X: 930; Y: 137), (X: 930; Y: 136)
  );

  cAsiaKolkata_194: array [0..2] of TTimeZonePoint = (
    (X: 930; Y: 137), (X: 930; Y: 136), (X: 930; Y: 137)
  );

  cAsiaKolkata_195: array [0..1] of TTimeZonePoint = (
    (X: 745; Y: 140), (X: 745; Y: 140)
  );

  cAsiaKolkata_196: array [0..1] of TTimeZonePoint = (
    (X: 743; Y: 140), (X: 743; Y: 140)
  );

  cAsiaKolkata_197: array [0..1] of TTimeZonePoint = (
    (X: 745; Y: 140), (X: 745; Y: 140)
  );

  cAsiaKolkata_198: array [0..1] of TTimeZonePoint = (
    (X: 745; Y: 141), (X: 745; Y: 141)
  );

  cAsiaKolkata_199: array [0..1] of TTimeZonePoint = (
    (X: 745; Y: 141), (X: 745; Y: 141)
  );

  cAsiaKolkata_200: array [0..1] of TTimeZonePoint = (
    (X: 745; Y: 141), (X: 745; Y: 141)
  );

  cAsiaKolkata_201: array [0..1] of TTimeZonePoint = (
    (X: 744; Y: 143), (X: 744; Y: 143)
  );

  cAsiaKolkata_202: array [0..1] of TTimeZonePoint = (
    (X: 927; Y: 131), (X: 927; Y: 131)
  );

  cAsiaKolkata_203: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 132), (X: 747; Y: 132)
  );

  cAsiaKolkata_204: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 132), (X: 747; Y: 132)
  );

  cAsiaKolkata_205: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 132), (X: 747; Y: 132)
  );

  cAsiaKolkata_206: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 133), (X: 747; Y: 133)
  );

  cAsiaKolkata_207: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 133), (X: 747; Y: 133)
  );

  cAsiaKolkata_208: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 133), (X: 747; Y: 133)
  );

  cAsiaKolkata_209: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 133), (X: 747; Y: 133)
  );

  cAsiaKolkata_210: array [0..1] of TTimeZonePoint = (
    (X: 930; Y: 133), (X: 930; Y: 133)
  );

  cAsiaKolkata_211: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 133), (X: 747; Y: 133)
  );

  cAsiaKolkata_212: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 133), (X: 747; Y: 133)
  );

  cAsiaKolkata_213: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 134), (X: 747; Y: 134)
  );

  cAsiaKolkata_214: array [0..1] of TTimeZonePoint = (
    (X: 747; Y: 134), (X: 747; Y: 134)
  );

  cAsiaKolkata_215: array [0..1] of TTimeZonePoint = (
    (X: 928; Y: 134), (X: 928; Y: 134)
  );

  cAsiaKolkata_216: array [0..1] of TTimeZonePoint = (
    (X: 931; Y: 134), (X: 931; Y: 134)
  );

  cAsiaKolkata_217: array [0..1] of TTimeZonePoint = (
    (X: 929; Y: 135), (X: 929; Y: 135)
  );

  cAsiaKolkata_218: array [0..1] of TTimeZonePoint = (
    (X: 931; Y: 134), (X: 931; Y: 134)
  );

  cAsiaKolkata_219: array [0..1] of TTimeZonePoint = (
    (X: 929; Y: 136), (X: 929; Y: 136)
  );

  cAsiaKolkata_220: array [0..1] of TTimeZonePoint = (
    (X: 931; Y: 134), (X: 931; Y: 134)
  );

  cAsiaKolkata_221: array [0..1] of TTimeZonePoint = (
    (X: 928; Y: 134), (X: 928; Y: 134)
  );

  cAsiaKolkata_222: array [0..6] of TTimeZonePoint = (
    (X: 926; Y: 114), (X: 926; Y: 115), (X: 927; Y: 115), (X: 927; Y: 114),
    (X: 927; Y: 113), (X: 926; Y: 113), (X: 926; Y: 114)
  );

  cAsiaKolkata_223: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 115), (X: 730; Y: 115)
  );

  cAsiaKolkata_224: array [0..1] of TTimeZonePoint = (
    (X: 926; Y: 116), (X: 926; Y: 116)
  );

  cAsiaKolkata_225: array [0..1] of TTimeZonePoint = (
    (X: 722; Y: 116), (X: 722; Y: 116)
  );

  cAsiaKolkata_226: array [0..1] of TTimeZonePoint = (
    (X: 928; Y: 117), (X: 928; Y: 117)
  );

  cAsiaKolkata_227: array [0..1] of TTimeZonePoint = (
    (X: 727; Y: 117), (X: 727; Y: 117)
  );

  cAsiaKolkata_228: array [0..1] of TTimeZonePoint = (
    (X: 931; Y: 118), (X: 931; Y: 118)
  );

  cAsiaKolkata_229: array [0..2] of TTimeZonePoint = (
    (X: 931; Y: 118), (X: 930; Y: 118), (X: 931; Y: 118)
  );

  cAsiaKolkata_230: array [0..1] of TTimeZonePoint = (
    (X: 926; Y: 119), (X: 926; Y: 119)
  );

  cAsiaKolkata_231: array [0..2] of TTimeZonePoint = (
    (X: 927; Y: 119), (X: 927; Y: 120), (X: 927; Y: 119)
  );

  cAsiaKolkata_232: array [0..2] of TTimeZonePoint = (
    (X: 926; Y: 119), (X: 926; Y: 120), (X: 926; Y: 119)
  );

  cAsiaKolkata_233: array [0..6] of TTimeZonePoint = (
    (X: 930; Y: 119), (X: 930; Y: 120), (X: 929; Y: 120), (X: 930; Y: 120),
    (X: 930; Y: 119), (X: 931; Y: 119), (X: 930; Y: 119)
  );

  cAsiaKolkata_234: array [0..2] of TTimeZonePoint = (
    (X: 928; Y: 120), (X: 927; Y: 120), (X: 928; Y: 120)
  );

  cAsiaKolkata_235: array [0..3] of TTimeZonePoint = (
    (X: 928; Y: 119), (X: 927; Y: 120), (X: 928; Y: 120), (X: 928; Y: 119)
  );

  cAsiaKolkata_236: array [0..2] of TTimeZonePoint = (
    (X: 926; Y: 115), (X: 926; Y: 116), (X: 926; Y: 115)
  );

  cAsiaKolkata_237: array [0..1] of TTimeZonePoint = (
    (X: 926; Y: 115), (X: 926; Y: 115)
  );

  cAsiaKolkata_238: array [0..1] of TTimeZonePoint = (
    (X: 926; Y: 115), (X: 926; Y: 115)
  );

  cAsiaKolkata_239: array [0..4] of TTimeZonePoint = (
    (X: 923; Y: 115), (X: 922; Y: 115), (X: 922; Y: 116), (X: 923; Y: 116),
    (X: 923; Y: 115)
  );

  cAsiaKolkata_240: array [0..2] of TTimeZonePoint = (
    (X: 926; Y: 115), (X: 926; Y: 116), (X: 926; Y: 115)
  );

  cAsiaKolkata_241: array [0..2] of TTimeZonePoint = (
    (X: 925; Y: 116), (X: 926; Y: 116), (X: 925; Y: 116)
  );

  cAsiaKolkata_242: array [0..1] of TTimeZonePoint = (
    (X: 928; Y: 120), (X: 928; Y: 120)
  );

  cAsiaKolkata_243: array [0..5] of TTimeZonePoint = (
    (X: 930; Y: 121), (X: 930; Y: 122), (X: 930; Y: 121), (X: 931; Y: 121),
    (X: 931; Y: 120), (X: 930; Y: 121)
  );

  cAsiaKolkata_244: array [0..2] of TTimeZonePoint = (
    (X: 930; Y: 120), (X: 930; Y: 121), (X: 930; Y: 120)
  );

  cAsiaKolkata_245: array [0..107] of TTimeZonePoint = (
    (X: 930; Y: 133), (X: 931; Y: 133), (X: 930; Y: 133), (X: 931; Y: 133),
    (X: 931; Y: 132), (X: 930; Y: 132), (X: 930; Y: 131), (X: 930; Y: 130),
    (X: 929; Y: 130), (X: 930; Y: 131), (X: 929; Y: 131), (X: 929; Y: 130),
    (X: 929; Y: 129), (X: 929; Y: 130), (X: 929; Y: 129), (X: 929; Y: 128),
    (X: 930; Y: 128), (X: 929; Y: 128), (X: 930; Y: 128), (X: 930; Y: 127),
    (X: 930; Y: 126), (X: 930; Y: 125), (X: 929; Y: 125), (X: 930; Y: 125),
    (X: 930; Y: 124), (X: 929; Y: 124), (X: 929; Y: 123), (X: 929; Y: 124),
    (X: 929; Y: 123), (X: 929; Y: 122), (X: 928; Y: 122), (X: 928; Y: 121),
    (X: 928; Y: 120), (X: 927; Y: 120), (X: 928; Y: 120), (X: 927; Y: 120),
    (X: 927; Y: 119), (X: 928; Y: 119), (X: 928; Y: 118), (X: 928; Y: 117),
    (X: 927; Y: 117), (X: 928; Y: 117), (X: 928; Y: 116), (X: 927; Y: 116),
    (X: 927; Y: 115), (X: 927; Y: 116), (X: 926; Y: 116), (X: 927; Y: 116),
    (X: 926; Y: 116), (X: 926; Y: 117), (X: 926; Y: 116), (X: 926; Y: 117),
    (X: 926; Y: 118), (X: 925; Y: 118), (X: 925; Y: 119), (X: 926; Y: 119),
    (X: 925; Y: 119), (X: 926; Y: 119), (X: 926; Y: 120), (X: 926; Y: 121),
    (X: 927; Y: 122), (X: 927; Y: 123), (X: 927; Y: 124), (X: 927; Y: 125),
    (X: 927; Y: 126), (X: 927; Y: 127), (X: 928; Y: 127), (X: 927; Y: 127),
    (X: 928; Y: 127), (X: 927; Y: 127), (X: 928; Y: 127), (X: 927; Y: 127),
    (X: 927; Y: 128), (X: 928; Y: 128), (X: 928; Y: 129), (X: 928; Y: 128),
    (X: 928; Y: 129), (X: 928; Y: 130), (X: 928; Y: 131), (X: 929; Y: 131),
    (X: 928; Y: 131), (X: 929; Y: 131), (X: 928; Y: 131), (X: 928; Y: 132),
    (X: 929; Y: 132), (X: 929; Y: 133), (X: 928; Y: 133), (X: 928; Y: 134),
    (X: 929; Y: 134), (X: 928; Y: 134), (X: 929; Y: 134), (X: 929; Y: 135),
    (X: 930; Y: 135), (X: 930; Y: 136), (X: 930; Y: 135), (X: 930; Y: 136),
    (X: 930; Y: 135), (X: 931; Y: 135), (X: 930; Y: 135), (X: 930; Y: 134),
    (X: 931; Y: 134), (X: 931; Y: 133), (X: 930; Y: 133), (X: 931; Y: 133),
    (X: 931; Y: 134), (X: 930; Y: 134), (X: 931; Y: 133), (X: 930; Y: 133)
  );

  cAsiaKolkata_246: array [0..2271] of TTimeZonePoint = (
    (X: 803; Y: 134), (X: 803; Y: 133), (X: 803; Y: 132), (X: 803; Y: 131),
    (X: 803; Y: 130), (X: 803; Y: 129), (X: 802; Y: 129), (X: 802; Y: 128),
    (X: 803; Y: 128), (X: 802; Y: 128), (X: 802; Y: 127), (X: 802; Y: 126),
    (X: 802; Y: 125), (X: 801; Y: 125), (X: 801; Y: 124), (X: 801; Y: 123),
    (X: 800; Y: 123), (X: 801; Y: 123), (X: 801; Y: 124), (X: 801; Y: 123),
    (X: 800; Y: 123), (X: 800; Y: 122), (X: 799; Y: 121), (X: 799; Y: 120),
    (X: 798; Y: 120), (X: 798; Y: 119), (X: 798; Y: 118), (X: 798; Y: 117),
    (X: 798; Y: 116), (X: 798; Y: 115), (X: 798; Y: 114), (X: 798; Y: 113),
    (X: 798; Y: 112), (X: 799; Y: 112), (X: 799; Y: 111), (X: 799; Y: 110),
    (X: 799; Y: 109), (X: 798; Y: 109), (X: 799; Y: 109), (X: 799; Y: 108),
    (X: 799; Y: 107), (X: 799; Y: 106), (X: 799; Y: 105), (X: 799; Y: 104),
    (X: 799; Y: 103), (X: 798; Y: 103), (X: 797; Y: 103), (X: 796; Y: 103),
    (X: 795; Y: 103), (X: 794; Y: 103), (X: 793; Y: 103), (X: 793; Y: 102),
    (X: 792; Y: 102), (X: 792; Y: 101), (X: 793; Y: 100), (X: 792; Y: 100),
    (X: 792; Y: 99), (X: 791; Y: 99), (X: 791; Y: 98), (X: 790; Y: 98),
    (X: 790; Y: 97), (X: 790; Y: 96), (X: 789; Y: 96), (X: 789; Y: 95),
    (X: 789; Y: 94), (X: 790; Y: 94), (X: 790; Y: 93), (X: 791; Y: 93),
    (X: 792; Y: 93), (X: 793; Y: 93), (X: 793; Y: 92), (X: 794; Y: 92),
    (X: 793; Y: 92), (X: 793; Y: 93), (X: 792; Y: 93), (X: 791; Y: 93),
    (X: 790; Y: 93), (X: 789; Y: 93), (X: 789; Y: 92), (X: 789; Y: 93),
    (X: 789; Y: 92), (X: 788; Y: 92), (X: 787; Y: 92), (X: 786; Y: 92),
    (X: 787; Y: 92), (X: 786; Y: 91), (X: 785; Y: 91), (X: 784; Y: 91),
    (X: 783; Y: 90), (X: 782; Y: 90), (X: 782; Y: 89), (X: 782; Y: 88),
    (X: 782; Y: 87), (X: 782; Y: 88), (X: 782; Y: 87), (X: 782; Y: 88),
    (X: 782; Y: 87), (X: 781; Y: 87), (X: 781; Y: 86), (X: 781; Y: 85),
    (X: 781; Y: 84), (X: 780; Y: 84), (X: 780; Y: 83), (X: 779; Y: 83),
    (X: 779; Y: 82), (X: 778; Y: 82), (X: 777; Y: 82), (X: 776; Y: 82),
    (X: 776; Y: 81), (X: 775; Y: 81), (X: 774; Y: 81), (X: 773; Y: 81),
    (X: 773; Y: 82), (X: 772; Y: 82), (X: 771; Y: 83), (X: 770; Y: 83),
    (X: 770; Y: 84), (X: 769; Y: 84), (X: 769; Y: 85), (X: 768; Y: 86),
    (X: 767; Y: 87), (X: 767; Y: 88), (X: 766; Y: 88), (X: 766; Y: 89),
    (X: 765; Y: 89), (X: 765; Y: 90), (X: 765; Y: 91), (X: 765; Y: 92),
    (X: 765; Y: 91), (X: 765; Y: 92), (X: 764; Y: 92), (X: 765; Y: 92),
    (X: 765; Y: 91), (X: 764; Y: 92), (X: 764; Y: 93), (X: 764; Y: 94),
    (X: 763; Y: 94), (X: 763; Y: 95), (X: 763; Y: 96), (X: 763; Y: 97),
    (X: 763; Y: 98), (X: 763; Y: 99), (X: 762; Y: 99), (X: 762; Y: 100),
    (X: 762; Y: 101), (X: 762; Y: 102), (X: 761; Y: 102), (X: 761; Y: 103),
    (X: 761; Y: 104), (X: 761; Y: 105), (X: 760; Y: 105), (X: 761; Y: 105),
    (X: 760; Y: 105), (X: 760; Y: 106), (X: 760; Y: 107), (X: 759; Y: 107),
    (X: 759; Y: 108), (X: 759; Y: 109), (X: 759; Y: 110), (X: 758; Y: 111),
    (X: 758; Y: 112), (X: 758; Y: 113), (X: 757; Y: 113), (X: 757; Y: 114),
    (X: 757; Y: 115), (X: 756; Y: 115), (X: 756; Y: 116), (X: 756; Y: 115),
    (X: 756; Y: 116), (X: 756; Y: 117), (X: 755; Y: 117), (X: 755; Y: 118),
    (X: 754; Y: 118), (X: 754; Y: 119), (X: 754; Y: 118), (X: 754; Y: 119),
    (X: 753; Y: 119), (X: 753; Y: 120), (X: 752; Y: 120), (X: 752; Y: 121),
    (X: 751; Y: 122), (X: 751; Y: 123), (X: 751; Y: 124), (X: 750; Y: 124),
    (X: 750; Y: 125), (X: 749; Y: 126), (X: 749; Y: 127), (X: 749; Y: 128),
    (X: 748; Y: 128), (X: 748; Y: 129), (X: 748; Y: 130), (X: 748; Y: 131),
    (X: 747; Y: 132), (X: 747; Y: 133), (X: 747; Y: 134), (X: 747; Y: 135),
    (X: 747; Y: 136), (X: 747; Y: 137), (X: 746; Y: 137), (X: 746; Y: 138),
    (X: 746; Y: 139), (X: 746; Y: 140), (X: 745; Y: 139), (X: 745; Y: 140),
    (X: 745; Y: 141), (X: 745; Y: 142), (X: 744; Y: 142), (X: 744; Y: 143),
    (X: 744; Y: 144), (X: 744; Y: 145), (X: 743; Y: 145), (X: 744; Y: 145),
    (X: 743; Y: 145), (X: 743; Y: 146), (X: 743; Y: 147), (X: 742; Y: 147),
    (X: 742; Y: 148), (X: 742; Y: 147), (X: 741; Y: 147), (X: 741; Y: 148),
    (X: 742; Y: 148), (X: 741; Y: 148), (X: 741; Y: 149), (X: 740; Y: 149),
    (X: 740; Y: 150), (X: 740; Y: 151), (X: 739; Y: 151), (X: 739; Y: 152),
    (X: 739; Y: 153), (X: 739; Y: 154), (X: 738; Y: 154), (X: 739; Y: 154),
    (X: 738; Y: 154), (X: 738; Y: 155), (X: 738; Y: 154), (X: 738; Y: 155),
    (X: 737; Y: 155), (X: 737; Y: 156), (X: 737; Y: 157), (X: 736; Y: 157),
    (X: 737; Y: 157), (X: 737; Y: 158), (X: 736; Y: 158), (X: 736; Y: 159),
    (X: 735; Y: 159), (X: 735; Y: 160), (X: 735; Y: 161), (X: 734; Y: 162),
    (X: 735; Y: 162), (X: 734; Y: 162), (X: 734; Y: 163), (X: 734; Y: 164),
    (X: 734; Y: 165), (X: 734; Y: 164), (X: 733; Y: 165), (X: 733; Y: 166),
    (X: 733; Y: 165), (X: 734; Y: 165), (X: 733; Y: 165), (X: 734; Y: 165),
    (X: 733; Y: 166), (X: 734; Y: 166), (X: 733; Y: 166), (X: 734; Y: 166),
    (X: 733; Y: 166), (X: 733; Y: 167), (X: 733; Y: 168), (X: 733; Y: 169),
    (X: 733; Y: 170), (X: 733; Y: 171), (X: 733; Y: 172), (X: 732; Y: 172),
    (X: 732; Y: 173), (X: 733; Y: 173), (X: 732; Y: 173), (X: 732; Y: 174),
    (X: 732; Y: 175), (X: 731; Y: 175), (X: 731; Y: 176), (X: 732; Y: 176),
    (X: 731; Y: 176), (X: 731; Y: 177), (X: 731; Y: 178), (X: 731; Y: 179),
    (X: 730; Y: 179), (X: 730; Y: 180), (X: 730; Y: 181), (X: 730; Y: 182),
    (X: 729; Y: 182), (X: 729; Y: 183), (X: 730; Y: 183), (X: 730; Y: 182),
    (X: 731; Y: 182), (X: 731; Y: 183), (X: 730; Y: 183), (X: 729; Y: 183),
    (X: 729; Y: 184), (X: 729; Y: 185), (X: 730; Y: 185), (X: 729; Y: 185),
    (X: 729; Y: 186), (X: 729; Y: 187), (X: 729; Y: 188), (X: 730; Y: 188),
    (X: 731; Y: 188), (X: 730; Y: 188), (X: 730; Y: 189), (X: 730; Y: 188),
    (X: 729; Y: 188), (X: 729; Y: 189), (X: 730; Y: 189), (X: 729; Y: 189),
    (X: 730; Y: 190), (X: 730; Y: 189), (X: 730; Y: 190), (X: 731; Y: 190),
    (X: 730; Y: 190), (X: 730; Y: 191), (X: 730; Y: 192), (X: 730; Y: 191),
    (X: 729; Y: 191), (X: 730; Y: 191), (X: 730; Y: 190), (X: 729; Y: 190),
    (X: 728; Y: 190), (X: 729; Y: 190), (X: 728; Y: 190), (X: 728; Y: 189),
    (X: 728; Y: 190), (X: 728; Y: 189), (X: 728; Y: 190), (X: 729; Y: 191),
    (X: 728; Y: 191), (X: 728; Y: 190), (X: 728; Y: 191), (X: 728; Y: 192),
    (X: 728; Y: 193), (X: 729; Y: 193), (X: 728; Y: 193), (X: 728; Y: 194),
    (X: 727; Y: 195), (X: 728; Y: 195), (X: 727; Y: 195), (X: 727; Y: 196),
    (X: 727; Y: 197), (X: 727; Y: 198), (X: 727; Y: 199), (X: 727; Y: 200),
    (X: 727; Y: 199), (X: 728; Y: 199), (X: 727; Y: 200), (X: 727; Y: 201),
    (X: 727; Y: 202), (X: 728; Y: 202), (X: 727; Y: 202), (X: 727; Y: 203),
    (X: 728; Y: 203), (X: 728; Y: 204), (X: 728; Y: 205), (X: 729; Y: 205),
    (X: 729; Y: 206), (X: 729; Y: 207), (X: 729; Y: 208), (X: 730; Y: 208),
    (X: 729; Y: 208), (X: 729; Y: 209), (X: 729; Y: 208), (X: 728; Y: 208),
    (X: 728; Y: 209), (X: 729; Y: 209), (X: 728; Y: 209), (X: 729; Y: 209),
    (X: 728; Y: 209), (X: 729; Y: 209), (X: 729; Y: 210), (X: 728; Y: 210),
    (X: 727; Y: 210), (X: 728; Y: 210), (X: 728; Y: 209), (X: 727; Y: 209),
    (X: 727; Y: 210), (X: 727; Y: 211), (X: 727; Y: 210), (X: 728; Y: 210),
    (X: 729; Y: 210), (X: 728; Y: 211), (X: 729; Y: 211), (X: 728; Y: 211),
    (X: 728; Y: 212), (X: 728; Y: 211), (X: 727; Y: 211), (X: 727; Y: 212),
    (X: 727; Y: 211), (X: 726; Y: 211), (X: 726; Y: 212), (X: 726; Y: 211),
    (X: 726; Y: 212), (X: 727; Y: 212), (X: 726; Y: 212), (X: 726; Y: 213),
    (X: 727; Y: 213), (X: 726; Y: 213), (X: 727; Y: 213), (X: 727; Y: 214),
    (X: 727; Y: 213), (X: 727; Y: 214), (X: 727; Y: 213), (X: 726; Y: 214),
    (X: 727; Y: 214), (X: 727; Y: 215), (X: 727; Y: 214), (X: 726; Y: 214),
    (X: 726; Y: 215), (X: 727; Y: 215), (X: 727; Y: 216), (X: 728; Y: 216),
    (X: 728; Y: 217), (X: 729; Y: 217), (X: 729; Y: 216), (X: 729; Y: 217),
    (X: 730; Y: 217), (X: 731; Y: 217), (X: 730; Y: 217), (X: 729; Y: 217),
    (X: 728; Y: 217), (X: 727; Y: 217), (X: 726; Y: 217), (X: 725; Y: 217),
    (X: 726; Y: 217), (X: 726; Y: 218), (X: 726; Y: 219), (X: 727; Y: 219),
    (X: 728; Y: 220), (X: 728; Y: 219), (X: 728; Y: 220), (X: 727; Y: 220),
    (X: 728; Y: 220), (X: 727; Y: 220), (X: 726; Y: 220), (X: 726; Y: 219),
    (X: 725; Y: 219), (X: 725; Y: 220), (X: 725; Y: 221), (X: 725; Y: 222),
    (X: 726; Y: 222), (X: 727; Y: 222), (X: 728; Y: 222), (X: 727; Y: 222),
    (X: 727; Y: 223), (X: 726; Y: 223), (X: 725; Y: 222), (X: 725; Y: 223),
    (X: 725; Y: 222), (X: 724; Y: 222), (X: 724; Y: 221), (X: 724; Y: 222),
    (X: 724; Y: 223), (X: 723; Y: 223), (X: 723; Y: 222), (X: 723; Y: 221),
    (X: 723; Y: 220), (X: 722; Y: 220), (X: 722; Y: 219), (X: 723; Y: 219),
    (X: 723; Y: 218), (X: 722; Y: 218), (X: 722; Y: 217), (X: 723; Y: 217),
    (X: 723; Y: 216), (X: 723; Y: 215), (X: 722; Y: 215), (X: 722; Y: 214),
    (X: 721; Y: 213), (X: 721; Y: 212), (X: 720; Y: 212), (X: 720; Y: 211),
    (X: 719; Y: 211), (X: 718; Y: 211), (X: 718; Y: 210), (X: 717; Y: 210),
    (X: 716; Y: 210), (X: 715; Y: 209), (X: 715; Y: 210), (X: 715; Y: 209),
    (X: 714; Y: 209), (X: 713; Y: 208), (X: 712; Y: 208), (X: 711; Y: 208),
    (X: 711; Y: 207), (X: 710; Y: 207), (X: 709; Y: 207), (X: 708; Y: 207),
    (X: 707; Y: 207), (X: 707; Y: 208), (X: 706; Y: 208), (X: 705; Y: 208),
    (X: 704; Y: 209), (X: 703; Y: 209), (X: 703; Y: 210), (X: 702; Y: 210),
    (X: 701; Y: 211), (X: 700; Y: 212), (X: 699; Y: 213), (X: 699; Y: 214),
    (X: 698; Y: 214), (X: 698; Y: 215), (X: 697; Y: 215), (X: 697; Y: 216),
    (X: 696; Y: 216), (X: 696; Y: 217), (X: 696; Y: 216), (X: 695; Y: 217),
    (X: 694; Y: 218), (X: 694; Y: 219), (X: 694; Y: 218), (X: 693; Y: 218),
    (X: 693; Y: 219), (X: 692; Y: 219), (X: 692; Y: 220), (X: 691; Y: 221),
    (X: 690; Y: 222), (X: 689; Y: 223), (X: 690; Y: 223), (X: 690; Y: 224),
    (X: 690; Y: 225), (X: 691; Y: 225), (X: 691; Y: 224), (X: 690; Y: 224),
    (X: 691; Y: 224), (X: 692; Y: 224), (X: 692; Y: 223), (X: 693; Y: 223),
    (X: 694; Y: 223), (X: 695; Y: 223), (X: 695; Y: 224), (X: 696; Y: 224),
    (X: 695; Y: 224), (X: 696; Y: 224), (X: 695; Y: 224), (X: 696; Y: 224),
    (X: 696; Y: 223), (X: 696; Y: 224), (X: 696; Y: 223), (X: 696; Y: 224),
    (X: 696; Y: 223), (X: 696; Y: 224), (X: 697; Y: 224), (X: 697; Y: 225),
    (X: 697; Y: 224), (X: 698; Y: 224), (X: 697; Y: 224), (X: 698; Y: 224),
    (X: 698; Y: 225), (X: 699; Y: 225), (X: 700; Y: 225), (X: 699; Y: 225),
    (X: 700; Y: 225), (X: 700; Y: 226), (X: 701; Y: 225), (X: 702; Y: 226),
    (X: 702; Y: 227), (X: 703; Y: 227), (X: 702; Y: 227), (X: 703; Y: 227),
    (X: 702; Y: 227), (X: 703; Y: 227), (X: 703; Y: 228), (X: 704; Y: 229),
    (X: 704; Y: 230), (X: 705; Y: 230), (X: 705; Y: 231), (X: 704; Y: 231),
    (X: 704; Y: 230), (X: 704; Y: 231), (X: 704; Y: 230), (X: 703; Y: 230),
    (X: 703; Y: 229), (X: 703; Y: 230), (X: 702; Y: 230), (X: 702; Y: 229),
    (X: 701; Y: 230), (X: 701; Y: 229), (X: 700; Y: 229), (X: 699; Y: 229),
    (X: 698; Y: 229), (X: 698; Y: 228), (X: 697; Y: 228), (X: 697; Y: 227),
    (X: 697; Y: 228), (X: 697; Y: 227), (X: 697; Y: 228), (X: 696; Y: 228),
    (X: 695; Y: 228), (X: 694; Y: 228), (X: 693; Y: 228), (X: 692; Y: 228),
    (X: 692; Y: 229), (X: 691; Y: 229), (X: 690; Y: 229), (X: 690; Y: 230),
    (X: 689; Y: 230), (X: 688; Y: 230), (X: 689; Y: 230), (X: 689; Y: 231),
    (X: 688; Y: 231), (X: 688; Y: 230), (X: 688; Y: 231), (X: 687; Y: 231),
    (X: 688; Y: 231), (X: 687; Y: 231), (X: 686; Y: 232), (X: 687; Y: 232),
    (X: 687; Y: 231), (X: 687; Y: 232), (X: 687; Y: 231), (X: 687; Y: 232),
    (X: 686; Y: 232), (X: 687; Y: 232), (X: 686; Y: 232), (X: 686; Y: 233),
    (X: 687; Y: 233), (X: 686; Y: 233), (X: 685; Y: 233), (X: 686; Y: 233),
    (X: 685; Y: 233), (X: 686; Y: 233), (X: 686; Y: 234), (X: 686; Y: 233),
    (X: 685; Y: 233), (X: 685; Y: 234), (X: 684; Y: 234), (X: 684; Y: 235),
    (X: 684; Y: 236), (X: 685; Y: 236), (X: 684; Y: 236), (X: 685; Y: 236),
    (X: 685; Y: 237), (X: 686; Y: 237), (X: 686; Y: 238), (X: 686; Y: 237),
    (X: 686; Y: 238), (X: 687; Y: 238), (X: 688; Y: 238), (X: 688; Y: 239),
    (X: 687; Y: 238), (X: 686; Y: 238), (X: 685; Y: 238), (X: 685; Y: 237),
    (X: 685; Y: 238), (X: 685; Y: 237), (X: 684; Y: 237), (X: 684; Y: 236),
    (X: 683; Y: 236), (X: 682; Y: 236), (X: 683; Y: 237), (X: 682; Y: 237),
    (X: 682; Y: 238), (X: 683; Y: 238), (X: 683; Y: 239), (X: 683; Y: 240),
    (X: 684; Y: 240), (X: 686; Y: 240), (X: 687; Y: 240), (X: 688; Y: 240),
    (X: 688; Y: 241), (X: 688; Y: 242), (X: 688; Y: 243), (X: 688; Y: 242),
    (X: 689; Y: 242), (X: 689; Y: 243), (X: 690; Y: 243), (X: 690; Y: 242),
    (X: 691; Y: 243), (X: 691; Y: 242), (X: 692; Y: 242), (X: 692; Y: 243),
    (X: 693; Y: 243), (X: 694; Y: 243), (X: 695; Y: 243), (X: 696; Y: 243),
    (X: 697; Y: 242), (X: 698; Y: 242), (X: 699; Y: 242), (X: 700; Y: 242),
    (X: 701; Y: 242), (X: 701; Y: 243), (X: 702; Y: 243), (X: 703; Y: 243),
    (X: 704; Y: 244), (X: 705; Y: 244), (X: 706; Y: 244), (X: 706; Y: 243),
    (X: 706; Y: 242), (X: 707; Y: 242), (X: 708; Y: 242), (X: 709; Y: 242),
    (X: 709; Y: 243), (X: 710; Y: 243), (X: 710; Y: 244), (X: 711; Y: 244),
    (X: 710; Y: 244), (X: 710; Y: 245), (X: 710; Y: 246), (X: 710; Y: 247),
    (X: 711; Y: 247), (X: 710; Y: 248), (X: 710; Y: 249), (X: 709; Y: 249),
    (X: 709; Y: 250), (X: 709; Y: 251), (X: 709; Y: 252), (X: 708; Y: 252),
    (X: 708; Y: 253), (X: 707; Y: 253), (X: 707; Y: 254), (X: 707; Y: 255),
    (X: 707; Y: 256), (X: 707; Y: 257), (X: 706; Y: 257), (X: 705; Y: 257),
    (X: 704; Y: 257), (X: 703; Y: 257), (X: 703; Y: 258), (X: 702; Y: 258),
    (X: 701; Y: 259), (X: 701; Y: 260), (X: 701; Y: 261), (X: 701; Y: 262),
    (X: 702; Y: 262), (X: 702; Y: 263), (X: 702; Y: 264), (X: 702; Y: 265),
    (X: 702; Y: 266), (X: 701; Y: 266), (X: 700; Y: 266), (X: 699; Y: 266),
    (X: 698; Y: 266), (X: 697; Y: 266), (X: 697; Y: 267), (X: 696; Y: 267),
    (X: 695; Y: 267), (X: 695; Y: 268), (X: 695; Y: 269), (X: 695; Y: 270),
    (X: 695; Y: 271), (X: 696; Y: 271), (X: 696; Y: 272), (X: 697; Y: 273),
    (X: 698; Y: 273), (X: 698; Y: 274), (X: 699; Y: 274), (X: 699; Y: 275),
    (X: 700; Y: 275), (X: 700; Y: 276), (X: 701; Y: 276), (X: 701; Y: 277),
    (X: 701; Y: 278), (X: 702; Y: 278), (X: 702; Y: 279), (X: 703; Y: 279),
    (X: 703; Y: 280), (X: 704; Y: 280), (X: 705; Y: 280), (X: 706; Y: 280),
    (X: 707; Y: 279), (X: 707; Y: 278), (X: 707; Y: 277), (X: 708; Y: 277),
    (X: 709; Y: 277), (X: 710; Y: 278), (X: 711; Y: 278), (X: 712; Y: 278),
    (X: 713; Y: 279), (X: 714; Y: 279), (X: 715; Y: 279), (X: 716; Y: 279),
    (X: 717; Y: 279), (X: 718; Y: 279), (X: 719; Y: 280), (X: 719; Y: 281),
    (X: 720; Y: 282), (X: 721; Y: 283), (X: 722; Y: 283), (X: 722; Y: 284),
    (X: 722; Y: 285), (X: 723; Y: 285), (X: 723; Y: 286), (X: 723; Y: 287),
    (X: 724; Y: 288), (X: 725; Y: 288), (X: 726; Y: 289), (X: 727; Y: 289),
    (X: 727; Y: 290), (X: 728; Y: 290), (X: 729; Y: 290), (X: 730; Y: 291),
    (X: 730; Y: 292), (X: 731; Y: 292), (X: 731; Y: 293), (X: 732; Y: 294),
    (X: 732; Y: 295), (X: 733; Y: 295), (X: 733; Y: 296), (X: 733; Y: 297),
    (X: 733; Y: 298), (X: 734; Y: 299), (X: 735; Y: 300), (X: 736; Y: 300),
    (X: 737; Y: 300), (X: 738; Y: 301), (X: 739; Y: 301), (X: 739; Y: 302),
    (X: 740; Y: 302), (X: 740; Y: 303), (X: 739; Y: 303), (X: 739; Y: 304),
    (X: 739; Y: 305), (X: 740; Y: 305), (X: 741; Y: 305), (X: 741; Y: 306),
    (X: 742; Y: 306), (X: 742; Y: 307), (X: 743; Y: 307), (X: 743; Y: 308),
    (X: 743; Y: 309), (X: 744; Y: 308), (X: 744; Y: 309), (X: 745; Y: 310),
    (X: 746; Y: 311), (X: 746; Y: 310), (X: 747; Y: 310), (X: 747; Y: 311),
    (X: 746; Y: 311), (X: 745; Y: 311), (X: 745; Y: 312), (X: 746; Y: 313),
    (X: 746; Y: 314), (X: 746; Y: 315), (X: 746; Y: 316), (X: 746; Y: 317),
    (X: 745; Y: 317), (X: 745; Y: 318), (X: 746; Y: 318), (X: 746; Y: 319),
    (X: 747; Y: 319), (X: 747; Y: 320), (X: 747; Y: 319), (X: 748; Y: 319),
    (X: 748; Y: 320), (X: 749; Y: 320), (X: 749; Y: 321), (X: 750; Y: 321),
    (X: 750; Y: 320), (X: 751; Y: 320), (X: 751; Y: 321), (X: 752; Y: 321),
    (X: 753; Y: 321), (X: 753; Y: 322), (X: 754; Y: 322), (X: 754; Y: 323),
    (X: 753; Y: 323), (X: 753; Y: 324), (X: 752; Y: 324), (X: 751; Y: 324),
    (X: 751; Y: 325), (X: 750; Y: 325), (X: 750; Y: 324), (X: 750; Y: 325),
    (X: 749; Y: 325), (X: 748; Y: 325), (X: 747; Y: 325), (X: 747; Y: 326),
    (X: 746; Y: 326), (X: 747; Y: 326), (X: 747; Y: 327), (X: 747; Y: 328),
    (X: 746; Y: 328), (X: 745; Y: 327), (X: 745; Y: 328), (X: 744; Y: 328),
    (X: 744; Y: 329), (X: 743; Y: 329), (X: 743; Y: 330), (X: 744; Y: 330),
    (X: 743; Y: 330), (X: 742; Y: 330), (X: 742; Y: 331), (X: 741; Y: 331),
    (X: 741; Y: 332), (X: 740; Y: 332), (X: 740; Y: 333), (X: 741; Y: 333),
    (X: 742; Y: 333), (X: 742; Y: 334), (X: 742; Y: 335), (X: 741; Y: 335),
    (X: 741; Y: 336), (X: 740; Y: 336), (X: 740; Y: 337), (X: 740; Y: 338),
    (X: 741; Y: 338), (X: 742; Y: 338), (X: 742; Y: 339), (X: 743; Y: 339),
    (X: 743; Y: 340), (X: 742; Y: 340), (X: 741; Y: 340), (X: 741; Y: 341),
    (X: 741; Y: 340), (X: 740; Y: 340), (X: 739; Y: 340), (X: 739; Y: 341),
    (X: 739; Y: 342), (X: 740; Y: 342), (X: 740; Y: 343), (X: 739; Y: 343),
    (X: 739; Y: 344), (X: 738; Y: 343), (X: 738; Y: 344), (X: 738; Y: 343),
    (X: 738; Y: 344), (X: 739; Y: 345), (X: 739; Y: 346), (X: 739; Y: 347),
    (X: 740; Y: 347), (X: 741; Y: 347), (X: 742; Y: 347), (X: 742; Y: 348),
    (X: 743; Y: 348), (X: 744; Y: 348), (X: 745; Y: 348), (X: 746; Y: 348),
    (X: 746; Y: 347), (X: 747; Y: 347), (X: 748; Y: 347), (X: 749; Y: 347),
    (X: 750; Y: 347), (X: 750; Y: 346), (X: 751; Y: 346), (X: 751; Y: 347),
    (X: 752; Y: 347), (X: 752; Y: 346), (X: 753; Y: 346), (X: 754; Y: 346),
    (X: 754; Y: 345), (X: 755; Y: 345), (X: 756; Y: 345), (X: 757; Y: 345),
    (X: 758; Y: 345), (X: 758; Y: 346), (X: 759; Y: 346), (X: 760; Y: 346),
    (X: 760; Y: 347), (X: 761; Y: 347), (X: 761; Y: 346), (X: 762; Y: 346),
    (X: 762; Y: 347), (X: 763; Y: 347), (X: 764; Y: 347), (X: 764; Y: 348),
    (X: 765; Y: 348), (X: 766; Y: 348), (X: 767; Y: 348), (X: 767; Y: 349),
    (X: 768; Y: 349), (X: 768; Y: 350), (X: 769; Y: 350), (X: 770; Y: 349),
    (X: 770; Y: 350), (X: 771; Y: 350), (X: 772; Y: 351), (X: 773; Y: 351),
    (X: 773; Y: 352), (X: 774; Y: 352), (X: 775; Y: 353), (X: 776; Y: 353),
    (X: 776; Y: 354), (X: 777; Y: 354), (X: 778; Y: 355), (X: 779; Y: 355),
    (X: 779; Y: 354), (X: 779; Y: 355), (X: 780; Y: 355), (X: 781; Y: 355),
    (X: 781; Y: 354), (X: 780; Y: 354), (X: 780; Y: 353), (X: 780; Y: 352),
    (X: 781; Y: 352), (X: 781; Y: 351), (X: 781; Y: 350), (X: 782; Y: 349),
    (X: 782; Y: 348), (X: 782; Y: 347), (X: 783; Y: 347), (X: 784; Y: 347),
    (X: 784; Y: 346), (X: 785; Y: 346), (X: 786; Y: 346), (X: 786; Y: 345),
    (X: 787; Y: 345), (X: 788; Y: 345), (X: 788; Y: 344), (X: 789; Y: 344),
    (X: 790; Y: 343), (X: 790; Y: 342), (X: 789; Y: 342), (X: 788; Y: 341),
    (X: 787; Y: 341), (X: 787; Y: 340), (X: 788; Y: 340), (X: 787; Y: 340),
    (X: 787; Y: 339), (X: 787; Y: 338), (X: 788; Y: 338), (X: 788; Y: 337),
    (X: 787; Y: 337), (X: 787; Y: 336), (X: 788; Y: 336), (X: 788; Y: 335),
    (X: 789; Y: 334), (X: 790; Y: 334), (X: 790; Y: 333), (X: 791; Y: 333),
    (X: 791; Y: 332), (X: 792; Y: 332), (X: 792; Y: 331), (X: 791; Y: 331),
    (X: 792; Y: 330), (X: 793; Y: 330), (X: 793; Y: 329), (X: 793; Y: 328),
    (X: 792; Y: 328), (X: 793; Y: 328), (X: 793; Y: 327), (X: 793; Y: 326),
    (X: 793; Y: 325), (X: 792; Y: 325), (X: 791; Y: 325), (X: 791; Y: 324),
    (X: 790; Y: 324), (X: 790; Y: 323), (X: 789; Y: 324), (X: 788; Y: 324),
    (X: 788; Y: 325), (X: 788; Y: 326), (X: 788; Y: 327), (X: 787; Y: 327),
    (X: 787; Y: 326), (X: 786; Y: 326), (X: 785; Y: 326), (X: 784; Y: 326),
    (X: 784; Y: 325), (X: 785; Y: 325), (X: 785; Y: 324), (X: 785; Y: 323),
    (X: 785; Y: 322), (X: 785; Y: 321), (X: 786; Y: 321), (X: 786; Y: 320),
    (X: 787; Y: 320), (X: 787; Y: 319), (X: 787; Y: 318), (X: 787; Y: 317),
    (X: 788; Y: 317), (X: 788; Y: 316), (X: 788; Y: 315), (X: 787; Y: 315),
    (X: 788; Y: 315), (X: 788; Y: 314), (X: 788; Y: 313), (X: 789; Y: 313),
    (X: 789; Y: 312), (X: 790; Y: 312), (X: 790; Y: 311), (X: 791; Y: 311),
    (X: 792; Y: 311), (X: 793; Y: 311), (X: 794; Y: 311), (X: 794; Y: 310),
    (X: 795; Y: 310), (X: 796; Y: 310), (X: 796; Y: 309), (X: 796; Y: 310),
    (X: 797; Y: 310), (X: 798; Y: 310), (X: 799; Y: 310), (X: 799; Y: 309),
    (X: 800; Y: 309), (X: 800; Y: 308), (X: 801; Y: 308), (X: 801; Y: 307),
    (X: 802; Y: 306), (X: 803; Y: 306), (X: 804; Y: 305), (X: 805; Y: 305),
    (X: 806; Y: 305), (X: 806; Y: 304), (X: 807; Y: 304), (X: 808; Y: 304),
    (X: 808; Y: 303), (X: 809; Y: 303), (X: 810; Y: 303), (X: 810; Y: 302),
    (X: 811; Y: 302), (X: 810; Y: 302), (X: 809; Y: 302), (X: 809; Y: 301),
    (X: 808; Y: 301), (X: 808; Y: 300), (X: 807; Y: 300), (X: 806; Y: 300),
    (X: 806; Y: 299), (X: 806; Y: 298), (X: 805; Y: 298), (X: 804; Y: 298),
    (X: 804; Y: 297), (X: 804; Y: 296), (X: 803; Y: 296), (X: 803; Y: 295),
    (X: 804; Y: 295), (X: 803; Y: 295), (X: 803; Y: 294), (X: 803; Y: 295),
    (X: 803; Y: 294), (X: 802; Y: 294), (X: 803; Y: 294), (X: 803; Y: 293),
    (X: 803; Y: 292), (X: 802; Y: 292), (X: 803; Y: 292), (X: 803; Y: 291),
    (X: 802; Y: 291), (X: 801; Y: 291), (X: 801; Y: 290), (X: 801; Y: 289),
    (X: 801; Y: 288), (X: 802; Y: 288), (X: 803; Y: 288), (X: 803; Y: 287),
    (X: 804; Y: 286), (X: 805; Y: 286), (X: 805; Y: 287), (X: 806; Y: 287),
    (X: 806; Y: 286), (X: 806; Y: 287), (X: 806; Y: 286), (X: 807; Y: 286),
    (X: 808; Y: 286), (X: 808; Y: 285), (X: 809; Y: 285), (X: 810; Y: 284),
    (X: 810; Y: 285), (X: 810; Y: 284), (X: 810; Y: 285), (X: 810; Y: 284),
    (X: 811; Y: 284), (X: 812; Y: 284), (X: 812; Y: 283), (X: 813; Y: 282),
    (X: 814; Y: 282), (X: 815; Y: 281), (X: 816; Y: 280), (X: 817; Y: 280),
    (X: 818; Y: 279), (X: 819; Y: 279), (X: 820; Y: 279), (X: 821; Y: 279),
    (X: 822; Y: 279), (X: 822; Y: 278), (X: 823; Y: 278), (X: 824; Y: 277),
    (X: 825; Y: 277), (X: 826; Y: 277), (X: 827; Y: 277), (X: 827; Y: 276),
    (X: 828; Y: 276), (X: 827; Y: 276), (X: 828; Y: 276), (X: 827; Y: 276),
    (X: 828; Y: 275), (X: 829; Y: 275), (X: 830; Y: 275), (X: 831; Y: 275),
    (X: 832; Y: 275), (X: 832; Y: 274), (X: 833; Y: 274), (X: 833; Y: 273),
    (X: 834; Y: 273), (X: 834; Y: 274), (X: 834; Y: 275), (X: 835; Y: 275),
    (X: 836; Y: 275), (X: 837; Y: 274), (X: 838; Y: 274), (X: 839; Y: 274),
    (X: 838; Y: 274), (X: 839; Y: 274), (X: 840; Y: 274), (X: 841; Y: 275),
    (X: 842; Y: 275), (X: 841; Y: 275), (X: 842; Y: 275), (X: 842; Y: 274),
    (X: 842; Y: 275), (X: 843; Y: 274), (X: 844; Y: 274), (X: 845; Y: 274),
    (X: 846; Y: 273), (X: 847; Y: 273), (X: 847; Y: 272), (X: 847; Y: 271),
    (X: 846; Y: 271), (X: 846; Y: 270), (X: 847; Y: 270), (X: 848; Y: 270),
    (X: 849; Y: 270), (X: 850; Y: 270), (X: 850; Y: 269), (X: 851; Y: 269),
    (X: 850; Y: 269), (X: 851; Y: 269), (X: 852; Y: 269), (X: 852; Y: 268),
    (X: 853; Y: 268), (X: 853; Y: 267), (X: 853; Y: 268), (X: 854; Y: 268),
    (X: 855; Y: 268), (X: 856; Y: 268), (X: 856; Y: 269), (X: 857; Y: 269),
    (X: 857; Y: 268), (X: 857; Y: 267), (X: 857; Y: 266), (X: 858; Y: 266),
    (X: 859; Y: 266), (X: 858; Y: 266), (X: 859; Y: 266), (X: 860; Y: 266),
    (X: 860; Y: 267), (X: 861; Y: 267), (X: 861; Y: 266), (X: 862; Y: 266),
    (X: 863; Y: 266), (X: 864; Y: 266), (X: 865; Y: 266), (X: 865; Y: 265),
    (X: 866; Y: 265), (X: 867; Y: 265), (X: 867; Y: 264), (X: 868; Y: 264),
    (X: 868; Y: 265), (X: 868; Y: 264), (X: 869; Y: 265), (X: 870; Y: 265),
    (X: 870; Y: 266), (X: 871; Y: 266), (X: 871; Y: 265), (X: 871; Y: 264),
    (X: 872; Y: 264), (X: 873; Y: 264), (X: 874; Y: 264), (X: 875; Y: 264),
    (X: 876; Y: 264), (X: 877; Y: 264), (X: 878; Y: 264), (X: 878; Y: 265),
    (X: 878; Y: 264), (X: 879; Y: 264), (X: 879; Y: 265), (X: 879; Y: 264),
    (X: 880; Y: 264), (X: 881; Y: 264), (X: 881; Y: 265), (X: 881; Y: 266),
    (X: 882; Y: 266), (X: 882; Y: 267), (X: 882; Y: 268), (X: 882; Y: 269),
    (X: 881; Y: 269), (X: 881; Y: 270), (X: 880; Y: 270), (X: 880; Y: 271),
    (X: 880; Y: 272), (X: 880; Y: 273), (X: 881; Y: 273), (X: 881; Y: 274),
    (X: 880; Y: 274), (X: 881; Y: 274), (X: 881; Y: 275), (X: 880; Y: 275),
    (X: 881; Y: 275), (X: 881; Y: 276), (X: 881; Y: 277), (X: 882; Y: 277),
    (X: 882; Y: 278), (X: 882; Y: 279), (X: 881; Y: 279), (X: 881; Y: 280),
    (X: 882; Y: 280), (X: 882; Y: 279), (X: 882; Y: 280), (X: 883; Y: 279),
    (X: 883; Y: 280), (X: 884; Y: 280), (X: 885; Y: 280), (X: 886; Y: 280),
    (X: 886; Y: 281), (X: 887; Y: 281), (X: 888; Y: 281), (X: 888; Y: 280),
    (X: 888; Y: 279), (X: 889; Y: 279), (X: 889; Y: 278), (X: 888; Y: 277),
    (X: 889; Y: 277), (X: 888; Y: 277), (X: 888; Y: 276), (X: 888; Y: 275),
    (X: 888; Y: 274), (X: 888; Y: 273), (X: 889; Y: 273), (X: 889; Y: 272),
    (X: 888; Y: 272), (X: 888; Y: 271), (X: 889; Y: 271), (X: 889; Y: 270),
    (X: 889; Y: 269), (X: 889; Y: 270), (X: 889; Y: 269), (X: 890; Y: 269),
    (X: 891; Y: 269), (X: 891; Y: 268), (X: 892; Y: 268), (X: 893; Y: 268),
    (X: 894; Y: 269), (X: 894; Y: 268), (X: 895; Y: 268), (X: 896; Y: 268),
    (X: 896; Y: 267), (X: 897; Y: 267), (X: 898; Y: 267), (X: 899; Y: 267),
    (X: 900; Y: 267), (X: 901; Y: 267), (X: 901; Y: 268), (X: 902; Y: 268),
    (X: 902; Y: 269), (X: 903; Y: 269), (X: 904; Y: 269), (X: 905; Y: 269),
    (X: 905; Y: 268), (X: 906; Y: 268), (X: 907; Y: 268), (X: 908; Y: 268),
    (X: 909; Y: 268), (X: 910; Y: 268), (X: 911; Y: 268), (X: 912; Y: 268),
    (X: 913; Y: 268), (X: 914; Y: 268), (X: 914; Y: 269), (X: 915; Y: 269),
    (X: 915; Y: 268), (X: 916; Y: 268), (X: 917; Y: 268), (X: 918; Y: 268),
    (X: 918; Y: 269), (X: 919; Y: 269), (X: 919; Y: 268), (X: 919; Y: 269),
    (X: 920; Y: 269), (X: 920; Y: 268), (X: 920; Y: 269), (X: 921; Y: 269),
    (X: 921; Y: 270), (X: 920; Y: 271), (X: 920; Y: 272), (X: 921; Y: 272),
    (X: 921; Y: 273), (X: 921; Y: 274), (X: 920; Y: 275), (X: 919; Y: 274),
    (X: 918; Y: 274), (X: 918; Y: 275), (X: 917; Y: 275), (X: 916; Y: 275),
    (X: 916; Y: 276), (X: 916; Y: 277), (X: 917; Y: 277), (X: 917; Y: 278),
    (X: 918; Y: 278), (X: 919; Y: 277), (X: 920; Y: 277), (X: 921; Y: 278),
    (X: 922; Y: 278), (X: 922; Y: 279), (X: 923; Y: 279), (X: 923; Y: 278),
    (X: 924; Y: 278), (X: 924; Y: 279), (X: 924; Y: 278), (X: 925; Y: 278),
    (X: 925; Y: 279), (X: 926; Y: 279), (X: 927; Y: 279), (X: 927; Y: 280),
    (X: 927; Y: 281), (X: 927; Y: 282), (X: 928; Y: 282), (X: 929; Y: 282),
    (X: 929; Y: 283), (X: 930; Y: 283), (X: 931; Y: 283), (X: 931; Y: 284),
    (X: 932; Y: 284), (X: 932; Y: 283), (X: 932; Y: 284), (X: 932; Y: 285),
    (X: 932; Y: 286), (X: 933; Y: 286), (X: 933; Y: 287), (X: 934; Y: 287),
    (X: 935; Y: 287), (X: 936; Y: 287), (X: 937; Y: 287), (X: 938; Y: 287),
    (X: 938; Y: 288), (X: 939; Y: 288), (X: 940; Y: 288), (X: 939; Y: 288),
    (X: 940; Y: 288), (X: 940; Y: 289), (X: 941; Y: 289), (X: 940; Y: 290),
    (X: 941; Y: 290), (X: 942; Y: 290), (X: 942; Y: 291), (X: 943; Y: 291),
    (X: 944; Y: 291), (X: 944; Y: 292), (X: 945; Y: 292), (X: 946; Y: 292),
    (X: 946; Y: 293), (X: 947; Y: 293), (X: 947; Y: 292), (X: 948; Y: 292),
    (X: 949; Y: 292), (X: 950; Y: 292), (X: 950; Y: 291), (X: 950; Y: 292),
    (X: 951; Y: 292), (X: 951; Y: 291), (X: 952; Y: 291), (X: 953; Y: 291),
    (X: 954; Y: 291), (X: 954; Y: 292), (X: 955; Y: 292), (X: 955; Y: 291),
    (X: 955; Y: 292), (X: 956; Y: 292), (X: 957; Y: 292), (X: 957; Y: 293),
    (X: 958; Y: 293), (X: 959; Y: 293), (X: 959; Y: 294), (X: 960; Y: 294),
    (X: 961; Y: 294), (X: 961; Y: 295), (X: 961; Y: 294), (X: 962; Y: 294),
    (X: 962; Y: 293), (X: 962; Y: 292), (X: 963; Y: 292), (X: 963; Y: 293),
    (X: 964; Y: 293), (X: 964; Y: 292), (X: 963; Y: 292), (X: 962; Y: 291),
    (X: 961; Y: 291), (X: 962; Y: 291), (X: 962; Y: 290), (X: 962; Y: 289),
    (X: 963; Y: 290), (X: 964; Y: 290), (X: 965; Y: 290), (X: 965; Y: 291),
    (X: 965; Y: 290), (X: 965; Y: 289), (X: 966; Y: 288), (X: 966; Y: 287),
    (X: 965; Y: 287), (X: 965; Y: 286), (X: 964; Y: 286), (X: 964; Y: 285),
    (X: 963; Y: 285), (X: 964; Y: 285), (X: 963; Y: 285), (X: 963; Y: 284),
    (X: 964; Y: 284), (X: 964; Y: 283), (X: 964; Y: 284), (X: 965; Y: 284),
    (X: 966; Y: 284), (X: 966; Y: 285), (X: 967; Y: 285), (X: 967; Y: 284),
    (X: 968; Y: 284), (X: 969; Y: 284), (X: 969; Y: 283), (X: 970; Y: 283),
    (X: 971; Y: 283), (X: 971; Y: 284), (X: 972; Y: 284), (X: 972; Y: 283),
    (X: 973; Y: 283), (X: 973; Y: 282), (X: 974; Y: 282), (X: 973; Y: 282),
    (X: 973; Y: 281), (X: 974; Y: 281), (X: 974; Y: 280), (X: 974; Y: 279),
    (X: 973; Y: 279), (X: 972; Y: 279), (X: 972; Y: 278), (X: 971; Y: 278),
    (X: 971; Y: 277), (X: 970; Y: 277), (X: 969; Y: 277), (X: 969; Y: 276),
    (X: 969; Y: 275), (X: 969; Y: 274), (X: 970; Y: 274), (X: 970; Y: 273),
    (X: 971; Y: 273), (X: 971; Y: 272), (X: 972; Y: 272), (X: 972; Y: 271),
    (X: 971; Y: 271), (X: 970; Y: 271), (X: 970; Y: 272), (X: 969; Y: 272),
    (X: 969; Y: 273), (X: 968; Y: 273), (X: 968; Y: 274), (X: 967; Y: 274),
    (X: 967; Y: 273), (X: 966; Y: 273), (X: 966; Y: 274), (X: 966; Y: 273),
    (X: 965; Y: 273), (X: 964; Y: 273), (X: 963; Y: 273), (X: 962; Y: 273),
    (X: 961; Y: 272), (X: 960; Y: 272), (X: 960; Y: 271), (X: 959; Y: 270),
    (X: 958; Y: 270), (X: 958; Y: 269), (X: 957; Y: 269), (X: 956; Y: 269),
    (X: 956; Y: 268), (X: 955; Y: 268), (X: 955; Y: 267), (X: 954; Y: 267),
    (X: 953; Y: 267), (X: 953; Y: 266), (X: 953; Y: 267), (X: 952; Y: 267),
    (X: 952; Y: 266), (X: 951; Y: 266), (X: 952; Y: 266), (X: 951; Y: 266),
    (X: 951; Y: 265), (X: 951; Y: 264), (X: 951; Y: 263), (X: 951; Y: 262),
    (X: 951; Y: 261), (X: 952; Y: 261), (X: 952; Y: 260), (X: 951; Y: 260),
    (X: 951; Y: 259), (X: 950; Y: 259), (X: 950; Y: 258), (X: 950; Y: 257),
    (X: 949; Y: 257), (X: 949; Y: 256), (X: 948; Y: 256), (X: 948; Y: 255),
    (X: 947; Y: 255), (X: 947; Y: 254), (X: 946; Y: 254), (X: 946; Y: 253),
    (X: 946; Y: 252), (X: 947; Y: 252), (X: 947; Y: 251), (X: 947; Y: 250),
    (X: 947; Y: 249), (X: 947; Y: 248), (X: 946; Y: 248), (X: 946; Y: 247),
    (X: 945; Y: 247), (X: 945; Y: 246), (X: 944; Y: 245), (X: 944; Y: 244),
    (X: 943; Y: 243), (X: 943; Y: 242), (X: 943; Y: 241), (X: 942; Y: 241),
    (X: 942; Y: 240), (X: 942; Y: 239), (X: 942; Y: 238), (X: 941; Y: 238),
    (X: 941; Y: 239), (X: 940; Y: 239), (X: 939; Y: 239), (X: 939; Y: 240),
    (X: 939; Y: 239), (X: 938; Y: 239), (X: 938; Y: 240), (X: 937; Y: 240),
    (X: 936; Y: 240), (X: 935; Y: 240), (X: 934; Y: 240), (X: 934; Y: 241),
    (X: 933; Y: 241), (X: 933; Y: 240), (X: 934; Y: 240), (X: 934; Y: 239),
    (X: 934; Y: 238), (X: 934; Y: 237), (X: 934; Y: 236), (X: 934; Y: 235),
    (X: 934; Y: 234), (X: 934; Y: 233), (X: 934; Y: 232), (X: 934; Y: 231),
    (X: 933; Y: 231), (X: 934; Y: 231), (X: 933; Y: 231), (X: 933; Y: 230),
    (X: 932; Y: 230), (X: 932; Y: 231), (X: 932; Y: 230), (X: 932; Y: 231),
    (X: 931; Y: 231), (X: 931; Y: 230), (X: 931; Y: 229), (X: 932; Y: 229),
    (X: 931; Y: 229), (X: 931; Y: 228), (X: 931; Y: 227), (X: 931; Y: 226),
    (X: 931; Y: 225), (X: 931; Y: 224), (X: 932; Y: 224), (X: 932; Y: 223),
    (X: 932; Y: 222), (X: 931; Y: 222), (X: 932; Y: 222), (X: 931; Y: 222),
    (X: 930; Y: 222), (X: 931; Y: 222), (X: 930; Y: 222), (X: 930; Y: 221),
    (X: 931; Y: 221), (X: 930; Y: 221), (X: 930; Y: 220), (X: 929; Y: 220),
    (X: 929; Y: 219), (X: 929; Y: 220), (X: 929; Y: 221), (X: 928; Y: 221),
    (X: 927; Y: 221), (X: 927; Y: 222), (X: 927; Y: 221), (X: 927; Y: 220),
    (X: 926; Y: 220), (X: 926; Y: 221), (X: 926; Y: 222), (X: 926; Y: 223),
    (X: 926; Y: 224), (X: 926; Y: 225), (X: 925; Y: 225), (X: 925; Y: 226),
    (X: 925; Y: 227), (X: 925; Y: 228), (X: 924; Y: 228), (X: 925; Y: 228),
    (X: 925; Y: 229), (X: 924; Y: 229), (X: 924; Y: 230), (X: 924; Y: 231),
    (X: 924; Y: 232), (X: 923; Y: 232), (X: 924; Y: 232), (X: 923; Y: 232),
    (X: 924; Y: 232), (X: 924; Y: 233), (X: 924; Y: 234), (X: 923; Y: 234),
    (X: 923; Y: 235), (X: 923; Y: 236), (X: 923; Y: 237), (X: 922; Y: 237),
    (X: 921; Y: 237), (X: 921; Y: 236), (X: 920; Y: 236), (X: 920; Y: 237),
    (X: 919; Y: 237), (X: 919; Y: 236), (X: 920; Y: 236), (X: 920; Y: 235),
    (X: 919; Y: 235), (X: 919; Y: 234), (X: 918; Y: 234), (X: 918; Y: 233),
    (X: 918; Y: 232), (X: 918; Y: 231), (X: 918; Y: 230), (X: 917; Y: 230),
    (X: 916; Y: 230), (X: 916; Y: 229), (X: 916; Y: 230), (X: 915; Y: 230),
    (X: 915; Y: 231), (X: 915; Y: 232), (X: 914; Y: 232), (X: 914; Y: 233),
    (X: 914; Y: 232), (X: 914; Y: 231), (X: 913; Y: 231), (X: 913; Y: 232),
    (X: 913; Y: 233), (X: 913; Y: 234), (X: 913; Y: 233), (X: 913; Y: 234),
    (X: 912; Y: 235), (X: 912; Y: 236), (X: 912; Y: 237), (X: 912; Y: 236),
    (X: 912; Y: 237), (X: 912; Y: 238), (X: 912; Y: 239), (X: 913; Y: 239),
    (X: 913; Y: 240), (X: 914; Y: 240), (X: 914; Y: 241), (X: 915; Y: 241),
    (X: 916; Y: 241), (X: 916; Y: 242), (X: 917; Y: 242), (X: 916; Y: 242),
    (X: 917; Y: 242), (X: 917; Y: 241), (X: 918; Y: 241), (X: 918; Y: 242),
    (X: 917; Y: 242), (X: 918; Y: 242), (X: 919; Y: 242), (X: 919; Y: 241),
    (X: 919; Y: 242), (X: 919; Y: 243), (X: 920; Y: 244), (X: 920; Y: 243),
    (X: 920; Y: 244), (X: 921; Y: 244), (X: 921; Y: 245), (X: 922; Y: 245),
    (X: 922; Y: 246), (X: 922; Y: 247), (X: 923; Y: 247), (X: 923; Y: 248),
    (X: 923; Y: 249), (X: 924; Y: 249), (X: 925; Y: 249), (X: 924; Y: 249),
    (X: 925; Y: 249), (X: 925; Y: 250), (X: 924; Y: 250), (X: 923; Y: 250),
    (X: 923; Y: 251), (X: 922; Y: 251), (X: 921; Y: 251), (X: 921; Y: 252),
    (X: 920; Y: 252), (X: 919; Y: 252), (X: 918; Y: 252), (X: 917; Y: 251),
    (X: 917; Y: 252), (X: 917; Y: 251), (X: 916; Y: 251), (X: 916; Y: 252),
    (X: 916; Y: 251), (X: 915; Y: 251), (X: 914; Y: 251), (X: 914; Y: 252),
    (X: 913; Y: 252), (X: 912; Y: 252), (X: 911; Y: 252), (X: 910; Y: 252),
    (X: 909; Y: 252), (X: 908; Y: 252), (X: 907; Y: 252), (X: 906; Y: 252),
    (X: 905; Y: 252), (X: 904; Y: 251), (X: 904; Y: 252), (X: 903; Y: 252),
    (X: 902; Y: 252), (X: 901; Y: 252), (X: 901; Y: 253), (X: 900; Y: 253),
    (X: 899; Y: 253), (X: 898; Y: 253), (X: 898; Y: 254), (X: 898; Y: 255),
    (X: 899; Y: 255), (X: 899; Y: 256), (X: 899; Y: 257), (X: 898; Y: 257),
    (X: 898; Y: 258), (X: 898; Y: 259), (X: 899; Y: 259), (X: 898; Y: 259),
    (X: 898; Y: 260), (X: 899; Y: 260), (X: 898; Y: 260), (X: 898; Y: 261),
    (X: 897; Y: 262), (X: 896; Y: 262), (X: 897; Y: 262), (X: 896; Y: 262),
    (X: 896; Y: 261), (X: 896; Y: 260), (X: 895; Y: 260), (X: 894; Y: 260),
    (X: 893; Y: 260), (X: 893; Y: 261), (X: 892; Y: 261), (X: 892; Y: 262),
    (X: 891; Y: 262), (X: 892; Y: 262), (X: 891; Y: 262), (X: 891; Y: 263),
    (X: 891; Y: 264), (X: 890; Y: 264), (X: 890; Y: 265), (X: 889; Y: 265),
    (X: 889; Y: 264), (X: 890; Y: 264), (X: 889; Y: 264), (X: 889; Y: 263),
    (X: 890; Y: 263), (X: 890; Y: 264), (X: 890; Y: 263), (X: 891; Y: 263),
    (X: 891; Y: 262), (X: 890; Y: 262), (X: 889; Y: 263), (X: 889; Y: 262),
    (X: 888; Y: 262), (X: 888; Y: 263), (X: 887; Y: 263), (X: 888; Y: 263),
    (X: 887; Y: 263), (X: 887; Y: 264), (X: 887; Y: 263), (X: 887; Y: 264),
    (X: 886; Y: 264), (X: 886; Y: 265), (X: 885; Y: 265), (X: 884; Y: 265),
    (X: 884; Y: 266), (X: 884; Y: 265), (X: 883; Y: 265), (X: 884; Y: 265),
    (X: 885; Y: 265), (X: 885; Y: 264), (X: 885; Y: 263), (X: 885; Y: 264),
    (X: 885; Y: 263), (X: 885; Y: 264), (X: 884; Y: 264), (X: 884; Y: 263),
    (X: 883; Y: 263), (X: 884; Y: 263), (X: 883; Y: 263), (X: 884; Y: 262),
    (X: 883; Y: 262), (X: 882; Y: 262), (X: 882; Y: 261), (X: 882; Y: 260),
    (X: 881; Y: 260), (X: 881; Y: 259), (X: 881; Y: 258), (X: 882; Y: 258),
    (X: 883; Y: 258), (X: 883; Y: 257), (X: 884; Y: 257), (X: 884; Y: 256),
    (X: 885; Y: 256), (X: 885; Y: 255), (X: 886; Y: 255), (X: 887; Y: 255),
    (X: 888; Y: 255), (X: 888; Y: 254), (X: 889; Y: 254), (X: 889; Y: 253),
    (X: 890; Y: 253), (X: 889; Y: 253), (X: 890; Y: 252), (X: 889; Y: 252),
    (X: 888; Y: 252), (X: 887; Y: 252), (X: 886; Y: 252), (X: 885; Y: 252),
    (X: 884; Y: 252), (X: 885; Y: 252), (X: 885; Y: 251), (X: 884; Y: 251),
    (X: 884; Y: 250), (X: 884; Y: 249), (X: 883; Y: 249), (X: 882; Y: 249),
    (X: 882; Y: 250), (X: 882; Y: 249), (X: 881; Y: 249), (X: 882; Y: 249),
    (X: 882; Y: 248), (X: 881; Y: 248), (X: 881; Y: 247), (X: 880; Y: 247),
    (X: 881; Y: 247), (X: 881; Y: 246), (X: 881; Y: 245), (X: 882; Y: 245),
    (X: 883; Y: 245), (X: 883; Y: 244), (X: 884; Y: 244), (X: 885; Y: 244),
    (X: 885; Y: 243), (X: 886; Y: 243), (X: 887; Y: 243), (X: 887; Y: 242),
    (X: 887; Y: 241), (X: 887; Y: 240), (X: 888; Y: 240), (X: 887; Y: 240),
    (X: 888; Y: 240), (X: 887; Y: 240), (X: 887; Y: 239), (X: 886; Y: 239),
    (X: 886; Y: 238), (X: 886; Y: 237), (X: 886; Y: 236), (X: 887; Y: 236),
    (X: 886; Y: 236), (X: 887; Y: 236), (X: 887; Y: 235), (X: 888; Y: 235),
    (X: 888; Y: 234), (X: 887; Y: 234), (X: 887; Y: 233), (X: 887; Y: 232),
    (X: 888; Y: 232), (X: 889; Y: 232), (X: 890; Y: 232), (X: 889; Y: 232),
    (X: 889; Y: 231), (X: 889; Y: 230), (X: 889; Y: 229), (X: 890; Y: 229),
    (X: 890; Y: 228), (X: 889; Y: 228), (X: 889; Y: 227), (X: 890; Y: 227),
    (X: 889; Y: 227), (X: 890; Y: 226), (X: 889; Y: 226), (X: 890; Y: 226),
    (X: 889; Y: 226), (X: 890; Y: 226), (X: 889; Y: 226), (X: 889; Y: 225),
    (X: 890; Y: 225), (X: 890; Y: 224), (X: 890; Y: 223), (X: 890; Y: 222),
    (X: 891; Y: 222), (X: 891; Y: 221), (X: 891; Y: 222), (X: 891; Y: 221),
    (X: 890; Y: 221), (X: 891; Y: 221), (X: 891; Y: 220), (X: 891; Y: 219),
    (X: 890; Y: 219), (X: 890; Y: 218), (X: 890; Y: 217), (X: 891; Y: 217),
    (X: 891; Y: 216), (X: 890; Y: 216), (X: 890; Y: 217), (X: 890; Y: 216),
    (X: 889; Y: 216), (X: 889; Y: 217), (X: 889; Y: 218), (X: 889; Y: 217),
    (X: 888; Y: 217), (X: 889; Y: 217), (X: 889; Y: 216), (X: 888; Y: 216),
    (X: 889; Y: 216), (X: 888; Y: 216), (X: 888; Y: 217), (X: 887; Y: 217),
    (X: 887; Y: 218), (X: 887; Y: 219), (X: 887; Y: 220), (X: 888; Y: 220),
    (X: 888; Y: 221), (X: 888; Y: 220), (X: 888; Y: 221), (X: 887; Y: 221),
    (X: 887; Y: 220), (X: 887; Y: 221), (X: 886; Y: 221), (X: 886; Y: 220),
    (X: 886; Y: 219), (X: 886; Y: 220), (X: 886; Y: 219), (X: 886; Y: 218),
    (X: 885; Y: 218), (X: 885; Y: 219), (X: 885; Y: 220), (X: 886; Y: 220),
    (X: 885; Y: 220), (X: 885; Y: 219), (X: 885; Y: 218), (X: 884; Y: 218),
    (X: 884; Y: 217), (X: 884; Y: 216), (X: 884; Y: 217), (X: 884; Y: 218),
    (X: 884; Y: 219), (X: 884; Y: 220), (X: 884; Y: 219), (X: 884; Y: 218),
    (X: 884; Y: 219), (X: 884; Y: 218), (X: 883; Y: 218), (X: 883; Y: 219),
    (X: 883; Y: 218), (X: 883; Y: 217), (X: 883; Y: 216), (X: 882; Y: 216),
    (X: 882; Y: 217), (X: 882; Y: 218), (X: 882; Y: 219), (X: 882; Y: 220),
    (X: 881; Y: 220), (X: 882; Y: 220), (X: 882; Y: 221), (X: 882; Y: 222),
    (X: 881; Y: 222), (X: 880; Y: 222), (X: 881; Y: 222), (X: 882; Y: 222),
    (X: 882; Y: 221), (X: 881; Y: 221), (X: 881; Y: 220), (X: 880; Y: 219),
    (X: 880; Y: 218), (X: 879; Y: 218), (X: 878; Y: 217), (X: 877; Y: 217),
    (X: 877; Y: 216), (X: 877; Y: 217), (X: 876; Y: 217), (X: 876; Y: 216),
    (X: 875; Y: 216), (X: 874; Y: 216), (X: 873; Y: 216), (X: 872; Y: 215),
    (X: 871; Y: 215), (X: 870; Y: 215), (X: 870; Y: 214), (X: 869; Y: 214),
    (X: 869; Y: 213), (X: 868; Y: 212), (X: 868; Y: 211), (X: 869; Y: 210),
    (X: 869; Y: 209), (X: 870; Y: 209), (X: 870; Y: 208), (X: 870; Y: 207),
    (X: 871; Y: 207), (X: 870; Y: 207), (X: 869; Y: 206), (X: 868; Y: 205),
    (X: 867; Y: 205), (X: 867; Y: 204), (X: 868; Y: 204), (X: 868; Y: 203),
    (X: 868; Y: 204), (X: 868; Y: 203), (X: 867; Y: 203), (X: 868; Y: 203),
    (X: 867; Y: 203), (X: 866; Y: 202), (X: 865; Y: 202), (X: 865; Y: 201),
    (X: 864; Y: 201), (X: 864; Y: 200), (X: 864; Y: 201), (X: 864; Y: 200),
    (X: 863; Y: 199), (X: 862; Y: 199), (X: 861; Y: 199), (X: 860; Y: 199),
    (X: 861; Y: 199), (X: 861; Y: 198), (X: 861; Y: 199), (X: 861; Y: 198),
    (X: 860; Y: 198), (X: 859; Y: 198), (X: 858; Y: 198), (X: 857; Y: 197),
    (X: 856; Y: 197), (X: 855; Y: 197), (X: 854; Y: 196), (X: 853; Y: 196),
    (X: 853; Y: 195), (X: 852; Y: 195), (X: 852; Y: 194), (X: 851; Y: 194),
    (X: 850; Y: 194), (X: 850; Y: 193), (X: 849; Y: 193), (X: 849; Y: 192),
    (X: 848; Y: 192), (X: 848; Y: 191), (X: 847; Y: 190), (X: 847; Y: 189),
    (X: 846; Y: 189), (X: 846; Y: 188), (X: 845; Y: 188), (X: 845; Y: 187),
    (X: 844; Y: 187), (X: 844; Y: 186), (X: 843; Y: 185), (X: 842; Y: 184),
    (X: 841; Y: 184), (X: 842; Y: 183), (X: 841; Y: 183), (X: 840; Y: 183),
    (X: 840; Y: 182), (X: 839; Y: 182), (X: 840; Y: 182), (X: 839; Y: 182),
    (X: 838; Y: 182), (X: 838; Y: 181), (X: 837; Y: 181), (X: 836; Y: 180),
    (X: 835; Y: 179), (X: 834; Y: 179), (X: 835; Y: 179), (X: 834; Y: 179),
    (X: 834; Y: 178), (X: 834; Y: 177), (X: 833; Y: 177), (X: 832; Y: 176),
    (X: 831; Y: 176), (X: 831; Y: 175), (X: 830; Y: 175), (X: 829; Y: 175),
    (X: 829; Y: 174), (X: 828; Y: 174), (X: 827; Y: 174), (X: 827; Y: 173),
    (X: 826; Y: 173), (X: 825; Y: 172), (X: 824; Y: 171), (X: 823; Y: 171),
    (X: 823; Y: 170), (X: 823; Y: 169), (X: 823; Y: 168), (X: 823; Y: 169),
    (X: 824; Y: 169), (X: 824; Y: 168), (X: 824; Y: 169), (X: 824; Y: 170),
    (X: 823; Y: 170), (X: 824; Y: 170), (X: 824; Y: 169), (X: 824; Y: 168),
    (X: 824; Y: 167), (X: 823; Y: 167), (X: 824; Y: 167), (X: 823; Y: 167),
    (X: 823; Y: 166), (X: 822; Y: 165), (X: 821; Y: 165), (X: 820; Y: 164),
    (X: 819; Y: 164), (X: 818; Y: 164), (X: 818; Y: 163), (X: 817; Y: 163),
    (X: 816; Y: 163), (X: 816; Y: 164), (X: 815; Y: 164), (X: 814; Y: 164),
    (X: 814; Y: 163), (X: 813; Y: 163), (X: 812; Y: 162), (X: 812; Y: 161),
    (X: 812; Y: 162), (X: 812; Y: 161), (X: 812; Y: 160), (X: 811; Y: 160),
    (X: 812; Y: 160), (X: 811; Y: 160), (X: 811; Y: 159), (X: 810; Y: 159),
    (X: 810; Y: 158), (X: 810; Y: 157), (X: 809; Y: 157), (X: 808; Y: 157),
    (X: 808; Y: 158), (X: 808; Y: 159), (X: 807; Y: 159), (X: 806; Y: 159),
    (X: 805; Y: 159), (X: 805; Y: 158), (X: 804; Y: 158), (X: 803; Y: 157),
    (X: 802; Y: 156), (X: 802; Y: 155), (X: 802; Y: 154), (X: 801; Y: 154),
    (X: 801; Y: 153), (X: 801; Y: 152), (X: 801; Y: 151), (X: 800; Y: 151),
    (X: 801; Y: 151), (X: 801; Y: 150), (X: 801; Y: 149), (X: 801; Y: 148),
    (X: 801; Y: 147), (X: 802; Y: 147), (X: 802; Y: 146), (X: 802; Y: 145),
    (X: 802; Y: 144), (X: 802; Y: 143), (X: 801; Y: 143), (X: 801; Y: 142),
    (X: 801; Y: 141), (X: 801; Y: 140), (X: 802; Y: 140), (X: 802; Y: 139),
    (X: 802; Y: 138), (X: 803; Y: 138), (X: 802; Y: 138), (X: 802; Y: 137),
    (X: 802; Y: 136), (X: 803; Y: 136), (X: 803; Y: 135), (X: 803; Y: 134)
  );

  cAsiaKolkataPolygon: array[0..246] of TTimeZonePolygon = (
    (PointsCount: 17; FirstPoint: @cAsiaKolkata_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_1[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKolkata_2[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaKolkata_3[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_8[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_11[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_13[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_15[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_17[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_22[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_23[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_25[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_26[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_28[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_29[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKolkata_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_32[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_33[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_34[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_35[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_36[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_37[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_38[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_39[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_41[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_42[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_46[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_47[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_48[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_53[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_54[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_55[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_56[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_57[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_58[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_59[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_60[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_61[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_62[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_63[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_64[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_68[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_69[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_70[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_72[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_74[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_75[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_76[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_77[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_78[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_79[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_80[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_81[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_82[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_83[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_84[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_85[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_86[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_87[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_88[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_89[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_90[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_91[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_92[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_93[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_94[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKolkata_95[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_97[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_98[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKolkata_99[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_100[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_101[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_102[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKolkata_103[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_104[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_105[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_106[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_107[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKolkata_108[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_109[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_110[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKolkata_111[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKolkata_112[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_113[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_114[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_115[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_116[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_117[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_118[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_119[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKolkata_120[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_121[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKolkata_122[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_123[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaKolkata_124[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_125[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_126[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_127[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaKolkata_128[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_129[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_130[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_131[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_132[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_133[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_134[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_135[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_136[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_137[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_138[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_139[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_140[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_141[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_142[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_143[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_144[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_145[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_146[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaKolkata_147[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_148[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_149[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_150[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKolkata_151[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_152[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_153[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_154[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_155[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_156[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_157[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_158[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_159[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_160[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_161[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_162[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_163[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_164[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_165[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_166[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_167[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_168[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_169[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_170[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_171[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_172[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_173[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_174[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_175[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_176[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_177[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_178[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_179[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_180[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_181[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_182[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_183[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_184[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_185[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_186[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKolkata_187[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_188[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_189[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_190[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_191[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_192[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_193[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_194[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_195[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_196[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_197[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_198[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_199[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_200[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_201[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_202[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_203[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_204[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_205[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_206[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_207[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_208[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_209[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_210[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_211[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_212[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_213[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_214[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_215[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_216[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_217[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_218[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_219[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_220[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_221[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKolkata_222[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_223[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_224[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_225[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_226[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_227[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_228[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_229[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_230[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_231[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_232[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKolkata_233[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_234[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKolkata_235[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_236[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_237[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_238[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKolkata_239[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_240[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_241[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKolkata_242[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKolkata_243[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKolkata_244[0]), 
    (PointsCount: 108; FirstPoint: @cAsiaKolkata_245[0]), 
    (PointsCount: 2272; FirstPoint: @cAsiaKolkata_246[0])
  );

  cAsiaKolkataBound: TTimeZoneBound = (
    Min: (X: 682; Y: 67);
    Max: (X: 974; Y: 355)
  );

  cAsiaKolkata: TTimeZoneInfo = (
    TZID: 'Asia/Kolkata';
    Bound: @cAsiaKolkataBound;
    PolygonsCount: 247;
    FirstPolygon: @cAsiaKolkataPolygon[0]
  );

implementation

end.