#!/bin/bash
set -e
cd /home/ec2-user/frontend || exit
echo "Starting React app via PM2..."
pm2 start npm --name "frontend" -- start -- --host 0.0.0.0 --port 3000
pm2 save
