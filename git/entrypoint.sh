#!/bin/sh 

# Exit on error
set -e

# Create ~/.netrc to skip Github login
echo "machine github.com" > ~/.netrc
echo "login $USER" >> ~/.netrc
echo "password $GITHUB_TOKEN" >> ~/.netrc
chmod 600 ~/.netrc

# Configure Git
git config --global user.email "actions@github.com"
git config --global user.name "Github Actions"

# All commands are in /bin
# We copy /bin to /urs/local/bin on the container
sh -c "git $*"

