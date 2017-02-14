#!/usr/bin/env bash

sudo docker build -t 172.16.200.19:5000/lab/offical-instance:base -f Dockerfile.ubuntu_custom_port .
sudo docker push 172.16.200.19:5000/lab/offical-instance:base