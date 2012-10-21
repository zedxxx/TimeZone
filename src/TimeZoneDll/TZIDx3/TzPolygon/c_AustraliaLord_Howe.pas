unit c_AustraliaLord_Howe;

interface

uses
  t_TzWorld;

const
  cAustraliaLord_Howe_0: array [0..46] of TTimeZonePoint = (
    (X: 159082; Y: -31565), (X: 159084; Y: -31548), (X: 159084; Y: -31544), (X: 159070; Y: -31528),
    (X: 159067; Y: -31527), (X: 159066; Y: -31524), (X: 159063; Y: -31521), (X: 159059; Y: -31523),
    (X: 159053; Y: -31520), (X: 159052; Y: -31522), (X: 159049; Y: -31521), (X: 159046; Y: -31521),
    (X: 159046; Y: -31520), (X: 159046; Y: -31518), (X: 159048; Y: -31517), (X: 159050; Y: -31515),
    (X: 159053; Y: -31514), (X: 159056; Y: -31514), (X: 159059; Y: -31513), (X: 159061; Y: -31513),
    (X: 159062; Y: -31513), (X: 159066; Y: -31513), (X: 159066; Y: -31512), (X: 159068; Y: -31513),
    (X: 159069; Y: -31512), (X: 159070; Y: -31511), (X: 159071; Y: -31513), (X: 159070; Y: -31518),
    (X: 159083; Y: -31530), (X: 159083; Y: -31532), (X: 159088; Y: -31544), (X: 159093; Y: -31547),
    (X: 159098; Y: -31547), (X: 159105; Y: -31557), (X: 159109; Y: -31560), (X: 159110; Y: -31563),
    (X: 159111; Y: -31566), (X: 159105; Y: -31572), (X: 159103; Y: -31574), (X: 159099; Y: -31575),
    (X: 159087; Y: -31592), (X: 159079; Y: -31597), (X: 159072; Y: -31595), (X: 159071; Y: -31589),
    (X: 159074; Y: -31582), (X: 159079; Y: -31578), (X: 159082; Y: -31565)
  );

  cAustraliaLord_HowePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 47; FirstPoint: @cAustraliaLord_Howe_0[0])
  );

  cAustraliaLord_HoweBound: TTimeZoneBound = (
    Min: (X: 159046; Y: -31597);
    Max: (X: 159111; Y: -31511)
  );

  cAustraliaLord_Howe: TTimeZoneInfo = (
    TZID: 'Australia/Lord_Howe';
    Bound: @cAustraliaLord_HoweBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLord_HowePolygon[0]
  );

implementation

end.