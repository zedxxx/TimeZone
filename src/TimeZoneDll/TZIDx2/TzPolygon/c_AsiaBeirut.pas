unit c_AsiaBeirut;

interface

uses
  t_TzWorld;

const
  cAsiaBeirut_0: array [0..589] of TTimeZonePoint = (
    (X: 3488; Y: 3317), (X: 3489; Y: 3319), (X: 3490; Y: 3321), (X: 3492; Y: 3323),
    (X: 3494; Y: 3325), (X: 3495; Y: 3326), (X: 3495; Y: 3327), (X: 3495; Y: 3330),
    (X: 3496; Y: 3333), (X: 3497; Y: 3336), (X: 3499; Y: 3339), (X: 3502; Y: 3342),
    (X: 3503; Y: 3346), (X: 3504; Y: 3348), (X: 3505; Y: 3352), (X: 3507; Y: 3355),
    (X: 3509; Y: 3357), (X: 3511; Y: 3360), (X: 3513; Y: 3361), (X: 3514; Y: 3364),
    (X: 3516; Y: 3368), (X: 3517; Y: 3369), (X: 3518; Y: 3373), (X: 3518; Y: 3374),
    (X: 3519; Y: 3375), (X: 3520; Y: 3378), (X: 3522; Y: 3380), (X: 3523; Y: 3383),
    (X: 3524; Y: 3384), (X: 3523; Y: 3388), (X: 3523; Y: 3391), (X: 3523; Y: 3392),
    (X: 3524; Y: 3395), (X: 3525; Y: 3398), (X: 3527; Y: 3401), (X: 3528; Y: 3402),
    (X: 3529; Y: 3404), (X: 3531; Y: 3405), (X: 3532; Y: 3406), (X: 3534; Y: 3407),
    (X: 3537; Y: 3408), (X: 3539; Y: 3409), (X: 3539; Y: 3410), (X: 3539; Y: 3413),
    (X: 3539; Y: 3417), (X: 3539; Y: 3419), (X: 3539; Y: 3420), (X: 3540; Y: 3424),
    (X: 3541; Y: 3427), (X: 3541; Y: 3429), (X: 3541; Y: 3432), (X: 3543; Y: 3435),
    (X: 3544; Y: 3438), (X: 3548; Y: 3442), (X: 3551; Y: 3446), (X: 3552; Y: 3447),
    (X: 3552; Y: 3448), (X: 3552; Y: 3452), (X: 3553; Y: 3455), (X: 3554; Y: 3459),
    (X: 3556; Y: 3462), (X: 3559; Y: 3464), (X: 3562; Y: 3466), (X: 3566; Y: 3468),
    (X: 3567; Y: 3469), (X: 3572; Y: 3467), (X: 3575; Y: 3466), (X: 3578; Y: 3465),
    (X: 3580; Y: 3463), (X: 3582; Y: 3462), (X: 3584; Y: 3460), (X: 3598; Y: 3463),
    (X: 3598; Y: 3464), (X: 3598; Y: 3465), (X: 3599; Y: 3465), (X: 3599; Y: 3464),
    (X: 3600; Y: 3464), (X: 3601; Y: 3464), (X: 3601; Y: 3465), (X: 3601; Y: 3464),
    (X: 3602; Y: 3464), (X: 3602; Y: 3463), (X: 3603; Y: 3463), (X: 3604; Y: 3463),
    (X: 3605; Y: 3463), (X: 3606; Y: 3463), (X: 3606; Y: 3464), (X: 3606; Y: 3463),
    (X: 3607; Y: 3463), (X: 3608; Y: 3463), (X: 3609; Y: 3463), (X: 3610; Y: 3463),
    (X: 3610; Y: 3464), (X: 3610; Y: 3463), (X: 3610; Y: 3464), (X: 3610; Y: 3463),
    (X: 3611; Y: 3463), (X: 3612; Y: 3464), (X: 3613; Y: 3464), (X: 3614; Y: 3464),
    (X: 3614; Y: 3463), (X: 3614; Y: 3464), (X: 3615; Y: 3464), (X: 3615; Y: 3463),
    (X: 3616; Y: 3463), (X: 3617; Y: 3463), (X: 3618; Y: 3463), (X: 3618; Y: 3464),
    (X: 3619; Y: 3464), (X: 3620; Y: 3464), (X: 3621; Y: 3464), (X: 3621; Y: 3463),
    (X: 3622; Y: 3463), (X: 3623; Y: 3463), (X: 3624; Y: 3463), (X: 3624; Y: 3464),
    (X: 3625; Y: 3464), (X: 3625; Y: 3463), (X: 3626; Y: 3463), (X: 3627; Y: 3463),
    (X: 3628; Y: 3463), (X: 3629; Y: 3463), (X: 3630; Y: 3463), (X: 3630; Y: 3464),
    (X: 3630; Y: 3465), (X: 3631; Y: 3465), (X: 3631; Y: 3466), (X: 3630; Y: 3466),
    (X: 3630; Y: 3467), (X: 3631; Y: 3467), (X: 3631; Y: 3468), (X: 3632; Y: 3468),
    (X: 3632; Y: 3469), (X: 3633; Y: 3469), (X: 3634; Y: 3469), (X: 3635; Y: 3469),
    (X: 3635; Y: 3468), (X: 3636; Y: 3468), (X: 3635; Y: 3468), (X: 3636; Y: 3468),
    (X: 3635; Y: 3468), (X: 3635; Y: 3467), (X: 3635; Y: 3466), (X: 3636; Y: 3466),
    (X: 3636; Y: 3465), (X: 3637; Y: 3464), (X: 3638; Y: 3464), (X: 3638; Y: 3463),
    (X: 3639; Y: 3463), (X: 3640; Y: 3463), (X: 3641; Y: 3463), (X: 3642; Y: 3463),
    (X: 3643; Y: 3462), (X: 3644; Y: 3463), (X: 3645; Y: 3463), (X: 3646; Y: 3464),
    (X: 3646; Y: 3463), (X: 3646; Y: 3461), (X: 3645; Y: 3460), (X: 3645; Y: 3459),
    (X: 3644; Y: 3459), (X: 3644; Y: 3460), (X: 3643; Y: 3460), (X: 3643; Y: 3461),
    (X: 3642; Y: 3461), (X: 3641; Y: 3461), (X: 3641; Y: 3460), (X: 3641; Y: 3459),
    (X: 3640; Y: 3459), (X: 3640; Y: 3458), (X: 3640; Y: 3457), (X: 3641; Y: 3457),
    (X: 3640; Y: 3456), (X: 3640; Y: 3455), (X: 3639; Y: 3455), (X: 3638; Y: 3455),
    (X: 3638; Y: 3454), (X: 3636; Y: 3454), (X: 3636; Y: 3453), (X: 3635; Y: 3453),
    (X: 3634; Y: 3453), (X: 3634; Y: 3452), (X: 3634; Y: 3451), (X: 3635; Y: 3451),
    (X: 3635; Y: 3450), (X: 3636; Y: 3450), (X: 3637; Y: 3450), (X: 3637; Y: 3451),
    (X: 3638; Y: 3451), (X: 3639; Y: 3451), (X: 3639; Y: 3450), (X: 3640; Y: 3450),
    (X: 3641; Y: 3450), (X: 3642; Y: 3450), (X: 3644; Y: 3451), (X: 3645; Y: 3451),
    (X: 3645; Y: 3450), (X: 3645; Y: 3449), (X: 3645; Y: 3448), (X: 3646; Y: 3448),
    (X: 3646; Y: 3447), (X: 3646; Y: 3446), (X: 3647; Y: 3446), (X: 3648; Y: 3446),
    (X: 3649; Y: 3446), (X: 3649; Y: 3445), (X: 3650; Y: 3445), (X: 3651; Y: 3445),
    (X: 3651; Y: 3444), (X: 3651; Y: 3443), (X: 3652; Y: 3443), (X: 3652; Y: 3444),
    (X: 3652; Y: 3443), (X: 3653; Y: 3443), (X: 3653; Y: 3444), (X: 3653; Y: 3443),
    (X: 3654; Y: 3443), (X: 3655; Y: 3443), (X: 3655; Y: 3442), (X: 3656; Y: 3442),
    (X: 3656; Y: 3441), (X: 3656; Y: 3440), (X: 3655; Y: 3440), (X: 3654; Y: 3439),
    (X: 3653; Y: 3438), (X: 3653; Y: 3437), (X: 3654; Y: 3437), (X: 3654; Y: 3436),
    (X: 3655; Y: 3434), (X: 3656; Y: 3434), (X: 3656; Y: 3432), (X: 3657; Y: 3432),
    (X: 3658; Y: 3432), (X: 3658; Y: 3431), (X: 3659; Y: 3432), (X: 3659; Y: 3431),
    (X: 3660; Y: 3431), (X: 3660; Y: 3430), (X: 3660; Y: 3429), (X: 3659; Y: 3429),
    (X: 3659; Y: 3428), (X: 3658; Y: 3428), (X: 3658; Y: 3427), (X: 3658; Y: 3426),
    (X: 3659; Y: 3425), (X: 3659; Y: 3424), (X: 3659; Y: 3423), (X: 3660; Y: 3423),
    (X: 3661; Y: 3422), (X: 3661; Y: 3421), (X: 3662; Y: 3421), (X: 3662; Y: 3420),
    (X: 3661; Y: 3420), (X: 3660; Y: 3419), (X: 3659; Y: 3419), (X: 3659; Y: 3418),
    (X: 3659; Y: 3417), (X: 3659; Y: 3416), (X: 3658; Y: 3416), (X: 3657; Y: 3416),
    (X: 3657; Y: 3414), (X: 3656; Y: 3413), (X: 3655; Y: 3413), (X: 3654; Y: 3413),
    (X: 3654; Y: 3412), (X: 3653; Y: 3412), (X: 3653; Y: 3411), (X: 3652; Y: 3411),
    (X: 3651; Y: 3410), (X: 3651; Y: 3409), (X: 3651; Y: 3407), (X: 3650; Y: 3406),
    (X: 3649; Y: 3406), (X: 3648; Y: 3406), (X: 3648; Y: 3405), (X: 3647; Y: 3405),
    (X: 3646; Y: 3405), (X: 3645; Y: 3405), (X: 3644; Y: 3406), (X: 3643; Y: 3406),
    (X: 3642; Y: 3405), (X: 3641; Y: 3405), (X: 3640; Y: 3405), (X: 3640; Y: 3404),
    (X: 3640; Y: 3403), (X: 3639; Y: 3403), (X: 3639; Y: 3402), (X: 3638; Y: 3402),
    (X: 3638; Y: 3401), (X: 3637; Y: 3401), (X: 3636; Y: 3401), (X: 3636; Y: 3400),
    (X: 3635; Y: 3400), (X: 3634; Y: 3399), (X: 3634; Y: 3398), (X: 3633; Y: 3398),
    (X: 3633; Y: 3397), (X: 3632; Y: 3397), (X: 3632; Y: 3396), (X: 3631; Y: 3396),
    (X: 3631; Y: 3395), (X: 3630; Y: 3394), (X: 3630; Y: 3393), (X: 3629; Y: 3393),
    (X: 3629; Y: 3392), (X: 3628; Y: 3392), (X: 3628; Y: 3391), (X: 3629; Y: 3391),
    (X: 3629; Y: 3390), (X: 3630; Y: 3390), (X: 3631; Y: 3390), (X: 3631; Y: 3389),
    (X: 3632; Y: 3389), (X: 3632; Y: 3388), (X: 3633; Y: 3388), (X: 3634; Y: 3388),
    (X: 3635; Y: 3388), (X: 3636; Y: 3388), (X: 3637; Y: 3388), (X: 3637; Y: 3387),
    (X: 3638; Y: 3386), (X: 3639; Y: 3386), (X: 3639; Y: 3385), (X: 3639; Y: 3384),
    (X: 3640; Y: 3383), (X: 3639; Y: 3383), (X: 3638; Y: 3383), (X: 3637; Y: 3383),
    (X: 3636; Y: 3383), (X: 3635; Y: 3383), (X: 3634; Y: 3383), (X: 3633; Y: 3383),
    (X: 3632; Y: 3383), (X: 3631; Y: 3384), (X: 3630; Y: 3384), (X: 3629; Y: 3384),
    (X: 3628; Y: 3384), (X: 3628; Y: 3385), (X: 3627; Y: 3385), (X: 3627; Y: 3386),
    (X: 3626; Y: 3386), (X: 3626; Y: 3385), (X: 3625; Y: 3386), (X: 3624; Y: 3386),
    (X: 3624; Y: 3385), (X: 3623; Y: 3384), (X: 3622; Y: 3384), (X: 3621; Y: 3384),
    (X: 3620; Y: 3383), (X: 3619; Y: 3383), (X: 3619; Y: 3384), (X: 3618; Y: 3384),
    (X: 3617; Y: 3384), (X: 3617; Y: 3385), (X: 3616; Y: 3385), (X: 3616; Y: 3386),
    (X: 3615; Y: 3386), (X: 3615; Y: 3385), (X: 3614; Y: 3385), (X: 3614; Y: 3384),
    (X: 3613; Y: 3384), (X: 3612; Y: 3384), (X: 3611; Y: 3384), (X: 3611; Y: 3383),
    (X: 3610; Y: 3382), (X: 3609; Y: 3382), (X: 3608; Y: 3382), (X: 3608; Y: 3383),
    (X: 3607; Y: 3383), (X: 3607; Y: 3382), (X: 3606; Y: 3382), (X: 3606; Y: 3381),
    (X: 3606; Y: 3380), (X: 3605; Y: 3380), (X: 3605; Y: 3379), (X: 3604; Y: 3378),
    (X: 3604; Y: 3377), (X: 3603; Y: 3377), (X: 3602; Y: 3377), (X: 3601; Y: 3377),
    (X: 3601; Y: 3376), (X: 3600; Y: 3375), (X: 3600; Y: 3374), (X: 3599; Y: 3373),
    (X: 3598; Y: 3373), (X: 3598; Y: 3372), (X: 3597; Y: 3372), (X: 3597; Y: 3370),
    (X: 3597; Y: 3369), (X: 3597; Y: 3368), (X: 3596; Y: 3368), (X: 3595; Y: 3367),
    (X: 3594; Y: 3367), (X: 3594; Y: 3366), (X: 3593; Y: 3365), (X: 3594; Y: 3365),
    (X: 3594; Y: 3364), (X: 3595; Y: 3364), (X: 3596; Y: 3364), (X: 3597; Y: 3364),
    (X: 3597; Y: 3363), (X: 3598; Y: 3362), (X: 3599; Y: 3362), (X: 3600; Y: 3362),
    (X: 3601; Y: 3362), (X: 3602; Y: 3362), (X: 3602; Y: 3361), (X: 3602; Y: 3360),
    (X: 3603; Y: 3360), (X: 3603; Y: 3359), (X: 3604; Y: 3359), (X: 3605; Y: 3359),
    (X: 3606; Y: 3359), (X: 3606; Y: 3358), (X: 3605; Y: 3357), (X: 3604; Y: 3356),
    (X: 3603; Y: 3355), (X: 3602; Y: 3355), (X: 3601; Y: 3355), (X: 3601; Y: 3354),
    (X: 3600; Y: 3354), (X: 3599; Y: 3354), (X: 3598; Y: 3354), (X: 3597; Y: 3354),
    (X: 3596; Y: 3354), (X: 3595; Y: 3353), (X: 3594; Y: 3353), (X: 3594; Y: 3352),
    (X: 3594; Y: 3351), (X: 3595; Y: 3351), (X: 3596; Y: 3350), (X: 3595; Y: 3349),
    (X: 3595; Y: 3348), (X: 3594; Y: 3347), (X: 3593; Y: 3347), (X: 3593; Y: 3346),
    (X: 3592; Y: 3346), (X: 3591; Y: 3345), (X: 3590; Y: 3345), (X: 3590; Y: 3344),
    (X: 3589; Y: 3344), (X: 3589; Y: 3343), (X: 3588; Y: 3343), (X: 3587; Y: 3342),
    (X: 3586; Y: 3342), (X: 3585; Y: 3342), (X: 3585; Y: 3341), (X: 3584; Y: 3341),
    (X: 3583; Y: 3341), (X: 3582; Y: 3340), (X: 3582; Y: 3339), (X: 3582; Y: 3337),
    (X: 3581; Y: 3336), (X: 3580; Y: 3336), (X: 3580; Y: 3335), (X: 3579; Y: 3335),
    (X: 3577; Y: 3334), (X: 3577; Y: 3333), (X: 3576; Y: 3333), (X: 3575; Y: 3333),
    (X: 3574; Y: 3333), (X: 3574; Y: 3332), (X: 3574; Y: 3333), (X: 3573; Y: 3333),
    (X: 3573; Y: 3332), (X: 3572; Y: 3332), (X: 3571; Y: 3331), (X: 3571; Y: 3330),
    (X: 3570; Y: 3330), (X: 3569; Y: 3330), (X: 3569; Y: 3329), (X: 3568; Y: 3329),
    (X: 3567; Y: 3329), (X: 3566; Y: 3328), (X: 3565; Y: 3328), (X: 3564; Y: 3328),
    (X: 3563; Y: 3328), (X: 3563; Y: 3327), (X: 3562; Y: 3327), (X: 3562; Y: 3326),
    (X: 3562; Y: 3325), (X: 3563; Y: 3325), (X: 3562; Y: 3325), (X: 3562; Y: 3324),
    (X: 3562; Y: 3325), (X: 3561; Y: 3325), (X: 3560; Y: 3325), (X: 3560; Y: 3326),
    (X: 3559; Y: 3326), (X: 3559; Y: 3327), (X: 3558; Y: 3327), (X: 3559; Y: 3327),
    (X: 3558; Y: 3328), (X: 3558; Y: 3329), (X: 3557; Y: 3329), (X: 3556; Y: 3329),
    (X: 3556; Y: 3328), (X: 3556; Y: 3327), (X: 3556; Y: 3326), (X: 3555; Y: 3326),
    (X: 3555; Y: 3325), (X: 3555; Y: 3324), (X: 3554; Y: 3323), (X: 3554; Y: 3322),
    (X: 3554; Y: 3321), (X: 3554; Y: 3320), (X: 3554; Y: 3319), (X: 3554; Y: 3320),
    (X: 3554; Y: 3319), (X: 3554; Y: 3318), (X: 3554; Y: 3317), (X: 3554; Y: 3316),
    (X: 3553; Y: 3316), (X: 3553; Y: 3315), (X: 3553; Y: 3314), (X: 3553; Y: 3313),
    (X: 3553; Y: 3312), (X: 3552; Y: 3312), (X: 3551; Y: 3312), (X: 3550; Y: 3311),
    (X: 3550; Y: 3310), (X: 3550; Y: 3309), (X: 3549; Y: 3309), (X: 3548; Y: 3309),
    (X: 3547; Y: 3309), (X: 3546; Y: 3309), (X: 3545; Y: 3309), (X: 3544; Y: 3309),
    (X: 3545; Y: 3309), (X: 3544; Y: 3309), (X: 3544; Y: 3308), (X: 3544; Y: 3307),
    (X: 3543; Y: 3307), (X: 3542; Y: 3306), (X: 3541; Y: 3306), (X: 3540; Y: 3306),
    (X: 3539; Y: 3306), (X: 3538; Y: 3306), (X: 3538; Y: 3305), (X: 3537; Y: 3306),
    (X: 3537; Y: 3305), (X: 3536; Y: 3305), (X: 3536; Y: 3306), (X: 3535; Y: 3306),
    (X: 3534; Y: 3306), (X: 3534; Y: 3307), (X: 3533; Y: 3307), (X: 3533; Y: 3308),
    (X: 3532; Y: 3308), (X: 3532; Y: 3309), (X: 3532; Y: 3310), (X: 3531; Y: 3310),
    (X: 3530; Y: 3310), (X: 3530; Y: 3311), (X: 3529; Y: 3311), (X: 3529; Y: 3310),
    (X: 3528; Y: 3310), (X: 3527; Y: 3310), (X: 3526; Y: 3310), (X: 3525; Y: 3310),
    (X: 3525; Y: 3309), (X: 3524; Y: 3309), (X: 3523; Y: 3309), (X: 3523; Y: 3310),
    (X: 3522; Y: 3310), (X: 3521; Y: 3310), (X: 3521; Y: 3309), (X: 3520; Y: 3309),
    (X: 3519; Y: 3309), (X: 3519; Y: 3308), (X: 3519; Y: 3309), (X: 3519; Y: 3308),
    (X: 3519; Y: 3309), (X: 3518; Y: 3309), (X: 3517; Y: 3309), (X: 3516; Y: 3309),
    (X: 3516; Y: 3308), (X: 3516; Y: 3309), (X: 3515; Y: 3309), (X: 3516; Y: 3309),
    (X: 3515; Y: 3309), (X: 3514; Y: 3309), (X: 3513; Y: 3309), (X: 3512; Y: 3309),
    (X: 3511; Y: 3309), (X: 3510; Y: 3309), (X: 3508; Y: 3310), (X: 3505; Y: 3311),
    (X: 3504; Y: 3311), (X: 3488; Y: 3317)
  );

  cAsiaBeirutPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 590; FirstPoint: @cAsiaBeirut_0[0])
  );

  cAsiaBeirutBound: TTimeZoneBound = (
    Min: (X: 3488; Y: 3305);
    Max: (X: 3662; Y: 3469)
  );

  cAsiaBeirut: TTimeZoneInfo = (
    TZID: 'Asia/Beirut';
    Bound: @cAsiaBeirutBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaBeirutPolygon[0]
  );

implementation

end.