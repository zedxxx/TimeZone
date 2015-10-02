call Build_Init.cmd

msbuild TimeZone.dproj /p:Configuration=Release.x1 /t:rebuild

pause