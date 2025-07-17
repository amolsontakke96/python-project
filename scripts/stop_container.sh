#!/bin/bash

#Stop the running container

containerid=`docker ps | awk -F " " '{print $1}'`
docker rm -f $containerid
