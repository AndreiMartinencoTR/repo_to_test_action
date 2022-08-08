FROM centos:centos7
RUN yum install -y httpd 
COPY ./docker-entrypoint.sh /
#RUN pwd
RUN ls -la
RUN ls -la /mnt
#COPY ../../somefolder /tmp/downloaded_branch
#RUN ls -la /tmp/downloaded_branch/*
RUN ["chmod", "+x", "/docker-entrypoint.sh"]
ENTRYPOINT [ "/bin/bash", "/docker-entrypoint.sh" ]
