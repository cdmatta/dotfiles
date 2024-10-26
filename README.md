# dotfiles

This repo contains my dotfile configuration for consistent experience. Target a debian distribution, preferably Linux Mint.

## Pre-requisites

```sh
git clone https://github.com/cdmatta/dotfiles.git ~/dotfiles
cd ~/dotfiles
./pre-requisites.sh
```

This will install some pre-requisite software on the machine and set the default shell to be zsh. A machine reboot is required thereafter.

## Setup zsh

After reboot open a new terminal session
```sh
rm -f ~/.gitconfig
rm -f ~/.zshrc
cd ~/dotfiles
stow .
```

Now reopen terminal and all zsh plugin and profiles will be applied.

## Additional software

1. SDKMAN: https://sdkman.io/
    Java
    Maven
1. NVM: https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating
    ```sh
    nvm i --lts
    ```
1. Deno https://deno.com/
1. rust https://www.rust-lang.org/tools/install
1. asdf - https://asdf-vm.com/
    ```sh
    git clone https://github.com/asdf-vm/asdf.git ~/.asdf
    ```
1. Visual Studio Code - https://code.visualstudio.com/download
1. Google Chrome - https://www.google.com/chrome/
1. Intellij Idea - https://www.jetbrains.com/idea/download/
