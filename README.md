dotfiles
========

My dotfiles for my home directory, for use with GNU Stow. To use this, I just do:

> cd ~/dotfiles
> stow vim

That, for example, creates all the symlinks needed for vim. Stow assumes by
default that you want these symlinks in the parent directory, so if you don't
have this repo in your home directory, you'll have to specify the target (see
the man page).

Simple enough, eh?
