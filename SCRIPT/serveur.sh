#!/bin/bash

# 1) install git

sudo apt install git -y
git clone https://github.com/flocaron/docker_sae.git

# 2) install docker

sudo apt install docker.io docker-compose -y

# 3) lancer docker

cd docker_sae/SERVEUR

sudo docker-compose up

