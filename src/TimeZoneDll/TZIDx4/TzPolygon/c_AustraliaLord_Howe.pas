unit c_AustraliaLord_Howe;

interface

uses
  t_TzWorld;

const
  cAustraliaLord_Howe_0: array [0..46] of TTimeZonePoint = (
    (X: 1590819; Y: -315652), (X: 1590839; Y: -315478), (X: 1590844; Y: -315441), (X: 1590699; Y: -315278),
    (X: 1590669; Y: -315268), (X: 1590659; Y: -315235), (X: 1590625; Y: -315206), (X: 1590586; Y: -315232),
    (X: 1590530; Y: -315196), (X: 1590516; Y: -315219), (X: 1590494; Y: -315212), (X: 1590459; Y: -315213),
    (X: 1590458; Y: -315201), (X: 1590457; Y: -315183), (X: 1590477; Y: -315174), (X: 1590496; Y: -315151),
    (X: 1590531; Y: -315141), (X: 1590556; Y: -315140), (X: 1590591; Y: -315130), (X: 1590606; Y: -315134),
    (X: 1590621; Y: -315134), (X: 1590657; Y: -315132), (X: 1590664; Y: -315118), (X: 1590680; Y: -315126),
    (X: 1590688; Y: -315119), (X: 1590699; Y: -315107), (X: 1590714; Y: -315126), (X: 1590701; Y: -315179),
    (X: 1590827; Y: -315304), (X: 1590832; Y: -315315), (X: 1590880; Y: -315436), (X: 1590929; Y: -315467),
    (X: 1590984; Y: -315475), (X: 1591046; Y: -315573), (X: 1591085; Y: -315597), (X: 1591099; Y: -315629),
    (X: 1591113; Y: -315662), (X: 1591052; Y: -315721), (X: 1591029; Y: -315744), (X: 1590994; Y: -315752),
    (X: 1590874; Y: -315917), (X: 1590786; Y: -315973), (X: 1590721; Y: -315948), (X: 1590709; Y: -315892),
    (X: 1590741; Y: -315824), (X: 1590789; Y: -315778), (X: 1590819; Y: -315652)
  );

  cAustraliaLord_HowePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 47; FirstPoint: @cAustraliaLord_Howe_0[0])
  );

  cAustraliaLord_HoweBound: TTimeZoneBound = (
    Min: (X: 1590457; Y: -315973);
    Max: (X: 1591113; Y: -315107)
  );

  cAustraliaLord_Howe: TTimeZoneInfo = (
    TZID: 'Australia/Lord_Howe';
    Bound: @cAustraliaLord_HoweBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLord_HowePolygon[0]
  );

implementation

end.