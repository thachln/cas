@ECHO OFF
ECHO Install grgit-core-4.1.0.jar local maven from original grgit-core-4.1.1.jar
cd work-around
call prebuild.cmd
cd ..
gradlew build install --parallel -x test -x javadoc -x check --build-cache --configure-on-demand