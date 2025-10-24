#!/bin/bash
set -e
echo "Stopping existing React app..."
if pm2 list | grep -q "frontend"; then
  pm2 stop frontend || true
  pm2 delete frontend || true
fi
