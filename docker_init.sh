#! /bin/bash

docker build -t forethought .
docker run -d -p 8080:8080 forethought
docker ps -a
