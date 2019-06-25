#!/bin/bash

[ -z $1 ] && echo 请输入版本号 && exit 1

cp ../target/api.war ROOT.war

docker build -t api-manager:$1 .
