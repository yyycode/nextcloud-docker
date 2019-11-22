#!/bin/bash

docker build -f mysql/Dockerfile -t nextcloud-db mysql/

docker pull nextcloud

docker tag nextcloud nextcloud-server

docker-compose up -d