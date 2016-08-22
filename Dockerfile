FROM teenak/centos-livy
MAINTAINER Taishun Nakatani <teenak77@gmail.com>

RUN echo "livy.spark.master = yarn-cluster" >> /opt/cloudera/livy-server/conf/livy.conf
RUN echo "livy.server.session.factory = yarn" >> /opt/cloudera/livy-server/conf/livy.conf
