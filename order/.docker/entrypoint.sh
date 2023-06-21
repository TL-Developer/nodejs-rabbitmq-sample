#!/bin/bash

echo 'Starting entrypoint.sh'

cd /home/node/order

npm install
npm run start:dev
