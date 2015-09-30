FROM centos:centos7
MAINTAINER Virendra Singh Bhalothia <bhalothia@theremotelab.com>

RUN yum -y update; yum clean all
RUN yum -y install epel-release tar ; yum clean all
RUN yum -y install git ; yum clean all
