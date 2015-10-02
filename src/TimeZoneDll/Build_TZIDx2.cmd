call Build_Init.cmd

msbuild TimeZone.dproj /p:Configuration=Release.x2 /t:rebuild

pause