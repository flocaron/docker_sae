#!/bin/bash

IP=$1

# 1) install git

sudo apt install git -y
git clone https://github.com/flocaron/docker_sae.git

# 2) Install java

sudo apt install openjdk-17-jdk -y

export IP=$IP

java -jar client.jar