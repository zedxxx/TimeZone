unit c_EuropeMoscow;

interface

uses
  t_TzWorld;

const
  cEuropeMoscow_0: array [0..2] of TTimeZonePoint = (
    (X: 272; Y: 599), (X: 272; Y: 598), (X: 272; Y: 599)
  );

  cEuropeMoscow_1: array [0..4] of TTimeZonePoint = (
    (X: 366; Y: 452), (X: 366; Y: 453), (X: 365; Y: 453), (X: 366; Y: 453),
    (X: 366; Y: 452)
  );

  cEuropeMoscow_2: array [0..2] of TTimeZonePoint = (
    (X: 383; Y: 468), (X: 384; Y: 468), (X: 383; Y: 468)
  );

  cEuropeMoscow_3: array [0..1] of TTimeZonePoint = (
    (X: 302; Y: 600), (X: 302; Y: 600)
  );

  cEuropeMoscow_4: array [0..4] of TTimeZonePoint = (
    (X: 297; Y: 600), (X: 296; Y: 600), (X: 297; Y: 600), (X: 298; Y: 600),
    (X: 297; Y: 600)
  );

  cEuropeMoscow_5: array [0..10] of TTimeZonePoint = (
    (X: 477; Y: 439), (X: 477; Y: 440), (X: 477; Y: 439), (X: 476; Y: 439),
    (X: 476; Y: 440), (X: 477; Y: 440), (X: 478; Y: 440), (X: 479; Y: 440),
    (X: 478; Y: 440), (X: 478; Y: 439), (X: 477; Y: 439)
  );

  cEuropeMoscow_6: array [0..1] of TTimeZonePoint = (
    (X: 469; Y: 444), (X: 469; Y: 444)
  );

  cEuropeMoscow_7: array [0..1] of TTimeZonePoint = (
    (X: 470; Y: 445), (X: 470; Y: 445)
  );

  cEuropeMoscow_8: array [0..1] of TTimeZonePoint = (
    (X: 468; Y: 445), (X: 468; Y: 445)
  );

  cEuropeMoscow_9: array [0..1] of TTimeZonePoint = (
    (X: 470; Y: 447), (X: 470; Y: 447)
  );

  cEuropeMoscow_10: array [0..2] of TTimeZonePoint = (
    (X: 473; Y: 448), (X: 473; Y: 449), (X: 473; Y: 448)
  );

  cEuropeMoscow_11: array [0..2] of TTimeZonePoint = (
    (X: 475; Y: 451), (X: 475; Y: 452), (X: 475; Y: 451)
  );

  cEuropeMoscow_12: array [0..2] of TTimeZonePoint = (
    (X: 475; Y: 444), (X: 475; Y: 445), (X: 475; Y: 444)
  );

  cEuropeMoscow_13: array [0..4] of TTimeZonePoint = (
    (X: 270; Y: 601), (X: 269; Y: 601), (X: 270; Y: 601), (X: 270; Y: 600),
    (X: 270; Y: 601)
  );

  cEuropeMoscow_14: array [0..2] of TTimeZonePoint = (
    (X: 278; Y: 600), (X: 279; Y: 600), (X: 278; Y: 600)
  );

  cEuropeMoscow_15: array [0..1] of TTimeZonePoint = (
    (X: 279; Y: 600), (X: 279; Y: 600)
  );

  cEuropeMoscow_16: array [0..1] of TTimeZonePoint = (
    (X: 284; Y: 600), (X: 284; Y: 600)
  );

  cEuropeMoscow_17: array [0..2] of TTimeZonePoint = (
    (X: 280; Y: 600), (X: 281; Y: 600), (X: 280; Y: 600)
  );

  cEuropeMoscow_18: array [0..9] of TTimeZonePoint = (
    (X: 287; Y: 603), (X: 286; Y: 603), (X: 285; Y: 603), (X: 286; Y: 603),
    (X: 285; Y: 603), (X: 286; Y: 603), (X: 285; Y: 603), (X: 285; Y: 604),
    (X: 286; Y: 603), (X: 287; Y: 603)
  );

  cEuropeMoscow_19: array [0..5] of TTimeZonePoint = (
    (X: 285; Y: 603), (X: 284; Y: 603), (X: 285; Y: 603), (X: 284; Y: 604),
    (X: 285; Y: 604), (X: 285; Y: 603)
  );

  cEuropeMoscow_20: array [0..1] of TTimeZonePoint = (
    (X: 287; Y: 605), (X: 287; Y: 605)
  );

  cEuropeMoscow_21: array [0..1] of TTimeZonePoint = (
    (X: 279; Y: 605), (X: 279; Y: 605)
  );

  cEuropeMoscow_22: array [0..2] of TTimeZonePoint = (
    (X: 278; Y: 605), (X: 279; Y: 605), (X: 278; Y: 605)
  );

  cEuropeMoscow_23: array [0..2] of TTimeZonePoint = (
    (X: 279; Y: 605), (X: 278; Y: 605), (X: 279; Y: 605)
  );

  cEuropeMoscow_24: array [0..1] of TTimeZonePoint = (
    (X: 278; Y: 605), (X: 278; Y: 605)
  );

  cEuropeMoscow_25: array [0..2] of TTimeZonePoint = (
    (X: 278; Y: 604), (X: 278; Y: 605), (X: 278; Y: 604)
  );

  cEuropeMoscow_26: array [0..2] of TTimeZonePoint = (
    (X: 287; Y: 604), (X: 287; Y: 605), (X: 287; Y: 604)
  );

  cEuropeMoscow_27: array [0..3] of TTimeZonePoint = (
    (X: 285; Y: 604), (X: 284; Y: 605), (X: 285; Y: 605), (X: 285; Y: 604)
  );

  cEuropeMoscow_28: array [0..1] of TTimeZonePoint = (
    (X: 277; Y: 605), (X: 277; Y: 605)
  );

  cEuropeMoscow_29: array [0..1] of TTimeZonePoint = (
    (X: 279; Y: 605), (X: 279; Y: 605)
  );

  cEuropeMoscow_30: array [0..2] of TTimeZonePoint = (
    (X: 287; Y: 605), (X: 286; Y: 605), (X: 287; Y: 605)
  );

  cEuropeMoscow_31: array [0..1] of TTimeZonePoint = (
    (X: 287; Y: 605), (X: 287; Y: 605)
  );

  cEuropeMoscow_32: array [0..1] of TTimeZonePoint = (
    (X: 286; Y: 605), (X: 286; Y: 605)
  );

  cEuropeMoscow_33: array [0..2] of TTimeZonePoint = (
    (X: 286; Y: 605), (X: 286; Y: 606), (X: 286; Y: 605)
  );

  cEuropeMoscow_34: array [0..2] of TTimeZonePoint = (
    (X: 284; Y: 606), (X: 285; Y: 606), (X: 284; Y: 606)
  );

  cEuropeMoscow_35: array [0..2] of TTimeZonePoint = (
    (X: 285; Y: 606), (X: 284; Y: 606), (X: 285; Y: 606)
  );

  cEuropeMoscow_36: array [0..1] of TTimeZonePoint = (
    (X: 285; Y: 607), (X: 285; Y: 607)
  );

  cEuropeMoscow_37: array [0..4] of TTimeZonePoint = (
    (X: 285; Y: 606), (X: 286; Y: 606), (X: 285; Y: 606), (X: 285; Y: 607),
    (X: 285; Y: 606)
  );

  cEuropeMoscow_38: array [0..1] of TTimeZonePoint = (
    (X: 286; Y: 607), (X: 286; Y: 607)
  );

  cEuropeMoscow_39: array [0..1] of TTimeZonePoint = (
    (X: 287; Y: 607), (X: 287; Y: 607)
  );

  cEuropeMoscow_40: array [0..4] of TTimeZonePoint = (
    (X: 287; Y: 607), (X: 287; Y: 608), (X: 287; Y: 607), (X: 288; Y: 607),
    (X: 287; Y: 607)
  );

  cEuropeMoscow_41: array [0..1] of TTimeZonePoint = (
    (X: 286; Y: 607), (X: 286; Y: 607)
  );

  cEuropeMoscow_42: array [0..2] of TTimeZonePoint = (
    (X: 285; Y: 606), (X: 284; Y: 606), (X: 285; Y: 606)
  );

  cEuropeMoscow_43: array [0..2] of TTimeZonePoint = (
    (X: 287; Y: 606), (X: 286; Y: 606), (X: 287; Y: 606)
  );

  cEuropeMoscow_44: array [0..1] of TTimeZonePoint = (
    (X: 379; Y: 640), (X: 379; Y: 640)
  );

  cEuropeMoscow_45: array [0..2] of TTimeZonePoint = (
    (X: 368; Y: 641), (X: 368; Y: 640), (X: 368; Y: 641)
  );

  cEuropeMoscow_46: array [0..1] of TTimeZonePoint = (
    (X: 363; Y: 641), (X: 363; Y: 641)
  );

  cEuropeMoscow_47: array [0..1] of TTimeZonePoint = (
    (X: 367; Y: 641), (X: 367; Y: 641)
  );

  cEuropeMoscow_48: array [0..1] of TTimeZonePoint = (
    (X: 367; Y: 642), (X: 367; Y: 642)
  );

  cEuropeMoscow_49: array [0..2] of TTimeZonePoint = (
    (X: 366; Y: 642), (X: 367; Y: 642), (X: 366; Y: 642)
  );

  cEuropeMoscow_50: array [0..1] of TTimeZonePoint = (
    (X: 364; Y: 643), (X: 364; Y: 643)
  );

  cEuropeMoscow_51: array [0..2] of TTimeZonePoint = (
    (X: 364; Y: 643), (X: 365; Y: 643), (X: 364; Y: 643)
  );

  cEuropeMoscow_52: array [0..2] of TTimeZonePoint = (
    (X: 361; Y: 643), (X: 361; Y: 644), (X: 361; Y: 643)
  );

  cEuropeMoscow_53: array [0..2] of TTimeZonePoint = (
    (X: 359; Y: 643), (X: 358; Y: 643), (X: 359; Y: 643)
  );

  cEuropeMoscow_54: array [0..1] of TTimeZonePoint = (
    (X: 364; Y: 643), (X: 364; Y: 643)
  );

  cEuropeMoscow_55: array [0..2] of TTimeZonePoint = (
    (X: 362; Y: 643), (X: 363; Y: 643), (X: 362; Y: 643)
  );

  cEuropeMoscow_56: array [0..1] of TTimeZonePoint = (
    (X: 365; Y: 643), (X: 365; Y: 643)
  );

  cEuropeMoscow_57: array [0..4] of TTimeZonePoint = (
    (X: 360; Y: 643), (X: 359; Y: 643), (X: 359; Y: 644), (X: 360; Y: 644),
    (X: 360; Y: 643)
  );

  cEuropeMoscow_58: array [0..2] of TTimeZonePoint = (
    (X: 353; Y: 644), (X: 352; Y: 644), (X: 353; Y: 644)
  );

  cEuropeMoscow_59: array [0..2] of TTimeZonePoint = (
    (X: 358; Y: 644), (X: 357; Y: 644), (X: 358; Y: 644)
  );

  cEuropeMoscow_60: array [0..2] of TTimeZonePoint = (
    (X: 355; Y: 644), (X: 354; Y: 644), (X: 355; Y: 644)
  );

  cEuropeMoscow_61: array [0..2] of TTimeZonePoint = (
    (X: 356; Y: 644), (X: 355; Y: 644), (X: 356; Y: 644)
  );

  cEuropeMoscow_62: array [0..1] of TTimeZonePoint = (
    (X: 350; Y: 645), (X: 350; Y: 645)
  );

  cEuropeMoscow_63: array [0..2] of TTimeZonePoint = (
    (X: 350; Y: 645), (X: 349; Y: 645), (X: 350; Y: 645)
  );

  cEuropeMoscow_64: array [0..1] of TTimeZonePoint = (
    (X: 348; Y: 645), (X: 348; Y: 645)
  );

  cEuropeMoscow_65: array [0..2] of TTimeZonePoint = (
    (X: 396; Y: 645), (X: 396; Y: 646), (X: 396; Y: 645)
  );

  cEuropeMoscow_66: array [0..1] of TTimeZonePoint = (
    (X: 405; Y: 646), (X: 405; Y: 646)
  );

  cEuropeMoscow_67: array [0..2] of TTimeZonePoint = (
    (X: 402; Y: 646), (X: 403; Y: 646), (X: 402; Y: 646)
  );

  cEuropeMoscow_68: array [0..1] of TTimeZonePoint = (
    (X: 405; Y: 646), (X: 405; Y: 646)
  );

  cEuropeMoscow_69: array [0..1] of TTimeZonePoint = (
    (X: 403; Y: 647), (X: 403; Y: 647)
  );

  cEuropeMoscow_70: array [0..2] of TTimeZonePoint = (
    (X: 350; Y: 646), (X: 350; Y: 647), (X: 350; Y: 646)
  );

  cEuropeMoscow_71: array [0..1] of TTimeZonePoint = (
    (X: 350; Y: 647), (X: 350; Y: 647)
  );

  cEuropeMoscow_72: array [0..2] of TTimeZonePoint = (
    (X: 356; Y: 647), (X: 355; Y: 647), (X: 356; Y: 647)
  );

  cEuropeMoscow_73: array [0..1] of TTimeZonePoint = (
    (X: 401; Y: 646), (X: 401; Y: 646)
  );

  cEuropeMoscow_74: array [0..8] of TTimeZonePoint = (
    (X: 404; Y: 646), (X: 403; Y: 646), (X: 404; Y: 646), (X: 405; Y: 646),
    (X: 405; Y: 645), (X: 404; Y: 645), (X: 405; Y: 645), (X: 404; Y: 645),
    (X: 404; Y: 646)
  );

  cEuropeMoscow_75: array [0..4] of TTimeZonePoint = (
    (X: 403; Y: 646), (X: 402; Y: 646), (X: 401; Y: 646), (X: 402; Y: 646),
    (X: 403; Y: 646)
  );

  cEuropeMoscow_76: array [0..2] of TTimeZonePoint = (
    (X: 400; Y: 646), (X: 401; Y: 646), (X: 400; Y: 646)
  );

  cEuropeMoscow_77: array [0..2] of TTimeZonePoint = (
    (X: 357; Y: 646), (X: 356; Y: 646), (X: 357; Y: 646)
  );

  cEuropeMoscow_78: array [0..4] of TTimeZonePoint = (
    (X: 403; Y: 646), (X: 402; Y: 646), (X: 402; Y: 647), (X: 403; Y: 647),
    (X: 403; Y: 646)
  );

  cEuropeMoscow_79: array [0..11] of TTimeZonePoint = (
    (X: 400; Y: 647), (X: 399; Y: 647), (X: 398; Y: 647), (X: 399; Y: 647),
    (X: 400; Y: 647), (X: 399; Y: 647), (X: 400; Y: 647), (X: 401; Y: 647),
    (X: 402; Y: 646), (X: 401; Y: 646), (X: 401; Y: 647), (X: 400; Y: 647)
  );

  cEuropeMoscow_80: array [0..2] of TTimeZonePoint = (
    (X: 402; Y: 648), (X: 401; Y: 648), (X: 402; Y: 648)
  );

  cEuropeMoscow_81: array [0..2] of TTimeZonePoint = (
    (X: 350; Y: 648), (X: 349; Y: 648), (X: 350; Y: 648)
  );

  cEuropeMoscow_82: array [0..2] of TTimeZonePoint = (
    (X: 352; Y: 649), (X: 351; Y: 649), (X: 352; Y: 649)
  );

  cEuropeMoscow_83: array [0..1] of TTimeZonePoint = (
    (X: 349; Y: 649), (X: 349; Y: 649)
  );

  cEuropeMoscow_84: array [0..4] of TTimeZonePoint = (
    (X: 402; Y: 650), (X: 402; Y: 649), (X: 403; Y: 649), (X: 402; Y: 649),
    (X: 402; Y: 650)
  );

  cEuropeMoscow_85: array [0..1] of TTimeZonePoint = (
    (X: 348; Y: 651), (X: 348; Y: 651)
  );

  cEuropeMoscow_86: array [0..1] of TTimeZonePoint = (
    (X: 347; Y: 651), (X: 347; Y: 651)
  );

  cEuropeMoscow_87: array [0..2] of TTimeZonePoint = (
    (X: 360; Y: 650), (X: 359; Y: 650), (X: 360; Y: 650)
  );

  cEuropeMoscow_88: array [0..1] of TTimeZonePoint = (
    (X: 368; Y: 652), (X: 368; Y: 652)
  );

  cEuropeMoscow_89: array [0..1] of TTimeZonePoint = (
    (X: 345; Y: 653), (X: 345; Y: 653)
  );

  cEuropeMoscow_90: array [0..1] of TTimeZonePoint = (
    (X: 349; Y: 656), (X: 349; Y: 656)
  );

  cEuropeMoscow_91: array [0..9] of TTimeZonePoint = (
    (X: 360; Y: 652), (X: 361; Y: 652), (X: 362; Y: 652), (X: 363; Y: 652),
    (X: 362; Y: 651), (X: 361; Y: 651), (X: 360; Y: 651), (X: 359; Y: 651),
    (X: 359; Y: 652), (X: 360; Y: 652)
  );

  cEuropeMoscow_92: array [0..1] of TTimeZonePoint = (
    (X: 347; Y: 652), (X: 347; Y: 652)
  );

  cEuropeMoscow_93: array [0..1] of TTimeZonePoint = (
    (X: 348; Y: 650), (X: 348; Y: 650)
  );

  cEuropeMoscow_94: array [0..2] of TTimeZonePoint = (
    (X: 350; Y: 650), (X: 350; Y: 649), (X: 350; Y: 650)
  );

  cEuropeMoscow_95: array [0..3] of TTimeZonePoint = (
    (X: 352; Y: 649), (X: 351; Y: 650), (X: 352; Y: 650), (X: 352; Y: 649)
  );

  cEuropeMoscow_96: array [0..4] of TTimeZonePoint = (
    (X: 356; Y: 650), (X: 356; Y: 649), (X: 356; Y: 650), (X: 357; Y: 650),
    (X: 356; Y: 650)
  );

  cEuropeMoscow_97: array [0..1] of TTimeZonePoint = (
    (X: 350; Y: 650), (X: 350; Y: 650)
  );

  cEuropeMoscow_98: array [0..2] of TTimeZonePoint = (
    (X: 357; Y: 650), (X: 356; Y: 650), (X: 357; Y: 650)
  );

  cEuropeMoscow_99: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 650), (X: 402; Y: 650)
  );

  cEuropeMoscow_100: array [0..1] of TTimeZonePoint = (
    (X: 350; Y: 650), (X: 350; Y: 650)
  );

  cEuropeMoscow_101: array [0..1] of TTimeZonePoint = (
    (X: 360; Y: 650), (X: 360; Y: 650)
  );

  cEuropeMoscow_102: array [0..17] of TTimeZonePoint = (
    (X: 359; Y: 650), (X: 358; Y: 650), (X: 357; Y: 650), (X: 356; Y: 650),
    (X: 355; Y: 651), (X: 356; Y: 651), (X: 356; Y: 652), (X: 356; Y: 651),
    (X: 357; Y: 651), (X: 357; Y: 652), (X: 358; Y: 652), (X: 358; Y: 651),
    (X: 359; Y: 651), (X: 358; Y: 651), (X: 358; Y: 650), (X: 358; Y: 651),
    (X: 358; Y: 650), (X: 359; Y: 650)
  );

  cEuropeMoscow_103: array [0..1] of TTimeZonePoint = (
    (X: 404; Y: 647), (X: 404; Y: 647)
  );

  cEuropeMoscow_104: array [0..1] of TTimeZonePoint = (
    (X: 350; Y: 647), (X: 350; Y: 647)
  );

  cEuropeMoscow_105: array [0..1] of TTimeZonePoint = (
    (X: 400; Y: 647), (X: 400; Y: 647)
  );

  cEuropeMoscow_106: array [0..8] of TTimeZonePoint = (
    (X: 350; Y: 647), (X: 349; Y: 647), (X: 348; Y: 647), (X: 349; Y: 647),
    (X: 349; Y: 648), (X: 350; Y: 648), (X: 350; Y: 647), (X: 350; Y: 648),
    (X: 350; Y: 647)
  );

  cEuropeMoscow_107: array [0..10] of TTimeZonePoint = (
    (X: 403; Y: 648), (X: 403; Y: 647), (X: 404; Y: 647), (X: 404; Y: 646),
    (X: 403; Y: 646), (X: 403; Y: 647), (X: 402; Y: 647), (X: 401; Y: 647),
    (X: 402; Y: 647), (X: 402; Y: 648), (X: 403; Y: 648)
  );

  cEuropeMoscow_108: array [0..4] of TTimeZonePoint = (
    (X: 404; Y: 647), (X: 404; Y: 648), (X: 403; Y: 648), (X: 404; Y: 648),
    (X: 404; Y: 647)
  );

  cEuropeMoscow_109: array [0..2] of TTimeZonePoint = (
    (X: 351; Y: 647), (X: 351; Y: 648), (X: 351; Y: 647)
  );

  cEuropeMoscow_110: array [0..4] of TTimeZonePoint = (
    (X: 400; Y: 647), (X: 399; Y: 647), (X: 399; Y: 648), (X: 400; Y: 648),
    (X: 400; Y: 647)
  );

  cEuropeMoscow_111: array [0..1] of TTimeZonePoint = (
    (X: 350; Y: 648), (X: 350; Y: 648)
  );

  cEuropeMoscow_112: array [0..4] of TTimeZonePoint = (
    (X: 401; Y: 648), (X: 402; Y: 648), (X: 401; Y: 648), (X: 400; Y: 648),
    (X: 401; Y: 648)
  );

  cEuropeMoscow_113: array [0..1] of TTimeZonePoint = (
    (X: 350; Y: 657), (X: 350; Y: 657)
  );

  cEuropeMoscow_114: array [0..15] of TTimeZonePoint = (
    (X: 350; Y: 657), (X: 349; Y: 657), (X: 350; Y: 657), (X: 349; Y: 657),
    (X: 348; Y: 657), (X: 348; Y: 658), (X: 347; Y: 658), (X: 348; Y: 658),
    (X: 349; Y: 658), (X: 348; Y: 658), (X: 349; Y: 658), (X: 348; Y: 658),
    (X: 349; Y: 657), (X: 350; Y: 657), (X: 349; Y: 657), (X: 350; Y: 657)
  );

  cEuropeMoscow_115: array [0..4] of TTimeZonePoint = (
    (X: 350; Y: 658), (X: 350; Y: 657), (X: 349; Y: 657), (X: 349; Y: 658),
    (X: 350; Y: 658)
  );

  cEuropeMoscow_116: array [0..1] of TTimeZonePoint = (
    (X: 339; Y: 662), (X: 339; Y: 662)
  );

  cEuropeMoscow_117: array [0..6] of TTimeZonePoint = (
    (X: 340; Y: 663), (X: 339; Y: 663), (X: 339; Y: 662), (X: 339; Y: 663),
    (X: 338; Y: 663), (X: 339; Y: 663), (X: 340; Y: 663)
  );

  cEuropeMoscow_118: array [0..2] of TTimeZonePoint = (
    (X: 335; Y: 663), (X: 334; Y: 663), (X: 335; Y: 663)
  );

  cEuropeMoscow_119: array [0..2] of TTimeZonePoint = (
    (X: 339; Y: 663), (X: 338; Y: 663), (X: 339; Y: 663)
  );

  cEuropeMoscow_120: array [0..2] of TTimeZonePoint = (
    (X: 338; Y: 663), (X: 337; Y: 663), (X: 338; Y: 663)
  );

  cEuropeMoscow_121: array [0..2] of TTimeZonePoint = (
    (X: 336; Y: 663), (X: 337; Y: 663), (X: 336; Y: 663)
  );

  cEuropeMoscow_122: array [0..5] of TTimeZonePoint = (
    (X: 339; Y: 663), (X: 338; Y: 663), (X: 338; Y: 664), (X: 338; Y: 663),
    (X: 338; Y: 664), (X: 339; Y: 663)
  );

  cEuropeMoscow_123: array [0..2] of TTimeZonePoint = (
    (X: 338; Y: 664), (X: 337; Y: 664), (X: 338; Y: 664)
  );

  cEuropeMoscow_124: array [0..1] of TTimeZonePoint = (
    (X: 334; Y: 665), (X: 334; Y: 665)
  );

  cEuropeMoscow_125: array [0..1] of TTimeZonePoint = (
    (X: 407; Y: 665), (X: 407; Y: 665)
  );

  cEuropeMoscow_126: array [0..2] of TTimeZonePoint = (
    (X: 344; Y: 666), (X: 343; Y: 666), (X: 344; Y: 666)
  );

  cEuropeMoscow_127: array [0..2] of TTimeZonePoint = (
    (X: 331; Y: 665), (X: 330; Y: 665), (X: 331; Y: 665)
  );

  cEuropeMoscow_128: array [0..11] of TTimeZonePoint = (
    (X: 332; Y: 666), (X: 333; Y: 666), (X: 332; Y: 666), (X: 333; Y: 666),
    (X: 334; Y: 666), (X: 334; Y: 665), (X: 335; Y: 665), (X: 334; Y: 665),
    (X: 333; Y: 666), (X: 332; Y: 666), (X: 331; Y: 666), (X: 332; Y: 666)
  );

  cEuropeMoscow_129: array [0..1] of TTimeZonePoint = (
    (X: 334; Y: 665), (X: 334; Y: 665)
  );

  cEuropeMoscow_130: array [0..6] of TTimeZonePoint = (
    (X: 425; Y: 667), (X: 424; Y: 667), (X: 424; Y: 668), (X: 425; Y: 668),
    (X: 426; Y: 668), (X: 426; Y: 667), (X: 425; Y: 667)
  );

  cEuropeMoscow_131: array [0..1] of TTimeZonePoint = (
    (X: 329; Y: 668), (X: 329; Y: 668)
  );

  cEuropeMoscow_132: array [0..1] of TTimeZonePoint = (
    (X: 330; Y: 667), (X: 330; Y: 667)
  );

  cEuropeMoscow_133: array [0..1] of TTimeZonePoint = (
    (X: 329; Y: 667), (X: 329; Y: 667)
  );

  cEuropeMoscow_134: array [0..1] of TTimeZonePoint = (
    (X: 466; Y: 668), (X: 466; Y: 668)
  );

  cEuropeMoscow_135: array [0..1] of TTimeZonePoint = (
    (X: 327; Y: 670), (X: 327; Y: 670)
  );

  cEuropeMoscow_136: array [0..4] of TTimeZonePoint = (
    (X: 326; Y: 670), (X: 325; Y: 670), (X: 326; Y: 670), (X: 325; Y: 670),
    (X: 326; Y: 670)
  );

  cEuropeMoscow_137: array [0..1] of TTimeZonePoint = (
    (X: 326; Y: 670), (X: 326; Y: 670)
  );

  cEuropeMoscow_138: array [0..1] of TTimeZonePoint = (
    (X: 326; Y: 670), (X: 326; Y: 670)
  );

  cEuropeMoscow_139: array [0..1] of TTimeZonePoint = (
    (X: 327; Y: 671), (X: 327; Y: 671)
  );

  cEuropeMoscow_140: array [0..2] of TTimeZonePoint = (
    (X: 322; Y: 671), (X: 321; Y: 671), (X: 322; Y: 671)
  );

  cEuropeMoscow_141: array [0..1] of TTimeZonePoint = (
    (X: 323; Y: 671), (X: 323; Y: 671)
  );

  cEuropeMoscow_142: array [0..1] of TTimeZonePoint = (
    (X: 405; Y: 678), (X: 405; Y: 678)
  );

  cEuropeMoscow_143: array [0..1] of TTimeZonePoint = (
    (X: 441; Y: 679), (X: 441; Y: 679)
  );

  cEuropeMoscow_144: array [0..1] of TTimeZonePoint = (
    (X: 396; Y: 681), (X: 396; Y: 681)
  );

  cEuropeMoscow_145: array [0..1] of TTimeZonePoint = (
    (X: 395; Y: 681), (X: 395; Y: 681)
  );

  cEuropeMoscow_146: array [0..2] of TTimeZonePoint = (
    (X: 532; Y: 681), (X: 532; Y: 682), (X: 532; Y: 681)
  );

  cEuropeMoscow_147: array [0..1] of TTimeZonePoint = (
    (X: 532; Y: 682), (X: 532; Y: 682)
  );

  cEuropeMoscow_148: array [0..1] of TTimeZonePoint = (
    (X: 539; Y: 682), (X: 539; Y: 682)
  );

  cEuropeMoscow_149: array [0..1] of TTimeZonePoint = (
    (X: 532; Y: 682), (X: 532; Y: 682)
  );

  cEuropeMoscow_150: array [0..1] of TTimeZonePoint = (
    (X: 539; Y: 682), (X: 539; Y: 682)
  );

  cEuropeMoscow_151: array [0..1] of TTimeZonePoint = (
    (X: 532; Y: 682), (X: 532; Y: 682)
  );

  cEuropeMoscow_152: array [0..2] of TTimeZonePoint = (
    (X: 535; Y: 683), (X: 535; Y: 682), (X: 535; Y: 683)
  );

  cEuropeMoscow_153: array [0..2] of TTimeZonePoint = (
    (X: 535; Y: 683), (X: 535; Y: 682), (X: 535; Y: 683)
  );

  cEuropeMoscow_154: array [0..3] of TTimeZonePoint = (
    (X: 542; Y: 682), (X: 541; Y: 683), (X: 542; Y: 683), (X: 542; Y: 682)
  );

  cEuropeMoscow_155: array [0..1] of TTimeZonePoint = (
    (X: 464; Y: 683), (X: 464; Y: 683)
  );

  cEuropeMoscow_156: array [0..4] of TTimeZonePoint = (
    (X: 386; Y: 683), (X: 385; Y: 683), (X: 385; Y: 684), (X: 385; Y: 683),
    (X: 386; Y: 683)
  );

  cEuropeMoscow_157: array [0..2] of TTimeZonePoint = (
    (X: 463; Y: 683), (X: 462; Y: 683), (X: 463; Y: 683)
  );

  cEuropeMoscow_158: array [0..2] of TTimeZonePoint = (
    (X: 463; Y: 683), (X: 463; Y: 684), (X: 463; Y: 683)
  );

  cEuropeMoscow_159: array [0..2] of TTimeZonePoint = (
    (X: 542; Y: 683), (X: 541; Y: 683), (X: 542; Y: 683)
  );

  cEuropeMoscow_160: array [0..5] of TTimeZonePoint = (
    (X: 542; Y: 683), (X: 543; Y: 683), (X: 544; Y: 683), (X: 543; Y: 683),
    (X: 542; Y: 682), (X: 542; Y: 683)
  );

  cEuropeMoscow_161: array [0..1] of TTimeZonePoint = (
    (X: 542; Y: 683), (X: 542; Y: 683)
  );

  cEuropeMoscow_162: array [0..4] of TTimeZonePoint = (
    (X: 542; Y: 682), (X: 542; Y: 681), (X: 541; Y: 681), (X: 541; Y: 682),
    (X: 542; Y: 682)
  );

  cEuropeMoscow_163: array [0..1] of TTimeZonePoint = (
    (X: 532; Y: 682), (X: 532; Y: 682)
  );

  cEuropeMoscow_164: array [0..2] of TTimeZonePoint = (
    (X: 541; Y: 682), (X: 542; Y: 682), (X: 541; Y: 682)
  );

  cEuropeMoscow_165: array [0..2] of TTimeZonePoint = (
    (X: 539; Y: 682), (X: 539; Y: 683), (X: 539; Y: 682)
  );

  cEuropeMoscow_166: array [0..2] of TTimeZonePoint = (
    (X: 461; Y: 684), (X: 460; Y: 684), (X: 461; Y: 684)
  );

  cEuropeMoscow_167: array [0..2] of TTimeZonePoint = (
    (X: 524; Y: 685), (X: 523; Y: 685), (X: 524; Y: 685)
  );

  cEuropeMoscow_168: array [0..2] of TTimeZonePoint = (
    (X: 524; Y: 685), (X: 523; Y: 685), (X: 524; Y: 685)
  );

  cEuropeMoscow_169: array [0..2] of TTimeZonePoint = (
    (X: 524; Y: 685), (X: 523; Y: 685), (X: 524; Y: 685)
  );

  cEuropeMoscow_170: array [0..2] of TTimeZonePoint = (
    (X: 571; Y: 687), (X: 572; Y: 687), (X: 571; Y: 687)
  );

  cEuropeMoscow_171: array [0..1] of TTimeZonePoint = (
    (X: 377; Y: 687), (X: 377; Y: 687)
  );

  cEuropeMoscow_172: array [0..1] of TTimeZonePoint = (
    (X: 496; Y: 687), (X: 496; Y: 687)
  );

  cEuropeMoscow_173: array [0..4] of TTimeZonePoint = (
    (X: 496; Y: 687), (X: 495; Y: 687), (X: 494; Y: 687), (X: 495; Y: 687),
    (X: 496; Y: 687)
  );

  cEuropeMoscow_174: array [0..10] of TTimeZonePoint = (
    (X: 491; Y: 687), (X: 492; Y: 687), (X: 491; Y: 687), (X: 490; Y: 687),
    (X: 489; Y: 687), (X: 488; Y: 687), (X: 487; Y: 687), (X: 488; Y: 687),
    (X: 489; Y: 687), (X: 490; Y: 687), (X: 491; Y: 687)
  );

  cEuropeMoscow_175: array [0..3] of TTimeZonePoint = (
    (X: 538; Y: 683), (X: 538; Y: 684), (X: 539; Y: 684), (X: 538; Y: 683)
  );

  cEuropeMoscow_176: array [0..4] of TTimeZonePoint = (
    (X: 385; Y: 683), (X: 385; Y: 684), (X: 384; Y: 684), (X: 385; Y: 684),
    (X: 385; Y: 683)
  );

  cEuropeMoscow_177: array [0..4] of TTimeZonePoint = (
    (X: 540; Y: 683), (X: 539; Y: 683), (X: 539; Y: 684), (X: 540; Y: 684),
    (X: 540; Y: 683)
  );

  cEuropeMoscow_178: array [0..2] of TTimeZonePoint = (
    (X: 462; Y: 684), (X: 461; Y: 684), (X: 462; Y: 684)
  );

  cEuropeMoscow_179: array [0..14] of TTimeZonePoint = (
    (X: 508; Y: 684), (X: 509; Y: 684), (X: 510; Y: 685), (X: 511; Y: 685),
    (X: 512; Y: 685), (X: 513; Y: 685), (X: 514; Y: 685), (X: 515; Y: 685),
    (X: 514; Y: 685), (X: 513; Y: 684), (X: 512; Y: 684), (X: 511; Y: 684),
    (X: 510; Y: 684), (X: 509; Y: 684), (X: 508; Y: 684)
  );

  cEuropeMoscow_180: array [0..4] of TTimeZonePoint = (
    (X: 324; Y: 671), (X: 323; Y: 671), (X: 324; Y: 671), (X: 325; Y: 671),
    (X: 324; Y: 671)
  );

  cEuropeMoscow_181: array [0..1] of TTimeZonePoint = (
    (X: 414; Y: 671), (X: 414; Y: 671)
  );

  cEuropeMoscow_182: array [0..1] of TTimeZonePoint = (
    (X: 585; Y: 702), (X: 585; Y: 702)
  );

  cEuropeMoscow_183: array [0..1] of TTimeZonePoint = (
    (X: 584; Y: 702), (X: 584; Y: 702)
  );

  cEuropeMoscow_184: array [0..1] of TTimeZonePoint = (
    (X: 584; Y: 704), (X: 584; Y: 704)
  );

  cEuropeMoscow_185: array [0..2] of TTimeZonePoint = (
    (X: 587; Y: 704), (X: 587; Y: 705), (X: 587; Y: 704)
  );

  cEuropeMoscow_186: array [0..2] of TTimeZonePoint = (
    (X: 566; Y: 705), (X: 567; Y: 705), (X: 566; Y: 705)
  );

  cEuropeMoscow_187: array [0..1] of TTimeZonePoint = (
    (X: 573; Y: 705), (X: 573; Y: 705)
  );

  cEuropeMoscow_188: array [0..1] of TTimeZonePoint = (
    (X: 564; Y: 705), (X: 564; Y: 705)
  );

  cEuropeMoscow_189: array [0..1] of TTimeZonePoint = (
    (X: 563; Y: 705), (X: 563; Y: 705)
  );

  cEuropeMoscow_190: array [0..4] of TTimeZonePoint = (
    (X: 566; Y: 705), (X: 567; Y: 705), (X: 566; Y: 705), (X: 567; Y: 705),
    (X: 566; Y: 705)
  );

  cEuropeMoscow_191: array [0..1] of TTimeZonePoint = (
    (X: 526; Y: 715), (X: 526; Y: 715)
  );

  cEuropeMoscow_192: array [0..2] of TTimeZonePoint = (
    (X: 526; Y: 715), (X: 527; Y: 715), (X: 526; Y: 715)
  );

  cEuropeMoscow_193: array [0..2] of TTimeZonePoint = (
    (X: 524; Y: 721), (X: 523; Y: 721), (X: 524; Y: 721)
  );

  cEuropeMoscow_194: array [0..1] of TTimeZonePoint = (
    (X: 524; Y: 721), (X: 524; Y: 721)
  );

  cEuropeMoscow_195: array [0..1] of TTimeZonePoint = (
    (X: 523; Y: 721), (X: 523; Y: 721)
  );

  cEuropeMoscow_196: array [0..1] of TTimeZonePoint = (
    (X: 524; Y: 721), (X: 524; Y: 721)
  );

  cEuropeMoscow_197: array [0..1] of TTimeZonePoint = (
    (X: 532; Y: 714), (X: 532; Y: 714)
  );

  cEuropeMoscow_198: array [0..2] of TTimeZonePoint = (
    (X: 527; Y: 715), (X: 526; Y: 715), (X: 527; Y: 715)
  );

  cEuropeMoscow_199: array [0..1] of TTimeZonePoint = (
    (X: 531; Y: 715), (X: 531; Y: 715)
  );

  cEuropeMoscow_200: array [0..2] of TTimeZonePoint = (
    (X: 536; Y: 709), (X: 535; Y: 709), (X: 536; Y: 709)
  );

  cEuropeMoscow_201: array [0..2] of TTimeZonePoint = (
    (X: 540; Y: 711), (X: 539; Y: 711), (X: 540; Y: 711)
  );

  cEuropeMoscow_202: array [0..2] of TTimeZonePoint = (
    (X: 535; Y: 711), (X: 534; Y: 711), (X: 535; Y: 711)
  );

  cEuropeMoscow_203: array [0..6] of TTimeZonePoint = (
    (X: 536; Y: 711), (X: 535; Y: 711), (X: 536; Y: 711), (X: 535; Y: 711),
    (X: 535; Y: 712), (X: 536; Y: 712), (X: 536; Y: 711)
  );

  cEuropeMoscow_204: array [0..54] of TTimeZonePoint = (
    (X: 528; Y: 711), (X: 527; Y: 712), (X: 526; Y: 712), (X: 526; Y: 713),
    (X: 526; Y: 712), (X: 525; Y: 712), (X: 524; Y: 712), (X: 523; Y: 712),
    (X: 523; Y: 713), (X: 522; Y: 713), (X: 523; Y: 713), (X: 524; Y: 713),
    (X: 524; Y: 714), (X: 525; Y: 714), (X: 526; Y: 714), (X: 527; Y: 714),
    (X: 526; Y: 714), (X: 527; Y: 714), (X: 527; Y: 713), (X: 528; Y: 713),
    (X: 527; Y: 714), (X: 528; Y: 714), (X: 529; Y: 714), (X: 530; Y: 713),
    (X: 531; Y: 713), (X: 531; Y: 712), (X: 530; Y: 712), (X: 530; Y: 713),
    (X: 531; Y: 713), (X: 530; Y: 713), (X: 529; Y: 713), (X: 528; Y: 713),
    (X: 528; Y: 714), (X: 528; Y: 713), (X: 529; Y: 713), (X: 528; Y: 713),
    (X: 529; Y: 713), (X: 530; Y: 713), (X: 531; Y: 712), (X: 532; Y: 712),
    (X: 532; Y: 713), (X: 532; Y: 712), (X: 533; Y: 712), (X: 532; Y: 712),
    (X: 532; Y: 711), (X: 531; Y: 711), (X: 531; Y: 710), (X: 532; Y: 710),
    (X: 532; Y: 709), (X: 531; Y: 709), (X: 530; Y: 709), (X: 530; Y: 710),
    (X: 529; Y: 710), (X: 529; Y: 711), (X: 528; Y: 711)
  );

  cEuropeMoscow_205: array [0..2] of TTimeZonePoint = (
    (X: 534; Y: 712), (X: 534; Y: 713), (X: 534; Y: 712)
  );

  cEuropeMoscow_206: array [0..2] of TTimeZonePoint = (
    (X: 532; Y: 713), (X: 531; Y: 713), (X: 532; Y: 713)
  );

  cEuropeMoscow_207: array [0..2] of TTimeZonePoint = (
    (X: 532; Y: 713), (X: 531; Y: 713), (X: 532; Y: 713)
  );

  cEuropeMoscow_208: array [0..2] of TTimeZonePoint = (
    (X: 527; Y: 714), (X: 526; Y: 714), (X: 527; Y: 714)
  );

  cEuropeMoscow_209: array [0..1] of TTimeZonePoint = (
    (X: 530; Y: 714), (X: 530; Y: 714)
  );

  cEuropeMoscow_210: array [0..2] of TTimeZonePoint = (
    (X: 531; Y: 714), (X: 530; Y: 714), (X: 531; Y: 714)
  );

  cEuropeMoscow_211: array [0..7] of TTimeZonePoint = (
    (X: 532; Y: 713), (X: 532; Y: 714), (X: 533; Y: 713), (X: 534; Y: 713),
    (X: 533; Y: 713), (X: 532; Y: 713), (X: 532; Y: 714), (X: 532; Y: 713)
  );

  cEuropeMoscow_212: array [0..5] of TTimeZonePoint = (
    (X: 533; Y: 713), (X: 532; Y: 714), (X: 531; Y: 714), (X: 532; Y: 714),
    (X: 533; Y: 714), (X: 533; Y: 713)
  );

  cEuropeMoscow_213: array [0..2] of TTimeZonePoint = (
    (X: 526; Y: 714), (X: 525; Y: 714), (X: 526; Y: 714)
  );

  cEuropeMoscow_214: array [0..2] of TTimeZonePoint = (
    (X: 568; Y: 747), (X: 567; Y: 747), (X: 568; Y: 747)
  );

  cEuropeMoscow_215: array [0..1] of TTimeZonePoint = (
    (X: 595; Y: 746), (X: 595; Y: 746)
  );

  cEuropeMoscow_216: array [0..4] of TTimeZonePoint = (
    (X: 593; Y: 744), (X: 592; Y: 744), (X: 593; Y: 744), (X: 594; Y: 744),
    (X: 593; Y: 744)
  );

  cEuropeMoscow_217: array [0..2] of TTimeZonePoint = (
    (X: 587; Y: 744), (X: 586; Y: 744), (X: 587; Y: 744)
  );

  cEuropeMoscow_218: array [0..2] of TTimeZonePoint = (
    (X: 593; Y: 745), (X: 592; Y: 745), (X: 593; Y: 745)
  );

  cEuropeMoscow_219: array [0..2] of TTimeZonePoint = (
    (X: 593; Y: 745), (X: 594; Y: 745), (X: 593; Y: 745)
  );

  cEuropeMoscow_220: array [0..4] of TTimeZonePoint = (
    (X: 592; Y: 745), (X: 592; Y: 746), (X: 593; Y: 746), (X: 593; Y: 745),
    (X: 592; Y: 745)
  );

  cEuropeMoscow_221: array [0..2] of TTimeZonePoint = (
    (X: 583; Y: 740), (X: 582; Y: 740), (X: 583; Y: 740)
  );

  cEuropeMoscow_222: array [0..4] of TTimeZonePoint = (
    (X: 583; Y: 740), (X: 583; Y: 741), (X: 584; Y: 741), (X: 584; Y: 740),
    (X: 583; Y: 740)
  );

  cEuropeMoscow_223: array [0..2] of TTimeZonePoint = (
    (X: 586; Y: 741), (X: 586; Y: 742), (X: 586; Y: 741)
  );

  cEuropeMoscow_224: array [0..1] of TTimeZonePoint = (
    (X: 553; Y: 742), (X: 553; Y: 742)
  );

  cEuropeMoscow_225: array [0..4] of TTimeZonePoint = (
    (X: 588; Y: 743), (X: 587; Y: 743), (X: 588; Y: 743), (X: 587; Y: 743),
    (X: 588; Y: 743)
  );

  cEuropeMoscow_226: array [0..1] of TTimeZonePoint = (
    (X: 587; Y: 744), (X: 587; Y: 744)
  );

  cEuropeMoscow_227: array [0..5] of TTimeZonePoint = (
    (X: 591; Y: 744), (X: 590; Y: 744), (X: 591; Y: 743), (X: 590; Y: 743),
    (X: 590; Y: 744), (X: 591; Y: 744)
  );

  cEuropeMoscow_228: array [0..2] of TTimeZonePoint = (
    (X: 590; Y: 744), (X: 591; Y: 744), (X: 590; Y: 744)
  );

  cEuropeMoscow_229: array [0..2] of TTimeZonePoint = (
    (X: 546; Y: 736), (X: 546; Y: 737), (X: 546; Y: 736)
  );

  cEuropeMoscow_230: array [0..2] of TTimeZonePoint = (
    (X: 580; Y: 738), (X: 580; Y: 739), (X: 580; Y: 738)
  );

  cEuropeMoscow_231: array [0..2] of TTimeZonePoint = (
    (X: 586; Y: 798), (X: 587; Y: 798), (X: 586; Y: 798)
  );

  cEuropeMoscow_232: array [0..4] of TTimeZonePoint = (
    (X: 492; Y: 800), (X: 491; Y: 800), (X: 492; Y: 800), (X: 493; Y: 800),
    (X: 492; Y: 800)
  );

  cEuropeMoscow_233: array [0..4] of TTimeZonePoint = (
    (X: 600; Y: 799), (X: 599; Y: 799), (X: 600; Y: 799), (X: 601; Y: 799),
    (X: 600; Y: 799)
  );

  cEuropeMoscow_234: array [0..14] of TTimeZonePoint = (
    (X: 586; Y: 800), (X: 587; Y: 800), (X: 588; Y: 799), (X: 589; Y: 799),
    (X: 590; Y: 799), (X: 589; Y: 799), (X: 588; Y: 799), (X: 587; Y: 799),
    (X: 586; Y: 799), (X: 585; Y: 799), (X: 584; Y: 799), (X: 583; Y: 799),
    (X: 584; Y: 800), (X: 585; Y: 800), (X: 586; Y: 800)
  );

  cEuropeMoscow_235: array [0..2] of TTimeZonePoint = (
    (X: 585; Y: 758), (X: 586; Y: 758), (X: 585; Y: 758)
  );

  cEuropeMoscow_236: array [0..6] of TTimeZonePoint = (
    (X: 607; Y: 760), (X: 608; Y: 760), (X: 607; Y: 760), (X: 606; Y: 760),
    (X: 607; Y: 760), (X: 606; Y: 760), (X: 607; Y: 760)
  );

  cEuropeMoscow_237: array [0..6] of TTimeZonePoint = (
    (X: 592; Y: 759), (X: 591; Y: 759), (X: 590; Y: 759), (X: 591; Y: 759),
    (X: 592; Y: 759), (X: 593; Y: 759), (X: 592; Y: 759)
  );

  cEuropeMoscow_238: array [0..16] of TTimeZonePoint = (
    (X: 589; Y: 759), (X: 588; Y: 759), (X: 589; Y: 759), (X: 590; Y: 759),
    (X: 591; Y: 759), (X: 590; Y: 759), (X: 591; Y: 759), (X: 591; Y: 760),
    (X: 592; Y: 760), (X: 593; Y: 760), (X: 593; Y: 759), (X: 593; Y: 760),
    (X: 593; Y: 759), (X: 592; Y: 759), (X: 591; Y: 759), (X: 590; Y: 759),
    (X: 589; Y: 759)
  );

  cEuropeMoscow_239: array [0..5] of TTimeZonePoint = (
    (X: 596; Y: 760), (X: 595; Y: 760), (X: 596; Y: 760), (X: 597; Y: 761),
    (X: 597; Y: 760), (X: 596; Y: 760)
  );

  cEuropeMoscow_240: array [0..4] of TTimeZonePoint = (
    (X: 593; Y: 760), (X: 595; Y: 761), (X: 595; Y: 760), (X: 594; Y: 760),
    (X: 593; Y: 760)
  );

  cEuropeMoscow_241: array [0..1] of TTimeZonePoint = (
    (X: 590; Y: 761), (X: 590; Y: 761)
  );

  cEuropeMoscow_242: array [0..2] of TTimeZonePoint = (
    (X: 629; Y: 762), (X: 630; Y: 762), (X: 629; Y: 762)
  );

  cEuropeMoscow_243: array [0..2] of TTimeZonePoint = (
    (X: 626; Y: 762), (X: 625; Y: 762), (X: 626; Y: 762)
  );

  cEuropeMoscow_244: array [0..4] of TTimeZonePoint = (
    (X: 611; Y: 763), (X: 610; Y: 763), (X: 611; Y: 763), (X: 612; Y: 763),
    (X: 611; Y: 763)
  );

  cEuropeMoscow_245: array [0..4] of TTimeZonePoint = (
    (X: 613; Y: 763), (X: 614; Y: 763), (X: 615; Y: 763), (X: 614; Y: 763),
    (X: 613; Y: 763)
  );

  cEuropeMoscow_246: array [0..2] of TTimeZonePoint = (
    (X: 590; Y: 761), (X: 591; Y: 761), (X: 590; Y: 761)
  );

  cEuropeMoscow_247: array [0..15] of TTimeZonePoint = (
    (X: 600; Y: 761), (X: 599; Y: 761), (X: 600; Y: 761), (X: 601; Y: 761),
    (X: 601; Y: 762), (X: 601; Y: 761), (X: 602; Y: 761), (X: 602; Y: 762),
    (X: 603; Y: 762), (X: 604; Y: 762), (X: 605; Y: 762), (X: 604; Y: 761),
    (X: 603; Y: 761), (X: 602; Y: 761), (X: 601; Y: 761), (X: 600; Y: 761)
  );

  cEuropeMoscow_248: array [0..1] of TTimeZonePoint = (
    (X: 524; Y: 722), (X: 524; Y: 722)
  );

  cEuropeMoscow_249: array [0..1] of TTimeZonePoint = (
    (X: 525; Y: 722), (X: 525; Y: 722)
  );

  cEuropeMoscow_250: array [0..2] of TTimeZonePoint = (
    (X: 524; Y: 722), (X: 525; Y: 722), (X: 524; Y: 722)
  );

  cEuropeMoscow_251: array [0..2] of TTimeZonePoint = (
    (X: 555; Y: 722), (X: 555; Y: 723), (X: 555; Y: 722)
  );

  cEuropeMoscow_252: array [0..2] of TTimeZonePoint = (
    (X: 526; Y: 723), (X: 525; Y: 723), (X: 526; Y: 723)
  );

  cEuropeMoscow_253: array [0..2] of TTimeZonePoint = (
    (X: 526; Y: 724), (X: 527; Y: 724), (X: 526; Y: 724)
  );

  cEuropeMoscow_254: array [0..1] of TTimeZonePoint = (
    (X: 556; Y: 724), (X: 556; Y: 724)
  );

  cEuropeMoscow_255: array [0..4] of TTimeZonePoint = (
    (X: 528; Y: 725), (X: 529; Y: 725), (X: 528; Y: 725), (X: 529; Y: 725),
    (X: 528; Y: 725)
  );

  cEuropeMoscow_256: array [0..2] of TTimeZonePoint = (
    (X: 527; Y: 726), (X: 526; Y: 726), (X: 527; Y: 726)
  );

  cEuropeMoscow_257: array [0..2] of TTimeZonePoint = (
    (X: 533; Y: 729), (X: 532; Y: 729), (X: 533; Y: 729)
  );

  cEuropeMoscow_258: array [0..1] of TTimeZonePoint = (
    (X: 531; Y: 731), (X: 531; Y: 731)
  );

  cEuropeMoscow_259: array [0..2] of TTimeZonePoint = (
    (X: 540; Y: 734), (X: 541; Y: 734), (X: 540; Y: 734)
  );

  cEuropeMoscow_260: array [0..831] of TTimeZonePoint = (
    (X: 600; Y: 759), (X: 600; Y: 760), (X: 601; Y: 760), (X: 602; Y: 760),
    (X: 603; Y: 760), (X: 604; Y: 760), (X: 603; Y: 760), (X: 602; Y: 760),
    (X: 601; Y: 760), (X: 601; Y: 761), (X: 602; Y: 761), (X: 603; Y: 761),
    (X: 604; Y: 761), (X: 605; Y: 761), (X: 606; Y: 761), (X: 608; Y: 761),
    (X: 607; Y: 761), (X: 606; Y: 760), (X: 605; Y: 760), (X: 604; Y: 760),
    (X: 605; Y: 760), (X: 606; Y: 760), (X: 607; Y: 760), (X: 608; Y: 760),
    (X: 609; Y: 761), (X: 609; Y: 760), (X: 610; Y: 761), (X: 611; Y: 761),
    (X: 612; Y: 761), (X: 611; Y: 761), (X: 610; Y: 761), (X: 609; Y: 761),
    (X: 609; Y: 762), (X: 610; Y: 762), (X: 611; Y: 763), (X: 612; Y: 763),
    (X: 613; Y: 763), (X: 614; Y: 763), (X: 615; Y: 763), (X: 616; Y: 763),
    (X: 617; Y: 763), (X: 618; Y: 763), (X: 619; Y: 763), (X: 620; Y: 763),
    (X: 621; Y: 763), (X: 622; Y: 763), (X: 623; Y: 762), (X: 623; Y: 763),
    (X: 624; Y: 763), (X: 624; Y: 762), (X: 625; Y: 762), (X: 626; Y: 762),
    (X: 627; Y: 762), (X: 627; Y: 763), (X: 628; Y: 763), (X: 628; Y: 762),
    (X: 629; Y: 762), (X: 630; Y: 762), (X: 631; Y: 762), (X: 632; Y: 762),
    (X: 633; Y: 763), (X: 634; Y: 763), (X: 635; Y: 763), (X: 636; Y: 763),
    (X: 635; Y: 763), (X: 636; Y: 763), (X: 637; Y: 763), (X: 638; Y: 763),
    (X: 639; Y: 763), (X: 640; Y: 763), (X: 641; Y: 763), (X: 642; Y: 763),
    (X: 643; Y: 763), (X: 644; Y: 763), (X: 644; Y: 764), (X: 645; Y: 764),
    (X: 644; Y: 764), (X: 645; Y: 764), (X: 646; Y: 764), (X: 647; Y: 764),
    (X: 647; Y: 763), (X: 647; Y: 764), (X: 646; Y: 764), (X: 647; Y: 764),
    (X: 648; Y: 764), (X: 648; Y: 765), (X: 649; Y: 765), (X: 650; Y: 765),
    (X: 651; Y: 765), (X: 652; Y: 765), (X: 653; Y: 765), (X: 654; Y: 765),
    (X: 655; Y: 766), (X: 656; Y: 766), (X: 656; Y: 765), (X: 657; Y: 765),
    (X: 658; Y: 765), (X: 659; Y: 765), (X: 660; Y: 765), (X: 661; Y: 765),
    (X: 660; Y: 766), (X: 659; Y: 766), (X: 658; Y: 766), (X: 658; Y: 767),
    (X: 659; Y: 767), (X: 660; Y: 767), (X: 661; Y: 767), (X: 662; Y: 768),
    (X: 663; Y: 768), (X: 664; Y: 768), (X: 665; Y: 768), (X: 666; Y: 769),
    (X: 667; Y: 769), (X: 668; Y: 769), (X: 669; Y: 769), (X: 670; Y: 769),
    (X: 669; Y: 769), (X: 670; Y: 769), (X: 671; Y: 769), (X: 672; Y: 769),
    (X: 673; Y: 769), (X: 673; Y: 770), (X: 674; Y: 770), (X: 675; Y: 770),
    (X: 676; Y: 770), (X: 677; Y: 770), (X: 678; Y: 770), (X: 679; Y: 770),
    (X: 681; Y: 770), (X: 682; Y: 770), (X: 683; Y: 770), (X: 684; Y: 770),
    (X: 685; Y: 770), (X: 685; Y: 769), (X: 686; Y: 769), (X: 687; Y: 769),
    (X: 688; Y: 769), (X: 688; Y: 768), (X: 689; Y: 768), (X: 690; Y: 768),
    (X: 689; Y: 768), (X: 689; Y: 767), (X: 690; Y: 767), (X: 691; Y: 767),
    (X: 690; Y: 767), (X: 689; Y: 767), (X: 689; Y: 766), (X: 688; Y: 766),
    (X: 688; Y: 765), (X: 689; Y: 765), (X: 688; Y: 765), (X: 687; Y: 765),
    (X: 686; Y: 764), (X: 685; Y: 764), (X: 684; Y: 764), (X: 685; Y: 764),
    (X: 684; Y: 764), (X: 684; Y: 763), (X: 683; Y: 763), (X: 682; Y: 763),
    (X: 683; Y: 763), (X: 683; Y: 762), (X: 682; Y: 762), (X: 682; Y: 763),
    (X: 681; Y: 763), (X: 681; Y: 762), (X: 680; Y: 762), (X: 679; Y: 762),
    (X: 678; Y: 762), (X: 677; Y: 762), (X: 676; Y: 762), (X: 675; Y: 762),
    (X: 674; Y: 762), (X: 673; Y: 761), (X: 672; Y: 761), (X: 671; Y: 761),
    (X: 670; Y: 761), (X: 668; Y: 760), (X: 667; Y: 760), (X: 666; Y: 760),
    (X: 665; Y: 760), (X: 664; Y: 760), (X: 663; Y: 760), (X: 662; Y: 760),
    (X: 661; Y: 759), (X: 660; Y: 759), (X: 659; Y: 759), (X: 658; Y: 759),
    (X: 657; Y: 759), (X: 656; Y: 759), (X: 655; Y: 759), (X: 654; Y: 759),
    (X: 654; Y: 758), (X: 653; Y: 758), (X: 652; Y: 758), (X: 651; Y: 758),
    (X: 650; Y: 758), (X: 649; Y: 758), (X: 648; Y: 758), (X: 647; Y: 758),
    (X: 646; Y: 758), (X: 646; Y: 757), (X: 645; Y: 757), (X: 644; Y: 757),
    (X: 643; Y: 757), (X: 642; Y: 757), (X: 641; Y: 757), (X: 640; Y: 757),
    (X: 639; Y: 757), (X: 638; Y: 757), (X: 638; Y: 756), (X: 637; Y: 756),
    (X: 638; Y: 757), (X: 637; Y: 757), (X: 636; Y: 757), (X: 635; Y: 757),
    (X: 635; Y: 756), (X: 634; Y: 756), (X: 633; Y: 756), (X: 632; Y: 756),
    (X: 631; Y: 756), (X: 630; Y: 756), (X: 629; Y: 756), (X: 629; Y: 755),
    (X: 628; Y: 755), (X: 627; Y: 755), (X: 626; Y: 755), (X: 625; Y: 755),
    (X: 624; Y: 755), (X: 623; Y: 755), (X: 623; Y: 754), (X: 622; Y: 754),
    (X: 623; Y: 754), (X: 622; Y: 755), (X: 622; Y: 754), (X: 621; Y: 754),
    (X: 620; Y: 754), (X: 619; Y: 754), (X: 618; Y: 754), (X: 618; Y: 753),
    (X: 618; Y: 754), (X: 617; Y: 754), (X: 617; Y: 753), (X: 616; Y: 753),
    (X: 615; Y: 752), (X: 614; Y: 752), (X: 614; Y: 753), (X: 613; Y: 753),
    (X: 614; Y: 753), (X: 613; Y: 753), (X: 612; Y: 753), (X: 612; Y: 752),
    (X: 611; Y: 752), (X: 610; Y: 752), (X: 609; Y: 752), (X: 608; Y: 751),
    (X: 608; Y: 750), (X: 607; Y: 750), (X: 606; Y: 750), (X: 606; Y: 751),
    (X: 605; Y: 751), (X: 604; Y: 751), (X: 604; Y: 750), (X: 605; Y: 750),
    (X: 604; Y: 750), (X: 603; Y: 750), (X: 602; Y: 750), (X: 603; Y: 750),
    (X: 602; Y: 750), (X: 601; Y: 750), (X: 600; Y: 750), (X: 601; Y: 750),
    (X: 602; Y: 749), (X: 603; Y: 749), (X: 604; Y: 749), (X: 605; Y: 749),
    (X: 606; Y: 749), (X: 607; Y: 749), (X: 606; Y: 749), (X: 606; Y: 748),
    (X: 605; Y: 748), (X: 604; Y: 748), (X: 603; Y: 748), (X: 602; Y: 748),
    (X: 602; Y: 749), (X: 602; Y: 748), (X: 603; Y: 748), (X: 603; Y: 747),
    (X: 602; Y: 747), (X: 601; Y: 747), (X: 600; Y: 747), (X: 599; Y: 747),
    (X: 598; Y: 747), (X: 597; Y: 747), (X: 596; Y: 748), (X: 595; Y: 748),
    (X: 596; Y: 748), (X: 596; Y: 747), (X: 597; Y: 747), (X: 598; Y: 747),
    (X: 599; Y: 747), (X: 599; Y: 746), (X: 598; Y: 746), (X: 597; Y: 746),
    (X: 596; Y: 746), (X: 595; Y: 746), (X: 594; Y: 747), (X: 593; Y: 747),
    (X: 592; Y: 747), (X: 591; Y: 747), (X: 592; Y: 747), (X: 592; Y: 746),
    (X: 593; Y: 746), (X: 592; Y: 746), (X: 591; Y: 745), (X: 591; Y: 744),
    (X: 591; Y: 745), (X: 591; Y: 744), (X: 592; Y: 744), (X: 591; Y: 744),
    (X: 590; Y: 744), (X: 589; Y: 744), (X: 588; Y: 744), (X: 588; Y: 745),
    (X: 587; Y: 745), (X: 586; Y: 745), (X: 585; Y: 745), (X: 584; Y: 745),
    (X: 583; Y: 746), (X: 582; Y: 746), (X: 582; Y: 745), (X: 583; Y: 745),
    (X: 584; Y: 745), (X: 585; Y: 745), (X: 586; Y: 745), (X: 586; Y: 744),
    (X: 587; Y: 743), (X: 586; Y: 743), (X: 587; Y: 743), (X: 587; Y: 742),
    (X: 586; Y: 742), (X: 587; Y: 742), (X: 586; Y: 742), (X: 585; Y: 742),
    (X: 586; Y: 742), (X: 587; Y: 742), (X: 586; Y: 742), (X: 587; Y: 742),
    (X: 586; Y: 742), (X: 585; Y: 742), (X: 586; Y: 742), (X: 585; Y: 742),
    (X: 585; Y: 741), (X: 585; Y: 742), (X: 584; Y: 742), (X: 583; Y: 742),
    (X: 583; Y: 741), (X: 584; Y: 741), (X: 585; Y: 741), (X: 584; Y: 741),
    (X: 583; Y: 741), (X: 584; Y: 741), (X: 583; Y: 741), (X: 584; Y: 741),
    (X: 583; Y: 741), (X: 582; Y: 741), (X: 581; Y: 741), (X: 582; Y: 741),
    (X: 582; Y: 740), (X: 582; Y: 741), (X: 581; Y: 740), (X: 582; Y: 740),
    (X: 583; Y: 740), (X: 582; Y: 740), (X: 581; Y: 740), (X: 580; Y: 740),
    (X: 579; Y: 740), (X: 578; Y: 740), (X: 577; Y: 740), (X: 577; Y: 741),
    (X: 576; Y: 741), (X: 576; Y: 742), (X: 575; Y: 742), (X: 574; Y: 742),
    (X: 575; Y: 741), (X: 574; Y: 741), (X: 573; Y: 741), (X: 572; Y: 741),
    (X: 573; Y: 741), (X: 574; Y: 741), (X: 575; Y: 741), (X: 576; Y: 740),
    (X: 577; Y: 740), (X: 578; Y: 740), (X: 578; Y: 739), (X: 579; Y: 739),
    (X: 578; Y: 739), (X: 577; Y: 739), (X: 578; Y: 739), (X: 579; Y: 739),
    (X: 579; Y: 738), (X: 578; Y: 738), (X: 578; Y: 737), (X: 577; Y: 737),
    (X: 576; Y: 737), (X: 576; Y: 738), (X: 575; Y: 738), (X: 574; Y: 738),
    (X: 573; Y: 738), (X: 572; Y: 738), (X: 571; Y: 738), (X: 570; Y: 738),
    (X: 570; Y: 739), (X: 569; Y: 739), (X: 568; Y: 739), (X: 567; Y: 739),
    (X: 566; Y: 739), (X: 567; Y: 739), (X: 568; Y: 738), (X: 569; Y: 738),
    (X: 571; Y: 738), (X: 572; Y: 738), (X: 573; Y: 738), (X: 574; Y: 738),
    (X: 575; Y: 738), (X: 575; Y: 737), (X: 576; Y: 737), (X: 576; Y: 736),
    (X: 575; Y: 736), (X: 574; Y: 736), (X: 573; Y: 736), (X: 574; Y: 735),
    (X: 573; Y: 735), (X: 572; Y: 735), (X: 572; Y: 736), (X: 571; Y: 736),
    (X: 570; Y: 736), (X: 569; Y: 736), (X: 568; Y: 736), (X: 568; Y: 737),
    (X: 567; Y: 737), (X: 566; Y: 737), (X: 565; Y: 737), (X: 564; Y: 737),
    (X: 565; Y: 737), (X: 566; Y: 737), (X: 567; Y: 737), (X: 568; Y: 737),
    (X: 567; Y: 736), (X: 568; Y: 736), (X: 569; Y: 736), (X: 568; Y: 736),
    (X: 567; Y: 736), (X: 568; Y: 736), (X: 569; Y: 736), (X: 570; Y: 736),
    (X: 570; Y: 735), (X: 571; Y: 735), (X: 572; Y: 735), (X: 572; Y: 734),
    (X: 571; Y: 734), (X: 570; Y: 733), (X: 569; Y: 733), (X: 568; Y: 733),
    (X: 568; Y: 734), (X: 567; Y: 733), (X: 568; Y: 733), (X: 567; Y: 733),
    (X: 568; Y: 733), (X: 567; Y: 733), (X: 567; Y: 732), (X: 566; Y: 732),
    (X: 565; Y: 732), (X: 564; Y: 733), (X: 563; Y: 733), (X: 562; Y: 733),
    (X: 561; Y: 733), (X: 561; Y: 734), (X: 560; Y: 734), (X: 559; Y: 734),
    (X: 558; Y: 735), (X: 558; Y: 734), (X: 559; Y: 734), (X: 560; Y: 734),
    (X: 560; Y: 733), (X: 559; Y: 733), (X: 558; Y: 733), (X: 557; Y: 733),
    (X: 556; Y: 733), (X: 555; Y: 733), (X: 554; Y: 733), (X: 553; Y: 733),
    (X: 553; Y: 734), (X: 552; Y: 734), (X: 551; Y: 734), (X: 550; Y: 734),
    (X: 549; Y: 734), (X: 548; Y: 734), (X: 547; Y: 734), (X: 546; Y: 734),
    (X: 545; Y: 734), (X: 544; Y: 734), (X: 544; Y: 733), (X: 543; Y: 733),
    (X: 542; Y: 733), (X: 541; Y: 733), (X: 540; Y: 733), (X: 540; Y: 734),
    (X: 541; Y: 734), (X: 542; Y: 734), (X: 543; Y: 734), (X: 544; Y: 735),
    (X: 545; Y: 735), (X: 546; Y: 735), (X: 545; Y: 735), (X: 544; Y: 735),
    (X: 543; Y: 735), (X: 542; Y: 735), (X: 543; Y: 735), (X: 544; Y: 736),
    (X: 545; Y: 736), (X: 546; Y: 736), (X: 547; Y: 736), (X: 548; Y: 736),
    (X: 548; Y: 737), (X: 549; Y: 736), (X: 549; Y: 737), (X: 550; Y: 737),
    (X: 551; Y: 737), (X: 552; Y: 737), (X: 553; Y: 737), (X: 554; Y: 737),
    (X: 555; Y: 737), (X: 556; Y: 737), (X: 556; Y: 736), (X: 556; Y: 735),
    (X: 556; Y: 736), (X: 557; Y: 736), (X: 558; Y: 736), (X: 559; Y: 736),
    (X: 560; Y: 736), (X: 559; Y: 736), (X: 558; Y: 736), (X: 558; Y: 737),
    (X: 557; Y: 736), (X: 557; Y: 737), (X: 556; Y: 737), (X: 555; Y: 737),
    (X: 554; Y: 737), (X: 553; Y: 737), (X: 552; Y: 737), (X: 551; Y: 737),
    (X: 552; Y: 737), (X: 553; Y: 737), (X: 553; Y: 738), (X: 554; Y: 738),
    (X: 553; Y: 738), (X: 553; Y: 737), (X: 552; Y: 737), (X: 551; Y: 737),
    (X: 550; Y: 737), (X: 549; Y: 737), (X: 548; Y: 737), (X: 549; Y: 737),
    (X: 548; Y: 737), (X: 547; Y: 737), (X: 546; Y: 737), (X: 545; Y: 737),
    (X: 544; Y: 737), (X: 544; Y: 736), (X: 543; Y: 736), (X: 542; Y: 736),
    (X: 543; Y: 736), (X: 542; Y: 736), (X: 541; Y: 736), (X: 540; Y: 736),
    (X: 539; Y: 736), (X: 539; Y: 737), (X: 538; Y: 737), (X: 537; Y: 737),
    (X: 536; Y: 737), (X: 537; Y: 738), (X: 538; Y: 738), (X: 539; Y: 738),
    (X: 540; Y: 738), (X: 541; Y: 738), (X: 540; Y: 738), (X: 541; Y: 738),
    (X: 541; Y: 739), (X: 542; Y: 739), (X: 543; Y: 739), (X: 544; Y: 739),
    (X: 545; Y: 739), (X: 546; Y: 739), (X: 547; Y: 739), (X: 547; Y: 740),
    (X: 548; Y: 739), (X: 549; Y: 739), (X: 550; Y: 739), (X: 549; Y: 739),
    (X: 549; Y: 740), (X: 548; Y: 740), (X: 547; Y: 740), (X: 546; Y: 740),
    (X: 547; Y: 740), (X: 547; Y: 741), (X: 548; Y: 741), (X: 549; Y: 741),
    (X: 550; Y: 741), (X: 550; Y: 742), (X: 550; Y: 741), (X: 551; Y: 741),
    (X: 551; Y: 742), (X: 552; Y: 742), (X: 552; Y: 741), (X: 553; Y: 741),
    (X: 554; Y: 741), (X: 555; Y: 741), (X: 556; Y: 741), (X: 557; Y: 741),
    (X: 558; Y: 741), (X: 559; Y: 741), (X: 560; Y: 740), (X: 561; Y: 740),
    (X: 562; Y: 740), (X: 563; Y: 740), (X: 564; Y: 740), (X: 563; Y: 740),
    (X: 563; Y: 741), (X: 562; Y: 741), (X: 561; Y: 741), (X: 561; Y: 740),
    (X: 560; Y: 740), (X: 560; Y: 741), (X: 559; Y: 741), (X: 560; Y: 741),
    (X: 561; Y: 741), (X: 561; Y: 742), (X: 560; Y: 741), (X: 559; Y: 741),
    (X: 558; Y: 741), (X: 557; Y: 741), (X: 556; Y: 741), (X: 557; Y: 741),
    (X: 556; Y: 742), (X: 555; Y: 742), (X: 553; Y: 742), (X: 552; Y: 742),
    (X: 551; Y: 742), (X: 551; Y: 743), (X: 552; Y: 743), (X: 553; Y: 743),
    (X: 552; Y: 743), (X: 553; Y: 743), (X: 554; Y: 743), (X: 555; Y: 743),
    (X: 556; Y: 743), (X: 557; Y: 743), (X: 558; Y: 743), (X: 559; Y: 743),
    (X: 558; Y: 743), (X: 557; Y: 743), (X: 556; Y: 743), (X: 555; Y: 743),
    (X: 554; Y: 743), (X: 553; Y: 743), (X: 553; Y: 744), (X: 554; Y: 744),
    (X: 555; Y: 744), (X: 556; Y: 744), (X: 557; Y: 744), (X: 558; Y: 744),
    (X: 559; Y: 744), (X: 560; Y: 744), (X: 561; Y: 744), (X: 561; Y: 745),
    (X: 562; Y: 745), (X: 561; Y: 745), (X: 560; Y: 745), (X: 559; Y: 745),
    (X: 558; Y: 745), (X: 557; Y: 745), (X: 556; Y: 745), (X: 555; Y: 746),
    (X: 556; Y: 746), (X: 557; Y: 747), (X: 558; Y: 747), (X: 559; Y: 747),
    (X: 559; Y: 746), (X: 560; Y: 746), (X: 560; Y: 747), (X: 561; Y: 747),
    (X: 562; Y: 747), (X: 563; Y: 747), (X: 564; Y: 747), (X: 565; Y: 747),
    (X: 566; Y: 747), (X: 567; Y: 747), (X: 568; Y: 747), (X: 569; Y: 747),
    (X: 570; Y: 747), (X: 569; Y: 747), (X: 568; Y: 747), (X: 567; Y: 747),
    (X: 566; Y: 747), (X: 565; Y: 747), (X: 564; Y: 747), (X: 565; Y: 748),
    (X: 566; Y: 748), (X: 565; Y: 748), (X: 564; Y: 748), (X: 563; Y: 748),
    (X: 562; Y: 748), (X: 561; Y: 748), (X: 560; Y: 748), (X: 559; Y: 748),
    (X: 560; Y: 748), (X: 561; Y: 749), (X: 562; Y: 749), (X: 563; Y: 749),
    (X: 564; Y: 749), (X: 565; Y: 749), (X: 566; Y: 749), (X: 567; Y: 749),
    (X: 566; Y: 749), (X: 566; Y: 750), (X: 565; Y: 750), (X: 565; Y: 749),
    (X: 564; Y: 749), (X: 563; Y: 749), (X: 564; Y: 750), (X: 565; Y: 750),
    (X: 564; Y: 750), (X: 565; Y: 750), (X: 564; Y: 750), (X: 563; Y: 750),
    (X: 562; Y: 750), (X: 561; Y: 750), (X: 560; Y: 750), (X: 559; Y: 750),
    (X: 560; Y: 751), (X: 559; Y: 751), (X: 558; Y: 751), (X: 559; Y: 752),
    (X: 560; Y: 752), (X: 561; Y: 752), (X: 562; Y: 752), (X: 562; Y: 751),
    (X: 563; Y: 752), (X: 564; Y: 752), (X: 563; Y: 752), (X: 564; Y: 752),
    (X: 564; Y: 751), (X: 565; Y: 751), (X: 564; Y: 750), (X: 565; Y: 750),
    (X: 565; Y: 751), (X: 566; Y: 751), (X: 567; Y: 751), (X: 566; Y: 751),
    (X: 567; Y: 751), (X: 566; Y: 751), (X: 567; Y: 751), (X: 567; Y: 752),
    (X: 568; Y: 752), (X: 569; Y: 752), (X: 570; Y: 752), (X: 569; Y: 752),
    (X: 570; Y: 753), (X: 569; Y: 753), (X: 568; Y: 753), (X: 567; Y: 753),
    (X: 568; Y: 753), (X: 569; Y: 753), (X: 569; Y: 754), (X: 570; Y: 754),
    (X: 571; Y: 754), (X: 572; Y: 754), (X: 573; Y: 754), (X: 574; Y: 754),
    (X: 574; Y: 753), (X: 575; Y: 753), (X: 576; Y: 753), (X: 577; Y: 753),
    (X: 578; Y: 753), (X: 579; Y: 753), (X: 578; Y: 753), (X: 577; Y: 753),
    (X: 577; Y: 754), (X: 576; Y: 754), (X: 576; Y: 755), (X: 577; Y: 755),
    (X: 578; Y: 755), (X: 579; Y: 755), (X: 580; Y: 756), (X: 581; Y: 756),
    (X: 582; Y: 756), (X: 583; Y: 756), (X: 582; Y: 756), (X: 581; Y: 756),
    (X: 580; Y: 756), (X: 579; Y: 756), (X: 580; Y: 756), (X: 580; Y: 757),
    (X: 581; Y: 757), (X: 582; Y: 757), (X: 583; Y: 757), (X: 584; Y: 757),
    (X: 585; Y: 757), (X: 586; Y: 757), (X: 587; Y: 757), (X: 587; Y: 758),
    (X: 586; Y: 758), (X: 587; Y: 758), (X: 588; Y: 758), (X: 587; Y: 758),
    (X: 588; Y: 758), (X: 589; Y: 759), (X: 590; Y: 759), (X: 591; Y: 758),
    (X: 592; Y: 758), (X: 592; Y: 759), (X: 593; Y: 759), (X: 594; Y: 759),
    (X: 593; Y: 759), (X: 594; Y: 759), (X: 595; Y: 759), (X: 596; Y: 759),
    (X: 597; Y: 759), (X: 598; Y: 759), (X: 599; Y: 759), (X: 600; Y: 759)
  );

  cEuropeMoscow_261: array [0..15] of TTimeZonePoint = (
    (X: 577; Y: 806), (X: 578; Y: 806), (X: 579; Y: 806), (X: 580; Y: 806),
    (X: 581; Y: 806), (X: 580; Y: 806), (X: 579; Y: 805), (X: 578; Y: 805),
    (X: 577; Y: 805), (X: 576; Y: 805), (X: 574; Y: 806), (X: 573; Y: 806),
    (X: 574; Y: 806), (X: 575; Y: 806), (X: 576; Y: 806), (X: 577; Y: 806)
  );

  cEuropeMoscow_262: array [0..8] of TTimeZonePoint = (
    (X: 588; Y: 806), (X: 587; Y: 806), (X: 586; Y: 806), (X: 585; Y: 806),
    (X: 586; Y: 806), (X: 587; Y: 806), (X: 588; Y: 806), (X: 589; Y: 806),
    (X: 588; Y: 806)
  );

  cEuropeMoscow_263: array [0..2] of TTimeZonePoint = (
    (X: 544; Y: 806), (X: 543; Y: 806), (X: 544; Y: 806)
  );

  cEuropeMoscow_264: array [0..99] of TTimeZonePoint = (
    (X: 485; Y: 808), (X: 486; Y: 808), (X: 486; Y: 807), (X: 485; Y: 807),
    (X: 486; Y: 807), (X: 487; Y: 807), (X: 488; Y: 807), (X: 488; Y: 806),
    (X: 487; Y: 806), (X: 486; Y: 806), (X: 485; Y: 806), (X: 484; Y: 806),
    (X: 484; Y: 807), (X: 484; Y: 806), (X: 483; Y: 806), (X: 482; Y: 806),
    (X: 481; Y: 806), (X: 481; Y: 807), (X: 480; Y: 807), (X: 479; Y: 807),
    (X: 479; Y: 808), (X: 478; Y: 808), (X: 477; Y: 808), (X: 476; Y: 808),
    (X: 476; Y: 807), (X: 475; Y: 807), (X: 474; Y: 807), (X: 475; Y: 807),
    (X: 476; Y: 807), (X: 475; Y: 807), (X: 474; Y: 807), (X: 473; Y: 807),
    (X: 473; Y: 806), (X: 474; Y: 806), (X: 473; Y: 806), (X: 472; Y: 806),
    (X: 471; Y: 806), (X: 470; Y: 806), (X: 469; Y: 806), (X: 469; Y: 805),
    (X: 468; Y: 805), (X: 467; Y: 805), (X: 466; Y: 805), (X: 465; Y: 805),
    (X: 466; Y: 805), (X: 465; Y: 805), (X: 464; Y: 805), (X: 463; Y: 804),
    (X: 462; Y: 804), (X: 461; Y: 804), (X: 460; Y: 805), (X: 461; Y: 805),
    (X: 461; Y: 806), (X: 460; Y: 806), (X: 459; Y: 806), (X: 459; Y: 805),
    (X: 458; Y: 805), (X: 457; Y: 805), (X: 456; Y: 805), (X: 455; Y: 805),
    (X: 454; Y: 805), (X: 453; Y: 806), (X: 452; Y: 806), (X: 451; Y: 806),
    (X: 450; Y: 806), (X: 449; Y: 806), (X: 450; Y: 806), (X: 451; Y: 806),
    (X: 453; Y: 806), (X: 454; Y: 806), (X: 455; Y: 806), (X: 458; Y: 807),
    (X: 459; Y: 807), (X: 461; Y: 807), (X: 462; Y: 807), (X: 464; Y: 807),
    (X: 465; Y: 807), (X: 466; Y: 807), (X: 467; Y: 807), (X: 468; Y: 807),
    (X: 469; Y: 807), (X: 470; Y: 808), (X: 471; Y: 808), (X: 472; Y: 808),
    (X: 471; Y: 808), (X: 472; Y: 808), (X: 473; Y: 808), (X: 474; Y: 808),
    (X: 474; Y: 809), (X: 475; Y: 809), (X: 476; Y: 808), (X: 477; Y: 808),
    (X: 478; Y: 808), (X: 479; Y: 808), (X: 480; Y: 808), (X: 481; Y: 808),
    (X: 482; Y: 808), (X: 483; Y: 808), (X: 484; Y: 808), (X: 485; Y: 808)
  );

  cEuropeMoscow_265: array [0..6] of TTimeZonePoint = (
    (X: 567; Y: 805), (X: 566; Y: 805), (X: 565; Y: 805), (X: 564; Y: 805),
    (X: 565; Y: 805), (X: 566; Y: 805), (X: 567; Y: 805)
  );

  cEuropeMoscow_266: array [0..11] of TTimeZonePoint = (
    (X: 550; Y: 805), (X: 551; Y: 805), (X: 550; Y: 804), (X: 549; Y: 804),
    (X: 549; Y: 805), (X: 548; Y: 805), (X: 547; Y: 805), (X: 546; Y: 805),
    (X: 547; Y: 805), (X: 548; Y: 805), (X: 549; Y: 805), (X: 550; Y: 805)
  );

  cEuropeMoscow_267: array [0..24] of TTimeZonePoint = (
    (X: 541; Y: 806), (X: 542; Y: 806), (X: 543; Y: 806), (X: 542; Y: 806),
    (X: 541; Y: 805), (X: 542; Y: 805), (X: 543; Y: 805), (X: 544; Y: 805),
    (X: 543; Y: 805), (X: 544; Y: 805), (X: 545; Y: 805), (X: 544; Y: 805),
    (X: 544; Y: 804), (X: 543; Y: 804), (X: 542; Y: 804), (X: 541; Y: 804),
    (X: 540; Y: 804), (X: 539; Y: 804), (X: 539; Y: 805), (X: 540; Y: 805),
    (X: 539; Y: 805), (X: 538; Y: 806), (X: 539; Y: 806), (X: 540; Y: 806),
    (X: 541; Y: 806)
  );

  cEuropeMoscow_268: array [0..19] of TTimeZonePoint = (
    (X: 509; Y: 811), (X: 508; Y: 811), (X: 507; Y: 811), (X: 506; Y: 811),
    (X: 506; Y: 810), (X: 505; Y: 810), (X: 504; Y: 810), (X: 505; Y: 811),
    (X: 504; Y: 811), (X: 505; Y: 811), (X: 504; Y: 811), (X: 504; Y: 812),
    (X: 505; Y: 812), (X: 506; Y: 812), (X: 507; Y: 812), (X: 508; Y: 812),
    (X: 509; Y: 812), (X: 510; Y: 812), (X: 510; Y: 811), (X: 509; Y: 811)
  );

  cEuropeMoscow_269: array [0..4] of TTimeZonePoint = (
    (X: 543; Y: 811), (X: 542; Y: 811), (X: 543; Y: 811), (X: 542; Y: 811),
    (X: 543; Y: 811)
  );

  cEuropeMoscow_270: array [0..6] of TTimeZonePoint = (
    (X: 586; Y: 810), (X: 586; Y: 811), (X: 585; Y: 811), (X: 586; Y: 811),
    (X: 587; Y: 811), (X: 588; Y: 811), (X: 586; Y: 810)
  );

  cEuropeMoscow_271: array [0..12] of TTimeZonePoint = (
    (X: 584; Y: 811), (X: 583; Y: 811), (X: 582; Y: 811), (X: 581; Y: 811),
    (X: 582; Y: 811), (X: 583; Y: 811), (X: 584; Y: 811), (X: 585; Y: 811),
    (X: 586; Y: 811), (X: 585; Y: 811), (X: 584; Y: 811), (X: 583; Y: 811),
    (X: 584; Y: 811)
  );

  cEuropeMoscow_272: array [0..10] of TTimeZonePoint = (
    (X: 546; Y: 813), (X: 545; Y: 813), (X: 544; Y: 813), (X: 543; Y: 813),
    (X: 542; Y: 813), (X: 543; Y: 813), (X: 544; Y: 813), (X: 545; Y: 813),
    (X: 544; Y: 813), (X: 545; Y: 813), (X: 546; Y: 813)
  );

  cEuropeMoscow_273: array [0..1] of TTimeZonePoint = (
    (X: 546; Y: 812), (X: 546; Y: 812)
  );

  cEuropeMoscow_274: array [0..4] of TTimeZonePoint = (
    (X: 575; Y: 812), (X: 574; Y: 812), (X: 574; Y: 813), (X: 575; Y: 813),
    (X: 575; Y: 812)
  );

  cEuropeMoscow_275: array [0..3] of TTimeZonePoint = (
    (X: 588; Y: 814), (X: 587; Y: 814), (X: 588; Y: 815), (X: 588; Y: 814)
  );

  cEuropeMoscow_276: array [0..1] of TTimeZonePoint = (
    (X: 568; Y: 815), (X: 568; Y: 815)
  );

  cEuropeMoscow_277: array [0..4] of TTimeZonePoint = (
    (X: 584; Y: 815), (X: 583; Y: 815), (X: 582; Y: 815), (X: 583; Y: 815),
    (X: 584; Y: 815)
  );

  cEuropeMoscow_278: array [0..12] of TTimeZonePoint = (
    (X: 600; Y: 813), (X: 603; Y: 813), (X: 604; Y: 813), (X: 605; Y: 813),
    (X: 606; Y: 813), (X: 604; Y: 812), (X: 603; Y: 812), (X: 602; Y: 813),
    (X: 601; Y: 813), (X: 600; Y: 813), (X: 598; Y: 813), (X: 599; Y: 813),
    (X: 600; Y: 813)
  );

  cEuropeMoscow_279: array [0..3] of TTimeZonePoint = (
    (X: 557; Y: 813), (X: 557; Y: 814), (X: 558; Y: 814), (X: 557; Y: 813)
  );

  cEuropeMoscow_280: array [0..4] of TTimeZonePoint = (
    (X: 549; Y: 814), (X: 548; Y: 814), (X: 549; Y: 814), (X: 550; Y: 814),
    (X: 549; Y: 814)
  );

  cEuropeMoscow_281: array [0..20] of TTimeZonePoint = (
    (X: 592; Y: 814), (X: 593; Y: 814), (X: 593; Y: 813), (X: 594; Y: 813),
    (X: 593; Y: 813), (X: 591; Y: 813), (X: 590; Y: 813), (X: 589; Y: 813),
    (X: 588; Y: 813), (X: 586; Y: 813), (X: 585; Y: 813), (X: 585; Y: 814),
    (X: 586; Y: 814), (X: 587; Y: 814), (X: 588; Y: 814), (X: 589; Y: 814),
    (X: 590; Y: 814), (X: 591; Y: 814), (X: 592; Y: 814), (X: 593; Y: 814),
    (X: 592; Y: 814)
  );

  cEuropeMoscow_282: array [0..38] of TTimeZonePoint = (
    (X: 578; Y: 815), (X: 579; Y: 815), (X: 581; Y: 815), (X: 582; Y: 815),
    (X: 584; Y: 815), (X: 586; Y: 814), (X: 585; Y: 814), (X: 584; Y: 814),
    (X: 583; Y: 814), (X: 582; Y: 814), (X: 581; Y: 814), (X: 580; Y: 814),
    (X: 579; Y: 814), (X: 578; Y: 814), (X: 577; Y: 814), (X: 576; Y: 814),
    (X: 575; Y: 814), (X: 574; Y: 814), (X: 573; Y: 814), (X: 572; Y: 814),
    (X: 571; Y: 814), (X: 569; Y: 814), (X: 569; Y: 815), (X: 568; Y: 815),
    (X: 569; Y: 815), (X: 570; Y: 815), (X: 569; Y: 815), (X: 570; Y: 815),
    (X: 569; Y: 815), (X: 570; Y: 815), (X: 571; Y: 815), (X: 573; Y: 815),
    (X: 574; Y: 815), (X: 575; Y: 815), (X: 575; Y: 816), (X: 576; Y: 816),
    (X: 577; Y: 816), (X: 578; Y: 816), (X: 578; Y: 815)
  );

  cEuropeMoscow_283: array [0..13] of TTimeZonePoint = (
    (X: 594; Y: 812), (X: 595; Y: 812), (X: 597; Y: 812), (X: 598; Y: 812),
    (X: 597; Y: 812), (X: 596; Y: 812), (X: 594; Y: 812), (X: 593; Y: 812),
    (X: 592; Y: 812), (X: 591; Y: 812), (X: 590; Y: 812), (X: 591; Y: 812),
    (X: 592; Y: 812), (X: 594; Y: 812)
  );

  cEuropeMoscow_284: array [0..23] of TTimeZonePoint = (
    (X: 571; Y: 811), (X: 569; Y: 811), (X: 570; Y: 812), (X: 571; Y: 812),
    (X: 572; Y: 812), (X: 573; Y: 812), (X: 574; Y: 812), (X: 575; Y: 812),
    (X: 576; Y: 812), (X: 577; Y: 812), (X: 578; Y: 812), (X: 579; Y: 812),
    (X: 580; Y: 812), (X: 581; Y: 812), (X: 580; Y: 812), (X: 579; Y: 812),
    (X: 579; Y: 811), (X: 578; Y: 811), (X: 577; Y: 811), (X: 575; Y: 811),
    (X: 574; Y: 811), (X: 573; Y: 811), (X: 572; Y: 811), (X: 571; Y: 811)
  );

  cEuropeMoscow_285: array [0..2] of TTimeZonePoint = (
    (X: 581; Y: 812), (X: 582; Y: 812), (X: 581; Y: 812)
  );

  cEuropeMoscow_286: array [0..2] of TTimeZonePoint = (
    (X: 582; Y: 812), (X: 583; Y: 812), (X: 582; Y: 812)
  );

  cEuropeMoscow_287: array [0..57] of TTimeZonePoint = (
    (X: 558; Y: 813), (X: 559; Y: 813), (X: 560; Y: 813), (X: 561; Y: 813),
    (X: 562; Y: 813), (X: 563; Y: 813), (X: 564; Y: 813), (X: 565; Y: 813),
    (X: 566; Y: 813), (X: 565; Y: 813), (X: 564; Y: 813), (X: 565; Y: 813),
    (X: 564; Y: 814), (X: 565; Y: 814), (X: 566; Y: 814), (X: 567; Y: 814),
    (X: 568; Y: 814), (X: 569; Y: 814), (X: 570; Y: 814), (X: 571; Y: 814),
    (X: 572; Y: 814), (X: 573; Y: 813), (X: 574; Y: 814), (X: 574; Y: 813),
    (X: 575; Y: 813), (X: 576; Y: 813), (X: 577; Y: 813), (X: 578; Y: 813),
    (X: 579; Y: 813), (X: 580; Y: 813), (X: 578; Y: 813), (X: 577; Y: 813),
    (X: 576; Y: 813), (X: 575; Y: 813), (X: 574; Y: 813), (X: 573; Y: 813),
    (X: 570; Y: 812), (X: 569; Y: 812), (X: 568; Y: 812), (X: 567; Y: 812),
    (X: 566; Y: 812), (X: 565; Y: 812), (X: 564; Y: 812), (X: 563; Y: 812),
    (X: 562; Y: 812), (X: 561; Y: 812), (X: 560; Y: 812), (X: 559; Y: 812),
    (X: 558; Y: 812), (X: 557; Y: 812), (X: 556; Y: 812), (X: 556; Y: 813),
    (X: 555; Y: 813), (X: 556; Y: 813), (X: 555; Y: 813), (X: 556; Y: 813),
    (X: 557; Y: 813), (X: 558; Y: 813)
  );

  cEuropeMoscow_288: array [0..2] of TTimeZonePoint = (
    (X: 636; Y: 807), (X: 637; Y: 807), (X: 636; Y: 807)
  );

  cEuropeMoscow_289: array [0..1] of TTimeZonePoint = (
    (X: 601; Y: 809), (X: 601; Y: 809)
  );

  cEuropeMoscow_290: array [0..2] of TTimeZonePoint = (
    (X: 580; Y: 806), (X: 579; Y: 806), (X: 580; Y: 806)
  );

  cEuropeMoscow_291: array [0..1] of TTimeZonePoint = (
    (X: 589; Y: 806), (X: 589; Y: 806)
  );

  cEuropeMoscow_292: array [0..36] of TTimeZonePoint = (
    (X: 566; Y: 807), (X: 567; Y: 807), (X: 568; Y: 807), (X: 569; Y: 807),
    (X: 570; Y: 807), (X: 570; Y: 806), (X: 569; Y: 806), (X: 568; Y: 806),
    (X: 567; Y: 806), (X: 566; Y: 806), (X: 565; Y: 806), (X: 564; Y: 806),
    (X: 563; Y: 806), (X: 562; Y: 806), (X: 561; Y: 806), (X: 559; Y: 806),
    (X: 558; Y: 806), (X: 557; Y: 806), (X: 556; Y: 806), (X: 556; Y: 807),
    (X: 557; Y: 807), (X: 558; Y: 807), (X: 557; Y: 807), (X: 556; Y: 807),
    (X: 555; Y: 807), (X: 554; Y: 807), (X: 555; Y: 807), (X: 557; Y: 807),
    (X: 558; Y: 807), (X: 559; Y: 807), (X: 560; Y: 808), (X: 561; Y: 807),
    (X: 562; Y: 807), (X: 564; Y: 808), (X: 565; Y: 808), (X: 566; Y: 808),
    (X: 566; Y: 807)
  );

  cEuropeMoscow_293: array [0..42] of TTimeZonePoint = (
    (X: 550; Y: 807), (X: 549; Y: 807), (X: 548; Y: 807), (X: 547; Y: 807),
    (X: 547; Y: 808), (X: 545; Y: 808), (X: 544; Y: 808), (X: 543; Y: 808),
    (X: 542; Y: 808), (X: 541; Y: 808), (X: 540; Y: 808), (X: 541; Y: 808),
    (X: 542; Y: 808), (X: 543; Y: 809), (X: 544; Y: 809), (X: 545; Y: 808),
    (X: 545; Y: 809), (X: 546; Y: 809), (X: 547; Y: 809), (X: 548; Y: 809),
    (X: 548; Y: 808), (X: 549; Y: 808), (X: 549; Y: 809), (X: 550; Y: 809),
    (X: 551; Y: 809), (X: 552; Y: 809), (X: 553; Y: 809), (X: 553; Y: 808),
    (X: 555; Y: 808), (X: 556; Y: 808), (X: 557; Y: 808), (X: 558; Y: 808),
    (X: 559; Y: 808), (X: 560; Y: 808), (X: 558; Y: 808), (X: 557; Y: 808),
    (X: 556; Y: 807), (X: 555; Y: 807), (X: 554; Y: 807), (X: 553; Y: 807),
    (X: 552; Y: 807), (X: 551; Y: 807), (X: 550; Y: 807)
  );

  cEuropeMoscow_294: array [0..22] of TTimeZonePoint = (
    (X: 590; Y: 808), (X: 589; Y: 808), (X: 588; Y: 808), (X: 587; Y: 808),
    (X: 586; Y: 807), (X: 585; Y: 807), (X: 583; Y: 807), (X: 582; Y: 808),
    (X: 581; Y: 807), (X: 580; Y: 808), (X: 579; Y: 808), (X: 578; Y: 808),
    (X: 579; Y: 808), (X: 580; Y: 808), (X: 581; Y: 808), (X: 582; Y: 808),
    (X: 582; Y: 809), (X: 583; Y: 809), (X: 584; Y: 809), (X: 587; Y: 809),
    (X: 588; Y: 809), (X: 589; Y: 809), (X: 590; Y: 808)
  );

  cEuropeMoscow_295: array [0..12] of TTimeZonePoint = (
    (X: 534; Y: 806), (X: 535; Y: 805), (X: 536; Y: 805), (X: 535; Y: 805),
    (X: 534; Y: 805), (X: 533; Y: 805), (X: 532; Y: 805), (X: 533; Y: 806),
    (X: 532; Y: 806), (X: 531; Y: 806), (X: 532; Y: 806), (X: 533; Y: 806),
    (X: 534; Y: 806)
  );

  cEuropeMoscow_296: array [0..69] of TTimeZonePoint = (
    (X: 650; Y: 812), (X: 651; Y: 812), (X: 651; Y: 811), (X: 652; Y: 811),
    (X: 653; Y: 811), (X: 654; Y: 810), (X: 653; Y: 810), (X: 652; Y: 810),
    (X: 653; Y: 810), (X: 653; Y: 809), (X: 654; Y: 809), (X: 653; Y: 809),
    (X: 654; Y: 809), (X: 653; Y: 809), (X: 652; Y: 808), (X: 651; Y: 808),
    (X: 650; Y: 808), (X: 649; Y: 808), (X: 648; Y: 808), (X: 647; Y: 808),
    (X: 647; Y: 807), (X: 646; Y: 807), (X: 645; Y: 807), (X: 644; Y: 807),
    (X: 643; Y: 807), (X: 642; Y: 807), (X: 641; Y: 807), (X: 640; Y: 807),
    (X: 639; Y: 807), (X: 638; Y: 807), (X: 637; Y: 807), (X: 636; Y: 807),
    (X: 635; Y: 807), (X: 634; Y: 807), (X: 633; Y: 807), (X: 632; Y: 806),
    (X: 631; Y: 806), (X: 630; Y: 806), (X: 631; Y: 806), (X: 630; Y: 807),
    (X: 629; Y: 807), (X: 628; Y: 807), (X: 626; Y: 808), (X: 625; Y: 808),
    (X: 626; Y: 808), (X: 627; Y: 808), (X: 628; Y: 809), (X: 629; Y: 809),
    (X: 630; Y: 809), (X: 631; Y: 809), (X: 632; Y: 809), (X: 633; Y: 809),
    (X: 633; Y: 810), (X: 634; Y: 810), (X: 635; Y: 810), (X: 636; Y: 810),
    (X: 637; Y: 810), (X: 638; Y: 810), (X: 640; Y: 810), (X: 641; Y: 810),
    (X: 642; Y: 810), (X: 641; Y: 811), (X: 642; Y: 811), (X: 644; Y: 812),
    (X: 645; Y: 812), (X: 646; Y: 812), (X: 647; Y: 812), (X: 648; Y: 812),
    (X: 649; Y: 812), (X: 650; Y: 812)
  );

  cEuropeMoscow_297: array [0..5] of TTimeZonePoint = (
    (X: 631; Y: 809), (X: 630; Y: 809), (X: 630; Y: 810), (X: 631; Y: 810),
    (X: 632; Y: 809), (X: 631; Y: 809)
  );

  cEuropeMoscow_298: array [0..5] of TTimeZonePoint = (
    (X: 581; Y: 809), (X: 580; Y: 809), (X: 580; Y: 810), (X: 581; Y: 810),
    (X: 582; Y: 810), (X: 581; Y: 809)
  );

  cEuropeMoscow_299: array [0..74] of TTimeZonePoint = (
    (X: 567; Y: 808), (X: 566; Y: 808), (X: 564; Y: 808), (X: 562; Y: 808),
    (X: 561; Y: 808), (X: 560; Y: 808), (X: 559; Y: 808), (X: 558; Y: 808),
    (X: 558; Y: 809), (X: 559; Y: 809), (X: 558; Y: 809), (X: 557; Y: 809),
    (X: 556; Y: 809), (X: 555; Y: 809), (X: 554; Y: 809), (X: 553; Y: 810),
    (X: 553; Y: 809), (X: 552; Y: 809), (X: 551; Y: 809), (X: 550; Y: 809),
    (X: 549; Y: 809), (X: 548; Y: 810), (X: 549; Y: 810), (X: 548; Y: 810),
    (X: 546; Y: 810), (X: 545; Y: 810), (X: 544; Y: 810), (X: 545; Y: 810),
    (X: 546; Y: 810), (X: 547; Y: 811), (X: 546; Y: 811), (X: 547; Y: 811),
    (X: 546; Y: 811), (X: 547; Y: 811), (X: 548; Y: 811), (X: 549; Y: 811),
    (X: 550; Y: 811), (X: 551; Y: 811), (X: 552; Y: 811), (X: 553; Y: 811),
    (X: 553; Y: 810), (X: 554; Y: 810), (X: 555; Y: 810), (X: 556; Y: 810),
    (X: 557; Y: 810), (X: 559; Y: 810), (X: 560; Y: 810), (X: 561; Y: 810),
    (X: 562; Y: 810), (X: 563; Y: 810), (X: 564; Y: 810), (X: 567; Y: 810),
    (X: 567; Y: 809), (X: 568; Y: 809), (X: 569; Y: 809), (X: 570; Y: 809),
    (X: 571; Y: 809), (X: 572; Y: 808), (X: 573; Y: 808), (X: 574; Y: 808),
    (X: 575; Y: 808), (X: 576; Y: 808), (X: 577; Y: 808), (X: 578; Y: 808),
    (X: 577; Y: 807), (X: 576; Y: 807), (X: 575; Y: 807), (X: 573; Y: 807),
    (X: 572; Y: 807), (X: 571; Y: 807), (X: 570; Y: 807), (X: 569; Y: 807),
    (X: 568; Y: 807), (X: 567; Y: 807), (X: 567; Y: 808)
  );

  cEuropeMoscow_300: array [0..42] of TTimeZonePoint = (
    (X: 566; Y: 810), (X: 565; Y: 810), (X: 562; Y: 811), (X: 561; Y: 811),
    (X: 562; Y: 811), (X: 563; Y: 811), (X: 564; Y: 811), (X: 565; Y: 811),
    (X: 566; Y: 811), (X: 567; Y: 811), (X: 568; Y: 811), (X: 569; Y: 811),
    (X: 570; Y: 810), (X: 571; Y: 810), (X: 572; Y: 810), (X: 573; Y: 810),
    (X: 574; Y: 810), (X: 575; Y: 810), (X: 576; Y: 810), (X: 577; Y: 810),
    (X: 578; Y: 810), (X: 579; Y: 810), (X: 579; Y: 809), (X: 580; Y: 809),
    (X: 581; Y: 809), (X: 582; Y: 809), (X: 583; Y: 809), (X: 582; Y: 809),
    (X: 581; Y: 809), (X: 580; Y: 809), (X: 580; Y: 808), (X: 579; Y: 808),
    (X: 578; Y: 808), (X: 577; Y: 808), (X: 575; Y: 808), (X: 573; Y: 809),
    (X: 572; Y: 809), (X: 571; Y: 809), (X: 570; Y: 809), (X: 569; Y: 810),
    (X: 568; Y: 810), (X: 567; Y: 810), (X: 566; Y: 810)
  );

  cEuropeMoscow_301: array [0..35] of TTimeZonePoint = (
    (X: 615; Y: 811), (X: 616; Y: 810), (X: 615; Y: 810), (X: 614; Y: 810),
    (X: 613; Y: 809), (X: 612; Y: 809), (X: 611; Y: 809), (X: 610; Y: 809),
    (X: 609; Y: 809), (X: 608; Y: 809), (X: 607; Y: 809), (X: 606; Y: 809),
    (X: 605; Y: 809), (X: 604; Y: 809), (X: 603; Y: 809), (X: 602; Y: 809),
    (X: 601; Y: 810), (X: 600; Y: 810), (X: 601; Y: 810), (X: 602; Y: 810),
    (X: 603; Y: 810), (X: 604; Y: 810), (X: 605; Y: 810), (X: 606; Y: 810),
    (X: 606; Y: 811), (X: 607; Y: 811), (X: 608; Y: 811), (X: 610; Y: 811),
    (X: 611; Y: 811), (X: 613; Y: 811), (X: 614; Y: 811), (X: 615; Y: 811),
    (X: 616; Y: 811), (X: 617; Y: 811), (X: 616; Y: 811), (X: 615; Y: 811)
  );

  cEuropeMoscow_302: array [0..21] of TTimeZonePoint = (
    (X: 581; Y: 810), (X: 580; Y: 810), (X: 579; Y: 810), (X: 579; Y: 811),
    (X: 580; Y: 811), (X: 580; Y: 810), (X: 581; Y: 811), (X: 582; Y: 811),
    (X: 584; Y: 811), (X: 585; Y: 810), (X: 586; Y: 810), (X: 587; Y: 810),
    (X: 588; Y: 810), (X: 587; Y: 810), (X: 586; Y: 810), (X: 586; Y: 809),
    (X: 585; Y: 809), (X: 584; Y: 809), (X: 583; Y: 809), (X: 583; Y: 810),
    (X: 582; Y: 810), (X: 581; Y: 810)
  );

  cEuropeMoscow_303: array [0..2] of TTimeZonePoint = (
    (X: 589; Y: 817), (X: 588; Y: 817), (X: 589; Y: 817)
  );

  cEuropeMoscow_304: array [0..28] of TTimeZonePoint = (
    (X: 594; Y: 818), (X: 593; Y: 818), (X: 592; Y: 817), (X: 591; Y: 817),
    (X: 589; Y: 817), (X: 588; Y: 817), (X: 587; Y: 817), (X: 586; Y: 817),
    (X: 585; Y: 817), (X: 584; Y: 817), (X: 582; Y: 817), (X: 581; Y: 817),
    (X: 580; Y: 817), (X: 580; Y: 818), (X: 581; Y: 818), (X: 580; Y: 818),
    (X: 579; Y: 818), (X: 580; Y: 818), (X: 581; Y: 818), (X: 582; Y: 818),
    (X: 584; Y: 818), (X: 585; Y: 818), (X: 586; Y: 818), (X: 588; Y: 819),
    (X: 589; Y: 819), (X: 591; Y: 819), (X: 592; Y: 819), (X: 593; Y: 818),
    (X: 594; Y: 818)
  );

  cEuropeMoscow_305: array [0..11] of TTimeZonePoint = (
    (X: 619; Y: 816), (X: 618; Y: 816), (X: 619; Y: 816), (X: 620; Y: 816),
    (X: 622; Y: 816), (X: 623; Y: 816), (X: 623; Y: 815), (X: 622; Y: 815),
    (X: 621; Y: 815), (X: 620; Y: 815), (X: 619; Y: 815), (X: 619; Y: 816)
  );

  cEuropeMoscow_306: array [0..7] of TTimeZonePoint = (
    (X: 587; Y: 816), (X: 586; Y: 816), (X: 585; Y: 816), (X: 584; Y: 816),
    (X: 583; Y: 816), (X: 584; Y: 816), (X: 586; Y: 816), (X: 587; Y: 816)
  );

  cEuropeMoscow_307: array [0..2] of TTimeZonePoint = (
    (X: 587; Y: 816), (X: 588; Y: 816), (X: 587; Y: 816)
  );

  cEuropeMoscow_308: array [0..33] of TTimeZonePoint = (
    (X: 638; Y: 816), (X: 637; Y: 816), (X: 636; Y: 816), (X: 635; Y: 816),
    (X: 634; Y: 816), (X: 633; Y: 816), (X: 632; Y: 816), (X: 631; Y: 816),
    (X: 630; Y: 816), (X: 629; Y: 816), (X: 628; Y: 816), (X: 627; Y: 816),
    (X: 626; Y: 816), (X: 625; Y: 816), (X: 623; Y: 817), (X: 622; Y: 817),
    (X: 623; Y: 817), (X: 624; Y: 817), (X: 625; Y: 817), (X: 626; Y: 817),
    (X: 627; Y: 817), (X: 628; Y: 817), (X: 629; Y: 817), (X: 628; Y: 817),
    (X: 627; Y: 817), (X: 628; Y: 817), (X: 629; Y: 817), (X: 630; Y: 817),
    (X: 631; Y: 817), (X: 633; Y: 817), (X: 635; Y: 817), (X: 637; Y: 817),
    (X: 638; Y: 817), (X: 638; Y: 816)
  );

  cEuropeMoscow_309: array [0..2] of TTimeZonePoint = (
    (X: 620; Y: 816), (X: 619; Y: 816), (X: 620; Y: 816)
  );

  cEuropeMoscow_310: array [0..2] of TTimeZonePoint = (
    (X: 589; Y: 816), (X: 588; Y: 816), (X: 589; Y: 816)
  );

  cEuropeMoscow_311: array [0..8] of TTimeZonePoint = (
    (X: 600; Y: 802), (X: 599; Y: 802), (X: 600; Y: 802), (X: 601; Y: 802),
    (X: 602; Y: 802), (X: 602; Y: 801), (X: 601; Y: 801), (X: 600; Y: 801),
    (X: 600; Y: 802)
  );

  cEuropeMoscow_312: array [0..6] of TTimeZonePoint = (
    (X: 591; Y: 801), (X: 590; Y: 801), (X: 591; Y: 801), (X: 592; Y: 801),
    (X: 593; Y: 801), (X: 592; Y: 801), (X: 591; Y: 801)
  );

  cEuropeMoscow_313: array [0..42] of TTimeZonePoint = (
    (X: 525; Y: 802), (X: 524; Y: 802), (X: 523; Y: 802), (X: 522; Y: 802),
    (X: 522; Y: 803), (X: 523; Y: 803), (X: 524; Y: 803), (X: 525; Y: 803),
    (X: 526; Y: 803), (X: 527; Y: 803), (X: 528; Y: 803), (X: 529; Y: 803),
    (X: 528; Y: 803), (X: 528; Y: 804), (X: 529; Y: 804), (X: 530; Y: 804),
    (X: 531; Y: 804), (X: 532; Y: 804), (X: 533; Y: 804), (X: 534; Y: 804),
    (X: 534; Y: 803), (X: 535; Y: 803), (X: 536; Y: 803), (X: 537; Y: 803),
    (X: 539; Y: 802), (X: 538; Y: 802), (X: 537; Y: 802), (X: 536; Y: 802),
    (X: 535; Y: 802), (X: 535; Y: 801), (X: 534; Y: 801), (X: 533; Y: 801),
    (X: 533; Y: 802), (X: 532; Y: 801), (X: 531; Y: 801), (X: 531; Y: 802),
    (X: 531; Y: 801), (X: 530; Y: 801), (X: 529; Y: 802), (X: 528; Y: 802),
    (X: 527; Y: 802), (X: 526; Y: 802), (X: 525; Y: 802)
  );

  cEuropeMoscow_314: array [0..9] of TTimeZonePoint = (
    (X: 542; Y: 802), (X: 541; Y: 802), (X: 542; Y: 802), (X: 541; Y: 803),
    (X: 542; Y: 803), (X: 543; Y: 803), (X: 544; Y: 803), (X: 544; Y: 802),
    (X: 543; Y: 802), (X: 542; Y: 802)
  );

  cEuropeMoscow_315: array [0..18] of TTimeZonePoint = (
    (X: 550; Y: 803), (X: 551; Y: 803), (X: 551; Y: 802), (X: 551; Y: 803),
    (X: 552; Y: 803), (X: 553; Y: 803), (X: 551; Y: 803), (X: 552; Y: 803),
    (X: 553; Y: 803), (X: 554; Y: 803), (X: 555; Y: 803), (X: 556; Y: 803),
    (X: 555; Y: 803), (X: 554; Y: 802), (X: 553; Y: 802), (X: 552; Y: 802),
    (X: 551; Y: 802), (X: 550; Y: 802), (X: 550; Y: 803)
  );

  cEuropeMoscow_316: array [0..10] of TTimeZonePoint = (
    (X: 494; Y: 801), (X: 495; Y: 801), (X: 496; Y: 801), (X: 497; Y: 801),
    (X: 497; Y: 800), (X: 496; Y: 800), (X: 495; Y: 800), (X: 494; Y: 800),
    (X: 493; Y: 800), (X: 493; Y: 801), (X: 494; Y: 801)
  );

  cEuropeMoscow_317: array [0..33] of TTimeZonePoint = (
    (X: 506; Y: 800), (X: 507; Y: 800), (X: 507; Y: 801), (X: 508; Y: 801),
    (X: 509; Y: 801), (X: 510; Y: 801), (X: 509; Y: 801), (X: 510; Y: 801),
    (X: 511; Y: 801), (X: 512; Y: 801), (X: 513; Y: 801), (X: 513; Y: 800),
    (X: 512; Y: 800), (X: 513; Y: 800), (X: 514; Y: 799), (X: 513; Y: 799),
    (X: 512; Y: 799), (X: 511; Y: 799), (X: 510; Y: 799), (X: 509; Y: 799),
    (X: 508; Y: 799), (X: 505; Y: 799), (X: 504; Y: 799), (X: 504; Y: 800),
    (X: 503; Y: 800), (X: 503; Y: 799), (X: 502; Y: 799), (X: 501; Y: 799),
    (X: 501; Y: 800), (X: 502; Y: 800), (X: 503; Y: 800), (X: 504; Y: 800),
    (X: 505; Y: 800), (X: 506; Y: 800)
  );

  cEuropeMoscow_318: array [0..4] of TTimeZonePoint = (
    (X: 503; Y: 801), (X: 502; Y: 801), (X: 503; Y: 801), (X: 502; Y: 801),
    (X: 503; Y: 801)
  );

  cEuropeMoscow_319: array [0..20] of TTimeZonePoint = (
    (X: 500; Y: 802), (X: 501; Y: 802), (X: 502; Y: 802), (X: 503; Y: 802),
    (X: 504; Y: 802), (X: 503; Y: 802), (X: 503; Y: 801), (X: 502; Y: 801),
    (X: 501; Y: 801), (X: 500; Y: 800), (X: 499; Y: 800), (X: 499; Y: 801),
    (X: 498; Y: 801), (X: 497; Y: 801), (X: 496; Y: 801), (X: 495; Y: 802),
    (X: 496; Y: 802), (X: 497; Y: 802), (X: 498; Y: 802), (X: 499; Y: 802),
    (X: 500; Y: 802)
  );

  cEuropeMoscow_320: array [0..2] of TTimeZonePoint = (
    (X: 529; Y: 801), (X: 528; Y: 801), (X: 529; Y: 801)
  );

  cEuropeMoscow_321: array [0..43] of TTimeZonePoint = (
    (X: 570; Y: 803), (X: 571; Y: 803), (X: 572; Y: 803), (X: 571; Y: 802),
    (X: 572; Y: 802), (X: 571; Y: 802), (X: 571; Y: 801), (X: 570; Y: 801),
    (X: 569; Y: 801), (X: 568; Y: 801), (X: 568; Y: 800), (X: 567; Y: 801),
    (X: 567; Y: 800), (X: 567; Y: 801), (X: 566; Y: 801), (X: 565; Y: 801),
    (X: 564; Y: 801), (X: 563; Y: 801), (X: 562; Y: 801), (X: 561; Y: 801),
    (X: 560; Y: 801), (X: 559; Y: 801), (X: 558; Y: 801), (X: 559; Y: 801),
    (X: 560; Y: 801), (X: 561; Y: 802), (X: 562; Y: 802), (X: 561; Y: 802),
    (X: 561; Y: 803), (X: 560; Y: 803), (X: 559; Y: 803), (X: 560; Y: 803),
    (X: 561; Y: 803), (X: 562; Y: 803), (X: 563; Y: 803), (X: 564; Y: 803),
    (X: 565; Y: 803), (X: 566; Y: 803), (X: 567; Y: 803), (X: 567; Y: 804),
    (X: 568; Y: 804), (X: 569; Y: 804), (X: 570; Y: 804), (X: 570; Y: 803)
  );

  cEuropeMoscow_322: array [0..25] of TTimeZonePoint = (
    (X: 600; Y: 800), (X: 599; Y: 800), (X: 598; Y: 800), (X: 598; Y: 799),
    (X: 597; Y: 799), (X: 596; Y: 799), (X: 595; Y: 799), (X: 594; Y: 799),
    (X: 593; Y: 799), (X: 592; Y: 799), (X: 592; Y: 800), (X: 591; Y: 800),
    (X: 590; Y: 800), (X: 589; Y: 800), (X: 588; Y: 800), (X: 589; Y: 800),
    (X: 590; Y: 800), (X: 592; Y: 801), (X: 593; Y: 801), (X: 595; Y: 801),
    (X: 596; Y: 801), (X: 597; Y: 801), (X: 598; Y: 801), (X: 599; Y: 801),
    (X: 599; Y: 800), (X: 600; Y: 800)
  );

  cEuropeMoscow_323: array [0..2] of TTimeZonePoint = (
    (X: 589; Y: 803), (X: 588; Y: 803), (X: 589; Y: 803)
  );

  cEuropeMoscow_324: array [0..2] of TTimeZonePoint = (
    (X: 516; Y: 803), (X: 515; Y: 803), (X: 516; Y: 803)
  );

  cEuropeMoscow_325: array [0..2] of TTimeZonePoint = (
    (X: 611; Y: 803), (X: 612; Y: 803), (X: 611; Y: 803)
  );

  cEuropeMoscow_326: array [0..5] of TTimeZonePoint = (
    (X: 603; Y: 803), (X: 602; Y: 803), (X: 601; Y: 803), (X: 602; Y: 804),
    (X: 603; Y: 804), (X: 603; Y: 803)
  );

  cEuropeMoscow_327: array [0..56] of TTimeZonePoint = (
    (X: 581; Y: 801), (X: 580; Y: 801), (X: 579; Y: 801), (X: 578; Y: 801),
    (X: 577; Y: 801), (X: 576; Y: 801), (X: 574; Y: 801), (X: 573; Y: 802),
    (X: 574; Y: 802), (X: 573; Y: 802), (X: 573; Y: 803), (X: 573; Y: 804),
    (X: 572; Y: 804), (X: 571; Y: 804), (X: 570; Y: 804), (X: 570; Y: 805),
    (X: 572; Y: 805), (X: 573; Y: 805), (X: 574; Y: 805), (X: 575; Y: 805),
    (X: 576; Y: 805), (X: 577; Y: 805), (X: 578; Y: 805), (X: 579; Y: 805),
    (X: 580; Y: 805), (X: 581; Y: 805), (X: 582; Y: 805), (X: 583; Y: 805),
    (X: 588; Y: 804), (X: 589; Y: 804), (X: 590; Y: 804), (X: 591; Y: 804),
    (X: 592; Y: 804), (X: 592; Y: 803), (X: 593; Y: 803), (X: 592; Y: 803),
    (X: 591; Y: 803), (X: 589; Y: 803), (X: 588; Y: 803), (X: 587; Y: 803),
    (X: 586; Y: 803), (X: 587; Y: 803), (X: 586; Y: 803), (X: 585; Y: 803),
    (X: 584; Y: 803), (X: 582; Y: 803), (X: 581; Y: 803), (X: 581; Y: 802),
    (X: 583; Y: 802), (X: 584; Y: 802), (X: 585; Y: 802), (X: 584; Y: 802),
    (X: 585; Y: 801), (X: 584; Y: 801), (X: 580; Y: 802), (X: 580; Y: 801),
    (X: 581; Y: 801)
  );

  cEuropeMoscow_328: array [0..4] of TTimeZonePoint = (
    (X: 540; Y: 803), (X: 539; Y: 803), (X: 540; Y: 803), (X: 541; Y: 803),
    (X: 540; Y: 803)
  );

  cEuropeMoscow_329: array [0..10] of TTimeZonePoint = (
    (X: 526; Y: 803), (X: 525; Y: 803), (X: 524; Y: 803), (X: 523; Y: 803),
    (X: 523; Y: 804), (X: 524; Y: 804), (X: 524; Y: 803), (X: 525; Y: 803),
    (X: 526; Y: 803), (X: 527; Y: 803), (X: 526; Y: 803)
  );

  cEuropeMoscow_330: array [0..7] of TTimeZonePoint = (
    (X: 549; Y: 804), (X: 548; Y: 804), (X: 547; Y: 804), (X: 547; Y: 803),
    (X: 546; Y: 804), (X: 547; Y: 804), (X: 548; Y: 804), (X: 549; Y: 804)
  );

  cEuropeMoscow_331: array [0..9] of TTimeZonePoint = (
    (X: 546; Y: 804), (X: 545; Y: 804), (X: 544; Y: 804), (X: 545; Y: 804),
    (X: 546; Y: 805), (X: 547; Y: 805), (X: 548; Y: 805), (X: 548; Y: 804),
    (X: 547; Y: 804), (X: 546; Y: 804)
  );

  cEuropeMoscow_332: array [0..9] of TTimeZonePoint = (
    (X: 562; Y: 804), (X: 563; Y: 804), (X: 562; Y: 803), (X: 560; Y: 804),
    (X: 559; Y: 804), (X: 558; Y: 804), (X: 559; Y: 804), (X: 560; Y: 804),
    (X: 561; Y: 804), (X: 562; Y: 804)
  );

  cEuropeMoscow_333: array [0..5] of TTimeZonePoint = (
    (X: 550; Y: 804), (X: 551; Y: 804), (X: 552; Y: 804), (X: 553; Y: 804),
    (X: 551; Y: 804), (X: 550; Y: 804)
  );

  cEuropeMoscow_334: array [0..242] of TTimeZonePoint = (
    (X: 495; Y: 806), (X: 496; Y: 806), (X: 496; Y: 807), (X: 497; Y: 807),
    (X: 496; Y: 807), (X: 497; Y: 807), (X: 496; Y: 807), (X: 495; Y: 807),
    (X: 494; Y: 807), (X: 493; Y: 807), (X: 492; Y: 807), (X: 493; Y: 807),
    (X: 493; Y: 808), (X: 492; Y: 807), (X: 491; Y: 807), (X: 490; Y: 807),
    (X: 491; Y: 807), (X: 492; Y: 808), (X: 491; Y: 808), (X: 490; Y: 808),
    (X: 491; Y: 808), (X: 492; Y: 808), (X: 493; Y: 808), (X: 494; Y: 808),
    (X: 495; Y: 808), (X: 496; Y: 808), (X: 497; Y: 809), (X: 498; Y: 809),
    (X: 500; Y: 809), (X: 501; Y: 809), (X: 502; Y: 809), (X: 503; Y: 809),
    (X: 504; Y: 809), (X: 503; Y: 809), (X: 502; Y: 809), (X: 501; Y: 809),
    (X: 500; Y: 809), (X: 499; Y: 809), (X: 500; Y: 809), (X: 501; Y: 809),
    (X: 502; Y: 809), (X: 503; Y: 809), (X: 504; Y: 809), (X: 506; Y: 809),
    (X: 507; Y: 809), (X: 508; Y: 809), (X: 509; Y: 809), (X: 510; Y: 809),
    (X: 509; Y: 808), (X: 508; Y: 808), (X: 507; Y: 808), (X: 505; Y: 808),
    (X: 504; Y: 808), (X: 505; Y: 808), (X: 506; Y: 808), (X: 505; Y: 808),
    (X: 504; Y: 808), (X: 503; Y: 808), (X: 502; Y: 808), (X: 502; Y: 807),
    (X: 503; Y: 807), (X: 504; Y: 807), (X: 505; Y: 807), (X: 506; Y: 808),
    (X: 507; Y: 808), (X: 507; Y: 807), (X: 508; Y: 808), (X: 509; Y: 808),
    (X: 510; Y: 808), (X: 511; Y: 808), (X: 512; Y: 808), (X: 513; Y: 808),
    (X: 514; Y: 808), (X: 515; Y: 808), (X: 515; Y: 807), (X: 516; Y: 807),
    (X: 517; Y: 807), (X: 518; Y: 807), (X: 517; Y: 807), (X: 516; Y: 807),
    (X: 515; Y: 807), (X: 514; Y: 806), (X: 512; Y: 806), (X: 511; Y: 806),
    (X: 510; Y: 805), (X: 508; Y: 805), (X: 507; Y: 805), (X: 506; Y: 805),
    (X: 505; Y: 805), (X: 504; Y: 805), (X: 502; Y: 805), (X: 501; Y: 805),
    (X: 500; Y: 805), (X: 499; Y: 805), (X: 498; Y: 805), (X: 497; Y: 805),
    (X: 498; Y: 804), (X: 497; Y: 804), (X: 496; Y: 804), (X: 496; Y: 803),
    (X: 495; Y: 803), (X: 494; Y: 803), (X: 494; Y: 804), (X: 493; Y: 804),
    (X: 492; Y: 804), (X: 491; Y: 804), (X: 490; Y: 804), (X: 489; Y: 804),
    (X: 488; Y: 804), (X: 488; Y: 803), (X: 487; Y: 803), (X: 486; Y: 803),
    (X: 485; Y: 803), (X: 486; Y: 803), (X: 487; Y: 803), (X: 488; Y: 803),
    (X: 489; Y: 803), (X: 490; Y: 803), (X: 489; Y: 803), (X: 489; Y: 802),
    (X: 490; Y: 802), (X: 489; Y: 802), (X: 488; Y: 802), (X: 489; Y: 802),
    (X: 490; Y: 802), (X: 491; Y: 802), (X: 490; Y: 802), (X: 489; Y: 802),
    (X: 489; Y: 801), (X: 488; Y: 801), (X: 486; Y: 802), (X: 485; Y: 802),
    (X: 484; Y: 802), (X: 485; Y: 802), (X: 485; Y: 801), (X: 484; Y: 801),
    (X: 483; Y: 801), (X: 482; Y: 801), (X: 481; Y: 801), (X: 480; Y: 801),
    (X: 479; Y: 801), (X: 478; Y: 801), (X: 477; Y: 800), (X: 477; Y: 801),
    (X: 478; Y: 801), (X: 479; Y: 802), (X: 480; Y: 802), (X: 481; Y: 802),
    (X: 482; Y: 802), (X: 481; Y: 802), (X: 480; Y: 802), (X: 479; Y: 802),
    (X: 478; Y: 802), (X: 479; Y: 802), (X: 480; Y: 802), (X: 479; Y: 802),
    (X: 478; Y: 802), (X: 477; Y: 802), (X: 476; Y: 802), (X: 475; Y: 802),
    (X: 474; Y: 802), (X: 475; Y: 802), (X: 474; Y: 802), (X: 473; Y: 802),
    (X: 472; Y: 802), (X: 471; Y: 802), (X: 470; Y: 802), (X: 469; Y: 802),
    (X: 470; Y: 802), (X: 469; Y: 802), (X: 469; Y: 803), (X: 468; Y: 803),
    (X: 467; Y: 803), (X: 468; Y: 803), (X: 469; Y: 803), (X: 470; Y: 803),
    (X: 470; Y: 804), (X: 471; Y: 804), (X: 472; Y: 804), (X: 473; Y: 804),
    (X: 473; Y: 803), (X: 474; Y: 803), (X: 475; Y: 803), (X: 476; Y: 803),
    (X: 477; Y: 803), (X: 478; Y: 803), (X: 479; Y: 803), (X: 480; Y: 803),
    (X: 481; Y: 803), (X: 480; Y: 803), (X: 479; Y: 803), (X: 480; Y: 803),
    (X: 481; Y: 803), (X: 478; Y: 804), (X: 477; Y: 804), (X: 476; Y: 804),
    (X: 477; Y: 804), (X: 478; Y: 804), (X: 479; Y: 804), (X: 480; Y: 804),
    (X: 481; Y: 804), (X: 482; Y: 804), (X: 483; Y: 804), (X: 484; Y: 804),
    (X: 483; Y: 804), (X: 482; Y: 804), (X: 482; Y: 805), (X: 481; Y: 805),
    (X: 480; Y: 805), (X: 479; Y: 805), (X: 478; Y: 805), (X: 475; Y: 804),
    (X: 474; Y: 804), (X: 474; Y: 805), (X: 475; Y: 805), (X: 476; Y: 805),
    (X: 478; Y: 805), (X: 479; Y: 805), (X: 480; Y: 805), (X: 481; Y: 805),
    (X: 482; Y: 805), (X: 483; Y: 805), (X: 484; Y: 805), (X: 485; Y: 805),
    (X: 486; Y: 805), (X: 485; Y: 805), (X: 486; Y: 805), (X: 487; Y: 805),
    (X: 488; Y: 805), (X: 489; Y: 805), (X: 488; Y: 805), (X: 489; Y: 805),
    (X: 490; Y: 805), (X: 491; Y: 805), (X: 492; Y: 805), (X: 492; Y: 806),
    (X: 493; Y: 806), (X: 492; Y: 806), (X: 493; Y: 806), (X: 494; Y: 806),
    (X: 493; Y: 806), (X: 494; Y: 806), (X: 495; Y: 806)
  );

  cEuropeMoscow_335: array [0..78] of TTimeZonePoint = (
    (X: 600; Y: 808), (X: 601; Y: 808), (X: 603; Y: 808), (X: 604; Y: 808),
    (X: 605; Y: 808), (X: 606; Y: 808), (X: 607; Y: 808), (X: 608; Y: 808),
    (X: 609; Y: 808), (X: 610; Y: 808), (X: 611; Y: 808), (X: 612; Y: 808),
    (X: 613; Y: 808), (X: 614; Y: 808), (X: 615; Y: 808), (X: 616; Y: 809),
    (X: 619; Y: 809), (X: 620; Y: 809), (X: 621; Y: 809), (X: 621; Y: 808),
    (X: 622; Y: 808), (X: 622; Y: 807), (X: 621; Y: 806), (X: 620; Y: 806),
    (X: 621; Y: 806), (X: 620; Y: 806), (X: 619; Y: 806), (X: 618; Y: 806),
    (X: 617; Y: 806), (X: 617; Y: 805), (X: 616; Y: 805), (X: 615; Y: 805),
    (X: 614; Y: 804), (X: 613; Y: 805), (X: 613; Y: 804), (X: 614; Y: 804),
    (X: 613; Y: 804), (X: 612; Y: 804), (X: 611; Y: 804), (X: 608; Y: 804),
    (X: 606; Y: 804), (X: 605; Y: 804), (X: 604; Y: 804), (X: 604; Y: 805),
    (X: 603; Y: 805), (X: 602; Y: 804), (X: 601; Y: 804), (X: 600; Y: 804),
    (X: 598; Y: 804), (X: 597; Y: 804), (X: 596; Y: 804), (X: 595; Y: 805),
    (X: 594; Y: 805), (X: 593; Y: 805), (X: 594; Y: 805), (X: 595; Y: 805),
    (X: 594; Y: 805), (X: 594; Y: 806), (X: 595; Y: 806), (X: 594; Y: 806),
    (X: 595; Y: 807), (X: 594; Y: 807), (X: 595; Y: 807), (X: 596; Y: 807),
    (X: 597; Y: 807), (X: 597; Y: 808), (X: 596; Y: 808), (X: 597; Y: 808),
    (X: 596; Y: 808), (X: 597; Y: 808), (X: 598; Y: 808), (X: 599; Y: 808),
    (X: 600; Y: 808), (X: 601; Y: 808), (X: 602; Y: 808), (X: 603; Y: 808),
    (X: 602; Y: 808), (X: 601; Y: 808), (X: 600; Y: 808)
  );

  cEuropeMoscow_336: array [0..3] of TTimeZonePoint = (
    (X: 563; Y: 705), (X: 562; Y: 706), (X: 563; Y: 706), (X: 563; Y: 705)
  );

  cEuropeMoscow_337: array [0..1] of TTimeZonePoint = (
    (X: 557; Y: 706), (X: 557; Y: 706)
  );

  cEuropeMoscow_338: array [0..1] of TTimeZonePoint = (
    (X: 572; Y: 705), (X: 572; Y: 705)
  );

  cEuropeMoscow_339: array [0..11] of TTimeZonePoint = (
    (X: 565; Y: 705), (X: 564; Y: 705), (X: 564; Y: 706), (X: 563; Y: 706),
    (X: 564; Y: 706), (X: 565; Y: 706), (X: 564; Y: 706), (X: 565; Y: 706),
    (X: 566; Y: 706), (X: 565; Y: 706), (X: 566; Y: 705), (X: 565; Y: 705)
  );

  cEuropeMoscow_340: array [0..2] of TTimeZonePoint = (
    (X: 574; Y: 706), (X: 575; Y: 706), (X: 574; Y: 706)
  );

  cEuropeMoscow_341: array [0..1] of TTimeZonePoint = (
    (X: 573; Y: 706), (X: 573; Y: 706)
  );

  cEuropeMoscow_342: array [0..1] of TTimeZonePoint = (
    (X: 571; Y: 706), (X: 571; Y: 706)
  );

  cEuropeMoscow_343: array [0..3] of TTimeZonePoint = (
    (X: 556; Y: 706), (X: 555; Y: 706), (X: 555; Y: 707), (X: 556; Y: 706)
  );

  cEuropeMoscow_344: array [0..2] of TTimeZonePoint = (
    (X: 566; Y: 706), (X: 567; Y: 706), (X: 566; Y: 706)
  );

  cEuropeMoscow_345: array [0..4] of TTimeZonePoint = (
    (X: 561; Y: 706), (X: 560; Y: 706), (X: 561; Y: 706), (X: 562; Y: 706),
    (X: 561; Y: 706)
  );

  cEuropeMoscow_346: array [0..4] of TTimeZonePoint = (
    (X: 561; Y: 706), (X: 560; Y: 706), (X: 559; Y: 706), (X: 560; Y: 706),
    (X: 561; Y: 706)
  );

  cEuropeMoscow_347: array [0..2] of TTimeZonePoint = (
    (X: 567; Y: 706), (X: 566; Y: 706), (X: 567; Y: 706)
  );

  cEuropeMoscow_348: array [0..2] of TTimeZonePoint = (
    (X: 573; Y: 705), (X: 574; Y: 705), (X: 573; Y: 705)
  );

  cEuropeMoscow_349: array [0..18] of TTimeZonePoint = (
    (X: 568; Y: 706), (X: 569; Y: 706), (X: 570; Y: 706), (X: 570; Y: 705),
    (X: 571; Y: 705), (X: 570; Y: 705), (X: 571; Y: 705), (X: 572; Y: 705),
    (X: 571; Y: 705), (X: 572; Y: 705), (X: 571; Y: 705), (X: 570; Y: 705),
    (X: 571; Y: 705), (X: 570; Y: 705), (X: 569; Y: 705), (X: 568; Y: 705),
    (X: 569; Y: 705), (X: 569; Y: 706), (X: 568; Y: 706)
  );

  cEuropeMoscow_350: array [0..601] of TTimeZonePoint = (
    (X: 545; Y: 733), (X: 544; Y: 733), (X: 545; Y: 733), (X: 545; Y: 734),
    (X: 546; Y: 734), (X: 547; Y: 734), (X: 548; Y: 734), (X: 549; Y: 734),
    (X: 550; Y: 734), (X: 551; Y: 734), (X: 552; Y: 734), (X: 552; Y: 733),
    (X: 553; Y: 733), (X: 554; Y: 733), (X: 555; Y: 733), (X: 556; Y: 733),
    (X: 557; Y: 733), (X: 558; Y: 733), (X: 559; Y: 733), (X: 559; Y: 732),
    (X: 560; Y: 732), (X: 561; Y: 732), (X: 562; Y: 732), (X: 563; Y: 732),
    (X: 564; Y: 732), (X: 565; Y: 732), (X: 566; Y: 732), (X: 566; Y: 731),
    (X: 565; Y: 731), (X: 564; Y: 731), (X: 563; Y: 731), (X: 562; Y: 731),
    (X: 561; Y: 731), (X: 560; Y: 731), (X: 559; Y: 731), (X: 558; Y: 730),
    (X: 558; Y: 731), (X: 558; Y: 730), (X: 559; Y: 730), (X: 560; Y: 731),
    (X: 561; Y: 730), (X: 562; Y: 731), (X: 562; Y: 730), (X: 563; Y: 730),
    (X: 564; Y: 730), (X: 563; Y: 730), (X: 562; Y: 730), (X: 561; Y: 730),
    (X: 560; Y: 730), (X: 559; Y: 730), (X: 559; Y: 729), (X: 558; Y: 729),
    (X: 558; Y: 730), (X: 557; Y: 729), (X: 557; Y: 730), (X: 556; Y: 729),
    (X: 556; Y: 730), (X: 556; Y: 729), (X: 555; Y: 729), (X: 556; Y: 729),
    (X: 557; Y: 729), (X: 558; Y: 729), (X: 559; Y: 729), (X: 560; Y: 729),
    (X: 561; Y: 730), (X: 562; Y: 730), (X: 562; Y: 729), (X: 562; Y: 728),
    (X: 561; Y: 728), (X: 560; Y: 728), (X: 559; Y: 728), (X: 558; Y: 728),
    (X: 557; Y: 728), (X: 556; Y: 728), (X: 555; Y: 728), (X: 554; Y: 728),
    (X: 555; Y: 728), (X: 556; Y: 728), (X: 557; Y: 727), (X: 558; Y: 727),
    (X: 559; Y: 727), (X: 559; Y: 726), (X: 558; Y: 727), (X: 557; Y: 727),
    (X: 556; Y: 727), (X: 557; Y: 727), (X: 556; Y: 726), (X: 557; Y: 726),
    (X: 556; Y: 726), (X: 557; Y: 726), (X: 556; Y: 726), (X: 556; Y: 725),
    (X: 555; Y: 725), (X: 555; Y: 726), (X: 554; Y: 726), (X: 553; Y: 726),
    (X: 552; Y: 726), (X: 551; Y: 726), (X: 552; Y: 726), (X: 553; Y: 726),
    (X: 554; Y: 726), (X: 554; Y: 725), (X: 555; Y: 725), (X: 554; Y: 725),
    (X: 555; Y: 725), (X: 556; Y: 725), (X: 555; Y: 725), (X: 554; Y: 725),
    (X: 554; Y: 724), (X: 553; Y: 725), (X: 553; Y: 724), (X: 552; Y: 725),
    (X: 551; Y: 725), (X: 551; Y: 724), (X: 552; Y: 724), (X: 553; Y: 724),
    (X: 554; Y: 724), (X: 555; Y: 724), (X: 555; Y: 723), (X: 554; Y: 723),
    (X: 553; Y: 723), (X: 554; Y: 723), (X: 553; Y: 723), (X: 554; Y: 723),
    (X: 555; Y: 723), (X: 555; Y: 722), (X: 554; Y: 722), (X: 555; Y: 722),
    (X: 556; Y: 722), (X: 555; Y: 722), (X: 555; Y: 721), (X: 554; Y: 721),
    (X: 553; Y: 721), (X: 554; Y: 721), (X: 554; Y: 720), (X: 553; Y: 720),
    (X: 554; Y: 720), (X: 554; Y: 719), (X: 553; Y: 719), (X: 552; Y: 719),
    (X: 551; Y: 719), (X: 552; Y: 719), (X: 553; Y: 719), (X: 554; Y: 719),
    (X: 555; Y: 719), (X: 555; Y: 718), (X: 556; Y: 718), (X: 555; Y: 718),
    (X: 555; Y: 717), (X: 556; Y: 717), (X: 555; Y: 717), (X: 556; Y: 717),
    (X: 556; Y: 716), (X: 557; Y: 716), (X: 558; Y: 715), (X: 559; Y: 715),
    (X: 559; Y: 714), (X: 560; Y: 714), (X: 560; Y: 713), (X: 561; Y: 713),
    (X: 561; Y: 712), (X: 562; Y: 712), (X: 563; Y: 712), (X: 563; Y: 711),
    (X: 564; Y: 711), (X: 565; Y: 711), (X: 566; Y: 710), (X: 567; Y: 710),
    (X: 568; Y: 710), (X: 568; Y: 709), (X: 569; Y: 709), (X: 570; Y: 709),
    (X: 570; Y: 708), (X: 571; Y: 708), (X: 572; Y: 708), (X: 573; Y: 708),
    (X: 574; Y: 708), (X: 575; Y: 708), (X: 576; Y: 707), (X: 575; Y: 707),
    (X: 574; Y: 707), (X: 575; Y: 706), (X: 574; Y: 706), (X: 573; Y: 706),
    (X: 574; Y: 706), (X: 573; Y: 706), (X: 572; Y: 706), (X: 571; Y: 706),
    (X: 570; Y: 707), (X: 570; Y: 706), (X: 569; Y: 707), (X: 569; Y: 706),
    (X: 570; Y: 706), (X: 569; Y: 706), (X: 568; Y: 706), (X: 568; Y: 707),
    (X: 567; Y: 707), (X: 568; Y: 707), (X: 568; Y: 706), (X: 569; Y: 706),
    (X: 570; Y: 706), (X: 571; Y: 706), (X: 572; Y: 706), (X: 573; Y: 706),
    (X: 573; Y: 705), (X: 572; Y: 706), (X: 571; Y: 706), (X: 570; Y: 706),
    (X: 569; Y: 706), (X: 570; Y: 706), (X: 569; Y: 706), (X: 568; Y: 706),
    (X: 567; Y: 706), (X: 566; Y: 706), (X: 566; Y: 707), (X: 566; Y: 706),
    (X: 567; Y: 706), (X: 566; Y: 706), (X: 565; Y: 706), (X: 565; Y: 707),
    (X: 566; Y: 707), (X: 565; Y: 707), (X: 564; Y: 707), (X: 563; Y: 707),
    (X: 562; Y: 707), (X: 563; Y: 707), (X: 562; Y: 707), (X: 563; Y: 707),
    (X: 563; Y: 706), (X: 562; Y: 706), (X: 563; Y: 706), (X: 564; Y: 706),
    (X: 563; Y: 706), (X: 563; Y: 707), (X: 564; Y: 707), (X: 565; Y: 706),
    (X: 564; Y: 706), (X: 565; Y: 706), (X: 566; Y: 706), (X: 565; Y: 706),
    (X: 566; Y: 706), (X: 565; Y: 706), (X: 566; Y: 706), (X: 565; Y: 706),
    (X: 564; Y: 706), (X: 563; Y: 706), (X: 564; Y: 706), (X: 563; Y: 706),
    (X: 562; Y: 706), (X: 561; Y: 706), (X: 562; Y: 706), (X: 561; Y: 706),
    (X: 561; Y: 707), (X: 560; Y: 707), (X: 560; Y: 706), (X: 559; Y: 706),
    (X: 559; Y: 707), (X: 558; Y: 707), (X: 559; Y: 706), (X: 558; Y: 706),
    (X: 559; Y: 706), (X: 560; Y: 706), (X: 559; Y: 706), (X: 558; Y: 706),
    (X: 557; Y: 706), (X: 556; Y: 706), (X: 557; Y: 706), (X: 556; Y: 706),
    (X: 556; Y: 707), (X: 557; Y: 706), (X: 558; Y: 706), (X: 559; Y: 706),
    (X: 558; Y: 706), (X: 558; Y: 707), (X: 557; Y: 707), (X: 556; Y: 707),
    (X: 557; Y: 707), (X: 557; Y: 706), (X: 558; Y: 706), (X: 557; Y: 706),
    (X: 557; Y: 707), (X: 556; Y: 707), (X: 555; Y: 707), (X: 554; Y: 707),
    (X: 555; Y: 707), (X: 554; Y: 707), (X: 553; Y: 707), (X: 554; Y: 707),
    (X: 555; Y: 706), (X: 554; Y: 706), (X: 554; Y: 707), (X: 553; Y: 707),
    (X: 552; Y: 707), (X: 552; Y: 706), (X: 553; Y: 706), (X: 552; Y: 706),
    (X: 552; Y: 705), (X: 551; Y: 706), (X: 550; Y: 706), (X: 549; Y: 706),
    (X: 548; Y: 706), (X: 548; Y: 707), (X: 547; Y: 707), (X: 546; Y: 707),
    (X: 546; Y: 708), (X: 545; Y: 708), (X: 546; Y: 708), (X: 545; Y: 708),
    (X: 545; Y: 707), (X: 544; Y: 707), (X: 545; Y: 707), (X: 546; Y: 707),
    (X: 547; Y: 707), (X: 546; Y: 707), (X: 547; Y: 707), (X: 548; Y: 706),
    (X: 547; Y: 706), (X: 547; Y: 707), (X: 547; Y: 706), (X: 546; Y: 706),
    (X: 546; Y: 707), (X: 545; Y: 707), (X: 544; Y: 707), (X: 543; Y: 707),
    (X: 543; Y: 708), (X: 542; Y: 708), (X: 543; Y: 707), (X: 542; Y: 707),
    (X: 541; Y: 707), (X: 540; Y: 707), (X: 539; Y: 708), (X: 538; Y: 708),
    (X: 537; Y: 708), (X: 536; Y: 708), (X: 535; Y: 708), (X: 536; Y: 708),
    (X: 535; Y: 708), (X: 534; Y: 708), (X: 533; Y: 709), (X: 534; Y: 709),
    (X: 535; Y: 709), (X: 536; Y: 709), (X: 537; Y: 708), (X: 537; Y: 709),
    (X: 538; Y: 709), (X: 538; Y: 710), (X: 537; Y: 710), (X: 536; Y: 710),
    (X: 535; Y: 711), (X: 536; Y: 711), (X: 535; Y: 711), (X: 536; Y: 711),
    (X: 536; Y: 710), (X: 536; Y: 711), (X: 537; Y: 711), (X: 536; Y: 711),
    (X: 537; Y: 711), (X: 538; Y: 711), (X: 539; Y: 710), (X: 540; Y: 710),
    (X: 539; Y: 711), (X: 538; Y: 711), (X: 539; Y: 711), (X: 540; Y: 711),
    (X: 541; Y: 711), (X: 540; Y: 711), (X: 539; Y: 711), (X: 540; Y: 711),
    (X: 541; Y: 711), (X: 542; Y: 711), (X: 543; Y: 711), (X: 542; Y: 711),
    (X: 541; Y: 711), (X: 540; Y: 711), (X: 541; Y: 711), (X: 541; Y: 712),
    (X: 542; Y: 711), (X: 542; Y: 712), (X: 541; Y: 712), (X: 542; Y: 712),
    (X: 541; Y: 712), (X: 540; Y: 712), (X: 539; Y: 712), (X: 538; Y: 712),
    (X: 538; Y: 711), (X: 537; Y: 711), (X: 537; Y: 712), (X: 536; Y: 712),
    (X: 535; Y: 712), (X: 535; Y: 713), (X: 534; Y: 713), (X: 533; Y: 713),
    (X: 534; Y: 713), (X: 534; Y: 714), (X: 533; Y: 714), (X: 533; Y: 715),
    (X: 534; Y: 715), (X: 535; Y: 715), (X: 534; Y: 715), (X: 533; Y: 715),
    (X: 532; Y: 715), (X: 532; Y: 714), (X: 531; Y: 714), (X: 531; Y: 715),
    (X: 530; Y: 715), (X: 531; Y: 715), (X: 531; Y: 714), (X: 530; Y: 714),
    (X: 530; Y: 715), (X: 529; Y: 715), (X: 529; Y: 714), (X: 530; Y: 714),
    (X: 529; Y: 714), (X: 530; Y: 714), (X: 529; Y: 714), (X: 529; Y: 715),
    (X: 528; Y: 715), (X: 528; Y: 714), (X: 529; Y: 714), (X: 528; Y: 714),
    (X: 527; Y: 714), (X: 527; Y: 715), (X: 527; Y: 716), (X: 527; Y: 715),
    (X: 526; Y: 715), (X: 526; Y: 716), (X: 525; Y: 717), (X: 526; Y: 717),
    (X: 525; Y: 717), (X: 525; Y: 716), (X: 525; Y: 715), (X: 524; Y: 715),
    (X: 525; Y: 715), (X: 524; Y: 715), (X: 523; Y: 715), (X: 523; Y: 716),
    (X: 522; Y: 716), (X: 522; Y: 715), (X: 523; Y: 715), (X: 522; Y: 715),
    (X: 521; Y: 715), (X: 520; Y: 715), (X: 519; Y: 715), (X: 518; Y: 715),
    (X: 517; Y: 715), (X: 516; Y: 715), (X: 516; Y: 716), (X: 515; Y: 717),
    (X: 515; Y: 718), (X: 514; Y: 718), (X: 515; Y: 719), (X: 515; Y: 720),
    (X: 516; Y: 721), (X: 517; Y: 721), (X: 518; Y: 721), (X: 519; Y: 722),
    (X: 519; Y: 721), (X: 520; Y: 721), (X: 521; Y: 721), (X: 522; Y: 721),
    (X: 523; Y: 721), (X: 523; Y: 720), (X: 524; Y: 720), (X: 524; Y: 721),
    (X: 524; Y: 720), (X: 524; Y: 721), (X: 524; Y: 720), (X: 525; Y: 721),
    (X: 524; Y: 721), (X: 524; Y: 722), (X: 525; Y: 722), (X: 525; Y: 721),
    (X: 526; Y: 721), (X: 525; Y: 721), (X: 526; Y: 721), (X: 525; Y: 722),
    (X: 524; Y: 722), (X: 525; Y: 722), (X: 525; Y: 723), (X: 525; Y: 722),
    (X: 525; Y: 723), (X: 524; Y: 723), (X: 525; Y: 723), (X: 526; Y: 723),
    (X: 526; Y: 722), (X: 526; Y: 723), (X: 527; Y: 723), (X: 526; Y: 723),
    (X: 526; Y: 724), (X: 526; Y: 723), (X: 527; Y: 724), (X: 527; Y: 723),
    (X: 528; Y: 723), (X: 527; Y: 723), (X: 527; Y: 724), (X: 528; Y: 724),
    (X: 527; Y: 724), (X: 528; Y: 724), (X: 528; Y: 725), (X: 528; Y: 724),
    (X: 527; Y: 724), (X: 527; Y: 725), (X: 527; Y: 724), (X: 527; Y: 725),
    (X: 528; Y: 725), (X: 529; Y: 725), (X: 530; Y: 725), (X: 529; Y: 725),
    (X: 529; Y: 726), (X: 530; Y: 726), (X: 531; Y: 726), (X: 532; Y: 726),
    (X: 533; Y: 726), (X: 532; Y: 726), (X: 531; Y: 726), (X: 530; Y: 726),
    (X: 529; Y: 726), (X: 528; Y: 726), (X: 528; Y: 725), (X: 527; Y: 725),
    (X: 527; Y: 726), (X: 528; Y: 726), (X: 529; Y: 726), (X: 528; Y: 726),
    (X: 527; Y: 726), (X: 528; Y: 726), (X: 529; Y: 726), (X: 529; Y: 727),
    (X: 530; Y: 727), (X: 531; Y: 727), (X: 531; Y: 726), (X: 532; Y: 726),
    (X: 533; Y: 726), (X: 534; Y: 726), (X: 535; Y: 726), (X: 536; Y: 726),
    (X: 537; Y: 726), (X: 537; Y: 727), (X: 536; Y: 727), (X: 536; Y: 726),
    (X: 535; Y: 726), (X: 534; Y: 726), (X: 533; Y: 727), (X: 532; Y: 726),
    (X: 531; Y: 727), (X: 530; Y: 727), (X: 529; Y: 727), (X: 528; Y: 727),
    (X: 528; Y: 726), (X: 528; Y: 727), (X: 527; Y: 727), (X: 526; Y: 727),
    (X: 525; Y: 727), (X: 524; Y: 727), (X: 525; Y: 727), (X: 525; Y: 728),
    (X: 526; Y: 728), (X: 526; Y: 729), (X: 527; Y: 729), (X: 528; Y: 729),
    (X: 529; Y: 729), (X: 530; Y: 729), (X: 531; Y: 729), (X: 532; Y: 729),
    (X: 533; Y: 729), (X: 534; Y: 729), (X: 535; Y: 729), (X: 536; Y: 729),
    (X: 535; Y: 729), (X: 534; Y: 729), (X: 533; Y: 729), (X: 534; Y: 729),
    (X: 533; Y: 729), (X: 532; Y: 729), (X: 531; Y: 729), (X: 531; Y: 730),
    (X: 532; Y: 730), (X: 533; Y: 730), (X: 534; Y: 730), (X: 533; Y: 730),
    (X: 533; Y: 731), (X: 532; Y: 731), (X: 533; Y: 731), (X: 532; Y: 731),
    (X: 531; Y: 731), (X: 532; Y: 731), (X: 532; Y: 732), (X: 533; Y: 732),
    (X: 534; Y: 732), (X: 535; Y: 732), (X: 536; Y: 732), (X: 537; Y: 733),
    (X: 538; Y: 733), (X: 539; Y: 733), (X: 540; Y: 733), (X: 541; Y: 733),
    (X: 542; Y: 733), (X: 543; Y: 733), (X: 544; Y: 733), (X: 545; Y: 733),
    (X: 544; Y: 733), (X: 545; Y: 733)
  );

  cEuropeMoscow_351: array [0..3872] of TTimeZonePoint = (
    (X: 469; Y: 447), (X: 468; Y: 447), (X: 468; Y: 446), (X: 467; Y: 446),
    (X: 467; Y: 445), (X: 467; Y: 444), (X: 468; Y: 444), (X: 468; Y: 443),
    (X: 469; Y: 443), (X: 469; Y: 444), (X: 468; Y: 444), (X: 469; Y: 444),
    (X: 469; Y: 443), (X: 469; Y: 444), (X: 470; Y: 444), (X: 470; Y: 443),
    (X: 471; Y: 443), (X: 471; Y: 442), (X: 472; Y: 442), (X: 473; Y: 442),
    (X: 473; Y: 441), (X: 474; Y: 440), (X: 474; Y: 439), (X: 475; Y: 439),
    (X: 475; Y: 438), (X: 475; Y: 439), (X: 475; Y: 438), (X: 475; Y: 439),
    (X: 476; Y: 439), (X: 477; Y: 439), (X: 477; Y: 438), (X: 476; Y: 438),
    (X: 476; Y: 437), (X: 475; Y: 436), (X: 475; Y: 435), (X: 475; Y: 434),
    (X: 475; Y: 433), (X: 475; Y: 434), (X: 476; Y: 433), (X: 475; Y: 433),
    (X: 475; Y: 432), (X: 475; Y: 431), (X: 475; Y: 430), (X: 476; Y: 430),
    (X: 476; Y: 429), (X: 477; Y: 429), (X: 477; Y: 428), (X: 477; Y: 427),
    (X: 478; Y: 426), (X: 479; Y: 426), (X: 479; Y: 425), (X: 480; Y: 424),
    (X: 481; Y: 423), (X: 482; Y: 423), (X: 482; Y: 422), (X: 482; Y: 421),
    (X: 483; Y: 421), (X: 483; Y: 420), (X: 484; Y: 420), (X: 484; Y: 419),
    (X: 485; Y: 419), (X: 485; Y: 418), (X: 484; Y: 417), (X: 484; Y: 416),
    (X: 483; Y: 416), (X: 483; Y: 415), (X: 482; Y: 415), (X: 481; Y: 415),
    (X: 480; Y: 415), (X: 480; Y: 414), (X: 479; Y: 414), (X: 479; Y: 413),
    (X: 479; Y: 412), (X: 478; Y: 412), (X: 477; Y: 412), (X: 476; Y: 412),
    (X: 475; Y: 412), (X: 475; Y: 413), (X: 474; Y: 413), (X: 473; Y: 413),
    (X: 473; Y: 414), (X: 472; Y: 414), (X: 472; Y: 415), (X: 471; Y: 415),
    (X: 471; Y: 416), (X: 470; Y: 416), (X: 469; Y: 417), (X: 468; Y: 417),
    (X: 468; Y: 418), (X: 468; Y: 419), (X: 467; Y: 419), (X: 467; Y: 418),
    (X: 466; Y: 418), (X: 465; Y: 418), (X: 465; Y: 419), (X: 464; Y: 419),
    (X: 464; Y: 420), (X: 464; Y: 419), (X: 463; Y: 420), (X: 463; Y: 419),
    (X: 463; Y: 420), (X: 462; Y: 420), (X: 461; Y: 420), (X: 460; Y: 420),
    (X: 459; Y: 420), (X: 459; Y: 421), (X: 458; Y: 421), (X: 457; Y: 421),
    (X: 457; Y: 422), (X: 456; Y: 422), (X: 456; Y: 423), (X: 457; Y: 423),
    (X: 457; Y: 424), (X: 458; Y: 424), (X: 458; Y: 425), (X: 457; Y: 425),
    (X: 456; Y: 425), (X: 455; Y: 425), (X: 455; Y: 426), (X: 454; Y: 426),
    (X: 454; Y: 425), (X: 453; Y: 425), (X: 453; Y: 426), (X: 452; Y: 426),
    (X: 452; Y: 427), (X: 451; Y: 427), (X: 450; Y: 427), (X: 449; Y: 427),
    (X: 449; Y: 428), (X: 449; Y: 427), (X: 448; Y: 427), (X: 448; Y: 426),
    (X: 447; Y: 426), (X: 447; Y: 427), (X: 447; Y: 428), (X: 446; Y: 427),
    (X: 445; Y: 428), (X: 445; Y: 427), (X: 444; Y: 427), (X: 443; Y: 427),
    (X: 442; Y: 427), (X: 442; Y: 426), (X: 441; Y: 426), (X: 440; Y: 426),
    (X: 439; Y: 426), (X: 438; Y: 426), (X: 437; Y: 426), (X: 437; Y: 427),
    (X: 438; Y: 427), (X: 438; Y: 428), (X: 437; Y: 428), (X: 436; Y: 428),
    (X: 436; Y: 429), (X: 435; Y: 429), (X: 434; Y: 429), (X: 433; Y: 429),
    (X: 432; Y: 429), (X: 432; Y: 430), (X: 431; Y: 430), (X: 430; Y: 430),
    (X: 430; Y: 431), (X: 429; Y: 431), (X: 429; Y: 432), (X: 428; Y: 432),
    (X: 427; Y: 432), (X: 427; Y: 431), (X: 426; Y: 432), (X: 425; Y: 432),
    (X: 425; Y: 433), (X: 424; Y: 433), (X: 424; Y: 432), (X: 423; Y: 432),
    (X: 422; Y: 432), (X: 421; Y: 432), (X: 420; Y: 432), (X: 419; Y: 432),
    (X: 418; Y: 432), (X: 417; Y: 432), (X: 416; Y: 432), (X: 416; Y: 433),
    (X: 415; Y: 433), (X: 414; Y: 433), (X: 414; Y: 434), (X: 414; Y: 433),
    (X: 413; Y: 433), (X: 413; Y: 434), (X: 412; Y: 434), (X: 411; Y: 434),
    (X: 410; Y: 434), (X: 409; Y: 434), (X: 409; Y: 435), (X: 408; Y: 435),
    (X: 407; Y: 435), (X: 407; Y: 436), (X: 406; Y: 436), (X: 406; Y: 435),
    (X: 405; Y: 435), (X: 404; Y: 436), (X: 404; Y: 435), (X: 404; Y: 436),
    (X: 403; Y: 436), (X: 402; Y: 436), (X: 401; Y: 436), (X: 401; Y: 435),
    (X: 400; Y: 435), (X: 400; Y: 434), (X: 399; Y: 434), (X: 399; Y: 435),
    (X: 398; Y: 435), (X: 398; Y: 436), (X: 397; Y: 436), (X: 396; Y: 437),
    (X: 395; Y: 437), (X: 395; Y: 438), (X: 394; Y: 438), (X: 394; Y: 439),
    (X: 393; Y: 439), (X: 393; Y: 440), (X: 392; Y: 440), (X: 391; Y: 440),
    (X: 391; Y: 441), (X: 390; Y: 441), (X: 390; Y: 442), (X: 389; Y: 442),
    (X: 388; Y: 442), (X: 388; Y: 443), (X: 387; Y: 443), (X: 386; Y: 443),
    (X: 386; Y: 444), (X: 385; Y: 444), (X: 384; Y: 444), (X: 383; Y: 444),
    (X: 382; Y: 444), (X: 382; Y: 445), (X: 381; Y: 445), (X: 381; Y: 446),
    (X: 380; Y: 446), (X: 379; Y: 446), (X: 379; Y: 447), (X: 378; Y: 447),
    (X: 377; Y: 446), (X: 377; Y: 447), (X: 376; Y: 447), (X: 375; Y: 447),
    (X: 374; Y: 447), (X: 374; Y: 448), (X: 373; Y: 448), (X: 373; Y: 449),
    (X: 373; Y: 450), (X: 372; Y: 450), (X: 371; Y: 451), (X: 370; Y: 451),
    (X: 369; Y: 451), (X: 368; Y: 451), (X: 367; Y: 451), (X: 366; Y: 451),
    (X: 366; Y: 452), (X: 367; Y: 452), (X: 368; Y: 452), (X: 369; Y: 452),
    (X: 369; Y: 453), (X: 370; Y: 453), (X: 369; Y: 453), (X: 368; Y: 453),
    (X: 368; Y: 454), (X: 368; Y: 453), (X: 368; Y: 454), (X: 369; Y: 454),
    (X: 368; Y: 454), (X: 367; Y: 454), (X: 367; Y: 453), (X: 366; Y: 453),
    (X: 367; Y: 453), (X: 367; Y: 454), (X: 368; Y: 454), (X: 369; Y: 454),
    (X: 370; Y: 454), (X: 371; Y: 454), (X: 371; Y: 453), (X: 372; Y: 453),
    (X: 373; Y: 453), (X: 374; Y: 453), (X: 375; Y: 453), (X: 375; Y: 454),
    (X: 376; Y: 454), (X: 376; Y: 455), (X: 376; Y: 456), (X: 376; Y: 457),
    (X: 377; Y: 457), (X: 378; Y: 457), (X: 378; Y: 458), (X: 379; Y: 458),
    (X: 379; Y: 459), (X: 379; Y: 460), (X: 380; Y: 460), (X: 381; Y: 461),
    (X: 381; Y: 460), (X: 381; Y: 459), (X: 381; Y: 460), (X: 382; Y: 460),
    (X: 381; Y: 460), (X: 382; Y: 460), (X: 382; Y: 461), (X: 382; Y: 462),
    (X: 383; Y: 462), (X: 383; Y: 463), (X: 382; Y: 463), (X: 382; Y: 464),
    (X: 381; Y: 464), (X: 380; Y: 464), (X: 379; Y: 464), (X: 379; Y: 465),
    (X: 378; Y: 466), (X: 378; Y: 467), (X: 377; Y: 467), (X: 378; Y: 467),
    (X: 378; Y: 466), (X: 379; Y: 466), (X: 380; Y: 466), (X: 381; Y: 466),
    (X: 381; Y: 467), (X: 382; Y: 467), (X: 383; Y: 467), (X: 384; Y: 467),
    (X: 385; Y: 466), (X: 385; Y: 467), (X: 386; Y: 467), (X: 385; Y: 467),
    (X: 385; Y: 468), (X: 384; Y: 468), (X: 384; Y: 467), (X: 384; Y: 468),
    (X: 385; Y: 468), (X: 385; Y: 469), (X: 386; Y: 469), (X: 387; Y: 469),
    (X: 388; Y: 469), (X: 389; Y: 469), (X: 389; Y: 470), (X: 390; Y: 470),
    (X: 391; Y: 470), (X: 392; Y: 470), (X: 393; Y: 470), (X: 393; Y: 471),
    (X: 392; Y: 471), (X: 393; Y: 471), (X: 392; Y: 471), (X: 393; Y: 472),
    (X: 392; Y: 472), (X: 392; Y: 473), (X: 391; Y: 473), (X: 390; Y: 473),
    (X: 389; Y: 473), (X: 389; Y: 472), (X: 390; Y: 472), (X: 389; Y: 472),
    (X: 388; Y: 472), (X: 387; Y: 472), (X: 387; Y: 471), (X: 386; Y: 471),
    (X: 385; Y: 471), (X: 384; Y: 471), (X: 383; Y: 471), (X: 382; Y: 471),
    (X: 382; Y: 472), (X: 383; Y: 472), (X: 383; Y: 473), (X: 382; Y: 473),
    (X: 382; Y: 474), (X: 383; Y: 474), (X: 383; Y: 475), (X: 383; Y: 476),
    (X: 384; Y: 476), (X: 385; Y: 476), (X: 386; Y: 476), (X: 386; Y: 477),
    (X: 387; Y: 477), (X: 388; Y: 477), (X: 388; Y: 478), (X: 388; Y: 479),
    (X: 389; Y: 479), (X: 390; Y: 479), (X: 391; Y: 479), (X: 391; Y: 478),
    (X: 391; Y: 479), (X: 392; Y: 479), (X: 392; Y: 478), (X: 392; Y: 479),
    (X: 393; Y: 479), (X: 394; Y: 479), (X: 394; Y: 478), (X: 394; Y: 479),
    (X: 395; Y: 479), (X: 395; Y: 478), (X: 396; Y: 478), (X: 397; Y: 478),
    (X: 398; Y: 478), (X: 398; Y: 479), (X: 398; Y: 480), (X: 398; Y: 481),
    (X: 399; Y: 481), (X: 399; Y: 482), (X: 400; Y: 482), (X: 400; Y: 483),
    (X: 399; Y: 483), (X: 398; Y: 483), (X: 399; Y: 483), (X: 399; Y: 484),
    (X: 399; Y: 485), (X: 398; Y: 485), (X: 399; Y: 485), (X: 399; Y: 486),
    (X: 398; Y: 486), (X: 397; Y: 486), (X: 397; Y: 487), (X: 397; Y: 488),
    (X: 398; Y: 488), (X: 399; Y: 488), (X: 400; Y: 488), (X: 401; Y: 488),
    (X: 401; Y: 489), (X: 400; Y: 489), (X: 399; Y: 489), (X: 398; Y: 489),
    (X: 398; Y: 490), (X: 397; Y: 490), (X: 397; Y: 491), (X: 397; Y: 490),
    (X: 398; Y: 490), (X: 398; Y: 491), (X: 399; Y: 491), (X: 400; Y: 491),
    (X: 400; Y: 492), (X: 401; Y: 492), (X: 402; Y: 492), (X: 402; Y: 493),
    (X: 402; Y: 494), (X: 401; Y: 494), (X: 401; Y: 495), (X: 402; Y: 496),
    (X: 401; Y: 496), (X: 400; Y: 496), (X: 399; Y: 496), (X: 398; Y: 496),
    (X: 397; Y: 496), (X: 396; Y: 496), (X: 396; Y: 497), (X: 395; Y: 497),
    (X: 395; Y: 498), (X: 394; Y: 497), (X: 393; Y: 497), (X: 393; Y: 498),
    (X: 392; Y: 498), (X: 392; Y: 499), (X: 391; Y: 498), (X: 390; Y: 498),
    (X: 389; Y: 498), (X: 389; Y: 499), (X: 388; Y: 499), (X: 387; Y: 499),
    (X: 387; Y: 500), (X: 386; Y: 500), (X: 385; Y: 500), (X: 384; Y: 500),
    (X: 384; Y: 501), (X: 383; Y: 501), (X: 382; Y: 501), (X: 382; Y: 500),
    (X: 382; Y: 499), (X: 381; Y: 499), (X: 380; Y: 499), (X: 380; Y: 500),
    (X: 379; Y: 500), (X: 379; Y: 501), (X: 378; Y: 501), (X: 377; Y: 501),
    (X: 377; Y: 502), (X: 376; Y: 502), (X: 376; Y: 503), (X: 375; Y: 503),
    (X: 375; Y: 504), (X: 374; Y: 504), (X: 373; Y: 504), (X: 372; Y: 504),
    (X: 371; Y: 504), (X: 370; Y: 504), (X: 369; Y: 504), (X: 369; Y: 503),
    (X: 368; Y: 503), (X: 367; Y: 503), (X: 367; Y: 502), (X: 366; Y: 502),
    (X: 366; Y: 503), (X: 365; Y: 503), (X: 364; Y: 503), (X: 363; Y: 503),
    (X: 363; Y: 504), (X: 362; Y: 504), (X: 361; Y: 505), (X: 360; Y: 504),
    (X: 359; Y: 504), (X: 358; Y: 504), (X: 357; Y: 504), (X: 356; Y: 504),
    (X: 356; Y: 505), (X: 355; Y: 505), (X: 354; Y: 506), (X: 354; Y: 507),
    (X: 355; Y: 507), (X: 355; Y: 508), (X: 354; Y: 508), (X: 354; Y: 509),
    (X: 354; Y: 510), (X: 353; Y: 510), (X: 354; Y: 510), (X: 354; Y: 511),
    (X: 353; Y: 511), (X: 353; Y: 510), (X: 353; Y: 511), (X: 352; Y: 510),
    (X: 352; Y: 511), (X: 351; Y: 511), (X: 351; Y: 512), (X: 350; Y: 512),
    (X: 349; Y: 512), (X: 348; Y: 512), (X: 347; Y: 512), (X: 346; Y: 512),
    (X: 345; Y: 512), (X: 344; Y: 512), (X: 344; Y: 513), (X: 343; Y: 512),
    (X: 343; Y: 513), (X: 343; Y: 514), (X: 342; Y: 514), (X: 343; Y: 514),
    (X: 343; Y: 515), (X: 343; Y: 516), (X: 342; Y: 516), (X: 341; Y: 516),
    (X: 341; Y: 517), (X: 342; Y: 517), (X: 343; Y: 517), (X: 344; Y: 517),
    (X: 345; Y: 517), (X: 345; Y: 518), (X: 344; Y: 518), (X: 343; Y: 519),
    (X: 342; Y: 519), (X: 342; Y: 520), (X: 341; Y: 520), (X: 341; Y: 521),
    (X: 341; Y: 522), (X: 341; Y: 521), (X: 341; Y: 522), (X: 340; Y: 522),
    (X: 339; Y: 523), (X: 338; Y: 523), (X: 338; Y: 524), (X: 337; Y: 524),
    (X: 337; Y: 523), (X: 336; Y: 523), (X: 335; Y: 523), (X: 335; Y: 524),
    (X: 335; Y: 523), (X: 334; Y: 523), (X: 334; Y: 524), (X: 333; Y: 523),
    (X: 333; Y: 524), (X: 332; Y: 524), (X: 332; Y: 523), (X: 331; Y: 523),
    (X: 330; Y: 523), (X: 329; Y: 523), (X: 329; Y: 522), (X: 329; Y: 523),
    (X: 328; Y: 523), (X: 327; Y: 523), (X: 326; Y: 523), (X: 325; Y: 523),
    (X: 324; Y: 523), (X: 324; Y: 522), (X: 323; Y: 522), (X: 323; Y: 521),
    (X: 324; Y: 521), (X: 323; Y: 521), (X: 322; Y: 521), (X: 321; Y: 521),
    (X: 321; Y: 520), (X: 321; Y: 521), (X: 321; Y: 520), (X: 320; Y: 520),
    (X: 319; Y: 520), (X: 319; Y: 521), (X: 320; Y: 521), (X: 319; Y: 521),
    (X: 318; Y: 521), (X: 318; Y: 522), (X: 317; Y: 522), (X: 317; Y: 523),
    (X: 316; Y: 523), (X: 316; Y: 524), (X: 316; Y: 525), (X: 317; Y: 525),
    (X: 317; Y: 526), (X: 316; Y: 526), (X: 316; Y: 527), (X: 315; Y: 527),
    (X: 316; Y: 527), (X: 316; Y: 528), (X: 315; Y: 528), (X: 315; Y: 529),
    (X: 314; Y: 529), (X: 314; Y: 530), (X: 313; Y: 530), (X: 313; Y: 531),
    (X: 314; Y: 531), (X: 314; Y: 532), (X: 315; Y: 532), (X: 316; Y: 532),
    (X: 317; Y: 532), (X: 318; Y: 532), (X: 318; Y: 531), (X: 319; Y: 531),
    (X: 320; Y: 531), (X: 321; Y: 531), (X: 322; Y: 531), (X: 323; Y: 531),
    (X: 324; Y: 532), (X: 325; Y: 532), (X: 325; Y: 533), (X: 326; Y: 533),
    (X: 327; Y: 533), (X: 327; Y: 534), (X: 328; Y: 534), (X: 328; Y: 535),
    (X: 327; Y: 535), (X: 326; Y: 535), (X: 325; Y: 535), (X: 325; Y: 536),
    (X: 324; Y: 536), (X: 324; Y: 537), (X: 325; Y: 537), (X: 324; Y: 537),
    (X: 323; Y: 538), (X: 322; Y: 538), (X: 321; Y: 538), (X: 320; Y: 538),
    (X: 319; Y: 538), (X: 318; Y: 538), (X: 318; Y: 539), (X: 319; Y: 539),
    (X: 319; Y: 540), (X: 319; Y: 541), (X: 318; Y: 541), (X: 317; Y: 541),
    (X: 316; Y: 541), (X: 315; Y: 542), (X: 314; Y: 542), (X: 313; Y: 543),
    (X: 313; Y: 544), (X: 312; Y: 544), (X: 312; Y: 545), (X: 311; Y: 545),
    (X: 311; Y: 546), (X: 312; Y: 546), (X: 312; Y: 547), (X: 311; Y: 547),
    (X: 310; Y: 547), (X: 309; Y: 547), (X: 309; Y: 548), (X: 308; Y: 548),
    (X: 308; Y: 549), (X: 309; Y: 550), (X: 310; Y: 550), (X: 309; Y: 550),
    (X: 310; Y: 550), (X: 309; Y: 550), (X: 310; Y: 550), (X: 310; Y: 551),
    (X: 310; Y: 552), (X: 309; Y: 552), (X: 309; Y: 553), (X: 308; Y: 553),
    (X: 309; Y: 554), (X: 309; Y: 555), (X: 310; Y: 555), (X: 309; Y: 555),
    (X: 310; Y: 555), (X: 310; Y: 556), (X: 309; Y: 556), (X: 308; Y: 556),
    (X: 307; Y: 557), (X: 307; Y: 556), (X: 307; Y: 557), (X: 306; Y: 557),
    (X: 307; Y: 557), (X: 306; Y: 557), (X: 305; Y: 558), (X: 304; Y: 558),
    (X: 303; Y: 558), (X: 303; Y: 559), (X: 302; Y: 559), (X: 302; Y: 558),
    (X: 301; Y: 558), (X: 301; Y: 559), (X: 300; Y: 559), (X: 299; Y: 559),
    (X: 299; Y: 558), (X: 298; Y: 558), (X: 297; Y: 558), (X: 296; Y: 558),
    (X: 296; Y: 557), (X: 295; Y: 557), (X: 294; Y: 557), (X: 294; Y: 558),
    (X: 294; Y: 559), (X: 295; Y: 559), (X: 294; Y: 559), (X: 294; Y: 560),
    (X: 293; Y: 560), (X: 292; Y: 560), (X: 291; Y: 560), (X: 291; Y: 561),
    (X: 291; Y: 560), (X: 291; Y: 561), (X: 290; Y: 561), (X: 290; Y: 560),
    (X: 289; Y: 560), (X: 288; Y: 560), (X: 287; Y: 560), (X: 287; Y: 561),
    (X: 286; Y: 561), (X: 285; Y: 561), (X: 284; Y: 561), (X: 283; Y: 561),
    (X: 282; Y: 561), (X: 282; Y: 562), (X: 282; Y: 563), (X: 282; Y: 564),
    (X: 282; Y: 565), (X: 281; Y: 565), (X: 281; Y: 566), (X: 280; Y: 566),
    (X: 280; Y: 567), (X: 279; Y: 567), (X: 279; Y: 568), (X: 280; Y: 568),
    (X: 279; Y: 568), (X: 280; Y: 568), (X: 279; Y: 568), (X: 279; Y: 569),
    (X: 278; Y: 569), (X: 277; Y: 569), (X: 277; Y: 568), (X: 277; Y: 569),
    (X: 277; Y: 570), (X: 277; Y: 571), (X: 278; Y: 571), (X: 277; Y: 571),
    (X: 278; Y: 571), (X: 278; Y: 572), (X: 279; Y: 572), (X: 279; Y: 573),
    (X: 278; Y: 573), (X: 278; Y: 574), (X: 277; Y: 574), (X: 276; Y: 574),
    (X: 275; Y: 574), (X: 275; Y: 575), (X: 276; Y: 575), (X: 275; Y: 575),
    (X: 276; Y: 575), (X: 275; Y: 575), (X: 274; Y: 575), (X: 273; Y: 575),
    (X: 273; Y: 576), (X: 274; Y: 576), (X: 274; Y: 577), (X: 275; Y: 577),
    (X: 275; Y: 578), (X: 276; Y: 578), (X: 277; Y: 578), (X: 278; Y: 578),
    (X: 278; Y: 579), (X: 277; Y: 579), (X: 277; Y: 580), (X: 276; Y: 580),
    (X: 276; Y: 581), (X: 275; Y: 582), (X: 275; Y: 583), (X: 274; Y: 584),
    (X: 274; Y: 585), (X: 275; Y: 586), (X: 275; Y: 587), (X: 275; Y: 589),
    (X: 276; Y: 589), (X: 277; Y: 590), (X: 278; Y: 590), (X: 278; Y: 591),
    (X: 278; Y: 592), (X: 279; Y: 592), (X: 279; Y: 593), (X: 280; Y: 593),
    (X: 281; Y: 593), (X: 282; Y: 593), (X: 282; Y: 594), (X: 281; Y: 594),
    (X: 281; Y: 595), (X: 280; Y: 595), (X: 281; Y: 595), (X: 281; Y: 596),
    (X: 280; Y: 597), (X: 280; Y: 596), (X: 280; Y: 597), (X: 280; Y: 598),
    (X: 281; Y: 598), (X: 282; Y: 598), (X: 282; Y: 597), (X: 283; Y: 597),
    (X: 284; Y: 597), (X: 283; Y: 597), (X: 284; Y: 597), (X: 284; Y: 598),
    (X: 285; Y: 598), (X: 286; Y: 599), (X: 286; Y: 598), (X: 287; Y: 598),
    (X: 288; Y: 598), (X: 289; Y: 598), (X: 290; Y: 598), (X: 290; Y: 599),
    (X: 291; Y: 599), (X: 290; Y: 599), (X: 291; Y: 599), (X: 291; Y: 600),
    (X: 292; Y: 600), (X: 293; Y: 600), (X: 294; Y: 600), (X: 295; Y: 600),
    (X: 296; Y: 600), (X: 296; Y: 599), (X: 297; Y: 599), (X: 298; Y: 599),
    (X: 299; Y: 599), (X: 300; Y: 599), (X: 301; Y: 599), (X: 302; Y: 599),
    (X: 302; Y: 600), (X: 303; Y: 600), (X: 302; Y: 600), (X: 301; Y: 600),
    (X: 300; Y: 600), (X: 300; Y: 601), (X: 299; Y: 601), (X: 300; Y: 601),
    (X: 299; Y: 601), (X: 299; Y: 602), (X: 298; Y: 602), (X: 297; Y: 602),
    (X: 296; Y: 602), (X: 295; Y: 602), (X: 294; Y: 602), (X: 293; Y: 602),
    (X: 292; Y: 602), (X: 291; Y: 602), (X: 290; Y: 602), (X: 290; Y: 603),
    (X: 290; Y: 602), (X: 290; Y: 603), (X: 289; Y: 603), (X: 288; Y: 603),
    (X: 288; Y: 604), (X: 288; Y: 603), (X: 287; Y: 603), (X: 287; Y: 604),
    (X: 286; Y: 604), (X: 285; Y: 604), (X: 285; Y: 605), (X: 284; Y: 605),
    (X: 285; Y: 606), (X: 285; Y: 605), (X: 285; Y: 606), (X: 285; Y: 605),
    (X: 286; Y: 605), (X: 287; Y: 604), (X: 287; Y: 605), (X: 287; Y: 606),
    (X: 287; Y: 605), (X: 287; Y: 606), (X: 286; Y: 606), (X: 287; Y: 606),
    (X: 286; Y: 606), (X: 287; Y: 606), (X: 286; Y: 607), (X: 287; Y: 607),
    (X: 287; Y: 606), (X: 287; Y: 607), (X: 288; Y: 607), (X: 287; Y: 607),
    (X: 288; Y: 607), (X: 287; Y: 608), (X: 287; Y: 607), (X: 286; Y: 607),
    (X: 287; Y: 607), (X: 286; Y: 607), (X: 287; Y: 607), (X: 286; Y: 607),
    (X: 285; Y: 607), (X: 285; Y: 606), (X: 285; Y: 607), (X: 284; Y: 607),
    (X: 284; Y: 606), (X: 283; Y: 606), (X: 284; Y: 606), (X: 283; Y: 606),
    (X: 282; Y: 606), (X: 282; Y: 605), (X: 281; Y: 605), (X: 282; Y: 605),
    (X: 281; Y: 605), (X: 280; Y: 605), (X: 279; Y: 605), (X: 279; Y: 606),
    (X: 279; Y: 605), (X: 278; Y: 605), (X: 278; Y: 606), (X: 279; Y: 606),
    (X: 280; Y: 607), (X: 281; Y: 607), (X: 282; Y: 608), (X: 283; Y: 608),
    (X: 283; Y: 609), (X: 284; Y: 609), (X: 285; Y: 609), (X: 285; Y: 610),
    (X: 286; Y: 610), (X: 287; Y: 610), (X: 287; Y: 611), (X: 288; Y: 611),
    (X: 289; Y: 611), (X: 290; Y: 612), (X: 291; Y: 612), (X: 292; Y: 612),
    (X: 292; Y: 613), (X: 293; Y: 613), (X: 293; Y: 614), (X: 294; Y: 614),
    (X: 295; Y: 614), (X: 295; Y: 615), (X: 296; Y: 615), (X: 297; Y: 615),
    (X: 297; Y: 616), (X: 298; Y: 616), (X: 298; Y: 617), (X: 299; Y: 617),
    (X: 300; Y: 617), (X: 300; Y: 618), (X: 301; Y: 618), (X: 301; Y: 619),
    (X: 302; Y: 619), (X: 303; Y: 619), (X: 303; Y: 620), (X: 304; Y: 620),
    (X: 305; Y: 620), (X: 305; Y: 621), (X: 306; Y: 621), (X: 306; Y: 622),
    (X: 307; Y: 622), (X: 308; Y: 622), (X: 308; Y: 623), (X: 309; Y: 623),
    (X: 310; Y: 623), (X: 309; Y: 623), (X: 310; Y: 624), (X: 311; Y: 624),
    (X: 312; Y: 625), (X: 313; Y: 625), (X: 313; Y: 626), (X: 314; Y: 626),
    (X: 314; Y: 627), (X: 314; Y: 628), (X: 315; Y: 628), (X: 315; Y: 629),
    (X: 316; Y: 629), (X: 315; Y: 630), (X: 314; Y: 630), (X: 314; Y: 631),
    (X: 313; Y: 631), (X: 313; Y: 632), (X: 312; Y: 632), (X: 312; Y: 633),
    (X: 311; Y: 633), (X: 310; Y: 633), (X: 309; Y: 633), (X: 309; Y: 634),
    (X: 308; Y: 634), (X: 307; Y: 634), (X: 306; Y: 634), (X: 305; Y: 635),
    (X: 304; Y: 635), (X: 304; Y: 636), (X: 303; Y: 636), (X: 302; Y: 636),
    (X: 301; Y: 637), (X: 300; Y: 637), (X: 300; Y: 638), (X: 301; Y: 638),
    (X: 302; Y: 638), (X: 303; Y: 639), (X: 304; Y: 639), (X: 304; Y: 640),
    (X: 305; Y: 640), (X: 305; Y: 641), (X: 306; Y: 641), (X: 305; Y: 642),
    (X: 305; Y: 643), (X: 304; Y: 643), (X: 303; Y: 643), (X: 302; Y: 643),
    (X: 301; Y: 644), (X: 301; Y: 645), (X: 300; Y: 645), (X: 300; Y: 646),
    (X: 301; Y: 646), (X: 301; Y: 647), (X: 300; Y: 647), (X: 301; Y: 647),
    (X: 301; Y: 648), (X: 300; Y: 648), (X: 299; Y: 648), (X: 298; Y: 648),
    (X: 297; Y: 648), (X: 297; Y: 649), (X: 296; Y: 649), (X: 296; Y: 650),
    (X: 296; Y: 651), (X: 297; Y: 651), (X: 298; Y: 651), (X: 299; Y: 651),
    (X: 298; Y: 651), (X: 298; Y: 652), (X: 299; Y: 652), (X: 298; Y: 652),
    (X: 297; Y: 652), (X: 296; Y: 652), (X: 296; Y: 653), (X: 297; Y: 653),
    (X: 298; Y: 653), (X: 298; Y: 654), (X: 297; Y: 654), (X: 297; Y: 655),
    (X: 298; Y: 655), (X: 299; Y: 656), (X: 298; Y: 656), (X: 297; Y: 656),
    (X: 298; Y: 656), (X: 300; Y: 657), (X: 301; Y: 657), (X: 301; Y: 658),
    (X: 301; Y: 659), (X: 300; Y: 659), (X: 300; Y: 660), (X: 299; Y: 661),
    (X: 299; Y: 662), (X: 298; Y: 662), (X: 297; Y: 662), (X: 297; Y: 663),
    (X: 296; Y: 664), (X: 295; Y: 665), (X: 295; Y: 666), (X: 294; Y: 666),
    (X: 293; Y: 667), (X: 293; Y: 666), (X: 293; Y: 667), (X: 292; Y: 667),
    (X: 292; Y: 668), (X: 291; Y: 668), (X: 291; Y: 669), (X: 290; Y: 669),
    (X: 290; Y: 670), (X: 291; Y: 670), (X: 292; Y: 671), (X: 294; Y: 672),
    (X: 295; Y: 673), (X: 296; Y: 673), (X: 297; Y: 673), (X: 296; Y: 673),
    (X: 296; Y: 674), (X: 297; Y: 674), (X: 298; Y: 674), (X: 300; Y: 675),
    (X: 300; Y: 676), (X: 300; Y: 677), (X: 297; Y: 678), (X: 296; Y: 679),
    (X: 295; Y: 679), (X: 295; Y: 680), (X: 294; Y: 680), (X: 293; Y: 681),
    (X: 292; Y: 681), (X: 288; Y: 682), (X: 287; Y: 682), (X: 286; Y: 683),
    (X: 285; Y: 685), (X: 285; Y: 686), (X: 286; Y: 686), (X: 287; Y: 687),
    (X: 287; Y: 688), (X: 288; Y: 688), (X: 288; Y: 689), (X: 287; Y: 689),
    (X: 286; Y: 689), (X: 285; Y: 689), (X: 284; Y: 689), (X: 285; Y: 689),
    (X: 286; Y: 689), (X: 289; Y: 691), (X: 289; Y: 690), (X: 290; Y: 690),
    (X: 291; Y: 690), (X: 292; Y: 691), (X: 293; Y: 691), (X: 293; Y: 692),
    (X: 293; Y: 693), (X: 294; Y: 693), (X: 295; Y: 693), (X: 296; Y: 693),
    (X: 297; Y: 694), (X: 298; Y: 694), (X: 299; Y: 694), (X: 300; Y: 694),
    (X: 301; Y: 695), (X: 302; Y: 695), (X: 302; Y: 696), (X: 301; Y: 696),
    (X: 301; Y: 697), (X: 302; Y: 697), (X: 303; Y: 696), (X: 304; Y: 696),
    (X: 305; Y: 696), (X: 305; Y: 695), (X: 306; Y: 695), (X: 307; Y: 695),
    (X: 308; Y: 695), (X: 309; Y: 696), (X: 309; Y: 697), (X: 308; Y: 698),
    (X: 309; Y: 698), (X: 310; Y: 698), (X: 311; Y: 698), (X: 312; Y: 698),
    (X: 312; Y: 697), (X: 313; Y: 697), (X: 314; Y: 697), (X: 314; Y: 696),
    (X: 313; Y: 696), (X: 314; Y: 696), (X: 315; Y: 696), (X: 315; Y: 697),
    (X: 315; Y: 696), (X: 316; Y: 696), (X: 315; Y: 696), (X: 315; Y: 697),
    (X: 316; Y: 697), (X: 317; Y: 697), (X: 318; Y: 697), (X: 318; Y: 696),
    (X: 318; Y: 697), (X: 317; Y: 697), (X: 317; Y: 698), (X: 318; Y: 698),
    (X: 319; Y: 698), (X: 320; Y: 698), (X: 320; Y: 697), (X: 321; Y: 697),
    (X: 321; Y: 698), (X: 320; Y: 698), (X: 321; Y: 698), (X: 320; Y: 698),
    (X: 320; Y: 699), (X: 319; Y: 699), (X: 320; Y: 699), (X: 319; Y: 699),
    (X: 319; Y: 700), (X: 320; Y: 700), (X: 320; Y: 699), (X: 321; Y: 699),
    (X: 322; Y: 699), (X: 323; Y: 699), (X: 324; Y: 699), (X: 325; Y: 698),
    (X: 326; Y: 698), (X: 327; Y: 698), (X: 328; Y: 698), (X: 329; Y: 698),
    (X: 330; Y: 698), (X: 330; Y: 697), (X: 331; Y: 697), (X: 331; Y: 696),
    (X: 330; Y: 696), (X: 329; Y: 696), (X: 328; Y: 696), (X: 327; Y: 696),
    (X: 326; Y: 696), (X: 325; Y: 696), (X: 324; Y: 696), (X: 323; Y: 696),
    (X: 322; Y: 696), (X: 322; Y: 697), (X: 321; Y: 697), (X: 322; Y: 697),
    (X: 321; Y: 697), (X: 321; Y: 696), (X: 320; Y: 696), (X: 321; Y: 696),
    (X: 320; Y: 696), (X: 320; Y: 695), (X: 321; Y: 696), (X: 322; Y: 696),
    (X: 323; Y: 696), (X: 324; Y: 696), (X: 324; Y: 695), (X: 325; Y: 695),
    (X: 324; Y: 695), (X: 324; Y: 694), (X: 323; Y: 694), (X: 322; Y: 694),
    (X: 323; Y: 694), (X: 324; Y: 694), (X: 325; Y: 694), (X: 325; Y: 695),
    (X: 326; Y: 695), (X: 326; Y: 694), (X: 327; Y: 694), (X: 326; Y: 695),
    (X: 327; Y: 695), (X: 328; Y: 695), (X: 329; Y: 695), (X: 329; Y: 694),
    (X: 328; Y: 694), (X: 329; Y: 694), (X: 330; Y: 695), (X: 330; Y: 694),
    (X: 330; Y: 695), (X: 331; Y: 695), (X: 331; Y: 694), (X: 330; Y: 694),
    (X: 329; Y: 694), (X: 329; Y: 693), (X: 328; Y: 693), (X: 329; Y: 693),
    (X: 330; Y: 694), (X: 331; Y: 694), (X: 332; Y: 694), (X: 333; Y: 694),
    (X: 334; Y: 694), (X: 335; Y: 694), (X: 334; Y: 694), (X: 334; Y: 693),
    (X: 335; Y: 694), (X: 335; Y: 693), (X: 334; Y: 693), (X: 333; Y: 693),
    (X: 332; Y: 693), (X: 332; Y: 692), (X: 333; Y: 692), (X: 333; Y: 693),
    (X: 334; Y: 693), (X: 333; Y: 693), (X: 334; Y: 693), (X: 335; Y: 693),
    (X: 335; Y: 692), (X: 334; Y: 692), (X: 333; Y: 692), (X: 334; Y: 692),
    (X: 335; Y: 692), (X: 335; Y: 691), (X: 334; Y: 691), (X: 333; Y: 691),
    (X: 332; Y: 691), (X: 331; Y: 691), (X: 330; Y: 691), (X: 331; Y: 690),
    (X: 331; Y: 691), (X: 332; Y: 691), (X: 333; Y: 691), (X: 334; Y: 691),
    (X: 335; Y: 691), (X: 336; Y: 691), (X: 336; Y: 692), (X: 336; Y: 693),
    (X: 336; Y: 692), (X: 336; Y: 693), (X: 337; Y: 693), (X: 338; Y: 693),
    (X: 339; Y: 693), (X: 338; Y: 693), (X: 339; Y: 693), (X: 340; Y: 693),
    (X: 341; Y: 693), (X: 342; Y: 693), (X: 343; Y: 693), (X: 344; Y: 693),
    (X: 345; Y: 693), (X: 345; Y: 692), (X: 345; Y: 693), (X: 346; Y: 693),
    (X: 346; Y: 692), (X: 347; Y: 692), (X: 348; Y: 692), (X: 349; Y: 692),
    (X: 350; Y: 692), (X: 349; Y: 692), (X: 350; Y: 692), (X: 351; Y: 692),
    (X: 351; Y: 691), (X: 352; Y: 691), (X: 352; Y: 692), (X: 353; Y: 692),
    (X: 352; Y: 692), (X: 353; Y: 692), (X: 354; Y: 692), (X: 355; Y: 692),
    (X: 356; Y: 692), (X: 357; Y: 692), (X: 358; Y: 692), (X: 358; Y: 691),
    (X: 357; Y: 691), (X: 358; Y: 691), (X: 358; Y: 690), (X: 357; Y: 690),
    (X: 358; Y: 690), (X: 358; Y: 691), (X: 358; Y: 692), (X: 359; Y: 692),
    (X: 359; Y: 691), (X: 360; Y: 691), (X: 361; Y: 691), (X: 360; Y: 691),
    (X: 361; Y: 691), (X: 362; Y: 691), (X: 363; Y: 691), (X: 362; Y: 691),
    (X: 363; Y: 691), (X: 364; Y: 690), (X: 364; Y: 691), (X: 364; Y: 690),
    (X: 365; Y: 690), (X: 366; Y: 690), (X: 367; Y: 690), (X: 368; Y: 689),
    (X: 369; Y: 689), (X: 370; Y: 689), (X: 371; Y: 689), (X: 371; Y: 688),
    (X: 372; Y: 688), (X: 373; Y: 688), (X: 374; Y: 688), (X: 374; Y: 687),
    (X: 375; Y: 687), (X: 376; Y: 687), (X: 377; Y: 687), (X: 377; Y: 686),
    (X: 378; Y: 687), (X: 378; Y: 686), (X: 377; Y: 686), (X: 378; Y: 686),
    (X: 379; Y: 686), (X: 380; Y: 686), (X: 380; Y: 685), (X: 381; Y: 685),
    (X: 382; Y: 685), (X: 382; Y: 684), (X: 383; Y: 684), (X: 384; Y: 684),
    (X: 384; Y: 683), (X: 385; Y: 683), (X: 386; Y: 683), (X: 387; Y: 683),
    (X: 387; Y: 682), (X: 388; Y: 682), (X: 388; Y: 683), (X: 387; Y: 683),
    (X: 386; Y: 683), (X: 386; Y: 684), (X: 387; Y: 683), (X: 388; Y: 683),
    (X: 389; Y: 683), (X: 390; Y: 683), (X: 389; Y: 683), (X: 389; Y: 682),
    (X: 390; Y: 682), (X: 391; Y: 682), (X: 392; Y: 682), (X: 393; Y: 681),
    (X: 394; Y: 681), (X: 395; Y: 681), (X: 396; Y: 680), (X: 397; Y: 680),
    (X: 396; Y: 680), (X: 397; Y: 681), (X: 397; Y: 680), (X: 398; Y: 680),
    (X: 398; Y: 681), (X: 397; Y: 681), (X: 397; Y: 682), (X: 398; Y: 682),
    (X: 398; Y: 681), (X: 399; Y: 681), (X: 399; Y: 680), (X: 400; Y: 680),
    (X: 401; Y: 680), (X: 402; Y: 679), (X: 403; Y: 679), (X: 402; Y: 679),
    (X: 403; Y: 679), (X: 404; Y: 679), (X: 404; Y: 678), (X: 403; Y: 678),
    (X: 404; Y: 678), (X: 405; Y: 678), (X: 405; Y: 677), (X: 406; Y: 678),
    (X: 407; Y: 678), (X: 407; Y: 677), (X: 408; Y: 677), (X: 409; Y: 677),
    (X: 410; Y: 677), (X: 410; Y: 676), (X: 410; Y: 675), (X: 410; Y: 674),
    (X: 410; Y: 675), (X: 410; Y: 674), (X: 411; Y: 674), (X: 411; Y: 673),
    (X: 411; Y: 672), (X: 412; Y: 672), (X: 413; Y: 672), (X: 413; Y: 671),
    (X: 414; Y: 671), (X: 413; Y: 671), (X: 413; Y: 670), (X: 413; Y: 669),
    (X: 412; Y: 669), (X: 412; Y: 668), (X: 411; Y: 668), (X: 411; Y: 667),
    (X: 410; Y: 667), (X: 409; Y: 667), (X: 408; Y: 666), (X: 407; Y: 666),
    (X: 407; Y: 665), (X: 406; Y: 665), (X: 405; Y: 664), (X: 404; Y: 664),
    (X: 403; Y: 664), (X: 402; Y: 664), (X: 402; Y: 663), (X: 401; Y: 663),
    (X: 400; Y: 663), (X: 400; Y: 662), (X: 399; Y: 662), (X: 398; Y: 662),
    (X: 397; Y: 662), (X: 396; Y: 662), (X: 395; Y: 662), (X: 394; Y: 662),
    (X: 393; Y: 662), (X: 393; Y: 661), (X: 392; Y: 661), (X: 391; Y: 661),
    (X: 390; Y: 661), (X: 389; Y: 661), (X: 388; Y: 661), (X: 387; Y: 661),
    (X: 386; Y: 661), (X: 385; Y: 661), (X: 385; Y: 660), (X: 385; Y: 661),
    (X: 384; Y: 661), (X: 384; Y: 660), (X: 384; Y: 661), (X: 383; Y: 661),
    (X: 383; Y: 660), (X: 382; Y: 661), (X: 381; Y: 661), (X: 380; Y: 661),
    (X: 379; Y: 661), (X: 378; Y: 661), (X: 377; Y: 661), (X: 376; Y: 661),
    (X: 375; Y: 661), (X: 375; Y: 662), (X: 374; Y: 662), (X: 373; Y: 662),
    (X: 372; Y: 662), (X: 371; Y: 662), (X: 371; Y: 663), (X: 369; Y: 663),
    (X: 368; Y: 663), (X: 367; Y: 663), (X: 366; Y: 663), (X: 365; Y: 663),
    (X: 364; Y: 663), (X: 362; Y: 663), (X: 361; Y: 663), (X: 360; Y: 663),
    (X: 359; Y: 663), (X: 358; Y: 664), (X: 357; Y: 664), (X: 356; Y: 664),
    (X: 355; Y: 664), (X: 354; Y: 664), (X: 353; Y: 664), (X: 353; Y: 665),
    (X: 352; Y: 665), (X: 351; Y: 665), (X: 350; Y: 665), (X: 350; Y: 666),
    (X: 349; Y: 666), (X: 348; Y: 666), (X: 347; Y: 666), (X: 346; Y: 666),
    (X: 346; Y: 665), (X: 345; Y: 665), (X: 345; Y: 666), (X: 344; Y: 666),
    (X: 345; Y: 666), (X: 344; Y: 666), (X: 344; Y: 667), (X: 343; Y: 667),
    (X: 342; Y: 667), (X: 343; Y: 667), (X: 342; Y: 667), (X: 341; Y: 667),
    (X: 342; Y: 667), (X: 342; Y: 668), (X: 342; Y: 667), (X: 341; Y: 667),
    (X: 340; Y: 667), (X: 341; Y: 667), (X: 340; Y: 667), (X: 341; Y: 667),
    (X: 340; Y: 667), (X: 339; Y: 667), (X: 338; Y: 667), (X: 338; Y: 668),
    (X: 337; Y: 668), (X: 336; Y: 668), (X: 335; Y: 668), (X: 336; Y: 668),
    (X: 336; Y: 667), (X: 336; Y: 668), (X: 336; Y: 667), (X: 336; Y: 668),
    (X: 335; Y: 668), (X: 336; Y: 667), (X: 335; Y: 667), (X: 334; Y: 667),
    (X: 334; Y: 668), (X: 333; Y: 668), (X: 332; Y: 668), (X: 331; Y: 669),
    (X: 330; Y: 669), (X: 329; Y: 670), (X: 328; Y: 670), (X: 328; Y: 671),
    (X: 330; Y: 671), (X: 329; Y: 671), (X: 328; Y: 671), (X: 327; Y: 671),
    (X: 326; Y: 671), (X: 325; Y: 671), (X: 324; Y: 671), (X: 324; Y: 672),
    (X: 323; Y: 672), (X: 323; Y: 671), (X: 322; Y: 671), (X: 321; Y: 671),
    (X: 320; Y: 671), (X: 319; Y: 671), (X: 320; Y: 671), (X: 319; Y: 671),
    (X: 320; Y: 671), (X: 321; Y: 671), (X: 322; Y: 671), (X: 323; Y: 671),
    (X: 324; Y: 671), (X: 323; Y: 671), (X: 323; Y: 670), (X: 324; Y: 670),
    (X: 325; Y: 670), (X: 326; Y: 670), (X: 325; Y: 670), (X: 325; Y: 669),
    (X: 324; Y: 669), (X: 325; Y: 669), (X: 326; Y: 669), (X: 325; Y: 669),
    (X: 324; Y: 669), (X: 325; Y: 669), (X: 326; Y: 669), (X: 327; Y: 668),
    (X: 328; Y: 668), (X: 329; Y: 668), (X: 329; Y: 667), (X: 328; Y: 667),
    (X: 329; Y: 667), (X: 328; Y: 667), (X: 328; Y: 668), (X: 327; Y: 668),
    (X: 327; Y: 667), (X: 328; Y: 667), (X: 329; Y: 667), (X: 330; Y: 667),
    (X: 331; Y: 667), (X: 332; Y: 667), (X: 333; Y: 667), (X: 332; Y: 667),
    (X: 333; Y: 667), (X: 333; Y: 666), (X: 332; Y: 666), (X: 331; Y: 666),
    (X: 330; Y: 666), (X: 329; Y: 666), (X: 328; Y: 666), (X: 329; Y: 666),
    (X: 328; Y: 666), (X: 329; Y: 666), (X: 330; Y: 666), (X: 329; Y: 666),
    (X: 330; Y: 666), (X: 331; Y: 666), (X: 332; Y: 665), (X: 331; Y: 665),
    (X: 332; Y: 665), (X: 331; Y: 665), (X: 330; Y: 665), (X: 329; Y: 665),
    (X: 330; Y: 665), (X: 331; Y: 665), (X: 332; Y: 665), (X: 333; Y: 665),
    (X: 334; Y: 665), (X: 335; Y: 664), (X: 335; Y: 665), (X: 336; Y: 665),
    (X: 335; Y: 664), (X: 336; Y: 664), (X: 337; Y: 664), (X: 336; Y: 664),
    (X: 335; Y: 664), (X: 336; Y: 664), (X: 336; Y: 663), (X: 337; Y: 664),
    (X: 337; Y: 663), (X: 336; Y: 663), (X: 335; Y: 663), (X: 334; Y: 663),
    (X: 333; Y: 663), (X: 332; Y: 663), (X: 331; Y: 663), (X: 330; Y: 663),
    (X: 331; Y: 663), (X: 332; Y: 663), (X: 333; Y: 663), (X: 334; Y: 663),
    (X: 335; Y: 663), (X: 336; Y: 663), (X: 337; Y: 663), (X: 338; Y: 663),
    (X: 338; Y: 662), (X: 339; Y: 662), (X: 340; Y: 662), (X: 341; Y: 662),
    (X: 342; Y: 662), (X: 341; Y: 662), (X: 342; Y: 662), (X: 341; Y: 662),
    (X: 342; Y: 662), (X: 343; Y: 662), (X: 343; Y: 661), (X: 344; Y: 661),
    (X: 345; Y: 661), (X: 346; Y: 661), (X: 346; Y: 660), (X: 345; Y: 660),
    (X: 346; Y: 660), (X: 347; Y: 660), (X: 347; Y: 659), (X: 348; Y: 659),
    (X: 349; Y: 659), (X: 348; Y: 659), (X: 348; Y: 658), (X: 347; Y: 658),
    (X: 348; Y: 658), (X: 347; Y: 658), (X: 346; Y: 658), (X: 347; Y: 658),
    (X: 347; Y: 657), (X: 348; Y: 657), (X: 347; Y: 657), (X: 347; Y: 656),
    (X: 348; Y: 656), (X: 347; Y: 656), (X: 347; Y: 655), (X: 346; Y: 655),
    (X: 347; Y: 655), (X: 347; Y: 654), (X: 346; Y: 654), (X: 345; Y: 654),
    (X: 344; Y: 654), (X: 343; Y: 654), (X: 344; Y: 654), (X: 344; Y: 653),
    (X: 345; Y: 653), (X: 344; Y: 653), (X: 345; Y: 653), (X: 345; Y: 652),
    (X: 345; Y: 653), (X: 345; Y: 652), (X: 345; Y: 653), (X: 345; Y: 652),
    (X: 346; Y: 652), (X: 347; Y: 652), (X: 347; Y: 651), (X: 347; Y: 652),
    (X: 346; Y: 651), (X: 347; Y: 651), (X: 346; Y: 651), (X: 347; Y: 651),
    (X: 348; Y: 651), (X: 348; Y: 650), (X: 347; Y: 650), (X: 348; Y: 650),
    (X: 347; Y: 650), (X: 347; Y: 649), (X: 348; Y: 649), (X: 348; Y: 650),
    (X: 348; Y: 649), (X: 349; Y: 649), (X: 349; Y: 648), (X: 350; Y: 648),
    (X: 349; Y: 648), (X: 348; Y: 648), (X: 348; Y: 647), (X: 347; Y: 647),
    (X: 348; Y: 647), (X: 349; Y: 647), (X: 349; Y: 646), (X: 350; Y: 646),
    (X: 349; Y: 646), (X: 348; Y: 646), (X: 348; Y: 645), (X: 349; Y: 645),
    (X: 350; Y: 645), (X: 350; Y: 644), (X: 351; Y: 644), (X: 352; Y: 643),
    (X: 353; Y: 644), (X: 353; Y: 643), (X: 354; Y: 643), (X: 355; Y: 643),
    (X: 356; Y: 643), (X: 356; Y: 644), (X: 357; Y: 644), (X: 357; Y: 643),
    (X: 357; Y: 644), (X: 357; Y: 643), (X: 358; Y: 643), (X: 359; Y: 643),
    (X: 359; Y: 642), (X: 360; Y: 642), (X: 361; Y: 642), (X: 362; Y: 642),
    (X: 362; Y: 641), (X: 363; Y: 641), (X: 363; Y: 640), (X: 364; Y: 640),
    (X: 365; Y: 640), (X: 365; Y: 639), (X: 366; Y: 639), (X: 366; Y: 640),
    (X: 366; Y: 639), (X: 367; Y: 639), (X: 368; Y: 639), (X: 369; Y: 639),
    (X: 370; Y: 639), (X: 371; Y: 639), (X: 372; Y: 639), (X: 373; Y: 638),
    (X: 374; Y: 638), (X: 375; Y: 638), (X: 376; Y: 638), (X: 376; Y: 639),
    (X: 377; Y: 639), (X: 378; Y: 639), (X: 379; Y: 639), (X: 380; Y: 639),
    (X: 380; Y: 640), (X: 381; Y: 640), (X: 380; Y: 640), (X: 381; Y: 640),
    (X: 381; Y: 641), (X: 380; Y: 641), (X: 380; Y: 642), (X: 379; Y: 642),
    (X: 380; Y: 643), (X: 379; Y: 643), (X: 380; Y: 643), (X: 380; Y: 644),
    (X: 379; Y: 644), (X: 379; Y: 643), (X: 379; Y: 644), (X: 378; Y: 644),
    (X: 379; Y: 644), (X: 378; Y: 644), (X: 377; Y: 644), (X: 376; Y: 644),
    (X: 375; Y: 644), (X: 374; Y: 644), (X: 373; Y: 643), (X: 373; Y: 644),
    (X: 372; Y: 644), (X: 371; Y: 644), (X: 370; Y: 645), (X: 369; Y: 646),
    (X: 368; Y: 646), (X: 368; Y: 647), (X: 367; Y: 647), (X: 366; Y: 647),
    (X: 365; Y: 647), (X: 366; Y: 647), (X: 365; Y: 647), (X: 365; Y: 648),
    (X: 366; Y: 648), (X: 365; Y: 648), (X: 365; Y: 649), (X: 364; Y: 649),
    (X: 365; Y: 649), (X: 366; Y: 649), (X: 367; Y: 649), (X: 368; Y: 649),
    (X: 368; Y: 650), (X: 368; Y: 651), (X: 368; Y: 652), (X: 368; Y: 651),
    (X: 369; Y: 651), (X: 369; Y: 652), (X: 370; Y: 652), (X: 371; Y: 652),
    (X: 371; Y: 651), (X: 372; Y: 651), (X: 373; Y: 651), (X: 374; Y: 651),
    (X: 375; Y: 651), (X: 376; Y: 651), (X: 377; Y: 650), (X: 377; Y: 649),
    (X: 378; Y: 649), (X: 379; Y: 649), (X: 380; Y: 649), (X: 381; Y: 648),
    (X: 382; Y: 648), (X: 383; Y: 648), (X: 384; Y: 648), (X: 383; Y: 648),
    (X: 384; Y: 648), (X: 383; Y: 648), (X: 382; Y: 648), (X: 381; Y: 648),
    (X: 380; Y: 648), (X: 380; Y: 647), (X: 381; Y: 647), (X: 381; Y: 646),
    (X: 380; Y: 646), (X: 381; Y: 646), (X: 381; Y: 647), (X: 382; Y: 646),
    (X: 382; Y: 647), (X: 383; Y: 647), (X: 384; Y: 647), (X: 385; Y: 647),
    (X: 385; Y: 648), (X: 384; Y: 648), (X: 385; Y: 648), (X: 386; Y: 648),
    (X: 387; Y: 648), (X: 389; Y: 647), (X: 390; Y: 647), (X: 391; Y: 647),
    (X: 392; Y: 647), (X: 393; Y: 647), (X: 393; Y: 646), (X: 394; Y: 646),
    (X: 395; Y: 646), (X: 395; Y: 645), (X: 396; Y: 645), (X: 397; Y: 645),
    (X: 397; Y: 646), (X: 398; Y: 646), (X: 398; Y: 647), (X: 399; Y: 646),
    (X: 400; Y: 646), (X: 401; Y: 646), (X: 402; Y: 646), (X: 402; Y: 645),
    (X: 403; Y: 645), (X: 403; Y: 646), (X: 403; Y: 645), (X: 404; Y: 645),
    (X: 405; Y: 645), (X: 405; Y: 646), (X: 406; Y: 646), (X: 407; Y: 646),
    (X: 407; Y: 647), (X: 406; Y: 647), (X: 406; Y: 646), (X: 405; Y: 646),
    (X: 404; Y: 646), (X: 404; Y: 647), (X: 404; Y: 648), (X: 405; Y: 648),
    (X: 404; Y: 648), (X: 405; Y: 648), (X: 405; Y: 647), (X: 406; Y: 647),
    (X: 405; Y: 647), (X: 405; Y: 648), (X: 404; Y: 648), (X: 404; Y: 649),
    (X: 403; Y: 649), (X: 403; Y: 650), (X: 402; Y: 650), (X: 402; Y: 651),
    (X: 402; Y: 650), (X: 401; Y: 651), (X: 400; Y: 651), (X: 400; Y: 652),
    (X: 399; Y: 652), (X: 399; Y: 653), (X: 398; Y: 653), (X: 397; Y: 653),
    (X: 397; Y: 654), (X: 397; Y: 655), (X: 398; Y: 656), (X: 399; Y: 656),
    (X: 400; Y: 656), (X: 400; Y: 657), (X: 401; Y: 657), (X: 402; Y: 657),
    (X: 403; Y: 657), (X: 403; Y: 658), (X: 404; Y: 658), (X: 405; Y: 658),
    (X: 405; Y: 659), (X: 406; Y: 659), (X: 407; Y: 660), (X: 408; Y: 660),
    (X: 409; Y: 660), (X: 410; Y: 660), (X: 411; Y: 660), (X: 412; Y: 660),
    (X: 413; Y: 660), (X: 414; Y: 661), (X: 415; Y: 661), (X: 416; Y: 661),
    (X: 416; Y: 662), (X: 417; Y: 662), (X: 418; Y: 662), (X: 418; Y: 663),
    (X: 419; Y: 663), (X: 420; Y: 663), (X: 419; Y: 663), (X: 420; Y: 663),
    (X: 420; Y: 664), (X: 421; Y: 664), (X: 421; Y: 665), (X: 422; Y: 665),
    (X: 423; Y: 665), (X: 424; Y: 665), (X: 425; Y: 665), (X: 426; Y: 664),
    (X: 425; Y: 664), (X: 426; Y: 664), (X: 427; Y: 664), (X: 428; Y: 664),
    (X: 429; Y: 664), (X: 430; Y: 664), (X: 432; Y: 664), (X: 433; Y: 664),
    (X: 434; Y: 663), (X: 435; Y: 663), (X: 436; Y: 663), (X: 437; Y: 662),
    (X: 436; Y: 662), (X: 435; Y: 662), (X: 434; Y: 661), (X: 433; Y: 661),
    (X: 433; Y: 660), (X: 434; Y: 660), (X: 434; Y: 661), (X: 435; Y: 661),
    (X: 436; Y: 661), (X: 436; Y: 662), (X: 437; Y: 662), (X: 438; Y: 662),
    (X: 439; Y: 662), (X: 439; Y: 661), (X: 440; Y: 661), (X: 441; Y: 661),
    (X: 441; Y: 660), (X: 440; Y: 660), (X: 441; Y: 660), (X: 441; Y: 659),
    (X: 442; Y: 659), (X: 441; Y: 659), (X: 442; Y: 659), (X: 441; Y: 659),
    (X: 441; Y: 660), (X: 442; Y: 660), (X: 442; Y: 661), (X: 441; Y: 661),
    (X: 441; Y: 662), (X: 441; Y: 663), (X: 442; Y: 663), (X: 442; Y: 664),
    (X: 443; Y: 665), (X: 444; Y: 665), (X: 444; Y: 666), (X: 445; Y: 666),
    (X: 446; Y: 666), (X: 446; Y: 667), (X: 446; Y: 666), (X: 446; Y: 667),
    (X: 445; Y: 667), (X: 444; Y: 667), (X: 444; Y: 668), (X: 445; Y: 668),
    (X: 445; Y: 669), (X: 444; Y: 670), (X: 443; Y: 670), (X: 443; Y: 671),
    (X: 444; Y: 671), (X: 443; Y: 671), (X: 442; Y: 671), (X: 441; Y: 671),
    (X: 441; Y: 672), (X: 440; Y: 672), (X: 439; Y: 672), (X: 439; Y: 671),
    (X: 439; Y: 672), (X: 438; Y: 672), (X: 438; Y: 673), (X: 438; Y: 674),
    (X: 439; Y: 675), (X: 440; Y: 675), (X: 440; Y: 676), (X: 441; Y: 676),
    (X: 441; Y: 677), (X: 441; Y: 676), (X: 441; Y: 677), (X: 442; Y: 677),
    (X: 441; Y: 677), (X: 442; Y: 677), (X: 442; Y: 678), (X: 441; Y: 678),
    (X: 441; Y: 679), (X: 442; Y: 679), (X: 443; Y: 679), (X: 442; Y: 679),
    (X: 442; Y: 680), (X: 443; Y: 680), (X: 444; Y: 680), (X: 443; Y: 680),
    (X: 442; Y: 680), (X: 442; Y: 681), (X: 442; Y: 680), (X: 442; Y: 681),
    (X: 442; Y: 682), (X: 442; Y: 683), (X: 441; Y: 683), (X: 441; Y: 684),
    (X: 440; Y: 684), (X: 439; Y: 684), (X: 438; Y: 684), (X: 438; Y: 685),
    (X: 436; Y: 685), (X: 435; Y: 685), (X: 434; Y: 686), (X: 433; Y: 686),
    (X: 432; Y: 687), (X: 433; Y: 687), (X: 434; Y: 687), (X: 435; Y: 687),
    (X: 436; Y: 686), (X: 437; Y: 686), (X: 438; Y: 686), (X: 439; Y: 686),
    (X: 440; Y: 685), (X: 441; Y: 685), (X: 442; Y: 685), (X: 443; Y: 685),
    (X: 444; Y: 685), (X: 446; Y: 685), (X: 447; Y: 685), (X: 448; Y: 685),
    (X: 449; Y: 685), (X: 450; Y: 685), (X: 451; Y: 685), (X: 452; Y: 685),
    (X: 453; Y: 685), (X: 454; Y: 685), (X: 455; Y: 685), (X: 456; Y: 685),
    (X: 457; Y: 685), (X: 458; Y: 685), (X: 459; Y: 684), (X: 460; Y: 684),
    (X: 459; Y: 684), (X: 460; Y: 684), (X: 460; Y: 683), (X: 461; Y: 683),
    (X: 462; Y: 683), (X: 462; Y: 682), (X: 463; Y: 682), (X: 464; Y: 682),
    (X: 464; Y: 681), (X: 465; Y: 681), (X: 465; Y: 680), (X: 466; Y: 680),
    (X: 466; Y: 679), (X: 467; Y: 679), (X: 467; Y: 678), (X: 466; Y: 678),
    (X: 465; Y: 678), (X: 464; Y: 678), (X: 463; Y: 678), (X: 461; Y: 678),
    (X: 460; Y: 678), (X: 459; Y: 678), (X: 458; Y: 678), (X: 457; Y: 677),
    (X: 457; Y: 678), (X: 456; Y: 678), (X: 456; Y: 677), (X: 456; Y: 678),
    (X: 456; Y: 677), (X: 455; Y: 677), (X: 454; Y: 677), (X: 453; Y: 677),
    (X: 453; Y: 676), (X: 452; Y: 676), (X: 451; Y: 676), (X: 451; Y: 675),
    (X: 450; Y: 675), (X: 449; Y: 675), (X: 449; Y: 674), (X: 449; Y: 673),
    (X: 448; Y: 673), (X: 449; Y: 673), (X: 450; Y: 673), (X: 451; Y: 673),
    (X: 452; Y: 672), (X: 453; Y: 672), (X: 454; Y: 672), (X: 455; Y: 672),
    (X: 456; Y: 672), (X: 456; Y: 671), (X: 457; Y: 671), (X: 457; Y: 670),
    (X: 458; Y: 670), (X: 458; Y: 669), (X: 459; Y: 669), (X: 460; Y: 669),
    (X: 460; Y: 668), (X: 461; Y: 668), (X: 462; Y: 668), (X: 463; Y: 668),
    (X: 464; Y: 668), (X: 464; Y: 669), (X: 465; Y: 669), (X: 466; Y: 669),
    (X: 466; Y: 668), (X: 465; Y: 668), (X: 466; Y: 668), (X: 467; Y: 668),
    (X: 468; Y: 668), (X: 469; Y: 668), (X: 469; Y: 669), (X: 470; Y: 669),
    (X: 471; Y: 669), (X: 472; Y: 669), (X: 473; Y: 669), (X: 474; Y: 669),
    (X: 475; Y: 669), (X: 476; Y: 669), (X: 476; Y: 670), (X: 477; Y: 670),
    (X: 478; Y: 671), (X: 477; Y: 672), (X: 478; Y: 672), (X: 478; Y: 673),
    (X: 478; Y: 674), (X: 479; Y: 674), (X: 479; Y: 675), (X: 478; Y: 675),
    (X: 479; Y: 675), (X: 478; Y: 676), (X: 479; Y: 676), (X: 480; Y: 676),
    (X: 481; Y: 676), (X: 482; Y: 676), (X: 482; Y: 677), (X: 483; Y: 677),
    (X: 484; Y: 677), (X: 484; Y: 676), (X: 485; Y: 676), (X: 485; Y: 677),
    (X: 486; Y: 677), (X: 487; Y: 677), (X: 488; Y: 677), (X: 489; Y: 677),
    (X: 490; Y: 677), (X: 490; Y: 676), (X: 491; Y: 676), (X: 490; Y: 676),
    (X: 490; Y: 677), (X: 489; Y: 677), (X: 488; Y: 677), (X: 487; Y: 677),
    (X: 488; Y: 677), (X: 488; Y: 678), (X: 488; Y: 679), (X: 487; Y: 679),
    (X: 486; Y: 679), (X: 487; Y: 679), (X: 488; Y: 678), (X: 489; Y: 678),
    (X: 490; Y: 678), (X: 491; Y: 678), (X: 492; Y: 679), (X: 493; Y: 679),
    (X: 494; Y: 679), (X: 495; Y: 679), (X: 496; Y: 680), (X: 497; Y: 680),
    (X: 499; Y: 680), (X: 499; Y: 681), (X: 500; Y: 681), (X: 500; Y: 680),
    (X: 499; Y: 680), (X: 498; Y: 680), (X: 499; Y: 680), (X: 500; Y: 680),
    (X: 500; Y: 681), (X: 501; Y: 681), (X: 502; Y: 681), (X: 503; Y: 682),
    (X: 504; Y: 682), (X: 505; Y: 682), (X: 505; Y: 683), (X: 506; Y: 683),
    (X: 507; Y: 683), (X: 508; Y: 684), (X: 508; Y: 683), (X: 509; Y: 683),
    (X: 510; Y: 684), (X: 511; Y: 684), (X: 512; Y: 684), (X: 513; Y: 684),
    (X: 514; Y: 684), (X: 515; Y: 684), (X: 516; Y: 684), (X: 515; Y: 684),
    (X: 515; Y: 685), (X: 516; Y: 685), (X: 517; Y: 685), (X: 519; Y: 685),
    (X: 520; Y: 685), (X: 521; Y: 685), (X: 522; Y: 686), (X: 523; Y: 686),
    (X: 522; Y: 686), (X: 522; Y: 685), (X: 521; Y: 685), (X: 520; Y: 685),
    (X: 521; Y: 685), (X: 520; Y: 685), (X: 521; Y: 685), (X: 522; Y: 685),
    (X: 523; Y: 685), (X: 522; Y: 685), (X: 523; Y: 685), (X: 523; Y: 684),
    (X: 522; Y: 684), (X: 522; Y: 683), (X: 523; Y: 683), (X: 524; Y: 683),
    (X: 525; Y: 683), (X: 525; Y: 684), (X: 526; Y: 684), (X: 527; Y: 684),
    (X: 528; Y: 685), (X: 527; Y: 685), (X: 526; Y: 685), (X: 526; Y: 686),
    (X: 525; Y: 686), (X: 524; Y: 686), (X: 523; Y: 686), (X: 524; Y: 686),
    (X: 525; Y: 686), (X: 526; Y: 687), (X: 527; Y: 687), (X: 528; Y: 687),
    (X: 528; Y: 688), (X: 530; Y: 688), (X: 531; Y: 688), (X: 532; Y: 688),
    (X: 534; Y: 689), (X: 535; Y: 689), (X: 536; Y: 689), (X: 537; Y: 689),
    (X: 539; Y: 690), (X: 540; Y: 690), (X: 541; Y: 690), (X: 542; Y: 690),
    (X: 543; Y: 690), (X: 544; Y: 690), (X: 545; Y: 690), (X: 546; Y: 690),
    (X: 545; Y: 690), (X: 544; Y: 690), (X: 543; Y: 689), (X: 542; Y: 689),
    (X: 541; Y: 689), (X: 540; Y: 689), (X: 539; Y: 689), (X: 538; Y: 689),
    (X: 537; Y: 689), (X: 536; Y: 689), (X: 537; Y: 688), (X: 537; Y: 689),
    (X: 538; Y: 689), (X: 539; Y: 689), (X: 539; Y: 688), (X: 540; Y: 688),
    (X: 539; Y: 688), (X: 538; Y: 687), (X: 539; Y: 687), (X: 538; Y: 687),
    (X: 538; Y: 686), (X: 537; Y: 686), (X: 538; Y: 686), (X: 539; Y: 685),
    (X: 540; Y: 685), (X: 539; Y: 684), (X: 540; Y: 684), (X: 539; Y: 684),
    (X: 538; Y: 684), (X: 538; Y: 683), (X: 537; Y: 683), (X: 537; Y: 684),
    (X: 536; Y: 684), (X: 537; Y: 684), (X: 537; Y: 683), (X: 536; Y: 683),
    (X: 537; Y: 683), (X: 536; Y: 683), (X: 536; Y: 684), (X: 535; Y: 684),
    (X: 534; Y: 684), (X: 534; Y: 683), (X: 533; Y: 683), (X: 532; Y: 683),
    (X: 532; Y: 682), (X: 532; Y: 681), (X: 531; Y: 681), (X: 532; Y: 681),
    (X: 532; Y: 682), (X: 533; Y: 682), (X: 534; Y: 682), (X: 535; Y: 682),
    (X: 536; Y: 682), (X: 537; Y: 682), (X: 537; Y: 683), (X: 537; Y: 682),
    (X: 538; Y: 682), (X: 539; Y: 682), (X: 538; Y: 682), (X: 539; Y: 682),
    (X: 540; Y: 682), (X: 539; Y: 682), (X: 540; Y: 682), (X: 541; Y: 682),
    (X: 541; Y: 681), (X: 540; Y: 680), (X: 541; Y: 680), (X: 541; Y: 681),
    (X: 542; Y: 681), (X: 541; Y: 681), (X: 542; Y: 681), (X: 542; Y: 682),
    (X: 543; Y: 682), (X: 544; Y: 682), (X: 544; Y: 683), (X: 545; Y: 683),
    (X: 546; Y: 683), (X: 546; Y: 682), (X: 547; Y: 682), (X: 548; Y: 681),
    (X: 548; Y: 682), (X: 549; Y: 682), (X: 549; Y: 681), (X: 548; Y: 681),
    (X: 549; Y: 681), (X: 549; Y: 682), (X: 550; Y: 682), (X: 550; Y: 683),
    (X: 549; Y: 683), (X: 549; Y: 684), (X: 550; Y: 684), (X: 551; Y: 684),
    (X: 551; Y: 685), (X: 552; Y: 685), (X: 553; Y: 685), (X: 554; Y: 685),
    (X: 554; Y: 686), (X: 555; Y: 686), (X: 556; Y: 685), (X: 556; Y: 686),
    (X: 556; Y: 685), (X: 557; Y: 685), (X: 557; Y: 686), (X: 558; Y: 686),
    (X: 559; Y: 686), (X: 560; Y: 686), (X: 561; Y: 686), (X: 562; Y: 686),
    (X: 563; Y: 686), (X: 564; Y: 686), (X: 565; Y: 686), (X: 566; Y: 686),
    (X: 567; Y: 686), (X: 568; Y: 686), (X: 569; Y: 686), (X: 569; Y: 685),
    (X: 570; Y: 685), (X: 571; Y: 685), (X: 572; Y: 685), (X: 573; Y: 685),
    (X: 574; Y: 686), (X: 575; Y: 686), (X: 576; Y: 687), (X: 577; Y: 687),
    (X: 578; Y: 687), (X: 577; Y: 687), (X: 576; Y: 687), (X: 575; Y: 687),
    (X: 574; Y: 687), (X: 573; Y: 687), (X: 572; Y: 687), (X: 573; Y: 687),
    (X: 574; Y: 687), (X: 576; Y: 688), (X: 577; Y: 688), (X: 578; Y: 688),
    (X: 579; Y: 688), (X: 579; Y: 687), (X: 580; Y: 687), (X: 580; Y: 688),
    (X: 581; Y: 688), (X: 582; Y: 689), (X: 583; Y: 689), (X: 584; Y: 689),
    (X: 585; Y: 689), (X: 586; Y: 689), (X: 588; Y: 690), (X: 589; Y: 690),
    (X: 591; Y: 690), (X: 592; Y: 690), (X: 593; Y: 690), (X: 592; Y: 690),
    (X: 591; Y: 690), (X: 591; Y: 689), (X: 590; Y: 689), (X: 591; Y: 689),
    (X: 592; Y: 689), (X: 593; Y: 688), (X: 594; Y: 688), (X: 595; Y: 688),
    (X: 595; Y: 687), (X: 594; Y: 687), (X: 593; Y: 687), (X: 592; Y: 687),
    (X: 592; Y: 686), (X: 591; Y: 686), (X: 591; Y: 685), (X: 592; Y: 685),
    (X: 591; Y: 685), (X: 591; Y: 684), (X: 592; Y: 684), (X: 593; Y: 684),
    (X: 594; Y: 684), (X: 595; Y: 683), (X: 596; Y: 683), (X: 597; Y: 683),
    (X: 597; Y: 684), (X: 597; Y: 683), (X: 597; Y: 684), (X: 598; Y: 684),
    (X: 599; Y: 684), (X: 599; Y: 685), (X: 600; Y: 685), (X: 599; Y: 685),
    (X: 598; Y: 686), (X: 598; Y: 687), (X: 599; Y: 687), (X: 600; Y: 687),
    (X: 601; Y: 687), (X: 602; Y: 687), (X: 603; Y: 687), (X: 604; Y: 687),
    (X: 605; Y: 687), (X: 606; Y: 687), (X: 607; Y: 688), (X: 608; Y: 688),
    (X: 608; Y: 689), (X: 609; Y: 689), (X: 610; Y: 689), (X: 609; Y: 689),
    (X: 609; Y: 688), (X: 610; Y: 688), (X: 610; Y: 689), (X: 611; Y: 688),
    (X: 612; Y: 688), (X: 612; Y: 689), (X: 611; Y: 689), (X: 610; Y: 689),
    (X: 609; Y: 689), (X: 610; Y: 689), (X: 610; Y: 690), (X: 609; Y: 690),
    (X: 609; Y: 691), (X: 610; Y: 691), (X: 609; Y: 691), (X: 608; Y: 691),
    (X: 608; Y: 692), (X: 608; Y: 691), (X: 607; Y: 691), (X: 606; Y: 691),
    (X: 606; Y: 692), (X: 606; Y: 693), (X: 605; Y: 693), (X: 605; Y: 694),
    (X: 604; Y: 694), (X: 603; Y: 694), (X: 603; Y: 695), (X: 602; Y: 695),
    (X: 602; Y: 696), (X: 603; Y: 697), (X: 604; Y: 697), (X: 604; Y: 696),
    (X: 605; Y: 696), (X: 606; Y: 697), (X: 606; Y: 696), (X: 606; Y: 697),
    (X: 607; Y: 697), (X: 607; Y: 696), (X: 606; Y: 696), (X: 607; Y: 696),
    (X: 608; Y: 696), (X: 608; Y: 697), (X: 607; Y: 697), (X: 608; Y: 697),
    (X: 607; Y: 698), (X: 608; Y: 698), (X: 609; Y: 699), (X: 609; Y: 698),
    (X: 609; Y: 699), (X: 610; Y: 699), (X: 610; Y: 698), (X: 611; Y: 698),
    (X: 611; Y: 699), (X: 611; Y: 698), (X: 612; Y: 698), (X: 613; Y: 698),
    (X: 614; Y: 698), (X: 615; Y: 698), (X: 616; Y: 698), (X: 617; Y: 698),
    (X: 618; Y: 698), (X: 618; Y: 697), (X: 619; Y: 697), (X: 620; Y: 697),
    (X: 621; Y: 697), (X: 622; Y: 697), (X: 623; Y: 697), (X: 624; Y: 697),
    (X: 625; Y: 697), (X: 626; Y: 697), (X: 627; Y: 697), (X: 628; Y: 697),
    (X: 629; Y: 697), (X: 630; Y: 697), (X: 631; Y: 697), (X: 632; Y: 697),
    (X: 633; Y: 697), (X: 634; Y: 696), (X: 635; Y: 696), (X: 636; Y: 696),
    (X: 638; Y: 696), (X: 639; Y: 696), (X: 640; Y: 696), (X: 641; Y: 695),
    (X: 642; Y: 695), (X: 643; Y: 695), (X: 644; Y: 695), (X: 645; Y: 694),
    (X: 646; Y: 694), (X: 647; Y: 694), (X: 648; Y: 694), (X: 648; Y: 693),
    (X: 649; Y: 693), (X: 648; Y: 691), (X: 647; Y: 691), (X: 646; Y: 691),
    (X: 646; Y: 690), (X: 645; Y: 690), (X: 646; Y: 690), (X: 646; Y: 689),
    (X: 645; Y: 689), (X: 646; Y: 689), (X: 647; Y: 689), (X: 648; Y: 689),
    (X: 649; Y: 689), (X: 650; Y: 688), (X: 651; Y: 688), (X: 652; Y: 688),
    (X: 653; Y: 688), (X: 653; Y: 687), (X: 654; Y: 687), (X: 655; Y: 686),
    (X: 656; Y: 686), (X: 657; Y: 686), (X: 657; Y: 685), (X: 656; Y: 685),
    (X: 655; Y: 685), (X: 655; Y: 684), (X: 654; Y: 684), (X: 654; Y: 683),
    (X: 653; Y: 683), (X: 653; Y: 682), (X: 653; Y: 681), (X: 653; Y: 680),
    (X: 654; Y: 680), (X: 654; Y: 679), (X: 655; Y: 679), (X: 656; Y: 679),
    (X: 657; Y: 679), (X: 658; Y: 679), (X: 659; Y: 679), (X: 659; Y: 680),
    (X: 660; Y: 679), (X: 661; Y: 679), (X: 660; Y: 678), (X: 661; Y: 678),
    (X: 662; Y: 678), (X: 662; Y: 677), (X: 661; Y: 676), (X: 661; Y: 677),
    (X: 660; Y: 677), (X: 659; Y: 677), (X: 658; Y: 677), (X: 658; Y: 676),
    (X: 659; Y: 676), (X: 658; Y: 676), (X: 659; Y: 676), (X: 660; Y: 676),
    (X: 661; Y: 675), (X: 660; Y: 674), (X: 659; Y: 674), (X: 658; Y: 674),
    (X: 657; Y: 674), (X: 657; Y: 673), (X: 656; Y: 673), (X: 655; Y: 673),
    (X: 655; Y: 672), (X: 654; Y: 672), (X: 653; Y: 672), (X: 652; Y: 671),
    (X: 652; Y: 672), (X: 652; Y: 671), (X: 651; Y: 671), (X: 651; Y: 670),
    (X: 651; Y: 669), (X: 650; Y: 669), (X: 649; Y: 669), (X: 649; Y: 668),
    (X: 648; Y: 668), (X: 647; Y: 668), (X: 646; Y: 668), (X: 645; Y: 668),
    (X: 645; Y: 667), (X: 644; Y: 667), (X: 643; Y: 667), (X: 642; Y: 667),
    (X: 641; Y: 667), (X: 641; Y: 666), (X: 640; Y: 667), (X: 640; Y: 666),
    (X: 639; Y: 666), (X: 638; Y: 666), (X: 638; Y: 665), (X: 637; Y: 665),
    (X: 636; Y: 665), (X: 635; Y: 665), (X: 634; Y: 665), (X: 634; Y: 664),
    (X: 633; Y: 664), (X: 633; Y: 663), (X: 632; Y: 663), (X: 633; Y: 663),
    (X: 633; Y: 662), (X: 632; Y: 662), (X: 632; Y: 663), (X: 631; Y: 663),
    (X: 631; Y: 662), (X: 630; Y: 662), (X: 630; Y: 661), (X: 629; Y: 661),
    (X: 629; Y: 660), (X: 628; Y: 660), (X: 629; Y: 660), (X: 628; Y: 660),
    (X: 628; Y: 659), (X: 629; Y: 659), (X: 628; Y: 659), (X: 627; Y: 659),
    (X: 626; Y: 659), (X: 625; Y: 658), (X: 624; Y: 658), (X: 623; Y: 658),
    (X: 622; Y: 658), (X: 622; Y: 657), (X: 621; Y: 657), (X: 620; Y: 657),
    (X: 619; Y: 657), (X: 618; Y: 657), (X: 618; Y: 656), (X: 617; Y: 656),
    (X: 616; Y: 656), (X: 616; Y: 655), (X: 615; Y: 655), (X: 614; Y: 654),
    (X: 613; Y: 654), (X: 613; Y: 653), (X: 612; Y: 653), (X: 613; Y: 653),
    (X: 613; Y: 652), (X: 612; Y: 652), (X: 611; Y: 652), (X: 611; Y: 651),
    (X: 610; Y: 651), (X: 610; Y: 650), (X: 609; Y: 650), (X: 609; Y: 651),
    (X: 608; Y: 651), (X: 608; Y: 650), (X: 607; Y: 650), (X: 607; Y: 649),
    (X: 606; Y: 649), (X: 606; Y: 650), (X: 605; Y: 650), (X: 604; Y: 650),
    (X: 604; Y: 651), (X: 603; Y: 651), (X: 602; Y: 651), (X: 601; Y: 651),
    (X: 601; Y: 650), (X: 600; Y: 650), (X: 599; Y: 649), (X: 598; Y: 649),
    (X: 597; Y: 649), (X: 597; Y: 648), (X: 596; Y: 648), (X: 596; Y: 647),
    (X: 597; Y: 647), (X: 597; Y: 646), (X: 596; Y: 646), (X: 595; Y: 645),
    (X: 596; Y: 645), (X: 596; Y: 644), (X: 596; Y: 643), (X: 596; Y: 642),
    (X: 597; Y: 642), (X: 598; Y: 641), (X: 598; Y: 642), (X: 599; Y: 642),
    (X: 599; Y: 641), (X: 598; Y: 641), (X: 598; Y: 640), (X: 597; Y: 640),
    (X: 596; Y: 640), (X: 596; Y: 639), (X: 596; Y: 638), (X: 595; Y: 638),
    (X: 595; Y: 637), (X: 595; Y: 636), (X: 595; Y: 635), (X: 594; Y: 635),
    (X: 594; Y: 634), (X: 593; Y: 634), (X: 594; Y: 634), (X: 593; Y: 634),
    (X: 593; Y: 633), (X: 593; Y: 632), (X: 593; Y: 631), (X: 592; Y: 631),
    (X: 592; Y: 630), (X: 593; Y: 630), (X: 594; Y: 629), (X: 595; Y: 629),
    (X: 595; Y: 628), (X: 594; Y: 628), (X: 594; Y: 627), (X: 594; Y: 626),
    (X: 595; Y: 626), (X: 595; Y: 625), (X: 596; Y: 625), (X: 597; Y: 625),
    (X: 596; Y: 625), (X: 596; Y: 624), (X: 596; Y: 623), (X: 595; Y: 623),
    (X: 595; Y: 622), (X: 594; Y: 622), (X: 594; Y: 621), (X: 594; Y: 620),
    (X: 595; Y: 620), (X: 594; Y: 619), (X: 593; Y: 619), (X: 593; Y: 618),
    (X: 594; Y: 618), (X: 594; Y: 617), (X: 593; Y: 617), (X: 592; Y: 617),
    (X: 592; Y: 616), (X: 591; Y: 616), (X: 590; Y: 616), (X: 590; Y: 615),
    (X: 590; Y: 616), (X: 589; Y: 616), (X: 589; Y: 615), (X: 588; Y: 615),
    (X: 587; Y: 615), (X: 585; Y: 615), (X: 584; Y: 615), (X: 583; Y: 615),
    (X: 582; Y: 615), (X: 581; Y: 615), (X: 580; Y: 615), (X: 579; Y: 615),
    (X: 578; Y: 615), (X: 576; Y: 615), (X: 575; Y: 615), (X: 574; Y: 615),
    (X: 573; Y: 615), (X: 572; Y: 615), (X: 571; Y: 615), (X: 570; Y: 615),
    (X: 569; Y: 615), (X: 568; Y: 615), (X: 567; Y: 615), (X: 566; Y: 615),
    (X: 565; Y: 614), (X: 564; Y: 614), (X: 563; Y: 613), (X: 563; Y: 612),
    (X: 562; Y: 612), (X: 561; Y: 612), (X: 560; Y: 612), (X: 559; Y: 612),
    (X: 558; Y: 613), (X: 558; Y: 612), (X: 558; Y: 611), (X: 557; Y: 611),
    (X: 553; Y: 611), (X: 552; Y: 611), (X: 552; Y: 610), (X: 551; Y: 610),
    (X: 550; Y: 610), (X: 550; Y: 609), (X: 544; Y: 609), (X: 541; Y: 610),
    (X: 540; Y: 610), (X: 539; Y: 610), (X: 538; Y: 610), (X: 539; Y: 610),
    (X: 538; Y: 609), (X: 538; Y: 608), (X: 537; Y: 609), (X: 536; Y: 609),
    (X: 535; Y: 609), (X: 534; Y: 609), (X: 533; Y: 609), (X: 534; Y: 610),
    (X: 533; Y: 610), (X: 532; Y: 611), (X: 531; Y: 611), (X: 530; Y: 611),
    (X: 529; Y: 611), (X: 528; Y: 610), (X: 528; Y: 609), (X: 527; Y: 610),
    (X: 526; Y: 610), (X: 525; Y: 610), (X: 524; Y: 610), (X: 524; Y: 609),
    (X: 524; Y: 608), (X: 523; Y: 608), (X: 522; Y: 609), (X: 521; Y: 609),
    (X: 520; Y: 609), (X: 519; Y: 609), (X: 519; Y: 608), (X: 518; Y: 608),
    (X: 518; Y: 607), (X: 518; Y: 606), (X: 522; Y: 605), (X: 521; Y: 605),
    (X: 523; Y: 605), (X: 523; Y: 604), (X: 523; Y: 603), (X: 523; Y: 602),
    (X: 522; Y: 603), (X: 521; Y: 603), (X: 520; Y: 603), (X: 519; Y: 603),
    (X: 519; Y: 602), (X: 518; Y: 602), (X: 518; Y: 601), (X: 517; Y: 601),
    (X: 517; Y: 600), (X: 516; Y: 600), (X: 515; Y: 599), (X: 514; Y: 599),
    (X: 514; Y: 600), (X: 513; Y: 600), (X: 512; Y: 600), (X: 512; Y: 601),
    (X: 511; Y: 601), (X: 510; Y: 600), (X: 509; Y: 599), (X: 508; Y: 599),
    (X: 507; Y: 599), (X: 506; Y: 599), (X: 506; Y: 598), (X: 505; Y: 598),
    (X: 504; Y: 598), (X: 503; Y: 598), (X: 502; Y: 598), (X: 501; Y: 598),
    (X: 500; Y: 598), (X: 500; Y: 597), (X: 501; Y: 597), (X: 500; Y: 597),
    (X: 499; Y: 597), (X: 498; Y: 597), (X: 498; Y: 596), (X: 498; Y: 595),
    (X: 498; Y: 594), (X: 498; Y: 593), (X: 498; Y: 592), (X: 497; Y: 592),
    (X: 496; Y: 592), (X: 495; Y: 592), (X: 495; Y: 593), (X: 495; Y: 594),
    (X: 494; Y: 594), (X: 493; Y: 594), (X: 493; Y: 595), (X: 492; Y: 595),
    (X: 491; Y: 595), (X: 490; Y: 595), (X: 491; Y: 596), (X: 491; Y: 597),
    (X: 490; Y: 597), (X: 489; Y: 597), (X: 488; Y: 597), (X: 487; Y: 597),
    (X: 486; Y: 597), (X: 485; Y: 597), (X: 485; Y: 598), (X: 485; Y: 599),
    (X: 485; Y: 600), (X: 485; Y: 601), (X: 485; Y: 602), (X: 487; Y: 603),
    (X: 488; Y: 604), (X: 487; Y: 604), (X: 486; Y: 604), (X: 485; Y: 604),
    (X: 486; Y: 604), (X: 486; Y: 605), (X: 485; Y: 605), (X: 485; Y: 606),
    (X: 485; Y: 607), (X: 485; Y: 608), (X: 484; Y: 608), (X: 484; Y: 609),
    (X: 480; Y: 609), (X: 480; Y: 610), (X: 479; Y: 610), (X: 478; Y: 610),
    (X: 477; Y: 610), (X: 476; Y: 611), (X: 475; Y: 610), (X: 474; Y: 611),
    (X: 473; Y: 611), (X: 472; Y: 611), (X: 472; Y: 610), (X: 471; Y: 610),
    (X: 471; Y: 609), (X: 470; Y: 609), (X: 470; Y: 608), (X: 471; Y: 608),
    (X: 470; Y: 608), (X: 470; Y: 607), (X: 470; Y: 606), (X: 471; Y: 606),
    (X: 470; Y: 606), (X: 470; Y: 605), (X: 469; Y: 605), (X: 469; Y: 604),
    (X: 468; Y: 604), (X: 468; Y: 603), (X: 467; Y: 603), (X: 467; Y: 602),
    (X: 467; Y: 603), (X: 466; Y: 603), (X: 465; Y: 603), (X: 464; Y: 603),
    (X: 464; Y: 602), (X: 463; Y: 602), (X: 463; Y: 603), (X: 463; Y: 602),
    (X: 464; Y: 602), (X: 464; Y: 601), (X: 465; Y: 601), (X: 466; Y: 601),
    (X: 467; Y: 601), (X: 468; Y: 601), (X: 469; Y: 601), (X: 470; Y: 601),
    (X: 470; Y: 600), (X: 470; Y: 599), (X: 469; Y: 599), (X: 469; Y: 598),
    (X: 471; Y: 598), (X: 471; Y: 597), (X: 471; Y: 596), (X: 471; Y: 595),
    (X: 471; Y: 594), (X: 472; Y: 594), (X: 473; Y: 594), (X: 472; Y: 592),
    (X: 473; Y: 592), (X: 474; Y: 592), (X: 474; Y: 591), (X: 474; Y: 592),
    (X: 474; Y: 591), (X: 475; Y: 591), (X: 476; Y: 591), (X: 476; Y: 590),
    (X: 475; Y: 590), (X: 476; Y: 590), (X: 476; Y: 589), (X: 475; Y: 589),
    (X: 474; Y: 589), (X: 473; Y: 589), (X: 473; Y: 588), (X: 472; Y: 588),
    (X: 472; Y: 587), (X: 472; Y: 588), (X: 471; Y: 588), (X: 471; Y: 587),
    (X: 470; Y: 587), (X: 470; Y: 586), (X: 469; Y: 586), (X: 468; Y: 586),
    (X: 467; Y: 586), (X: 466; Y: 586), (X: 466; Y: 585), (X: 465; Y: 585),
    (X: 466; Y: 585), (X: 466; Y: 584), (X: 465; Y: 584), (X: 464; Y: 584),
    (X: 464; Y: 583), (X: 465; Y: 584), (X: 465; Y: 583), (X: 464; Y: 583),
    (X: 464; Y: 582), (X: 463; Y: 582), (X: 463; Y: 581), (X: 464; Y: 581),
    (X: 464; Y: 580), (X: 465; Y: 580), (X: 466; Y: 580), (X: 467; Y: 580),
    (X: 468; Y: 580), (X: 469; Y: 580), (X: 470; Y: 580), (X: 471; Y: 580),
    (X: 472; Y: 580), (X: 473; Y: 580), (X: 474; Y: 580), (X: 475; Y: 580),
    (X: 476; Y: 580), (X: 477; Y: 580), (X: 477; Y: 579), (X: 478; Y: 579),
    (X: 477; Y: 579), (X: 476; Y: 578), (X: 476; Y: 577), (X: 475; Y: 577),
    (X: 475; Y: 576), (X: 475; Y: 575), (X: 474; Y: 575), (X: 474; Y: 576),
    (X: 473; Y: 576), (X: 472; Y: 576), (X: 472; Y: 575), (X: 471; Y: 575),
    (X: 470; Y: 575), (X: 469; Y: 575), (X: 468; Y: 575), (X: 467; Y: 575),
    (X: 468; Y: 575), (X: 468; Y: 574), (X: 467; Y: 574), (X: 468; Y: 574),
    (X: 467; Y: 574), (X: 467; Y: 573), (X: 468; Y: 573), (X: 468; Y: 572),
    (X: 469; Y: 572), (X: 468; Y: 572), (X: 467; Y: 572), (X: 468; Y: 571),
    (X: 468; Y: 570), (X: 467; Y: 570), (X: 468; Y: 570), (X: 467; Y: 570),
    (X: 467; Y: 569), (X: 468; Y: 569), (X: 469; Y: 569), (X: 470; Y: 569),
    (X: 471; Y: 569), (X: 472; Y: 569), (X: 472; Y: 568), (X: 471; Y: 568),
    (X: 472; Y: 568), (X: 473; Y: 568), (X: 473; Y: 569), (X: 474; Y: 569),
    (X: 475; Y: 569), (X: 476; Y: 569), (X: 476; Y: 570), (X: 477; Y: 570),
    (X: 478; Y: 570), (X: 477; Y: 570), (X: 477; Y: 571), (X: 478; Y: 571),
    (X: 478; Y: 570), (X: 479; Y: 570), (X: 480; Y: 570), (X: 481; Y: 570),
    (X: 482; Y: 570), (X: 482; Y: 571), (X: 483; Y: 571), (X: 483; Y: 572),
    (X: 484; Y: 572), (X: 484; Y: 571), (X: 485; Y: 571), (X: 485; Y: 572),
    (X: 486; Y: 572), (X: 487; Y: 572), (X: 488; Y: 572), (X: 488; Y: 571),
    (X: 489; Y: 571), (X: 488; Y: 571), (X: 489; Y: 571), (X: 490; Y: 571),
    (X: 490; Y: 572), (X: 490; Y: 573), (X: 491; Y: 573), (X: 492; Y: 573),
    (X: 492; Y: 572), (X: 491; Y: 572), (X: 492; Y: 571), (X: 493; Y: 571),
    (X: 493; Y: 570), (X: 494; Y: 570), (X: 494; Y: 571), (X: 495; Y: 571),
    (X: 496; Y: 571), (X: 497; Y: 571), (X: 497; Y: 570), (X: 498; Y: 570),
    (X: 497; Y: 570), (X: 497; Y: 569), (X: 498; Y: 569), (X: 497; Y: 569),
    (X: 498; Y: 569), (X: 499; Y: 569), (X: 500; Y: 569), (X: 501; Y: 568),
    (X: 501; Y: 567), (X: 501; Y: 566), (X: 502; Y: 566), (X: 502; Y: 567),
    (X: 503; Y: 567), (X: 503; Y: 566), (X: 503; Y: 567), (X: 504; Y: 567),
    (X: 504; Y: 566), (X: 505; Y: 566), (X: 504; Y: 566), (X: 504; Y: 565),
    (X: 505; Y: 565), (X: 505; Y: 564), (X: 506; Y: 564), (X: 506; Y: 563),
    (X: 507; Y: 563), (X: 508; Y: 563), (X: 508; Y: 564), (X: 509; Y: 564),
    (X: 509; Y: 563), (X: 508; Y: 563), (X: 508; Y: 562), (X: 509; Y: 562),
    (X: 510; Y: 562), (X: 510; Y: 561), (X: 511; Y: 561), (X: 511; Y: 562),
    (X: 512; Y: 561), (X: 513; Y: 561), (X: 514; Y: 561), (X: 515; Y: 561),
    (X: 516; Y: 561), (X: 516; Y: 562), (X: 516; Y: 561), (X: 517; Y: 561),
    (X: 516; Y: 561), (X: 515; Y: 561), (X: 515; Y: 560), (X: 514; Y: 560),
    (X: 514; Y: 559), (X: 515; Y: 559), (X: 516; Y: 560), (X: 516; Y: 559),
    (X: 516; Y: 560), (X: 517; Y: 559), (X: 517; Y: 560), (X: 517; Y: 559),
    (X: 518; Y: 559), (X: 519; Y: 559), (X: 519; Y: 560), (X: 520; Y: 560),
    (X: 521; Y: 559), (X: 522; Y: 559), (X: 522; Y: 560), (X: 523; Y: 560),
    (X: 522; Y: 560), (X: 522; Y: 561), (X: 523; Y: 561), (X: 523; Y: 560),
    (X: 524; Y: 560), (X: 525; Y: 560), (X: 525; Y: 561), (X: 524; Y: 561),
    (X: 525; Y: 561), (X: 526; Y: 561), (X: 526; Y: 560), (X: 527; Y: 560),
    (X: 527; Y: 561), (X: 528; Y: 561), (X: 529; Y: 561), (X: 528; Y: 561),
    (X: 528; Y: 562), (X: 527; Y: 562), (X: 526; Y: 562), (X: 526; Y: 563),
    (X: 527; Y: 563), (X: 527; Y: 564), (X: 528; Y: 564), (X: 529; Y: 564),
    (X: 530; Y: 564), (X: 530; Y: 565), (X: 529; Y: 565), (X: 528; Y: 565),
    (X: 529; Y: 565), (X: 530; Y: 565), (X: 531; Y: 565), (X: 530; Y: 565),
    (X: 530; Y: 564), (X: 529; Y: 564), (X: 530; Y: 564), (X: 530; Y: 563),
    (X: 529; Y: 563), (X: 530; Y: 563), (X: 530; Y: 562), (X: 531; Y: 562),
    (X: 530; Y: 562), (X: 530; Y: 561), (X: 531; Y: 561), (X: 531; Y: 562),
    (X: 532; Y: 562), (X: 532; Y: 561), (X: 533; Y: 561), (X: 533; Y: 562),
    (X: 533; Y: 563), (X: 534; Y: 563), (X: 535; Y: 563), (X: 535; Y: 562),
    (X: 536; Y: 562), (X: 535; Y: 562), (X: 536; Y: 562), (X: 535; Y: 561),
    (X: 534; Y: 561), (X: 534; Y: 560), (X: 533; Y: 560), (X: 533; Y: 559),
    (X: 532; Y: 559), (X: 533; Y: 559), (X: 534; Y: 559), (X: 535; Y: 559),
    (X: 536; Y: 559), (X: 537; Y: 559), (X: 538; Y: 559), (X: 539; Y: 559),
    (X: 539; Y: 558), (X: 540; Y: 558), (X: 540; Y: 559), (X: 540; Y: 558),
    (X: 540; Y: 557), (X: 540; Y: 558), (X: 541; Y: 558), (X: 541; Y: 557),
    (X: 542; Y: 557), (X: 542; Y: 556), (X: 541; Y: 556), (X: 540; Y: 556),
    (X: 540; Y: 555), (X: 539; Y: 555), (X: 539; Y: 554), (X: 538; Y: 554),
    (X: 538; Y: 553), (X: 537; Y: 553), (X: 536; Y: 553), (X: 536; Y: 552),
    (X: 535; Y: 552), (X: 534; Y: 552), (X: 533; Y: 552), (X: 532; Y: 552),
    (X: 532; Y: 551), (X: 531; Y: 551), (X: 532; Y: 551), (X: 533; Y: 551),
    (X: 533; Y: 550), (X: 534; Y: 550), (X: 535; Y: 549), (X: 536; Y: 549),
    (X: 536; Y: 548), (X: 536; Y: 547), (X: 535; Y: 547), (X: 535; Y: 546),
    (X: 534; Y: 546), (X: 534; Y: 545), (X: 534; Y: 544), (X: 533; Y: 544),
    (X: 534; Y: 544), (X: 534; Y: 543), (X: 534; Y: 542), (X: 534; Y: 541),
    (X: 535; Y: 541), (X: 535; Y: 540), (X: 534; Y: 540), (X: 533; Y: 540),
    (X: 533; Y: 541), (X: 532; Y: 541), (X: 531; Y: 541), (X: 530; Y: 541),
    (X: 530; Y: 542), (X: 529; Y: 542), (X: 530; Y: 542), (X: 531; Y: 542),
    (X: 531; Y: 543), (X: 530; Y: 543), (X: 529; Y: 543), (X: 528; Y: 543),
    (X: 528; Y: 544), (X: 527; Y: 544), (X: 526; Y: 543), (X: 526; Y: 544),
    (X: 525; Y: 544), (X: 525; Y: 545), (X: 524; Y: 545), (X: 524; Y: 544),
    (X: 524; Y: 545), (X: 523; Y: 544), (X: 522; Y: 544), (X: 521; Y: 544),
    (X: 521; Y: 543), (X: 521; Y: 544), (X: 520; Y: 544), (X: 519; Y: 544),
    (X: 519; Y: 545), (X: 518; Y: 545), (X: 518; Y: 546), (X: 517; Y: 546),
    (X: 516; Y: 546), (X: 515; Y: 546), (X: 514; Y: 546), (X: 514; Y: 547),
    (X: 513; Y: 546), (X: 512; Y: 546), (X: 512; Y: 547), (X: 512; Y: 546),
    (X: 511; Y: 546), (X: 511; Y: 545), (X: 510; Y: 546), (X: 510; Y: 545),
    (X: 510; Y: 544), (X: 509; Y: 544), (X: 510; Y: 544), (X: 510; Y: 543),
    (X: 509; Y: 543), (X: 509; Y: 544), (X: 508; Y: 544), (X: 507; Y: 544),
    (X: 506; Y: 544), (X: 505; Y: 543), (X: 505; Y: 544), (X: 504; Y: 544),
    (X: 504; Y: 545), (X: 503; Y: 545), (X: 503; Y: 544), (X: 503; Y: 545),
    (X: 502; Y: 545), (X: 501; Y: 545), (X: 501; Y: 544), (X: 502; Y: 544),
    (X: 502; Y: 543), (X: 503; Y: 543), (X: 502; Y: 542), (X: 502; Y: 541),
    (X: 502; Y: 540), (X: 501; Y: 540), (X: 500; Y: 540), (X: 500; Y: 539),
    (X: 501; Y: 539), (X: 501; Y: 538), (X: 500; Y: 538), (X: 499; Y: 538),
    (X: 498; Y: 538), (X: 498; Y: 539), (X: 499; Y: 539), (X: 498; Y: 539),
    (X: 497; Y: 539), (X: 498; Y: 539), (X: 498; Y: 538), (X: 497; Y: 538),
    (X: 496; Y: 538), (X: 496; Y: 539), (X: 495; Y: 539), (X: 494; Y: 539),
    (X: 493; Y: 539), (X: 493; Y: 538), (X: 492; Y: 538), (X: 491; Y: 539),
    (X: 490; Y: 539), (X: 490; Y: 538), (X: 489; Y: 538), (X: 489; Y: 537),
    (X: 488; Y: 537), (X: 487; Y: 537), (X: 486; Y: 537), (X: 486; Y: 538),
    (X: 485; Y: 538), (X: 485; Y: 537), (X: 486; Y: 537), (X: 485; Y: 537),
    (X: 484; Y: 537), (X: 484; Y: 536), (X: 484; Y: 537), (X: 483; Y: 537),
    (X: 483; Y: 536), (X: 484; Y: 536), (X: 484; Y: 535), (X: 483; Y: 535),
    (X: 482; Y: 535), (X: 482; Y: 534), (X: 482; Y: 535), (X: 481; Y: 535),
    (X: 480; Y: 535), (X: 480; Y: 534), (X: 479; Y: 534), (X: 480; Y: 534),
    (X: 480; Y: 533), (X: 481; Y: 533), (X: 481; Y: 532), (X: 482; Y: 532),
    (X: 482; Y: 531), (X: 481; Y: 531), (X: 482; Y: 531), (X: 482; Y: 530),
    (X: 483; Y: 530), (X: 483; Y: 531), (X: 484; Y: 531), (X: 484; Y: 530),
    (X: 483; Y: 530), (X: 484; Y: 530), (X: 485; Y: 530), (X: 486; Y: 529),
    (X: 486; Y: 528), (X: 485; Y: 528), (X: 484; Y: 528), (X: 483; Y: 528),
    (X: 482; Y: 528), (X: 481; Y: 528), (X: 480; Y: 528), (X: 480; Y: 527),
    (X: 481; Y: 527), (X: 480; Y: 527), (X: 479; Y: 527), (X: 478; Y: 527),
    (X: 478; Y: 526), (X: 477; Y: 526), (X: 476; Y: 526), (X: 475; Y: 526),
    (X: 474; Y: 526), (X: 473; Y: 526), (X: 472; Y: 526), (X: 471; Y: 526),
    (X: 470; Y: 526), (X: 469; Y: 526), (X: 468; Y: 526), (X: 467; Y: 526),
    (X: 467; Y: 527), (X: 466; Y: 527), (X: 465; Y: 527), (X: 464; Y: 527),
    (X: 463; Y: 527), (X: 463; Y: 526), (X: 462; Y: 526), (X: 461; Y: 526),
    (X: 462; Y: 526), (X: 461; Y: 526), (X: 461; Y: 525), (X: 461; Y: 526),
    (X: 461; Y: 525), (X: 460; Y: 525), (X: 460; Y: 524), (X: 459; Y: 524),
    (X: 458; Y: 524), (X: 458; Y: 525), (X: 457; Y: 525), (X: 456; Y: 525),
    (X: 455; Y: 525), (X: 455; Y: 524), (X: 454; Y: 524), (X: 453; Y: 524),
    (X: 452; Y: 524), (X: 451; Y: 524), (X: 451; Y: 523), (X: 450; Y: 523),
    (X: 450; Y: 524), (X: 449; Y: 524), (X: 448; Y: 525), (X: 447; Y: 525),
    (X: 446; Y: 525), (X: 445; Y: 526), (X: 445; Y: 525), (X: 445; Y: 524),
    (X: 444; Y: 524), (X: 443; Y: 523), (X: 444; Y: 523), (X: 443; Y: 523),
    (X: 442; Y: 523), (X: 441; Y: 523), (X: 440; Y: 524), (X: 439; Y: 524),
    (X: 438; Y: 524), (X: 437; Y: 524), (X: 436; Y: 524), (X: 435; Y: 524),
    (X: 434; Y: 524), (X: 433; Y: 524), (X: 433; Y: 525), (X: 432; Y: 525),
    (X: 432; Y: 524), (X: 431; Y: 524), (X: 430; Y: 524), (X: 429; Y: 524),
    (X: 429; Y: 523), (X: 429; Y: 522), (X: 428; Y: 522), (X: 428; Y: 521),
    (X: 427; Y: 521), (X: 428; Y: 521), (X: 428; Y: 520), (X: 427; Y: 520),
    (X: 427; Y: 519), (X: 427; Y: 518), (X: 426; Y: 518), (X: 426; Y: 517),
    (X: 425; Y: 517), (X: 425; Y: 516), (X: 426; Y: 516), (X: 426; Y: 515),
    (X: 427; Y: 515), (X: 428; Y: 514), (X: 429; Y: 514), (X: 428; Y: 513),
    (X: 429; Y: 513), (X: 429; Y: 512), (X: 428; Y: 512), (X: 427; Y: 512),
    (X: 426; Y: 512), (X: 425; Y: 512), (X: 424; Y: 512), (X: 423; Y: 511),
    (X: 422; Y: 511), (X: 421; Y: 511), (X: 421; Y: 512), (X: 420; Y: 512),
    (X: 419; Y: 512), (X: 418; Y: 512), (X: 418; Y: 511), (X: 418; Y: 510),
    (X: 417; Y: 510), (X: 416; Y: 510), (X: 415; Y: 510), (X: 414; Y: 509),
    (X: 414; Y: 508), (X: 413; Y: 508), (X: 412; Y: 508), (X: 413; Y: 507),
    (X: 414; Y: 507), (X: 414; Y: 506), (X: 415; Y: 506), (X: 414; Y: 505),
    (X: 415; Y: 505), (X: 415; Y: 504), (X: 415; Y: 503), (X: 414; Y: 503),
    (X: 414; Y: 502), (X: 414; Y: 501), (X: 415; Y: 501), (X: 416; Y: 501),
    (X: 416; Y: 500), (X: 417; Y: 499), (X: 418; Y: 499), (X: 419; Y: 499),
    (X: 419; Y: 498), (X: 420; Y: 498), (X: 421; Y: 498), (X: 421; Y: 497),
    (X: 422; Y: 497), (X: 422; Y: 496), (X: 421; Y: 496), (X: 421; Y: 495),
    (X: 421; Y: 494), (X: 420; Y: 494), (X: 421; Y: 494), (X: 421; Y: 493),
    (X: 420; Y: 493), (X: 420; Y: 492), (X: 421; Y: 492), (X: 421; Y: 491),
    (X: 422; Y: 491), (X: 422; Y: 492), (X: 423; Y: 492), (X: 424; Y: 491),
    (X: 424; Y: 490), (X: 425; Y: 490), (X: 426; Y: 490), (X: 427; Y: 490),
    (X: 427; Y: 489), (X: 427; Y: 488), (X: 427; Y: 487), (X: 426; Y: 487),
    (X: 427; Y: 487), (X: 427; Y: 486), (X: 426; Y: 486), (X: 426; Y: 485),
    (X: 425; Y: 485), (X: 424; Y: 485), (X: 423; Y: 485), (X: 422; Y: 485),
    (X: 421; Y: 485), (X: 421; Y: 484), (X: 421; Y: 483), (X: 422; Y: 483),
    (X: 421; Y: 483), (X: 420; Y: 483), (X: 420; Y: 482), (X: 421; Y: 482),
    (X: 421; Y: 481), (X: 420; Y: 481), (X: 420; Y: 480), (X: 421; Y: 480),
    (X: 422; Y: 480), (X: 423; Y: 480), (X: 424; Y: 480), (X: 425; Y: 480),
    (X: 426; Y: 480), (X: 426; Y: 479), (X: 427; Y: 479), (X: 427; Y: 478),
    (X: 428; Y: 478), (X: 428; Y: 477), (X: 429; Y: 477), (X: 429; Y: 476),
    (X: 429; Y: 475), (X: 430; Y: 475), (X: 430; Y: 476), (X: 431; Y: 476),
    (X: 432; Y: 476), (X: 432; Y: 475), (X: 432; Y: 474), (X: 433; Y: 475),
    (X: 434; Y: 475), (X: 435; Y: 475), (X: 436; Y: 475), (X: 436; Y: 474),
    (X: 437; Y: 474), (X: 437; Y: 475), (X: 436; Y: 475), (X: 436; Y: 476),
    (X: 437; Y: 476), (X: 437; Y: 477), (X: 438; Y: 477), (X: 438; Y: 478),
    (X: 439; Y: 478), (X: 440; Y: 478), (X: 440; Y: 479), (X: 441; Y: 479),
    (X: 442; Y: 479), (X: 443; Y: 479), (X: 444; Y: 479), (X: 444; Y: 480),
    (X: 445; Y: 480), (X: 443; Y: 481), (X: 443; Y: 482), (X: 443; Y: 483),
    (X: 444; Y: 483), (X: 444; Y: 482), (X: 445; Y: 482), (X: 445; Y: 481),
    (X: 446; Y: 481), (X: 445; Y: 481), (X: 446; Y: 481), (X: 447; Y: 481),
    (X: 448; Y: 481), (X: 449; Y: 481), (X: 449; Y: 482), (X: 450; Y: 482),
    (X: 451; Y: 482), (X: 451; Y: 481), (X: 452; Y: 481), (X: 453; Y: 481),
    (X: 454; Y: 481), (X: 455; Y: 481), (X: 455; Y: 480), (X: 456; Y: 480),
    (X: 457; Y: 480), (X: 457; Y: 479), (X: 457; Y: 478), (X: 458; Y: 478),
    (X: 458; Y: 477), (X: 459; Y: 477), (X: 459; Y: 476), (X: 460; Y: 476),
    (X: 461; Y: 476), (X: 461; Y: 475), (X: 462; Y: 475), (X: 463; Y: 475),
    (X: 463; Y: 474), (X: 464; Y: 474), (X: 464; Y: 475), (X: 465; Y: 475),
    (X: 466; Y: 475), (X: 466; Y: 476), (X: 467; Y: 476), (X: 468; Y: 476),
    (X: 466; Y: 475), (X: 465; Y: 474), (X: 465; Y: 473), (X: 466; Y: 473),
    (X: 466; Y: 472), (X: 467; Y: 472), (X: 467; Y: 471), (X: 468; Y: 471),
    (X: 468; Y: 470), (X: 469; Y: 470), (X: 470; Y: 469), (X: 471; Y: 469),
    (X: 471; Y: 468), (X: 472; Y: 467), (X: 471; Y: 467), (X: 470; Y: 466),
    (X: 469; Y: 466), (X: 469; Y: 465), (X: 470; Y: 464), (X: 469; Y: 464),
    (X: 468; Y: 464), (X: 467; Y: 464), (X: 466; Y: 464), (X: 465; Y: 463),
    (X: 467; Y: 463), (X: 469; Y: 462), (X: 469; Y: 461), (X: 468; Y: 461),
    (X: 469; Y: 461), (X: 470; Y: 461), (X: 471; Y: 461), (X: 472; Y: 461),
    (X: 471; Y: 460), (X: 470; Y: 460), (X: 470; Y: 459), (X: 470; Y: 458),
    (X: 469; Y: 457), (X: 469; Y: 456), (X: 470; Y: 456), (X: 471; Y: 456),
    (X: 472; Y: 456), (X: 473; Y: 457), (X: 473; Y: 456), (X: 473; Y: 457),
    (X: 474; Y: 457), (X: 474; Y: 456), (X: 475; Y: 456), (X: 476; Y: 455),
    (X: 476; Y: 454), (X: 475; Y: 454), (X: 475; Y: 453), (X: 475; Y: 454),
    (X: 474; Y: 454), (X: 474; Y: 453), (X: 474; Y: 452), (X: 474; Y: 451),
    (X: 474; Y: 452), (X: 473; Y: 452), (X: 473; Y: 451), (X: 472; Y: 451),
    (X: 472; Y: 450), (X: 473; Y: 450), (X: 472; Y: 450), (X: 473; Y: 450),
    (X: 472; Y: 450), (X: 472; Y: 449), (X: 472; Y: 448), (X: 471; Y: 448),
    (X: 470; Y: 448), (X: 470; Y: 449), (X: 470; Y: 448), (X: 469; Y: 448),
    (X: 469; Y: 447)
  );

  cEuropeMoscow_352: array [0..2] of TTimeZonePoint = (
    (X: 492; Y: 687), (X: 491; Y: 687), (X: 492; Y: 687)
  );

  cEuropeMoscow_353: array [0..2] of TTimeZonePoint = (
    (X: 487; Y: 687), (X: 486; Y: 687), (X: 487; Y: 687)
  );

  cEuropeMoscow_354: array [0..2] of TTimeZonePoint = (
    (X: 488; Y: 687), (X: 489; Y: 687), (X: 488; Y: 687)
  );

  cEuropeMoscow_355: array [0..2] of TTimeZonePoint = (
    (X: 484; Y: 687), (X: 485; Y: 687), (X: 484; Y: 687)
  );

  cEuropeMoscow_356: array [0..2] of TTimeZonePoint = (
    (X: 484; Y: 687), (X: 484; Y: 688), (X: 484; Y: 687)
  );

  cEuropeMoscow_357: array [0..1] of TTimeZonePoint = (
    (X: 375; Y: 688), (X: 375; Y: 688)
  );

  cEuropeMoscow_358: array [0..3] of TTimeZonePoint = (
    (X: 485; Y: 687), (X: 484; Y: 688), (X: 485; Y: 688), (X: 485; Y: 687)
  );

  cEuropeMoscow_359: array [0..4] of TTimeZonePoint = (
    (X: 544; Y: 688), (X: 543; Y: 688), (X: 542; Y: 688), (X: 543; Y: 688),
    (X: 544; Y: 688)
  );

  cEuropeMoscow_360: array [0..2] of TTimeZonePoint = (
    (X: 374; Y: 688), (X: 373; Y: 688), (X: 374; Y: 688)
  );

  cEuropeMoscow_361: array [0..3] of TTimeZonePoint = (
    (X: 612; Y: 688), (X: 611; Y: 688), (X: 611; Y: 689), (X: 612; Y: 688)
  );

  cEuropeMoscow_362: array [0..1] of TTimeZonePoint = (
    (X: 595; Y: 689), (X: 595; Y: 689)
  );

  cEuropeMoscow_363: array [0..2] of TTimeZonePoint = (
    (X: 556; Y: 689), (X: 555; Y: 689), (X: 556; Y: 689)
  );

  cEuropeMoscow_364: array [0..2] of TTimeZonePoint = (
    (X: 610; Y: 688), (X: 610; Y: 689), (X: 610; Y: 688)
  );

  cEuropeMoscow_365: array [0..4] of TTimeZonePoint = (
    (X: 611; Y: 688), (X: 611; Y: 689), (X: 610; Y: 689), (X: 611; Y: 689),
    (X: 611; Y: 688)
  );

  cEuropeMoscow_366: array [0..6] of TTimeZonePoint = (
    (X: 557; Y: 689), (X: 556; Y: 689), (X: 555; Y: 689), (X: 554; Y: 689),
    (X: 555; Y: 689), (X: 556; Y: 689), (X: 557; Y: 689)
  );

  cEuropeMoscow_367: array [0..1] of TTimeZonePoint = (
    (X: 495; Y: 688), (X: 495; Y: 688)
  );

  cEuropeMoscow_368: array [0..1] of TTimeZonePoint = (
    (X: 484; Y: 688), (X: 484; Y: 688)
  );

  cEuropeMoscow_369: array [0..1] of TTimeZonePoint = (
    (X: 483; Y: 688), (X: 483; Y: 688)
  );

  cEuropeMoscow_370: array [0..4] of TTimeZonePoint = (
    (X: 595; Y: 690), (X: 594; Y: 690), (X: 594; Y: 691), (X: 595; Y: 691),
    (X: 595; Y: 690)
  );

  cEuropeMoscow_371: array [0..2] of TTimeZonePoint = (
    (X: 364; Y: 691), (X: 363; Y: 691), (X: 364; Y: 691)
  );

  cEuropeMoscow_372: array [0..2] of TTimeZonePoint = (
    (X: 335; Y: 693), (X: 334; Y: 693), (X: 335; Y: 693)
  );

  cEuropeMoscow_373: array [0..4] of TTimeZonePoint = (
    (X: 348; Y: 692), (X: 347; Y: 692), (X: 347; Y: 693), (X: 348; Y: 693),
    (X: 348; Y: 692)
  );

  cEuropeMoscow_374: array [0..20] of TTimeZonePoint = (
    (X: 593; Y: 691), (X: 592; Y: 691), (X: 592; Y: 692), (X: 591; Y: 693),
    (X: 590; Y: 693), (X: 589; Y: 693), (X: 588; Y: 693), (X: 587; Y: 693),
    (X: 587; Y: 694), (X: 588; Y: 694), (X: 587; Y: 694), (X: 588; Y: 694),
    (X: 588; Y: 693), (X: 589; Y: 693), (X: 590; Y: 693), (X: 591; Y: 693),
    (X: 592; Y: 693), (X: 593; Y: 692), (X: 592; Y: 692), (X: 593; Y: 692),
    (X: 593; Y: 691)
  );

  cEuropeMoscow_375: array [0..2] of TTimeZonePoint = (
    (X: 586; Y: 694), (X: 587; Y: 694), (X: 586; Y: 694)
  );

  cEuropeMoscow_376: array [0..1] of TTimeZonePoint = (
    (X: 332; Y: 694), (X: 332; Y: 694)
  );

  cEuropeMoscow_377: array [0..2] of TTimeZonePoint = (
    (X: 327; Y: 695), (X: 326; Y: 695), (X: 327; Y: 695)
  );

  cEuropeMoscow_378: array [0..1] of TTimeZonePoint = (
    (X: 329; Y: 695), (X: 329; Y: 695)
  );

  cEuropeMoscow_379: array [0..4] of TTimeZonePoint = (
    (X: 331; Y: 694), (X: 330; Y: 694), (X: 331; Y: 694), (X: 332; Y: 694),
    (X: 331; Y: 694)
  );

  cEuropeMoscow_380: array [0..10] of TTimeZonePoint = (
    (X: 344; Y: 693), (X: 343; Y: 693), (X: 342; Y: 693), (X: 341; Y: 693),
    (X: 340; Y: 693), (X: 340; Y: 694), (X: 341; Y: 694), (X: 342; Y: 694),
    (X: 343; Y: 694), (X: 343; Y: 693), (X: 344; Y: 693)
  );

  cEuropeMoscow_381: array [0..2] of TTimeZonePoint = (
    (X: 585; Y: 695), (X: 586; Y: 695), (X: 585; Y: 695)
  );

  cEuropeMoscow_382: array [0..1] of TTimeZonePoint = (
    (X: 499; Y: 690), (X: 499; Y: 690)
  );

  cEuropeMoscow_383: array [0..1] of TTimeZonePoint = (
    (X: 595; Y: 690), (X: 595; Y: 690)
  );

  cEuropeMoscow_384: array [0..1] of TTimeZonePoint = (
    (X: 499; Y: 690), (X: 499; Y: 690)
  );

  cEuropeMoscow_385: array [0..2] of TTimeZonePoint = (
    (X: 499; Y: 690), (X: 500; Y: 690), (X: 499; Y: 690)
  );

  cEuropeMoscow_386: array [0..2] of TTimeZonePoint = (
    (X: 553; Y: 689), (X: 554; Y: 689), (X: 553; Y: 689)
  );

  cEuropeMoscow_387: array [0..1] of TTimeZonePoint = (
    (X: 499; Y: 689), (X: 499; Y: 689)
  );

  cEuropeMoscow_388: array [0..2] of TTimeZonePoint = (
    (X: 550; Y: 689), (X: 549; Y: 689), (X: 550; Y: 689)
  );

  cEuropeMoscow_389: array [0..2] of TTimeZonePoint = (
    (X: 552; Y: 689), (X: 553; Y: 689), (X: 552; Y: 689)
  );

  cEuropeMoscow_390: array [0..1] of TTimeZonePoint = (
    (X: 548; Y: 689), (X: 548; Y: 689)
  );

  cEuropeMoscow_391: array [0..7] of TTimeZonePoint = (
    (X: 499; Y: 690), (X: 500; Y: 690), (X: 499; Y: 689), (X: 500; Y: 689),
    (X: 499; Y: 689), (X: 499; Y: 690), (X: 500; Y: 690), (X: 499; Y: 690)
  );

  cEuropeMoscow_392: array [0..3] of TTimeZonePoint = (
    (X: 500; Y: 689), (X: 501; Y: 690), (X: 501; Y: 689), (X: 500; Y: 689)
  );

  cEuropeMoscow_393: array [0..4] of TTimeZonePoint = (
    (X: 546; Y: 689), (X: 546; Y: 690), (X: 547; Y: 690), (X: 547; Y: 689),
    (X: 546; Y: 689)
  );

  cEuropeMoscow_394: array [0..76] of TTimeZonePoint = (
    (X: 500; Y: 691), (X: 499; Y: 691), (X: 499; Y: 690), (X: 498; Y: 690),
    (X: 499; Y: 690), (X: 498; Y: 690), (X: 498; Y: 689), (X: 497; Y: 689),
    (X: 496; Y: 689), (X: 496; Y: 688), (X: 495; Y: 688), (X: 494; Y: 688),
    (X: 493; Y: 688), (X: 492; Y: 688), (X: 491; Y: 688), (X: 490; Y: 687),
    (X: 489; Y: 687), (X: 488; Y: 687), (X: 487; Y: 687), (X: 486; Y: 687),
    (X: 485; Y: 687), (X: 486; Y: 687), (X: 485; Y: 687), (X: 485; Y: 688),
    (X: 484; Y: 688), (X: 483; Y: 688), (X: 483; Y: 689), (X: 483; Y: 688),
    (X: 483; Y: 689), (X: 482; Y: 689), (X: 482; Y: 688), (X: 483; Y: 688),
    (X: 484; Y: 688), (X: 484; Y: 687), (X: 483; Y: 687), (X: 483; Y: 688),
    (X: 482; Y: 688), (X: 482; Y: 689), (X: 482; Y: 690), (X: 482; Y: 691),
    (X: 483; Y: 692), (X: 483; Y: 693), (X: 484; Y: 693), (X: 485; Y: 694),
    (X: 486; Y: 694), (X: 487; Y: 694), (X: 487; Y: 695), (X: 488; Y: 695),
    (X: 489; Y: 695), (X: 490; Y: 695), (X: 491; Y: 695), (X: 492; Y: 695),
    (X: 493; Y: 695), (X: 494; Y: 695), (X: 495; Y: 695), (X: 495; Y: 694),
    (X: 496; Y: 694), (X: 497; Y: 694), (X: 498; Y: 694), (X: 498; Y: 693),
    (X: 499; Y: 693), (X: 500; Y: 693), (X: 499; Y: 693), (X: 500; Y: 693),
    (X: 501; Y: 693), (X: 502; Y: 692), (X: 503; Y: 692), (X: 503; Y: 691),
    (X: 502; Y: 690), (X: 501; Y: 690), (X: 502; Y: 691), (X: 502; Y: 692),
    (X: 503; Y: 692), (X: 502; Y: 692), (X: 502; Y: 691), (X: 501; Y: 691),
    (X: 500; Y: 691)
  );

  cEuropeMoscow_395: array [0..2] of TTimeZonePoint = (
    (X: 606; Y: 696), (X: 607; Y: 696), (X: 606; Y: 696)
  );

  cEuropeMoscow_396: array [0..4] of TTimeZonePoint = (
    (X: 608; Y: 696), (X: 607; Y: 696), (X: 607; Y: 697), (X: 607; Y: 696),
    (X: 608; Y: 696)
  );

  cEuropeMoscow_397: array [0..2] of TTimeZonePoint = (
    (X: 607; Y: 697), (X: 606; Y: 697), (X: 607; Y: 697)
  );

  cEuropeMoscow_398: array [0..1] of TTimeZonePoint = (
    (X: 316; Y: 698), (X: 316; Y: 698)
  );

  cEuropeMoscow_399: array [0..3] of TTimeZonePoint = (
    (X: 612; Y: 698), (X: 612; Y: 699), (X: 613; Y: 698), (X: 612; Y: 698)
  );

  cEuropeMoscow_400: array [0..2] of TTimeZonePoint = (
    (X: 595; Y: 699), (X: 594; Y: 699), (X: 595; Y: 699)
  );

  cEuropeMoscow_401: array [0..1] of TTimeZonePoint = (
    (X: 595; Y: 698), (X: 595; Y: 698)
  );

  cEuropeMoscow_402: array [0..1] of TTimeZonePoint = (
    (X: 594; Y: 698), (X: 594; Y: 698)
  );

  cEuropeMoscow_403: array [0..84] of TTimeZonePoint = (
    (X: 600; Y: 701), (X: 601; Y: 701), (X: 600; Y: 701), (X: 601; Y: 701),
    (X: 601; Y: 700), (X: 602; Y: 700), (X: 603; Y: 700), (X: 603; Y: 699),
    (X: 604; Y: 699), (X: 605; Y: 699), (X: 605; Y: 698), (X: 606; Y: 698),
    (X: 605; Y: 698), (X: 605; Y: 697), (X: 604; Y: 697), (X: 603; Y: 697),
    (X: 602; Y: 697), (X: 603; Y: 697), (X: 602; Y: 697), (X: 601; Y: 697),
    (X: 600; Y: 697), (X: 599; Y: 697), (X: 598; Y: 697), (X: 597; Y: 697),
    (X: 596; Y: 697), (X: 596; Y: 698), (X: 597; Y: 698), (X: 596; Y: 698),
    (X: 596; Y: 699), (X: 595; Y: 699), (X: 594; Y: 699), (X: 593; Y: 699),
    (X: 592; Y: 699), (X: 591; Y: 699), (X: 590; Y: 699), (X: 591; Y: 699),
    (X: 592; Y: 699), (X: 591; Y: 699), (X: 590; Y: 699), (X: 589; Y: 699),
    (X: 588; Y: 700), (X: 587; Y: 700), (X: 586; Y: 701), (X: 587; Y: 701),
    (X: 586; Y: 701), (X: 585; Y: 701), (X: 586; Y: 701), (X: 587; Y: 701),
    (X: 586; Y: 701), (X: 586; Y: 702), (X: 585; Y: 702), (X: 586; Y: 702),
    (X: 585; Y: 702), (X: 584; Y: 702), (X: 585; Y: 702), (X: 584; Y: 702),
    (X: 584; Y: 703), (X: 585; Y: 702), (X: 585; Y: 703), (X: 586; Y: 702),
    (X: 587; Y: 702), (X: 588; Y: 702), (X: 587; Y: 702), (X: 587; Y: 703),
    (X: 586; Y: 703), (X: 585; Y: 703), (X: 586; Y: 703), (X: 587; Y: 703),
    (X: 587; Y: 704), (X: 588; Y: 704), (X: 589; Y: 704), (X: 590; Y: 704),
    (X: 590; Y: 705), (X: 591; Y: 705), (X: 591; Y: 704), (X: 592; Y: 704),
    (X: 593; Y: 704), (X: 594; Y: 703), (X: 595; Y: 703), (X: 596; Y: 702),
    (X: 597; Y: 702), (X: 598; Y: 702), (X: 598; Y: 701), (X: 599; Y: 701),
    (X: 600; Y: 701)
  );

  cEuropeMoscowPolygon: array[0..403] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_0[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_1[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_3[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_4[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeMoscow_5[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_6[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_7[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_8[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_9[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_10[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_11[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_12[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_13[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_14[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_15[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_16[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_17[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeMoscow_18[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMoscow_19[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_20[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_21[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_22[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_23[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_24[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_25[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_26[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_27[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_28[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_29[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_30[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_31[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_32[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_33[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_34[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_35[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_36[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_37[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_38[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_39[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_40[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_41[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_42[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_43[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_44[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_45[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_46[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_47[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_48[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_49[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_50[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_51[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_52[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_53[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_54[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_55[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_56[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_57[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_58[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_59[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_60[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_61[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_62[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_63[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_64[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_65[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_66[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_67[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_68[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_69[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_70[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_71[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_72[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_73[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeMoscow_74[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_75[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_76[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_77[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_78[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeMoscow_79[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_80[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_81[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_82[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_83[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_84[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_85[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_86[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_87[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_88[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_89[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_90[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeMoscow_91[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_92[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_93[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_94[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_95[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_96[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_97[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_98[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_99[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_100[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_101[0]), 
    (PointsCount: 18; FirstPoint: @cEuropeMoscow_102[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_103[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_104[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_105[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeMoscow_106[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeMoscow_107[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_108[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_109[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_110[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_111[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_112[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_113[0]), 
    (PointsCount: 16; FirstPoint: @cEuropeMoscow_114[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_115[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_116[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMoscow_117[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_118[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_119[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_120[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_121[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMoscow_122[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_123[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_124[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_125[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_126[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_127[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeMoscow_128[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_129[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMoscow_130[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_131[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_132[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_133[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_134[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_135[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_136[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_137[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_138[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_139[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_140[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_141[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_142[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_143[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_144[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_145[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_146[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_147[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_148[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_149[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_150[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_151[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_152[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_153[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_154[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_155[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_156[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_157[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_158[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_159[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMoscow_160[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_161[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_162[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_163[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_164[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_165[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_166[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_167[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_168[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_169[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_170[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_171[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_172[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_173[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeMoscow_174[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_175[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_176[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_177[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_178[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeMoscow_179[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_180[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_181[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_182[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_183[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_184[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_185[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_186[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_187[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_188[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_189[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_190[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_191[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_192[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_193[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_194[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_195[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_196[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_197[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_198[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_199[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_200[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_201[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_202[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMoscow_203[0]), 
    (PointsCount: 55; FirstPoint: @cEuropeMoscow_204[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_205[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_206[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_207[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_208[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_209[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_210[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeMoscow_211[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMoscow_212[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_213[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_214[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_215[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_216[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_217[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_218[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_219[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_220[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_221[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_222[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_223[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_224[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_225[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_226[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMoscow_227[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_228[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_229[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_230[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_231[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_232[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_233[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeMoscow_234[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_235[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMoscow_236[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMoscow_237[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeMoscow_238[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMoscow_239[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_240[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_241[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_242[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_243[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_244[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_245[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_246[0]), 
    (PointsCount: 16; FirstPoint: @cEuropeMoscow_247[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_248[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_249[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_250[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_251[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_252[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_253[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_254[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_255[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_256[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_257[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_258[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_259[0]), 
    (PointsCount: 832; FirstPoint: @cEuropeMoscow_260[0]), 
    (PointsCount: 16; FirstPoint: @cEuropeMoscow_261[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeMoscow_262[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_263[0]), 
    (PointsCount: 100; FirstPoint: @cEuropeMoscow_264[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMoscow_265[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeMoscow_266[0]), 
    (PointsCount: 25; FirstPoint: @cEuropeMoscow_267[0]), 
    (PointsCount: 20; FirstPoint: @cEuropeMoscow_268[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_269[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMoscow_270[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeMoscow_271[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeMoscow_272[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_273[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_274[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_275[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_276[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_277[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeMoscow_278[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_279[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_280[0]), 
    (PointsCount: 21; FirstPoint: @cEuropeMoscow_281[0]), 
    (PointsCount: 39; FirstPoint: @cEuropeMoscow_282[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeMoscow_283[0]), 
    (PointsCount: 24; FirstPoint: @cEuropeMoscow_284[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_285[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_286[0]), 
    (PointsCount: 58; FirstPoint: @cEuropeMoscow_287[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_288[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_289[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_290[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_291[0]), 
    (PointsCount: 37; FirstPoint: @cEuropeMoscow_292[0]), 
    (PointsCount: 43; FirstPoint: @cEuropeMoscow_293[0]), 
    (PointsCount: 23; FirstPoint: @cEuropeMoscow_294[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeMoscow_295[0]), 
    (PointsCount: 70; FirstPoint: @cEuropeMoscow_296[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMoscow_297[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMoscow_298[0]), 
    (PointsCount: 75; FirstPoint: @cEuropeMoscow_299[0]), 
    (PointsCount: 43; FirstPoint: @cEuropeMoscow_300[0]), 
    (PointsCount: 36; FirstPoint: @cEuropeMoscow_301[0]), 
    (PointsCount: 22; FirstPoint: @cEuropeMoscow_302[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_303[0]), 
    (PointsCount: 29; FirstPoint: @cEuropeMoscow_304[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeMoscow_305[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeMoscow_306[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_307[0]), 
    (PointsCount: 34; FirstPoint: @cEuropeMoscow_308[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_309[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_310[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeMoscow_311[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMoscow_312[0]), 
    (PointsCount: 43; FirstPoint: @cEuropeMoscow_313[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeMoscow_314[0]), 
    (PointsCount: 19; FirstPoint: @cEuropeMoscow_315[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeMoscow_316[0]), 
    (PointsCount: 34; FirstPoint: @cEuropeMoscow_317[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_318[0]), 
    (PointsCount: 21; FirstPoint: @cEuropeMoscow_319[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_320[0]), 
    (PointsCount: 44; FirstPoint: @cEuropeMoscow_321[0]), 
    (PointsCount: 26; FirstPoint: @cEuropeMoscow_322[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_323[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_324[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_325[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMoscow_326[0]), 
    (PointsCount: 57; FirstPoint: @cEuropeMoscow_327[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_328[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeMoscow_329[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeMoscow_330[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeMoscow_331[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeMoscow_332[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeMoscow_333[0]), 
    (PointsCount: 243; FirstPoint: @cEuropeMoscow_334[0]), 
    (PointsCount: 79; FirstPoint: @cEuropeMoscow_335[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_336[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_337[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_338[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeMoscow_339[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_340[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_341[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_342[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_343[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_344[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_345[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_346[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_347[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_348[0]), 
    (PointsCount: 19; FirstPoint: @cEuropeMoscow_349[0]), 
    (PointsCount: 602; FirstPoint: @cEuropeMoscow_350[0]), 
    (PointsCount: 3873; FirstPoint: @cEuropeMoscow_351[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_352[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_353[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_354[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_355[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_356[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_357[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_358[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_359[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_360[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_361[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_362[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_363[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_364[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_365[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeMoscow_366[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_367[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_368[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_369[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_370[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_371[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_372[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_373[0]), 
    (PointsCount: 21; FirstPoint: @cEuropeMoscow_374[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_375[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_376[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_377[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_378[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_379[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeMoscow_380[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_381[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_382[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_383[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_384[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_385[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_386[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_387[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_388[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_389[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_390[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeMoscow_391[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_392[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_393[0]), 
    (PointsCount: 77; FirstPoint: @cEuropeMoscow_394[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_395[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMoscow_396[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_397[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_398[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeMoscow_399[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMoscow_400[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_401[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeMoscow_402[0]), 
    (PointsCount: 85; FirstPoint: @cEuropeMoscow_403[0])
  );

  cEuropeMoscowBound: TTimeZoneBound = (
    Min: (X: 269; Y: 412);
    Max: (X: 691; Y: 819)
  );

  cEuropeMoscow: TTimeZoneInfo = (
    TZID: 'Europe/Moscow';
    Bound: @cEuropeMoscowBound;
    PolygonsCount: 404;
    FirstPolygon: @cEuropeMoscowPolygon[0]
  );

implementation

end.