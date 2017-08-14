unit c_AmericaDanmarkshavn;

interface

uses
  t_TzWorld;

const
  cAmericaDanmarkshavn_0: array [0..38] of TTimeZonePoint = (
    (X: -21039; Y: 71571), (X: -21038; Y: 71568), (X: -21036; Y: 71563), (X: -21034; Y: 71558),
    (X: -21033; Y: 71555), (X: -21032; Y: 71550), (X: -21032; Y: 71548), (X: -21010; Y: 71345),
    (X: -20785; Y: 70694), (X: -20783; Y: 70689), (X: -20782; Y: 70686), (X: -20782; Y: 70683),
    (X: -20781; Y: 70677), (X: -20781; Y: 70671), (X: -20781; Y: 70665), (X: -20781; Y: 70659),
    (X: -20782; Y: 70652), (X: -20784; Y: 70646), (X: -20786; Y: 70640), (X: -20789; Y: 70633),
    (X: -20792; Y: 70627), (X: -20797; Y: 70621), (X: -20801; Y: 70615), (X: -20902; Y: 70488),
    (X: -20914; Y: 70475), (X: -20927; Y: 70464), (X: -20928; Y: 70463), (X: -20945; Y: 70449),
    (X: -20959; Y: 70439), (X: -20965; Y: 70434), (X: -20968; Y: 70433), (X: -20980; Y: 70423),
    (X: -20993; Y: 70414), (X: -21001; Y: 70408), (X: -21006; Y: 70405), (X: -21256; Y: 70233),
    (X: -25000; Y: 70500), (X: -24000; Y: 72400), (X: -21039; Y: 71571)
  );

  cAmericaDanmarkshavnPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 39; FirstPoint: @cAmericaDanmarkshavn_0[0])
  );

  cAmericaDanmarkshavnBound: TTimeZoneBound = (
    Min: (X: -25000; Y: 70233);
    Max: (X: -20781; Y: 72400)
  );

  cAmericaDanmarkshavn: TTimeZoneInfo = (
    TZID: 'America/Danmarkshavn';
    Bound: @cAmericaDanmarkshavnBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDanmarkshavnPolygon[0]
  );

implementation

end.