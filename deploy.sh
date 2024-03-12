#!/bin/bash

git pull

sudo docker build -t "faralpha" .

sudo docker stop "faralpha"

sudo docker rm "faralpha"

sleep 2

sudo docker run -d -p 8000:8000 --name "faralpha" "faralpha"