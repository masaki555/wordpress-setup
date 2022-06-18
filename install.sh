!/bin/bash

sudo yum install -y docker
sudo service docker start

sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/bin/docker-compose
sudo chmod +x /usr/bin/docker-compose

mkdir data

sudo docker-compose up -d