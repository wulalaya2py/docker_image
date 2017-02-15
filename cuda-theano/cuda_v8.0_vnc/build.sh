#!/usr/bin/env bash

sudo docker build -t 172.16.200.19:5000/lab/offical-instance:theano -f Dockerfile .
sudo docker push 172.16.200.19:5000/lab/offical-instance:theano