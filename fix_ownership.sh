#!/bin/bash

# Get the current username
current_user=$(whoami)

# Change the ownership of all files in the current directory to the current user
sudo chown -R $current_user:$current_user .