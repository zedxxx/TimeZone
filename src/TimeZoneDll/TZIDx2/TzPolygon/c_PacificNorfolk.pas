unit c_PacificNorfolk;

interface

uses
  t_TzWorld;

const
  cPacificNorfolk_0: array [0..6] of TTimeZonePoint = (
    (X: 16795; Y: -2911), (X: 16796; Y: -2910), (X: 16797; Y: -2911), (X: 16796; Y: -2911),
    (X: 16796; Y: -2912), (X: 16795; Y: -2912), (X: 16795; Y: -2911)
  );

  cPacificNorfolk_1: array [0..3] of TTimeZonePoint = (
    (X: 16796; Y: -2906), (X: 16797; Y: -2906), (X: 16796; Y: -2907), (X: 16796; Y: -2906)
  );

  cPacificNorfolk_2: array [0..21] of TTimeZonePoint = (
    (X: 16800; Y: -2903), (X: 16799; Y: -2904), (X: 16799; Y: -2905), (X: 16797; Y: -2905),
    (X: 16795; Y: -2904), (X: 16795; Y: -2905), (X: 16794; Y: -2905), (X: 16793; Y: -2904),
    (X: 16792; Y: -2904), (X: 16792; Y: -2903), (X: 16792; Y: -2902), (X: 16793; Y: -2900),
    (X: 16792; Y: -2900), (X: 16792; Y: -2899), (X: 16793; Y: -2899), (X: 16795; Y: -2899),
    (X: 16796; Y: -2900), (X: 16797; Y: -2900), (X: 16797; Y: -2901), (X: 16799; Y: -2901),
    (X: 16800; Y: -2902), (X: 16800; Y: -2903)
  );

  cPacificNorfolkPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cPacificNorfolk_0[0]), 
    (PointsCount: 4; FirstPoint: @cPacificNorfolk_1[0]), 
    (PointsCount: 22; FirstPoint: @cPacificNorfolk_2[0])
  );

  cPacificNorfolkBound: TTimeZoneBound = (
    Min: (X: 16792; Y: -2912);
    Max: (X: 16800; Y: -2899)
  );

  cPacificNorfolk: TTimeZoneInfo = (
    TZID: 'Pacific/Norfolk';
    Bound: @cPacificNorfolkBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificNorfolkPolygon[0]
  );

implementation

end.