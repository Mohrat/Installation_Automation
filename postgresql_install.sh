#!/bin/bash

# Update package list
sudo apt-get update

# Install PostgreSQL
sudo apt-get install -y postgresql

# Start PostgreSQL service
sudo systemctl start postgresql

# Enable PostgreSQL to start on boot
sudo systemctl enable postgresql
