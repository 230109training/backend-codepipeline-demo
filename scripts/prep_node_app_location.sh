#!/bin/bash
cd /home/ec2-user/
sudo mkdir -p backend-app # Create directory only if it doesn't already exist
sudo rm -rf backend-app/* backend-app/.gitignore # Delete all files inside the directory if there is any