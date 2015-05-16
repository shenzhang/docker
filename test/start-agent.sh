#/bin/bash

GO_SERVER=$1
HOST_NAME=docker-agent

echo "Run go-agent and connect to server: $GO_SERVER"
echo "export GO_SERVER=$GO_SERVER" >> /etc/default/go-agent

#cat /etc/default/go-agent

service go-agent start

LOG=/var/log/go-agent/go-agent.log

touch $LOG && tail -f $LOG
