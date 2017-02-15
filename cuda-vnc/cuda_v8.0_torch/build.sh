#!/usr/bin/env bash

sudo docker build -t 172.16.3.16:5000/lab/offical-instance:torch -f Dockerfile .
sudo docker push 172.16.3.16:5000/lab/offical-instance:torch