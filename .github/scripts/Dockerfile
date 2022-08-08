FROM centos:centos7
RUN yum install -y httpd 
COPY ./docker-entrypoint.sh /
#RUN pwd
RUN ls -la 
#COPY ../../somefolder /tmp/downloaded_branch
#RUN ls -la /tmp/downloaded_branch/*
ENTRYPOINT [ "/bin/bash", "/docker-entrypoint.sh" ]
