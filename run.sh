#!/bin/sh
./gradlew bootJar
cd /build/libs
find . -name '*SNAPSHOT.jar' -exec java -jar "{}" \;