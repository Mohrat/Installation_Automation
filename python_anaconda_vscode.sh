#!/bin/bash

# Install Anaconda Python
echo "Installing Anaconda Python..."
wget https://repo.anaconda.com/archive/Anaconda3-2021.05-Linux-x86_64.sh
bash Anaconda3-2021.05-Linux-x86_64.sh -b -u
rm Anaconda3-2021.05-Linux-x86_64.sh

# Add Anaconda to PATH
echo 'export PATH="$HOME/anaconda3/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc


echo "Anaconda_Python  have been installed successfully!"
