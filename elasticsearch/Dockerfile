FROM docker.elastic.co/elasticsearch/elasticsearch:6.1.0

# 對外公開的 port 號
EXPOSE 9200 9300 

# 設定記憶體用量，避免同時啟動多個 container 崩潰
ENV ES_JAVA_OPTS "-Xms1g -Xmx1g"

# 將設定檔 copy 進去
COPY elasticsearch.yml /usr/share/elasticsearch/config

MAINTAINER Faryne <faryne@gmail.com>
