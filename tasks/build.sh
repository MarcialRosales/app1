#!/bin/sh

set -eu
echo "Calling Maven ..."

cd source-code
mvn verify
