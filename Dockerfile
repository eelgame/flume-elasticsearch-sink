FROM eelgame/eel-ubuntu-jdk8

ADD apache-flume-1.9.0-bin /opt/apache-flume-1.9.0-bin
ADD flume.conf /opt/apache-flume-1.9.0-bin/conf/

WORKDIR /opt/apache-flume-1.9.0-bin

CMD ./bin/flume-ng agent --conf conf --conf-file conf/flume.conf --name a1

