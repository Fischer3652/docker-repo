FROM centos
MAINTAINER fiser
ENV REFRESHED_AT 2021-2-17
RUN yum update -y
RUN yum -y install redis
EXPOSE 6379