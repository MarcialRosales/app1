#!/bin/sh

set -eu

version=`cat version/number`
echo "Using version $version"

cd source-code
echo "Calling Maven ..."
mvn package
#mkdir target
#touch target/demo-0.0.1-SNAPSHOT.jar


echo "Copying artifacts ..."
cp -r target/*.jar ../build-artifact
