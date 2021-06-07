#!/bin/bash
name="$(./util/name.sh -1)"

docker run --detach \
    --hostname ipa \
    --publish 8080:8080 \
    --name $name \
    --restart always \
    ipa:1.0
