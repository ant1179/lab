FROM mcr.microsoft.com/devcontainers/base:debian

# add dependencies
RUN apt update && \
  apt install -y software-properties-common apt-transport-https ca-certificates gnupg git tree curl wget bat gpg ripgrep stow cmake tmux fd-find direnv zip unzip

# tell debian to use bash as default shell
RUN ln -snf /bin/bash /bin/sh

# Create the workspace directory
RUN mkdir -p /workspace/vscode
WORKDIR /workspace/vscode

# Keep the container running
CMD ["tail", "-f", "/dev/null"]