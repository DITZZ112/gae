#!/usr/bin/env sh
# Gradle Wrapper
DIR="$(cd "$(dirname "$0")" && pwd)"
java -jar "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"