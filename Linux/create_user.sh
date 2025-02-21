#!/bin/bash

# Create a user
read -p "Enter username: " username
sudo useradd -m -s /bin/bash "$username"

# Set a password for the user
sudo passwd "$username"
