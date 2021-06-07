#!/bin/bash

docker build -t pharmaledger/ipa "$(dirname $(readlink -f $0))" --no-cache --network host
