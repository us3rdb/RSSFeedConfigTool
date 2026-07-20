@echo off

set BIGLYBT=C:\Users\Donny\AppData\Roaming\BiglyBT\plugins\rssfeed

copy target\rssfeed_1.8.6.jar %BIGLYBT%\rssfeed_1.8.6.jar

copy src\main\resources\plugin.properties %BIGLYBT%\plugin.properties

echo Deployment complete
pause