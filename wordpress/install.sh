#!/bin/bash

sudo snap install docker

sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/bin/docker-compose
sudo chmod +x /usr/bin/docker-compose

mkdir www_data
mkdir db_data

sudo docker compose up -d