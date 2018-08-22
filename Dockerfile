# Version:0.1

#FROM centos
FROM docker pull 171543345/busybox

MAINTAINER liuqiangyu "liuqiangyu@gmail.com"

ENV DOCKER_HOME=/usr/sbin

#ADD test/test.txt /tmp/test/
#ADD https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm /tmp

LABEL version="1.0" location="New York" type="Data Center" role="Web Server"


VOLUME ["/data/test"]

#RUN rpm -ivh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && \
#yum repolist && yum install -y nginx && yum clean all

CMD [ "/bin/sh" ]

