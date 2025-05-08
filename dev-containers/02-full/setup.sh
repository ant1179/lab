#!/bin/sh

# delete any existing devpod wih the same name
devpod delete devcontainer-full

# rebuild the devpod container
devpod up --id devcontainer-full --recreate --dotfiles git@github.com:ant1179/dotfiles-devpods.git .

# connect to the newly created devcontainer
ssh devcontainer-full.devpod