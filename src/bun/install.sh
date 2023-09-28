#!/usr/bin/env bash

if ! command -v unzip &> /dev/null; then
    apt-get update
    apt-get install -y unzip
fi

source install-bun.sh
