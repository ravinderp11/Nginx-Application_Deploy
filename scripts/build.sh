#!/bin/bash

docker build -t nginx-demo .

docker tag \
nginx-demo:latest \
496097747127.dkr.ecr.us-east-1.amazonaws.com/nginx-demo:latest

docker push \
496097747127.dkr.ecr.us-east-1.amazonaws.com/nginx-demo:latest