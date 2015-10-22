FROM hideyuki/docker-jupyterhub:latest
MAINTAINER Hideyuki Takei <takehide22@gmail.com>

RUN useradd -m -d /home/jupyter -s /bin/bash jupyter
RUN echo 'jupyter:password' |chpasswd

