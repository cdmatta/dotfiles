#!/bin/sh

sudo apt install \
    python-is-python3 python3-pip pipx \
    zsh \
    tree \
    git tig \
    htop \
    jq \
    xclip \
    fonts-cascadia-code \
    stow \
    neovim

chsh -s /bin/zsh $USER

echo "Please reboot the machine to enable zsh"
