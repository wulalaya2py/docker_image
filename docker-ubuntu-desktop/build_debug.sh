#!/usr/bin/env bash

sudo docker build -t 172.16.3.204:5000/lab/offical-instance:base -f Dockerfile.base .
sudo docker push 172.16.3.204:5000/lab/offical-instance:base

sudo docker build -t 172.16.3.204:5000/lab/offical-instance:common -f Dockerfile.common .
sudo docker push 172.16.3.204:5000/lab/offical-instance:common

sudo docker build -t 172.16.3.204:5000/lab/offical-instance:py2common -f Dockerfile.py2common .
sudo docker push 172.16.3.204:5000/lab/offical-instance:py2common

sudo docker build -t 172.16.3.204:5000/lab/offical-instance:py3common -f Dockerfile.py3common .
sudo docker push 172.16.3.204:5000/lab/offical-instance:py3common

sudo docker build -t 172.16.3.204:5000/lab/offical-instance:pytorch_py2 -f Dockerfile.pytorch_py2 .
sudo docker push 172.16.3.204:5000/lab/offical-instance:pytorch_py2

sudo docker build -t 172.16.3.204:5000/lab/offical-instance:pytorch_py3 -f Dockerfile.pytorch_py3 .
sudo docker push 172.16.3.204:5000/lab/offical-instance:pytorch_py3

sudo docker build -t 172.16.3.204:5000/lab/offical-instance:tensorflow -f Dockerfile.tensorflow .
sudo docker push 172.16.3.204:5000/lab/offical-instance:tensorflow


sudo docker build -t 172.16.3.204:5000/lab/offical-instance:torch -f Dockerfile.torch .
sudo docker push 172.16.3.204:5000/lab/offical-instance:torch


sudo docker build -t 172.16.3.204:5000/lab/offical-instance:theano -f Dockerfile.theano .
sudo docker push 172.16.3.204:5000/lab/offical-instance:theano

sudo docker build -t 172.16.3.204:5000/lab/offical-instance:lasagne -f Dockerfile.lasagne .
sudo docker push 172.16.3.204:5000/lab/offical-instance:lasagne

sudo docker build -t 172.16.3.204:5000/lab/offical-instance:caffe -f Dockerfile.caffe .
sudo docker push 172.16.3.204:5000/lab/offical-instance:caffe

sudo docker build -t 172.16.3.204:5000/lab/offical-instance:pytorch -f Dockerfile.pytorch .
sudo docker push 172.16.3.204:5000/lab/offical-instance:pytorch