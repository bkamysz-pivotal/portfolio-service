#!/bin/bash

set -e

#VERSION=`cat version/number`

pushd portfolio-service
#  ./gradlew -PversionNumber=$VERSION clean assemble
  ./gradlew clean assemble
popd

#cp project/build/libs/$ARTIFACT_ID-$VERSION.jar build-output/.
cp portfolio-service/build/libs/$ARTIFACT_ID.jar build-output/.
