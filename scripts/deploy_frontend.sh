#!/bin/bash
set -e
cd /home/ec2-user/frontend || exit
echo "Installing dependencies..."
npm install
npm run build
