#!/bin/bash
cd /home/ec2-user/train-schedule-app
npm install
node app.js > app.log 2>&1 &
