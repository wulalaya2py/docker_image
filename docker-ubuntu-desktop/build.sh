#!/usr/bin/env bash

sudo docker build -t 172.16.3.16:5000/lab/offical-instance:base -f Dockerfile.base .
sudo docker push 172.16.3.16:5000/lab/offical-instance:base

sudo docker build -t 172.16.3.16:5000/lab/offical-instance:common -f Dockerfile.common .
sudo docker push 172.16.3.16:5000/lab/offical-instance:common

sudo docker build -t 172.16.3.16:5000/lab/offical-instance:torch -f Dockerfile.torch .
sudo docker push 172.16.3.16:5000/lab/offical-instance:torch