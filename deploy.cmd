@echo off

set BIGLYBT=%APPDATA%\BiglyBT\plugins\rssfeed

echo Deploying RSSFeed Scanner...

copy target\rssfeed.jar "%BIGLYBT%\rssfeed.jar"
copy src\main\resources\plugin.properties "%BIGLYBT%\plugin.properties"

echo Done.
pause