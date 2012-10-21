unit c_AfricaAsmara;

interface

uses
  t_TzWorld;

const
  cAfricaAsmara_0: array [0..1] of TTimeZonePoint = (
    (X: 431; Y: 127), (X: 431; Y: 127)
  );

  cAfricaAsmara_1: array [0..1] of TTimeZonePoint = (
    (X: 401; Y: 152), (X: 401; Y: 152)
  );

  cAfricaAsmara_2: array [0..2] of TTimeZonePoint = (
    (X: 401; Y: 152), (X: 400; Y: 152), (X: 401; Y: 152)
  );

  cAfricaAsmara_3: array [0..1] of TTimeZonePoint = (
    (X: 401; Y: 152), (X: 401; Y: 152)
  );

  cAfricaAsmara_4: array [0..1] of TTimeZonePoint = (
    (X: 401; Y: 152), (X: 401; Y: 152)
  );

  cAfricaAsmara_5: array [0..2] of TTimeZonePoint = (
    (X: 413; Y: 152), (X: 413; Y: 153), (X: 413; Y: 152)
  );

  cAfricaAsmara_6: array [0..2] of TTimeZonePoint = (
    (X: 402; Y: 152), (X: 403; Y: 152), (X: 402; Y: 152)
  );

  cAfricaAsmara_7: array [0..1] of TTimeZonePoint = (
    (X: 401; Y: 152), (X: 401; Y: 152)
  );

  cAfricaAsmara_8: array [0..1] of TTimeZonePoint = (
    (X: 401; Y: 153), (X: 401; Y: 153)
  );

  cAfricaAsmara_9: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 153), (X: 402; Y: 153)
  );

  cAfricaAsmara_10: array [0..1] of TTimeZonePoint = (
    (X: 411; Y: 154), (X: 411; Y: 154)
  );

  cAfricaAsmara_11: array [0..1] of TTimeZonePoint = (
    (X: 407; Y: 154), (X: 407; Y: 154)
  );

  cAfricaAsmara_12: array [0..1] of TTimeZonePoint = (
    (X: 407; Y: 154), (X: 407; Y: 154)
  );

  cAfricaAsmara_13: array [0..1] of TTimeZonePoint = (
    (X: 406; Y: 150), (X: 406; Y: 150)
  );

  cAfricaAsmara_14: array [0..1] of TTimeZonePoint = (
    (X: 405; Y: 150), (X: 405; Y: 150)
  );

  cAfricaAsmara_15: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 150), (X: 402; Y: 150)
  );

  cAfricaAsmara_16: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 151), (X: 402; Y: 151)
  );

  cAfricaAsmara_17: array [0..1] of TTimeZonePoint = (
    (X: 405; Y: 151), (X: 405; Y: 151)
  );

  cAfricaAsmara_18: array [0..2] of TTimeZonePoint = (
    (X: 403; Y: 150), (X: 403; Y: 151), (X: 403; Y: 150)
  );

  cAfricaAsmara_19: array [0..1] of TTimeZonePoint = (
    (X: 404; Y: 150), (X: 404; Y: 150)
  );

  cAfricaAsmara_20: array [0..2] of TTimeZonePoint = (
    (X: 403; Y: 151), (X: 403; Y: 152), (X: 403; Y: 151)
  );

  cAfricaAsmara_21: array [0..1] of TTimeZonePoint = (
    (X: 403; Y: 151), (X: 403; Y: 151)
  );

  cAfricaAsmara_22: array [0..4] of TTimeZonePoint = (
    (X: 402; Y: 151), (X: 402; Y: 152), (X: 403; Y: 152), (X: 403; Y: 151),
    (X: 402; Y: 151)
  );

  cAfricaAsmara_23: array [0..2] of TTimeZonePoint = (
    (X: 401; Y: 151), (X: 401; Y: 152), (X: 401; Y: 151)
  );

  cAfricaAsmara_24: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 152), (X: 402; Y: 152)
  );

  cAfricaAsmara_25: array [0..1] of TTimeZonePoint = (
    (X: 403; Y: 151), (X: 403; Y: 151)
  );

  cAfricaAsmara_26: array [0..1] of TTimeZonePoint = (
    (X: 403; Y: 151), (X: 403; Y: 151)
  );

  cAfricaAsmara_27: array [0..2] of TTimeZonePoint = (
    (X: 429; Y: 128), (X: 430; Y: 128), (X: 429; Y: 128)
  );

  cAfricaAsmara_28: array [0..2] of TTimeZonePoint = (
    (X: 429; Y: 128), (X: 429; Y: 129), (X: 429; Y: 128)
  );

  cAfricaAsmara_29: array [0..1] of TTimeZonePoint = (
    (X: 428; Y: 129), (X: 428; Y: 129)
  );

  cAfricaAsmara_30: array [0..1] of TTimeZonePoint = (
    (X: 428; Y: 129), (X: 428; Y: 129)
  );

  cAfricaAsmara_31: array [0..2] of TTimeZonePoint = (
    (X: 429; Y: 129), (X: 428; Y: 129), (X: 429; Y: 129)
  );

  cAfricaAsmara_32: array [0..1] of TTimeZonePoint = (
    (X: 429; Y: 129), (X: 429; Y: 129)
  );

  cAfricaAsmara_33: array [0..2] of TTimeZonePoint = (
    (X: 430; Y: 129), (X: 430; Y: 130), (X: 430; Y: 129)
  );

  cAfricaAsmara_34: array [0..2] of TTimeZonePoint = (
    (X: 428; Y: 129), (X: 428; Y: 130), (X: 428; Y: 129)
  );

  cAfricaAsmara_35: array [0..1] of TTimeZonePoint = (
    (X: 429; Y: 130), (X: 429; Y: 130)
  );

  cAfricaAsmara_36: array [0..2] of TTimeZonePoint = (
    (X: 430; Y: 129), (X: 429; Y: 129), (X: 430; Y: 129)
  );

  cAfricaAsmara_37: array [0..1] of TTimeZonePoint = (
    (X: 430; Y: 129), (X: 430; Y: 129)
  );

  cAfricaAsmara_38: array [0..1] of TTimeZonePoint = (
    (X: 430; Y: 129), (X: 430; Y: 129)
  );

  cAfricaAsmara_39: array [0..8] of TTimeZonePoint = (
    (X: 429; Y: 129), (X: 429; Y: 130), (X: 429; Y: 129), (X: 429; Y: 130),
    (X: 429; Y: 129), (X: 430; Y: 129), (X: 429; Y: 129), (X: 430; Y: 129),
    (X: 429; Y: 129)
  );

  cAfricaAsmara_40: array [0..4] of TTimeZonePoint = (
    (X: 429; Y: 130), (X: 428; Y: 130), (X: 429; Y: 130), (X: 428; Y: 130),
    (X: 429; Y: 130)
  );

  cAfricaAsmara_41: array [0..1] of TTimeZonePoint = (
    (X: 426; Y: 132), (X: 426; Y: 132)
  );

  cAfricaAsmara_42: array [0..1] of TTimeZonePoint = (
    (X: 426; Y: 132), (X: 426; Y: 132)
  );

  cAfricaAsmara_43: array [0..1] of TTimeZonePoint = (
    (X: 422; Y: 136), (X: 422; Y: 136)
  );

  cAfricaAsmara_44: array [0..1] of TTimeZonePoint = (
    (X: 422; Y: 136), (X: 422; Y: 136)
  );

  cAfricaAsmara_45: array [0..1] of TTimeZonePoint = (
    (X: 421; Y: 137), (X: 421; Y: 137)
  );

  cAfricaAsmara_46: array [0..2] of TTimeZonePoint = (
    (X: 409; Y: 147), (X: 409; Y: 148), (X: 409; Y: 147)
  );

  cAfricaAsmara_47: array [0..1] of TTimeZonePoint = (
    (X: 419; Y: 139), (X: 419; Y: 139)
  );

  cAfricaAsmara_48: array [0..1] of TTimeZonePoint = (
    (X: 420; Y: 139), (X: 420; Y: 139)
  );

  cAfricaAsmara_49: array [0..2] of TTimeZonePoint = (
    (X: 408; Y: 147), (X: 408; Y: 148), (X: 408; Y: 147)
  );

  cAfricaAsmara_50: array [0..1] of TTimeZonePoint = (
    (X: 408; Y: 148), (X: 408; Y: 148)
  );

  cAfricaAsmara_51: array [0..1] of TTimeZonePoint = (
    (X: 408; Y: 148), (X: 408; Y: 148)
  );

  cAfricaAsmara_52: array [0..4] of TTimeZonePoint = (
    (X: 408; Y: 148), (X: 408; Y: 149), (X: 407; Y: 149), (X: 408; Y: 149),
    (X: 408; Y: 148)
  );

  cAfricaAsmara_53: array [0..4] of TTimeZonePoint = (
    (X: 428; Y: 130), (X: 429; Y: 130), (X: 429; Y: 129), (X: 428; Y: 129),
    (X: 428; Y: 130)
  );

  cAfricaAsmara_54: array [0..1] of TTimeZonePoint = (
    (X: 429; Y: 130), (X: 429; Y: 130)
  );

  cAfricaAsmara_55: array [0..1] of TTimeZonePoint = (
    (X: 429; Y: 130), (X: 429; Y: 130)
  );

  cAfricaAsmara_56: array [0..3] of TTimeZonePoint = (
    (X: 397; Y: 155), (X: 398; Y: 154), (X: 397; Y: 154), (X: 397; Y: 155)
  );

  cAfricaAsmara_57: array [0..2] of TTimeZonePoint = (
    (X: 407; Y: 155), (X: 408; Y: 155), (X: 407; Y: 155)
  );

  cAfricaAsmara_58: array [0..2] of TTimeZonePoint = (
    (X: 404; Y: 155), (X: 403; Y: 155), (X: 404; Y: 155)
  );

  cAfricaAsmara_59: array [0..314] of TTimeZonePoint = (
    (X: 405; Y: 150), (X: 404; Y: 150), (X: 405; Y: 150), (X: 405; Y: 149),
    (X: 405; Y: 150), (X: 406; Y: 150), (X: 406; Y: 149), (X: 406; Y: 150),
    (X: 406; Y: 149), (X: 407; Y: 149), (X: 407; Y: 148), (X: 407; Y: 147),
    (X: 408; Y: 147), (X: 409; Y: 147), (X: 410; Y: 147), (X: 411; Y: 147),
    (X: 411; Y: 146), (X: 412; Y: 146), (X: 413; Y: 145), (X: 413; Y: 144),
    (X: 414; Y: 144), (X: 414; Y: 143), (X: 415; Y: 143), (X: 415; Y: 142),
    (X: 415; Y: 141), (X: 416; Y: 141), (X: 416; Y: 140), (X: 417; Y: 140),
    (X: 417; Y: 139), (X: 418; Y: 139), (X: 419; Y: 139), (X: 419; Y: 138),
    (X: 419; Y: 139), (X: 420; Y: 138), (X: 420; Y: 139), (X: 420; Y: 138),
    (X: 420; Y: 137), (X: 421; Y: 137), (X: 421; Y: 136), (X: 422; Y: 136),
    (X: 422; Y: 135), (X: 422; Y: 136), (X: 422; Y: 137), (X: 422; Y: 136),
    (X: 422; Y: 137), (X: 422; Y: 136), (X: 423; Y: 136), (X: 423; Y: 135),
    (X: 423; Y: 134), (X: 424; Y: 134), (X: 424; Y: 133), (X: 424; Y: 132),
    (X: 425; Y: 132), (X: 426; Y: 132), (X: 426; Y: 131), (X: 427; Y: 131),
    (X: 427; Y: 130), (X: 427; Y: 131), (X: 427; Y: 130), (X: 428; Y: 129),
    (X: 428; Y: 128), (X: 428; Y: 129), (X: 428; Y: 128), (X: 429; Y: 128),
    (X: 430; Y: 128), (X: 430; Y: 129), (X: 431; Y: 128), (X: 431; Y: 127),
    (X: 430; Y: 127), (X: 430; Y: 126), (X: 429; Y: 126), (X: 429; Y: 125),
    (X: 428; Y: 125), (X: 428; Y: 124), (X: 427; Y: 124), (X: 426; Y: 124),
    (X: 426; Y: 125), (X: 425; Y: 125), (X: 424; Y: 125), (X: 423; Y: 125),
    (X: 423; Y: 126), (X: 423; Y: 127), (X: 422; Y: 127), (X: 422; Y: 128),
    (X: 421; Y: 128), (X: 420; Y: 128), (X: 420; Y: 129), (X: 419; Y: 129),
    (X: 419; Y: 130), (X: 419; Y: 131), (X: 418; Y: 131), (X: 418; Y: 132),
    (X: 417; Y: 132), (X: 417; Y: 133), (X: 416; Y: 133), (X: 416; Y: 134),
    (X: 415; Y: 134), (X: 414; Y: 135), (X: 413; Y: 135), (X: 413; Y: 136),
    (X: 412; Y: 136), (X: 412; Y: 137), (X: 411; Y: 138), (X: 411; Y: 139),
    (X: 410; Y: 139), (X: 410; Y: 140), (X: 409; Y: 140), (X: 409; Y: 141),
    (X: 408; Y: 141), (X: 408; Y: 142), (X: 407; Y: 142), (X: 406; Y: 142),
    (X: 405; Y: 143), (X: 404; Y: 143), (X: 403; Y: 144), (X: 402; Y: 144),
    (X: 402; Y: 145), (X: 401; Y: 145), (X: 401; Y: 144), (X: 400; Y: 144),
    (X: 399; Y: 144), (X: 399; Y: 145), (X: 398; Y: 145), (X: 397; Y: 145),
    (X: 396; Y: 145), (X: 396; Y: 146), (X: 396; Y: 145), (X: 395; Y: 145),
    (X: 394; Y: 145), (X: 393; Y: 145), (X: 393; Y: 144), (X: 392; Y: 144),
    (X: 392; Y: 145), (X: 392; Y: 146), (X: 391; Y: 146), (X: 390; Y: 146),
    (X: 390; Y: 145), (X: 389; Y: 145), (X: 388; Y: 145), (X: 387; Y: 145),
    (X: 387; Y: 144), (X: 386; Y: 144), (X: 385; Y: 144), (X: 384; Y: 144),
    (X: 384; Y: 145), (X: 383; Y: 145), (X: 383; Y: 146), (X: 383; Y: 147),
    (X: 382; Y: 147), (X: 381; Y: 147), (X: 380; Y: 147), (X: 380; Y: 148),
    (X: 379; Y: 149), (X: 379; Y: 148), (X: 378; Y: 147), (X: 378; Y: 146),
    (X: 377; Y: 144), (X: 377; Y: 143), (X: 376; Y: 142), (X: 376; Y: 141),
    (X: 375; Y: 141), (X: 375; Y: 142), (X: 375; Y: 143), (X: 374; Y: 143),
    (X: 374; Y: 144), (X: 373; Y: 144), (X: 372; Y: 144), (X: 371; Y: 144),
    (X: 371; Y: 143), (X: 370; Y: 143), (X: 369; Y: 143), (X: 368; Y: 143),
    (X: 367; Y: 143), (X: 366; Y: 143), (X: 365; Y: 143), (X: 365; Y: 144),
    (X: 365; Y: 145), (X: 365; Y: 146), (X: 365; Y: 147), (X: 365; Y: 148),
    (X: 365; Y: 149), (X: 365; Y: 150), (X: 365; Y: 151), (X: 364; Y: 151),
    (X: 364; Y: 152), (X: 365; Y: 152), (X: 366; Y: 153), (X: 366; Y: 154),
    (X: 366; Y: 155), (X: 367; Y: 156), (X: 367; Y: 157), (X: 367; Y: 158),
    (X: 368; Y: 158), (X: 368; Y: 159), (X: 368; Y: 160), (X: 368; Y: 161),
    (X: 369; Y: 161), (X: 369; Y: 162), (X: 369; Y: 163), (X: 370; Y: 163),
    (X: 369; Y: 163), (X: 369; Y: 164), (X: 370; Y: 164), (X: 369; Y: 164),
    (X: 369; Y: 165), (X: 369; Y: 166), (X: 369; Y: 167), (X: 370; Y: 167),
    (X: 370; Y: 168), (X: 370; Y: 169), (X: 370; Y: 170), (X: 370; Y: 171),
    (X: 371; Y: 171), (X: 372; Y: 171), (X: 373; Y: 171), (X: 374; Y: 171),
    (X: 374; Y: 170), (X: 374; Y: 171), (X: 375; Y: 171), (X: 375; Y: 172),
    (X: 375; Y: 173), (X: 376; Y: 174), (X: 377; Y: 174), (X: 378; Y: 174),
    (X: 378; Y: 175), (X: 379; Y: 175), (X: 380; Y: 175), (X: 380; Y: 176),
    (X: 380; Y: 175), (X: 380; Y: 176), (X: 381; Y: 176), (X: 381; Y: 175),
    (X: 381; Y: 176), (X: 382; Y: 176), (X: 382; Y: 175), (X: 382; Y: 176),
    (X: 383; Y: 176), (X: 383; Y: 177), (X: 384; Y: 177), (X: 384; Y: 178),
    (X: 384; Y: 179), (X: 385; Y: 179), (X: 385; Y: 180), (X: 386; Y: 180),
    (X: 386; Y: 179), (X: 387; Y: 179), (X: 387; Y: 178), (X: 387; Y: 177),
    (X: 388; Y: 177), (X: 388; Y: 176), (X: 388; Y: 175), (X: 389; Y: 175),
    (X: 389; Y: 174), (X: 389; Y: 173), (X: 390; Y: 173), (X: 390; Y: 172),
    (X: 390; Y: 171), (X: 390; Y: 170), (X: 391; Y: 169), (X: 391; Y: 168),
    (X: 391; Y: 167), (X: 391; Y: 166), (X: 392; Y: 166), (X: 392; Y: 165),
    (X: 391; Y: 165), (X: 391; Y: 166), (X: 392; Y: 166), (X: 391; Y: 166),
    (X: 391; Y: 165), (X: 392; Y: 165), (X: 392; Y: 164), (X: 392; Y: 163),
    (X: 392; Y: 162), (X: 392; Y: 161), (X: 393; Y: 160), (X: 393; Y: 159),
    (X: 394; Y: 159), (X: 394; Y: 158), (X: 394; Y: 157), (X: 395; Y: 157),
    (X: 395; Y: 156), (X: 394; Y: 156), (X: 395; Y: 155), (X: 396; Y: 155),
    (X: 396; Y: 154), (X: 397; Y: 153), (X: 397; Y: 152), (X: 397; Y: 151),
    (X: 398; Y: 151), (X: 398; Y: 152), (X: 398; Y: 153), (X: 398; Y: 152),
    (X: 398; Y: 153), (X: 398; Y: 154), (X: 398; Y: 155), (X: 399; Y: 155),
    (X: 399; Y: 154), (X: 400; Y: 154), (X: 401; Y: 153), (X: 400; Y: 152),
    (X: 401; Y: 152), (X: 400; Y: 152), (X: 401; Y: 152), (X: 400; Y: 152),
    (X: 401; Y: 152), (X: 401; Y: 151), (X: 401; Y: 150), (X: 402; Y: 150),
    (X: 402; Y: 149), (X: 403; Y: 149), (X: 404; Y: 149), (X: 404; Y: 150),
    (X: 404; Y: 149), (X: 404; Y: 150), (X: 405; Y: 150)
  );

  cAfricaAsmara_60: array [0..1] of TTimeZonePoint = (
    (X: 398; Y: 155), (X: 398; Y: 155)
  );

  cAfricaAsmara_61: array [0..1] of TTimeZonePoint = (
    (X: 399; Y: 155), (X: 399; Y: 155)
  );

  cAfricaAsmara_62: array [0..2] of TTimeZonePoint = (
    (X: 408; Y: 155), (X: 409; Y: 155), (X: 408; Y: 155)
  );

  cAfricaAsmara_63: array [0..1] of TTimeZonePoint = (
    (X: 408; Y: 155), (X: 408; Y: 155)
  );

  cAfricaAsmara_64: array [0..1] of TTimeZonePoint = (
    (X: 400; Y: 155), (X: 400; Y: 155)
  );

  cAfricaAsmara_65: array [0..1] of TTimeZonePoint = (
    (X: 410; Y: 156), (X: 410; Y: 156)
  );

  cAfricaAsmara_66: array [0..1] of TTimeZonePoint = (
    (X: 408; Y: 157), (X: 408; Y: 157)
  );

  cAfricaAsmara_67: array [0..2] of TTimeZonePoint = (
    (X: 408; Y: 157), (X: 407; Y: 157), (X: 408; Y: 157)
  );

  cAfricaAsmara_68: array [0..1] of TTimeZonePoint = (
    (X: 399; Y: 157), (X: 399; Y: 157)
  );

  cAfricaAsmara_69: array [0..2] of TTimeZonePoint = (
    (X: 406; Y: 157), (X: 407; Y: 157), (X: 406; Y: 157)
  );

  cAfricaAsmara_70: array [0..1] of TTimeZonePoint = (
    (X: 399; Y: 157), (X: 399; Y: 157)
  );

  cAfricaAsmara_71: array [0..1] of TTimeZonePoint = (
    (X: 399; Y: 157), (X: 399; Y: 157)
  );

  cAfricaAsmara_72: array [0..2] of TTimeZonePoint = (
    (X: 405; Y: 157), (X: 405; Y: 158), (X: 405; Y: 157)
  );

  cAfricaAsmara_73: array [0..1] of TTimeZonePoint = (
    (X: 401; Y: 158), (X: 401; Y: 158)
  );

  cAfricaAsmara_74: array [0..1] of TTimeZonePoint = (
    (X: 407; Y: 158), (X: 407; Y: 158)
  );

  cAfricaAsmara_75: array [0..2] of TTimeZonePoint = (
    (X: 404; Y: 158), (X: 405; Y: 158), (X: 404; Y: 158)
  );

  cAfricaAsmara_76: array [0..2] of TTimeZonePoint = (
    (X: 397; Y: 159), (X: 396; Y: 159), (X: 397; Y: 159)
  );

  cAfricaAsmara_77: array [0..2] of TTimeZonePoint = (
    (X: 402; Y: 159), (X: 403; Y: 159), (X: 402; Y: 159)
  );

  cAfricaAsmara_78: array [0..4] of TTimeZonePoint = (
    (X: 402; Y: 159), (X: 401; Y: 159), (X: 401; Y: 160), (X: 402; Y: 160),
    (X: 402; Y: 159)
  );

  cAfricaAsmara_79: array [0..5] of TTimeZonePoint = (
    (X: 400; Y: 159), (X: 400; Y: 160), (X: 400; Y: 159), (X: 401; Y: 160),
    (X: 401; Y: 159), (X: 400; Y: 159)
  );

  cAfricaAsmara_80: array [0..2] of TTimeZonePoint = (
    (X: 396; Y: 159), (X: 396; Y: 160), (X: 396; Y: 159)
  );

  cAfricaAsmara_81: array [0..1] of TTimeZonePoint = (
    (X: 399; Y: 159), (X: 399; Y: 159)
  );

  cAfricaAsmara_82: array [0..1] of TTimeZonePoint = (
    (X: 406; Y: 159), (X: 406; Y: 159)
  );

  cAfricaAsmara_83: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 159), (X: 402; Y: 159)
  );

  cAfricaAsmara_84: array [0..1] of TTimeZonePoint = (
    (X: 403; Y: 158), (X: 403; Y: 158)
  );

  cAfricaAsmara_85: array [0..2] of TTimeZonePoint = (
    (X: 404; Y: 158), (X: 403; Y: 158), (X: 404; Y: 158)
  );

  cAfricaAsmara_86: array [0..1] of TTimeZonePoint = (
    (X: 399; Y: 158), (X: 399; Y: 158)
  );

  cAfricaAsmara_87: array [0..1] of TTimeZonePoint = (
    (X: 406; Y: 158), (X: 406; Y: 158)
  );

  cAfricaAsmara_88: array [0..2] of TTimeZonePoint = (
    (X: 401; Y: 158), (X: 401; Y: 159), (X: 401; Y: 158)
  );

  cAfricaAsmara_89: array [0..2] of TTimeZonePoint = (
    (X: 405; Y: 158), (X: 405; Y: 159), (X: 405; Y: 158)
  );

  cAfricaAsmara_90: array [0..1] of TTimeZonePoint = (
    (X: 406; Y: 159), (X: 406; Y: 159)
  );

  cAfricaAsmara_91: array [0..1] of TTimeZonePoint = (
    (X: 401; Y: 159), (X: 401; Y: 159)
  );

  cAfricaAsmara_92: array [0..2] of TTimeZonePoint = (
    (X: 404; Y: 159), (X: 403; Y: 159), (X: 404; Y: 159)
  );

  cAfricaAsmara_93: array [0..1] of TTimeZonePoint = (
    (X: 403; Y: 160), (X: 403; Y: 160)
  );

  cAfricaAsmara_94: array [0..1] of TTimeZonePoint = (
    (X: 399; Y: 160), (X: 399; Y: 160)
  );

  cAfricaAsmara_95: array [0..2] of TTimeZonePoint = (
    (X: 399; Y: 160), (X: 399; Y: 161), (X: 399; Y: 160)
  );

  cAfricaAsmara_96: array [0..8] of TTimeZonePoint = (
    (X: 395; Y: 161), (X: 395; Y: 160), (X: 395; Y: 161), (X: 394; Y: 161),
    (X: 395; Y: 161), (X: 394; Y: 161), (X: 394; Y: 162), (X: 394; Y: 161),
    (X: 395; Y: 161)
  );

  cAfricaAsmara_97: array [0..2] of TTimeZonePoint = (
    (X: 399; Y: 161), (X: 398; Y: 161), (X: 399; Y: 161)
  );

  cAfricaAsmara_98: array [0..2] of TTimeZonePoint = (
    (X: 400; Y: 161), (X: 400; Y: 162), (X: 400; Y: 161)
  );

  cAfricaAsmara_99: array [0..6] of TTimeZonePoint = (
    (X: 401; Y: 161), (X: 402; Y: 161), (X: 402; Y: 160), (X: 401; Y: 160),
    (X: 401; Y: 161), (X: 401; Y: 160), (X: 401; Y: 161)
  );

  cAfricaAsmara_100: array [0..2] of TTimeZonePoint = (
    (X: 400; Y: 161), (X: 400; Y: 160), (X: 400; Y: 161)
  );

  cAfricaAsmara_101: array [0..1] of TTimeZonePoint = (
    (X: 400; Y: 161), (X: 400; Y: 161)
  );

  cAfricaAsmara_102: array [0..1] of TTimeZonePoint = (
    (X: 400; Y: 162), (X: 400; Y: 162)
  );

  cAfricaAsmara_103: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 162), (X: 402; Y: 162)
  );

  cAfricaAsmara_104: array [0..2] of TTimeZonePoint = (
    (X: 402; Y: 163), (X: 402; Y: 162), (X: 402; Y: 163)
  );

  cAfricaAsmara_105: array [0..2] of TTimeZonePoint = (
    (X: 398; Y: 163), (X: 397; Y: 163), (X: 398; Y: 163)
  );

  cAfricaAsmara_106: array [0..3] of TTimeZonePoint = (
    (X: 396; Y: 164), (X: 396; Y: 163), (X: 395; Y: 163), (X: 396; Y: 164)
  );

  cAfricaAsmara_107: array [0..1] of TTimeZonePoint = (
    (X: 401; Y: 165), (X: 401; Y: 165)
  );

  cAfricaAsmara_108: array [0..4] of TTimeZonePoint = (
    (X: 402; Y: 165), (X: 401; Y: 165), (X: 402; Y: 165), (X: 401; Y: 165),
    (X: 402; Y: 165)
  );

  cAfricaAsmara_109: array [0..2] of TTimeZonePoint = (
    (X: 391; Y: 166), (X: 392; Y: 166), (X: 391; Y: 166)
  );

  cAfricaAsmara_110: array [0..1] of TTimeZonePoint = (
    (X: 393; Y: 166), (X: 393; Y: 166)
  );

  cAfricaAsmara_111: array [0..2] of TTimeZonePoint = (
    (X: 398; Y: 163), (X: 397; Y: 163), (X: 398; Y: 163)
  );

  cAfricaAsmara_112: array [0..1] of TTimeZonePoint = (
    (X: 398; Y: 163), (X: 398; Y: 163)
  );

  cAfricaAsmara_113: array [0..2] of TTimeZonePoint = (
    (X: 399; Y: 163), (X: 399; Y: 164), (X: 399; Y: 163)
  );

  cAfricaAsmara_114: array [0..1] of TTimeZonePoint = (
    (X: 399; Y: 163), (X: 399; Y: 163)
  );

  cAfricaAsmara_115: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 163), (X: 402; Y: 163)
  );

  cAfricaAsmara_116: array [0..1] of TTimeZonePoint = (
    (X: 400; Y: 162), (X: 400; Y: 162)
  );

  cAfricaAsmara_117: array [0..1] of TTimeZonePoint = (
    (X: 400; Y: 162), (X: 400; Y: 162)
  );

  cAfricaAsmara_118: array [0..4] of TTimeZonePoint = (
    (X: 402; Y: 162), (X: 402; Y: 161), (X: 401; Y: 161), (X: 402; Y: 161),
    (X: 402; Y: 162)
  );

  cAfricaAsmara_119: array [0..1] of TTimeZonePoint = (
    (X: 401; Y: 162), (X: 401; Y: 162)
  );

  cAfricaAsmara_120: array [0..1] of TTimeZonePoint = (
    (X: 399; Y: 160), (X: 399; Y: 160)
  );

  cAfricaAsmara_121: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 160), (X: 402; Y: 160)
  );

  cAfricaAsmara_122: array [0..6] of TTimeZonePoint = (
    (X: 400; Y: 161), (X: 401; Y: 161), (X: 401; Y: 160), (X: 401; Y: 161),
    (X: 401; Y: 160), (X: 400; Y: 160), (X: 400; Y: 161)
  );

  cAfricaAsmara_123: array [0..1] of TTimeZonePoint = (
    (X: 407; Y: 156), (X: 407; Y: 156)
  );

  cAfricaAsmara_124: array [0..1] of TTimeZonePoint = (
    (X: 406; Y: 156), (X: 406; Y: 156)
  );

  cAfricaAsmara_125: array [0..1] of TTimeZonePoint = (
    (X: 405; Y: 156), (X: 405; Y: 156)
  );

  cAfricaAsmara_126: array [0..1] of TTimeZonePoint = (
    (X: 408; Y: 156), (X: 408; Y: 156)
  );

  cAfricaAsmara_127: array [0..2] of TTimeZonePoint = (
    (X: 407; Y: 156), (X: 407; Y: 157), (X: 407; Y: 156)
  );

  cAfricaAsmara_128: array [0..1] of TTimeZonePoint = (
    (X: 406; Y: 156), (X: 406; Y: 156)
  );

  cAfricaAsmara_129: array [0..2] of TTimeZonePoint = (
    (X: 406; Y: 155), (X: 406; Y: 156), (X: 406; Y: 155)
  );

  cAfricaAsmara_130: array [0..1] of TTimeZonePoint = (
    (X: 408; Y: 156), (X: 408; Y: 156)
  );

  cAfricaAsmara_131: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: 157), (X: 402; Y: 157)
  );

  cAfricaAsmara_132: array [0..31] of TTimeZonePoint = (
    (X: 400; Y: 159), (X: 401; Y: 159), (X: 401; Y: 158), (X: 401; Y: 157),
    (X: 402; Y: 156), (X: 403; Y: 156), (X: 403; Y: 157), (X: 402; Y: 157),
    (X: 403; Y: 157), (X: 403; Y: 156), (X: 404; Y: 156), (X: 403; Y: 156),
    (X: 404; Y: 156), (X: 403; Y: 156), (X: 402; Y: 156), (X: 401; Y: 156),
    (X: 400; Y: 156), (X: 399; Y: 156), (X: 399; Y: 157), (X: 400; Y: 157),
    (X: 400; Y: 156), (X: 400; Y: 157), (X: 400; Y: 156), (X: 401; Y: 156),
    (X: 401; Y: 157), (X: 400; Y: 157), (X: 399; Y: 157), (X: 399; Y: 158),
    (X: 400; Y: 158), (X: 400; Y: 159), (X: 399; Y: 159), (X: 400; Y: 159)
  );

  cAfricaAsmaraPolygon: array[0..132] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_1[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_3[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_4[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_5[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_6[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_7[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_8[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_9[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_10[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_11[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_12[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_13[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_14[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_15[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_16[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_17[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_18[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_19[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_20[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_21[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaAsmara_22[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_23[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_24[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_25[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_26[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_27[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_28[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_29[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_30[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_31[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_32[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_33[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_34[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_35[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_36[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_37[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_38[0]), 
    (PointsCount: 9; FirstPoint: @cAfricaAsmara_39[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaAsmara_40[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_41[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_42[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_43[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_44[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_45[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_46[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_47[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_48[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_49[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_50[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_51[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaAsmara_52[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaAsmara_53[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_54[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_55[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaAsmara_56[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_57[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_58[0]), 
    (PointsCount: 315; FirstPoint: @cAfricaAsmara_59[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_60[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_61[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_62[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_63[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_64[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_65[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_66[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_67[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_68[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_69[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_70[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_71[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_72[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_73[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_74[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_75[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_76[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_77[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaAsmara_78[0]), 
    (PointsCount: 6; FirstPoint: @cAfricaAsmara_79[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_80[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_81[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_82[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_83[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_84[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_85[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_86[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_87[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_88[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_89[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_90[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_91[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_92[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_93[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_94[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_95[0]), 
    (PointsCount: 9; FirstPoint: @cAfricaAsmara_96[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_97[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_98[0]), 
    (PointsCount: 7; FirstPoint: @cAfricaAsmara_99[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_100[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_101[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_102[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_103[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_104[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_105[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaAsmara_106[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_107[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaAsmara_108[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_109[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_110[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_111[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_112[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_113[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_114[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_115[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_116[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_117[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaAsmara_118[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_119[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_120[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_121[0]), 
    (PointsCount: 7; FirstPoint: @cAfricaAsmara_122[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_123[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_124[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_125[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_126[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_127[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_128[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaAsmara_129[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_130[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAsmara_131[0]), 
    (PointsCount: 32; FirstPoint: @cAfricaAsmara_132[0])
  );

  cAfricaAsmaraBound: TTimeZoneBound = (
    Min: (X: 364; Y: 124);
    Max: (X: 431; Y: 180)
  );

  cAfricaAsmara: TTimeZoneInfo = (
    TZID: 'Africa/Asmara';
    Bound: @cAfricaAsmaraBound;
    PolygonsCount: 133;
    FirstPolygon: @cAfricaAsmaraPolygon[0]
  );

implementation

end.