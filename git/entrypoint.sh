#!/bin/sh 

# Exit on error
set -e

# Create ~/.netrc to skip Github login
echo "Creating ~/.netrc"
echo "machine github.com" > ~/.netrc
echo "login $USER" >> ~/.netrc
echo "password $GITHUB_TOKEN" >> ~/.netrc

# All commands are in /bin
# We copy /bin to /urs/local/bin on the container
echo "Executing git $*"
sh -c "$*"

