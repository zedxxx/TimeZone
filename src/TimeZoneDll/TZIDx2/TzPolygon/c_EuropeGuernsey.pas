unit c_EuropeGuernsey;

interface

uses
  t_TzWorld;

const
  cEuropeGuernsey_0: array [0..15] of TTimeZonePoint = (
    (X: -237; Y: 4945), (X: -236; Y: 4945), (X: -236; Y: 4944), (X: -235; Y: 4944),
    (X: -235; Y: 4943), (X: -236; Y: 4943), (X: -237; Y: 4943), (X: -237; Y: 4942),
    (X: -238; Y: 4942), (X: -238; Y: 4941), (X: -239; Y: 4941), (X: -239; Y: 4942),
    (X: -238; Y: 4943), (X: -239; Y: 4943), (X: -238; Y: 4944), (X: -237; Y: 4945)
  );

  cEuropeGuernsey_1: array [0..50] of TTimeZonePoint = (
    (X: -252; Y: 4949), (X: -253; Y: 4948), (X: -254; Y: 4947), (X: -254; Y: 4946),
    (X: -254; Y: 4945), (X: -254; Y: 4944), (X: -254; Y: 4943), (X: -255; Y: 4942),
    (X: -255; Y: 4943), (X: -256; Y: 4943), (X: -257; Y: 4942), (X: -258; Y: 4943),
    (X: -259; Y: 4943), (X: -260; Y: 4942), (X: -261; Y: 4942), (X: -262; Y: 4942),
    (X: -264; Y: 4943), (X: -265; Y: 4943), (X: -267; Y: 4943), (X: -268; Y: 4944),
    (X: -267; Y: 4944), (X: -266; Y: 4944), (X: -266; Y: 4945), (X: -266; Y: 4946),
    (X: -265; Y: 4947), (X: -264; Y: 4947), (X: -263; Y: 4947), (X: -262; Y: 4947),
    (X: -261; Y: 4947), (X: -262; Y: 4948), (X: -261; Y: 4948), (X: -260; Y: 4948),
    (X: -259; Y: 4949), (X: -260; Y: 4949), (X: -259; Y: 4949), (X: -258; Y: 4950),
    (X: -259; Y: 4950), (X: -258; Y: 4950), (X: -257; Y: 4950), (X: -256; Y: 4951),
    (X: -256; Y: 4950), (X: -255; Y: 4950), (X: -255; Y: 4951), (X: -256; Y: 4951),
    (X: -255; Y: 4951), (X: -254; Y: 4951), (X: -253; Y: 4951), (X: -252; Y: 4951),
    (X: -251; Y: 4951), (X: -251; Y: 4950), (X: -252; Y: 4949)
  );

  cEuropeGuernsey_2: array [0..16] of TTimeZonePoint = (
    (X: -218; Y: 4974), (X: -217; Y: 4974), (X: -216; Y: 4973), (X: -217; Y: 4973),
    (X: -218; Y: 4973), (X: -218; Y: 4972), (X: -219; Y: 4972), (X: -222; Y: 4971),
    (X: -224; Y: 4971), (X: -224; Y: 4972), (X: -223; Y: 4972), (X: -223; Y: 4973),
    (X: -221; Y: 4973), (X: -220; Y: 4973), (X: -219; Y: 4973), (X: -219; Y: 4974),
    (X: -218; Y: 4974)
  );

  cEuropeGuernsey_3: array [0..7] of TTimeZonePoint = (
    (X: -246; Y: 4949), (X: -246; Y: 4948), (X: -245; Y: 4948), (X: -245; Y: 4947),
    (X: -246; Y: 4947), (X: -246; Y: 4948), (X: -247; Y: 4948), (X: -246; Y: 4949)
  );

  cEuropeGuernseyPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 16; FirstPoint: @cEuropeGuernsey_0[0]), 
    (PointsCount: 51; FirstPoint: @cEuropeGuernsey_1[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeGuernsey_2[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeGuernsey_3[0])
  );

  cEuropeGuernseyBound: TTimeZoneBound = (
    Min: (X: -268; Y: 4941);
    Max: (X: -216; Y: 4974)
  );

  cEuropeGuernsey: TTimeZoneInfo = (
    TZID: 'Europe/Guernsey';
    Bound: @cEuropeGuernseyBound;
    PolygonsCount: 4;
    FirstPolygon: @cEuropeGuernseyPolygon[0]
  );

implementation

end.