#/bin/bash

cd $(dirname $0)

docker build --rm -t shenzhang/go-agent .
