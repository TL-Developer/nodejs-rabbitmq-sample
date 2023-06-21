#!/bin/bash

echo 'Starting entrypoint.sh'

cd /home/node/payment

npm install
npm run start

