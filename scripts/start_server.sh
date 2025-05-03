#!/bin/bash
#cd /home/ec2-user/my-node-app
#sudo npm install
#sudo npm start
#sudo npm start > app.log 2>&1 &
#!/bin/bash
cd /home/ec2-user/my-node-app

# Install dependencies
npm install

# Start the app in background
nohup node app/server.js > server.log 2>&1 &

