FROM stackbrew/ubuntu:trusty

RUN apt-get update && apt-get -y install python2.7 python2.7-dev git

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
