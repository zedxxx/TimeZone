unit c_PacificJohnston;

interface

uses
  t_TzWorld;

const
  cPacificJohnston_0: array [0..44] of TTimeZonePoint = (
    (X: -1695991; Y: 169538), (X: -1695666; Y: 169715), (X: -1695314; Y: 169838), (X: -1694946; Y: 169902),
    (X: -1694572; Y: 169906), (X: -1694202; Y: 169850), (X: -1693848; Y: 169734), (X: -1693519; Y: 169564),
    (X: -1693225; Y: 169342), (X: -1692974; Y: 169077), (X: -1692773; Y: 168775), (X: -1692629; Y: 168444),
    (X: -1692544; Y: 168095), (X: -1692523; Y: 167738), (X: -1692564; Y: 167381), (X: -1692668; Y: 167037),
    (X: -1692736; Y: 166716), (X: -1692855; Y: 166408), (X: -1693023; Y: 166122), (X: -1693235; Y: 165865),
    (X: -1693487; Y: 165643), (X: -1693772; Y: 165461), (X: -1694083; Y: 165325), (X: -1694413; Y: 165236),
    (X: -1694753; Y: 165199), (X: -1694795; Y: 165182), (X: -1695146; Y: 165091), (X: -1695508; Y: 165056),
    (X: -1695870; Y: 165080), (X: -1696224; Y: 165162), (X: -1696558; Y: 165299), (X: -1696864; Y: 165487),
    (X: -1697133; Y: 165722), (X: -1697357; Y: 165997), (X: -1697530; Y: 166303), (X: -1697647; Y: 166633),
    (X: -1697705; Y: 166976), (X: -1697703; Y: 167325), (X: -1697640; Y: 167667), (X: -1697518; Y: 167995),
    (X: -1697341; Y: 168299), (X: -1697077; Y: 168675), (X: -1696759; Y: 169012), (X: -1696395; Y: 169301),
    (X: -1695991; Y: 169538)
  );

  cPacificJohnstonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 45; FirstPoint: @cPacificJohnston_0[0])
  );

  cPacificJohnstonBound: TTimeZoneBound = (
    Min: (X: -1697705; Y: 165056);
    Max: (X: -1692523; Y: 169906)
  );

  cPacificJohnston: TTimeZoneInfo = (
    TZID: 'Pacific/Johnston';
    Bound: @cPacificJohnstonBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificJohnstonPolygon[0]
  );

implementation

end.