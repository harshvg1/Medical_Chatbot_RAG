#!/bin/bash
# Copy build files to deployment directory
mkdir -p /home/ec2-user/medchatbot
cp -r build/* /home/ec2-user/medchatbot/
echo "Frontend deployed to /home/ec2-user/medchatbot"
