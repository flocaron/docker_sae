#!/bin/bash

if [ ! $# -eq 1 ]; then
	echo "NO ARGGG"
	exit 1

fi

IP=$1

# 1) install git

sudo apt install git -y
git clone https://github.com/flocaron/docker_sae.git

# 2) install docker

sudo apt install docker.io docker-compose -y

# 3) lancer docker

cd docker_sae/SCRUTATEUR

sudo IP=$IP docker-compose up

