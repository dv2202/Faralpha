#!/bin/bash

git pull

sudo docker build -t "faralpha" .

sudo docker stop "faralpha"

sudo docker rm "faralpha"

sleep 2

sudo docker run -d -p 80:80 --name "faralpha" "faralpha"
