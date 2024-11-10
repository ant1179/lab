#!/bin/sh

echo "*********************"
echo "creating devcontainer"
echo "*********************"
devpod-cli up .

echo "**************************"
echo "connecting to devcontainer"
echo "**************************"
devpod-cli ssh .
