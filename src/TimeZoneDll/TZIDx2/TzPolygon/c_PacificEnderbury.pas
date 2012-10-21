unit c_PacificEnderbury;

interface

uses
  t_TzWorld;

const
  cPacificEnderbury_0: array [0..5] of TTimeZonePoint = (
    (X: -17454; Y: -467), (X: -17453; Y: -467), (X: -17453; Y: -468), (X: -17454; Y: -468),
    (X: -17455; Y: -467), (X: -17454; Y: -467)
  );

  cPacificEnderbury_1: array [0..16] of TTimeZonePoint = (
    (X: -17453; Y: -466), (X: -17454; Y: -466), (X: -17455; Y: -465), (X: -17454; Y: -465),
    (X: -17453; Y: -466), (X: -17451; Y: -467), (X: -17450; Y: -468), (X: -17449; Y: -468),
    (X: -17449; Y: -469), (X: -17449; Y: -470), (X: -17450; Y: -470), (X: -17452; Y: -468),
    (X: -17450; Y: -469), (X: -17450; Y: -468), (X: -17451; Y: -467), (X: -17453; Y: -467),
    (X: -17453; Y: -466)
  );

  cPacificEnderbury_2: array [0..15] of TTimeZonePoint = (
    (X: -17222; Y: -450), (X: -17222; Y: -451), (X: -17222; Y: -453), (X: -17221; Y: -453),
    (X: -17220; Y: -454), (X: -17219; Y: -454), (X: -17219; Y: -453), (X: -17218; Y: -452),
    (X: -17218; Y: -453), (X: -17219; Y: -454), (X: -17220; Y: -454), (X: -17221; Y: -454),
    (X: -17222; Y: -453), (X: -17223; Y: -452), (X: -17223; Y: -451), (X: -17222; Y: -450)
  );

  cPacificEnderbury_3: array [0..10] of TTimeZonePoint = (
    (X: -17126; Y: -446), (X: -17126; Y: -445), (X: -17126; Y: -444), (X: -17125; Y: -444),
    (X: -17124; Y: -444), (X: -17123; Y: -445), (X: -17123; Y: -446), (X: -17123; Y: -447),
    (X: -17124; Y: -447), (X: -17126; Y: -447), (X: -17126; Y: -446)
  );

  cPacificEnderbury_4: array [0..8] of TTimeZonePoint = (
    (X: -17126; Y: -446), (X: -17125; Y: -446), (X: -17124; Y: -446), (X: -17124; Y: -445),
    (X: -17124; Y: -444), (X: -17125; Y: -444), (X: -17125; Y: -445), (X: -17126; Y: -445),
    (X: -17126; Y: -446)
  );

  cPacificEnderbury_5: array [0..3] of TTimeZonePoint = (
    (X: -17217; Y: -452), (X: -17216; Y: -451), (X: -17216; Y: -452), (X: -17217; Y: -452)
  );

  cPacificEnderbury_6: array [0..13] of TTimeZonePoint = (
    (X: -17214; Y: -450), (X: -17214; Y: -449), (X: -17215; Y: -449), (X: -17216; Y: -449),
    (X: -17217; Y: -449), (X: -17217; Y: -448), (X: -17216; Y: -448), (X: -17215; Y: -449),
    (X: -17214; Y: -449), (X: -17214; Y: -450), (X: -17214; Y: -451), (X: -17215; Y: -451),
    (X: -17214; Y: -451), (X: -17214; Y: -450)
  );

  cPacificEnderbury_7: array [0..4] of TTimeZonePoint = (
    (X: -17071; Y: -372), (X: -17071; Y: -373), (X: -17072; Y: -373), (X: -17072; Y: -372),
    (X: -17071; Y: -372)
  );

  cPacificEnderbury_8: array [0..4] of TTimeZonePoint = (
    (X: -17413; Y: -359), (X: -17412; Y: -359), (X: -17412; Y: -360), (X: -17413; Y: -360),
    (X: -17413; Y: -359)
  );

  cPacificEnderbury_9: array [0..10] of TTimeZonePoint = (
    (X: -17109; Y: -310), (X: -17108; Y: -311), (X: -17108; Y: -312), (X: -17108; Y: -313),
    (X: -17108; Y: -314), (X: -17108; Y: -315), (X: -17109; Y: -315), (X: -17109; Y: -314),
    (X: -17109; Y: -312), (X: -17109; Y: -311), (X: -17109; Y: -310)
  );

  cPacificEnderbury_10: array [0..4] of TTimeZonePoint = (
    (X: -17152; Y: -358), (X: -17151; Y: -358), (X: -17151; Y: -359), (X: -17152; Y: -359),
    (X: -17152; Y: -358)
  );

  cPacificEnderbury_11: array [0..41] of TTimeZonePoint = (
    (X: -17163; Y: -283), (X: -17164; Y: -281), (X: -17165; Y: -281), (X: -17166; Y: -280),
    (X: -17168; Y: -279), (X: -17168; Y: -278), (X: -17169; Y: -278), (X: -17171; Y: -277),
    (X: -17172; Y: -278), (X: -17172; Y: -280), (X: -17172; Y: -278), (X: -17172; Y: -277),
    (X: -17171; Y: -276), (X: -17170; Y: -277), (X: -17169; Y: -277), (X: -17168; Y: -277),
    (X: -17168; Y: -278), (X: -17167; Y: -279), (X: -17163; Y: -281), (X: -17163; Y: -282),
    (X: -17162; Y: -286), (X: -17162; Y: -287), (X: -17163; Y: -287), (X: -17164; Y: -286),
    (X: -17165; Y: -285), (X: -17167; Y: -284), (X: -17168; Y: -284), (X: -17170; Y: -284),
    (X: -17171; Y: -284), (X: -17171; Y: -283), (X: -17172; Y: -282), (X: -17171; Y: -282),
    (X: -17171; Y: -283), (X: -17170; Y: -283), (X: -17168; Y: -283), (X: -17167; Y: -283),
    (X: -17165; Y: -284), (X: -17164; Y: -285), (X: -17163; Y: -286), (X: -17162; Y: -286),
    (X: -17163; Y: -285), (X: -17163; Y: -283)
  );

  cPacificEnderburyPolygon: array[0..11] of TTimeZonePolygon = (
    (PointsCount: 6; FirstPoint: @cPacificEnderbury_0[0]), 
    (PointsCount: 17; FirstPoint: @cPacificEnderbury_1[0]), 
    (PointsCount: 16; FirstPoint: @cPacificEnderbury_2[0]), 
    (PointsCount: 11; FirstPoint: @cPacificEnderbury_3[0]), 
    (PointsCount: 9; FirstPoint: @cPacificEnderbury_4[0]), 
    (PointsCount: 4; FirstPoint: @cPacificEnderbury_5[0]), 
    (PointsCount: 14; FirstPoint: @cPacificEnderbury_6[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEnderbury_7[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEnderbury_8[0]), 
    (PointsCount: 11; FirstPoint: @cPacificEnderbury_9[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEnderbury_10[0]), 
    (PointsCount: 42; FirstPoint: @cPacificEnderbury_11[0])
  );

  cPacificEnderburyBound: TTimeZoneBound = (
    Min: (X: -17455; Y: -470);
    Max: (X: -17071; Y: -276)
  );

  cPacificEnderbury: TTimeZoneInfo = (
    TZID: 'Pacific/Enderbury';
    Bound: @cPacificEnderburyBound;
    PolygonsCount: 12;
    FirstPolygon: @cPacificEnderburyPolygon[0]
  );

implementation

end.