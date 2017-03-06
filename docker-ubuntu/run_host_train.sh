#!/usr/bin/env bash

cd $2

chmod +x train.sh
/bin/bash train.sh "$@"