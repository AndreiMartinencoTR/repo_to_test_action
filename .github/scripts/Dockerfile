FROM centos:centos7
RUN yum install -y httpd python3
COPY ./docker-entrypoint.sh /
#RUN pwd
RUN ls -la
RUN mkdir /mount
RUN ls -la /mount
#COPY ../../somefolder /tmp/downloaded_branch
#RUN ls -la /tmp/downloaded_branch/*
#RUN echo "apsdmadkns" >> /etc/httpd/conf/httpd.conf
RUN ["chmod", "+x", "/docker-entrypoint.sh"]
ENTRYPOINT [ "/bin/bash", "/docker-entrypoint.sh" ]