FROM centos:latest

RUN yum -y --setopt=tsflags=nodocs update && \
    yum -y --setopt=tsflags=nodocs install httpd && \
	yum -y install unzip && \
	yum -y install ant  && \
	yum -y install git && \
	yum -y install curl && \
	yum -y install maven && \
	yum -y install wget && \
	yum -y install java-1.8.0-openjdk && \
    yum -y install python3 && \
    yum clean all
