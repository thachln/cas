@ECHO OFF
SET JAVA_HOME=D:/RunNow/jdk-11.0.8
SET PATH=%JAVA_HOME%/bin;%PATH%
REM Refer: https://apereo.github.io/cas/developer/Build-Process-5X.html
./gradlew build install --parallel -x test -x javadoc -x check
@PAUSE
