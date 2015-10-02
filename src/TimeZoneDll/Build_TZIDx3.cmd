call Build_Init.cmd

msbuild TimeZone.dproj /p:Configuration=Release.x3 /t:rebuild

pause