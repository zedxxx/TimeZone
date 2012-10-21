unit c_AmericaTortola;

interface

uses
  t_TzWorld;

const
  cAmericaTortola_0: array [0..11] of TTimeZonePoint = (
    (X: -6463; Y: 1831), (X: -6463; Y: 1832), (X: -6462; Y: 1832), (X: -6462; Y: 1833),
    (X: -6461; Y: 1833), (X: -6460; Y: 1833), (X: -6459; Y: 1833), (X: -6459; Y: 1832),
    (X: -6461; Y: 1832), (X: -6461; Y: 1831), (X: -6462; Y: 1831), (X: -6463; Y: 1831)
  );

  cAmericaTortola_1: array [0..15] of TTimeZonePoint = (
    (X: -6457; Y: 1834), (X: -6458; Y: 1834), (X: -6457; Y: 1835), (X: -6458; Y: 1835),
    (X: -6458; Y: 1836), (X: -6459; Y: 1836), (X: -6460; Y: 1835), (X: -6461; Y: 1835),
    (X: -6461; Y: 1836), (X: -6460; Y: 1836), (X: -6459; Y: 1836), (X: -6459; Y: 1837),
    (X: -6458; Y: 1837), (X: -6458; Y: 1836), (X: -6457; Y: 1836), (X: -6457; Y: 1834)
  );

  cAmericaTortola_2: array [0..5] of TTimeZonePoint = (
    (X: -6452; Y: 1837), (X: -6453; Y: 1837), (X: -6453; Y: 1838), (X: -6452; Y: 1838),
    (X: -6453; Y: 1838), (X: -6452; Y: 1837)
  );

  cAmericaTortola_3: array [0..7] of TTimeZonePoint = (
    (X: -6448; Y: 1839), (X: -6449; Y: 1839), (X: -6449; Y: 1840), (X: -6448; Y: 1840),
    (X: -6447; Y: 1840), (X: -6448; Y: 1839), (X: -6447; Y: 1839), (X: -6448; Y: 1839)
  );

  cAmericaTortola_4: array [0..4] of TTimeZonePoint = (
    (X: -6483; Y: 1845), (X: -6483; Y: 1846), (X: -6482; Y: 1846), (X: -6482; Y: 1845),
    (X: -6483; Y: 1845)
  );

  cAmericaTortola_5: array [0..4] of TTimeZonePoint = (
    (X: -6474; Y: 1839), (X: -6475; Y: 1839), (X: -6475; Y: 1840), (X: -6473; Y: 1840),
    (X: -6474; Y: 1839)
  );

  cAmericaTortola_6: array [0..3] of TTimeZonePoint = (
    (X: -6471; Y: 1839), (X: -6469; Y: 1839), (X: -6470; Y: 1839), (X: -6471; Y: 1839)
  );

  cAmericaTortola_7: array [0..7] of TTimeZonePoint = (
    (X: -6450; Y: 1837), (X: -6451; Y: 1838), (X: -6452; Y: 1838), (X: -6452; Y: 1839),
    (X: -6451; Y: 1839), (X: -6451; Y: 1838), (X: -6450; Y: 1838), (X: -6450; Y: 1837)
  );

  cAmericaTortola_8: array [0..23] of TTimeZonePoint = (
    (X: -6441; Y: 1874), (X: -6442; Y: 1874), (X: -6442; Y: 1875), (X: -6441; Y: 1875),
    (X: -6439; Y: 1875), (X: -6436; Y: 1875), (X: -6434; Y: 1875), (X: -6434; Y: 1876),
    (X: -6433; Y: 1876), (X: -6431; Y: 1875), (X: -6428; Y: 1873), (X: -6428; Y: 1871),
    (X: -6427; Y: 1871), (X: -6427; Y: 1870), (X: -6428; Y: 1870), (X: -6429; Y: 1871),
    (X: -6431; Y: 1872), (X: -6432; Y: 1872), (X: -6433; Y: 1872), (X: -6435; Y: 1872),
    (X: -6437; Y: 1873), (X: -6439; Y: 1873), (X: -6440; Y: 1873), (X: -6441; Y: 1874)
  );

  cAmericaTortola_9: array [0..35] of TTimeZonePoint = (
    (X: -6442; Y: 1849), (X: -6442; Y: 1850), (X: -6442; Y: 1851), (X: -6441; Y: 1851),
    (X: -6440; Y: 1851), (X: -6439; Y: 1851), (X: -6438; Y: 1851), (X: -6438; Y: 1850),
    (X: -6437; Y: 1850), (X: -6436; Y: 1850), (X: -6436; Y: 1851), (X: -6435; Y: 1851),
    (X: -6434; Y: 1851), (X: -6432; Y: 1851), (X: -6433; Y: 1850), (X: -6434; Y: 1850),
    (X: -6435; Y: 1850), (X: -6436; Y: 1849), (X: -6437; Y: 1849), (X: -6438; Y: 1849),
    (X: -6439; Y: 1849), (X: -6439; Y: 1848), (X: -6439; Y: 1847), (X: -6441; Y: 1847),
    (X: -6443; Y: 1846), (X: -6443; Y: 1844), (X: -6444; Y: 1844), (X: -6444; Y: 1843),
    (X: -6445; Y: 1843), (X: -6445; Y: 1844), (X: -6444; Y: 1846), (X: -6444; Y: 1847),
    (X: -6443; Y: 1847), (X: -6442; Y: 1847), (X: -6442; Y: 1848), (X: -6442; Y: 1849)
  );

  cAmericaTortola_10: array [0..4] of TTimeZonePoint = (
    (X: -6451; Y: 1848), (X: -6451; Y: 1847), (X: -6452; Y: 1847), (X: -6452; Y: 1848),
    (X: -6451; Y: 1848)
  );

  cAmericaTortola_11: array [0..9] of TTimeZonePoint = (
    (X: -6457; Y: 1847), (X: -6457; Y: 1848), (X: -6458; Y: 1848), (X: -6458; Y: 1849),
    (X: -6459; Y: 1850), (X: -6458; Y: 1850), (X: -6458; Y: 1849), (X: -6457; Y: 1849),
    (X: -6456; Y: 1849), (X: -6457; Y: 1847)
  );

  cAmericaTortola_12: array [0..4] of TTimeZonePoint = (
    (X: -6446; Y: 1848), (X: -6446; Y: 1849), (X: -6445; Y: 1849), (X: -6445; Y: 1848),
    (X: -6446; Y: 1848)
  );

  cAmericaTortola_13: array [0..4] of TTimeZonePoint = (
    (X: -6437; Y: 1851), (X: -6438; Y: 1852), (X: -6436; Y: 1852), (X: -6436; Y: 1851),
    (X: -6437; Y: 1851)
  );

  cAmericaTortola_14: array [0..12] of TTimeZonePoint = (
    (X: -6456; Y: 1846), (X: -6455; Y: 1845), (X: -6454; Y: 1845), (X: -6453; Y: 1845),
    (X: -6453; Y: 1846), (X: -6453; Y: 1845), (X: -6452; Y: 1845), (X: -6452; Y: 1844),
    (X: -6452; Y: 1843), (X: -6453; Y: 1844), (X: -6453; Y: 1845), (X: -6454; Y: 1844),
    (X: -6456; Y: 1846)
  );

  cAmericaTortola_15: array [0..17] of TTimeZonePoint = (
    (X: -6472; Y: 1845), (X: -6472; Y: 1844), (X: -6473; Y: 1844), (X: -6473; Y: 1845),
    (X: -6473; Y: 1844), (X: -6474; Y: 1844), (X: -6475; Y: 1845), (X: -6476; Y: 1844),
    (X: -6477; Y: 1845), (X: -6478; Y: 1845), (X: -6477; Y: 1846), (X: -6476; Y: 1846),
    (X: -6476; Y: 1847), (X: -6475; Y: 1847), (X: -6475; Y: 1846), (X: -6473; Y: 1846),
    (X: -6473; Y: 1845), (X: -6472; Y: 1845)
  );

  cAmericaTortola_16: array [0..42] of TTimeZonePoint = (
    (X: -6456; Y: 1846), (X: -6456; Y: 1845), (X: -6456; Y: 1844), (X: -6456; Y: 1845),
    (X: -6457; Y: 1844), (X: -6456; Y: 1844), (X: -6457; Y: 1843), (X: -6457; Y: 1842),
    (X: -6458; Y: 1842), (X: -6460; Y: 1842), (X: -6461; Y: 1843), (X: -6462; Y: 1843),
    (X: -6462; Y: 1842), (X: -6461; Y: 1842), (X: -6462; Y: 1841), (X: -6463; Y: 1841),
    (X: -6463; Y: 1840), (X: -6465; Y: 1840), (X: -6466; Y: 1840), (X: -6466; Y: 1839),
    (X: -6467; Y: 1839), (X: -6468; Y: 1840), (X: -6471; Y: 1839), (X: -6471; Y: 1840),
    (X: -6472; Y: 1840), (X: -6471; Y: 1840), (X: -6470; Y: 1841), (X: -6469; Y: 1841),
    (X: -6468; Y: 1841), (X: -6467; Y: 1842), (X: -6466; Y: 1843), (X: -6467; Y: 1844),
    (X: -6466; Y: 1844), (X: -6466; Y: 1845), (X: -6465; Y: 1845), (X: -6465; Y: 1846),
    (X: -6464; Y: 1846), (X: -6462; Y: 1845), (X: -6462; Y: 1846), (X: -6460; Y: 1846),
    (X: -6460; Y: 1845), (X: -6457; Y: 1846), (X: -6456; Y: 1846)
  );

  cAmericaTortola_17: array [0..6] of TTimeZonePoint = (
    (X: -6471; Y: 1846), (X: -6472; Y: 1846), (X: -6473; Y: 1846), (X: -6472; Y: 1846),
    (X: -6471; Y: 1846), (X: -6470; Y: 1846), (X: -6471; Y: 1846)
  );

  cAmericaTortola_18: array [0..9] of TTimeZonePoint = (
    (X: -6454; Y: 1847), (X: -6454; Y: 1848), (X: -6454; Y: 1849), (X: -6454; Y: 1850),
    (X: -6453; Y: 1850), (X: -6453; Y: 1849), (X: -6453; Y: 1848), (X: -6453; Y: 1847),
    (X: -6454; Y: 1846), (X: -6454; Y: 1847)
  );

  cAmericaTortolaPolygon: array[0..18] of TTimeZonePolygon = (
    (PointsCount: 12; FirstPoint: @cAmericaTortola_0[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaTortola_1[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaTortola_2[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaTortola_3[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTortola_4[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTortola_5[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaTortola_6[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaTortola_7[0]), 
    (PointsCount: 24; FirstPoint: @cAmericaTortola_8[0]), 
    (PointsCount: 36; FirstPoint: @cAmericaTortola_9[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTortola_10[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaTortola_11[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTortola_12[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTortola_13[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaTortola_14[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaTortola_15[0]), 
    (PointsCount: 43; FirstPoint: @cAmericaTortola_16[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaTortola_17[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaTortola_18[0])
  );

  cAmericaTortolaBound: TTimeZoneBound = (
    Min: (X: -6483; Y: 1831);
    Max: (X: -6427; Y: 1876)
  );

  cAmericaTortola: TTimeZoneInfo = (
    TZID: 'America/Tortola';
    Bound: @cAmericaTortolaBound;
    PolygonsCount: 19;
    FirstPolygon: @cAmericaTortolaPolygon[0]
  );

implementation

end.