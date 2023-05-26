#/bin/bash

TAG=$1

if [ ! $TAG ]
then
    TAG="latest"
fi

echo $DOCKER_PASSWORD | docker login -u "thienphuoc1990" --password-stdin  docker.io
docker push thienphuoc1990/udacity-devops-capstone-app:$TAG