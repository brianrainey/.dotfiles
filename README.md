# Linux Desktop Setup

## Install Debian with no desktop.

## Create User:

    su
    apt install sudo
    useradd brian sudo

## Install basic Openbox environment:

    sudo apt install xorg openbox rxvt-unicode-256color feh lxappearance gmrun tint2 clipit

## With some decent fonts:

    sudo apt install fonts-inconsolata fonts-liberation fonts-droid

## Browser (Latest Firefox):

* Download binaries from getfirefox.com
* Unzip
* Move firefox folder to /usr/share
* Link from /usr/bin

## Programming tools:

    sudo apt install git stow tmux vim-gtk silversearcher-ag

## Git Setup:

    git config --global user.name "<username>"
    git config --global user.email "<email>"
    git config --global push.default simple

## FZF, Silver Searcher

    sudo apt install silversearcher-ag
    git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
    ~/.fzf/install

Set environment variables `FZF_DEFAULT_COMMAND` and `FZF_CTRL_T_COMMAND`.

## Micro

* Download binary from https://micro-editor.github.io/
* Unzip
* Move micro folder to /usr/share
* Link from /usr/bin

## Sound:

    sudo apt install pulseaudio pavucontrol

(If running in a VM, change the VM's Audio Settings to Intel HD Audio)

## Dotfiles:

    git clone https://github.com/brianrainey/.dotfiles.git

`stow` everything.
