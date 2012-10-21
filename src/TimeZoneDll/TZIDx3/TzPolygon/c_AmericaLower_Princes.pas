unit c_AmericaLower_Princes;

interface

uses
  t_TzWorld;

const
  cAmericaLower_Princes_0: array [0..43] of TTimeZonePoint = (
    (X: -63144; Y: 18060), (X: -63138; Y: 18059), (X: -63127; Y: 18060), (X: -63120; Y: 18059),
    (X: -63109; Y: 18054), (X: -63103; Y: 18053), (X: -63097; Y: 18052), (X: -63085; Y: 18053),
    (X: -63062; Y: 18070), (X: -63054; Y: 18070), (X: -63044; Y: 18065), (X: -63031; Y: 18061),
    (X: -63019; Y: 18062), (X: -63013; Y: 18060), (X: -63018; Y: 18060), (X: -63019; Y: 18051),
    (X: -63024; Y: 18043), (X: -63022; Y: 18035), (X: -63026; Y: 18032), (X: -63029; Y: 18021),
    (X: -63036; Y: 18014), (X: -63037; Y: 18013), (X: -63041; Y: 18012), (X: -63044; Y: 18013),
    (X: -63045; Y: 18019), (X: -63047; Y: 18026), (X: -63049; Y: 18029), (X: -63056; Y: 18029),
    (X: -63059; Y: 18027), (X: -63060; Y: 18026), (X: -63058; Y: 18021), (X: -63060; Y: 18019),
    (X: -63066; Y: 18022), (X: -63074; Y: 18022), (X: -63088; Y: 18026), (X: -63095; Y: 18030),
    (X: -63099; Y: 18038), (X: -63104; Y: 18041), (X: -63108; Y: 18042), (X: -63115; Y: 18039),
    (X: -63122; Y: 18039), (X: -63131; Y: 18047), (X: -63139; Y: 18053), (X: -63144; Y: 18060)
  );

  cAmericaLower_PrincesPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 44; FirstPoint: @cAmericaLower_Princes_0[0])
  );

  cAmericaLower_PrincesBound: TTimeZoneBound = (
    Min: (X: -63144; Y: 18012);
    Max: (X: -63013; Y: 18070)
  );

  cAmericaLower_Princes: TTimeZoneInfo = (
    TZID: 'America/Lower_Princes';
    Bound: @cAmericaLower_PrincesBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaLower_PrincesPolygon[0]
  );

implementation

end.