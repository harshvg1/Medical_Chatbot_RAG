#!/bin/bash

# Navigate to deployment folder
cd /home/ec2-user/medchatbot

# Install 'serve' globally
npm install -g serve

# Kill any existing React app running on port 3000
pkill -f "serve -s build -l 3000" || true

# Serve the React app in background
nohup serve -s . -l 3000 &