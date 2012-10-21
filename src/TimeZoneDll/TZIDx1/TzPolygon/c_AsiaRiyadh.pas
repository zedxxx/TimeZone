unit c_AsiaRiyadh;

interface

uses
  t_TzWorld;

const
  cAsiaRiyadh_0: array [0..1] of TTimeZonePoint = (
    (X: 382; Y: 239), (X: 382; Y: 239)
  );

  cAsiaRiyadh_1: array [0..2] of TTimeZonePoint = (
    (X: 382; Y: 240), (X: 382; Y: 239), (X: 382; Y: 240)
  );

  cAsiaRiyadh_2: array [0..2] of TTimeZonePoint = (
    (X: 381; Y: 240), (X: 382; Y: 240), (X: 381; Y: 240)
  );

  cAsiaRiyadh_3: array [0..1] of TTimeZonePoint = (
    (X: 379; Y: 238), (X: 379; Y: 238)
  );

  cAsiaRiyadh_4: array [0..1] of TTimeZonePoint = (
    (X: 383; Y: 238), (X: 383; Y: 238)
  );

  cAsiaRiyadh_5: array [0..1] of TTimeZonePoint = (
    (X: 379; Y: 238), (X: 379; Y: 238)
  );

  cAsiaRiyadh_6: array [0..1] of TTimeZonePoint = (
    (X: 379; Y: 238), (X: 379; Y: 238)
  );

  cAsiaRiyadh_7: array [0..1] of TTimeZonePoint = (
    (X: 382; Y: 235), (X: 382; Y: 235)
  );

  cAsiaRiyadh_8: array [0..2] of TTimeZonePoint = (
    (X: 384; Y: 235), (X: 384; Y: 236), (X: 384; Y: 235)
  );

  cAsiaRiyadh_9: array [0..1] of TTimeZonePoint = (
    (X: 384; Y: 235), (X: 384; Y: 235)
  );

  cAsiaRiyadh_10: array [0..1] of TTimeZonePoint = (
    (X: 384; Y: 235), (X: 384; Y: 235)
  );

  cAsiaRiyadh_11: array [0..2] of TTimeZonePoint = (
    (X: 385; Y: 236), (X: 384; Y: 236), (X: 385; Y: 236)
  );

  cAsiaRiyadh_12: array [0..1] of TTimeZonePoint = (
    (X: 384; Y: 237), (X: 384; Y: 237)
  );

  cAsiaRiyadh_13: array [0..1] of TTimeZonePoint = (
    (X: 384; Y: 237), (X: 384; Y: 237)
  );

  cAsiaRiyadh_14: array [0..2] of TTimeZonePoint = (
    (X: 380; Y: 238), (X: 379; Y: 238), (X: 380; Y: 238)
  );

  cAsiaRiyadh_15: array [0..1] of TTimeZonePoint = (
    (X: 374; Y: 244), (X: 374; Y: 244)
  );

  cAsiaRiyadh_16: array [0..1] of TTimeZonePoint = (
    (X: 374; Y: 245), (X: 374; Y: 245)
  );

  cAsiaRiyadh_17: array [0..1] of TTimeZonePoint = (
    (X: 374; Y: 244), (X: 374; Y: 244)
  );

  cAsiaRiyadh_18: array [0..2] of TTimeZonePoint = (
    (X: 374; Y: 244), (X: 374; Y: 245), (X: 374; Y: 244)
  );

  cAsiaRiyadh_19: array [0..2] of TTimeZonePoint = (
    (X: 371; Y: 249), (X: 372; Y: 249), (X: 371; Y: 249)
  );

  cAsiaRiyadh_20: array [0..2] of TTimeZonePoint = (
    (X: 372; Y: 249), (X: 372; Y: 250), (X: 372; Y: 249)
  );

  cAsiaRiyadh_21: array [0..2] of TTimeZonePoint = (
    (X: 371; Y: 250), (X: 371; Y: 249), (X: 371; Y: 250)
  );

  cAsiaRiyadh_22: array [0..1] of TTimeZonePoint = (
    (X: 369; Y: 252), (X: 369; Y: 252)
  );

  cAsiaRiyadh_23: array [0..1] of TTimeZonePoint = (
    (X: 370; Y: 253), (X: 370; Y: 253)
  );

  cAsiaRiyadh_24: array [0..1] of TTimeZonePoint = (
    (X: 368; Y: 253), (X: 368; Y: 253)
  );

  cAsiaRiyadh_25: array [0..2] of TTimeZonePoint = (
    (X: 371; Y: 254), (X: 370; Y: 254), (X: 371; Y: 254)
  );

  cAsiaRiyadh_26: array [0..6] of TTimeZonePoint = (
    (X: 369; Y: 254), (X: 368; Y: 254), (X: 368; Y: 255), (X: 368; Y: 254),
    (X: 369; Y: 254), (X: 370; Y: 254), (X: 369; Y: 254)
  );

  cAsiaRiyadh_27: array [0..2] of TTimeZonePoint = (
    (X: 370; Y: 254), (X: 369; Y: 254), (X: 370; Y: 254)
  );

  cAsiaRiyadh_28: array [0..1] of TTimeZonePoint = (
    (X: 504; Y: 255), (X: 504; Y: 255)
  );

  cAsiaRiyadh_29: array [0..2] of TTimeZonePoint = (
    (X: 369; Y: 254), (X: 369; Y: 255), (X: 369; Y: 254)
  );

  cAsiaRiyadh_30: array [0..1] of TTimeZonePoint = (
    (X: 371; Y: 254), (X: 371; Y: 254)
  );

  cAsiaRiyadh_31: array [0..2] of TTimeZonePoint = (
    (X: 371; Y: 254), (X: 370; Y: 255), (X: 371; Y: 254)
  );

  cAsiaRiyadh_32: array [0..4] of TTimeZonePoint = (
    (X: 370; Y: 255), (X: 369; Y: 254), (X: 370; Y: 255), (X: 370; Y: 254),
    (X: 370; Y: 255)
  );

  cAsiaRiyadh_33: array [0..2] of TTimeZonePoint = (
    (X: 369; Y: 254), (X: 369; Y: 255), (X: 369; Y: 254)
  );

  cAsiaRiyadh_34: array [0..1] of TTimeZonePoint = (
    (X: 370; Y: 255), (X: 370; Y: 255)
  );

  cAsiaRiyadh_35: array [0..1] of TTimeZonePoint = (
    (X: 368; Y: 255), (X: 368; Y: 255)
  );

  cAsiaRiyadh_36: array [0..4] of TTimeZonePoint = (
    (X: 504; Y: 255), (X: 503; Y: 255), (X: 503; Y: 256), (X: 503; Y: 255),
    (X: 504; Y: 255)
  );

  cAsiaRiyadh_37: array [0..2] of TTimeZonePoint = (
    (X: 370; Y: 255), (X: 369; Y: 255), (X: 370; Y: 255)
  );

  cAsiaRiyadh_38: array [0..2] of TTimeZonePoint = (
    (X: 368; Y: 255), (X: 369; Y: 255), (X: 368; Y: 255)
  );

  cAsiaRiyadh_39: array [0..2] of TTimeZonePoint = (
    (X: 370; Y: 255), (X: 369; Y: 255), (X: 370; Y: 255)
  );

  cAsiaRiyadh_40: array [0..1] of TTimeZonePoint = (
    (X: 369; Y: 256), (X: 369; Y: 256)
  );

  cAsiaRiyadh_41: array [0..2] of TTimeZonePoint = (
    (X: 369; Y: 256), (X: 368; Y: 256), (X: 369; Y: 256)
  );

  cAsiaRiyadh_42: array [0..2] of TTimeZonePoint = (
    (X: 368; Y: 256), (X: 368; Y: 257), (X: 368; Y: 256)
  );

  cAsiaRiyadh_43: array [0..1] of TTimeZonePoint = (
    (X: 367; Y: 257), (X: 367; Y: 257)
  );

  cAsiaRiyadh_44: array [0..2] of TTimeZonePoint = (
    (X: 367; Y: 257), (X: 368; Y: 257), (X: 367; Y: 257)
  );

  cAsiaRiyadh_45: array [0..1] of TTimeZonePoint = (
    (X: 368; Y: 257), (X: 368; Y: 257)
  );

  cAsiaRiyadh_46: array [0..6] of TTimeZonePoint = (
    (X: 367; Y: 254), (X: 367; Y: 255), (X: 366; Y: 255), (X: 366; Y: 256),
    (X: 366; Y: 255), (X: 367; Y: 255), (X: 367; Y: 254)
  );

  cAsiaRiyadh_47: array [0..10] of TTimeZonePoint = (
    (X: 368; Y: 255), (X: 367; Y: 255), (X: 367; Y: 256), (X: 367; Y: 255),
    (X: 368; Y: 255), (X: 367; Y: 255), (X: 368; Y: 255), (X: 367; Y: 255),
    (X: 367; Y: 256), (X: 367; Y: 255), (X: 368; Y: 255)
  );

  cAsiaRiyadh_48: array [0..4] of TTimeZonePoint = (
    (X: 368; Y: 255), (X: 368; Y: 256), (X: 369; Y: 256), (X: 369; Y: 255),
    (X: 368; Y: 255)
  );

  cAsiaRiyadh_49: array [0..2] of TTimeZonePoint = (
    (X: 369; Y: 256), (X: 369; Y: 255), (X: 369; Y: 256)
  );

  cAsiaRiyadh_50: array [0..1] of TTimeZonePoint = (
    (X: 369; Y: 256), (X: 369; Y: 256)
  );

  cAsiaRiyadh_51: array [0..2] of TTimeZonePoint = (
    (X: 369; Y: 256), (X: 370; Y: 256), (X: 369; Y: 256)
  );

  cAsiaRiyadh_52: array [0..1] of TTimeZonePoint = (
    (X: 367; Y: 256), (X: 367; Y: 256)
  );

  cAsiaRiyadh_53: array [0..1] of TTimeZonePoint = (
    (X: 369; Y: 256), (X: 369; Y: 256)
  );

  cAsiaRiyadh_54: array [0..1] of TTimeZonePoint = (
    (X: 369; Y: 256), (X: 369; Y: 256)
  );

  cAsiaRiyadh_55: array [0..1] of TTimeZonePoint = (
    (X: 368; Y: 257), (X: 368; Y: 257)
  );

  cAsiaRiyadh_56: array [0..8] of TTimeZonePoint = (
    (X: 367; Y: 255), (X: 367; Y: 256), (X: 366; Y: 256), (X: 365; Y: 256),
    (X: 365; Y: 257), (X: 365; Y: 256), (X: 366; Y: 256), (X: 367; Y: 256),
    (X: 367; Y: 255)
  );

  cAsiaRiyadh_57: array [0..1] of TTimeZonePoint = (
    (X: 368; Y: 257), (X: 368; Y: 257)
  );

  cAsiaRiyadh_58: array [0..1] of TTimeZonePoint = (
    (X: 366; Y: 258), (X: 366; Y: 258)
  );

  cAsiaRiyadh_59: array [0..1] of TTimeZonePoint = (
    (X: 366; Y: 257), (X: 366; Y: 257)
  );

  cAsiaRiyadh_60: array [0..1] of TTimeZonePoint = (
    (X: 366; Y: 259), (X: 366; Y: 259)
  );

  cAsiaRiyadh_61: array [0..1] of TTimeZonePoint = (
    (X: 366; Y: 260), (X: 366; Y: 260)
  );

  cAsiaRiyadh_62: array [0..1] of TTimeZonePoint = (
    (X: 365; Y: 261), (X: 365; Y: 261)
  );

  cAsiaRiyadh_63: array [0..9] of TTimeZonePoint = (
    (X: 366; Y: 257), (X: 365; Y: 257), (X: 365; Y: 258), (X: 366; Y: 258),
    (X: 366; Y: 259), (X: 366; Y: 258), (X: 365; Y: 258), (X: 366; Y: 257),
    (X: 366; Y: 258), (X: 366; Y: 257)
  );

  cAsiaRiyadh_64: array [0..1] of TTimeZonePoint = (
    (X: 366; Y: 258), (X: 366; Y: 258)
  );

  cAsiaRiyadh_65: array [0..1] of TTimeZonePoint = (
    (X: 365; Y: 261), (X: 365; Y: 261)
  );

  cAsiaRiyadh_66: array [0..2] of TTimeZonePoint = (
    (X: 502; Y: 265), (X: 502; Y: 264), (X: 502; Y: 265)
  );

  cAsiaRiyadh_67: array [0..6] of TTimeZonePoint = (
    (X: 365; Y: 261), (X: 364; Y: 261), (X: 364; Y: 262), (X: 365; Y: 262),
    (X: 365; Y: 261), (X: 365; Y: 262), (X: 365; Y: 261)
  );

  cAsiaRiyadh_68: array [0..1] of TTimeZonePoint = (
    (X: 364; Y: 262), (X: 364; Y: 262)
  );

  cAsiaRiyadh_69: array [0..1] of TTimeZonePoint = (
    (X: 361; Y: 265), (X: 361; Y: 265)
  );

  cAsiaRiyadh_70: array [0..4] of TTimeZonePoint = (
    (X: 501; Y: 265), (X: 500; Y: 265), (X: 500; Y: 266), (X: 501; Y: 266),
    (X: 501; Y: 265)
  );

  cAsiaRiyadh_71: array [0..1] of TTimeZonePoint = (
    (X: 361; Y: 267), (X: 361; Y: 267)
  );

  cAsiaRiyadh_72: array [0..2] of TTimeZonePoint = (
    (X: 361; Y: 266), (X: 360; Y: 266), (X: 361; Y: 266)
  );

  cAsiaRiyadh_73: array [0..2] of TTimeZonePoint = (
    (X: 360; Y: 267), (X: 361; Y: 267), (X: 360; Y: 267)
  );

  cAsiaRiyadh_74: array [0..1] of TTimeZonePoint = (
    (X: 360; Y: 268), (X: 360; Y: 268)
  );

  cAsiaRiyadh_75: array [0..1] of TTimeZonePoint = (
    (X: 359; Y: 268), (X: 359; Y: 268)
  );

  cAsiaRiyadh_76: array [0..2] of TTimeZonePoint = (
    (X: 358; Y: 269), (X: 359; Y: 269), (X: 358; Y: 269)
  );

  cAsiaRiyadh_77: array [0..1] of TTimeZonePoint = (
    (X: 358; Y: 269), (X: 358; Y: 269)
  );

  cAsiaRiyadh_78: array [0..1] of TTimeZonePoint = (
    (X: 496; Y: 271), (X: 496; Y: 271)
  );

  cAsiaRiyadh_79: array [0..4] of TTimeZonePoint = (
    (X: 358; Y: 271), (X: 357; Y: 271), (X: 357; Y: 272), (X: 357; Y: 271),
    (X: 358; Y: 271)
  );

  cAsiaRiyadh_80: array [0..2] of TTimeZonePoint = (
    (X: 495; Y: 271), (X: 495; Y: 272), (X: 495; Y: 271)
  );

  cAsiaRiyadh_81: array [0..1] of TTimeZonePoint = (
    (X: 494; Y: 272), (X: 494; Y: 272)
  );

  cAsiaRiyadh_82: array [0..1] of TTimeZonePoint = (
    (X: 493; Y: 274), (X: 493; Y: 274)
  );

  cAsiaRiyadh_83: array [0..1] of TTimeZonePoint = (
    (X: 492; Y: 274), (X: 492; Y: 274)
  );

  cAsiaRiyadh_84: array [0..4] of TTimeZonePoint = (
    (X: 354; Y: 276), (X: 353; Y: 276), (X: 353; Y: 277), (X: 353; Y: 276),
    (X: 354; Y: 276)
  );

  cAsiaRiyadh_85: array [0..1] of TTimeZonePoint = (
    (X: 354; Y: 277), (X: 354; Y: 277)
  );

  cAsiaRiyadh_86: array [0..1] of TTimeZonePoint = (
    (X: 498; Y: 277), (X: 498; Y: 277)
  );

  cAsiaRiyadh_87: array [0..1] of TTimeZonePoint = (
    (X: 351; Y: 278), (X: 351; Y: 278)
  );

  cAsiaRiyadh_88: array [0..1] of TTimeZonePoint = (
    (X: 352; Y: 278), (X: 352; Y: 278)
  );

  cAsiaRiyadh_89: array [0..1] of TTimeZonePoint = (
    (X: 351; Y: 278), (X: 351; Y: 278)
  );

  cAsiaRiyadh_90: array [0..2] of TTimeZonePoint = (
    (X: 353; Y: 278), (X: 353; Y: 279), (X: 353; Y: 278)
  );

  cAsiaRiyadh_91: array [0..1] of TTimeZonePoint = (
    (X: 352; Y: 277), (X: 352; Y: 277)
  );

  cAsiaRiyadh_92: array [0..1] of TTimeZonePoint = (
    (X: 352; Y: 278), (X: 352; Y: 278)
  );

  cAsiaRiyadh_93: array [0..2] of TTimeZonePoint = (
    (X: 488; Y: 278), (X: 488; Y: 277), (X: 488; Y: 278)
  );

  cAsiaRiyadh_94: array [0..6] of TTimeZonePoint = (
    (X: 346; Y: 279), (X: 345; Y: 279), (X: 345; Y: 280), (X: 346; Y: 280),
    (X: 345; Y: 280), (X: 346; Y: 280), (X: 346; Y: 279)
  );

  cAsiaRiyadh_95: array [0..6] of TTimeZonePoint = (
    (X: 347; Y: 280), (X: 347; Y: 281), (X: 346; Y: 281), (X: 347; Y: 281),
    (X: 347; Y: 280), (X: 347; Y: 281), (X: 347; Y: 280)
  );

  cAsiaRiyadh_96: array [0..2] of TTimeZonePoint = (
    (X: 487; Y: 282), (X: 486; Y: 282), (X: 487; Y: 282)
  );

  cAsiaRiyadh_97: array [0..1] of TTimeZonePoint = (
    (X: 347; Y: 281), (X: 347; Y: 281)
  );

  cAsiaRiyadh_98: array [0..1] of TTimeZonePoint = (
    (X: 351; Y: 281), (X: 351; Y: 281)
  );

  cAsiaRiyadh_99: array [0..1] of TTimeZonePoint = (
    (X: 347; Y: 280), (X: 347; Y: 280)
  );

  cAsiaRiyadh_100: array [0..1] of TTimeZonePoint = (
    (X: 351; Y: 280), (X: 351; Y: 280)
  );

  cAsiaRiyadh_101: array [0..2] of TTimeZonePoint = (
    (X: 347; Y: 280), (X: 347; Y: 281), (X: 347; Y: 280)
  );

  cAsiaRiyadh_102: array [0..1] of TTimeZonePoint = (
    (X: 348; Y: 281), (X: 348; Y: 281)
  );

  cAsiaRiyadh_103: array [0..2] of TTimeZonePoint = (
    (X: 350; Y: 280), (X: 350; Y: 281), (X: 350; Y: 280)
  );

  cAsiaRiyadh_104: array [0..1] of TTimeZonePoint = (
    (X: 351; Y: 279), (X: 351; Y: 279)
  );

  cAsiaRiyadh_105: array [0..2] of TTimeZonePoint = (
    (X: 347; Y: 279), (X: 347; Y: 280), (X: 347; Y: 279)
  );

  cAsiaRiyadh_106: array [0..1] of TTimeZonePoint = (
    (X: 349; Y: 279), (X: 349; Y: 279)
  );

  cAsiaRiyadh_107: array [0..4] of TTimeZonePoint = (
    (X: 352; Y: 279), (X: 352; Y: 280), (X: 352; Y: 279), (X: 352; Y: 280),
    (X: 352; Y: 279)
  );

  cAsiaRiyadh_108: array [0..1] of TTimeZonePoint = (
    (X: 494; Y: 272), (X: 494; Y: 272)
  );

  cAsiaRiyadh_109: array [0..1] of TTimeZonePoint = (
    (X: 494; Y: 272), (X: 494; Y: 272)
  );

  cAsiaRiyadh_110: array [0..1] of TTimeZonePoint = (
    (X: 494; Y: 272), (X: 494; Y: 272)
  );

  cAsiaRiyadh_111: array [0..4] of TTimeZonePoint = (
    (X: 493; Y: 272), (X: 493; Y: 273), (X: 494; Y: 273), (X: 494; Y: 272),
    (X: 493; Y: 272)
  );

  cAsiaRiyadh_112: array [0..15] of TTimeZonePoint = (
    (X: 495; Y: 272), (X: 496; Y: 272), (X: 495; Y: 272), (X: 495; Y: 273),
    (X: 495; Y: 274), (X: 496; Y: 273), (X: 497; Y: 273), (X: 496; Y: 273),
    (X: 497; Y: 273), (X: 496; Y: 273), (X: 497; Y: 273), (X: 496; Y: 273),
    (X: 495; Y: 273), (X: 496; Y: 273), (X: 495; Y: 273), (X: 495; Y: 272)
  );

  cAsiaRiyadh_113: array [0..1] of TTimeZonePoint = (
    (X: 426; Y: 159), (X: 426; Y: 159)
  );

  cAsiaRiyadh_114: array [0..1] of TTimeZonePoint = (
    (X: 424; Y: 161), (X: 424; Y: 161)
  );

  cAsiaRiyadh_115: array [0..1] of TTimeZonePoint = (
    (X: 423; Y: 161), (X: 423; Y: 161)
  );

  cAsiaRiyadh_116: array [0..1] of TTimeZonePoint = (
    (X: 424; Y: 162), (X: 424; Y: 162)
  );

  cAsiaRiyadh_117: array [0..1] of TTimeZonePoint = (
    (X: 425; Y: 163), (X: 425; Y: 163)
  );

  cAsiaRiyadh_118: array [0..2] of TTimeZonePoint = (
    (X: 424; Y: 163), (X: 423; Y: 163), (X: 424; Y: 163)
  );

  cAsiaRiyadh_119: array [0..1] of TTimeZonePoint = (
    (X: 422; Y: 163), (X: 422; Y: 163)
  );

  cAsiaRiyadh_120: array [0..1] of TTimeZonePoint = (
    (X: 420; Y: 163), (X: 420; Y: 163)
  );

  cAsiaRiyadh_121: array [0..2] of TTimeZonePoint = (
    (X: 423; Y: 163), (X: 422; Y: 163), (X: 423; Y: 163)
  );

  cAsiaRiyadh_122: array [0..2] of TTimeZonePoint = (
    (X: 423; Y: 164), (X: 423; Y: 163), (X: 423; Y: 164)
  );

  cAsiaRiyadh_123: array [0..2] of TTimeZonePoint = (
    (X: 424; Y: 164), (X: 425; Y: 164), (X: 424; Y: 164)
  );

  cAsiaRiyadh_124: array [0..1] of TTimeZonePoint = (
    (X: 428; Y: 164), (X: 428; Y: 164)
  );

  cAsiaRiyadh_125: array [0..1] of TTimeZonePoint = (
    (X: 423; Y: 164), (X: 423; Y: 164)
  );

  cAsiaRiyadh_126: array [0..1] of TTimeZonePoint = (
    (X: 423; Y: 163), (X: 423; Y: 163)
  );

  cAsiaRiyadh_127: array [0..2] of TTimeZonePoint = (
    (X: 425; Y: 163), (X: 424; Y: 163), (X: 425; Y: 163)
  );

  cAsiaRiyadh_128: array [0..1] of TTimeZonePoint = (
    (X: 419; Y: 164), (X: 419; Y: 164)
  );

  cAsiaRiyadh_129: array [0..6] of TTimeZonePoint = (
    (X: 421; Y: 165), (X: 420; Y: 165), (X: 420; Y: 166), (X: 421; Y: 166),
    (X: 421; Y: 165), (X: 421; Y: 166), (X: 421; Y: 165)
  );

  cAsiaRiyadh_130: array [0..4] of TTimeZonePoint = (
    (X: 426; Y: 167), (X: 425; Y: 167), (X: 426; Y: 167), (X: 425; Y: 167),
    (X: 426; Y: 167)
  );

  cAsiaRiyadh_131: array [0..1] of TTimeZonePoint = (
    (X: 416; Y: 167), (X: 416; Y: 167)
  );

  cAsiaRiyadh_132: array [0..2] of TTimeZonePoint = (
    (X: 418; Y: 167), (X: 417; Y: 167), (X: 418; Y: 167)
  );

  cAsiaRiyadh_133: array [0..2] of TTimeZonePoint = (
    (X: 423; Y: 166), (X: 424; Y: 166), (X: 423; Y: 166)
  );

  cAsiaRiyadh_134: array [0..1] of TTimeZonePoint = (
    (X: 423; Y: 166), (X: 423; Y: 166)
  );

  cAsiaRiyadh_135: array [0..4] of TTimeZonePoint = (
    (X: 418; Y: 167), (X: 419; Y: 167), (X: 419; Y: 166), (X: 419; Y: 167),
    (X: 418; Y: 167)
  );

  cAsiaRiyadh_136: array [0..1] of TTimeZonePoint = (
    (X: 419; Y: 166), (X: 419; Y: 166)
  );

  cAsiaRiyadh_137: array [0..1] of TTimeZonePoint = (
    (X: 420; Y: 166), (X: 420; Y: 166)
  );

  cAsiaRiyadh_138: array [0..2] of TTimeZonePoint = (
    (X: 420; Y: 166), (X: 420; Y: 167), (X: 420; Y: 166)
  );

  cAsiaRiyadh_139: array [0..2] of TTimeZonePoint = (
    (X: 423; Y: 164), (X: 422; Y: 164), (X: 423; Y: 164)
  );

  cAsiaRiyadh_140: array [0..1] of TTimeZonePoint = (
    (X: 424; Y: 170), (X: 424; Y: 170)
  );

  cAsiaRiyadh_141: array [0..2] of TTimeZonePoint = (
    (X: 418; Y: 171), (X: 417; Y: 171), (X: 418; Y: 171)
  );

  cAsiaRiyadh_142: array [0..2] of TTimeZonePoint = (
    (X: 417; Y: 170), (X: 416; Y: 170), (X: 417; Y: 170)
  );

  cAsiaRiyadh_143: array [0..1] of TTimeZonePoint = (
    (X: 417; Y: 169), (X: 417; Y: 169)
  );

  cAsiaRiyadh_144: array [0..1] of TTimeZonePoint = (
    (X: 418; Y: 170), (X: 418; Y: 170)
  );

  cAsiaRiyadh_145: array [0..2] of TTimeZonePoint = (
    (X: 419; Y: 170), (X: 418; Y: 170), (X: 419; Y: 170)
  );

  cAsiaRiyadh_146: array [0..1] of TTimeZonePoint = (
    (X: 414; Y: 178), (X: 414; Y: 178)
  );

  cAsiaRiyadh_147: array [0..1] of TTimeZonePoint = (
    (X: 416; Y: 181), (X: 416; Y: 181)
  );

  cAsiaRiyadh_148: array [0..2] of TTimeZonePoint = (
    (X: 415; Y: 181), (X: 415; Y: 182), (X: 415; Y: 181)
  );

  cAsiaRiyadh_149: array [0..1] of TTimeZonePoint = (
    (X: 412; Y: 184), (X: 412; Y: 184)
  );

  cAsiaRiyadh_150: array [0..1] of TTimeZonePoint = (
    (X: 411; Y: 185), (X: 411; Y: 185)
  );

  cAsiaRiyadh_151: array [0..2] of TTimeZonePoint = (
    (X: 411; Y: 186), (X: 410; Y: 186), (X: 411; Y: 186)
  );

  cAsiaRiyadh_152: array [0..2] of TTimeZonePoint = (
    (X: 412; Y: 188), (X: 412; Y: 189), (X: 412; Y: 188)
  );

  cAsiaRiyadh_153: array [0..2] of TTimeZonePoint = (
    (X: 409; Y: 191), (X: 409; Y: 190), (X: 409; Y: 191)
  );

  cAsiaRiyadh_154: array [0..1] of TTimeZonePoint = (
    (X: 409; Y: 191), (X: 409; Y: 191)
  );

  cAsiaRiyadh_155: array [0..1] of TTimeZonePoint = (
    (X: 411; Y: 191), (X: 411; Y: 191)
  );

  cAsiaRiyadh_156: array [0..1] of TTimeZonePoint = (
    (X: 409; Y: 191), (X: 409; Y: 191)
  );

  cAsiaRiyadh_157: array [0..1] of TTimeZonePoint = (
    (X: 409; Y: 191), (X: 409; Y: 191)
  );

  cAsiaRiyadh_158: array [0..1] of TTimeZonePoint = (
    (X: 419; Y: 171), (X: 419; Y: 171)
  );

  cAsiaRiyadh_159: array [0..1] of TTimeZonePoint = (
    (X: 419; Y: 171), (X: 419; Y: 171)
  );

  cAsiaRiyadh_160: array [0..1] of TTimeZonePoint = (
    (X: 422; Y: 168), (X: 422; Y: 168)
  );

  cAsiaRiyadh_161: array [0..23] of TTimeZonePoint = (
    (X: 418; Y: 169), (X: 418; Y: 168), (X: 419; Y: 168), (X: 419; Y: 167),
    (X: 420; Y: 167), (X: 420; Y: 168), (X: 420; Y: 167), (X: 421; Y: 167),
    (X: 421; Y: 168), (X: 421; Y: 167), (X: 420; Y: 167), (X: 420; Y: 168),
    (X: 421; Y: 168), (X: 422; Y: 167), (X: 422; Y: 166), (X: 421; Y: 166),
    (X: 421; Y: 167), (X: 420; Y: 167), (X: 419; Y: 167), (X: 418; Y: 167),
    (X: 418; Y: 168), (X: 418; Y: 169), (X: 417; Y: 169), (X: 418; Y: 169)
  );

  cAsiaRiyadh_162: array [0..1] of TTimeZonePoint = (
    (X: 424; Y: 168), (X: 424; Y: 168)
  );

  cAsiaRiyadh_163: array [0..1] of TTimeZonePoint = (
    (X: 424; Y: 169), (X: 424; Y: 169)
  );

  cAsiaRiyadh_164: array [0..2] of TTimeZonePoint = (
    (X: 416; Y: 169), (X: 416; Y: 168), (X: 416; Y: 169)
  );

  cAsiaRiyadh_165: array [0..2] of TTimeZonePoint = (
    (X: 416; Y: 168), (X: 416; Y: 169), (X: 416; Y: 168)
  );

  cAsiaRiyadh_166: array [0..2] of TTimeZonePoint = (
    (X: 417; Y: 168), (X: 418; Y: 168), (X: 417; Y: 168)
  );

  cAsiaRiyadh_167: array [0..2] of TTimeZonePoint = (
    (X: 420; Y: 168), (X: 420; Y: 169), (X: 420; Y: 168)
  );

  cAsiaRiyadh_168: array [0..1] of TTimeZonePoint = (
    (X: 420; Y: 168), (X: 420; Y: 168)
  );

  cAsiaRiyadh_169: array [0..10] of TTimeZonePoint = (
    (X: 420; Y: 168), (X: 419; Y: 168), (X: 419; Y: 169), (X: 418; Y: 169),
    (X: 419; Y: 169), (X: 419; Y: 170), (X: 419; Y: 169), (X: 420; Y: 169),
    (X: 419; Y: 169), (X: 419; Y: 168), (X: 420; Y: 168)
  );

  cAsiaRiyadh_170: array [0..3] of TTimeZonePoint = (
    (X: 417; Y: 169), (X: 416; Y: 169), (X: 417; Y: 170), (X: 417; Y: 169)
  );

  cAsiaRiyadh_171: array [0..1] of TTimeZonePoint = (
    (X: 409; Y: 193), (X: 409; Y: 193)
  );

  cAsiaRiyadh_172: array [0..1] of TTimeZonePoint = (
    (X: 409; Y: 193), (X: 409; Y: 193)
  );

  cAsiaRiyadh_173: array [0..1] of TTimeZonePoint = (
    (X: 409; Y: 194), (X: 409; Y: 194)
  );

  cAsiaRiyadh_174: array [0..1] of TTimeZonePoint = (
    (X: 408; Y: 194), (X: 408; Y: 194)
  );

  cAsiaRiyadh_175: array [0..2] of TTimeZonePoint = (
    (X: 408; Y: 195), (X: 408; Y: 194), (X: 408; Y: 195)
  );

  cAsiaRiyadh_176: array [0..1] of TTimeZonePoint = (
    (X: 409; Y: 195), (X: 409; Y: 195)
  );

  cAsiaRiyadh_177: array [0..2] of TTimeZonePoint = (
    (X: 407; Y: 196), (X: 407; Y: 195), (X: 407; Y: 196)
  );

  cAsiaRiyadh_178: array [0..1] of TTimeZonePoint = (
    (X: 408; Y: 196), (X: 408; Y: 196)
  );

  cAsiaRiyadh_179: array [0..1] of TTimeZonePoint = (
    (X: 406; Y: 196), (X: 406; Y: 196)
  );

  cAsiaRiyadh_180: array [0..1] of TTimeZonePoint = (
    (X: 407; Y: 197), (X: 407; Y: 197)
  );

  cAsiaRiyadh_181: array [0..2] of TTimeZonePoint = (
    (X: 407; Y: 197), (X: 407; Y: 196), (X: 407; Y: 197)
  );

  cAsiaRiyadh_182: array [0..1] of TTimeZonePoint = (
    (X: 407; Y: 197), (X: 407; Y: 197)
  );

  cAsiaRiyadh_183: array [0..2] of TTimeZonePoint = (
    (X: 406; Y: 197), (X: 407; Y: 197), (X: 406; Y: 197)
  );

  cAsiaRiyadh_184: array [0..1] of TTimeZonePoint = (
    (X: 406; Y: 198), (X: 406; Y: 198)
  );

  cAsiaRiyadh_185: array [0..6] of TTimeZonePoint = (
    (X: 407; Y: 197), (X: 408; Y: 197), (X: 408; Y: 196), (X: 407; Y: 196),
    (X: 407; Y: 197), (X: 408; Y: 197), (X: 407; Y: 197)
  );

  cAsiaRiyadh_186: array [0..1] of TTimeZonePoint = (
    (X: 407; Y: 197), (X: 407; Y: 197)
  );

  cAsiaRiyadh_187: array [0..2] of TTimeZonePoint = (
    (X: 406; Y: 198), (X: 405; Y: 198), (X: 406; Y: 198)
  );

  cAsiaRiyadh_188: array [0..2] of TTimeZonePoint = (
    (X: 401; Y: 199), (X: 401; Y: 200), (X: 401; Y: 199)
  );

  cAsiaRiyadh_189: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 202), (X: 402; Y: 202)
  );

  cAsiaRiyadh_190: array [0..1] of TTimeZonePoint = (
    (X: 404; Y: 200), (X: 404; Y: 200)
  );

  cAsiaRiyadh_191: array [0..3] of TTimeZonePoint = (
    (X: 401; Y: 202), (X: 400; Y: 203), (X: 401; Y: 203), (X: 401; Y: 202)
  );

  cAsiaRiyadh_192: array [0..1] of TTimeZonePoint = (
    (X: 395; Y: 203), (X: 395; Y: 203)
  );

  cAsiaRiyadh_193: array [0..1] of TTimeZonePoint = (
    (X: 397; Y: 203), (X: 397; Y: 203)
  );

  cAsiaRiyadh_194: array [0..6] of TTimeZonePoint = (
    (X: 400; Y: 202), (X: 400; Y: 203), (X: 400; Y: 202), (X: 401; Y: 202),
    (X: 402; Y: 202), (X: 401; Y: 202), (X: 400; Y: 202)
  );

  cAsiaRiyadh_195: array [0..2] of TTimeZonePoint = (
    (X: 396; Y: 205), (X: 396; Y: 206), (X: 396; Y: 205)
  );

  cAsiaRiyadh_196: array [0..1] of TTimeZonePoint = (
    (X: 395; Y: 208), (X: 395; Y: 208)
  );

  cAsiaRiyadh_197: array [0..1] of TTimeZonePoint = (
    (X: 391; Y: 213), (X: 391; Y: 213)
  );

  cAsiaRiyadh_198: array [0..2] of TTimeZonePoint = (
    (X: 390; Y: 220), (X: 390; Y: 221), (X: 390; Y: 220)
  );

  cAsiaRiyadh_199: array [0..1] of TTimeZonePoint = (
    (X: 390; Y: 222), (X: 390; Y: 222)
  );

  cAsiaRiyadh_200: array [0..1] of TTimeZonePoint = (
    (X: 391; Y: 223), (X: 391; Y: 223)
  );

  cAsiaRiyadh_201: array [0..1] of TTimeZonePoint = (
    (X: 389; Y: 224), (X: 389; Y: 224)
  );

  cAsiaRiyadh_202: array [0..1] of TTimeZonePoint = (
    (X: 389; Y: 226), (X: 389; Y: 226)
  );

  cAsiaRiyadh_203: array [0..2] of TTimeZonePoint = (
    (X: 390; Y: 227), (X: 389; Y: 227), (X: 390; Y: 227)
  );

  cAsiaRiyadh_204: array [0..1] of TTimeZonePoint = (
    (X: 391; Y: 223), (X: 391; Y: 223)
  );

  cAsiaRiyadh_205: array [0..1] of TTimeZonePoint = (
    (X: 389; Y: 229), (X: 389; Y: 229)
  );

  cAsiaRiyadh_206: array [0..1] of TTimeZonePoint = (
    (X: 388; Y: 229), (X: 388; Y: 229)
  );

  cAsiaRiyadh_207: array [0..2] of TTimeZonePoint = (
    (X: 388; Y: 231), (X: 388; Y: 230), (X: 388; Y: 231)
  );

  cAsiaRiyadh_208: array [0..2] of TTimeZonePoint = (
    (X: 389; Y: 230), (X: 389; Y: 229), (X: 389; Y: 230)
  );

  cAsiaRiyadh_209: array [0..1] of TTimeZonePoint = (
    (X: 388; Y: 231), (X: 388; Y: 231)
  );

  cAsiaRiyadh_210: array [0..2] of TTimeZonePoint = (
    (X: 387; Y: 231), (X: 388; Y: 231), (X: 387; Y: 231)
  );

  cAsiaRiyadh_211: array [0..3] of TTimeZonePoint = (
    (X: 387; Y: 232), (X: 388; Y: 232), (X: 388; Y: 231), (X: 387; Y: 232)
  );

  cAsiaRiyadh_212: array [0..1] of TTimeZonePoint = (
    (X: 386; Y: 232), (X: 386; Y: 232)
  );

  cAsiaRiyadh_213: array [0..2] of TTimeZonePoint = (
    (X: 387; Y: 233), (X: 387; Y: 232), (X: 387; Y: 233)
  );

  cAsiaRiyadh_214: array [0..1] of TTimeZonePoint = (
    (X: 387; Y: 233), (X: 387; Y: 233)
  );

  cAsiaRiyadh_215: array [0..2] of TTimeZonePoint = (
    (X: 387; Y: 233), (X: 386; Y: 233), (X: 387; Y: 233)
  );

  cAsiaRiyadh_216: array [0..2] of TTimeZonePoint = (
    (X: 386; Y: 234), (X: 386; Y: 233), (X: 386; Y: 234)
  );

  cAsiaRiyadh_217: array [0..2] of TTimeZonePoint = (
    (X: 387; Y: 233), (X: 387; Y: 232), (X: 387; Y: 233)
  );

  cAsiaRiyadh_218: array [0..1] of TTimeZonePoint = (
    (X: 387; Y: 233), (X: 387; Y: 233)
  );

  cAsiaRiyadh_219: array [0..1] of TTimeZonePoint = (
    (X: 386; Y: 234), (X: 386; Y: 234)
  );

  cAsiaRiyadh_220: array [0..1] of TTimeZonePoint = (
    (X: 386; Y: 234), (X: 386; Y: 234)
  );

  cAsiaRiyadh_221: array [0..2] of TTimeZonePoint = (
    (X: 386; Y: 234), (X: 385; Y: 234), (X: 386; Y: 234)
  );

  cAsiaRiyadh_222: array [0..1] of TTimeZonePoint = (
    (X: 386; Y: 234), (X: 386; Y: 234)
  );

  cAsiaRiyadh_223: array [0..2] of TTimeZonePoint = (
    (X: 385; Y: 235), (X: 385; Y: 234), (X: 385; Y: 235)
  );

  cAsiaRiyadh_224: array [0..1] of TTimeZonePoint = (
    (X: 387; Y: 232), (X: 387; Y: 232)
  );

  cAsiaRiyadh_225: array [0..1] of TTimeZonePoint = (
    (X: 387; Y: 232), (X: 387; Y: 232)
  );

  cAsiaRiyadh_226: array [0..9] of TTimeZonePoint = (
    (X: 389; Y: 219), (X: 390; Y: 220), (X: 390; Y: 219), (X: 389; Y: 219),
    (X: 389; Y: 220), (X: 390; Y: 220), (X: 389; Y: 220), (X: 390; Y: 220),
    (X: 389; Y: 220), (X: 389; Y: 219)
  );

  cAsiaRiyadh_227: array [0..1] of TTimeZonePoint = (
    (X: 390; Y: 220), (X: 390; Y: 220)
  );

  cAsiaRiyadh_228: array [0..1] of TTimeZonePoint = (
    (X: 390; Y: 220), (X: 390; Y: 220)
  );

  cAsiaRiyadh_229: array [0..836] of TTimeZonePoint = (
    (X: 432; Y: 173), (X: 432; Y: 172), (X: 432; Y: 171), (X: 432; Y: 170),
    (X: 432; Y: 169), (X: 431; Y: 169), (X: 432; Y: 169), (X: 432; Y: 168),
    (X: 433; Y: 168), (X: 433; Y: 167), (X: 432; Y: 167), (X: 432; Y: 166),
    (X: 432; Y: 167), (X: 431; Y: 167), (X: 431; Y: 166), (X: 431; Y: 165),
    (X: 430; Y: 165), (X: 429; Y: 165), (X: 430; Y: 164), (X: 429; Y: 164),
    (X: 428; Y: 164), (X: 428; Y: 165), (X: 427; Y: 165), (X: 427; Y: 166),
    (X: 427; Y: 167), (X: 427; Y: 168), (X: 426; Y: 168), (X: 426; Y: 169),
    (X: 425; Y: 169), (X: 426; Y: 169), (X: 425; Y: 169), (X: 425; Y: 170),
    (X: 424; Y: 171), (X: 424; Y: 172), (X: 424; Y: 171), (X: 424; Y: 170),
    (X: 424; Y: 171), (X: 423; Y: 172), (X: 423; Y: 173), (X: 423; Y: 174),
    (X: 423; Y: 173), (X: 423; Y: 174), (X: 423; Y: 175), (X: 423; Y: 174),
    (X: 423; Y: 175), (X: 422; Y: 175), (X: 422; Y: 176), (X: 421; Y: 176),
    (X: 421; Y: 177), (X: 420; Y: 177), (X: 419; Y: 178), (X: 418; Y: 178),
    (X: 418; Y: 179), (X: 418; Y: 178), (X: 418; Y: 179), (X: 417; Y: 179),
    (X: 417; Y: 180), (X: 416; Y: 180), (X: 416; Y: 181), (X: 416; Y: 182),
    (X: 415; Y: 182), (X: 416; Y: 182), (X: 415; Y: 182), (X: 415; Y: 183),
    (X: 415; Y: 182), (X: 415; Y: 183), (X: 415; Y: 184), (X: 414; Y: 184),
    (X: 415; Y: 184), (X: 414; Y: 184), (X: 414; Y: 185), (X: 414; Y: 186),
    (X: 413; Y: 186), (X: 412; Y: 186), (X: 412; Y: 187), (X: 412; Y: 188),
    (X: 412; Y: 189), (X: 411; Y: 189), (X: 411; Y: 190), (X: 412; Y: 190),
    (X: 411; Y: 190), (X: 412; Y: 190), (X: 412; Y: 191), (X: 411; Y: 191),
    (X: 411; Y: 192), (X: 410; Y: 192), (X: 411; Y: 192), (X: 410; Y: 192),
    (X: 410; Y: 193), (X: 410; Y: 194), (X: 410; Y: 193), (X: 410; Y: 194),
    (X: 409; Y: 194), (X: 410; Y: 194), (X: 409; Y: 194), (X: 410; Y: 194),
    (X: 409; Y: 194), (X: 410; Y: 195), (X: 409; Y: 195), (X: 408; Y: 196),
    (X: 408; Y: 197), (X: 408; Y: 198), (X: 407; Y: 198), (X: 406; Y: 198),
    (X: 407; Y: 198), (X: 406; Y: 198), (X: 407; Y: 198), (X: 407; Y: 197),
    (X: 407; Y: 198), (X: 406; Y: 198), (X: 406; Y: 199), (X: 405; Y: 199),
    (X: 405; Y: 200), (X: 404; Y: 200), (X: 404; Y: 201), (X: 403; Y: 201),
    (X: 402; Y: 201), (X: 403; Y: 202), (X: 402; Y: 202), (X: 401; Y: 202),
    (X: 401; Y: 203), (X: 400; Y: 203), (X: 399; Y: 203), (X: 398; Y: 203),
    (X: 398; Y: 204), (X: 397; Y: 204), (X: 397; Y: 205), (X: 396; Y: 205),
    (X: 396; Y: 206), (X: 395; Y: 206), (X: 395; Y: 207), (X: 395; Y: 208),
    (X: 394; Y: 208), (X: 395; Y: 208), (X: 395; Y: 207), (X: 394; Y: 208),
    (X: 395; Y: 208), (X: 394; Y: 208), (X: 395; Y: 208), (X: 394; Y: 208),
    (X: 394; Y: 209), (X: 393; Y: 209), (X: 393; Y: 210), (X: 392; Y: 211),
    (X: 393; Y: 211), (X: 392; Y: 211), (X: 392; Y: 212), (X: 391; Y: 212),
    (X: 391; Y: 213), (X: 391; Y: 214), (X: 391; Y: 213), (X: 392; Y: 214),
    (X: 392; Y: 215), (X: 391; Y: 215), (X: 392; Y: 215), (X: 391; Y: 215),
    (X: 391; Y: 216), (X: 391; Y: 217), (X: 391; Y: 218), (X: 391; Y: 217),
    (X: 390; Y: 218), (X: 390; Y: 219), (X: 389; Y: 219), (X: 390; Y: 219),
    (X: 390; Y: 218), (X: 390; Y: 219), (X: 390; Y: 218), (X: 390; Y: 219),
    (X: 390; Y: 220), (X: 390; Y: 221), (X: 391; Y: 221), (X: 391; Y: 222),
    (X: 390; Y: 222), (X: 390; Y: 221), (X: 390; Y: 222), (X: 391; Y: 222),
    (X: 391; Y: 223), (X: 391; Y: 224), (X: 391; Y: 223), (X: 391; Y: 224),
    (X: 391; Y: 225), (X: 391; Y: 226), (X: 390; Y: 226), (X: 391; Y: 226),
    (X: 390; Y: 226), (X: 390; Y: 227), (X: 390; Y: 228), (X: 390; Y: 227),
    (X: 390; Y: 228), (X: 390; Y: 227), (X: 390; Y: 228), (X: 390; Y: 227),
    (X: 390; Y: 228), (X: 390; Y: 227), (X: 390; Y: 228), (X: 389; Y: 228),
    (X: 389; Y: 229), (X: 388; Y: 229), (X: 388; Y: 230), (X: 389; Y: 230),
    (X: 389; Y: 229), (X: 389; Y: 228), (X: 389; Y: 229), (X: 389; Y: 228),
    (X: 390; Y: 228), (X: 390; Y: 229), (X: 389; Y: 229), (X: 389; Y: 230),
    (X: 388; Y: 230), (X: 388; Y: 231), (X: 388; Y: 232), (X: 388; Y: 231),
    (X: 388; Y: 232), (X: 387; Y: 232), (X: 387; Y: 233), (X: 387; Y: 234),
    (X: 387; Y: 233), (X: 387; Y: 234), (X: 386; Y: 234), (X: 387; Y: 234),
    (X: 386; Y: 234), (X: 386; Y: 235), (X: 386; Y: 236), (X: 386; Y: 235),
    (X: 386; Y: 236), (X: 386; Y: 235), (X: 385; Y: 235), (X: 385; Y: 236),
    (X: 385; Y: 237), (X: 385; Y: 238), (X: 384; Y: 238), (X: 385; Y: 238),
    (X: 384; Y: 238), (X: 385; Y: 238), (X: 384; Y: 238), (X: 384; Y: 239),
    (X: 383; Y: 239), (X: 382; Y: 240), (X: 381; Y: 240), (X: 381; Y: 241),
    (X: 380; Y: 241), (X: 379; Y: 241), (X: 380; Y: 242), (X: 379; Y: 242),
    (X: 379; Y: 241), (X: 379; Y: 242), (X: 379; Y: 241), (X: 378; Y: 242),
    (X: 377; Y: 242), (X: 378; Y: 242), (X: 378; Y: 243), (X: 377; Y: 243),
    (X: 378; Y: 243), (X: 377; Y: 243), (X: 376; Y: 243), (X: 376; Y: 242),
    (X: 376; Y: 243), (X: 375; Y: 243), (X: 374; Y: 244), (X: 375; Y: 244),
    (X: 374; Y: 244), (X: 374; Y: 245), (X: 374; Y: 246), (X: 373; Y: 246),
    (X: 373; Y: 247), (X: 372; Y: 247), (X: 372; Y: 248), (X: 372; Y: 249),
    (X: 373; Y: 249), (X: 373; Y: 250), (X: 373; Y: 251), (X: 372; Y: 251),
    (X: 373; Y: 251), (X: 372; Y: 252), (X: 373; Y: 252), (X: 372; Y: 252),
    (X: 372; Y: 253), (X: 371; Y: 253), (X: 371; Y: 254), (X: 371; Y: 255),
    (X: 370; Y: 255), (X: 370; Y: 256), (X: 370; Y: 255), (X: 370; Y: 256),
    (X: 369; Y: 256), (X: 369; Y: 257), (X: 368; Y: 257), (X: 368; Y: 258),
    (X: 368; Y: 257), (X: 367; Y: 257), (X: 367; Y: 258), (X: 366; Y: 259),
    (X: 367; Y: 259), (X: 367; Y: 260), (X: 367; Y: 261), (X: 366; Y: 261),
    (X: 365; Y: 261), (X: 365; Y: 262), (X: 364; Y: 263), (X: 364; Y: 264),
    (X: 363; Y: 264), (X: 364; Y: 264), (X: 363; Y: 264), (X: 363; Y: 265),
    (X: 363; Y: 266), (X: 362; Y: 266), (X: 363; Y: 266), (X: 362; Y: 266),
    (X: 362; Y: 267), (X: 361; Y: 267), (X: 361; Y: 268), (X: 360; Y: 268),
    (X: 360; Y: 269), (X: 361; Y: 269), (X: 360; Y: 269), (X: 360; Y: 270),
    (X: 359; Y: 270), (X: 359; Y: 271), (X: 358; Y: 271), (X: 358; Y: 272),
    (X: 358; Y: 273), (X: 357; Y: 273), (X: 357; Y: 274), (X: 356; Y: 274),
    (X: 356; Y: 275), (X: 355; Y: 275), (X: 355; Y: 276), (X: 355; Y: 275),
    (X: 356; Y: 276), (X: 355; Y: 276), (X: 355; Y: 277), (X: 354; Y: 277),
    (X: 354; Y: 278), (X: 353; Y: 279), (X: 353; Y: 280), (X: 352; Y: 280),
    (X: 352; Y: 281), (X: 351; Y: 281), (X: 350; Y: 281), (X: 349; Y: 281),
    (X: 348; Y: 281), (X: 349; Y: 281), (X: 348; Y: 281), (X: 347; Y: 281),
    (X: 348; Y: 281), (X: 347; Y: 281), (X: 348; Y: 281), (X: 347; Y: 281),
    (X: 346; Y: 281), (X: 346; Y: 280), (X: 346; Y: 281), (X: 346; Y: 280),
    (X: 346; Y: 281), (X: 346; Y: 282), (X: 347; Y: 282), (X: 346; Y: 282),
    (X: 347; Y: 282), (X: 347; Y: 283), (X: 347; Y: 284), (X: 348; Y: 284),
    (X: 348; Y: 285), (X: 348; Y: 286), (X: 348; Y: 287), (X: 348; Y: 288),
    (X: 348; Y: 289), (X: 348; Y: 290), (X: 349; Y: 290), (X: 349; Y: 291),
    (X: 349; Y: 292), (X: 349; Y: 293), (X: 350; Y: 293), (X: 349; Y: 293),
    (X: 350; Y: 293), (X: 349; Y: 293), (X: 350; Y: 293), (X: 350; Y: 294),
    (X: 350; Y: 293), (X: 351; Y: 293), (X: 352; Y: 293), (X: 353; Y: 293),
    (X: 354; Y: 293), (X: 355; Y: 293), (X: 356; Y: 293), (X: 357; Y: 293),
    (X: 357; Y: 292), (X: 358; Y: 292), (X: 359; Y: 292), (X: 360; Y: 292),
    (X: 361; Y: 292), (X: 362; Y: 292), (X: 362; Y: 293), (X: 363; Y: 293),
    (X: 363; Y: 294), (X: 364; Y: 294), (X: 364; Y: 295), (X: 365; Y: 295),
    (X: 366; Y: 296), (X: 366; Y: 297), (X: 367; Y: 297), (X: 367; Y: 298),
    (X: 367; Y: 299), (X: 368; Y: 299), (X: 369; Y: 299), (X: 370; Y: 299),
    (X: 371; Y: 299), (X: 372; Y: 299), (X: 372; Y: 300), (X: 373; Y: 300),
    (X: 374; Y: 300), (X: 375; Y: 300), (X: 376; Y: 301), (X: 376; Y: 302),
    (X: 376; Y: 303), (X: 377; Y: 303), (X: 377; Y: 304), (X: 378; Y: 304),
    (X: 379; Y: 304), (X: 379; Y: 305), (X: 380; Y: 305), (X: 379; Y: 306),
    (X: 378; Y: 307), (X: 378; Y: 308), (X: 377; Y: 308), (X: 377; Y: 309),
    (X: 376; Y: 309), (X: 375; Y: 310), (X: 375; Y: 311), (X: 374; Y: 311),
    (X: 374; Y: 312), (X: 373; Y: 312), (X: 372; Y: 313), (X: 372; Y: 314),
    (X: 371; Y: 314), (X: 371; Y: 315), (X: 370; Y: 315), (X: 371; Y: 315),
    (X: 372; Y: 315), (X: 373; Y: 316), (X: 374; Y: 316), (X: 375; Y: 316),
    (X: 376; Y: 317), (X: 377; Y: 317), (X: 378; Y: 317), (X: 379; Y: 317),
    (X: 380; Y: 317), (X: 380; Y: 318), (X: 381; Y: 318), (X: 382; Y: 318),
    (X: 383; Y: 318), (X: 384; Y: 319), (X: 385; Y: 319), (X: 386; Y: 319),
    (X: 387; Y: 319), (X: 388; Y: 320), (X: 389; Y: 320), (X: 390; Y: 320),
    (X: 391; Y: 321), (X: 392; Y: 321), (X: 392; Y: 322), (X: 392; Y: 321),
    (X: 393; Y: 321), (X: 394; Y: 321), (X: 395; Y: 321), (X: 396; Y: 321),
    (X: 397; Y: 321), (X: 398; Y: 321), (X: 398; Y: 320), (X: 399; Y: 320),
    (X: 400; Y: 320), (X: 401; Y: 320), (X: 402; Y: 320), (X: 403; Y: 320),
    (X: 404; Y: 320), (X: 404; Y: 319), (X: 405; Y: 319), (X: 406; Y: 319),
    (X: 406; Y: 318), (X: 407; Y: 318), (X: 408; Y: 318), (X: 408; Y: 317),
    (X: 409; Y: 317), (X: 410; Y: 316), (X: 411; Y: 316), (X: 411; Y: 315),
    (X: 412; Y: 315), (X: 413; Y: 315), (X: 413; Y: 314), (X: 414; Y: 314),
    (X: 415; Y: 314), (X: 415; Y: 313), (X: 416; Y: 313), (X: 417; Y: 313),
    (X: 418; Y: 312), (X: 419; Y: 312), (X: 420; Y: 312), (X: 420; Y: 311),
    (X: 421; Y: 311), (X: 422; Y: 311), (X: 422; Y: 310), (X: 423; Y: 310),
    (X: 423; Y: 309), (X: 424; Y: 309), (X: 425; Y: 309), (X: 425; Y: 308),
    (X: 426; Y: 308), (X: 426; Y: 307), (X: 427; Y: 307), (X: 427; Y: 306),
    (X: 428; Y: 306), (X: 429; Y: 306), (X: 429; Y: 305), (X: 430; Y: 305),
    (X: 430; Y: 304), (X: 431; Y: 304), (X: 432; Y: 303), (X: 433; Y: 303),
    (X: 433; Y: 302), (X: 434; Y: 302), (X: 435; Y: 301), (X: 436; Y: 301),
    (X: 436; Y: 300), (X: 437; Y: 300), (X: 437; Y: 299), (X: 438; Y: 299),
    (X: 439; Y: 298), (X: 440; Y: 298), (X: 440; Y: 297), (X: 441; Y: 297),
    (X: 441; Y: 296), (X: 442; Y: 296), (X: 443; Y: 295), (X: 444; Y: 295),
    (X: 444; Y: 294), (X: 445; Y: 294), (X: 445; Y: 293), (X: 446; Y: 293),
    (X: 447; Y: 292), (X: 448; Y: 292), (X: 449; Y: 292), (X: 450; Y: 292),
    (X: 451; Y: 292), (X: 452; Y: 292), (X: 453; Y: 292), (X: 454; Y: 291),
    (X: 455; Y: 291), (X: 456; Y: 291), (X: 457; Y: 291), (X: 458; Y: 291),
    (X: 459; Y: 291), (X: 460; Y: 291), (X: 461; Y: 291), (X: 462; Y: 291),
    (X: 463; Y: 291), (X: 464; Y: 291), (X: 465; Y: 291), (X: 466; Y: 291),
    (X: 467; Y: 291), (X: 468; Y: 291), (X: 469; Y: 291), (X: 470; Y: 291),
    (X: 471; Y: 290), (X: 473; Y: 290), (X: 474; Y: 290), (X: 475; Y: 290),
    (X: 475; Y: 289), (X: 476; Y: 289), (X: 476; Y: 288), (X: 476; Y: 287),
    (X: 476; Y: 286), (X: 477; Y: 286), (X: 477; Y: 285), (X: 478; Y: 285),
    (X: 479; Y: 285), (X: 480; Y: 285), (X: 482; Y: 285), (X: 483; Y: 285),
    (X: 484; Y: 285), (X: 485; Y: 285), (X: 485; Y: 284), (X: 485; Y: 283),
    (X: 486; Y: 283), (X: 486; Y: 282), (X: 486; Y: 281), (X: 487; Y: 281),
    (X: 487; Y: 280), (X: 488; Y: 280), (X: 487; Y: 280), (X: 488; Y: 280),
    (X: 488; Y: 279), (X: 489; Y: 279), (X: 489; Y: 278), (X: 489; Y: 277),
    (X: 488; Y: 277), (X: 489; Y: 277), (X: 489; Y: 278), (X: 488; Y: 278),
    (X: 489; Y: 278), (X: 488; Y: 278), (X: 488; Y: 277), (X: 489; Y: 277),
    (X: 488; Y: 277), (X: 489; Y: 277), (X: 489; Y: 276), (X: 488; Y: 276),
    (X: 489; Y: 276), (X: 490; Y: 276), (X: 491; Y: 276), (X: 491; Y: 275),
    (X: 492; Y: 275), (X: 493; Y: 275), (X: 493; Y: 274), (X: 493; Y: 275),
    (X: 493; Y: 274), (X: 492; Y: 274), (X: 491; Y: 274), (X: 492; Y: 274),
    (X: 493; Y: 274), (X: 492; Y: 274), (X: 492; Y: 273), (X: 493; Y: 273),
    (X: 493; Y: 272), (X: 494; Y: 272), (X: 493; Y: 272), (X: 494; Y: 272),
    (X: 494; Y: 271), (X: 494; Y: 272), (X: 494; Y: 271), (X: 494; Y: 272),
    (X: 495; Y: 272), (X: 495; Y: 271), (X: 494; Y: 271), (X: 495; Y: 271),
    (X: 495; Y: 272), (X: 496; Y: 272), (X: 496; Y: 271), (X: 497; Y: 271),
    (X: 496; Y: 271), (X: 496; Y: 270), (X: 497; Y: 270), (X: 497; Y: 269),
    (X: 498; Y: 269), (X: 499; Y: 269), (X: 500; Y: 269), (X: 500; Y: 268),
    (X: 501; Y: 268), (X: 501; Y: 267), (X: 502; Y: 266), (X: 501; Y: 267),
    (X: 500; Y: 267), (X: 500; Y: 268), (X: 500; Y: 267), (X: 500; Y: 266),
    (X: 500; Y: 265), (X: 501; Y: 265), (X: 501; Y: 264), (X: 502; Y: 264),
    (X: 502; Y: 263), (X: 502; Y: 262), (X: 502; Y: 261), (X: 502; Y: 262),
    (X: 502; Y: 261), (X: 502; Y: 260), (X: 501; Y: 260), (X: 501; Y: 261),
    (X: 501; Y: 262), (X: 500; Y: 262), (X: 500; Y: 261), (X: 500; Y: 260),
    (X: 501; Y: 260), (X: 501; Y: 259), (X: 501; Y: 258), (X: 502; Y: 258),
    (X: 502; Y: 257), (X: 503; Y: 257), (X: 503; Y: 256), (X: 503; Y: 257),
    (X: 503; Y: 256), (X: 503; Y: 257), (X: 502; Y: 257), (X: 501; Y: 257),
    (X: 502; Y: 257), (X: 502; Y: 256), (X: 503; Y: 256), (X: 503; Y: 255),
    (X: 504; Y: 255), (X: 504; Y: 254), (X: 504; Y: 255), (X: 504; Y: 254),
    (X: 504; Y: 255), (X: 504; Y: 254), (X: 505; Y: 254), (X: 505; Y: 253),
    (X: 505; Y: 252), (X: 506; Y: 252), (X: 506; Y: 251), (X: 506; Y: 250),
    (X: 506; Y: 251), (X: 506; Y: 250), (X: 507; Y: 250), (X: 507; Y: 249),
    (X: 507; Y: 248), (X: 508; Y: 248), (X: 508; Y: 247), (X: 509; Y: 245),
    (X: 510; Y: 245), (X: 511; Y: 245), (X: 513; Y: 246), (X: 513; Y: 245),
    (X: 514; Y: 245), (X: 514; Y: 246), (X: 515; Y: 246), (X: 515; Y: 245),
    (X: 514; Y: 245), (X: 514; Y: 244), (X: 513; Y: 244), (X: 513; Y: 243),
    (X: 514; Y: 243), (X: 515; Y: 243), (X: 515; Y: 242), (X: 516; Y: 242),
    (X: 516; Y: 241), (X: 526; Y: 229), (X: 551; Y: 226), (X: 552; Y: 227),
    (X: 557; Y: 220), (X: 554; Y: 213), (X: 550; Y: 200), (X: 520; Y: 190),
    (X: 519; Y: 190), (X: 518; Y: 190), (X: 517; Y: 189), (X: 515; Y: 189),
    (X: 514; Y: 189), (X: 513; Y: 188), (X: 512; Y: 188), (X: 511; Y: 188),
    (X: 510; Y: 188), (X: 509; Y: 188), (X: 508; Y: 187), (X: 506; Y: 187),
    (X: 505; Y: 187), (X: 504; Y: 186), (X: 502; Y: 186), (X: 501; Y: 186),
    (X: 500; Y: 186), (X: 499; Y: 185), (X: 497; Y: 185), (X: 496; Y: 185),
    (X: 495; Y: 185), (X: 495; Y: 184), (X: 494; Y: 184), (X: 493; Y: 184),
    (X: 492; Y: 184), (X: 491; Y: 183), (X: 490; Y: 183), (X: 488; Y: 183),
    (X: 487; Y: 182), (X: 486; Y: 181), (X: 485; Y: 180), (X: 485; Y: 179),
    (X: 484; Y: 178), (X: 483; Y: 178), (X: 483; Y: 177), (X: 482; Y: 177),
    (X: 481; Y: 176), (X: 480; Y: 175), (X: 480; Y: 174), (X: 479; Y: 174),
    (X: 479; Y: 173), (X: 478; Y: 172), (X: 477; Y: 171), (X: 476; Y: 170),
    (X: 475; Y: 169), (X: 474; Y: 168), (X: 473; Y: 167), (X: 473; Y: 166),
    (X: 472; Y: 166), (X: 472; Y: 165), (X: 471; Y: 165), (X: 471; Y: 164),
    (X: 470; Y: 164), (X: 470; Y: 163), (X: 469; Y: 163), (X: 469; Y: 162),
    (X: 468; Y: 162), (X: 468; Y: 161), (X: 467; Y: 161), (X: 467; Y: 160),
    (X: 463; Y: 156), (X: 463; Y: 158), (X: 463; Y: 160), (X: 463; Y: 161),
    (X: 463; Y: 162), (X: 463; Y: 163), (X: 463; Y: 164), (X: 462; Y: 164),
    (X: 461; Y: 165), (X: 460; Y: 165), (X: 459; Y: 166), (X: 457; Y: 167),
    (X: 455; Y: 168), (X: 454; Y: 168), (X: 453; Y: 169), (X: 452; Y: 169),
    (X: 452; Y: 170), (X: 451; Y: 170), (X: 450; Y: 171), (X: 449; Y: 171),
    (X: 448; Y: 172), (X: 447; Y: 172), (X: 446; Y: 173), (X: 445; Y: 173),
    (X: 444; Y: 174), (X: 443; Y: 174), (X: 442; Y: 174), (X: 441; Y: 174),
    (X: 441; Y: 173), (X: 441; Y: 174), (X: 440; Y: 174), (X: 440; Y: 173),
    (X: 439; Y: 173), (X: 439; Y: 174), (X: 438; Y: 173), (X: 438; Y: 174),
    (X: 437; Y: 174), (X: 436; Y: 174), (X: 436; Y: 175), (X: 435; Y: 175),
    (X: 435; Y: 176), (X: 434; Y: 176), (X: 433; Y: 176), (X: 433; Y: 175),
    (X: 432; Y: 175), (X: 432; Y: 174), (X: 433; Y: 174), (X: 433; Y: 173),
    (X: 432; Y: 173)
  );

  cAsiaRiyadhPolygon: array[0..229] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_10[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_13[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_18[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_19[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_20[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_24[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_25[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRiyadh_26[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_28[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_30[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_31[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRiyadh_32[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_35[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRiyadh_36[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_37[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_40[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_41[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_42[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_43[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_45[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRiyadh_46[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaRiyadh_47[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRiyadh_48[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_50[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_53[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_54[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_55[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaRiyadh_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_57[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_58[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_59[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_60[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_61[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_62[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaRiyadh_63[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_64[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_65[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_66[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRiyadh_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_68[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_69[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRiyadh_70[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_71[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_72[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_74[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_75[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_76[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_77[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_78[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRiyadh_79[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_80[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_81[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_82[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_83[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRiyadh_84[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_85[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_86[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_87[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_88[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_89[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_90[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_91[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_92[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_93[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRiyadh_94[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRiyadh_95[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_97[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_98[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_99[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_100[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_101[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_102[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_103[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_104[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_105[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_106[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRiyadh_107[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_108[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_109[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_110[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRiyadh_111[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaRiyadh_112[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_113[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_114[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_115[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_116[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_117[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_118[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_119[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_120[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_121[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_122[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_123[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_124[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_125[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_126[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_127[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_128[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRiyadh_129[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRiyadh_130[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_131[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_132[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_133[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_134[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRiyadh_135[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_136[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_137[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_138[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_139[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_140[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_141[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_142[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_143[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_144[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_145[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_146[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_147[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_148[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_149[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_150[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_151[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_152[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_153[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_154[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_155[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_156[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_157[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_158[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_159[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_160[0]), 
    (PointsCount: 24; FirstPoint: @cAsiaRiyadh_161[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_162[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_163[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_164[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_165[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_166[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_167[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_168[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaRiyadh_169[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRiyadh_170[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_171[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_172[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_173[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_174[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_175[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_176[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_177[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_178[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_179[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_180[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_181[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_182[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_183[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_184[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRiyadh_185[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_186[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_187[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_188[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_189[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_190[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRiyadh_191[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_192[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_193[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRiyadh_194[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_195[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_196[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_197[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_198[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_199[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_200[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_201[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_202[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_203[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_204[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_205[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_206[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_207[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_208[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_209[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_210[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRiyadh_211[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_212[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_213[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_214[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_215[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_216[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_217[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_218[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_219[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_220[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_221[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_222[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRiyadh_223[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_224[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_225[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaRiyadh_226[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_227[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRiyadh_228[0]), 
    (PointsCount: 837; FirstPoint: @cAsiaRiyadh_229[0])
  );

  cAsiaRiyadhBound: TTimeZoneBound = (
    Min: (X: 345; Y: 156);
    Max: (X: 557; Y: 322)
  );

  cAsiaRiyadh: TTimeZoneInfo = (
    TZID: 'Asia/Riyadh';
    Bound: @cAsiaRiyadhBound;
    PolygonsCount: 230;
    FirstPolygon: @cAsiaRiyadhPolygon[0]
  );

implementation

end.