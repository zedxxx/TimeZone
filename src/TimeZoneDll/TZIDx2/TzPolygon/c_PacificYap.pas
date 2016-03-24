unit c_PacificYap;

interface

uses
  t_TzWorld;

const
  cPacificYap_0: array [0..4] of TTimeZonePoint = (
    (X: 14385; Y: 733), (X: 14385; Y: 732), (X: 14384; Y: 732), (X: 14384; Y: 733),
    (X: 14385; Y: 733)
  );

  cPacificYap_1: array [0..6] of TTimeZonePoint = (
    (X: 14705; Y: 736), (X: 14704; Y: 736), (X: 14704; Y: 735), (X: 14703; Y: 736),
    (X: 14704; Y: 736), (X: 14704; Y: 737), (X: 14705; Y: 736)
  );

  cPacificYap_2: array [0..4] of TTimeZonePoint = (
    (X: 14392; Y: 738), (X: 14392; Y: 737), (X: 14391; Y: 737), (X: 14391; Y: 738),
    (X: 14392; Y: 738)
  );

  cPacificYap_3: array [0..3] of TTimeZonePoint = (
    (X: 14763; Y: 809), (X: 14764; Y: 809), (X: 14763; Y: 808), (X: 14763; Y: 809)
  );

  cPacificYap_4: array [0..80] of TTimeZonePoint = (
    (X: 13810; Y: 955), (X: 13810; Y: 956), (X: 13811; Y: 957), (X: 13811; Y: 958),
    (X: 13812; Y: 958), (X: 13813; Y: 959), (X: 13814; Y: 958), (X: 13813; Y: 958),
    (X: 13813; Y: 957), (X: 13813; Y: 956), (X: 13814; Y: 956), (X: 13816; Y: 957),
    (X: 13815; Y: 957), (X: 13814; Y: 957), (X: 13815; Y: 958), (X: 13814; Y: 958),
    (X: 13815; Y: 959), (X: 13816; Y: 960), (X: 13816; Y: 961), (X: 13815; Y: 961),
    (X: 13814; Y: 963), (X: 13815; Y: 964), (X: 13816; Y: 963), (X: 13816; Y: 962),
    (X: 13816; Y: 961), (X: 13817; Y: 961), (X: 13818; Y: 961), (X: 13818; Y: 960),
    (X: 13818; Y: 959), (X: 13817; Y: 958), (X: 13817; Y: 959), (X: 13816; Y: 958),
    (X: 13817; Y: 957), (X: 13817; Y: 956), (X: 13818; Y: 955), (X: 13818; Y: 956),
    (X: 13819; Y: 956), (X: 13820; Y: 956), (X: 13819; Y: 955), (X: 13819; Y: 954),
    (X: 13818; Y: 953), (X: 13818; Y: 952), (X: 13817; Y: 952), (X: 13817; Y: 953),
    (X: 13817; Y: 952), (X: 13816; Y: 952), (X: 13816; Y: 951), (X: 13814; Y: 952),
    (X: 13814; Y: 953), (X: 13813; Y: 953), (X: 13814; Y: 955), (X: 13813; Y: 954),
    (X: 13812; Y: 952), (X: 13812; Y: 951), (X: 13812; Y: 950), (X: 13811; Y: 950),
    (X: 13811; Y: 949), (X: 13810; Y: 949), (X: 13810; Y: 948), (X: 13809; Y: 948),
    (X: 13808; Y: 947), (X: 13807; Y: 947), (X: 13808; Y: 946), (X: 13807; Y: 946),
    (X: 13807; Y: 945), (X: 13807; Y: 944), (X: 13806; Y: 944), (X: 13805; Y: 945),
    (X: 13806; Y: 946), (X: 13806; Y: 948), (X: 13806; Y: 949), (X: 13807; Y: 950),
    (X: 13808; Y: 951), (X: 13808; Y: 952), (X: 13807; Y: 952), (X: 13808; Y: 952),
    (X: 13808; Y: 953), (X: 13809; Y: 953), (X: 13809; Y: 954), (X: 13809; Y: 955),
    (X: 13810; Y: 955)
  );

  cPacificYap_5: array [0..6] of TTimeZonePoint = (
    (X: 14052; Y: 977), (X: 14053; Y: 977), (X: 14052; Y: 976), (X: 14052; Y: 975),
    (X: 14051; Y: 975), (X: 14051; Y: 976), (X: 14052; Y: 977)
  );

  cPacificYap_6: array [0..2] of TTimeZonePoint = (
    (X: 13968; Y: 989), (X: 13968; Y: 988), (X: 13968; Y: 989)
  );

  cPacificYap_7: array [0..4] of TTimeZonePoint = (
    (X: 13966; Y: 990), (X: 13966; Y: 991), (X: 13966; Y: 992), (X: 13966; Y: 991),
    (X: 13966; Y: 990)
  );

  cPacificYap_8: array [0..5] of TTimeZonePoint = (
    (X: 13978; Y: 1002), (X: 13979; Y: 1002), (X: 13980; Y: 1002), (X: 13979; Y: 1001),
    (X: 13979; Y: 1002), (X: 13978; Y: 1002)
  );

  cPacificYapPolygon: array[0..8] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cPacificYap_0[0]), 
    (PointsCount: 7; FirstPoint: @cPacificYap_1[0]), 
    (PointsCount: 5; FirstPoint: @cPacificYap_2[0]), 
    (PointsCount: 4; FirstPoint: @cPacificYap_3[0]), 
    (PointsCount: 81; FirstPoint: @cPacificYap_4[0]), 
    (PointsCount: 7; FirstPoint: @cPacificYap_5[0]), 
    (PointsCount: 3; FirstPoint: @cPacificYap_6[0]), 
    (PointsCount: 5; FirstPoint: @cPacificYap_7[0]), 
    (PointsCount: 6; FirstPoint: @cPacificYap_8[0])
  );

  cPacificYapBound: TTimeZoneBound = (
    Min: (X: 13805; Y: 732);
    Max: (X: 14764; Y: 1002)
  );

  cPacificYap: TTimeZoneInfo = (
    TZID: 'Pacific/Yap';
    Bound: @cPacificYapBound;
    PolygonsCount: 9;
    FirstPolygon: @cPacificYapPolygon[0]
  );

implementation

end.