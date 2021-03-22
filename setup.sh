#!/bin/bash --login

# =============================================
# Author: Daniel Montoya
# Website: montoya.com.au

# Usage:
# git clone https://github.com/smd00/symbol-bootstrap.git && mv -f symbol-bootstrap ${HOME}/symbol && cd ${HOME}/symbol && chmod +x ./setup.sh
# customise .env.tmp and cron.tmp
# sh ./setup.sh

# =============================================
# Update system and install dependencies

apt update
apt install nodejs npm \ docker docker-compose
npm install -g symbol-bootstrap
symbol-bootstrap start -p bootstrap
