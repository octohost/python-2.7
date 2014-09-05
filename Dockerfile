FROM stackbrew/ubuntu:trusty

RUN apt-get update && apt-get -y install python2.7 python2.7-dev git wget
RUN ln -s /usr/bin/python2.7 /usr/bin/python
RUN wget https://raw.github.com/pypa/pip/master/contrib/get-pip.py && python get-pip.py


RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
