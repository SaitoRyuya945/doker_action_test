#!/bin/bash

set -e
bash -c "$@"
time=$(date)
echo "::set-output name=time::$time"
