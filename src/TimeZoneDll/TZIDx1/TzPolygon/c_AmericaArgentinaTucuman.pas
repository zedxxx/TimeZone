unit c_AmericaArgentinaTucuman;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaTucuman_0: array [0..85] of TTimeZonePoint = (
    (X: -660; Y: -274), (X: -660; Y: -273), (X: -661; Y: -273), (X: -661; Y: -272),
    (X: -661; Y: -271), (X: -660; Y: -271), (X: -660; Y: -270), (X: -659; Y: -270),
    (X: -659; Y: -269), (X: -659; Y: -268), (X: -658; Y: -268), (X: -658; Y: -267),
    (X: -660; Y: -266), (X: -662; Y: -266), (X: -662; Y: -265), (X: -662; Y: -264),
    (X: -661; Y: -264), (X: -661; Y: -263), (X: -661; Y: -262), (X: -660; Y: -262),
    (X: -660; Y: -263), (X: -660; Y: -262), (X: -660; Y: -263), (X: -659; Y: -263),
    (X: -657; Y: -264), (X: -657; Y: -263), (X: -657; Y: -262), (X: -657; Y: -261),
    (X: -656; Y: -261), (X: -655; Y: -261), (X: -654; Y: -261), (X: -653; Y: -261),
    (X: -653; Y: -262), (X: -652; Y: -262), (X: -650; Y: -262), (X: -650; Y: -263),
    (X: -649; Y: -263), (X: -649; Y: -262), (X: -648; Y: -262), (X: -647; Y: -262),
    (X: -646; Y: -262), (X: -645; Y: -262), (X: -645; Y: -263), (X: -645; Y: -264),
    (X: -645; Y: -265), (X: -645; Y: -266), (X: -645; Y: -267), (X: -646; Y: -267),
    (X: -646; Y: -268), (X: -647; Y: -268), (X: -647; Y: -269), (X: -647; Y: -270),
    (X: -648; Y: -270), (X: -647; Y: -270), (X: -648; Y: -271), (X: -648; Y: -272),
    (X: -648; Y: -271), (X: -648; Y: -272), (X: -649; Y: -273), (X: -649; Y: -274),
    (X: -650; Y: -274), (X: -650; Y: -275), (X: -650; Y: -276), (X: -650; Y: -277),
    (X: -650; Y: -278), (X: -650; Y: -279), (X: -651; Y: -279), (X: -652; Y: -279),
    (X: -653; Y: -279), (X: -654; Y: -278), (X: -654; Y: -279), (X: -655; Y: -279),
    (X: -655; Y: -280), (X: -656; Y: -280), (X: -657; Y: -280), (X: -657; Y: -279),
    (X: -657; Y: -278), (X: -658; Y: -278), (X: -657; Y: -278), (X: -658; Y: -278),
    (X: -658; Y: -277), (X: -659; Y: -277), (X: -659; Y: -276), (X: -660; Y: -276),
    (X: -660; Y: -275), (X: -660; Y: -274)
  );

  cAmericaArgentinaTucumanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 86; FirstPoint: @cAmericaArgentinaTucuman_0[0])
  );

  cAmericaArgentinaTucumanBound: TTimeZoneBound = (
    Min: (X: -662; Y: -280);
    Max: (X: -645; Y: -261)
  );

  cAmericaArgentinaTucuman: TTimeZoneInfo = (
    TZID: 'America/Argentina/Tucuman';
    Bound: @cAmericaArgentinaTucumanBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArgentinaTucumanPolygon[0]
  );

implementation

end.