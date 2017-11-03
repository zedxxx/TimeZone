unit c_AsiaTehran;

interface

uses
  t_TzWorld;

const
  cAsiaTehran_0: array [0..14] of TTimeZonePoint = (
    (X: 500; Y: 279), (X: 500; Y: 280), (X: 499; Y: 280), (X: 500; Y: 280),
    (X: 500; Y: 281), (X: 500; Y: 282), (X: 501; Y: 282), (X: 502; Y: 282),
    (X: 503; Y: 282), (X: 503; Y: 281), (X: 504; Y: 281), (X: 504; Y: 280),
    (X: 504; Y: 279), (X: 503; Y: 279), (X: 500; Y: 279)
  );

  cAsiaTehran_1: array [0..833] of TTimeZonePoint = (
    (X: 485; Y: 300), (X: 484; Y: 300), (X: 484; Y: 301), (X: 484; Y: 302),
    (X: 484; Y: 303), (X: 483; Y: 303), (X: 482; Y: 303), (X: 482; Y: 304),
    (X: 481; Y: 304), (X: 481; Y: 305), (X: 480; Y: 305), (X: 480; Y: 306),
    (X: 480; Y: 307), (X: 480; Y: 309), (X: 480; Y: 310), (X: 479; Y: 310),
    (X: 477; Y: 310), (X: 477; Y: 311), (X: 477; Y: 312), (X: 477; Y: 313),
    (X: 477; Y: 314), (X: 477; Y: 315), (X: 478; Y: 316), (X: 478; Y: 317),
    (X: 479; Y: 317), (X: 479; Y: 318), (X: 478; Y: 318), (X: 478; Y: 319),
    (X: 477; Y: 319), (X: 477; Y: 320), (X: 477; Y: 321), (X: 476; Y: 321),
    (X: 477; Y: 321), (X: 476; Y: 321), (X: 475; Y: 321), (X: 475; Y: 322),
    (X: 476; Y: 322), (X: 475; Y: 322), (X: 475; Y: 323), (X: 474; Y: 323),
    (X: 474; Y: 324), (X: 475; Y: 324), (X: 474; Y: 324), (X: 474; Y: 325),
    (X: 473; Y: 325), (X: 472; Y: 325), (X: 471; Y: 325), (X: 470; Y: 325),
    (X: 470; Y: 326), (X: 469; Y: 326), (X: 469; Y: 327), (X: 468; Y: 327),
    (X: 468; Y: 328), (X: 467; Y: 328), (X: 466; Y: 328), (X: 466; Y: 329),
    (X: 465; Y: 329), (X: 464; Y: 329), (X: 465; Y: 329), (X: 464; Y: 329),
    (X: 464; Y: 330), (X: 463; Y: 330), (X: 462; Y: 330), (X: 461; Y: 330),
    (X: 461; Y: 331), (X: 462; Y: 331), (X: 461; Y: 331), (X: 460; Y: 331),
    (X: 461; Y: 331), (X: 462; Y: 331), (X: 462; Y: 332), (X: 462; Y: 333),
    (X: 461; Y: 333), (X: 461; Y: 334), (X: 460; Y: 334), (X: 461; Y: 334),
    (X: 460; Y: 334), (X: 460; Y: 335), (X: 459; Y: 335), (X: 460; Y: 335),
    (X: 460; Y: 336), (X: 459; Y: 336), (X: 460; Y: 336), (X: 459; Y: 336),
    (X: 458; Y: 336), (X: 457; Y: 336), (X: 457; Y: 337), (X: 456; Y: 337),
    (X: 456; Y: 338), (X: 456; Y: 339), (X: 455; Y: 339), (X: 455; Y: 340),
    (X: 455; Y: 339), (X: 455; Y: 340), (X: 455; Y: 339), (X: 454; Y: 339),
    (X: 455; Y: 339), (X: 454; Y: 339), (X: 454; Y: 340), (X: 455; Y: 340),
    (X: 455; Y: 341), (X: 456; Y: 341), (X: 456; Y: 342), (X: 456; Y: 343),
    (X: 455; Y: 343), (X: 455; Y: 344), (X: 455; Y: 343), (X: 455; Y: 344),
    (X: 455; Y: 343), (X: 455; Y: 344), (X: 454; Y: 344), (X: 454; Y: 345),
    (X: 455; Y: 345), (X: 454; Y: 345), (X: 455; Y: 345), (X: 455; Y: 346),
    (X: 456; Y: 346), (X: 456; Y: 345), (X: 456; Y: 346), (X: 456; Y: 345),
    (X: 456; Y: 346), (X: 456; Y: 345), (X: 456; Y: 346), (X: 457; Y: 346),
    (X: 457; Y: 345), (X: 457; Y: 346), (X: 457; Y: 347), (X: 457; Y: 348),
    (X: 458; Y: 348), (X: 458; Y: 349), (X: 459; Y: 349), (X: 459; Y: 350),
    (X: 459; Y: 349), (X: 459; Y: 350), (X: 459; Y: 351), (X: 460; Y: 351),
    (X: 460; Y: 350), (X: 460; Y: 351), (X: 461; Y: 351), (X: 461; Y: 350),
    (X: 461; Y: 351), (X: 462; Y: 351), (X: 462; Y: 352), (X: 461; Y: 352),
    (X: 461; Y: 353), (X: 462; Y: 353), (X: 461; Y: 353), (X: 461; Y: 354),
    (X: 460; Y: 354), (X: 460; Y: 355), (X: 460; Y: 356), (X: 460; Y: 357),
    (X: 461; Y: 357), (X: 462; Y: 357), (X: 463; Y: 357), (X: 463; Y: 358),
    (X: 462; Y: 358), (X: 461; Y: 358), (X: 461; Y: 359), (X: 460; Y: 359),
    (X: 460; Y: 358), (X: 459; Y: 358), (X: 458; Y: 358), (X: 457; Y: 358),
    (X: 457; Y: 359), (X: 456; Y: 359), (X: 456; Y: 360), (X: 455; Y: 360),
    (X: 454; Y: 360), (X: 453; Y: 360), (X: 454; Y: 360), (X: 453; Y: 360),
    (X: 454; Y: 360), (X: 454; Y: 361), (X: 453; Y: 361), (X: 453; Y: 362),
    (X: 453; Y: 363), (X: 453; Y: 364), (X: 452; Y: 364), (X: 451; Y: 364),
    (X: 451; Y: 365), (X: 450; Y: 365), (X: 450; Y: 366), (X: 451; Y: 366),
    (X: 451; Y: 367), (X: 450; Y: 367), (X: 450; Y: 368), (X: 450; Y: 367),
    (X: 450; Y: 368), (X: 449; Y: 368), (X: 448; Y: 368), (X: 449; Y: 368),
    (X: 449; Y: 369), (X: 449; Y: 370), (X: 448; Y: 370), (X: 448; Y: 371),
    (X: 447; Y: 371), (X: 448; Y: 371), (X: 447; Y: 371), (X: 448; Y: 371),
    (X: 448; Y: 372), (X: 448; Y: 373), (X: 447; Y: 373), (X: 447; Y: 374),
    (X: 446; Y: 374), (X: 446; Y: 375), (X: 446; Y: 376), (X: 446; Y: 377),
    (X: 446; Y: 378), (X: 445; Y: 378), (X: 444; Y: 378), (X: 444; Y: 379),
    (X: 443; Y: 379), (X: 442; Y: 379), (X: 443; Y: 379), (X: 442; Y: 379),
    (X: 442; Y: 380), (X: 443; Y: 380), (X: 443; Y: 381), (X: 444; Y: 381),
    (X: 443; Y: 381), (X: 444; Y: 381), (X: 444; Y: 382), (X: 444; Y: 383),
    (X: 445; Y: 383), (X: 445; Y: 384), (X: 444; Y: 384), (X: 443; Y: 384),
    (X: 443; Y: 385), (X: 443; Y: 386), (X: 443; Y: 387), (X: 443; Y: 388),
    (X: 443; Y: 389), (X: 443; Y: 388), (X: 442; Y: 388), (X: 442; Y: 389),
    (X: 442; Y: 390), (X: 442; Y: 391), (X: 442; Y: 392), (X: 441; Y: 392),
    (X: 441; Y: 393), (X: 441; Y: 394), (X: 440; Y: 394), (X: 441; Y: 394),
    (X: 442; Y: 394), (X: 443; Y: 394), (X: 444; Y: 394), (X: 444; Y: 395),
    (X: 444; Y: 396), (X: 445; Y: 396), (X: 445; Y: 397), (X: 446; Y: 397),
    (X: 446; Y: 398), (X: 446; Y: 397), (X: 447; Y: 397), (X: 448; Y: 397),
    (X: 447; Y: 397), (X: 448; Y: 397), (X: 448; Y: 396), (X: 449; Y: 396),
    (X: 449; Y: 395), (X: 450; Y: 395), (X: 449; Y: 395), (X: 450; Y: 395),
    (X: 449; Y: 395), (X: 450; Y: 395), (X: 450; Y: 394), (X: 451; Y: 394),
    (X: 451; Y: 393), (X: 451; Y: 392), (X: 452; Y: 392), (X: 451; Y: 392),
    (X: 452; Y: 392), (X: 453; Y: 392), (X: 454; Y: 392), (X: 454; Y: 391),
    (X: 455; Y: 391), (X: 455; Y: 390), (X: 454; Y: 390), (X: 455; Y: 390),
    (X: 454; Y: 390), (X: 455; Y: 390), (X: 456; Y: 390), (X: 456; Y: 389),
    (X: 456; Y: 390), (X: 457; Y: 390), (X: 457; Y: 389), (X: 457; Y: 390),
    (X: 457; Y: 389), (X: 458; Y: 389), (X: 459; Y: 389), (X: 460; Y: 389),
    (X: 461; Y: 389), (X: 461; Y: 388), (X: 462; Y: 388), (X: 462; Y: 389),
    (X: 463; Y: 389), (X: 464; Y: 389), (X: 465; Y: 389), (X: 466; Y: 389),
    (X: 466; Y: 390), (X: 467; Y: 390), (X: 468; Y: 390), (X: 468; Y: 391),
    (X: 469; Y: 391), (X: 469; Y: 392), (X: 469; Y: 391), (X: 470; Y: 391),
    (X: 470; Y: 392), (X: 471; Y: 392), (X: 471; Y: 393), (X: 472; Y: 393),
    (X: 473; Y: 393), (X: 473; Y: 394), (X: 474; Y: 394), (X: 474; Y: 395),
    (X: 475; Y: 395), (X: 476; Y: 395), (X: 476; Y: 396), (X: 477; Y: 396),
    (X: 478; Y: 396), (X: 478; Y: 397), (X: 479; Y: 397), (X: 480; Y: 397),
    (X: 481; Y: 396), (X: 482; Y: 396), (X: 483; Y: 395), (X: 483; Y: 394),
    (X: 484; Y: 394), (X: 483; Y: 394), (X: 483; Y: 393), (X: 482; Y: 393),
    (X: 481; Y: 393), (X: 482; Y: 393), (X: 481; Y: 393), (X: 481; Y: 392),
    (X: 482; Y: 392), (X: 482; Y: 391), (X: 483; Y: 391), (X: 483; Y: 390),
    (X: 482; Y: 390), (X: 482; Y: 389), (X: 481; Y: 389), (X: 480; Y: 389),
    (X: 480; Y: 388), (X: 481; Y: 388), (X: 482; Y: 388), (X: 482; Y: 387),
    (X: 483; Y: 387), (X: 482; Y: 387), (X: 483; Y: 387), (X: 483; Y: 386),
    (X: 484; Y: 386), (X: 485; Y: 386), (X: 485; Y: 385), (X: 486; Y: 385),
    (X: 485; Y: 385), (X: 486; Y: 385), (X: 486; Y: 384), (X: 487; Y: 384),
    (X: 488; Y: 384), (X: 488; Y: 385), (X: 488; Y: 384), (X: 488; Y: 385),
    (X: 488; Y: 384), (X: 488; Y: 385), (X: 488; Y: 384), (X: 489; Y: 385),
    (X: 489; Y: 384), (X: 492; Y: 384), (X: 492; Y: 383), (X: 491; Y: 382),
    (X: 491; Y: 381), (X: 491; Y: 380), (X: 491; Y: 379), (X: 491; Y: 378),
    (X: 492; Y: 377), (X: 493; Y: 376), (X: 494; Y: 376), (X: 496; Y: 376),
    (X: 497; Y: 375), (X: 498; Y: 375), (X: 499; Y: 376), (X: 500; Y: 376),
    (X: 500; Y: 375), (X: 501; Y: 375), (X: 502; Y: 375), (X: 503; Y: 374),
    (X: 504; Y: 373), (X: 504; Y: 372), (X: 505; Y: 371), (X: 506; Y: 371),
    (X: 507; Y: 370), (X: 508; Y: 370), (X: 510; Y: 369), (X: 511; Y: 369),
    (X: 512; Y: 368), (X: 514; Y: 368), (X: 515; Y: 368), (X: 516; Y: 367),
    (X: 518; Y: 367), (X: 519; Y: 367), (X: 520; Y: 367), (X: 522; Y: 367),
    (X: 523; Y: 367), (X: 525; Y: 368), (X: 526; Y: 368), (X: 527; Y: 368),
    (X: 529; Y: 368), (X: 530; Y: 369), (X: 531; Y: 369), (X: 533; Y: 369),
    (X: 534; Y: 369), (X: 536; Y: 370), (X: 537; Y: 370), (X: 539; Y: 370),
    (X: 539; Y: 371), (X: 539; Y: 372), (X: 539; Y: 373), (X: 540; Y: 373),
    (X: 541; Y: 373), (X: 542; Y: 373), (X: 543; Y: 373), (X: 543; Y: 374),
    (X: 543; Y: 373), (X: 544; Y: 374), (X: 545; Y: 374), (X: 546; Y: 374),
    (X: 546; Y: 375), (X: 546; Y: 374), (X: 546; Y: 375), (X: 546; Y: 374),
    (X: 547; Y: 374), (X: 547; Y: 375), (X: 548; Y: 375), (X: 548; Y: 376),
    (X: 548; Y: 377), (X: 548; Y: 376), (X: 548; Y: 377), (X: 549; Y: 377),
    (X: 549; Y: 378), (X: 549; Y: 377), (X: 549; Y: 378), (X: 550; Y: 378),
    (X: 550; Y: 379), (X: 551; Y: 379), (X: 551; Y: 380), (X: 551; Y: 379),
    (X: 551; Y: 380), (X: 552; Y: 380), (X: 552; Y: 379), (X: 552; Y: 380),
    (X: 552; Y: 379), (X: 552; Y: 380), (X: 552; Y: 379), (X: 552; Y: 380),
    (X: 553; Y: 380), (X: 554; Y: 380), (X: 554; Y: 381), (X: 555; Y: 381),
    (X: 556; Y: 381), (X: 557; Y: 381), (X: 558; Y: 381), (X: 559; Y: 381),
    (X: 560; Y: 381), (X: 561; Y: 381), (X: 562; Y: 381), (X: 563; Y: 381),
    (X: 564; Y: 381), (X: 563; Y: 381), (X: 563; Y: 382), (X: 564; Y: 382),
    (X: 564; Y: 383), (X: 565; Y: 383), (X: 566; Y: 383), (X: 566; Y: 382),
    (X: 566; Y: 383), (X: 567; Y: 383), (X: 568; Y: 383), (X: 568; Y: 382),
    (X: 569; Y: 382), (X: 570; Y: 382), (X: 571; Y: 382), (X: 571; Y: 383),
    (X: 572; Y: 383), (X: 572; Y: 382), (X: 573; Y: 382), (X: 573; Y: 381),
    (X: 574; Y: 381), (X: 574; Y: 380), (X: 573; Y: 380), (X: 574; Y: 380),
    (X: 574; Y: 379), (X: 575; Y: 379), (X: 576; Y: 379), (X: 577; Y: 379),
    (X: 578; Y: 379), (X: 579; Y: 379), (X: 579; Y: 378), (X: 579; Y: 379),
    (X: 580; Y: 378), (X: 581; Y: 378), (X: 582; Y: 378), (X: 582; Y: 377),
    (X: 583; Y: 377), (X: 584; Y: 377), (X: 584; Y: 376), (X: 585; Y: 376),
    (X: 585; Y: 377), (X: 586; Y: 377), (X: 587; Y: 377), (X: 587; Y: 376),
    (X: 587; Y: 377), (X: 588; Y: 377), (X: 589; Y: 377), (X: 590; Y: 377),
    (X: 590; Y: 376), (X: 591; Y: 376), (X: 592; Y: 376), (X: 592; Y: 375),
    (X: 593; Y: 375), (X: 594; Y: 375), (X: 594; Y: 374), (X: 594; Y: 373),
    (X: 595; Y: 373), (X: 595; Y: 372), (X: 596; Y: 372), (X: 595; Y: 372),
    (X: 595; Y: 371), (X: 596; Y: 371), (X: 597; Y: 371), (X: 598; Y: 371),
    (X: 599; Y: 371), (X: 599; Y: 370), (X: 600; Y: 370), (X: 601; Y: 370),
    (X: 601; Y: 369), (X: 602; Y: 369), (X: 602; Y: 368), (X: 603; Y: 368),
    (X: 603; Y: 367), (X: 603; Y: 366), (X: 604; Y: 366), (X: 605; Y: 366),
    (X: 606; Y: 366), (X: 607; Y: 366), (X: 608; Y: 366), (X: 609; Y: 366),
    (X: 610; Y: 366), (X: 611; Y: 366), (X: 612; Y: 366), (X: 612; Y: 365),
    (X: 612; Y: 364), (X: 611; Y: 364), (X: 612; Y: 364), (X: 612; Y: 363),
    (X: 611; Y: 363), (X: 612; Y: 363), (X: 611; Y: 363), (X: 612; Y: 363),
    (X: 612; Y: 362), (X: 612; Y: 361), (X: 612; Y: 360), (X: 611; Y: 360),
    (X: 612; Y: 360), (X: 612; Y: 359), (X: 612; Y: 358), (X: 613; Y: 358),
    (X: 612; Y: 358), (X: 612; Y: 357), (X: 612; Y: 356), (X: 613; Y: 356),
    (X: 612; Y: 356), (X: 613; Y: 356), (X: 613; Y: 355), (X: 612; Y: 355),
    (X: 612; Y: 354), (X: 612; Y: 353), (X: 611; Y: 353), (X: 611; Y: 352),
    (X: 611; Y: 351), (X: 611; Y: 350), (X: 611; Y: 349), (X: 611; Y: 348),
    (X: 610; Y: 348), (X: 610; Y: 347), (X: 610; Y: 346), (X: 609; Y: 346),
    (X: 608; Y: 345), (X: 607; Y: 345), (X: 608; Y: 345), (X: 608; Y: 344),
    (X: 609; Y: 344), (X: 608; Y: 344), (X: 609; Y: 344), (X: 609; Y: 343),
    (X: 608; Y: 343), (X: 607; Y: 343), (X: 606; Y: 343), (X: 606; Y: 342),
    (X: 605; Y: 342), (X: 605; Y: 341), (X: 605; Y: 340), (X: 606; Y: 338),
    (X: 606; Y: 337), (X: 605; Y: 337), (X: 606; Y: 336), (X: 607; Y: 336),
    (X: 607; Y: 335), (X: 608; Y: 335), (X: 609; Y: 335), (X: 609; Y: 334),
    (X: 608; Y: 334), (X: 608; Y: 333), (X: 607; Y: 333), (X: 606; Y: 332),
    (X: 606; Y: 331), (X: 606; Y: 330), (X: 607; Y: 329), (X: 607; Y: 328),
    (X: 607; Y: 327), (X: 607; Y: 326), (X: 608; Y: 326), (X: 608; Y: 325),
    (X: 608; Y: 324), (X: 608; Y: 323), (X: 609; Y: 323), (X: 609; Y: 322),
    (X: 609; Y: 321), (X: 608; Y: 321), (X: 608; Y: 320), (X: 608; Y: 319),
    (X: 608; Y: 318), (X: 608; Y: 317), (X: 608; Y: 316), (X: 608; Y: 315),
    (X: 609; Y: 315), (X: 610; Y: 315), (X: 612; Y: 314), (X: 613; Y: 314),
    (X: 615; Y: 314), (X: 616; Y: 314), (X: 617; Y: 314), (X: 618; Y: 313),
    (X: 618; Y: 312), (X: 618; Y: 311), (X: 618; Y: 310), (X: 618; Y: 309),
    (X: 618; Y: 308), (X: 617; Y: 308), (X: 617; Y: 307), (X: 616; Y: 306),
    (X: 615; Y: 306), (X: 615; Y: 305), (X: 613; Y: 304), (X: 612; Y: 303),
    (X: 611; Y: 301), (X: 610; Y: 300), (X: 609; Y: 299), (X: 609; Y: 298),
    (X: 610; Y: 297), (X: 611; Y: 296), (X: 612; Y: 295), (X: 613; Y: 294),
    (X: 614; Y: 294), (X: 613; Y: 294), (X: 614; Y: 294), (X: 614; Y: 293),
    (X: 614; Y: 292), (X: 614; Y: 291), (X: 615; Y: 291), (X: 615; Y: 290),
    (X: 616; Y: 289), (X: 616; Y: 288), (X: 617; Y: 288), (X: 617; Y: 287),
    (X: 618; Y: 287), (X: 618; Y: 286), (X: 619; Y: 286), (X: 619; Y: 285),
    (X: 620; Y: 285), (X: 621; Y: 285), (X: 622; Y: 285), (X: 623; Y: 285),
    (X: 623; Y: 284), (X: 624; Y: 284), (X: 625; Y: 284), (X: 625; Y: 283),
    (X: 626; Y: 283), (X: 626; Y: 282), (X: 628; Y: 283), (X: 628; Y: 282),
    (X: 628; Y: 281), (X: 628; Y: 280), (X: 628; Y: 279), (X: 628; Y: 278),
    (X: 628; Y: 276), (X: 628; Y: 275), (X: 628; Y: 274), (X: 628; Y: 273),
    (X: 628; Y: 272), (X: 629; Y: 272), (X: 630; Y: 272), (X: 631; Y: 272),
    (X: 632; Y: 272), (X: 632; Y: 273), (X: 632; Y: 272), (X: 633; Y: 272),
    (X: 633; Y: 271), (X: 633; Y: 269), (X: 632; Y: 269), (X: 632; Y: 268),
    (X: 632; Y: 267), (X: 632; Y: 266), (X: 631; Y: 266), (X: 631; Y: 267),
    (X: 631; Y: 266), (X: 631; Y: 267), (X: 631; Y: 266), (X: 631; Y: 267),
    (X: 631; Y: 266), (X: 630; Y: 266), (X: 629; Y: 266), (X: 628; Y: 266),
    (X: 628; Y: 267), (X: 628; Y: 266), (X: 628; Y: 267), (X: 628; Y: 266),
    (X: 627; Y: 266), (X: 626; Y: 266), (X: 625; Y: 266), (X: 624; Y: 266),
    (X: 624; Y: 265), (X: 623; Y: 265), (X: 623; Y: 264), (X: 623; Y: 265),
    (X: 623; Y: 264), (X: 623; Y: 263), (X: 622; Y: 263), (X: 621; Y: 263),
    (X: 620; Y: 263), (X: 619; Y: 263), (X: 619; Y: 262), (X: 619; Y: 261),
    (X: 618; Y: 261), (X: 618; Y: 260), (X: 618; Y: 259), (X: 619; Y: 259),
    (X: 618; Y: 259), (X: 618; Y: 258), (X: 619; Y: 258), (X: 618; Y: 258),
    (X: 618; Y: 257), (X: 617; Y: 257), (X: 617; Y: 256), (X: 617; Y: 257),
    (X: 617; Y: 256), (X: 617; Y: 255), (X: 617; Y: 254), (X: 617; Y: 253),
    (X: 616; Y: 253), (X: 616; Y: 252), (X: 616; Y: 250), (X: 615; Y: 248),
    (X: 614; Y: 249), (X: 606; Y: 251), (X: 605; Y: 251), (X: 604; Y: 251),
    (X: 602; Y: 251), (X: 596; Y: 252), (X: 591; Y: 252), (X: 581; Y: 254),
    (X: 580; Y: 254), (X: 577; Y: 254), (X: 573; Y: 256), (X: 572; Y: 256),
    (X: 571; Y: 256), (X: 571; Y: 257), (X: 571; Y: 258), (X: 570; Y: 259),
    (X: 570; Y: 260), (X: 570; Y: 261), (X: 569; Y: 261), (X: 569; Y: 262),
    (X: 569; Y: 263), (X: 568; Y: 263), (X: 568; Y: 264), (X: 568; Y: 265),
    (X: 568; Y: 266), (X: 569; Y: 266), (X: 568; Y: 266), (X: 568; Y: 267),
    (X: 568; Y: 268), (X: 567; Y: 268), (X: 567; Y: 269), (X: 566; Y: 268),
    (X: 566; Y: 267), (X: 565; Y: 267), (X: 563; Y: 266), (X: 562; Y: 266),
    (X: 562; Y: 265), (X: 561; Y: 265), (X: 560; Y: 264), (X: 559; Y: 264),
    (X: 555; Y: 261), (X: 554; Y: 261), (X: 553; Y: 259), (X: 553; Y: 258),
    (X: 552; Y: 257), (X: 551; Y: 257), (X: 550; Y: 257), (X: 549; Y: 257),
    (X: 547; Y: 257), (X: 546; Y: 257), (X: 545; Y: 257), (X: 544; Y: 257),
    (X: 543; Y: 258), (X: 543; Y: 259), (X: 543; Y: 260), (X: 542; Y: 260),
    (X: 542; Y: 261), (X: 540; Y: 263), (X: 539; Y: 263), (X: 538; Y: 263),
    (X: 531; Y: 266), (X: 513; Y: 277), (X: 501; Y: 291), (X: 495; Y: 298),
    (X: 489; Y: 297), (X: 488; Y: 298), (X: 487; Y: 298), (X: 487; Y: 299),
    (X: 486; Y: 299), (X: 485; Y: 300)
  );

  cAsiaTehranPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAsiaTehran_0[0]), 
    (PointsCount: 834; FirstPoint: @cAsiaTehran_1[0])
  );

  cAsiaTehranBound: TTimeZoneBound = (
    Min: (X: 440; Y: 248);
    Max: (X: 633; Y: 398)
  );

  cAsiaTehran: TTimeZoneInfo = (
    TZID: 'Asia/Tehran';
    Bound: @cAsiaTehranBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaTehranPolygon[0]
  );

implementation

end.