#!/bin/bash
# Serve frontend using npm serve
cd /home/ec2-user/medchatbot
nohup npx serve -s . > frontend.log 2>&1 &
echo "Frontend started"
