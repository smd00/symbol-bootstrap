#!/bin/bash --login

# =============================================
# Author: Daniel Montoya
# Website: montoya.com.au

# Usage:
# git clone https://github.com/smd00/symbol-bootstrap.git && mv -f symbol-bootstrap ${HOME}/symbol && cd ${HOME}/symbol && chmod +x ./setup.sh
# sudo sh ./setup.sh

# =============================================
# Update system and install dependencies

sudo apt update
sudo apt install nodejs npm \
    docker docker-compose
sudo npm install -g symbol-bootstrap
sudo symbol-bootstrap start -p bootstrap
