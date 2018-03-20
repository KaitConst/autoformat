FROM elasticsearch

MAINTAINER yaolin

ADD src/hello.txt hello.txt
 
EXPOSE 9200

ENTRYPOINT ["cat","hello.txt"]