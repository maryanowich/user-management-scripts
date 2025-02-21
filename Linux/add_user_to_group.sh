#!/bin/bash

# Add a user to a specific group
read -p "Enter username: " username
read -p "Enter group name: " groupname
sudo usermod -aG "$groupname" "$username"
