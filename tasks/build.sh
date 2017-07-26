#!/bin/sh

set -eu
echo "Calling Maven ..."

cd source-code
mvn jar

echo "Copying artifacts ..."
cp -r target/*.jar ../artifact
