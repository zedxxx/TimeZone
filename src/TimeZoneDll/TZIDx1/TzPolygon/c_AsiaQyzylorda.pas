unit c_AsiaQyzylorda;

interface

uses
  t_TzWorld;

const
  cAsiaQyzylorda_0: array [0..378] of TTimeZonePoint = (
    (X: 604; Y: 517), (X: 605; Y: 517), (X: 605; Y: 518), (X: 604; Y: 518),
    (X: 603; Y: 518), (X: 601; Y: 519), (X: 602; Y: 519), (X: 601; Y: 519),
    (X: 600; Y: 519), (X: 600; Y: 520), (X: 602; Y: 520), (X: 603; Y: 520),
    (X: 603; Y: 521), (X: 604; Y: 521), (X: 605; Y: 522), (X: 606; Y: 522),
    (X: 607; Y: 522), (X: 608; Y: 522), (X: 609; Y: 522), (X: 609; Y: 523),
    (X: 610; Y: 523), (X: 611; Y: 523), (X: 610; Y: 524), (X: 610; Y: 525),
    (X: 608; Y: 525), (X: 608; Y: 526), (X: 607; Y: 526), (X: 607; Y: 527),
    (X: 607; Y: 528), (X: 608; Y: 528), (X: 609; Y: 528), (X: 609; Y: 529),
    (X: 610; Y: 529), (X: 611; Y: 529), (X: 610; Y: 530), (X: 611; Y: 530),
    (X: 612; Y: 530), (X: 613; Y: 530), (X: 614; Y: 530), (X: 615; Y: 530),
    (X: 616; Y: 530), (X: 617; Y: 530), (X: 618; Y: 530), (X: 619; Y: 530),
    (X: 620; Y: 530), (X: 621; Y: 530), (X: 621; Y: 531), (X: 620; Y: 531),
    (X: 619; Y: 531), (X: 618; Y: 532), (X: 617; Y: 532), (X: 617; Y: 533),
    (X: 616; Y: 533), (X: 616; Y: 532), (X: 615; Y: 532), (X: 614; Y: 533),
    (X: 613; Y: 533), (X: 612; Y: 533), (X: 612; Y: 534), (X: 612; Y: 535),
    (X: 613; Y: 535), (X: 614; Y: 535), (X: 615; Y: 535), (X: 616; Y: 535),
    (X: 616; Y: 536), (X: 615; Y: 536), (X: 614; Y: 536), (X: 613; Y: 536),
    (X: 612; Y: 536), (X: 611; Y: 536), (X: 610; Y: 536), (X: 609; Y: 536),
    (X: 609; Y: 537), (X: 610; Y: 537), (X: 611; Y: 537), (X: 612; Y: 538),
    (X: 612; Y: 539), (X: 611; Y: 539), (X: 610; Y: 539), (X: 610; Y: 540),
    (X: 611; Y: 540), (X: 611; Y: 539), (X: 611; Y: 540), (X: 612; Y: 540),
    (X: 612; Y: 539), (X: 613; Y: 539), (X: 613; Y: 540), (X: 612; Y: 540),
    (X: 613; Y: 540), (X: 613; Y: 541), (X: 614; Y: 541), (X: 613; Y: 541),
    (X: 614; Y: 541), (X: 615; Y: 541), (X: 615; Y: 540), (X: 616; Y: 540),
    (X: 615; Y: 540), (X: 616; Y: 540), (X: 617; Y: 540), (X: 618; Y: 540),
    (X: 619; Y: 540), (X: 618; Y: 540), (X: 619; Y: 540), (X: 620; Y: 539),
    (X: 620; Y: 540), (X: 621; Y: 540), (X: 621; Y: 541), (X: 621; Y: 540),
    (X: 621; Y: 541), (X: 621; Y: 540), (X: 621; Y: 541), (X: 621; Y: 540),
    (X: 622; Y: 540), (X: 623; Y: 540), (X: 624; Y: 540), (X: 625; Y: 540),
    (X: 624; Y: 540), (X: 624; Y: 539), (X: 625; Y: 539), (X: 626; Y: 539),
    (X: 626; Y: 540), (X: 626; Y: 541), (X: 627; Y: 541), (X: 628; Y: 541),
    (X: 629; Y: 541), (X: 630; Y: 541), (X: 631; Y: 541), (X: 632; Y: 541),
    (X: 632; Y: 542), (X: 633; Y: 542), (X: 632; Y: 542), (X: 633; Y: 542),
    (X: 634; Y: 542), (X: 635; Y: 542), (X: 636; Y: 542), (X: 637; Y: 542),
    (X: 637; Y: 543), (X: 638; Y: 543), (X: 638; Y: 542), (X: 639; Y: 542),
    (X: 640; Y: 542), (X: 640; Y: 543), (X: 641; Y: 543), (X: 642; Y: 543),
    (X: 643; Y: 543), (X: 644; Y: 543), (X: 645; Y: 543), (X: 645; Y: 544),
    (X: 646; Y: 544), (X: 645; Y: 544), (X: 646; Y: 544), (X: 647; Y: 544),
    (X: 648; Y: 544), (X: 649; Y: 544), (X: 650; Y: 544), (X: 651; Y: 544),
    (X: 651; Y: 543), (X: 652; Y: 543), (X: 653; Y: 544), (X: 652; Y: 544),
    (X: 652; Y: 545), (X: 653; Y: 545), (X: 653; Y: 546), (X: 654; Y: 546),
    (X: 655; Y: 546), (X: 655; Y: 547), (X: 655; Y: 546), (X: 656; Y: 546),
    (X: 657; Y: 546), (X: 658; Y: 546), (X: 658; Y: 547), (X: 659; Y: 547),
    (X: 660; Y: 547), (X: 660; Y: 546), (X: 661; Y: 546), (X: 661; Y: 545),
    (X: 661; Y: 544), (X: 662; Y: 543), (X: 661; Y: 543), (X: 660; Y: 543),
    (X: 662; Y: 542), (X: 663; Y: 542), (X: 663; Y: 541), (X: 661; Y: 541),
    (X: 660; Y: 540), (X: 660; Y: 539), (X: 660; Y: 538), (X: 661; Y: 538),
    (X: 662; Y: 538), (X: 662; Y: 537), (X: 661; Y: 536), (X: 661; Y: 535),
    (X: 662; Y: 535), (X: 663; Y: 533), (X: 663; Y: 532), (X: 664; Y: 532),
    (X: 664; Y: 531), (X: 662; Y: 531), (X: 661; Y: 531), (X: 661; Y: 530),
    (X: 662; Y: 530), (X: 663; Y: 530), (X: 663; Y: 529), (X: 661; Y: 529),
    (X: 661; Y: 528), (X: 660; Y: 528), (X: 660; Y: 527), (X: 660; Y: 524),
    (X: 660; Y: 522), (X: 659; Y: 521), (X: 658; Y: 521), (X: 658; Y: 520),
    (X: 658; Y: 519), (X: 655; Y: 518), (X: 654; Y: 518), (X: 654; Y: 517),
    (X: 655; Y: 517), (X: 656; Y: 516), (X: 655; Y: 515), (X: 655; Y: 514),
    (X: 654; Y: 513), (X: 655; Y: 512), (X: 654; Y: 512), (X: 655; Y: 512),
    (X: 656; Y: 511), (X: 656; Y: 510), (X: 656; Y: 509), (X: 656; Y: 508),
    (X: 657; Y: 508), (X: 657; Y: 509), (X: 657; Y: 508), (X: 658; Y: 508),
    (X: 658; Y: 509), (X: 659; Y: 510), (X: 659; Y: 509), (X: 659; Y: 510),
    (X: 660; Y: 510), (X: 660; Y: 509), (X: 661; Y: 509), (X: 661; Y: 508),
    (X: 662; Y: 508), (X: 663; Y: 507), (X: 664; Y: 507), (X: 665; Y: 507),
    (X: 666; Y: 506), (X: 667; Y: 506), (X: 668; Y: 506), (X: 669; Y: 506),
    (X: 670; Y: 507), (X: 671; Y: 506), (X: 671; Y: 505), (X: 671; Y: 504),
    (X: 673; Y: 504), (X: 675; Y: 505), (X: 676; Y: 505), (X: 677; Y: 505),
    (X: 678; Y: 505), (X: 679; Y: 505), (X: 679; Y: 506), (X: 680; Y: 505),
    (X: 681; Y: 505), (X: 681; Y: 504), (X: 680; Y: 504), (X: 680; Y: 503),
    (X: 679; Y: 503), (X: 677; Y: 502), (X: 676; Y: 502), (X: 676; Y: 501),
    (X: 674; Y: 499), (X: 671; Y: 497), (X: 670; Y: 496), (X: 668; Y: 496),
    (X: 667; Y: 495), (X: 666; Y: 493), (X: 665; Y: 493), (X: 664; Y: 492),
    (X: 663; Y: 492), (X: 661; Y: 490), (X: 658; Y: 490), (X: 658; Y: 489),
    (X: 657; Y: 489), (X: 656; Y: 489), (X: 655; Y: 488), (X: 647; Y: 489),
    (X: 647; Y: 487), (X: 645; Y: 487), (X: 645; Y: 486), (X: 645; Y: 485),
    (X: 646; Y: 485), (X: 645; Y: 485), (X: 642; Y: 485), (X: 643; Y: 483),
    (X: 641; Y: 482), (X: 640; Y: 482), (X: 639; Y: 483), (X: 638; Y: 484),
    (X: 638; Y: 485), (X: 636; Y: 485), (X: 635; Y: 485), (X: 635; Y: 486),
    (X: 634; Y: 486), (X: 631; Y: 487), (X: 630; Y: 488), (X: 631; Y: 488),
    (X: 631; Y: 489), (X: 630; Y: 489), (X: 628; Y: 488), (X: 628; Y: 489),
    (X: 627; Y: 489), (X: 626; Y: 490), (X: 625; Y: 490), (X: 625; Y: 491),
    (X: 624; Y: 492), (X: 625; Y: 492), (X: 625; Y: 493), (X: 625; Y: 494),
    (X: 623; Y: 495), (X: 624; Y: 496), (X: 625; Y: 496), (X: 624; Y: 497),
    (X: 625; Y: 497), (X: 626; Y: 497), (X: 626; Y: 498), (X: 626; Y: 499),
    (X: 627; Y: 499), (X: 628; Y: 499), (X: 629; Y: 499), (X: 629; Y: 500),
    (X: 630; Y: 500), (X: 629; Y: 500), (X: 629; Y: 501), (X: 628; Y: 501),
    (X: 628; Y: 502), (X: 627; Y: 502), (X: 627; Y: 503), (X: 626; Y: 503),
    (X: 626; Y: 504), (X: 625; Y: 504), (X: 626; Y: 504), (X: 625; Y: 504),
    (X: 625; Y: 505), (X: 625; Y: 506), (X: 624; Y: 507), (X: 623; Y: 506),
    (X: 622; Y: 507), (X: 623; Y: 507), (X: 623; Y: 508), (X: 622; Y: 508),
    (X: 623; Y: 508), (X: 624; Y: 509), (X: 623; Y: 510), (X: 622; Y: 510),
    (X: 623; Y: 510), (X: 623; Y: 511), (X: 622; Y: 511), (X: 621; Y: 511),
    (X: 620; Y: 511), (X: 619; Y: 512), (X: 619; Y: 513), (X: 618; Y: 513),
    (X: 617; Y: 513), (X: 616; Y: 513), (X: 615; Y: 513), (X: 615; Y: 514),
    (X: 614; Y: 514), (X: 613; Y: 514), (X: 612; Y: 514), (X: 612; Y: 515),
    (X: 612; Y: 514), (X: 612; Y: 515), (X: 611; Y: 515), (X: 611; Y: 514),
    (X: 611; Y: 515), (X: 610; Y: 515), (X: 609; Y: 515), (X: 609; Y: 516),
    (X: 605; Y: 516), (X: 604; Y: 516), (X: 604; Y: 517)
  );

  cAsiaQyzylorda_1: array [0..137] of TTimeZonePoint = (
    (X: 639; Y: 468), (X: 640; Y: 468), (X: 642; Y: 467), (X: 644; Y: 467),
    (X: 649; Y: 465), (X: 651; Y: 465), (X: 654; Y: 463), (X: 656; Y: 462),
    (X: 657; Y: 462), (X: 659; Y: 462), (X: 660; Y: 462), (X: 664; Y: 462),
    (X: 667; Y: 462), (X: 669; Y: 462), (X: 671; Y: 461), (X: 672; Y: 461),
    (X: 671; Y: 461), (X: 672; Y: 461), (X: 672; Y: 460), (X: 672; Y: 459),
    (X: 673; Y: 459), (X: 673; Y: 458), (X: 673; Y: 459), (X: 673; Y: 458),
    (X: 674; Y: 458), (X: 673; Y: 457), (X: 673; Y: 456), (X: 672; Y: 456),
    (X: 673; Y: 456), (X: 673; Y: 455), (X: 672; Y: 454), (X: 672; Y: 453),
    (X: 673; Y: 452), (X: 674; Y: 452), (X: 675; Y: 451), (X: 675; Y: 450),
    (X: 675; Y: 448), (X: 675; Y: 447), (X: 675; Y: 446), (X: 675; Y: 445),
    (X: 675; Y: 444), (X: 676; Y: 443), (X: 677; Y: 443), (X: 678; Y: 442),
    (X: 679; Y: 441), (X: 680; Y: 441), (X: 680; Y: 440), (X: 681; Y: 440),
    (X: 680; Y: 440), (X: 680; Y: 439), (X: 679; Y: 439), (X: 680; Y: 439),
    (X: 680; Y: 438), (X: 680; Y: 437), (X: 679; Y: 437), (X: 678; Y: 437),
    (X: 678; Y: 436), (X: 678; Y: 435), (X: 677; Y: 435), (X: 678; Y: 435),
    (X: 677; Y: 434), (X: 676; Y: 434), (X: 677; Y: 434), (X: 677; Y: 433),
    (X: 677; Y: 434), (X: 677; Y: 433), (X: 678; Y: 433), (X: 678; Y: 432),
    (X: 679; Y: 432), (X: 678; Y: 432), (X: 672; Y: 430), (X: 671; Y: 429),
    (X: 670; Y: 428), (X: 666; Y: 426), (X: 661; Y: 423), (X: 661; Y: 426),
    (X: 661; Y: 429), (X: 658; Y: 429), (X: 657; Y: 430), (X: 656; Y: 432),
    (X: 656; Y: 433), (X: 655; Y: 433), (X: 652; Y: 435), (X: 650; Y: 437),
    (X: 649; Y: 437), (X: 647; Y: 436), (X: 646; Y: 436), (X: 645; Y: 436),
    (X: 639; Y: 436), (X: 633; Y: 437), (X: 622; Y: 435), (X: 620; Y: 435),
    (X: 619; Y: 436), (X: 614; Y: 440), (X: 613; Y: 441), (X: 611; Y: 442),
    (X: 611; Y: 444), (X: 610; Y: 444), (X: 608; Y: 445), (X: 606; Y: 447),
    (X: 600; Y: 450), (X: 595; Y: 452), (X: 591; Y: 453), (X: 591; Y: 457),
    (X: 590; Y: 460), (X: 591; Y: 461), (X: 593; Y: 462), (X: 595; Y: 464),
    (X: 596; Y: 465), (X: 598; Y: 467), (X: 600; Y: 468), (X: 601; Y: 469),
    (X: 602; Y: 469), (X: 603; Y: 469), (X: 605; Y: 469), (X: 605; Y: 470),
    (X: 605; Y: 471), (X: 607; Y: 471), (X: 609; Y: 471), (X: 610; Y: 472),
    (X: 613; Y: 478), (X: 614; Y: 478), (X: 619; Y: 478), (X: 621; Y: 477),
    (X: 622; Y: 475), (X: 623; Y: 475), (X: 626; Y: 473), (X: 626; Y: 472),
    (X: 629; Y: 472), (X: 630; Y: 472), (X: 634; Y: 471), (X: 632; Y: 470),
    (X: 633; Y: 470), (X: 634; Y: 469), (X: 635; Y: 469), (X: 637; Y: 468),
    (X: 638; Y: 468), (X: 639; Y: 468)
  );

  cAsiaQyzylordaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 379; FirstPoint: @cAsiaQyzylorda_0[0]), 
    (PointsCount: 138; FirstPoint: @cAsiaQyzylorda_1[0])
  );

  cAsiaQyzylordaBound: TTimeZoneBound = (
    Min: (X: 590; Y: 423);
    Max: (X: 681; Y: 547)
  );

  cAsiaQyzylorda: TTimeZoneInfo = (
    TZID: 'Asia/Qyzylorda';
    Bound: @cAsiaQyzylordaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaQyzylordaPolygon[0]
  );

implementation

end.