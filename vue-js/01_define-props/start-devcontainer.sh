#!/bin/sh

echo "*********************"
echo "creating devcontainer"
echo "*********************"
devpod-cli up . --dotfiles https://ant1179@bitbucket.org/ant1179/dotfiles-devpods.git

echo "**************************"
echo "connecting to devcontainer"
echo "**************************"
devpod-cli ssh .
