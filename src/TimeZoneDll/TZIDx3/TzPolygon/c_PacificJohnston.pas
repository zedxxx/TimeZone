unit c_PacificJohnston;

interface

uses
  t_TzWorld;

const
  cPacificJohnston_0: array [0..44] of TTimeZonePoint = (
    (X: -169599; Y: 16954), (X: -169567; Y: 16972), (X: -169531; Y: 16984), (X: -169495; Y: 16990),
    (X: -169457; Y: 16991), (X: -169420; Y: 16985), (X: -169385; Y: 16973), (X: -169352; Y: 16956),
    (X: -169322; Y: 16934), (X: -169297; Y: 16908), (X: -169277; Y: 16877), (X: -169263; Y: 16844),
    (X: -169254; Y: 16810), (X: -169252; Y: 16774), (X: -169256; Y: 16738), (X: -169267; Y: 16704),
    (X: -169274; Y: 16672), (X: -169285; Y: 16641), (X: -169302; Y: 16612), (X: -169324; Y: 16587),
    (X: -169349; Y: 16564), (X: -169377; Y: 16546), (X: -169408; Y: 16532), (X: -169441; Y: 16524),
    (X: -169475; Y: 16520), (X: -169480; Y: 16518), (X: -169515; Y: 16509), (X: -169551; Y: 16506),
    (X: -169587; Y: 16508), (X: -169622; Y: 16516), (X: -169656; Y: 16530), (X: -169686; Y: 16549),
    (X: -169713; Y: 16572), (X: -169736; Y: 16600), (X: -169753; Y: 16630), (X: -169765; Y: 16663),
    (X: -169771; Y: 16698), (X: -169770; Y: 16732), (X: -169764; Y: 16767), (X: -169752; Y: 16800),
    (X: -169734; Y: 16830), (X: -169708; Y: 16868), (X: -169676; Y: 16901), (X: -169639; Y: 16930),
    (X: -169599; Y: 16954)
  );

  cPacificJohnstonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 45; FirstPoint: @cPacificJohnston_0[0])
  );

  cPacificJohnstonBound: TTimeZoneBound = (
    Min: (X: -169771; Y: 16506);
    Max: (X: -169252; Y: 16991)
  );

  cPacificJohnston: TTimeZoneInfo = (
    TZID: 'Pacific/Johnston';
    Bound: @cPacificJohnstonBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificJohnstonPolygon[0]
  );

implementation

end.