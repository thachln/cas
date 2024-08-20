@ECHO OFF
gradlew build install --parallel -x test -x javadoc -x check --build-cache --configure-on-demand