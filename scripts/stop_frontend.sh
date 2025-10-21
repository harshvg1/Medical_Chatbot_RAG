#!/bin/bash
# Stop any running frontend process
pkill -f "serve" || true
echo "Stopped previous frontend process"
