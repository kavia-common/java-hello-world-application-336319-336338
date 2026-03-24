#!/bin/bash
cd /home/kavia/workspace/code-generation/java-hello-world-application-336319-336338/java_console_app
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

