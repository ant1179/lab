# Readme

This is a simple repository to set up a sample devcontainer containing a dev environment for a VueJS3 project. When launching, the following items are installed:

- A barebone neovim install
- Typescript
- NVM and the latest lts node js

## Launching the scripts

The repository contains a couple of scripts.

### Starting the devcontainer

Creating and starting the devcontainer is as simple as launching

```shell
./start-devcontainer.sh
```

### Cleaning the devcontainer

Stoping and cleaning the devcontainer can be achieved through

```shell
./clean-devcontainer.sh
```

### Install dependencies

The install script executes the script ```install-dependencies.sh```. You can edit this script to add other dependencies as needed.
