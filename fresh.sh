#!/bin/bash

echo "Setting up a fresh machine..."

#Update & Upgrade
echo "Updating..."
sudo apt update && sudo apt upgrade -y

#Install useful apps
sudo apt install -y neofetch speedtest-cli git

echo "Setup complete."