unit c_IndianCocos;

interface

uses
  t_TzWorld;

const
  cIndianCocos_0: array [0..28] of TTimeZonePoint = (
    (X: 9682; Y: -1211), (X: 9683; Y: -1212), (X: 9683; Y: -1213), (X: 9684; Y: -1213),
    (X: 9684; Y: -1214), (X: 9684; Y: -1215), (X: 9683; Y: -1215), (X: 9683; Y: -1214),
    (X: 9683; Y: -1215), (X: 9683; Y: -1216), (X: 9684; Y: -1216), (X: 9684; Y: -1217),
    (X: 9685; Y: -1218), (X: 9685; Y: -1217), (X: 9686; Y: -1217), (X: 9687; Y: -1217),
    (X: 9686; Y: -1218), (X: 9685; Y: -1218), (X: 9684; Y: -1218), (X: 9684; Y: -1217),
    (X: 9683; Y: -1217), (X: 9683; Y: -1216), (X: 9682; Y: -1216), (X: 9682; Y: -1215),
    (X: 9683; Y: -1214), (X: 9683; Y: -1213), (X: 9682; Y: -1213), (X: 9682; Y: -1212),
    (X: 9682; Y: -1211)
  );

  cIndianCocos_1: array [0..6] of TTimeZonePoint = (
    (X: 9689; Y: -1208), (X: 9690; Y: -1209), (X: 9691; Y: -1209), (X: 9690; Y: -1209),
    (X: 9690; Y: -1210), (X: 9690; Y: -1209), (X: 9689; Y: -1208)
  );

  cIndianCocos_2: array [0..20] of TTimeZonePoint = (
    (X: 9690; Y: -1217), (X: 9690; Y: -1218), (X: 9691; Y: -1218), (X: 9691; Y: -1217),
    (X: 9692; Y: -1217), (X: 9693; Y: -1217), (X: 9693; Y: -1216), (X: 9693; Y: -1215),
    (X: 9693; Y: -1214), (X: 9693; Y: -1215), (X: 9694; Y: -1215), (X: 9694; Y: -1216),
    (X: 9693; Y: -1216), (X: 9693; Y: -1217), (X: 9692; Y: -1218), (X: 9691; Y: -1218),
    (X: 9690; Y: -1219), (X: 9690; Y: -1218), (X: 9689; Y: -1218), (X: 9689; Y: -1217),
    (X: 9690; Y: -1217)
  );

  cIndianCocos_3: array [0..6] of TTimeZonePoint = (
    (X: 9688; Y: -1206), (X: 9689; Y: -1206), (X: 9689; Y: -1207), (X: 9689; Y: -1206),
    (X: 9688; Y: -1206), (X: 9688; Y: -1207), (X: 9688; Y: -1206)
  );

  cIndianCocos_4: array [0..4] of TTimeZonePoint = (
    (X: 9685; Y: -1206), (X: 9684; Y: -1206), (X: 9684; Y: -1205), (X: 9685; Y: -1205),
    (X: 9685; Y: -1206)
  );

  cIndianCocos_5: array [0..8] of TTimeZonePoint = (
    (X: 9683; Y: -1180), (X: 9684; Y: -1180), (X: 9684; Y: -1181), (X: 9683; Y: -1181),
    (X: 9684; Y: -1181), (X: 9683; Y: -1181), (X: 9683; Y: -1182), (X: 9683; Y: -1181),
    (X: 9683; Y: -1180)
  );

  cIndianCocosPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 29; FirstPoint: @cIndianCocos_0[0]), 
    (PointsCount: 7; FirstPoint: @cIndianCocos_1[0]), 
    (PointsCount: 21; FirstPoint: @cIndianCocos_2[0]), 
    (PointsCount: 7; FirstPoint: @cIndianCocos_3[0]), 
    (PointsCount: 5; FirstPoint: @cIndianCocos_4[0]), 
    (PointsCount: 9; FirstPoint: @cIndianCocos_5[0])
  );

  cIndianCocosBound: TTimeZoneBound = (
    Min: (X: 9682; Y: -1219);
    Max: (X: 9694; Y: -1180)
  );

  cIndianCocos: TTimeZoneInfo = (
    TZID: 'Indian/Cocos';
    Bound: @cIndianCocosBound;
    PolygonsCount: 6;
    FirstPolygon: @cIndianCocosPolygon[0]
  );

implementation

end.