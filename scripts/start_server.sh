#!/bin/bash

cd /home/ec2-user/my-node-app

# ✅ Kill any process already using port 3000
#fuser -k 3000/tcp || true

# ✅ Install dependencies if not installed
npm install

# ✅ Start app in background and log output
nohup npm start > app.log 2>&1 &
