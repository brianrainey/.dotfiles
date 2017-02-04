# Linux Desktop Setup


Install Debian without desktop:

`su`
`apt install sudo`
`useradd brian sudo`

Install basic Openbox environment:

`sudo apt install xorg openbox rxvt-unicode-256color feh lxappearance`

With some decent fonts:

`sudo apt install fonts-inconsolata fonts-liberation fonts-droid`

Essential apps:

`sudo apt install iceweasel vim-gtk`

Programming tools:

`sudo apt install git stow tmux`

Git Setup:

`git config --global user.name "<username>"`
`git config --global user.email "<email>"`
`git config --global push.default simple`
`git config --global core.editor "gvim -f"`

Visual Studio Code:

[tbd]

Sound:

`sudo apt install pulseaudio pavucontrol`
(If running in a VM, change the VM's Audio Settings to Intel HD Audio)

Dotfiles:

vim xorg openbox tmux fonts README.md
