#!/bin/sh

cmd=$1

images=("logstash kibana elasticsearch")

# 編譯出自己的 image 內容 並啟動
function up () {
    echo "building images......"
    for i in $images; do
        docker build -t "my-${i}" ./${i}/
    done
    echo "starting containers......"
    docker-compose up
}

function down () {
    echo "stopping containers......"
    docker-compose down 

    # echo "removing images......"
    # for i in $images; do
    #     docker rmi -f "my-${i}"
    # done    
}

case $cmd in 
    "up"|"UP")
        up;
        ;;
    "down"|"DOWN")
        down;
        ;;
    "*")
        echo "Not a valid command";
        exit 1;
esac;




 