unit c_AtlanticFaroe;

interface

uses
  t_TzWorld;

const
  cAtlanticFaroe_0: array [0..25] of TTimeZonePoint = (
    (X: -69; Y: 615), (X: -69; Y: 616), (X: -70; Y: 616), (X: -70; Y: 617),
    (X: -69; Y: 617), (X: -69; Y: 616), (X: -68; Y: 616), (X: -67; Y: 616),
    (X: -68; Y: 616), (X: -67; Y: 616), (X: -67; Y: 615), (X: -68; Y: 616),
    (X: -68; Y: 615), (X: -68; Y: 616), (X: -68; Y: 615), (X: -67; Y: 615),
    (X: -68; Y: 615), (X: -67; Y: 615), (X: -68; Y: 615), (X: -67; Y: 615),
    (X: -67; Y: 614), (X: -67; Y: 615), (X: -67; Y: 614), (X: -68; Y: 614),
    (X: -68; Y: 615), (X: -69; Y: 615)
  );

  cAtlanticFaroe_1: array [0..1] of TTimeZonePoint = (
    (X: -67; Y: 616), (X: -67; Y: 616)
  );

  cAtlanticFaroe_2: array [0..2] of TTimeZonePoint = (
    (X: -68; Y: 617), (X: -67; Y: 617), (X: -68; Y: 617)
  );

  cAtlanticFaroe_3: array [0..4] of TTimeZonePoint = (
    (X: -75; Y: 621), (X: -76; Y: 621), (X: -77; Y: 621), (X: -76; Y: 621),
    (X: -75; Y: 621)
  );

  cAtlanticFaroe_4: array [0..1] of TTimeZonePoint = (
    (X: -74; Y: 621), (X: -74; Y: 621)
  );

  cAtlanticFaroe_5: array [0..2] of TTimeZonePoint = (
    (X: -68; Y: 618), (X: -69; Y: 618), (X: -68; Y: 618)
  );

  cAtlanticFaroe_6: array [0..10] of TTimeZonePoint = (
    (X: -69; Y: 618), (X: -69; Y: 619), (X: -69; Y: 618), (X: -69; Y: 619),
    (X: -68; Y: 619), (X: -67; Y: 619), (X: -67; Y: 618), (X: -66; Y: 618),
    (X: -67; Y: 618), (X: -68; Y: 618), (X: -69; Y: 618)
  );

  cAtlanticFaroe_7: array [0..2] of TTimeZonePoint = (
    (X: -63; Y: 623), (X: -63; Y: 624), (X: -63; Y: 623)
  );

  cAtlanticFaroe_8: array [0..4] of TTimeZonePoint = (
    (X: -64; Y: 622), (X: -64; Y: 623), (X: -63; Y: 623), (X: -63; Y: 622),
    (X: -64; Y: 622)
  );

  cAtlanticFaroe_9: array [0..16] of TTimeZonePoint = (
    (X: -65; Y: 623), (X: -64; Y: 623), (X: -64; Y: 622), (X: -65; Y: 622),
    (X: -65; Y: 623), (X: -65; Y: 622), (X: -64; Y: 622), (X: -65; Y: 622),
    (X: -64; Y: 622), (X: -65; Y: 622), (X: -66; Y: 622), (X: -65; Y: 622),
    (X: -66; Y: 622), (X: -66; Y: 623), (X: -66; Y: 624), (X: -66; Y: 623),
    (X: -65; Y: 623)
  );

  cAtlanticFaroe_10: array [0..6] of TTimeZonePoint = (
    (X: -68; Y: 624), (X: -68; Y: 623), (X: -67; Y: 623), (X: -67; Y: 622),
    (X: -67; Y: 623), (X: -68; Y: 623), (X: -68; Y: 624)
  );

  cAtlanticFaroe_11: array [0..4] of TTimeZonePoint = (
    (X: -66; Y: 623), (X: -67; Y: 623), (X: -67; Y: 624), (X: -67; Y: 623),
    (X: -66; Y: 623)
  );

  cAtlanticFaroe_12: array [0..7] of TTimeZonePoint = (
    (X: -65; Y: 623), (X: -66; Y: 623), (X: -65; Y: 624), (X: -66; Y: 624),
    (X: -65; Y: 624), (X: -65; Y: 623), (X: -64; Y: 623), (X: -65; Y: 623)
  );

  cAtlanticFaroe_13: array [0..2] of TTimeZonePoint = (
    (X: -69; Y: 619), (X: -69; Y: 620), (X: -69; Y: 619)
  );

  cAtlanticFaroe_14: array [0..2] of TTimeZonePoint = (
    (X: -66; Y: 620), (X: -67; Y: 620), (X: -66; Y: 620)
  );

  cAtlanticFaroe_15: array [0..1] of TTimeZonePoint = (
    (X: -70; Y: 620), (X: -70; Y: 620)
  );

  cAtlanticFaroe_16: array [0..18] of TTimeZonePoint = (
    (X: -72; Y: 620), (X: -73; Y: 620), (X: -73; Y: 621), (X: -74; Y: 621),
    (X: -73; Y: 621), (X: -74; Y: 621), (X: -75; Y: 621), (X: -75; Y: 622),
    (X: -74; Y: 621), (X: -74; Y: 622), (X: -74; Y: 621), (X: -73; Y: 621),
    (X: -72; Y: 622), (X: -72; Y: 621), (X: -71; Y: 621), (X: -72; Y: 621),
    (X: -72; Y: 620), (X: -71; Y: 620), (X: -72; Y: 620)
  );

  cAtlanticFaroe_17: array [0..26] of TTimeZonePoint = (
    (X: -68; Y: 620), (X: -67; Y: 620), (X: -67; Y: 619), (X: -68; Y: 619),
    (X: -68; Y: 620), (X: -69; Y: 620), (X: -70; Y: 620), (X: -70; Y: 621),
    (X: -71; Y: 621), (X: -72; Y: 621), (X: -72; Y: 622), (X: -73; Y: 622),
    (X: -72; Y: 622), (X: -72; Y: 623), (X: -71; Y: 623), (X: -71; Y: 622),
    (X: -70; Y: 622), (X: -69; Y: 622), (X: -69; Y: 621), (X: -68; Y: 621),
    (X: -69; Y: 621), (X: -68; Y: 621), (X: -68; Y: 620), (X: -67; Y: 620),
    (X: -68; Y: 620), (X: -67; Y: 620), (X: -68; Y: 620)
  );

  cAtlanticFaroe_18: array [0..22] of TTimeZonePoint = (
    (X: -69; Y: 622), (X: -69; Y: 623), (X: -68; Y: 623), (X: -68; Y: 622),
    (X: -67; Y: 622), (X: -66; Y: 622), (X: -67; Y: 622), (X: -66; Y: 621),
    (X: -67; Y: 621), (X: -66; Y: 621), (X: -67; Y: 621), (X: -68; Y: 622),
    (X: -68; Y: 621), (X: -69; Y: 622), (X: -70; Y: 622), (X: -70; Y: 623),
    (X: -71; Y: 623), (X: -70; Y: 623), (X: -69; Y: 623), (X: -70; Y: 623),
    (X: -69; Y: 623), (X: -70; Y: 623), (X: -69; Y: 622)
  );

  cAtlanticFaroePolygon: array[0..18] of TTimeZonePolygon = (
    (PointsCount: 26; FirstPoint: @cAtlanticFaroe_0[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticFaroe_1[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticFaroe_2[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticFaroe_3[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticFaroe_4[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticFaroe_5[0]), 
    (PointsCount: 11; FirstPoint: @cAtlanticFaroe_6[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticFaroe_7[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticFaroe_8[0]), 
    (PointsCount: 17; FirstPoint: @cAtlanticFaroe_9[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticFaroe_10[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticFaroe_11[0]), 
    (PointsCount: 8; FirstPoint: @cAtlanticFaroe_12[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticFaroe_13[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticFaroe_14[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticFaroe_15[0]), 
    (PointsCount: 19; FirstPoint: @cAtlanticFaroe_16[0]), 
    (PointsCount: 27; FirstPoint: @cAtlanticFaroe_17[0]), 
    (PointsCount: 23; FirstPoint: @cAtlanticFaroe_18[0])
  );

  cAtlanticFaroeBound: TTimeZoneBound = (
    Min: (X: -77; Y: 614);
    Max: (X: -63; Y: 624)
  );

  cAtlanticFaroe: TTimeZoneInfo = (
    TZID: 'Atlantic/Faroe';
    Bound: @cAtlanticFaroeBound;
    PolygonsCount: 19;
    FirstPolygon: @cAtlanticFaroePolygon[0]
  );

implementation

end.