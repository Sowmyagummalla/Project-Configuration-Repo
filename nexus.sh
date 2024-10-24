#!/bin/bash
sudo apt-get update
sudo systemctl enable docker
sudo systemctl start docker
sudo docker run --name nexus -d -p 8081:8081 sonatype/nexus3
