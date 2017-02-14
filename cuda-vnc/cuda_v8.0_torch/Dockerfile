# Start with CUDA base image
FROM 172.16.200.19:5000/lab/offical-instance:common
MAINTAINER lyc <lyc@meitu.com>

RUN wget https://download.zerobrane.com/ZeroBraneStudioEduPack-1.50-linux.sh -P ~

RUN sh ~/ZeroBraneStudioEduPack-1.50-linux.sh && rm ~/ZeroBraneStudioEduPack-1.50-linux.sh

RUN git clone https://github.com/torch/distro.git ~/torch --recursive && cd ~/torch && bash install-deps && ./install.sh