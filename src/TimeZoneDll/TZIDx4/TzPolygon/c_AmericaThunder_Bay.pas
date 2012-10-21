unit c_AmericaThunder_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaThunder_Bay_0: array [0..6] of TTimeZonePoint = (
    (X: -891245; Y: 483600), (X: -891310; Y: 483606), (X: -891349; Y: 483630), (X: -891265; Y: 483676),
    (X: -891206; Y: 483679), (X: -891187; Y: 483653), (X: -891245; Y: 483600)
  );

  cAmericaThunder_Bay_1: array [0..8] of TTimeZonePoint = (
    (X: -892312; Y: 483761), (X: -892432; Y: 483773), (X: -892438; Y: 483787), (X: -892387; Y: 483832),
    (X: -892269; Y: 483868), (X: -892197; Y: 483859), (X: -892153; Y: 483794), (X: -892178; Y: 483767),
    (X: -892312; Y: 483761)
  );

  cAmericaThunder_Bay_2: array [0..8] of TTimeZonePoint = (
    (X: -892248; Y: 483563), (X: -892350; Y: 483641), (X: -892487; Y: 483693), (X: -892458; Y: 483724),
    (X: -892225; Y: 483725), (X: -892185; Y: 483699), (X: -892169; Y: 483623), (X: -892196; Y: 483567),
    (X: -892248; Y: 483563)
  );

  cAmericaThunder_Bay_3: array [0..5] of TTimeZonePoint = (
    (X: -892052; Y: 483100), (X: -892032; Y: 483067), (X: -892047; Y: 483053), (X: -892128; Y: 483112),
    (X: -892107; Y: 483127), (X: -892052; Y: 483100)
  );

  cAmericaThunder_Bay_4: array [0..7] of TTimeZonePoint = (
    (X: -892109; Y: 483310), (X: -892071; Y: 483289), (X: -892107; Y: 483194), (X: -892089; Y: 483162),
    (X: -892090; Y: 483151), (X: -892141; Y: 483199), (X: -892110; Y: 483262), (X: -892109; Y: 483310)
  );

  cAmericaThunder_Bay_5: array [0..51] of TTimeZonePoint = (
    (X: -891636; Y: 484656), (X: -891733; Y: 484544), (X: -891818; Y: 484506), (X: -891874; Y: 484481),
    (X: -891927; Y: 484444), (X: -892029; Y: 484417), (X: -892180; Y: 484343), (X: -892315; Y: 484198),
    (X: -892263; Y: 484091), (X: -892251; Y: 483995), (X: -892213; Y: 483946), (X: -892218; Y: 483921),
    (X: -892332; Y: 483892), (X: -892442; Y: 483835), (X: -892580; Y: 483635), (X: -892490; Y: 483647),
    (X: -892432; Y: 483639), (X: -892293; Y: 483494), (X: -892193; Y: 483509), (X: -892174; Y: 483418),
    (X: -892189; Y: 483386), (X: -892176; Y: 483367), (X: -892203; Y: 483387), (X: -892250; Y: 483476),
    (X: -892633; Y: 483570), (X: -892792; Y: 483565), (X: -892894; Y: 483541), (X: -893061; Y: 483438),
    (X: -893060; Y: 483177), (X: -893335; Y: 483171), (X: -893332; Y: 483081), (X: -893368; Y: 483080),
    (X: -893367; Y: 482975), (X: -893383; Y: 482974), (X: -893383; Y: 482894), (X: -893886; Y: 482895),
    (X: -893887; Y: 483991), (X: -894270; Y: 483991), (X: -894278; Y: 485149), (X: -893839; Y: 485154),
    (X: -893286; Y: 485155), (X: -892418; Y: 485157), (X: -891826; Y: 485145), (X: -891822; Y: 484832),
    (X: -891736; Y: 484833), (X: -891734; Y: 484876), (X: -891630; Y: 484877), (X: -891632; Y: 484987),
    (X: -891525; Y: 484988), (X: -891514; Y: 484758), (X: -891668; Y: 484662), (X: -891636; Y: 484656)
  );

  cAmericaThunder_BayPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAmericaThunder_Bay_0[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaThunder_Bay_1[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaThunder_Bay_2[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaThunder_Bay_3[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaThunder_Bay_4[0]), 
    (PointsCount: 52; FirstPoint: @cAmericaThunder_Bay_5[0])
  );

  cAmericaThunder_BayBound: TTimeZoneBound = (
    Min: (X: -894278; Y: 482894);
    Max: (X: -891187; Y: 485157)
  );

  cAmericaThunder_Bay: TTimeZoneInfo = (
    TZID: 'America/Thunder_Bay';
    Bound: @cAmericaThunder_BayBound;
    PolygonsCount: 6;
    FirstPolygon: @cAmericaThunder_BayPolygon[0]
  );

implementation

end.