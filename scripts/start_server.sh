#!/bin/bash
cd /home/ec2-user/my-node-app
sudo su
#sudo npm install -g npm@latest
fuser -k 3000/tcp || true
nohup npm start
