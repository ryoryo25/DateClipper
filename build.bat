@echo off
cd /d %~dp0
javac -sourcepath src -d bin src/dateclipper/DateClipper.java
jar cvfm DateClipper.jar META-INF/MANIFEST.MF -C bin .
pause