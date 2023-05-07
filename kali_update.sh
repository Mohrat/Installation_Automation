#!/bin/bash

# Update the package list and upgrade all packages
apt-get update
apt-get dist-upgrade -y

# Clean up any leftover packages and configuration files
apt-get autoremove -y
apt-get autoclean -y

echo "Kali Linux has been updated and upgraded successfully!"
