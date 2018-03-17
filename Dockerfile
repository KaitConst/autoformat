FROM centos

MAINTAINER yaolin

ADD src/hello.txt hello.txt
 
EXPOSE 8080

ENTRYPOINT ["cat","hello.txt"]