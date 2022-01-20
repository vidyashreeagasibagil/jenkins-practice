#!/bin/bash

echo "***********************"
echo "**Pushing image********"
echo "***********************"

IMAGE="maven-project"

echo "****Logging in*******"
docker login -u vidyaaydiv -p $PASS
echo "*****Tagging image***"
docker tag $IMAGE:$BUILD_TAG vidyaaydiv/$IMAGE:$BUILD_TAG
echo "****Pushing image***"
docker push vidyaaydiv/$IMAGE:$BUILD_TAG
