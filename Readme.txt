Data sources:
1. Time Zone Database: http://www.iana.org/time-zones
2. A shapefile of the TZ timezones of the world: https://github.com/evansiroky/timezone-boundary-builder/releases

How to update:
0. Download and extract shapefile to ".\bin\tz\border\"
1. Run "update.cmd"
2. Go to dir ".\src\TimeZoneDll"
3. Modify "VersionInfo.rc"
4. Run "Build_TZIDx2.cmd"
5. Now you can find updated lib in ".\bin\TimeZone.dll"