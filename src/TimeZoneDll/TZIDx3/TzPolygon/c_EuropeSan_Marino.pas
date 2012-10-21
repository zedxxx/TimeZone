unit c_EuropeSan_Marino;

interface

uses
  t_TzWorld;

const
  cEuropeSan_Marino_0: array [0..58] of TTimeZonePoint = (
    (X: 12496; Y: 43924), (X: 12491; Y: 43918), (X: 12484; Y: 43908), (X: 12481; Y: 43907),
    (X: 12462; Y: 43899), (X: 12461; Y: 43899), (X: 12458; Y: 43898), (X: 12454; Y: 43898),
    (X: 12450; Y: 43900), (X: 12442; Y: 43905), (X: 12438; Y: 43907), (X: 12435; Y: 43908),
    (X: 12431; Y: 43909), (X: 12428; Y: 43909), (X: 12421; Y: 43908), (X: 12415; Y: 43906),
    (X: 12412; Y: 43908), (X: 12409; Y: 43908), (X: 12407; Y: 43912), (X: 12404; Y: 43921),
    (X: 12408; Y: 43930), (X: 12408; Y: 43932), (X: 12408; Y: 43936), (X: 12402; Y: 43949),
    (X: 12406; Y: 43954), (X: 12412; Y: 43957), (X: 12414; Y: 43958), (X: 12418; Y: 43961),
    (X: 12420; Y: 43961), (X: 12432; Y: 43963), (X: 12434; Y: 43963), (X: 12441; Y: 43966),
    (X: 12452; Y: 43972), (X: 12461; Y: 43981), (X: 12464; Y: 43983), (X: 12471; Y: 43986),
    (X: 12477; Y: 43989), (X: 12488; Y: 43992), (X: 12493; Y: 43994), (X: 12498; Y: 43997),
    (X: 12505; Y: 43999), (X: 12510; Y: 44000), (X: 12511; Y: 43999), (X: 12516; Y: 43996),
    (X: 12513; Y: 43994), (X: 12505; Y: 43983), (X: 12502; Y: 43979), (X: 12499; Y: 43973),
    (X: 12498; Y: 43969), (X: 12498; Y: 43965), (X: 12500; Y: 43962), (X: 12508; Y: 43953),
    (X: 12507; Y: 43951), (X: 12507; Y: 43947), (X: 12506; Y: 43945), (X: 12497; Y: 43929),
    (X: 12498; Y: 43927), (X: 12496; Y: 43925), (X: 12496; Y: 43924)
  );

  cEuropeSan_MarinoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 59; FirstPoint: @cEuropeSan_Marino_0[0])
  );

  cEuropeSan_MarinoBound: TTimeZoneBound = (
    Min: (X: 12402; Y: 43898);
    Max: (X: 12516; Y: 44000)
  );

  cEuropeSan_Marino: TTimeZoneInfo = (
    TZID: 'Europe/San_Marino';
    Bound: @cEuropeSan_MarinoBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeSan_MarinoPolygon[0]
  );

implementation

end.