# Linux Desktop Setup


## Install Debian without a desktop.

## Create User:

    su
    apt install sudo
    useradd brian sudo

## Install basic Openbox environment:

    sudo apt install xorg openbox rxvt-unicode-256color feh lxappearance xfce4-appfinder tint2

## With some decent fonts:

    sudo apt install fonts-inconsolata fonts-liberation fonts-droid

## Browser:

    sudo apt install iceweasel

## Programming tools:

    sudo apt install git stow tmux vim emacs-nox

## Git Setup:

    git config --global user.name "<username>"
    git config --global user.email "<email>"
    git config --global push.default simple

## Visual Studio Code:

[tbd]

## Mega:

[tbd]

## Sound:

    sudo apt install pulseaudio pavucontrol

(If running in a VM, change the VM's Audio Settings to Intel HD Audio)

## Dotfiles:

    git clone https://github.com/brianrainey/.dotfiles.git

`stow` everything.
