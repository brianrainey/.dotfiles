# Debian Openbox Setup

Inspired by [Crunchbang](http://www.crunchbanglinux.org/) /
[BunsenLabs](https://www.bunsenlabs.org/), here's my own version of a
lightweight, minimal Openbox environment based on Debian stable.

## Install Debian with no desktop.

## Create User:

First things first; create a user with sudo privileges:

    su
    apt install sudo
    adduser brian sudo

Because I prefer `startx` over a graphical display manager, being able to
shutdown from the command line without entering a password is useful. `sudo
visudo`, then add the following:

    brian ALL=(ALL) NOPASSWD: /sbin/shutdown

## Install Basic Openbox environment:

    sudo apt install xorg openbox rxvt-unicode-256color feh lxappearance gmrun tint2 clipit

## With some decent fonts:

    sudo apt install fonts-inconsolata fonts-liberation fonts-droid

## Browser (Latest Firefox):

Debian's default Firefox is a little old, but that's easy to fix:

* Download [binaries from Mozilla](https://www.mozilla.org/en-US/firefox/new/).
* Unzip to a temporary location.
* Move firefox folder to `/usr/share`.
* Link from `/usr/bin`.

