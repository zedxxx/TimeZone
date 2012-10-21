unit c_PacificFakaofo;

interface

uses
  t_TzWorld;

const
  cPacificFakaofo_0: array [0..6] of TTimeZonePoint = (
    (X: -17122; Y: -938), (X: -17123; Y: -936), (X: -17123; Y: -935), (X: -17122; Y: -935),
    (X: -17121; Y: -936), (X: -17121; Y: -938), (X: -17122; Y: -938)
  );

  cPacificFakaofo_1: array [0..9] of TTimeZonePoint = (
    (X: -17185; Y: -922), (X: -17186; Y: -921), (X: -17186; Y: -919), (X: -17186; Y: -918),
    (X: -17186; Y: -917), (X: -17185; Y: -917), (X: -17184; Y: -918), (X: -17184; Y: -919),
    (X: -17184; Y: -921), (X: -17185; Y: -922)
  );

  cPacificFakaofo_2: array [0..10] of TTimeZonePoint = (
    (X: -17249; Y: -859), (X: -17249; Y: -858), (X: -17250; Y: -857), (X: -17250; Y: -856),
    (X: -17250; Y: -855), (X: -17249; Y: -855), (X: -17249; Y: -856), (X: -17248; Y: -857),
    (X: -17248; Y: -858), (X: -17248; Y: -859), (X: -17249; Y: -859)
  );

  cPacificFakaofoPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cPacificFakaofo_0[0]), 
    (PointsCount: 10; FirstPoint: @cPacificFakaofo_1[0]), 
    (PointsCount: 11; FirstPoint: @cPacificFakaofo_2[0])
  );

  cPacificFakaofoBound: TTimeZoneBound = (
    Min: (X: -17250; Y: -938);
    Max: (X: -17121; Y: -855)
  );

  cPacificFakaofo: TTimeZoneInfo = (
    TZID: 'Pacific/Fakaofo';
    Bound: @cPacificFakaofoBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificFakaofoPolygon[0]
  );

implementation

end.