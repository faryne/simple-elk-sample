FROM docker.elastic.co/logstash/logstash:6.1.0

# 修改預設時區
# EXEC gosu mv /etc/localtime /etc/localtime.backup
# EXEC gosu ln -s /usr/share/zoneinfo/Asia/Taipei /etc/localtime

# RUN ["sudo", "mv", "/etc/localtime", "/etc/localtime.backup"]
# RUN ["sudo", "ln", "-s", "/usr/share/zoneinfo/Asia/Taipei", "/etc/localtime"]

# logstash 本身的設定檔
COPY logstash.yml /usr/share/logstash/config
# 指示 logstash 如何操作的 config 檔
COPY logstash.conf /usr/share/logstash/pipeline

MAINTAINER Faryne <faryne@gmail.com>
