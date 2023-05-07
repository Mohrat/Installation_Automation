#!/bin/bash

# Find Rust version and path
echo "Rust version:"
rustc --version
echo "Rust path:"
which rustc

# Find Go version and path
echo "Go version:"
go version
echo "Go path:"
which go

# Find Python version and path
echo "Python version:"
python --version
echo "Python path:"
which python

# Find Shell version and path
echo "Shell version:"
echo $SHELL --version
echo "Shell path:"
which $SHELL

# Find Ansible version and path
echo "Ansible version:"
ansible --version
echo "Ansible path:"
which ansible

# Find Docker version and path
echo "Docker version:"
docker --version
echo "Docker path:"
which docker
