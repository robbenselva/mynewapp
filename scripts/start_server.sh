#!/bin/bash
cd /home/ec2-user/my-web-app/src
nohup npm start > app.log 2>&1 &
