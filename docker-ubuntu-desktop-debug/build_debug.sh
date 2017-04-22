#!/usr/bin/env bash

sudo docker build -t 172.16.3.204:5000/lab/offical-debug:base -f Dockerfile.base .
sudo docker push 172.16.3.204:5000/lab/offical-debug:base

sudo docker build -t 172.16.3.204:5000/lab/offical-debug:common -f Dockerfile.common .
sudo docker push 172.16.3.204:5000/lab/offical-debug:common

sudo docker build -t 172.16.3.204:5000/lab/offical-debug:py2common -f Dockerfile.py2common .
sudo docker push 172.16.3.204:5000/lab/offical-debug:py2common

sudo docker build -t 172.16.3.204:5000/lab/offical-debug:py3common -f Dockerfile.py3common .
sudo docker push 172.16.3.204:5000/lab/offical-debug:py3common

sudo docker build -t 172.16.3.204:5000/lab/offical-debug:pytorch_py2 -f Dockerfile.pytorch_py2 .
sudo docker push 172.16.3.204:5000/lab/offical-debug:pytorch_py2

sudo docker build -t 172.16.3.204:5000/lab/offical-debug:pytorch_py3 -f Dockerfile.pytorch_py3 .
sudo docker push 172.16.3.204:5000/lab/offical-debug:pytorch_py3

sudo docker build -t 172.16.3.204:5000/lab/offical-debug:tensorflow -f Dockerfile.tensorflow .
sudo docker push 172.16.3.204:5000/lab/offical-debug:tensorflow


sudo docker build -t 172.16.3.204:5000/lab/offical-debug:torch -f Dockerfile.torch .
sudo docker push 172.16.3.204:5000/lab/offical-debug:torch


sudo docker build -t 172.16.3.204:5000/lab/offical-debug:theano -f Dockerfile.theano .
sudo docker push 172.16.3.204:5000/lab/offical-debug:theano

sudo docker build -t 172.16.3.204:5000/lab/offical-debug:lasagne -f Dockerfile.lasagne .
sudo docker push 172.16.3.204:5000/lab/offical-debug:lasagne

sudo docker build -t 172.16.3.204:5000/lab/offical-debug:caffe -f Dockerfile.caffe .
sudo docker push 172.16.3.204:5000/lab/offical-debug:caffe

sudo docker build -t 172.16.3.204:5000/lab/offical-debug:pytorch -f Dockerfile.pytorch .
sudo docker push 172.16.3.204:5000/lab/offical-debug:pytorch