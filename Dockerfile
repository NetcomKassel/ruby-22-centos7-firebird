FROM centos/ruby-22-centos7

USER root

RUN \
yum -y install epel-release && \
yum repolist && \
yum install -y firebird-devel && \
yum clean all -y

USER default
