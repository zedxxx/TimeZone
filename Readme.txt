Data sources:
1. Time Zone Database: http://www.iana.org/time-zones
2. A shapefile of the TZ timezones of the world: http://efele.net/maps/tz/world/

How to update:
1. Run "update.cmd"
2. Go to dir ".\src\TimeZoneDll"
3. Modify "VersionInfo.rc"
4. Run "Build_TZIDx2.cmd"
5. Now you can find updated lib in ".\bin\TimeZone.dll"