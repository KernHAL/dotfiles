dotfiles
========

This directory is dedicated to my configuration files (i.e, xorg.conf, vimrc, ..), which I use for most of my setups. Feel free to use, edit and redistribute.

Notes
=====

1. To clone the repo, use:
    git clone https://github.com/kernhal/dotfiles

2. Dotfiles includes:
    - vimrc    : The file refers some scripts, which are  managed using Vundle. So it is a good practice running the ":BundleInstall" command in a very first vim session.
    - xorg.conf: copy this file to your /etx/X11/ directory with proper user rights in order to get a basic Dual-Head setup.

Credits
=======
1. vimrc based mainly on timss' (https://github.com/timss/vimconf) one.

ToDo
====

1. vimrc: Tagbar plugin should also show all tags of sources files in other tabs
2. vimrc: Find a plugin for code indentation
3. vimrc: Doxygen plugin
4. vimrc: TMux plugin
5. vimrc: Mark whitespaces
6. vimrc: Switch only first time to relative source/header file with <F10>
7. vimrc: Clean Up unused plug-in's
