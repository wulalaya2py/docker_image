#!/usr/bin/env bash

sudo nvidia-docker run -P --net=host queeno/ubuntu-desktop:cuda_14.04_custom /opt/custom_vnc.sh  8888
