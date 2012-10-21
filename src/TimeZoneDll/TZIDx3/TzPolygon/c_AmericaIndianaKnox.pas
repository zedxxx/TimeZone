unit c_AmericaIndianaKnox;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaKnox_0: array [0..55] of TTimeZonePoint = (
    (X: -86467; Y: 41434), (X: -86467; Y: 41418), (X: -86466; Y: 41375), (X: -86466; Y: 41364),
    (X: -86466; Y: 41346), (X: -86466; Y: 41336), (X: -86466; Y: 41266), (X: -86467; Y: 41220),
    (X: -86467; Y: 41213), (X: -86467; Y: 41209), (X: -86467; Y: 41207), (X: -86467; Y: 41171),
    (X: -86476; Y: 41171), (X: -86491; Y: 41172), (X: -86548; Y: 41172), (X: -86582; Y: 41172),
    (X: -86600; Y: 41172), (X: -86699; Y: 41173), (X: -86815; Y: 41173), (X: -86931; Y: 41172),
    (X: -86930; Y: 41230), (X: -86930; Y: 41237), (X: -86928; Y: 41238), (X: -86921; Y: 41245),
    (X: -86916; Y: 41245), (X: -86898; Y: 41255), (X: -86892; Y: 41256), (X: -86878; Y: 41260),
    (X: -86870; Y: 41265), (X: -86847; Y: 41267), (X: -86840; Y: 41272), (X: -86826; Y: 41271),
    (X: -86824; Y: 41272), (X: -86814; Y: 41273), (X: -86784; Y: 41285), (X: -86776; Y: 41293),
    (X: -86762; Y: 41307), (X: -86746; Y: 41317), (X: -86739; Y: 41322), (X: -86738; Y: 41329),
    (X: -86736; Y: 41338), (X: -86732; Y: 41342), (X: -86728; Y: 41347), (X: -86725; Y: 41352),
    (X: -86724; Y: 41361), (X: -86712; Y: 41375), (X: -86708; Y: 41381), (X: -86706; Y: 41390),
    (X: -86702; Y: 41401), (X: -86698; Y: 41404), (X: -86681; Y: 41412), (X: -86670; Y: 41414),
    (X: -86642; Y: 41434), (X: -86582; Y: 41433), (X: -86525; Y: 41434), (X: -86467; Y: 41434)
  );

  cAmericaIndianaKnoxPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 56; FirstPoint: @cAmericaIndianaKnox_0[0])
  );

  cAmericaIndianaKnoxBound: TTimeZoneBound = (
    Min: (X: -86931; Y: 41171);
    Max: (X: -86466; Y: 41434)
  );

  cAmericaIndianaKnox: TTimeZoneInfo = (
    TZID: 'America/Indiana/Knox';
    Bound: @cAmericaIndianaKnoxBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaKnoxPolygon[0]
  );

implementation

end.