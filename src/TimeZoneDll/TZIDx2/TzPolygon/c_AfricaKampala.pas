unit c_AfricaKampala;

interface

uses
  t_TzWorld;

const
  cAfricaKampala_0: array [0..9] of TTimeZonePoint = (
    (X: 3184; Y: -103), (X: 3183; Y: -103), (X: 3183; Y: -102), (X: 3183; Y: -101),
    (X: 3182; Y: -100), (X: 3183; Y: -100), (X: 3184; Y: -100), (X: 3184; Y: -101),
    (X: 3184; Y: -102), (X: 3184; Y: -103)
  );

  cAfricaKampala_1: array [0..1810] of TTimeZonePoint = (
    (X: 3205; Y: 359), (X: 3206; Y: 359), (X: 3206; Y: 358), (X: 3207; Y: 358),
    (X: 3207; Y: 357), (X: 3207; Y: 358), (X: 3207; Y: 357), (X: 3208; Y: 357),
    (X: 3208; Y: 356), (X: 3209; Y: 356), (X: 3208; Y: 356), (X: 3208; Y: 355),
    (X: 3208; Y: 354), (X: 3208; Y: 355), (X: 3209; Y: 355), (X: 3209; Y: 354),
    (X: 3209; Y: 353), (X: 3209; Y: 354), (X: 3208; Y: 354), (X: 3208; Y: 353),
    (X: 3209; Y: 353), (X: 3210; Y: 353), (X: 3219; Y: 351), (X: 3220; Y: 351),
    (X: 3220; Y: 352), (X: 3220; Y: 353), (X: 3221; Y: 354), (X: 3221; Y: 355),
    (X: 3221; Y: 356), (X: 3222; Y: 356), (X: 3222; Y: 357), (X: 3221; Y: 357),
    (X: 3222; Y: 358), (X: 3221; Y: 358), (X: 3221; Y: 359), (X: 3220; Y: 359),
    (X: 3220; Y: 360), (X: 3219; Y: 360), (X: 3220; Y: 360), (X: 3242; Y: 375),
    (X: 3243; Y: 375), (X: 3247; Y: 375), (X: 3249; Y: 375), (X: 3272; Y: 377),
    (X: 3275; Y: 378), (X: 3289; Y: 381), (X: 3290; Y: 381), (X: 3290; Y: 382),
    (X: 3303; Y: 389), (X: 3306; Y: 387), (X: 3307; Y: 386), (X: 3308; Y: 385),
    (X: 3318; Y: 378), (X: 3333; Y: 377), (X: 3345; Y: 376), (X: 3349; Y: 375),
    (X: 3350; Y: 375), (X: 3351; Y: 375), (X: 3393; Y: 417), (X: 3399; Y: 423),
    (X: 3405; Y: 418), (X: 3407; Y: 414), (X: 3405; Y: 412), (X: 3406; Y: 409),
    (X: 3408; Y: 409), (X: 3409; Y: 406), (X: 3409; Y: 405), (X: 3409; Y: 404),
    (X: 3407; Y: 403), (X: 3406; Y: 403), (X: 3406; Y: 401), (X: 3408; Y: 400),
    (X: 3411; Y: 398), (X: 3413; Y: 396), (X: 3413; Y: 393), (X: 3412; Y: 390),
    (X: 3409; Y: 389), (X: 3409; Y: 387), (X: 3409; Y: 386), (X: 3410; Y: 386),
    (X: 3411; Y: 387), (X: 3412; Y: 387), (X: 3413; Y: 387), (X: 3415; Y: 387),
    (X: 3416; Y: 387), (X: 3417; Y: 387), (X: 3417; Y: 388), (X: 3420; Y: 388),
    (X: 3422; Y: 388), (X: 3423; Y: 385), (X: 3423; Y: 383), (X: 3418; Y: 383),
    (X: 3417; Y: 382), (X: 3416; Y: 381), (X: 3415; Y: 381), (X: 3415; Y: 380),
    (X: 3416; Y: 380), (X: 3417; Y: 380), (X: 3418; Y: 380), (X: 3419; Y: 380),
    (X: 3419; Y: 379), (X: 3419; Y: 378), (X: 3417; Y: 377), (X: 3418; Y: 377),
    (X: 3419; Y: 377), (X: 3420; Y: 378), (X: 3422; Y: 378), (X: 3423; Y: 378),
    (X: 3423; Y: 377), (X: 3423; Y: 378), (X: 3424; Y: 378), (X: 3425; Y: 378),
    (X: 3426; Y: 377), (X: 3426; Y: 376), (X: 3427; Y: 375), (X: 3427; Y: 374),
    (X: 3428; Y: 374), (X: 3428; Y: 373), (X: 3429; Y: 373), (X: 3430; Y: 372),
    (X: 3431; Y: 371), (X: 3432; Y: 372), (X: 3432; Y: 373), (X: 3433; Y: 373),
    (X: 3435; Y: 373), (X: 3435; Y: 374), (X: 3437; Y: 374), (X: 3437; Y: 373),
    (X: 3438; Y: 373), (X: 3439; Y: 372), (X: 3440; Y: 371), (X: 3440; Y: 369),
    (X: 3442; Y: 369), (X: 3446; Y: 368), (X: 3446; Y: 367), (X: 3446; Y: 362),
    (X: 3445; Y: 361), (X: 3446; Y: 358), (X: 3445; Y: 354), (X: 3445; Y: 352),
    (X: 3444; Y: 350), (X: 3442; Y: 349), (X: 3440; Y: 349), (X: 3439; Y: 349),
    (X: 3439; Y: 348), (X: 3440; Y: 347), (X: 3442; Y: 345), (X: 3442; Y: 343),
    (X: 3441; Y: 342), (X: 3440; Y: 342), (X: 3440; Y: 339), (X: 3440; Y: 337),
    (X: 3441; Y: 336), (X: 3443; Y: 334), (X: 3443; Y: 333), (X: 3444; Y: 331),
    (X: 3445; Y: 328), (X: 3445; Y: 326), (X: 3445; Y: 323), (X: 3446; Y: 318),
    (X: 3446; Y: 317), (X: 3447; Y: 317), (X: 3448; Y: 317), (X: 3449; Y: 316),
    (X: 3449; Y: 314), (X: 3451; Y: 315), (X: 3454; Y: 314), (X: 3455; Y: 314),
    (X: 3456; Y: 311), (X: 3457; Y: 309), (X: 3457; Y: 307), (X: 3457; Y: 305),
    (X: 3458; Y: 304), (X: 3458; Y: 302), (X: 3458; Y: 301), (X: 3459; Y: 300),
    (X: 3459; Y: 298), (X: 3460; Y: 293), (X: 3460; Y: 292), (X: 3463; Y: 291),
    (X: 3464; Y: 291), (X: 3465; Y: 287), (X: 3467; Y: 286), (X: 3468; Y: 286),
    (X: 3469; Y: 286), (X: 3470; Y: 288), (X: 3471; Y: 287), (X: 3472; Y: 286),
    (X: 3473; Y: 286), (X: 3474; Y: 285), (X: 3475; Y: 283), (X: 3476; Y: 283),
    (X: 3476; Y: 282), (X: 3477; Y: 281), (X: 3477; Y: 280), (X: 3478; Y: 279),
    (X: 3478; Y: 277), (X: 3478; Y: 276), (X: 3478; Y: 275), (X: 3478; Y: 274),
    (X: 3478; Y: 270), (X: 3479; Y: 268), (X: 3480; Y: 266), (X: 3483; Y: 262),
    (X: 3484; Y: 260), (X: 3485; Y: 258), (X: 3487; Y: 257), (X: 3488; Y: 257),
    (X: 3488; Y: 259), (X: 3489; Y: 259), (X: 3490; Y: 259), (X: 3490; Y: 255),
    (X: 3491; Y: 252), (X: 3492; Y: 252), (X: 3493; Y: 252), (X: 3493; Y: 251),
    (X: 3494; Y: 251), (X: 3494; Y: 250), (X: 3495; Y: 248), (X: 3495; Y: 247),
    (X: 3495; Y: 246), (X: 3495; Y: 245), (X: 3495; Y: 246), (X: 3494; Y: 246),
    (X: 3494; Y: 245), (X: 3494; Y: 244), (X: 3493; Y: 244), (X: 3493; Y: 243),
    (X: 3492; Y: 243), (X: 3492; Y: 242), (X: 3492; Y: 241), (X: 3491; Y: 240),
    (X: 3492; Y: 240), (X: 3492; Y: 239), (X: 3492; Y: 238), (X: 3492; Y: 237),
    (X: 3492; Y: 236), (X: 3492; Y: 235), (X: 3493; Y: 233), (X: 3493; Y: 232),
    (X: 3493; Y: 230), (X: 3493; Y: 229), (X: 3493; Y: 228), (X: 3495; Y: 221),
    (X: 3497; Y: 209), (X: 3498; Y: 205), (X: 3498; Y: 202), (X: 3498; Y: 200),
    (X: 3498; Y: 199), (X: 3499; Y: 198), (X: 3500; Y: 196), (X: 3500; Y: 176),
    (X: 3500; Y: 175), (X: 3499; Y: 167), (X: 3499; Y: 166), (X: 3494; Y: 158),
    (X: 3491; Y: 155), (X: 3489; Y: 156), (X: 3486; Y: 153), (X: 3484; Y: 146),
    (X: 3484; Y: 145), (X: 3483; Y: 145), (X: 3482; Y: 144), (X: 3482; Y: 143),
    (X: 3481; Y: 143), (X: 3480; Y: 143), (X: 3480; Y: 142), (X: 3479; Y: 141),
    (X: 3480; Y: 141), (X: 3480; Y: 140), (X: 3480; Y: 139), (X: 3481; Y: 139),
    (X: 3481; Y: 138), (X: 3479; Y: 137), (X: 3479; Y: 136), (X: 3480; Y: 135),
    (X: 3480; Y: 134), (X: 3481; Y: 134), (X: 3481; Y: 133), (X: 3482; Y: 133),
    (X: 3482; Y: 132), (X: 3483; Y: 131), (X: 3483; Y: 130), (X: 3483; Y: 129),
    (X: 3483; Y: 128), (X: 3483; Y: 127), (X: 3482; Y: 126), (X: 3482; Y: 125),
    (X: 3481; Y: 125), (X: 3482; Y: 125), (X: 3481; Y: 124), (X: 3481; Y: 123),
    (X: 3480; Y: 123), (X: 3480; Y: 122), (X: 3479; Y: 122), (X: 3478; Y: 122),
    (X: 3477; Y: 122), (X: 3476; Y: 122), (X: 3475; Y: 122), (X: 3474; Y: 122),
    (X: 3473; Y: 122), (X: 3472; Y: 122), (X: 3471; Y: 122), (X: 3470; Y: 122),
    (X: 3470; Y: 121), (X: 3469; Y: 121), (X: 3468; Y: 121), (X: 3467; Y: 121),
    (X: 3467; Y: 120), (X: 3466; Y: 119), (X: 3466; Y: 118), (X: 3465; Y: 118),
    (X: 3464; Y: 118), (X: 3464; Y: 117), (X: 3463; Y: 117), (X: 3462; Y: 117),
    (X: 3463; Y: 117), (X: 3462; Y: 117), (X: 3462; Y: 116), (X: 3461; Y: 116),
    (X: 3460; Y: 116), (X: 3460; Y: 115), (X: 3459; Y: 115), (X: 3458; Y: 115),
    (X: 3458; Y: 114), (X: 3458; Y: 112), (X: 3457; Y: 111), (X: 3457; Y: 110),
    (X: 3453; Y: 111), (X: 3453; Y: 110), (X: 3452; Y: 110), (X: 3452; Y: 109),
    (X: 3452; Y: 108), (X: 3451; Y: 108), (X: 3451; Y: 107), (X: 3450; Y: 107),
    (X: 3450; Y: 106), (X: 3450; Y: 105), (X: 3449; Y: 105), (X: 3449; Y: 104),
    (X: 3449; Y: 103), (X: 3449; Y: 102), (X: 3449; Y: 101), (X: 3449; Y: 100),
    (X: 3449; Y: 99), (X: 3449; Y: 98), (X: 3449; Y: 97), (X: 3448; Y: 97),
    (X: 3448; Y: 96), (X: 3448; Y: 95), (X: 3448; Y: 94), (X: 3448; Y: 93),
    (X: 3447; Y: 93), (X: 3447; Y: 92), (X: 3447; Y: 91), (X: 3446; Y: 91),
    (X: 3446; Y: 90), (X: 3445; Y: 90), (X: 3445; Y: 89), (X: 3445; Y: 88),
    (X: 3445; Y: 87), (X: 3445; Y: 86), (X: 3444; Y: 86), (X: 3443; Y: 86),
    (X: 3443; Y: 85), (X: 3442; Y: 85), (X: 3442; Y: 84), (X: 3441; Y: 84),
    (X: 3442; Y: 84), (X: 3441; Y: 84), (X: 3441; Y: 83), (X: 3442; Y: 83),
    (X: 3441; Y: 83), (X: 3441; Y: 82), (X: 3441; Y: 83), (X: 3441; Y: 82),
    (X: 3441; Y: 81), (X: 3441; Y: 80), (X: 3440; Y: 80), (X: 3439; Y: 80),
    (X: 3438; Y: 80), (X: 3438; Y: 79), (X: 3438; Y: 80), (X: 3438; Y: 79),
    (X: 3437; Y: 79), (X: 3437; Y: 78), (X: 3436; Y: 78), (X: 3436; Y: 77),
    (X: 3436; Y: 78), (X: 3436; Y: 77), (X: 3435; Y: 77), (X: 3434; Y: 77),
    (X: 3433; Y: 77), (X: 3432; Y: 77), (X: 3432; Y: 76), (X: 3432; Y: 77),
    (X: 3432; Y: 76), (X: 3432; Y: 77), (X: 3432; Y: 76), (X: 3431; Y: 76),
    (X: 3432; Y: 76), (X: 3431; Y: 76), (X: 3431; Y: 75), (X: 3431; Y: 74),
    (X: 3431; Y: 73), (X: 3431; Y: 72), (X: 3431; Y: 71), (X: 3431; Y: 70),
    (X: 3431; Y: 69), (X: 3431; Y: 70), (X: 3431; Y: 69), (X: 3431; Y: 70),
    (X: 3431; Y: 69), (X: 3430; Y: 69), (X: 3429; Y: 69), (X: 3430; Y: 69),
    (X: 3430; Y: 68), (X: 3429; Y: 68), (X: 3429; Y: 69), (X: 3429; Y: 68),
    (X: 3429; Y: 69), (X: 3429; Y: 68), (X: 3428; Y: 68), (X: 3428; Y: 67),
    (X: 3428; Y: 66), (X: 3428; Y: 65), (X: 3428; Y: 64), (X: 3427; Y: 64),
    (X: 3426; Y: 64), (X: 3426; Y: 63), (X: 3425; Y: 63), (X: 3424; Y: 63),
    (X: 3423; Y: 63), (X: 3424; Y: 63), (X: 3423; Y: 63), (X: 3422; Y: 63),
    (X: 3422; Y: 62), (X: 3421; Y: 62), (X: 3421; Y: 63), (X: 3421; Y: 62),
    (X: 3421; Y: 63), (X: 3421; Y: 62), (X: 3420; Y: 62), (X: 3420; Y: 63),
    (X: 3420; Y: 62), (X: 3419; Y: 62), (X: 3419; Y: 61), (X: 3418; Y: 61),
    (X: 3419; Y: 61), (X: 3419; Y: 60), (X: 3419; Y: 61), (X: 3419; Y: 60),
    (X: 3418; Y: 60), (X: 3418; Y: 61), (X: 3418; Y: 60), (X: 3418; Y: 61),
    (X: 3418; Y: 60), (X: 3418; Y: 61), (X: 3418; Y: 60), (X: 3417; Y: 60),
    (X: 3416; Y: 60), (X: 3416; Y: 59), (X: 3415; Y: 59), (X: 3416; Y: 59),
    (X: 3415; Y: 59), (X: 3415; Y: 58), (X: 3415; Y: 59), (X: 3415; Y: 58),
    (X: 3415; Y: 59), (X: 3415; Y: 58), (X: 3415; Y: 59), (X: 3415; Y: 58),
    (X: 3414; Y: 58), (X: 3413; Y: 56), (X: 3413; Y: 55), (X: 3413; Y: 54),
    (X: 3412; Y: 52), (X: 3412; Y: 51), (X: 3412; Y: 50), (X: 3412; Y: 49),
    (X: 3412; Y: 48), (X: 3411; Y: 48), (X: 3411; Y: 47), (X: 3410; Y: 47),
    (X: 3410; Y: 46), (X: 3409; Y: 46), (X: 3409; Y: 45), (X: 3409; Y: 44),
    (X: 3409; Y: 43), (X: 3409; Y: 42), (X: 3410; Y: 42), (X: 3410; Y: 41),
    (X: 3410; Y: 40), (X: 3411; Y: 40), (X: 3411; Y: 39), (X: 3411; Y: 38),
    (X: 3411; Y: 37), (X: 3410; Y: 37), (X: 3410; Y: 36), (X: 3410; Y: 35),
    (X: 3409; Y: 35), (X: 3409; Y: 34), (X: 3409; Y: 35), (X: 3409; Y: 34),
    (X: 3408; Y: 34), (X: 3408; Y: 33), (X: 3408; Y: 34), (X: 3408; Y: 33),
    (X: 3407; Y: 33), (X: 3406; Y: 33), (X: 3406; Y: 32), (X: 3406; Y: 33),
    (X: 3406; Y: 32), (X: 3406; Y: 31), (X: 3405; Y: 31), (X: 3405; Y: 30),
    (X: 3405; Y: 31), (X: 3405; Y: 30), (X: 3405; Y: 29), (X: 3404; Y: 29),
    (X: 3404; Y: 28), (X: 3404; Y: 27), (X: 3403; Y: 27), (X: 3402; Y: 27),
    (X: 3402; Y: 26), (X: 3402; Y: 25), (X: 3401; Y: 25), (X: 3401; Y: 24),
    (X: 3400; Y: 24), (X: 3400; Y: 23), (X: 3397; Y: 19), (X: 3391; Y: 11),
    (X: 3391; Y: 10), (X: 3394; Y: 0), (X: 3395; Y: -3), (X: 3399; Y: -13),
    (X: 3399; Y: -15), (X: 3397; Y: -25), (X: 3395; Y: -34), (X: 3394; Y: -46),
    (X: 3393; Y: -52), (X: 3393; Y: -54), (X: 3393; Y: -81), (X: 3393; Y: -88),
    (X: 3393; Y: -91), (X: 3393; Y: -100), (X: 3366; Y: -100), (X: 3352; Y: -100),
    (X: 3287; Y: -100), (X: 3275; Y: -100), (X: 3200; Y: -100), (X: 3183; Y: -100),
    (X: 3179; Y: -100), (X: 3178; Y: -100), (X: 3177; Y: -100), (X: 3176; Y: -100),
    (X: 3155; Y: -100), (X: 3142; Y: -100), (X: 3127; Y: -100), (X: 3105; Y: -100),
    (X: 3104; Y: -100), (X: 3087; Y: -100), (X: 3080; Y: -100), (X: 3079; Y: -100),
    (X: 3079; Y: -99), (X: 3078; Y: -99), (X: 3077; Y: -99), (X: 3076; Y: -99),
    (X: 3075; Y: -99), (X: 3075; Y: -100), (X: 3074; Y: -100), (X: 3074; Y: -101),
    (X: 3073; Y: -101), (X: 3072; Y: -101), (X: 3071; Y: -101), (X: 3070; Y: -102),
    (X: 3070; Y: -101), (X: 3070; Y: -102), (X: 3069; Y: -102), (X: 3069; Y: -103),
    (X: 3068; Y: -103), (X: 3067; Y: -104), (X: 3067; Y: -105), (X: 3067; Y: -106),
    (X: 3066; Y: -106), (X: 3065; Y: -106), (X: 3065; Y: -107), (X: 3064; Y: -107),
    (X: 3063; Y: -107), (X: 3062; Y: -107), (X: 3061; Y: -107), (X: 3061; Y: -106),
    (X: 3060; Y: -106), (X: 3060; Y: -107), (X: 3059; Y: -107), (X: 3059; Y: -106),
    (X: 3058; Y: -106), (X: 3057; Y: -106), (X: 3057; Y: -107), (X: 3056; Y: -107),
    (X: 3056; Y: -106), (X: 3056; Y: -107), (X: 3055; Y: -107), (X: 3054; Y: -107),
    (X: 3054; Y: -108), (X: 3054; Y: -107), (X: 3053; Y: -107), (X: 3053; Y: -108),
    (X: 3053; Y: -107), (X: 3052; Y: -107), (X: 3051; Y: -107), (X: 3050; Y: -107),
    (X: 3050; Y: -106), (X: 3049; Y: -106), (X: 3048; Y: -106), (X: 3047; Y: -106),
    (X: 3047; Y: -105), (X: 3047; Y: -106), (X: 3047; Y: -105), (X: 3046; Y: -105),
    (X: 3045; Y: -105), (X: 3044; Y: -105), (X: 3045; Y: -105), (X: 3044; Y: -105),
    (X: 3044; Y: -106), (X: 3044; Y: -105), (X: 3043; Y: -105), (X: 3043; Y: -106),
    (X: 3044; Y: -106), (X: 3043; Y: -106), (X: 3042; Y: -106), (X: 3043; Y: -106),
    (X: 3042; Y: -106), (X: 3041; Y: -106), (X: 3040; Y: -106), (X: 3040; Y: -107),
    (X: 3039; Y: -107), (X: 3038; Y: -107), (X: 3038; Y: -106), (X: 3037; Y: -106),
    (X: 3037; Y: -107), (X: 3038; Y: -107), (X: 3037; Y: -107), (X: 3036; Y: -107),
    (X: 3036; Y: -106), (X: 3036; Y: -107), (X: 3036; Y: -106), (X: 3035; Y: -106),
    (X: 3035; Y: -107), (X: 3035; Y: -108), (X: 3035; Y: -109), (X: 3034; Y: -109),
    (X: 3034; Y: -110), (X: 3034; Y: -111), (X: 3034; Y: -112), (X: 3034; Y: -113),
    (X: 3033; Y: -113), (X: 3033; Y: -114), (X: 3032; Y: -114), (X: 3033; Y: -114),
    (X: 3032; Y: -114), (X: 3031; Y: -114), (X: 3031; Y: -115), (X: 3030; Y: -115),
    (X: 3030; Y: -116), (X: 3030; Y: -117), (X: 3029; Y: -118), (X: 3029; Y: -119),
    (X: 3029; Y: -120), (X: 3028; Y: -120), (X: 3028; Y: -121), (X: 3027; Y: -121),
    (X: 3026; Y: -121), (X: 3026; Y: -122), (X: 3025; Y: -122), (X: 3025; Y: -123),
    (X: 3025; Y: -124), (X: 3024; Y: -124), (X: 3024; Y: -125), (X: 3023; Y: -125),
    (X: 3023; Y: -126), (X: 3022; Y: -126), (X: 3022; Y: -127), (X: 3021; Y: -127),
    (X: 3021; Y: -128), (X: 3020; Y: -127), (X: 3020; Y: -128), (X: 3019; Y: -128),
    (X: 3019; Y: -127), (X: 3018; Y: -127), (X: 3017; Y: -127), (X: 3017; Y: -128),
    (X: 3017; Y: -129), (X: 3017; Y: -130), (X: 3017; Y: -131), (X: 3016; Y: -132),
    (X: 3017; Y: -133), (X: 3016; Y: -133), (X: 3017; Y: -134), (X: 3017; Y: -135),
    (X: 3016; Y: -135), (X: 3015; Y: -135), (X: 3014; Y: -135), (X: 3014; Y: -136),
    (X: 3013; Y: -136), (X: 3013; Y: -137), (X: 3012; Y: -137), (X: 3012; Y: -138),
    (X: 3012; Y: -139), (X: 3012; Y: -138), (X: 3011; Y: -138), (X: 3011; Y: -137),
    (X: 3010; Y: -137), (X: 3010; Y: -138), (X: 3009; Y: -138), (X: 3009; Y: -137),
    (X: 3008; Y: -137), (X: 3008; Y: -138), (X: 3007; Y: -138), (X: 3007; Y: -139),
    (X: 3006; Y: -139), (X: 3006; Y: -140), (X: 3005; Y: -140), (X: 3005; Y: -141),
    (X: 3005; Y: -142), (X: 3006; Y: -142), (X: 3005; Y: -142), (X: 3005; Y: -143),
    (X: 3004; Y: -143), (X: 3004; Y: -142), (X: 3003; Y: -142), (X: 3002; Y: -142),
    (X: 3002; Y: -141), (X: 3002; Y: -142), (X: 3001; Y: -142), (X: 3001; Y: -143),
    (X: 3000; Y: -143), (X: 3000; Y: -144), (X: 3000; Y: -145), (X: 2999; Y: -145),
    (X: 2998; Y: -145), (X: 2998; Y: -146), (X: 2997; Y: -146), (X: 2996; Y: -146),
    (X: 2995; Y: -147), (X: 2994; Y: -147), (X: 2993; Y: -147), (X: 2993; Y: -148),
    (X: 2992; Y: -148), (X: 2991; Y: -147), (X: 2990; Y: -147), (X: 2990; Y: -146),
    (X: 2989; Y: -145), (X: 2989; Y: -144), (X: 2989; Y: -143), (X: 2989; Y: -142),
    (X: 2989; Y: -141), (X: 2988; Y: -141), (X: 2988; Y: -140), (X: 2988; Y: -139),
    (X: 2988; Y: -138), (X: 2988; Y: -137), (X: 2988; Y: -136), (X: 2987; Y: -136),
    (X: 2986; Y: -136), (X: 2986; Y: -135), (X: 2985; Y: -135), (X: 2985; Y: -134),
    (X: 2984; Y: -134), (X: 2984; Y: -133), (X: 2984; Y: -132), (X: 2983; Y: -132),
    (X: 2983; Y: -131), (X: 2983; Y: -132), (X: 2983; Y: -131), (X: 2982; Y: -131),
    (X: 2982; Y: -132), (X: 2982; Y: -133), (X: 2981; Y: -133), (X: 2981; Y: -134),
    (X: 2980; Y: -134), (X: 2980; Y: -135), (X: 2980; Y: -136), (X: 2980; Y: -137),
    (X: 2979; Y: -137), (X: 2978; Y: -137), (X: 2977; Y: -136), (X: 2977; Y: -135),
    (X: 2976; Y: -135), (X: 2976; Y: -134), (X: 2975; Y: -134), (X: 2974; Y: -134),
    (X: 2973; Y: -134), (X: 2972; Y: -134), (X: 2971; Y: -135), (X: 2970; Y: -135),
    (X: 2970; Y: -136), (X: 2969; Y: -136), (X: 2969; Y: -137), (X: 2968; Y: -138),
    (X: 2967; Y: -138), (X: 2966; Y: -138), (X: 2966; Y: -139), (X: 2965; Y: -139),
    (X: 2965; Y: -138), (X: 2964; Y: -138), (X: 2964; Y: -139), (X: 2963; Y: -139),
    (X: 2962; Y: -139), (X: 2961; Y: -139), (X: 2960; Y: -139), (X: 2959; Y: -139),
    (X: 2959; Y: -137), (X: 2960; Y: -136), (X: 2960; Y: -135), (X: 2960; Y: -133),
    (X: 2961; Y: -132), (X: 2961; Y: -131), (X: 2960; Y: -131), (X: 2960; Y: -130),
    (X: 2959; Y: -127), (X: 2960; Y: -125), (X: 2961; Y: -125), (X: 2961; Y: -124),
    (X: 2961; Y: -123), (X: 2960; Y: -123), (X: 2960; Y: -122), (X: 2961; Y: -122),
    (X: 2960; Y: -122), (X: 2960; Y: -121), (X: 2959; Y: -121), (X: 2959; Y: -120),
    (X: 2958; Y: -120), (X: 2958; Y: -119), (X: 2957; Y: -119), (X: 2957; Y: -118),
    (X: 2958; Y: -118), (X: 2958; Y: -119), (X: 2958; Y: -118), (X: 2958; Y: -117),
    (X: 2958; Y: -116), (X: 2959; Y: -116), (X: 2959; Y: -115), (X: 2958; Y: -115),
    (X: 2958; Y: -114), (X: 2958; Y: -113), (X: 2958; Y: -112), (X: 2958; Y: -111),
    (X: 2959; Y: -105), (X: 2958; Y: -102), (X: 2958; Y: -101), (X: 2959; Y: -101),
    (X: 2959; Y: -100), (X: 2959; Y: -99), (X: 2959; Y: -98), (X: 2959; Y: -99),
    (X: 2960; Y: -99), (X: 2960; Y: -98), (X: 2959; Y: -98), (X: 2959; Y: -97),
    (X: 2960; Y: -97), (X: 2959; Y: -97), (X: 2959; Y: -96), (X: 2959; Y: -95),
    (X: 2959; Y: -94), (X: 2959; Y: -93), (X: 2959; Y: -92), (X: 2958; Y: -92),
    (X: 2958; Y: -91), (X: 2958; Y: -90), (X: 2959; Y: -90), (X: 2964; Y: -90),
    (X: 2963; Y: -90), (X: 2963; Y: -89), (X: 2963; Y: -88), (X: 2963; Y: -87),
    (X: 2963; Y: -86), (X: 2963; Y: -85), (X: 2963; Y: -84), (X: 2964; Y: -84),
    (X: 2964; Y: -83), (X: 2964; Y: -82), (X: 2964; Y: -81), (X: 2963; Y: -81),
    (X: 2964; Y: -81), (X: 2963; Y: -81), (X: 2964; Y: -81), (X: 2963; Y: -81),
    (X: 2963; Y: -80), (X: 2963; Y: -81), (X: 2963; Y: -80), (X: 2963; Y: -79),
    (X: 2963; Y: -78), (X: 2963; Y: -77), (X: 2963; Y: -78), (X: 2963; Y: -77),
    (X: 2963; Y: -76), (X: 2963; Y: -75), (X: 2963; Y: -76), (X: 2963; Y: -75),
    (X: 2963; Y: -74), (X: 2963; Y: -75), (X: 2963; Y: -74), (X: 2963; Y: -73),
    (X: 2963; Y: -72), (X: 2962; Y: -72), (X: 2963; Y: -72), (X: 2963; Y: -71),
    (X: 2963; Y: -70), (X: 2963; Y: -69), (X: 2963; Y: -70), (X: 2964; Y: -70),
    (X: 2964; Y: -69), (X: 2963; Y: -69), (X: 2964; Y: -69), (X: 2963; Y: -69),
    (X: 2964; Y: -69), (X: 2964; Y: -68), (X: 2964; Y: -67), (X: 2964; Y: -68),
    (X: 2964; Y: -67), (X: 2964; Y: -66), (X: 2965; Y: -66), (X: 2965; Y: -65),
    (X: 2965; Y: -64), (X: 2966; Y: -64), (X: 2966; Y: -63), (X: 2966; Y: -62),
    (X: 2966; Y: -61), (X: 2965; Y: -61), (X: 2965; Y: -60), (X: 2965; Y: -59),
    (X: 2966; Y: -59), (X: 2965; Y: -59), (X: 2966; Y: -59), (X: 2965; Y: -59),
    (X: 2966; Y: -59), (X: 2965; Y: -59), (X: 2966; Y: -59), (X: 2966; Y: -58),
    (X: 2967; Y: -58), (X: 2966; Y: -58), (X: 2967; Y: -58), (X: 2966; Y: -58),
    (X: 2967; Y: -58), (X: 2966; Y: -58), (X: 2967; Y: -58), (X: 2966; Y: -58),
    (X: 2967; Y: -58), (X: 2967; Y: -57), (X: 2966; Y: -57), (X: 2966; Y: -56),
    (X: 2965; Y: -56), (X: 2966; Y: -56), (X: 2965; Y: -56), (X: 2966; Y: -56),
    (X: 2965; Y: -56), (X: 2966; Y: -56), (X: 2965; Y: -56), (X: 2966; Y: -56),
    (X: 2965; Y: -56), (X: 2965; Y: -55), (X: 2966; Y: -55), (X: 2965; Y: -55),
    (X: 2966; Y: -55), (X: 2965; Y: -55), (X: 2966; Y: -55), (X: 2966; Y: -54),
    (X: 2967; Y: -54), (X: 2966; Y: -54), (X: 2967; Y: -54), (X: 2966; Y: -54),
    (X: 2967; Y: -54), (X: 2967; Y: -53), (X: 2967; Y: -52), (X: 2967; Y: -51),
    (X: 2968; Y: -51), (X: 2968; Y: -50), (X: 2968; Y: -49), (X: 2968; Y: -48),
    (X: 2968; Y: -47), (X: 2969; Y: -47), (X: 2969; Y: -46), (X: 2968; Y: -46),
    (X: 2969; Y: -46), (X: 2968; Y: -46), (X: 2969; Y: -46), (X: 2969; Y: -45),
    (X: 2969; Y: -42), (X: 2969; Y: -39), (X: 2970; Y: -36), (X: 2970; Y: -34),
    (X: 2970; Y: -31), (X: 2971; Y: -28), (X: 2971; Y: -25), (X: 2971; Y: -22),
    (X: 2972; Y: -18), (X: 2972; Y: -15), (X: 2973; Y: -11), (X: 2973; Y: -8),
    (X: 2973; Y: -7), (X: 2974; Y: -7), (X: 2974; Y: -6), (X: 2973; Y: -6),
    (X: 2973; Y: -5), (X: 2973; Y: -4), (X: 2974; Y: -4), (X: 2974; Y: -3),
    (X: 2975; Y: -3), (X: 2974; Y: -3), (X: 2974; Y: -2), (X: 2973; Y: -2),
    (X: 2973; Y: -1), (X: 2973; Y: 0), (X: 2973; Y: -1), (X: 2973; Y: 0),
    (X: 2973; Y: 1), (X: 2972; Y: 1), (X: 2973; Y: 1), (X: 2973; Y: 2),
    (X: 2972; Y: 2), (X: 2972; Y: 3), (X: 2972; Y: 4), (X: 2972; Y: 5),
    (X: 2972; Y: 6), (X: 2972; Y: 7), (X: 2972; Y: 8), (X: 2972; Y: 7),
    (X: 2972; Y: 8), (X: 2973; Y: 8), (X: 2973; Y: 9), (X: 2974; Y: 9),
    (X: 2973; Y: 9), (X: 2973; Y: 10), (X: 2974; Y: 10), (X: 2973; Y: 10),
    (X: 2973; Y: 11), (X: 2974; Y: 11), (X: 2974; Y: 12), (X: 2974; Y: 13),
    (X: 2975; Y: 13), (X: 2975; Y: 14), (X: 2976; Y: 14), (X: 2976; Y: 15),
    (X: 2977; Y: 15), (X: 2977; Y: 16), (X: 2978; Y: 16), (X: 2978; Y: 17),
    (X: 2978; Y: 16), (X: 2978; Y: 17), (X: 2979; Y: 17), (X: 2980; Y: 17),
    (X: 2980; Y: 16), (X: 2981; Y: 16), (X: 2982; Y: 16), (X: 2982; Y: 17),
    (X: 2982; Y: 18), (X: 2983; Y: 21), (X: 2984; Y: 24), (X: 2985; Y: 27),
    (X: 2985; Y: 31), (X: 2986; Y: 34), (X: 2987; Y: 37), (X: 2987; Y: 39),
    (X: 2988; Y: 40), (X: 2989; Y: 42), (X: 2991; Y: 44), (X: 2994; Y: 48),
    (X: 2996; Y: 50), (X: 2998; Y: 52), (X: 2998; Y: 53), (X: 2998; Y: 54),
    (X: 2998; Y: 55), (X: 2998; Y: 56), (X: 2997; Y: 56), (X: 2997; Y: 57),
    (X: 2997; Y: 58), (X: 2997; Y: 59), (X: 2997; Y: 60), (X: 2997; Y: 61),
    (X: 2996; Y: 61), (X: 2997; Y: 61), (X: 2996; Y: 61), (X: 2996; Y: 62),
    (X: 2996; Y: 63), (X: 2996; Y: 64), (X: 2995; Y: 64), (X: 2996; Y: 64),
    (X: 2996; Y: 65), (X: 2996; Y: 66), (X: 2996; Y: 67), (X: 2996; Y: 68),
    (X: 2997; Y: 68), (X: 2997; Y: 69), (X: 2997; Y: 70), (X: 2997; Y: 71),
    (X: 2997; Y: 70), (X: 2997; Y: 71), (X: 2997; Y: 72), (X: 2997; Y: 73),
    (X: 2998; Y: 73), (X: 2997; Y: 73), (X: 2998; Y: 74), (X: 2997; Y: 74),
    (X: 2998; Y: 74), (X: 2998; Y: 75), (X: 2997; Y: 75), (X: 2997; Y: 76),
    (X: 2997; Y: 77), (X: 2997; Y: 78), (X: 2996; Y: 78), (X: 2997; Y: 78),
    (X: 2997; Y: 79), (X: 2997; Y: 80), (X: 2997; Y: 81), (X: 2997; Y: 82),
    (X: 2998; Y: 82), (X: 2998; Y: 83), (X: 2999; Y: 83), (X: 2998; Y: 83),
    (X: 2999; Y: 83), (X: 2998; Y: 83), (X: 2999; Y: 83), (X: 2998; Y: 83),
    (X: 2999; Y: 83), (X: 2999; Y: 84), (X: 2999; Y: 85), (X: 3000; Y: 85),
    (X: 3000; Y: 84), (X: 3000; Y: 85), (X: 3001; Y: 85), (X: 3001; Y: 86),
    (X: 3001; Y: 85), (X: 3002; Y: 85), (X: 3001; Y: 85), (X: 3001; Y: 86),
    (X: 3002; Y: 86), (X: 3002; Y: 85), (X: 3003; Y: 86), (X: 3004; Y: 86),
    (X: 3004; Y: 87), (X: 3004; Y: 86), (X: 3004; Y: 87), (X: 3005; Y: 87),
    (X: 3006; Y: 87), (X: 3007; Y: 87), (X: 3007; Y: 88), (X: 3008; Y: 88),
    (X: 3009; Y: 88), (X: 3010; Y: 88), (X: 3010; Y: 89), (X: 3011; Y: 89),
    (X: 3010; Y: 89), (X: 3011; Y: 89), (X: 3011; Y: 90), (X: 3011; Y: 89),
    (X: 3012; Y: 89), (X: 3013; Y: 89), (X: 3014; Y: 89), (X: 3013; Y: 89),
    (X: 3013; Y: 88), (X: 3014; Y: 88), (X: 3014; Y: 89), (X: 3014; Y: 88),
    (X: 3015; Y: 88), (X: 3015; Y: 89), (X: 3015; Y: 88), (X: 3015; Y: 89),
    (X: 3016; Y: 89), (X: 3015; Y: 89), (X: 3016; Y: 89), (X: 3016; Y: 90),
    (X: 3015; Y: 90), (X: 3016; Y: 90), (X: 3017; Y: 90), (X: 3016; Y: 90),
    (X: 3017; Y: 91), (X: 3016; Y: 91), (X: 3017; Y: 91), (X: 3017; Y: 90),
    (X: 3017; Y: 91), (X: 3018; Y: 91), (X: 3017; Y: 92), (X: 3017; Y: 93),
    (X: 3017; Y: 94), (X: 3018; Y: 94), (X: 3018; Y: 95), (X: 3018; Y: 94),
    (X: 3019; Y: 94), (X: 3019; Y: 95), (X: 3018; Y: 95), (X: 3019; Y: 95),
    (X: 3019; Y: 96), (X: 3018; Y: 96), (X: 3019; Y: 96), (X: 3019; Y: 95),
    (X: 3020; Y: 96), (X: 3019; Y: 96), (X: 3018; Y: 96), (X: 3019; Y: 96),
    (X: 3020; Y: 96), (X: 3020; Y: 97), (X: 3019; Y: 97), (X: 3020; Y: 97),
    (X: 3020; Y: 96), (X: 3020; Y: 97), (X: 3020; Y: 98), (X: 3021; Y: 97),
    (X: 3021; Y: 98), (X: 3022; Y: 97), (X: 3022; Y: 98), (X: 3021; Y: 98),
    (X: 3022; Y: 98), (X: 3022; Y: 99), (X: 3021; Y: 99), (X: 3022; Y: 99),
    (X: 3022; Y: 98), (X: 3022; Y: 99), (X: 3023; Y: 99), (X: 3023; Y: 98),
    (X: 3023; Y: 99), (X: 3022; Y: 99), (X: 3022; Y: 100), (X: 3023; Y: 100),
    (X: 3022; Y: 100), (X: 3022; Y: 101), (X: 3023; Y: 101), (X: 3022; Y: 101),
    (X: 3022; Y: 102), (X: 3023; Y: 102), (X: 3022; Y: 102), (X: 3023; Y: 102),
    (X: 3023; Y: 103), (X: 3023; Y: 104), (X: 3023; Y: 105), (X: 3022; Y: 104),
    (X: 3022; Y: 105), (X: 3023; Y: 105), (X: 3022; Y: 105), (X: 3022; Y: 106),
    (X: 3023; Y: 105), (X: 3023; Y: 106), (X: 3022; Y: 106), (X: 3023; Y: 106),
    (X: 3023; Y: 107), (X: 3023; Y: 108), (X: 3023; Y: 109), (X: 3024; Y: 109),
    (X: 3024; Y: 110), (X: 3024; Y: 111), (X: 3024; Y: 112), (X: 3023; Y: 113),
    (X: 3024; Y: 113), (X: 3024; Y: 114), (X: 3025; Y: 114), (X: 3026; Y: 114),
    (X: 3026; Y: 115), (X: 3026; Y: 114), (X: 3026; Y: 115), (X: 3027; Y: 115),
    (X: 3027; Y: 116), (X: 3028; Y: 117), (X: 3028; Y: 116), (X: 3029; Y: 117),
    (X: 3030; Y: 117), (X: 3030; Y: 116), (X: 3031; Y: 117), (X: 3031; Y: 116),
    (X: 3031; Y: 115), (X: 3032; Y: 115), (X: 3032; Y: 116), (X: 3033; Y: 116),
    (X: 3033; Y: 115), (X: 3034; Y: 115), (X: 3034; Y: 116), (X: 3034; Y: 117),
    (X: 3034; Y: 118), (X: 3035; Y: 118), (X: 3035; Y: 119), (X: 3036; Y: 119),
    (X: 3036; Y: 120), (X: 3037; Y: 120), (X: 3038; Y: 119), (X: 3039; Y: 119),
    (X: 3040; Y: 119), (X: 3041; Y: 119), (X: 3041; Y: 120), (X: 3042; Y: 120),
    (X: 3042; Y: 119), (X: 3043; Y: 119), (X: 3043; Y: 120), (X: 3044; Y: 120),
    (X: 3045; Y: 120), (X: 3046; Y: 120), (X: 3046; Y: 121), (X: 3047; Y: 121),
    (X: 3048; Y: 121), (X: 3049; Y: 121), (X: 3050; Y: 121), (X: 3050; Y: 124),
    (X: 3052; Y: 127), (X: 3055; Y: 127), (X: 3062; Y: 134), (X: 3068; Y: 141),
    (X: 3075; Y: 149), (X: 3081; Y: 156), (X: 3088; Y: 164), (X: 3094; Y: 171),
    (X: 3101; Y: 178), (X: 3108; Y: 186), (X: 3113; Y: 192), (X: 3119; Y: 199),
    (X: 3125; Y: 205), (X: 3131; Y: 212), (X: 3131; Y: 216), (X: 3125; Y: 220),
    (X: 3122; Y: 221), (X: 3122; Y: 222), (X: 3120; Y: 222), (X: 3120; Y: 229),
    (X: 3119; Y: 229), (X: 3118; Y: 229), (X: 3118; Y: 228), (X: 3118; Y: 229),
    (X: 3118; Y: 228), (X: 3118; Y: 229), (X: 3118; Y: 228), (X: 3118; Y: 229),
    (X: 3118; Y: 228), (X: 3118; Y: 229), (X: 3117; Y: 229), (X: 3117; Y: 228),
    (X: 3116; Y: 228), (X: 3115; Y: 228), (X: 3114; Y: 228), (X: 3114; Y: 227),
    (X: 3113; Y: 227), (X: 3113; Y: 226), (X: 3113; Y: 227), (X: 3112; Y: 227),
    (X: 3111; Y: 227), (X: 3111; Y: 228), (X: 3110; Y: 228), (X: 3110; Y: 229),
    (X: 3109; Y: 229), (X: 3108; Y: 229), (X: 3108; Y: 230), (X: 3108; Y: 229),
    (X: 3108; Y: 230), (X: 3107; Y: 230), (X: 3108; Y: 230), (X: 3108; Y: 231),
    (X: 3109; Y: 231), (X: 3108; Y: 231), (X: 3108; Y: 232), (X: 3107; Y: 232),
    (X: 3107; Y: 233), (X: 3107; Y: 234), (X: 3103; Y: 238), (X: 3102; Y: 238),
    (X: 3102; Y: 239), (X: 3101; Y: 239), (X: 3101; Y: 240), (X: 3100; Y: 240),
    (X: 3099; Y: 240), (X: 3098; Y: 240), (X: 3097; Y: 240), (X: 3096; Y: 240),
    (X: 3096; Y: 239), (X: 3096; Y: 240), (X: 3095; Y: 240), (X: 3095; Y: 239),
    (X: 3095; Y: 238), (X: 3094; Y: 238), (X: 3094; Y: 237), (X: 3095; Y: 237),
    (X: 3095; Y: 236), (X: 3095; Y: 235), (X: 3094; Y: 235), (X: 3094; Y: 234),
    (X: 3093; Y: 234), (X: 3093; Y: 233), (X: 3093; Y: 234), (X: 3092; Y: 234),
    (X: 3091; Y: 234), (X: 3091; Y: 233), (X: 3090; Y: 233), (X: 3090; Y: 234),
    (X: 3089; Y: 234), (X: 3088; Y: 234), (X: 3088; Y: 235), (X: 3088; Y: 236),
    (X: 3087; Y: 237), (X: 3086; Y: 237), (X: 3087; Y: 237), (X: 3086; Y: 238),
    (X: 3085; Y: 238), (X: 3085; Y: 239), (X: 3084; Y: 239), (X: 3085; Y: 239),
    (X: 3085; Y: 240), (X: 3084; Y: 240), (X: 3084; Y: 241), (X: 3084; Y: 242),
    (X: 3083; Y: 242), (X: 3083; Y: 243), (X: 3083; Y: 242), (X: 3082; Y: 242),
    (X: 3082; Y: 243), (X: 3081; Y: 243), (X: 3081; Y: 242), (X: 3081; Y: 243),
    (X: 3081; Y: 242), (X: 3080; Y: 243), (X: 3079; Y: 243), (X: 3079; Y: 244),
    (X: 3079; Y: 243), (X: 3078; Y: 243), (X: 3078; Y: 244), (X: 3077; Y: 244),
    (X: 3077; Y: 243), (X: 3076; Y: 243), (X: 3075; Y: 243), (X: 3076; Y: 242),
    (X: 3075; Y: 242), (X: 3075; Y: 243), (X: 3075; Y: 244), (X: 3074; Y: 245),
    (X: 3074; Y: 246), (X: 3074; Y: 247), (X: 3074; Y: 248), (X: 3075; Y: 248),
    (X: 3075; Y: 249), (X: 3075; Y: 250), (X: 3076; Y: 250), (X: 3076; Y: 251),
    (X: 3076; Y: 252), (X: 3076; Y: 253), (X: 3076; Y: 254), (X: 3076; Y: 255),
    (X: 3076; Y: 256), (X: 3076; Y: 257), (X: 3075; Y: 257), (X: 3075; Y: 258),
    (X: 3075; Y: 259), (X: 3076; Y: 259), (X: 3076; Y: 260), (X: 3077; Y: 260),
    (X: 3078; Y: 260), (X: 3078; Y: 261), (X: 3078; Y: 262), (X: 3078; Y: 263),
    (X: 3079; Y: 263), (X: 3079; Y: 264), (X: 3079; Y: 265), (X: 3079; Y: 266),
    (X: 3080; Y: 266), (X: 3080; Y: 267), (X: 3080; Y: 268), (X: 3081; Y: 268),
    (X: 3080; Y: 268), (X: 3081; Y: 268), (X: 3081; Y: 269), (X: 3081; Y: 270),
    (X: 3081; Y: 271), (X: 3081; Y: 272), (X: 3082; Y: 272), (X: 3082; Y: 273),
    (X: 3083; Y: 273), (X: 3082; Y: 273), (X: 3082; Y: 274), (X: 3082; Y: 275),
    (X: 3083; Y: 275), (X: 3083; Y: 276), (X: 3084; Y: 276), (X: 3084; Y: 277),
    (X: 3084; Y: 276), (X: 3085; Y: 277), (X: 3086; Y: 277), (X: 3086; Y: 278),
    (X: 3086; Y: 279), (X: 3087; Y: 279), (X: 3087; Y: 280), (X: 3088; Y: 280),
    (X: 3088; Y: 281), (X: 3089; Y: 282), (X: 3088; Y: 282), (X: 3089; Y: 283),
    (X: 3088; Y: 283), (X: 3088; Y: 284), (X: 3089; Y: 284), (X: 3089; Y: 285),
    (X: 3089; Y: 286), (X: 3089; Y: 287), (X: 3089; Y: 288), (X: 3088; Y: 288),
    (X: 3088; Y: 289), (X: 3087; Y: 289), (X: 3087; Y: 290), (X: 3087; Y: 291),
    (X: 3087; Y: 292), (X: 3086; Y: 292), (X: 3087; Y: 292), (X: 3086; Y: 292),
    (X: 3086; Y: 293), (X: 3086; Y: 294), (X: 3085; Y: 294), (X: 3085; Y: 295),
    (X: 3086; Y: 295), (X: 3086; Y: 296), (X: 3085; Y: 296), (X: 3085; Y: 297),
    (X: 3084; Y: 297), (X: 3084; Y: 298), (X: 3083; Y: 298), (X: 3083; Y: 299),
    (X: 3082; Y: 299), (X: 3082; Y: 300), (X: 3083; Y: 300), (X: 3082; Y: 300),
    (X: 3082; Y: 301), (X: 3081; Y: 301), (X: 3080; Y: 301), (X: 3079; Y: 301),
    (X: 3079; Y: 302), (X: 3078; Y: 302), (X: 3078; Y: 303), (X: 3078; Y: 304),
    (X: 3077; Y: 304), (X: 3077; Y: 305), (X: 3077; Y: 306), (X: 3078; Y: 306),
    (X: 3079; Y: 306), (X: 3079; Y: 307), (X: 3079; Y: 308), (X: 3079; Y: 309),
    (X: 3079; Y: 310), (X: 3080; Y: 310), (X: 3080; Y: 311), (X: 3080; Y: 312),
    (X: 3080; Y: 313), (X: 3080; Y: 314), (X: 3081; Y: 314), (X: 3081; Y: 315),
    (X: 3081; Y: 316), (X: 3081; Y: 317), (X: 3081; Y: 318), (X: 3082; Y: 318),
    (X: 3082; Y: 319), (X: 3082; Y: 320), (X: 3083; Y: 320), (X: 3083; Y: 321),
    (X: 3083; Y: 322), (X: 3083; Y: 323), (X: 3084; Y: 324), (X: 3084; Y: 325),
    (X: 3084; Y: 326), (X: 3084; Y: 327), (X: 3085; Y: 327), (X: 3086; Y: 327),
    (X: 3086; Y: 328), (X: 3087; Y: 328), (X: 3087; Y: 329), (X: 3088; Y: 329),
    (X: 3088; Y: 330), (X: 3087; Y: 330), (X: 3087; Y: 331), (X: 3088; Y: 331),
    (X: 3089; Y: 332), (X: 3089; Y: 331), (X: 3089; Y: 332), (X: 3089; Y: 333),
    (X: 3089; Y: 334), (X: 3089; Y: 335), (X: 3090; Y: 335), (X: 3090; Y: 336),
    (X: 3091; Y: 336), (X: 3091; Y: 337), (X: 3092; Y: 337), (X: 3092; Y: 338),
    (X: 3092; Y: 339), (X: 3093; Y: 339), (X: 3093; Y: 340), (X: 3093; Y: 339),
    (X: 3093; Y: 340), (X: 3094; Y: 340), (X: 3094; Y: 341), (X: 3094; Y: 342),
    (X: 3094; Y: 343), (X: 3094; Y: 344), (X: 3094; Y: 345), (X: 3094; Y: 346),
    (X: 3094; Y: 347), (X: 3094; Y: 348), (X: 3094; Y: 349), (X: 3094; Y: 350),
    (X: 3094; Y: 351), (X: 3093; Y: 351), (X: 3093; Y: 350), (X: 3093; Y: 351),
    (X: 3092; Y: 351), (X: 3092; Y: 350), (X: 3091; Y: 350), (X: 3090; Y: 350),
    (X: 3089; Y: 350), (X: 3089; Y: 349), (X: 3088; Y: 349), (X: 3088; Y: 348),
    (X: 3087; Y: 348), (X: 3086; Y: 348), (X: 3086; Y: 349), (X: 3085; Y: 349),
    (X: 3085; Y: 350), (X: 3085; Y: 349), (X: 3086; Y: 349), (X: 3087; Y: 349),
    (X: 3087; Y: 350), (X: 3087; Y: 351), (X: 3087; Y: 352), (X: 3088; Y: 352),
    (X: 3088; Y: 353), (X: 3088; Y: 354), (X: 3089; Y: 354), (X: 3089; Y: 355),
    (X: 3089; Y: 356), (X: 3090; Y: 356), (X: 3090; Y: 357), (X: 3090; Y: 358),
    (X: 3091; Y: 358), (X: 3091; Y: 359), (X: 3091; Y: 360), (X: 3091; Y: 359),
    (X: 3091; Y: 360), (X: 3092; Y: 360), (X: 3092; Y: 361), (X: 3093; Y: 361),
    (X: 3092; Y: 361), (X: 3093; Y: 361), (X: 3093; Y: 362), (X: 3094; Y: 362),
    (X: 3094; Y: 363), (X: 3095; Y: 363), (X: 3095; Y: 364), (X: 3095; Y: 365),
    (X: 3095; Y: 366), (X: 3096; Y: 366), (X: 3096; Y: 367), (X: 3097; Y: 367),
    (X: 3097; Y: 368), (X: 3097; Y: 369), (X: 3098; Y: 369), (X: 3098; Y: 370),
    (X: 3099; Y: 370), (X: 3100; Y: 370), (X: 3100; Y: 371), (X: 3101; Y: 371),
    (X: 3101; Y: 370), (X: 3102; Y: 370), (X: 3102; Y: 369), (X: 3102; Y: 370),
    (X: 3103; Y: 370), (X: 3104; Y: 370), (X: 3104; Y: 371), (X: 3105; Y: 371),
    (X: 3105; Y: 372), (X: 3106; Y: 372), (X: 3106; Y: 373), (X: 3106; Y: 374),
    (X: 3107; Y: 374), (X: 3107; Y: 375), (X: 3108; Y: 375), (X: 3108; Y: 374),
    (X: 3109; Y: 374), (X: 3110; Y: 374), (X: 3111; Y: 374), (X: 3110; Y: 374),
    (X: 3110; Y: 375), (X: 3111; Y: 375), (X: 3111; Y: 376), (X: 3112; Y: 376),
    (X: 3112; Y: 375), (X: 3112; Y: 376), (X: 3113; Y: 376), (X: 3113; Y: 377),
    (X: 3114; Y: 377), (X: 3113; Y: 377), (X: 3114; Y: 377), (X: 3115; Y: 377),
    (X: 3115; Y: 378), (X: 3116; Y: 378), (X: 3116; Y: 379), (X: 3117; Y: 379),
    (X: 3118; Y: 379), (X: 3119; Y: 379), (X: 3120; Y: 379), (X: 3121; Y: 379),
    (X: 3121; Y: 380), (X: 3122; Y: 379), (X: 3122; Y: 380), (X: 3122; Y: 379),
    (X: 3123; Y: 379), (X: 3124; Y: 379), (X: 3125; Y: 379), (X: 3126; Y: 379),
    (X: 3127; Y: 379), (X: 3129; Y: 380), (X: 3132; Y: 377), (X: 3135; Y: 375),
    (X: 3136; Y: 375), (X: 3137; Y: 374), (X: 3138; Y: 374), (X: 3139; Y: 373),
    (X: 3140; Y: 373), (X: 3141; Y: 373), (X: 3142; Y: 372), (X: 3143; Y: 371),
    (X: 3144; Y: 371), (X: 3146; Y: 370), (X: 3148; Y: 369), (X: 3149; Y: 368),
    (X: 3150; Y: 368), (X: 3151; Y: 368), (X: 3151; Y: 367), (X: 3151; Y: 366),
    (X: 3150; Y: 366), (X: 3150; Y: 365), (X: 3150; Y: 364), (X: 3151; Y: 364),
    (X: 3152; Y: 364), (X: 3152; Y: 365), (X: 3154; Y: 366), (X: 3155; Y: 366),
    (X: 3156; Y: 367), (X: 3157; Y: 368), (X: 3158; Y: 368), (X: 3160; Y: 369),
    (X: 3161; Y: 369), (X: 3164; Y: 371), (X: 3167; Y: 371), (X: 3169; Y: 372),
    (X: 3171; Y: 372), (X: 3171; Y: 373), (X: 3172; Y: 375), (X: 3173; Y: 375),
    (X: 3174; Y: 375), (X: 3174; Y: 376), (X: 3175; Y: 376), (X: 3175; Y: 377),
    (X: 3176; Y: 377), (X: 3177; Y: 377), (X: 3177; Y: 378), (X: 3178; Y: 378),
    (X: 3178; Y: 379), (X: 3179; Y: 379), (X: 3179; Y: 380), (X: 3180; Y: 380),
    (X: 3180; Y: 381), (X: 3180; Y: 382), (X: 3181; Y: 382), (X: 3182; Y: 382),
    (X: 3183; Y: 382), (X: 3184; Y: 381), (X: 3184; Y: 380), (X: 3185; Y: 380),
    (X: 3186; Y: 379), (X: 3187; Y: 379), (X: 3187; Y: 378), (X: 3188; Y: 377),
    (X: 3189; Y: 376), (X: 3190; Y: 375), (X: 3190; Y: 374), (X: 3191; Y: 374),
    (X: 3191; Y: 373), (X: 3191; Y: 372), (X: 3192; Y: 372), (X: 3192; Y: 371),
    (X: 3193; Y: 371), (X: 3193; Y: 370), (X: 3194; Y: 369), (X: 3194; Y: 368),
    (X: 3195; Y: 368), (X: 3195; Y: 367), (X: 3195; Y: 366), (X: 3196; Y: 366),
    (X: 3196; Y: 365), (X: 3196; Y: 364), (X: 3195; Y: 364), (X: 3195; Y: 363),
    (X: 3195; Y: 362), (X: 3195; Y: 361), (X: 3195; Y: 360), (X: 3196; Y: 360),
    (X: 3195; Y: 360), (X: 3196; Y: 360), (X: 3196; Y: 359), (X: 3196; Y: 358),
    (X: 3196; Y: 357), (X: 3197; Y: 357), (X: 3197; Y: 358), (X: 3197; Y: 357),
    (X: 3197; Y: 358), (X: 3198; Y: 358), (X: 3199; Y: 358), (X: 3200; Y: 358),
    (X: 3201; Y: 358), (X: 3202; Y: 358), (X: 3203; Y: 359), (X: 3204; Y: 359),
    (X: 3205; Y: 359), (X: 3204; Y: 359), (X: 3205; Y: 359)
  );

  cAfricaKampalaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cAfricaKampala_0[0]), 
    (PointsCount: 1811; FirstPoint: @cAfricaKampala_1[0])
  );

  cAfricaKampalaBound: TTimeZoneBound = (
    Min: (X: 2957; Y: -148);
    Max: (X: 3500; Y: 423)
  );

  cAfricaKampala: TTimeZoneInfo = (
    TZID: 'Africa/Kampala';
    Bound: @cAfricaKampalaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAfricaKampalaPolygon[0]
  );

implementation

end.