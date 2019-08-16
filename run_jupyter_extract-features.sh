#!/bin/sh

docker build -t extract-features ./docker_extract-features
docker run --rm -it --name=extract-features -p 8888:8888 -v `pwd`:/work/bert-japanese extract-features
