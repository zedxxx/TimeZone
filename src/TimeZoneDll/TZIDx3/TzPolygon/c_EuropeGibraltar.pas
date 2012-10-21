unit c_EuropeGibraltar;

interface

uses
  t_TzWorld;

const
  cEuropeGibraltar_0: array [0..19] of TTimeZonePoint = (
    (X: -5344; Y: 36113), (X: -5347; Y: 36115), (X: -5349; Y: 36117), (X: -5351; Y: 36126),
    (X: -5356; Y: 36131), (X: -5357; Y: 36138), (X: -5355; Y: 36142), (X: -5357; Y: 36147),
    (X: -5356; Y: 36150), (X: -5352; Y: 36155), (X: -5353; Y: 36160), (X: -5340; Y: 36160),
    (X: -5340; Y: 36159), (X: -5342; Y: 36145), (X: -5340; Y: 36138), (X: -5343; Y: 36123),
    (X: -5341; Y: 36119), (X: -5340; Y: 36115), (X: -5344; Y: 36112), (X: -5344; Y: 36113)
  );

  cEuropeGibraltarPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 20; FirstPoint: @cEuropeGibraltar_0[0])
  );

  cEuropeGibraltarBound: TTimeZoneBound = (
    Min: (X: -5357; Y: 36112);
    Max: (X: -5340; Y: 36160)
  );

  cEuropeGibraltar: TTimeZoneInfo = (
    TZID: 'Europe/Gibraltar';
    Bound: @cEuropeGibraltarBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeGibraltarPolygon[0]
  );

implementation

end.