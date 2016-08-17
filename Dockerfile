FROM teenak/centos-livy
MAINTAINER Taishun Nakatani <teenak77@gmail.com>

RUN echo "livy.spark.master = yarn-cluster" >> /opt/cloudera/livy-server/conf/livy.conf
