#!/bin/bash

if [ -z "$LOCALE"]; then
    export LOCALE=zh_TW
fi

LOCALE_ARG="--build-arg LOCALE=$LOCALE"

echo "Building Docker image..."
set -x
sh -c "docker build $LOCALE_ARG -t shoelaces ."
set +x