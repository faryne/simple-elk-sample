FROM docker.elastic.co/kibana/kibana:6.1.0

# 修改預設時區
# RUN ["mv", "/etc/localtime", "/etc/localtime.backup"]
# RUN ["ln", "-s", "/usr/share/zoneinfo/Asia/Taipei", "/etc/localtime"]

# 對外公開的 port 號
EXPOSE 5601

# 將設定檔 copy 進去
COPY kibana.yml /usr/share/kibana/config/kibana.yml

MAINTAINER Faryne <faryne@gmail.com>
