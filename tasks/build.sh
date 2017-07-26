#!/bin/sh

set -eu
echo "Calling Maven ..."

cd source-code
mvn package
#mkdir target
#touch target/demo-0.0.1-SNAPSHOT.jar

echo "Copying artifacts ..."
cp -r target/*.jar ../build-artifact
