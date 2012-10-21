unit c_AmericaDetroit;

interface

uses
  t_TzWorld;

const
  cAmericaDetroit_0: array [0..1] of TTimeZonePoint = (
    (X: -832; Y: 420), (X: -832; Y: 420)
  );

  cAmericaDetroit_1: array [0..4] of TTimeZonePoint = (
    (X: -835; Y: 438), (X: -834; Y: 438), (X: -835; Y: 438), (X: -834; Y: 438),
    (X: -835; Y: 438)
  );

  cAmericaDetroit_2: array [0..1] of TTimeZonePoint = (
    (X: -834; Y: 438), (X: -834; Y: 438)
  );

  cAmericaDetroit_3: array [0..2] of TTimeZonePoint = (
    (X: -834; Y: 438), (X: -834; Y: 439), (X: -834; Y: 438)
  );

  cAmericaDetroit_4: array [0..1] of TTimeZonePoint = (
    (X: -834; Y: 439), (X: -834; Y: 439)
  );

  cAmericaDetroit_5: array [0..1] of TTimeZonePoint = (
    (X: -834; Y: 440), (X: -834; Y: 440)
  );

  cAmericaDetroit_6: array [0..1] of TTimeZonePoint = (
    (X: -861; Y: 450), (X: -861; Y: 450)
  );

  cAmericaDetroit_7: array [0..1] of TTimeZonePoint = (
    (X: -832; Y: 450), (X: -832; Y: 450)
  );

  cAmericaDetroit_8: array [0..1] of TTimeZonePoint = (
    (X: -832; Y: 450), (X: -832; Y: 450)
  );

  cAmericaDetroit_9: array [0..1] of TTimeZonePoint = (
    (X: -833; Y: 451), (X: -833; Y: 451)
  );

  cAmericaDetroit_10: array [0..1] of TTimeZonePoint = (
    (X: -833; Y: 452), (X: -833; Y: 452)
  );

  cAmericaDetroit_11: array [0..1] of TTimeZonePoint = (
    (X: -846; Y: 458), (X: -846; Y: 458)
  );

  cAmericaDetroit_12: array [0..2] of TTimeZonePoint = (
    (X: -849; Y: 458), (X: -849; Y: 459), (X: -849; Y: 458)
  );

  cAmericaDetroit_13: array [0..2] of TTimeZonePoint = (
    (X: -846; Y: 459), (X: -846; Y: 460), (X: -846; Y: 459)
  );

  cAmericaDetroit_14: array [0..1] of TTimeZonePoint = (
    (X: -843; Y: 460), (X: -843; Y: 460)
  );

  cAmericaDetroit_15: array [0..4] of TTimeZonePoint = (
    (X: -844; Y: 460), (X: -844; Y: 459), (X: -843; Y: 459), (X: -844; Y: 459),
    (X: -844; Y: 460)
  );

  cAmericaDetroit_16: array [0..2] of TTimeZonePoint = (
    (X: -846; Y: 458), (X: -846; Y: 459), (X: -846; Y: 458)
  );

  cAmericaDetroit_17: array [0..1] of TTimeZonePoint = (
    (X: -846; Y: 460), (X: -846; Y: 460)
  );

  cAmericaDetroit_18: array [0..2] of TTimeZonePoint = (
    (X: -843; Y: 459), (X: -843; Y: 460), (X: -843; Y: 459)
  );

  cAmericaDetroit_19: array [0..1] of TTimeZonePoint = (
    (X: -844; Y: 460), (X: -844; Y: 460)
  );

  cAmericaDetroit_20: array [0..1] of TTimeZonePoint = (
    (X: -843; Y: 460), (X: -843; Y: 460)
  );

  cAmericaDetroit_21: array [0..1] of TTimeZonePoint = (
    (X: -876; Y: 474), (X: -876; Y: 474)
  );

  cAmericaDetroit_22: array [0..1] of TTimeZonePoint = (
    (X: -888; Y: 479), (X: -888; Y: 479)
  );

  cAmericaDetroit_23: array [0..4] of TTimeZonePoint = (
    (X: -887; Y: 481), (X: -886; Y: 481), (X: -886; Y: 482), (X: -886; Y: 481),
    (X: -887; Y: 481)
  );

  cAmericaDetroit_24: array [0..1] of TTimeZonePoint = (
    (X: -886; Y: 481), (X: -886; Y: 481)
  );

  cAmericaDetroit_25: array [0..2] of TTimeZonePoint = (
    (X: -884; Y: 482), (X: -883; Y: 482), (X: -884; Y: 482)
  );

  cAmericaDetroit_26: array [0..2] of TTimeZonePoint = (
    (X: -886; Y: 481), (X: -886; Y: 482), (X: -886; Y: 481)
  );

  cAmericaDetroit_27: array [0..2] of TTimeZonePoint = (
    (X: -892; Y: 479), (X: -893; Y: 479), (X: -892; Y: 479)
  );

  cAmericaDetroit_28: array [0..1] of TTimeZonePoint = (
    (X: -888; Y: 479), (X: -888; Y: 479)
  );

  cAmericaDetroit_29: array [0..39] of TTimeZonePoint = (
    (X: -886; Y: 481), (X: -885; Y: 482), (X: -885; Y: 481), (X: -885; Y: 482),
    (X: -885; Y: 481), (X: -885; Y: 482), (X: -884; Y: 482), (X: -885; Y: 482),
    (X: -885; Y: 481), (X: -885; Y: 482), (X: -885; Y: 481), (X: -886; Y: 481),
    (X: -887; Y: 481), (X: -886; Y: 481), (X: -886; Y: 480), (X: -887; Y: 480),
    (X: -888; Y: 480), (X: -889; Y: 480), (X: -889; Y: 479), (X: -890; Y: 479),
    (X: -889; Y: 479), (X: -890; Y: 479), (X: -890; Y: 478), (X: -891; Y: 478),
    (X: -892; Y: 478), (X: -892; Y: 479), (X: -891; Y: 479), (X: -891; Y: 480),
    (X: -890; Y: 480), (X: -889; Y: 480), (X: -888; Y: 480), (X: -889; Y: 480),
    (X: -888; Y: 480), (X: -888; Y: 481), (X: -887; Y: 481), (X: -886; Y: 481),
    (X: -887; Y: 481), (X: -886; Y: 481), (X: -887; Y: 481), (X: -886; Y: 481)
  );

  cAmericaDetroit_30: array [0..35] of TTimeZonePoint = (
    (X: -886; Y: 472), (X: -886; Y: 473), (X: -885; Y: 473), (X: -884; Y: 473),
    (X: -884; Y: 474), (X: -883; Y: 474), (X: -882; Y: 474), (X: -882; Y: 475),
    (X: -881; Y: 475), (X: -880; Y: 475), (X: -879; Y: 475), (X: -878; Y: 475),
    (X: -877; Y: 474), (X: -878; Y: 474), (X: -879; Y: 474), (X: -880; Y: 474),
    (X: -879; Y: 473), (X: -880; Y: 473), (X: -881; Y: 473), (X: -881; Y: 472),
    (X: -882; Y: 472), (X: -882; Y: 471), (X: -883; Y: 471), (X: -883; Y: 470),
    (X: -884; Y: 470), (X: -885; Y: 470), (X: -885; Y: 471), (X: -884; Y: 471),
    (X: -884; Y: 472), (X: -885; Y: 471), (X: -884; Y: 471), (X: -884; Y: 472),
    (X: -884; Y: 471), (X: -885; Y: 471), (X: -886; Y: 471), (X: -886; Y: 472)
  );

  cAmericaDetroit_31: array [0..3] of TTimeZonePoint = (
    (X: -860; Y: 451), (X: -861; Y: 451), (X: -860; Y: 452), (X: -860; Y: 451)
  );

  cAmericaDetroit_32: array [0..297] of TTimeZonePoint = (
    (X: -848; Y: 417), (X: -848; Y: 418), (X: -849; Y: 418), (X: -852; Y: 418),
    (X: -853; Y: 418), (X: -856; Y: 418), (X: -857; Y: 418), (X: -858; Y: 418),
    (X: -859; Y: 418), (X: -861; Y: 418), (X: -862; Y: 418), (X: -863; Y: 418),
    (X: -865; Y: 418), (X: -866; Y: 418), (X: -867; Y: 418), (X: -868; Y: 418),
    (X: -867; Y: 418), (X: -866; Y: 419), (X: -866; Y: 420), (X: -865; Y: 420),
    (X: -865; Y: 421), (X: -864; Y: 421), (X: -864; Y: 422), (X: -863; Y: 423),
    (X: -863; Y: 424), (X: -862; Y: 425), (X: -862; Y: 426), (X: -862; Y: 427),
    (X: -862; Y: 426), (X: -862; Y: 427), (X: -862; Y: 428), (X: -862; Y: 429),
    (X: -862; Y: 430), (X: -862; Y: 431), (X: -863; Y: 431), (X: -863; Y: 432),
    (X: -864; Y: 433), (X: -864; Y: 434), (X: -863; Y: 434), (X: -864; Y: 434),
    (X: -864; Y: 435), (X: -865; Y: 435), (X: -865; Y: 436), (X: -865; Y: 437),
    (X: -864; Y: 438), (X: -864; Y: 439), (X: -865; Y: 440), (X: -865; Y: 441),
    (X: -864; Y: 441), (X: -864; Y: 442), (X: -863; Y: 442), (X: -863; Y: 443),
    (X: -863; Y: 444), (X: -862; Y: 444), (X: -863; Y: 444), (X: -862; Y: 444),
    (X: -862; Y: 445), (X: -862; Y: 446), (X: -862; Y: 447), (X: -863; Y: 447),
    (X: -862; Y: 447), (X: -861; Y: 447), (X: -861; Y: 448), (X: -861; Y: 449),
    (X: -860; Y: 449), (X: -859; Y: 449), (X: -859; Y: 450), (X: -859; Y: 449),
    (X: -858; Y: 449), (X: -858; Y: 450), (X: -857; Y: 450), (X: -857; Y: 451),
    (X: -856; Y: 452), (X: -855; Y: 452), (X: -856; Y: 451), (X: -855; Y: 451),
    (X: -856; Y: 451), (X: -856; Y: 452), (X: -856; Y: 451), (X: -856; Y: 450),
    (X: -856; Y: 451), (X: -856; Y: 450), (X: -856; Y: 449), (X: -856; Y: 448),
    (X: -855; Y: 448), (X: -855; Y: 449), (X: -856; Y: 449), (X: -855; Y: 449),
    (X: -855; Y: 450), (X: -855; Y: 449), (X: -855; Y: 448), (X: -856; Y: 448),
    (X: -855; Y: 447), (X: -855; Y: 448), (X: -854; Y: 449), (X: -854; Y: 448),
    (X: -853; Y: 448), (X: -854; Y: 448), (X: -854; Y: 449), (X: -853; Y: 449),
    (X: -854; Y: 449), (X: -854; Y: 450), (X: -854; Y: 451), (X: -854; Y: 452),
    (X: -854; Y: 453), (X: -853; Y: 453), (X: -852; Y: 453), (X: -852; Y: 452),
    (X: -851; Y: 452), (X: -851; Y: 451), (X: -851; Y: 452), (X: -852; Y: 452),
    (X: -852; Y: 453), (X: -851; Y: 453), (X: -851; Y: 452), (X: -850; Y: 452),
    (X: -851; Y: 452), (X: -851; Y: 453), (X: -852; Y: 453), (X: -853; Y: 453),
    (X: -852; Y: 453), (X: -852; Y: 454), (X: -851; Y: 454), (X: -850; Y: 454),
    (X: -849; Y: 454), (X: -850; Y: 454), (X: -851; Y: 455), (X: -851; Y: 456),
    (X: -850; Y: 456), (X: -850; Y: 457), (X: -849; Y: 457), (X: -850; Y: 457),
    (X: -850; Y: 458), (X: -849; Y: 458), (X: -849; Y: 457), (X: -848; Y: 457),
    (X: -848; Y: 458), (X: -847; Y: 458), (X: -847; Y: 457), (X: -846; Y: 457),
    (X: -845; Y: 457), (X: -845; Y: 456), (X: -844; Y: 456), (X: -844; Y: 457),
    (X: -844; Y: 456), (X: -844; Y: 457), (X: -843; Y: 457), (X: -843; Y: 456),
    (X: -842; Y: 456), (X: -841; Y: 456), (X: -841; Y: 455), (X: -840; Y: 455),
    (X: -839; Y: 455), (X: -838; Y: 454), (X: -837; Y: 454), (X: -836; Y: 454),
    (X: -836; Y: 453), (X: -835; Y: 453), (X: -835; Y: 454), (X: -835; Y: 453),
    (X: -835; Y: 454), (X: -835; Y: 453), (X: -834; Y: 453), (X: -834; Y: 452),
    (X: -834; Y: 453), (X: -834; Y: 452), (X: -833; Y: 452), (X: -833; Y: 451),
    (X: -833; Y: 450), (X: -834; Y: 451), (X: -835; Y: 451), (X: -836; Y: 451),
    (X: -835; Y: 451), (X: -834; Y: 451), (X: -834; Y: 450), (X: -835; Y: 450),
    (X: -834; Y: 450), (X: -834; Y: 449), (X: -833; Y: 449), (X: -833; Y: 448),
    (X: -833; Y: 447), (X: -833; Y: 446), (X: -833; Y: 445), (X: -833; Y: 444),
    (X: -833; Y: 443), (X: -834; Y: 443), (X: -834; Y: 442), (X: -835; Y: 442),
    (X: -834; Y: 442), (X: -834; Y: 443), (X: -835; Y: 443), (X: -835; Y: 442),
    (X: -836; Y: 442), (X: -836; Y: 441), (X: -836; Y: 440), (X: -836; Y: 441),
    (X: -836; Y: 440), (X: -837; Y: 440), (X: -838; Y: 440), (X: -839; Y: 440),
    (X: -839; Y: 439), (X: -839; Y: 438), (X: -839; Y: 439), (X: -839; Y: 438),
    (X: -839; Y: 437), (X: -839; Y: 436), (X: -838; Y: 436), (X: -839; Y: 436),
    (X: -840; Y: 435), (X: -839; Y: 435), (X: -839; Y: 436), (X: -839; Y: 435),
    (X: -839; Y: 434), (X: -840; Y: 434), (X: -839; Y: 434), (X: -839; Y: 435),
    (X: -839; Y: 436), (X: -838; Y: 436), (X: -838; Y: 437), (X: -838; Y: 436),
    (X: -837; Y: 436), (X: -836; Y: 436), (X: -836; Y: 437), (X: -835; Y: 437),
    (X: -834; Y: 438), (X: -834; Y: 439), (X: -833; Y: 439), (X: -834; Y: 439),
    (X: -833; Y: 439), (X: -833; Y: 440), (X: -832; Y: 440), (X: -831; Y: 440),
    (X: -830; Y: 440), (X: -830; Y: 441), (X: -829; Y: 441), (X: -829; Y: 440),
    (X: -828; Y: 440), (X: -827; Y: 440), (X: -827; Y: 439), (X: -826; Y: 439),
    (X: -826; Y: 438), (X: -826; Y: 437), (X: -826; Y: 436), (X: -826; Y: 435),
    (X: -825; Y: 434), (X: -825; Y: 433), (X: -825; Y: 432), (X: -825; Y: 431),
    (X: -824; Y: 430), (X: -824; Y: 429), (X: -825; Y: 429), (X: -825; Y: 428),
    (X: -825; Y: 427), (X: -825; Y: 426), (X: -826; Y: 426), (X: -826; Y: 425),
    (X: -826; Y: 426), (X: -826; Y: 425), (X: -827; Y: 425), (X: -828; Y: 424),
    (X: -829; Y: 424), (X: -829; Y: 423), (X: -830; Y: 423), (X: -831; Y: 423),
    (X: -831; Y: 422), (X: -831; Y: 421), (X: -831; Y: 420), (X: -832; Y: 420),
    (X: -833; Y: 420), (X: -833; Y: 419), (X: -833; Y: 420), (X: -832; Y: 420),
    (X: -833; Y: 419), (X: -832; Y: 419), (X: -833; Y: 419), (X: -834; Y: 419),
    (X: -835; Y: 419), (X: -834; Y: 419), (X: -833; Y: 419), (X: -834; Y: 419),
    (X: -834; Y: 418), (X: -834; Y: 417), (X: -834; Y: 418), (X: -835; Y: 418),
    (X: -834; Y: 418), (X: -835; Y: 418), (X: -835; Y: 417), (X: -834; Y: 417),
    (X: -835; Y: 417), (X: -838; Y: 417), (X: -839; Y: 417), (X: -840; Y: 417),
    (X: -841; Y: 417), (X: -844; Y: 417), (X: -845; Y: 417), (X: -846; Y: 417),
    (X: -847; Y: 417), (X: -848; Y: 417)
  );

  cAmericaDetroit_33: array [0..2] of TTimeZonePoint = (
    (X: -858; Y: 454), (X: -859; Y: 454), (X: -858; Y: 454)
  );

  cAmericaDetroit_34: array [0..1] of TTimeZonePoint = (
    (X: -858; Y: 455), (X: -858; Y: 455)
  );

  cAmericaDetroit_35: array [0..1] of TTimeZonePoint = (
    (X: -868; Y: 455), (X: -868; Y: 455)
  );

  cAmericaDetroit_36: array [0..1] of TTimeZonePoint = (
    (X: -867; Y: 455), (X: -867; Y: 455)
  );

  cAmericaDetroit_37: array [0..3] of TTimeZonePoint = (
    (X: -866; Y: 455), (X: -867; Y: 456), (X: -866; Y: 456), (X: -866; Y: 455)
  );

  cAmericaDetroit_38: array [0..1] of TTimeZonePoint = (
    (X: -867; Y: 456), (X: -867; Y: 456)
  );

  cAmericaDetroit_39: array [0..1] of TTimeZonePoint = (
    (X: -858; Y: 457), (X: -858; Y: 457)
  );

  cAmericaDetroit_40: array [0..1] of TTimeZonePoint = (
    (X: -851; Y: 458), (X: -851; Y: 458)
  );

  cAmericaDetroit_41: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 458), (X: -850; Y: 458)
  );

  cAmericaDetroit_42: array [0..8] of TTimeZonePoint = (
    (X: -844; Y: 457), (X: -845; Y: 457), (X: -845; Y: 458), (X: -846; Y: 458),
    (X: -845; Y: 458), (X: -844; Y: 458), (X: -843; Y: 458), (X: -844; Y: 458),
    (X: -844; Y: 457)
  );

  cAmericaDetroit_43: array [0..1] of TTimeZonePoint = (
    (X: -854; Y: 458), (X: -854; Y: 458)
  );

  cAmericaDetroit_44: array [0..7] of TTimeZonePoint = (
    (X: -856; Y: 456), (X: -856; Y: 457), (X: -856; Y: 458), (X: -855; Y: 457),
    (X: -855; Y: 458), (X: -855; Y: 457), (X: -855; Y: 456), (X: -856; Y: 456)
  );

  cAmericaDetroit_45: array [0..2] of TTimeZonePoint = (
    (X: -857; Y: 457), (X: -856; Y: 457), (X: -857; Y: 457)
  );

  cAmericaDetroit_46: array [0..2] of TTimeZonePoint = (
    (X: -854; Y: 458), (X: -853; Y: 458), (X: -854; Y: 458)
  );

  cAmericaDetroit_47: array [0..2] of TTimeZonePoint = (
    (X: -855; Y: 458), (X: -854; Y: 458), (X: -855; Y: 458)
  );

  cAmericaDetroit_48: array [0..251] of TTimeZonePoint = (
    (X: -899; Y: 468), (X: -898; Y: 468), (X: -897; Y: 468), (X: -896; Y: 468),
    (X: -895; Y: 468), (X: -894; Y: 468), (X: -893; Y: 469), (X: -893; Y: 468),
    (X: -893; Y: 469), (X: -892; Y: 469), (X: -892; Y: 470), (X: -891; Y: 470),
    (X: -890; Y: 470), (X: -889; Y: 470), (X: -889; Y: 471), (X: -888; Y: 471),
    (X: -887; Y: 472), (X: -886; Y: 472), (X: -886; Y: 471), (X: -885; Y: 471),
    (X: -885; Y: 470), (X: -884; Y: 470), (X: -884; Y: 469), (X: -885; Y: 469),
    (X: -885; Y: 468), (X: -885; Y: 467), (X: -885; Y: 468), (X: -885; Y: 467),
    (X: -885; Y: 468), (X: -884; Y: 468), (X: -884; Y: 469), (X: -883; Y: 469),
    (X: -882; Y: 469), (X: -882; Y: 470), (X: -881; Y: 470), (X: -881; Y: 469),
    (X: -882; Y: 469), (X: -883; Y: 469), (X: -883; Y: 468), (X: -882; Y: 469),
    (X: -881; Y: 469), (X: -880; Y: 469), (X: -879; Y: 469), (X: -878; Y: 469),
    (X: -877; Y: 469), (X: -877; Y: 468), (X: -876; Y: 468), (X: -876; Y: 467),
    (X: -875; Y: 467), (X: -875; Y: 466), (X: -874; Y: 466), (X: -874; Y: 465),
    (X: -873; Y: 465), (X: -872; Y: 465), (X: -871; Y: 465), (X: -870; Y: 465),
    (X: -869; Y: 465), (X: -869; Y: 464), (X: -868; Y: 464), (X: -868; Y: 465),
    (X: -867; Y: 465), (X: -867; Y: 464), (X: -866; Y: 464), (X: -867; Y: 464),
    (X: -866; Y: 464), (X: -866; Y: 465), (X: -865; Y: 465), (X: -864; Y: 465),
    (X: -864; Y: 466), (X: -863; Y: 466), (X: -862; Y: 466), (X: -862; Y: 467),
    (X: -861; Y: 467), (X: -861; Y: 466), (X: -860; Y: 467), (X: -859; Y: 467),
    (X: -858; Y: 467), (X: -857; Y: 467), (X: -856; Y: 467), (X: -855; Y: 467),
    (X: -854; Y: 467), (X: -853; Y: 467), (X: -852; Y: 467), (X: -852; Y: 468),
    (X: -851; Y: 468), (X: -850; Y: 468), (X: -849; Y: 468), (X: -850; Y: 468),
    (X: -850; Y: 467), (X: -850; Y: 466), (X: -850; Y: 465), (X: -850; Y: 466),
    (X: -850; Y: 465), (X: -849; Y: 465), (X: -848; Y: 465), (X: -848; Y: 464),
    (X: -847; Y: 465), (X: -846; Y: 465), (X: -846; Y: 464), (X: -845; Y: 464),
    (X: -845; Y: 465), (X: -845; Y: 464), (X: -844; Y: 465), (X: -843; Y: 465),
    (X: -842; Y: 465), (X: -841; Y: 465), (X: -841; Y: 464), (X: -841; Y: 463),
    (X: -841; Y: 462), (X: -840; Y: 462), (X: -840; Y: 461), (X: -839; Y: 461),
    (X: -838; Y: 461), (X: -837; Y: 461), (X: -836; Y: 461), (X: -835; Y: 461),
    (X: -834; Y: 460), (X: -835; Y: 460), (X: -835; Y: 459), (X: -836; Y: 459),
    (X: -836; Y: 460), (X: -836; Y: 459), (X: -837; Y: 459), (X: -838; Y: 459),
    (X: -838; Y: 460), (X: -838; Y: 459), (X: -838; Y: 460), (X: -839; Y: 460),
    (X: -839; Y: 459), (X: -839; Y: 460), (X: -840; Y: 460), (X: -840; Y: 459),
    (X: -840; Y: 460), (X: -841; Y: 460), (X: -842; Y: 460), (X: -843; Y: 460),
    (X: -844; Y: 460), (X: -843; Y: 460), (X: -844; Y: 460), (X: -845; Y: 460),
    (X: -846; Y: 460), (X: -847; Y: 460), (X: -847; Y: 459), (X: -847; Y: 458),
    (X: -848; Y: 458), (X: -848; Y: 459), (X: -849; Y: 459), (X: -850; Y: 460),
    (X: -851; Y: 460), (X: -852; Y: 460), (X: -852; Y: 461), (X: -852; Y: 460),
    (X: -852; Y: 461), (X: -853; Y: 461), (X: -854; Y: 461), (X: -855; Y: 461),
    (X: -856; Y: 460), (X: -857; Y: 460), (X: -858; Y: 460), (X: -859; Y: 460),
    (X: -859; Y: 459), (X: -860; Y: 459), (X: -860; Y: 460), (X: -861; Y: 460),
    (X: -862; Y: 460), (X: -862; Y: 459), (X: -863; Y: 459), (X: -863; Y: 458),
    (X: -864; Y: 458), (X: -863; Y: 458), (X: -864; Y: 458), (X: -865; Y: 458),
    (X: -865; Y: 457), (X: -865; Y: 458), (X: -865; Y: 457), (X: -866; Y: 457),
    (X: -866; Y: 456), (X: -867; Y: 456), (X: -867; Y: 457), (X: -867; Y: 456),
    (X: -867; Y: 457), (X: -866; Y: 457), (X: -866; Y: 458), (X: -866; Y: 457),
    (X: -866; Y: 458), (X: -865; Y: 458), (X: -865; Y: 459), (X: -866; Y: 459),
    (X: -866; Y: 458), (X: -867; Y: 458), (X: -867; Y: 459), (X: -868; Y: 459),
    (X: -868; Y: 458), (X: -868; Y: 457), (X: -869; Y: 457), (X: -870; Y: 457),
    (X: -870; Y: 458), (X: -869; Y: 459), (X: -870; Y: 459), (X: -869; Y: 459),
    (X: -870; Y: 459), (X: -870; Y: 458), (X: -871; Y: 458), (X: -870; Y: 457),
    (X: -871; Y: 457), (X: -872; Y: 457), (X: -872; Y: 456), (X: -873; Y: 455),
    (X: -873; Y: 454), (X: -874; Y: 454), (X: -874; Y: 453), (X: -875; Y: 453),
    (X: -875; Y: 452), (X: -876; Y: 452), (X: -876; Y: 451), (X: -876; Y: 452),
    (X: -875; Y: 452), (X: -875; Y: 453), (X: -874; Y: 453), (X: -874; Y: 454),
    (X: -873; Y: 454), (X: -873; Y: 455), (X: -873; Y: 459), (X: -874; Y: 459),
    (X: -874; Y: 460), (X: -875; Y: 460), (X: -876; Y: 460), (X: -876; Y: 461),
    (X: -876; Y: 462), (X: -877; Y: 462), (X: -881; Y: 462), (X: -881; Y: 463),
    (X: -881; Y: 464), (X: -882; Y: 464), (X: -884; Y: 464), (X: -886; Y: 464),
    (X: -887; Y: 464), (X: -890; Y: 464), (X: -890; Y: 463), (X: -891; Y: 463),
    (X: -892; Y: 463), (X: -894; Y: 463), (X: -894; Y: 464), (X: -894; Y: 465),
    (X: -895; Y: 465), (X: -896; Y: 465), (X: -897; Y: 465), (X: -897; Y: 466),
    (X: -898; Y: 466), (X: -899; Y: 466), (X: -899; Y: 467), (X: -899; Y: 468)
  );

  cAmericaDetroitPolygon: array[0..48] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_0[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDetroit_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_14[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDetroit_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_22[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDetroit_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_26[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_28[0]), 
    (PointsCount: 40; FirstPoint: @cAmericaDetroit_29[0]), 
    (PointsCount: 36; FirstPoint: @cAmericaDetroit_30[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaDetroit_31[0]), 
    (PointsCount: 298; FirstPoint: @cAmericaDetroit_32[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_36[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaDetroit_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_41[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaDetroit_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDetroit_43[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaDetroit_44[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_45[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDetroit_47[0]), 
    (PointsCount: 252; FirstPoint: @cAmericaDetroit_48[0])
  );

  cAmericaDetroitBound: TTimeZoneBound = (
    Min: (X: -899; Y: 417);
    Max: (X: -824; Y: 482)
  );

  cAmericaDetroit: TTimeZoneInfo = (
    TZID: 'America/Detroit';
    Bound: @cAmericaDetroitBound;
    PolygonsCount: 49;
    FirstPolygon: @cAmericaDetroitPolygon[0]
  );

implementation

end.