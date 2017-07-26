#!/bin/sh

set -eu
echo "Calling Maven ..."

cd source-code
mvn package

echo "Copying artifacts ..."
cp -r target/*.jar ../artifact
