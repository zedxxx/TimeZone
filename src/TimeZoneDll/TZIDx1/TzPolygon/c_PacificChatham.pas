unit c_PacificChatham;

interface

uses
  t_TzWorld;

const
  cPacificChatham_0: array [0..64] of TTimeZonePoint = (
    (X: -1761; Y: -446), (X: -1762; Y: -446), (X: -1763; Y: -446), (X: -1764; Y: -446),
    (X: -1765; Y: -446), (X: -1765; Y: -445), (X: -1766; Y: -445), (X: -1766; Y: -444),
    (X: -1767; Y: -444), (X: -1767; Y: -443), (X: -1768; Y: -443), (X: -1769; Y: -443),
    (X: -1769; Y: -442), (X: -1769; Y: -441), (X: -1770; Y: -441), (X: -1771; Y: -441),
    (X: -1772; Y: -441), (X: -1772; Y: -440), (X: -1772; Y: -439), (X: -1772; Y: -438),
    (X: -1772; Y: -437), (X: -1771; Y: -437), (X: -1771; Y: -436), (X: -1772; Y: -436),
    (X: -1772; Y: -435), (X: -1772; Y: -434), (X: -1771; Y: -434), (X: -1771; Y: -433),
    (X: -1770; Y: -433), (X: -1769; Y: -433), (X: -1768; Y: -433), (X: -1768; Y: -434),
    (X: -1767; Y: -434), (X: -1766; Y: -434), (X: -1766; Y: -435), (X: -1765; Y: -435),
    (X: -1764; Y: -435), (X: -1763; Y: -435), (X: -1762; Y: -435), (X: -1761; Y: -435),
    (X: -1761; Y: -436), (X: -1760; Y: -436), (X: -1759; Y: -436), (X: -1759; Y: -437),
    (X: -1759; Y: -438), (X: -1758; Y: -438), (X: -1757; Y: -438), (X: -1756; Y: -438),
    (X: -1756; Y: -439), (X: -1755; Y: -439), (X: -1755; Y: -440), (X: -1756; Y: -440),
    (X: -1756; Y: -441), (X: -1757; Y: -441), (X: -1757; Y: -442), (X: -1756; Y: -442),
    (X: -1756; Y: -443), (X: -1756; Y: -444), (X: -1756; Y: -445), (X: -1757; Y: -445),
    (X: -1758; Y: -445), (X: -1759; Y: -445), (X: -1760; Y: -445), (X: -1760; Y: -446),
    (X: -1761; Y: -446)
  );

  cPacificChathamPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 65; FirstPoint: @cPacificChatham_0[0])
  );

  cPacificChathamBound: TTimeZoneBound = (
    Min: (X: -1772; Y: -446);
    Max: (X: -1755; Y: -433)
  );

  cPacificChatham: TTimeZoneInfo = (
    TZID: 'Pacific/Chatham';
    Bound: @cPacificChathamBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificChathamPolygon[0]
  );

implementation

end.