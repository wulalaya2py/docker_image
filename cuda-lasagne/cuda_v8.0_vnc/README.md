[![Docker Pulls](https://img.shields.io/docker/pulls/kaixhin/cuda-lasagne.svg)](https://hub.docker.com/r/kaixhin/cuda-lasagne/)
[![Docker Stars](https://img.shields.io/docker/stars/kaixhin/cuda-lasagne.svg)](https://hub.docker.com/r/kaixhin/cuda-lasagne/)

cuda-lasagne
============
Ubuntu Core 14.04 + [CUDA 8.0](http://www.nvidia.com/object/cuda_home_new.html) + [cuDNN v5](https://developer.nvidia.com/cuDNN) + [Lasagne](http://lasagne.readthedocs.org/).

Requirements
------------

- [NVIDIA Docker](https://github.com/NVIDIA/nvidia-docker) - see [requirements](https://github.com/NVIDIA/nvidia-docker/wiki/CUDA#requirements) for more details.

Usage
-----
Use NVIDIA Docker: ``nvidia-docker run -it kaixhin/cuda-lasagne``.

For more information on CUDA on Docker, see the [repo readme](https://github.com/Kaixhin/dockerfiles#cuda).

Citation
--------
If you find this useful in research please consider [citing this work](https://github.com/Kaixhin/dockerfiles/blob/master/CITATION.md).
