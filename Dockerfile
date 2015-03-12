# Generic Node server container
# Steve Lacy
#
# nginx v1.4.6, nodejs v10.25, npm v2.7.0, git v1.9.1
# nano, wget, curl
#
# stevelacy/node-nginx

FROM ubuntu:14.04

RUN \
  apt-get update && \
  apt-get upgrade && \
  apt-get install -y build-essential && \
  apt-get install -y software-properties-common && \
  apt-get install -y nginx nodejs git nano wget curl

CMD ["/bin/bash"]
