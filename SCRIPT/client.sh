#!/bin/bash

if [ ! $# -eq 1 ]; then
	echo "NO ARGGG"
	exit 1

fi

IP=$1

# 1) install git

sudo apt install git -y
git clone https://github.com/flocaron/docker_sae.git

# 2) Install java

sudo apt install openjdk-17-jdk -y

export IP=$IP

java -jar docker_sae/client.jar
