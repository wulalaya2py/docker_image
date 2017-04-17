#!/usr/bin/env bash

sudo docker build -t 172.16.3.204:5000/lab/offical-train:torch -f Dockerfile.torch .
sudo docker push 172.16.3.204:5000/lab/offical-train:torch

sudo docker build -t 172.16.3.204:5000/lab/offical-train:pytorch_py2 -f Dockerfile.pytorch_py2 .
sudo docker push 172.16.3.204:5000/lab/offical-train:pytorch_py2

sudo docker build -t 172.16.3.204:5000/lab/offical-train:pytorch_py3 -f Dockerfile.pytorch_py3 .
sudo docker push 172.16.3.204:5000/lab/offical-train:pytorch_py3

sudo docker build -t 172.16.3.204:5000/lab/offical-train:tensorflow -f Dockerfile.tensorflow .
sudo docker push 172.16.3.204:5000/lab/offical-train:tensorflow

sudo docker build -t 172.16.3.204:5000/lab/offical-train:caffe -f Dockerfile.caffe .
sudo docker push 172.16.3.204:5000/lab/offical-train:caffe