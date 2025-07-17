#!bin/bash
set -e
set -x
# pull docker image from docker hub

docker pull amolsontakke96/sample-python

# Run docker image as a container

docker run -d -p 5000:5000 amolsontakke96/sample-python
