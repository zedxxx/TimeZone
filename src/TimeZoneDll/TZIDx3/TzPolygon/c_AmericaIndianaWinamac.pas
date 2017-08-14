unit c_AmericaIndianaWinamac;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaWinamac_0: array [0..21] of TTimeZonePoint = (
    (X: -86467; Y: 40909), (X: -86580; Y: 40912), (X: -86583; Y: 40912), (X: -86586; Y: 40912),
    (X: -86696; Y: 40913), (X: -86699; Y: 40913), (X: -86814; Y: 40913), (X: -86929; Y: 40914),
    (X: -86930; Y: 40998), (X: -86931; Y: 41086), (X: -86931; Y: 41172), (X: -86815; Y: 41173),
    (X: -86699; Y: 41173), (X: -86600; Y: 41172), (X: -86582; Y: 41172), (X: -86548; Y: 41172),
    (X: -86491; Y: 41172), (X: -86476; Y: 41171), (X: -86467; Y: 41171), (X: -86468; Y: 41084),
    (X: -86467; Y: 40997), (X: -86467; Y: 40909)
  );

  cAmericaIndianaWinamacPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAmericaIndianaWinamac_0[0])
  );

  cAmericaIndianaWinamacBound: TTimeZoneBound = (
    Min: (X: -86931; Y: 40909);
    Max: (X: -86467; Y: 41173)
  );

  cAmericaIndianaWinamac: TTimeZoneInfo = (
    TZID: 'America/Indiana/Winamac';
    Bound: @cAmericaIndianaWinamacBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaWinamacPolygon[0]
  );

implementation

end.