#!/bin/bash
cd /home/ubuntu/my-web-app/src
nohup npm start > app.log 2>&1 &
