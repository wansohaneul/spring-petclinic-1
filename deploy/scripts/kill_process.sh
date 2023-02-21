#!/bin/bash

echo "Remove existed container"
sudo chown ubuntu.ubuntu -R /home/ubuntu/scripts
sudo chown ubuntu.ubuntu -R /home/ubuntu/docker-compose.yml

docker-compose -f /home/ubuntu/docker-compose.yml down || true
