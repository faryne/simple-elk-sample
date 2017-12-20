FROM docker.elastic.co/logstash/logstash:6.1.0

MAINTAINER Faryne <faryne@gmail.com>

RUN rm -f /usr/share/logstash/pipeline/logstash.conf
# logstash 本身的設定檔
#COPY logstash.yml /usr/share/logstash/config
# 指示 logstash 如何操作的 config 檔
COPY logstash.conf /usr/share/logstash/pipeline
