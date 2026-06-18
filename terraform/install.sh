#!/bin/bash

apt-get update -y

apt-get install -y docker.io git docker-compose-v2

systemctl enable docker
systemctl start docker

cd /home/ubuntu

git clone https://github.com/Yugandhar8520/online-boutique-monitoring.git

cd online-boutique-monitoring

docker compose up -d