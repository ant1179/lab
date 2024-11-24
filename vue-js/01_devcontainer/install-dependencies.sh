#!/bin/sh

sudo apt update && \
  sudo apt install -y software-properties-common && \
  sudo add-apt-repository universe && \
  sudo apt update && \
  sudo apt install -y git tree fonts-powerline fonts-firacode ripgrep curl wget exa fzf

