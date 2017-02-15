# Start with CUDA base image
FROM 172.16.3.16:5000/lab/offical-instance:base
MAINTAINER lyc <lyc@meitu.com>

RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:eugenesan/ppa
RUN \
  echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections && \
  add-apt-repository -y ppa:webupd8team/java && \
  apt-get update && \
  apt-get install -y oracle-java8-installer && \
  rm -rf /var/cache/oracle-jdk8-installer
RUN apt-get install -y smartgithg gedit filezilla wget git
RUN   rm -rf /var/lib/apt/lists/*