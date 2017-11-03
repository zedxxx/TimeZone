unit c_AsiaKathmandu;

interface

uses
  t_TzWorld;

const
  cAsiaKathmandu_0: array [0..387] of TTimeZonePoint = (
    (X: 810; Y: 302), (X: 811; Y: 302), (X: 811; Y: 301), (X: 811; Y: 300),
    (X: 812; Y: 300), (X: 813; Y: 300), (X: 812; Y: 300), (X: 813; Y: 300),
    (X: 813; Y: 301), (X: 813; Y: 302), (X: 814; Y: 302), (X: 814; Y: 303),
    (X: 814; Y: 304), (X: 815; Y: 304), (X: 816; Y: 304), (X: 817; Y: 304),
    (X: 818; Y: 304), (X: 819; Y: 304), (X: 819; Y: 303), (X: 819; Y: 304),
    (X: 819; Y: 303), (X: 819; Y: 304), (X: 820; Y: 304), (X: 820; Y: 303),
    (X: 821; Y: 303), (X: 821; Y: 304), (X: 821; Y: 303), (X: 821; Y: 302),
    (X: 822; Y: 302), (X: 822; Y: 301), (X: 823; Y: 301), (X: 823; Y: 300),
    (X: 824; Y: 300), (X: 825; Y: 300), (X: 825; Y: 299), (X: 825; Y: 300),
    (X: 826; Y: 300), (X: 826; Y: 299), (X: 826; Y: 298), (X: 827; Y: 298),
    (X: 827; Y: 299), (X: 827; Y: 298), (X: 828; Y: 298), (X: 828; Y: 297),
    (X: 829; Y: 297), (X: 830; Y: 297), (X: 830; Y: 296), (X: 831; Y: 296),
    (X: 832; Y: 296), (X: 833; Y: 296), (X: 833; Y: 295), (X: 834; Y: 295),
    (X: 834; Y: 294), (X: 834; Y: 293), (X: 834; Y: 294), (X: 834; Y: 293),
    (X: 835; Y: 293), (X: 835; Y: 292), (X: 836; Y: 292), (X: 837; Y: 292),
    (X: 838; Y: 292), (X: 838; Y: 293), (X: 839; Y: 293), (X: 840; Y: 293),
    (X: 841; Y: 293), (X: 841; Y: 292), (X: 842; Y: 292), (X: 842; Y: 291),
    (X: 842; Y: 290), (X: 842; Y: 291), (X: 842; Y: 290), (X: 843; Y: 290),
    (X: 842; Y: 290), (X: 842; Y: 289), (X: 843; Y: 289), (X: 844; Y: 289),
    (X: 844; Y: 288), (X: 845; Y: 288), (X: 845; Y: 287), (X: 846; Y: 288),
    (X: 846; Y: 287), (X: 847; Y: 287), (X: 847; Y: 286), (X: 848; Y: 286),
    (X: 849; Y: 286), (X: 850; Y: 286), (X: 850; Y: 287), (X: 851; Y: 287),
    (X: 852; Y: 287), (X: 852; Y: 286), (X: 852; Y: 285), (X: 851; Y: 285),
    (X: 851; Y: 284), (X: 851; Y: 283), (X: 852; Y: 283), (X: 853; Y: 283),
    (X: 854; Y: 283), (X: 855; Y: 283), (X: 856; Y: 283), (X: 857; Y: 283),
    (X: 857; Y: 284), (X: 857; Y: 283), (X: 857; Y: 282), (X: 858; Y: 282),
    (X: 859; Y: 282), (X: 859; Y: 281), (X: 859; Y: 280), (X: 859; Y: 281),
    (X: 859; Y: 280), (X: 860; Y: 280), (X: 860; Y: 279), (X: 859; Y: 279),
    (X: 860; Y: 279), (X: 861; Y: 279), (X: 861; Y: 280), (X: 861; Y: 281),
    (X: 862; Y: 281), (X: 862; Y: 282), (X: 862; Y: 281), (X: 862; Y: 280),
    (X: 863; Y: 280), (X: 863; Y: 279), (X: 863; Y: 280), (X: 863; Y: 279),
    (X: 864; Y: 279), (X: 865; Y: 279), (X: 865; Y: 280), (X: 865; Y: 281),
    (X: 866; Y: 281), (X: 867; Y: 281), (X: 868; Y: 281), (X: 867; Y: 281),
    (X: 867; Y: 280), (X: 868; Y: 280), (X: 869; Y: 280), (X: 870; Y: 280),
    (X: 870; Y: 279), (X: 870; Y: 280), (X: 870; Y: 279), (X: 870; Y: 280),
    (X: 870; Y: 279), (X: 871; Y: 279), (X: 871; Y: 278), (X: 872; Y: 278),
    (X: 873; Y: 278), (X: 873; Y: 279), (X: 873; Y: 278), (X: 873; Y: 279),
    (X: 873; Y: 278), (X: 874; Y: 278), (X: 874; Y: 279), (X: 874; Y: 278),
    (X: 875; Y: 278), (X: 875; Y: 279), (X: 876; Y: 279), (X: 876; Y: 278),
    (X: 877; Y: 278), (X: 878; Y: 278), (X: 878; Y: 279), (X: 878; Y: 280),
    (X: 878; Y: 279), (X: 879; Y: 279), (X: 880; Y: 279), (X: 881; Y: 279),
    (X: 882; Y: 279), (X: 882; Y: 278), (X: 882; Y: 277), (X: 881; Y: 277),
    (X: 882; Y: 277), (X: 881; Y: 277), (X: 881; Y: 276), (X: 881; Y: 275),
    (X: 880; Y: 275), (X: 881; Y: 275), (X: 881; Y: 274), (X: 880; Y: 274),
    (X: 881; Y: 274), (X: 881; Y: 273), (X: 880; Y: 273), (X: 880; Y: 272),
    (X: 880; Y: 271), (X: 880; Y: 270), (X: 881; Y: 270), (X: 881; Y: 269),
    (X: 882; Y: 269), (X: 882; Y: 268), (X: 882; Y: 267), (X: 882; Y: 266),
    (X: 881; Y: 266), (X: 881; Y: 265), (X: 881; Y: 264), (X: 880; Y: 264),
    (X: 879; Y: 264), (X: 879; Y: 265), (X: 879; Y: 264), (X: 878; Y: 264),
    (X: 878; Y: 265), (X: 878; Y: 264), (X: 877; Y: 264), (X: 876; Y: 264),
    (X: 875; Y: 264), (X: 874; Y: 264), (X: 873; Y: 264), (X: 873; Y: 263),
    (X: 873; Y: 264), (X: 872; Y: 264), (X: 871; Y: 264), (X: 871; Y: 265),
    (X: 871; Y: 266), (X: 870; Y: 266), (X: 870; Y: 265), (X: 869; Y: 265),
    (X: 869; Y: 264), (X: 868; Y: 264), (X: 868; Y: 265), (X: 868; Y: 264),
    (X: 867; Y: 264), (X: 867; Y: 265), (X: 866; Y: 265), (X: 865; Y: 265),
    (X: 865; Y: 266), (X: 864; Y: 266), (X: 863; Y: 266), (X: 862; Y: 266),
    (X: 861; Y: 266), (X: 861; Y: 267), (X: 860; Y: 267), (X: 860; Y: 266),
    (X: 859; Y: 266), (X: 858; Y: 266), (X: 859; Y: 266), (X: 858; Y: 266),
    (X: 857; Y: 266), (X: 857; Y: 267), (X: 857; Y: 268), (X: 857; Y: 269),
    (X: 856; Y: 269), (X: 856; Y: 268), (X: 856; Y: 269), (X: 856; Y: 268),
    (X: 855; Y: 268), (X: 854; Y: 268), (X: 853; Y: 268), (X: 853; Y: 267),
    (X: 853; Y: 268), (X: 852; Y: 268), (X: 852; Y: 269), (X: 851; Y: 269),
    (X: 851; Y: 268), (X: 851; Y: 269), (X: 851; Y: 268), (X: 851; Y: 269),
    (X: 850; Y: 269), (X: 851; Y: 269), (X: 850; Y: 269), (X: 851; Y: 269),
    (X: 850; Y: 269), (X: 850; Y: 270), (X: 849; Y: 270), (X: 848; Y: 270),
    (X: 847; Y: 270), (X: 846; Y: 270), (X: 846; Y: 271), (X: 847; Y: 271),
    (X: 847; Y: 272), (X: 847; Y: 273), (X: 846; Y: 273), (X: 845; Y: 273),
    (X: 845; Y: 274), (X: 844; Y: 274), (X: 843; Y: 274), (X: 843; Y: 275),
    (X: 842; Y: 275), (X: 842; Y: 274), (X: 842; Y: 275), (X: 841; Y: 275),
    (X: 842; Y: 275), (X: 841; Y: 275), (X: 841; Y: 274), (X: 840; Y: 274),
    (X: 839; Y: 274), (X: 838; Y: 274), (X: 837; Y: 274), (X: 837; Y: 275),
    (X: 836; Y: 275), (X: 835; Y: 275), (X: 834; Y: 275), (X: 834; Y: 274),
    (X: 834; Y: 273), (X: 833; Y: 273), (X: 833; Y: 274), (X: 832; Y: 274),
    (X: 832; Y: 275), (X: 831; Y: 275), (X: 830; Y: 274), (X: 830; Y: 275),
    (X: 829; Y: 275), (X: 828; Y: 275), (X: 827; Y: 275), (X: 827; Y: 276),
    (X: 828; Y: 276), (X: 827; Y: 276), (X: 827; Y: 277), (X: 826; Y: 277),
    (X: 825; Y: 277), (X: 824; Y: 277), (X: 823; Y: 278), (X: 822; Y: 278),
    (X: 822; Y: 279), (X: 821; Y: 279), (X: 820; Y: 279), (X: 819; Y: 279),
    (X: 818; Y: 279), (X: 817; Y: 280), (X: 816; Y: 280), (X: 815; Y: 280),
    (X: 815; Y: 281), (X: 814; Y: 281), (X: 815; Y: 281), (X: 815; Y: 282),
    (X: 814; Y: 282), (X: 814; Y: 281), (X: 813; Y: 281), (X: 813; Y: 282),
    (X: 813; Y: 283), (X: 812; Y: 283), (X: 812; Y: 284), (X: 811; Y: 284),
    (X: 810; Y: 284), (X: 810; Y: 285), (X: 810; Y: 284), (X: 810; Y: 285),
    (X: 810; Y: 284), (X: 810; Y: 285), (X: 809; Y: 285), (X: 808; Y: 285),
    (X: 808; Y: 286), (X: 807; Y: 286), (X: 806; Y: 286), (X: 806; Y: 287),
    (X: 806; Y: 286), (X: 806; Y: 287), (X: 805; Y: 287), (X: 805; Y: 286),
    (X: 804; Y: 286), (X: 804; Y: 287), (X: 803; Y: 287), (X: 803; Y: 288),
    (X: 802; Y: 288), (X: 801; Y: 288), (X: 801; Y: 289), (X: 801; Y: 290),
    (X: 801; Y: 291), (X: 802; Y: 291), (X: 803; Y: 291), (X: 803; Y: 292),
    (X: 802; Y: 292), (X: 803; Y: 292), (X: 803; Y: 293), (X: 803; Y: 294),
    (X: 802; Y: 294), (X: 803; Y: 294), (X: 803; Y: 295), (X: 803; Y: 294),
    (X: 803; Y: 295), (X: 803; Y: 294), (X: 803; Y: 295), (X: 804; Y: 295),
    (X: 803; Y: 295), (X: 803; Y: 296), (X: 804; Y: 296), (X: 804; Y: 297),
    (X: 804; Y: 298), (X: 804; Y: 297), (X: 804; Y: 298), (X: 804; Y: 297),
    (X: 804; Y: 298), (X: 805; Y: 298), (X: 805; Y: 299), (X: 806; Y: 298),
    (X: 806; Y: 299), (X: 806; Y: 300), (X: 807; Y: 300), (X: 808; Y: 300),
    (X: 808; Y: 301), (X: 809; Y: 301), (X: 809; Y: 302), (X: 810; Y: 302)
  );

  cAsiaKathmanduPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 388; FirstPoint: @cAsiaKathmandu_0[0])
  );

  cAsiaKathmanduBound: TTimeZoneBound = (
    Min: (X: 801; Y: 263);
    Max: (X: 882; Y: 304)
  );

  cAsiaKathmandu: TTimeZoneInfo = (
    TZID: 'Asia/Kathmandu';
    Bound: @cAsiaKathmanduBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaKathmanduPolygon[0]
  );

implementation

end.