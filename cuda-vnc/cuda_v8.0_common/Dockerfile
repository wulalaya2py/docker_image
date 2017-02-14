# Start with CUDA base image
FROM 172.16.200.19:5000/lab/offical-instance:base
MAINTAINER lyc <lyc@meitu.com>

RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:eugenesan/ppa
RUN apt-get -y update
RUN apt-get install -y smartgithg gedit filezilla wget git
