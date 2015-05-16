#/bin/bash

cd $(dirname $0)

docker build --rm=true -t shenzhang/test .
