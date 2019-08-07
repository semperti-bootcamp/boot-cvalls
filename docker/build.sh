#!/bin/sh

IMAGE="$CI_REGISTRY/$CI_PROJECT_PATH:$CI_BUILD_REF_NAME-$(git describe --abbrev=0 --tags)"

docker login -u gitlab-ci-token -p $CI_BUILD_TOKEN $CI_REGISTRY
docker build --pull -t $IMAGE .
docker push $IMAGE
