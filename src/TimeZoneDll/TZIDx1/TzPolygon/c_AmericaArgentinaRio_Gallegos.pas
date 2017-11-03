unit c_AmericaArgentinaRio_Gallegos;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaRio_Gallegos_0: array [0..312] of TTimeZonePoint = (
    (X: -654; Y: -460), (X: -656; Y: -470), (X: -655; Y: -471), (X: -655; Y: -472),
    (X: -654; Y: -472), (X: -654; Y: -473), (X: -654; Y: -474), (X: -654; Y: -475),
    (X: -655; Y: -475), (X: -655; Y: -476), (X: -655; Y: -477), (X: -655; Y: -478),
    (X: -656; Y: -478), (X: -655; Y: -478), (X: -655; Y: -479), (X: -655; Y: -480),
    (X: -656; Y: -481), (X: -656; Y: -482), (X: -657; Y: -482), (X: -657; Y: -483),
    (X: -658; Y: -483), (X: -659; Y: -483), (X: -660; Y: -483), (X: -660; Y: -484),
    (X: -661; Y: -484), (X: -661; Y: -485), (X: -662; Y: -485), (X: -663; Y: -486),
    (X: -664; Y: -486), (X: -665; Y: -486), (X: -666; Y: -486), (X: -666; Y: -487),
    (X: -667; Y: -488), (X: -668; Y: -488), (X: -669; Y: -488), (X: -669; Y: -489),
    (X: -670; Y: -489), (X: -670; Y: -490), (X: -671; Y: -490), (X: -672; Y: -490),
    (X: -672; Y: -491), (X: -673; Y: -491), (X: -673; Y: -492), (X: -673; Y: -493),
    (X: -673; Y: -494), (X: -674; Y: -494), (X: -674; Y: -495), (X: -674; Y: -496),
    (X: -674; Y: -497), (X: -674; Y: -498), (X: -674; Y: -499), (X: -675; Y: -499),
    (X: -675; Y: -500), (X: -676; Y: -500), (X: -676; Y: -501), (X: -677; Y: -501),
    (X: -677; Y: -502), (X: -678; Y: -502), (X: -679; Y: -502), (X: -679; Y: -503),
    (X: -680; Y: -503), (X: -681; Y: -503), (X: -682; Y: -503), (X: -683; Y: -504),
    (X: -684; Y: -504), (X: -685; Y: -504), (X: -686; Y: -504), (X: -686; Y: -505),
    (X: -687; Y: -505), (X: -687; Y: -506), (X: -688; Y: -506), (X: -688; Y: -507),
    (X: -688; Y: -508), (X: -688; Y: -509), (X: -688; Y: -510), (X: -688; Y: -511),
    (X: -688; Y: -512), (X: -687; Y: -512), (X: -687; Y: -513), (X: -687; Y: -514),
    (X: -687; Y: -515), (X: -686; Y: -515), (X: -686; Y: -516), (X: -686; Y: -517),
    (X: -685; Y: -517), (X: -685; Y: -518), (X: -685; Y: -519), (X: -684; Y: -519),
    (X: -684; Y: -520), (X: -683; Y: -520), (X: -683; Y: -521), (X: -682; Y: -521),
    (X: -681; Y: -522), (X: -680; Y: -523), (X: -680; Y: -524), (X: -681; Y: -524),
    (X: -681; Y: -525), (X: -682; Y: -525), (X: -682; Y: -526), (X: -683; Y: -526),
    (X: -685; Y: -525), (X: -684; Y: -524), (X: -684; Y: -523), (X: -685; Y: -523),
    (X: -686; Y: -523), (X: -687; Y: -523), (X: -688; Y: -523), (X: -689; Y: -522),
    (X: -690; Y: -522), (X: -691; Y: -522), (X: -692; Y: -522), (X: -693; Y: -522),
    (X: -695; Y: -522), (X: -695; Y: -521), (X: -696; Y: -521), (X: -697; Y: -521),
    (X: -698; Y: -521), (X: -699; Y: -520), (X: -700; Y: -520), (X: -701; Y: -520),
    (X: -702; Y: -520), (X: -703; Y: -520), (X: -705; Y: -520), (X: -706; Y: -520),
    (X: -707; Y: -520), (X: -708; Y: -520), (X: -709; Y: -520), (X: -710; Y: -520),
    (X: -711; Y: -520), (X: -712; Y: -520), (X: -713; Y: -520), (X: -715; Y: -520),
    (X: -716; Y: -520), (X: -717; Y: -520), (X: -718; Y: -520), (X: -719; Y: -520),
    (X: -720; Y: -520), (X: -720; Y: -519), (X: -719; Y: -519), (X: -720; Y: -519),
    (X: -720; Y: -518), (X: -721; Y: -518), (X: -721; Y: -517), (X: -722; Y: -517),
    (X: -723; Y: -517), (X: -723; Y: -516), (X: -724; Y: -516), (X: -724; Y: -515),
    (X: -723; Y: -515), (X: -724; Y: -515), (X: -723; Y: -515), (X: -723; Y: -514),
    (X: -723; Y: -513), (X: -723; Y: -514), (X: -723; Y: -513), (X: -724; Y: -513),
    (X: -723; Y: -513), (X: -723; Y: -512), (X: -724; Y: -512), (X: -724; Y: -511),
    (X: -724; Y: -510), (X: -723; Y: -510), (X: -724; Y: -510), (X: -723; Y: -510),
    (X: -723; Y: -509), (X: -722; Y: -509), (X: -723; Y: -509), (X: -722; Y: -509),
    (X: -723; Y: -509), (X: -722; Y: -509), (X: -723; Y: -509), (X: -723; Y: -508),
    (X: -723; Y: -507), (X: -723; Y: -506), (X: -724; Y: -506), (X: -725; Y: -506),
    (X: -726; Y: -506), (X: -726; Y: -507), (X: -727; Y: -507), (X: -727; Y: -506),
    (X: -728; Y: -506), (X: -728; Y: -507), (X: -729; Y: -507), (X: -730; Y: -507),
    (X: -729; Y: -507), (X: -730; Y: -507), (X: -730; Y: -508), (X: -731; Y: -508),
    (X: -732; Y: -508), (X: -731; Y: -508), (X: -732; Y: -508), (X: -732; Y: -507),
    (X: -731; Y: -507), (X: -731; Y: -506), (X: -732; Y: -506), (X: -733; Y: -506),
    (X: -733; Y: -505), (X: -734; Y: -505), (X: -733; Y: -505), (X: -734; Y: -505),
    (X: -734; Y: -504), (X: -734; Y: -503), (X: -734; Y: -502), (X: -735; Y: -502),
    (X: -734; Y: -502), (X: -735; Y: -502), (X: -734; Y: -502), (X: -735; Y: -502),
    (X: -735; Y: -501), (X: -735; Y: -500), (X: -734; Y: -500), (X: -735; Y: -500),
    (X: -736; Y: -500), (X: -736; Y: -499), (X: -735; Y: -499), (X: -735; Y: -498),
    (X: -734; Y: -498), (X: -735; Y: -498), (X: -731; Y: -492), (X: -731; Y: -491),
    (X: -730; Y: -491), (X: -730; Y: -490), (X: -729; Y: -490), (X: -730; Y: -490),
    (X: -729; Y: -490), (X: -729; Y: -489), (X: -729; Y: -490), (X: -728; Y: -490),
    (X: -728; Y: -489), (X: -727; Y: -489), (X: -726; Y: -489), (X: -726; Y: -488),
    (X: -725; Y: -488), (X: -725; Y: -487), (X: -725; Y: -486), (X: -726; Y: -486),
    (X: -726; Y: -485), (X: -725; Y: -485), (X: -724; Y: -485), (X: -724; Y: -484),
    (X: -723; Y: -484), (X: -724; Y: -484), (X: -724; Y: -483), (X: -724; Y: -484),
    (X: -724; Y: -483), (X: -723; Y: -483), (X: -723; Y: -484), (X: -722; Y: -483),
    (X: -722; Y: -484), (X: -722; Y: -483), (X: -723; Y: -483), (X: -723; Y: -482),
    (X: -723; Y: -481), (X: -724; Y: -481), (X: -724; Y: -480), (X: -725; Y: -480),
    (X: -725; Y: -479), (X: -725; Y: -478), (X: -725; Y: -477), (X: -725; Y: -478),
    (X: -725; Y: -477), (X: -724; Y: -477), (X: -725; Y: -477), (X: -724; Y: -477),
    (X: -724; Y: -476), (X: -723; Y: -476), (X: -723; Y: -475), (X: -723; Y: -474),
    (X: -723; Y: -475), (X: -723; Y: -474), (X: -723; Y: -475), (X: -723; Y: -474),
    (X: -722; Y: -474), (X: -723; Y: -474), (X: -722; Y: -474), (X: -721; Y: -474),
    (X: -721; Y: -473), (X: -720; Y: -473), (X: -720; Y: -472), (X: -719; Y: -472),
    (X: -719; Y: -471), (X: -720; Y: -471), (X: -719; Y: -471), (X: -719; Y: -470),
    (X: -720; Y: -470), (X: -720; Y: -469), (X: -719; Y: -469), (X: -719; Y: -468),
    (X: -720; Y: -468), (X: -719; Y: -468), (X: -718; Y: -468), (X: -718; Y: -467),
    (X: -717; Y: -467), (X: -716; Y: -467), (X: -717; Y: -467), (X: -716; Y: -467),
    (X: -717; Y: -467), (X: -717; Y: -466), (X: -716; Y: -466), (X: -717; Y: -466),
    (X: -717; Y: -465), (X: -718; Y: -464), (X: -718; Y: -463), (X: -717; Y: -463),
    (X: -717; Y: -462), (X: -718; Y: -462), (X: -719; Y: -462), (X: -719; Y: -461),
    (X: -718; Y: -461), (X: -717; Y: -461), (X: -717; Y: -460), (X: -716; Y: -460),
    (X: -654; Y: -460)
  );

  cAmericaArgentinaRio_GallegosPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 313; FirstPoint: @cAmericaArgentinaRio_Gallegos_0[0])
  );

  cAmericaArgentinaRio_GallegosBound: TTimeZoneBound = (
    Min: (X: -736; Y: -526);
    Max: (X: -654; Y: -460)
  );

  cAmericaArgentinaRio_Gallegos: TTimeZoneInfo = (
    TZID: 'America/Argentina/Rio_Gallegos';
    Bound: @cAmericaArgentinaRio_GallegosBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArgentinaRio_GallegosPolygon[0]
  );

implementation

end.