#!/bin/bash

cd RabbitMQCluster
chmod 600 ./.erlang.cookie
docker-compose up -d
cd ..