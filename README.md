# .dotfiles

General config and notes for the way I like to use Linux. 

Distro-specific details are in [distro-notes](/distro-notes/).

The idea behind the config files is to clone this entire repository and then use
[stow](https://www.gnu.org/software/stow/) to create links in the right places.
This makes it easy to version control all the config files, wherever the links
need to live on the file system. 

## General Setup

Every environment needs curl, git, stow, gvim, fzf, sdkman. Maybe ack or ag.
Grip is good for previewing README files in Github repos.

## File Management

* git-grep
* git-lsfiles
* ag / ack
* fzf

Fancy file management from within vim is more trouble than it's worth. Find
what's needed on the command line, then open it with `gvim ** <TAB>`.
