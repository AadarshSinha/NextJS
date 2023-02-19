#!/bin/bash
# use the correct node version for below path
PATH="$PATH:/home/ubuntu/.nvm/versions/node/v18.14.1/bin/"
cd ~/awesome-nextapp
git pull
yarn install
yarn build
pm2 restart nextapp
