#/bin/bash

TAG=$1

if [ ! $TAG ]
then
    TAG="latest"
fi
pwd
docker build -f docker/Dockerfile . -t thienphuoc1990/udacity-devops-capstone-app:$TAG