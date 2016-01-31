#!/bin/sh

docker run -d --name freenet --restart=always --net=host -v $PWD/data:/freenet/data nextgens/freenet:latest
