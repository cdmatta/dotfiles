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

mkdir "$HOME"/bin
pushd "$HOME"/bin
curl -o fzf.tar.gz -#L https://github.com/junegunn/fzf/releases/download/v0.55.0/fzf-0.55.0-linux_amd64.tar.gz
tar -xzvf fzf.tar.gz && rm -f fzf.tar.gz
popd

chsh -s /bin/zsh $USER

echo "Please reboot the machine to enable zsh"
