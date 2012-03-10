@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BiNDIR%"
java -Xmx1G -Xms1G -jar craftbukkit.jar
PAUSE
