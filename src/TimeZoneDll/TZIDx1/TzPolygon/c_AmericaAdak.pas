unit c_AmericaAdak;

interface

uses
  t_TzWorld;

const
  cAmericaAdak_0: array [0..3] of TTimeZonePoint = (
    (X: -1791; Y: 513), (X: -1790; Y: 512), (X: -1791; Y: 512), (X: -1791; Y: 513)
  );

  cAmericaAdak_1: array [0..6] of TTimeZonePoint = (
    (X: -1789; Y: 514), (X: -1789; Y: 513), (X: -1790; Y: 513), (X: -1789; Y: 513),
    (X: -1790; Y: 513), (X: -1790; Y: 514), (X: -1789; Y: 514)
  );

  cAmericaAdak_2: array [0..1] of TTimeZonePoint = (
    (X: -1783; Y: 515), (X: -1783; Y: 515)
  );

  cAmericaAdak_3: array [0..6] of TTimeZonePoint = (
    (X: -1789; Y: 516), (X: -1788; Y: 516), (X: -1787; Y: 516), (X: -1787; Y: 515),
    (X: -1788; Y: 515), (X: -1788; Y: 516), (X: -1789; Y: 516)
  );

  cAmericaAdak_4: array [0..2] of TTimeZonePoint = (
    (X: -1790; Y: 516), (X: -1791; Y: 516), (X: -1790; Y: 516)
  );

  cAmericaAdak_5: array [0..6] of TTimeZonePoint = (
    (X: -1788; Y: 518), (X: -1787; Y: 518), (X: -1788; Y: 518), (X: -1788; Y: 517),
    (X: -1788; Y: 518), (X: -1789; Y: 518), (X: -1788; Y: 518)
  );

  cAmericaAdak_6: array [0..1] of TTimeZonePoint = (
    (X: -1786; Y: 516), (X: -1786; Y: 516)
  );

  cAmericaAdak_7: array [0..2] of TTimeZonePoint = (
    (X: -1786; Y: 516), (X: -1787; Y: 516), (X: -1786; Y: 516)
  );

  cAmericaAdak_8: array [0..10] of TTimeZonePoint = (
    (X: 1796; Y: 520), (X: 1797; Y: 520), (X: 1798; Y: 520), (X: 1798; Y: 519),
    (X: 1797; Y: 519), (X: 1798; Y: 519), (X: 1797; Y: 519), (X: 1796; Y: 519),
    (X: 1795; Y: 519), (X: 1795; Y: 520), (X: 1796; Y: 520)
  );

  cAmericaAdak_9: array [0..25] of TTimeZonePoint = (
    (X: 1795; Y: 514), (X: 1794; Y: 514), (X: 1793; Y: 514), (X: 1792; Y: 513),
    (X: 1792; Y: 514), (X: 1791; Y: 514), (X: 1791; Y: 515), (X: 1790; Y: 515),
    (X: 1789; Y: 515), (X: 1789; Y: 516), (X: 1788; Y: 516), (X: 1787; Y: 516),
    (X: 1786; Y: 516), (X: 1787; Y: 516), (X: 1787; Y: 517), (X: 1787; Y: 516),
    (X: 1788; Y: 516), (X: 1789; Y: 516), (X: 1790; Y: 516), (X: 1790; Y: 515),
    (X: 1791; Y: 515), (X: 1792; Y: 515), (X: 1792; Y: 514), (X: 1793; Y: 514),
    (X: 1794; Y: 514), (X: 1795; Y: 514)
  );

  cAmericaAdak_10: array [0..1] of TTimeZonePoint = (
    (X: -1761; Y: 518), (X: -1761; Y: 518)
  );

  cAmericaAdak_11: array [0..1] of TTimeZonePoint = (
    (X: -1765; Y: 517), (X: -1765; Y: 517)
  );

  cAmericaAdak_12: array [0..1] of TTimeZonePoint = (
    (X: -1765; Y: 517), (X: -1765; Y: 517)
  );

  cAmericaAdak_13: array [0..30] of TTimeZonePoint = (
    (X: -1781; Y: 519), (X: -1780; Y: 519), (X: -1779; Y: 519), (X: -1779; Y: 518),
    (X: -1779; Y: 519), (X: -1779; Y: 518), (X: -1778; Y: 518), (X: -1779; Y: 518),
    (X: -1778; Y: 518), (X: -1777; Y: 518), (X: -1776; Y: 518), (X: -1776; Y: 519),
    (X: -1776; Y: 518), (X: -1777; Y: 518), (X: -1778; Y: 518), (X: -1778; Y: 517),
    (X: -1779; Y: 517), (X: -1779; Y: 516), (X: -1780; Y: 516), (X: -1780; Y: 517),
    (X: -1780; Y: 516), (X: -1780; Y: 517), (X: -1781; Y: 517), (X: -1780; Y: 517),
    (X: -1779; Y: 517), (X: -1779; Y: 518), (X: -1780; Y: 518), (X: -1781; Y: 518),
    (X: -1782; Y: 518), (X: -1782; Y: 519), (X: -1781; Y: 519)
  );

  cAmericaAdak_14: array [0..1] of TTimeZonePoint = (
    (X: -1766; Y: 517), (X: -1766; Y: 517)
  );

  cAmericaAdak_15: array [0..1] of TTimeZonePoint = (
    (X: -1766; Y: 517), (X: -1766; Y: 517)
  );

  cAmericaAdak_16: array [0..47] of TTimeZonePoint = (
    (X: -1766; Y: 520), (X: -1765; Y: 520), (X: -1766; Y: 520), (X: -1765; Y: 520),
    (X: -1766; Y: 520), (X: -1766; Y: 519), (X: -1765; Y: 519), (X: -1766; Y: 519),
    (X: -1766; Y: 518), (X: -1766; Y: 519), (X: -1766; Y: 518), (X: -1765; Y: 518),
    (X: -1765; Y: 519), (X: -1765; Y: 518), (X: -1764; Y: 518), (X: -1764; Y: 517),
    (X: -1765; Y: 517), (X: -1765; Y: 518), (X: -1765; Y: 517), (X: -1766; Y: 517),
    (X: -1767; Y: 517), (X: -1766; Y: 517), (X: -1767; Y: 517), (X: -1767; Y: 516),
    (X: -1768; Y: 516), (X: -1768; Y: 517), (X: -1769; Y: 517), (X: -1769; Y: 516),
    (X: -1770; Y: 516), (X: -1770; Y: 517), (X: -1769; Y: 517), (X: -1768; Y: 517),
    (X: -1769; Y: 518), (X: -1768; Y: 518), (X: -1769; Y: 518), (X: -1768; Y: 518),
    (X: -1767; Y: 518), (X: -1768; Y: 518), (X: -1767; Y: 518), (X: -1768; Y: 518),
    (X: -1768; Y: 519), (X: -1767; Y: 519), (X: -1767; Y: 518), (X: -1767; Y: 519),
    (X: -1768; Y: 519), (X: -1768; Y: 520), (X: -1767; Y: 520), (X: -1766; Y: 520)
  );

  cAmericaAdak_17: array [0..18] of TTimeZonePoint = (
    (X: -1771; Y: 519), (X: -1770; Y: 519), (X: -1771; Y: 519), (X: -1771; Y: 518),
    (X: -1771; Y: 517), (X: -1772; Y: 517), (X: -1773; Y: 517), (X: -1774; Y: 517),
    (X: -1775; Y: 517), (X: -1776; Y: 517), (X: -1777; Y: 517), (X: -1776; Y: 517),
    (X: -1775; Y: 517), (X: -1775; Y: 518), (X: -1774; Y: 518), (X: -1773; Y: 518),
    (X: -1772; Y: 518), (X: -1772; Y: 519), (X: -1771; Y: 519)
  );

  cAmericaAdak_18: array [0..1] of TTimeZonePoint = (
    (X: -1768; Y: 518), (X: -1768; Y: 518)
  );

  cAmericaAdak_19: array [0..8] of TTimeZonePoint = (
    (X: -1764; Y: 518), (X: -1764; Y: 519), (X: -1763; Y: 519), (X: -1763; Y: 518),
    (X: -1763; Y: 517), (X: -1763; Y: 518), (X: -1763; Y: 517), (X: -1764; Y: 517),
    (X: -1764; Y: 518)
  );

  cAmericaAdak_20: array [0..1] of TTimeZonePoint = (
    (X: -1768; Y: 518), (X: -1768; Y: 518)
  );

  cAmericaAdak_21: array [0..1] of TTimeZonePoint = (
    (X: -1768; Y: 518), (X: -1768; Y: 518)
  );

  cAmericaAdak_22: array [0..5] of TTimeZonePoint = (
    (X: 1784; Y: 519), (X: 1785; Y: 520), (X: 1786; Y: 520), (X: 1786; Y: 519),
    (X: 1785; Y: 519), (X: 1784; Y: 519)
  );

  cAmericaAdak_23: array [0..1] of TTimeZonePoint = (
    (X: -1755; Y: 522), (X: -1755; Y: 522)
  );

  cAmericaAdak_24: array [0..10] of TTimeZonePoint = (
    (X: -1725; Y: 522), (X: -1725; Y: 523), (X: -1726; Y: 523), (X: -1726; Y: 524),
    (X: -1725; Y: 524), (X: -1724; Y: 524), (X: -1723; Y: 524), (X: -1723; Y: 523),
    (X: -1724; Y: 523), (X: -1725; Y: 523), (X: -1725; Y: 522)
  );

  cAmericaAdak_25: array [0..1] of TTimeZonePoint = (
    (X: -1751; Y: 522), (X: -1751; Y: 522)
  );

  cAmericaAdak_26: array [0..1] of TTimeZonePoint = (
    (X: -1759; Y: 520), (X: -1759; Y: 520)
  );

  cAmericaAdak_27: array [0..6] of TTimeZonePoint = (
    (X: -1713; Y: 524), (X: -1713; Y: 525), (X: -1712; Y: 525), (X: -1712; Y: 524),
    (X: -1713; Y: 524), (X: -1713; Y: 525), (X: -1713; Y: 524)
  );

  cAmericaAdak_28: array [0..2] of TTimeZonePoint = (
    (X: -1712; Y: 526), (X: -1711; Y: 526), (X: -1712; Y: 526)
  );

  cAmericaAdak_29: array [0..2] of TTimeZonePoint = (
    (X: 1741; Y: 527), (X: 1742; Y: 527), (X: 1741; Y: 527)
  );

  cAmericaAdak_30: array [0..2] of TTimeZonePoint = (
    (X: 1740; Y: 527), (X: 1740; Y: 528), (X: 1740; Y: 527)
  );

  cAmericaAdak_31: array [0..10] of TTimeZonePoint = (
    (X: -1708; Y: 525), (X: -1708; Y: 526), (X: -1708; Y: 525), (X: -1708; Y: 526),
    (X: -1708; Y: 527), (X: -1707; Y: 527), (X: -1706; Y: 527), (X: -1706; Y: 526),
    (X: -1707; Y: 526), (X: -1708; Y: 526), (X: -1708; Y: 525)
  );

  cAmericaAdak_32: array [0..2] of TTimeZonePoint = (
    (X: -1700; Y: 529), (X: -1701; Y: 529), (X: -1700; Y: 529)
  );

  cAmericaAdak_33: array [0..4] of TTimeZonePoint = (
    (X: -1698; Y: 531), (X: -1697; Y: 531), (X: -1697; Y: 530), (X: -1698; Y: 530),
    (X: -1698; Y: 531)
  );

  cAmericaAdak_34: array [0..6] of TTimeZonePoint = (
    (X: -1697; Y: 529), (X: -1697; Y: 530), (X: -1698; Y: 530), (X: -1697; Y: 530),
    (X: -1698; Y: 530), (X: -1697; Y: 530), (X: -1697; Y: 529)
  );

  cAmericaAdak_35: array [0..4] of TTimeZonePoint = (
    (X: -1701; Y: 527), (X: -1702; Y: 527), (X: -1702; Y: 528), (X: -1701; Y: 528),
    (X: -1701; Y: 527)
  );

  cAmericaAdak_36: array [0..2] of TTimeZonePoint = (
    (X: 1739; Y: 528), (X: 1739; Y: 527), (X: 1739; Y: 528)
  );

  cAmericaAdak_37: array [0..10] of TTimeZonePoint = (
    (X: -1700; Y: 528), (X: -1700; Y: 529), (X: -1699; Y: 529), (X: -1699; Y: 528),
    (X: -1699; Y: 529), (X: -1698; Y: 529), (X: -1697; Y: 529), (X: -1697; Y: 528),
    (X: -1698; Y: 528), (X: -1699; Y: 528), (X: -1700; Y: 528)
  );

  cAmericaAdak_38: array [0..32] of TTimeZonePoint = (
    (X: 1733; Y: 529), (X: 1734; Y: 529), (X: 1734; Y: 528), (X: 1733; Y: 528),
    (X: 1732; Y: 528), (X: 1731; Y: 528), (X: 1730; Y: 528), (X: 1729; Y: 528),
    (X: 1729; Y: 527), (X: 1729; Y: 528), (X: 1728; Y: 528), (X: 1727; Y: 528),
    (X: 1728; Y: 528), (X: 1728; Y: 529), (X: 1727; Y: 529), (X: 1726; Y: 529),
    (X: 1727; Y: 529), (X: 1726; Y: 529), (X: 1725; Y: 529), (X: 1725; Y: 530),
    (X: 1726; Y: 530), (X: 1727; Y: 530), (X: 1728; Y: 530), (X: 1729; Y: 530),
    (X: 1730; Y: 530), (X: 1731; Y: 530), (X: 1732; Y: 530), (X: 1732; Y: 529),
    (X: 1731; Y: 529), (X: 1732; Y: 529), (X: 1733; Y: 529), (X: 1732; Y: 529),
    (X: 1733; Y: 529)
  );

  cAmericaAdak_39: array [0..4] of TTimeZonePoint = (
    (X: 1760; Y: 523), (X: 1759; Y: 523), (X: 1759; Y: 524), (X: 1760; Y: 524),
    (X: 1760; Y: 523)
  );

  cAmericaAdak_40: array [0..13] of TTimeZonePoint = (
    (X: 1734; Y: 524), (X: 1734; Y: 525), (X: 1735; Y: 524), (X: 1735; Y: 525),
    (X: 1736; Y: 525), (X: 1737; Y: 525), (X: 1738; Y: 525), (X: 1737; Y: 525),
    (X: 1737; Y: 524), (X: 1736; Y: 524), (X: 1737; Y: 524), (X: 1736; Y: 524),
    (X: 1735; Y: 524), (X: 1734; Y: 524)
  );

  cAmericaAdak_41: array [0..4] of TTimeZonePoint = (
    (X: 1782; Y: 518), (X: 1783; Y: 518), (X: 1784; Y: 518), (X: 1783; Y: 518),
    (X: 1782; Y: 518)
  );

  cAmericaAdak_42: array [0..10] of TTimeZonePoint = (
    (X: -1760; Y: 518), (X: -1761; Y: 518), (X: -1762; Y: 518), (X: -1761; Y: 518),
    (X: -1762; Y: 518), (X: -1762; Y: 519), (X: -1761; Y: 519), (X: -1761; Y: 518),
    (X: -1761; Y: 519), (X: -1761; Y: 518), (X: -1760; Y: 518)
  );

  cAmericaAdak_43: array [0..7] of TTimeZonePoint = (
    (X: -1760; Y: 519), (X: -1759; Y: 519), (X: -1760; Y: 519), (X: -1759; Y: 519),
    (X: -1760; Y: 518), (X: -1760; Y: 519), (X: -1761; Y: 519), (X: -1760; Y: 519)
  );

  cAmericaAdak_44: array [0..4] of TTimeZonePoint = (
    (X: -1762; Y: 519), (X: -1762; Y: 520), (X: -1761; Y: 520), (X: -1761; Y: 519),
    (X: -1762; Y: 519)
  );

  cAmericaAdak_45: array [0..1] of TTimeZonePoint = (
    (X: -1761; Y: 519), (X: -1761; Y: 519)
  );

  cAmericaAdak_46: array [0..7] of TTimeZonePoint = (
    (X: -1757; Y: 519), (X: -1758; Y: 519), (X: -1759; Y: 519), (X: -1758; Y: 520),
    (X: -1758; Y: 519), (X: -1758; Y: 520), (X: -1758; Y: 519), (X: -1757; Y: 519)
  );

  cAmericaAdak_47: array [0..2] of TTimeZonePoint = (
    (X: -1760; Y: 520), (X: -1760; Y: 519), (X: -1760; Y: 520)
  );

  cAmericaAdak_48: array [0..2] of TTimeZonePoint = (
    (X: -1760; Y: 519), (X: -1760; Y: 520), (X: -1760; Y: 519)
  );

  cAmericaAdak_49: array [0..4] of TTimeZonePoint = (
    (X: -1757; Y: 520), (X: -1756; Y: 520), (X: -1757; Y: 520), (X: -1757; Y: 519),
    (X: -1757; Y: 520)
  );

  cAmericaAdak_50: array [0..4] of TTimeZonePoint = (
    (X: -1761; Y: 519), (X: -1761; Y: 520), (X: -1761; Y: 519), (X: -1761; Y: 520),
    (X: -1761; Y: 519)
  );

  cAmericaAdak_51: array [0..4] of TTimeZonePoint = (
    (X: 1783; Y: 520), (X: 1784; Y: 520), (X: 1783; Y: 520), (X: 1783; Y: 519),
    (X: 1783; Y: 520)
  );

  cAmericaAdak_52: array [0..1] of TTimeZonePoint = (
    (X: 1783; Y: 520), (X: 1783; Y: 520)
  );

  cAmericaAdak_53: array [0..5] of TTimeZonePoint = (
    (X: 1782; Y: 520), (X: 1781; Y: 520), (X: 1781; Y: 521), (X: 1781; Y: 520),
    (X: 1782; Y: 521), (X: 1782; Y: 520)
  );

  cAmericaAdak_54: array [0..6] of TTimeZonePoint = (
    (X: 1776; Y: 520), (X: 1777; Y: 520), (X: 1776; Y: 520), (X: 1777; Y: 520),
    (X: 1777; Y: 519), (X: 1776; Y: 519), (X: 1776; Y: 520)
  );

  cAmericaAdak_55: array [0..20] of TTimeZonePoint = (
    (X: 1776; Y: 521), (X: 1777; Y: 521), (X: 1776; Y: 521), (X: 1776; Y: 520),
    (X: 1775; Y: 520), (X: 1776; Y: 520), (X: 1776; Y: 519), (X: 1776; Y: 520),
    (X: 1776; Y: 519), (X: 1775; Y: 519), (X: 1774; Y: 519), (X: 1773; Y: 519),
    (X: 1773; Y: 518), (X: 1773; Y: 519), (X: 1772; Y: 519), (X: 1773; Y: 519),
    (X: 1773; Y: 520), (X: 1774; Y: 520), (X: 1775; Y: 520), (X: 1775; Y: 521),
    (X: 1776; Y: 521)
  );

  cAmericaAdak_56: array [0..4] of TTimeZonePoint = (
    (X: -1759; Y: 520), (X: -1760; Y: 520), (X: -1759; Y: 520), (X: -1758; Y: 520),
    (X: -1759; Y: 520)
  );

  cAmericaAdak_57: array [0..2] of TTimeZonePoint = (
    (X: -1754; Y: 520), (X: -1755; Y: 520), (X: -1754; Y: 520)
  );

  cAmericaAdak_58: array [0..8] of TTimeZonePoint = (
    (X: -1760; Y: 521), (X: -1760; Y: 520), (X: -1761; Y: 520), (X: -1760; Y: 520),
    (X: -1761; Y: 520), (X: -1762; Y: 520), (X: -1762; Y: 521), (X: -1761; Y: 521),
    (X: -1760; Y: 521)
  );

  cAmericaAdak_59: array [0..33] of TTimeZonePoint = (
    (X: -1740; Y: 521), (X: -1739; Y: 521), (X: -1738; Y: 521), (X: -1737; Y: 521),
    (X: -1736; Y: 522), (X: -1736; Y: 521), (X: -1736; Y: 522), (X: -1736; Y: 521),
    (X: -1735; Y: 521), (X: -1735; Y: 522), (X: -1735; Y: 521), (X: -1734; Y: 521),
    (X: -1733; Y: 521), (X: -1732; Y: 521), (X: -1731; Y: 521), (X: -1730; Y: 521),
    (X: -1731; Y: 521), (X: -1732; Y: 521), (X: -1733; Y: 521), (X: -1734; Y: 520),
    (X: -1734; Y: 521), (X: -1734; Y: 520), (X: -1735; Y: 520), (X: -1735; Y: 521),
    (X: -1735; Y: 520), (X: -1736; Y: 520), (X: -1736; Y: 521), (X: -1737; Y: 521),
    (X: -1737; Y: 520), (X: -1737; Y: 521), (X: -1738; Y: 521), (X: -1738; Y: 520),
    (X: -1739; Y: 521), (X: -1740; Y: 521)
  );

  cAmericaAdak_60: array [0..2] of TTimeZonePoint = (
    (X: -1745; Y: 520), (X: -1744; Y: 520), (X: -1745; Y: 520)
  );

  cAmericaAdak_61: array [0..64] of TTimeZonePoint = (
    (X: -1750; Y: 520), (X: -1751; Y: 520), (X: -1752; Y: 520), (X: -1753; Y: 520),
    (X: -1752; Y: 520), (X: -1752; Y: 521), (X: -1751; Y: 521), (X: -1751; Y: 520),
    (X: -1751; Y: 521), (X: -1750; Y: 520), (X: -1750; Y: 521), (X: -1749; Y: 521),
    (X: -1748; Y: 521), (X: -1747; Y: 521), (X: -1746; Y: 521), (X: -1745; Y: 521),
    (X: -1745; Y: 522), (X: -1745; Y: 521), (X: -1746; Y: 522), (X: -1745; Y: 522),
    (X: -1746; Y: 522), (X: -1745; Y: 522), (X: -1744; Y: 522), (X: -1745; Y: 522),
    (X: -1744; Y: 522), (X: -1743; Y: 522), (X: -1742; Y: 522), (X: -1742; Y: 523),
    (X: -1743; Y: 523), (X: -1744; Y: 523), (X: -1745; Y: 523), (X: -1744; Y: 523),
    (X: -1743; Y: 523), (X: -1743; Y: 524), (X: -1742; Y: 524), (X: -1741; Y: 524),
    (X: -1740; Y: 524), (X: -1741; Y: 524), (X: -1740; Y: 524), (X: -1740; Y: 523),
    (X: -1740; Y: 522), (X: -1741; Y: 522), (X: -1742; Y: 522), (X: -1741; Y: 522),
    (X: -1741; Y: 521), (X: -1742; Y: 521), (X: -1743; Y: 521), (X: -1744; Y: 521),
    (X: -1744; Y: 520), (X: -1744; Y: 521), (X: -1745; Y: 521), (X: -1745; Y: 520),
    (X: -1745; Y: 521), (X: -1746; Y: 521), (X: -1745; Y: 521), (X: -1745; Y: 520),
    (X: -1746; Y: 520), (X: -1746; Y: 521), (X: -1746; Y: 520), (X: -1747; Y: 520),
    (X: -1747; Y: 521), (X: -1747; Y: 520), (X: -1748; Y: 520), (X: -1749; Y: 520),
    (X: -1750; Y: 520)
  );

  cAmericaAdakPolygon: array[0..61] of TTimeZonePolygon = (
    (PointsCount: 4; FirstPoint: @cAmericaAdak_0[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAdak_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_2[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAdak_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_4[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAdak_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_7[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAdak_8[0]), 
    (PointsCount: 26; FirstPoint: @cAmericaAdak_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_12[0]), 
    (PointsCount: 31; FirstPoint: @cAmericaAdak_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_15[0]), 
    (PointsCount: 48; FirstPoint: @cAmericaAdak_16[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaAdak_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_18[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaAdak_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_21[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaAdak_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_23[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAdak_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_26[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAdak_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_29[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_30[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAdak_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_32[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAdak_33[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAdak_34[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAdak_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_36[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAdak_37[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaAdak_38[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAdak_39[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaAdak_40[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAdak_41[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAdak_42[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaAdak_43[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAdak_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_45[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaAdak_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_47[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_48[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAdak_49[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAdak_50[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAdak_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAdak_52[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaAdak_53[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAdak_54[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaAdak_55[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAdak_56[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_57[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaAdak_58[0]), 
    (PointsCount: 34; FirstPoint: @cAmericaAdak_59[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAdak_60[0]), 
    (PointsCount: 65; FirstPoint: @cAmericaAdak_61[0])
  );

  cAmericaAdakBound: TTimeZoneBound = (
    Min: (X: -1791; Y: 512);
    Max: (X: 1798; Y: 531)
  );

  cAmericaAdak: TTimeZoneInfo = (
    TZID: 'America/Adak';
    Bound: @cAmericaAdakBound;
    PolygonsCount: 62;
    FirstPolygon: @cAmericaAdakPolygon[0]
  );

implementation

end.