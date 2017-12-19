MAINTAINER Faryne <faryne@gmail.com>

# logstash 本身的設定檔
COPY logstash.yml /usr/share/logstash/config
# 指示 logstash 如何操作的 config 檔
COPY logstash.conf /usr/share/logstash/pipeline

FROM docker.elastic.co/logstash/logstash:6.1.0
