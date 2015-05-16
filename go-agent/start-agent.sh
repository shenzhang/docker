#/bin/bash

GO_SERVER=$1
HOST_NAME=docker-agent

echo "Run go-agent and connect to server: $GO_SERVER"
echo "export GO_SERVER=$GO_SERVER" >> /etc/default/go-agent

service go-agent start

LOG=/root/prevent-docker-exist

echo 'Prevent docker container from exist' > $LOG
tail -f $LOG
