# vim

Steps to install:

1. Install Vim Plug and Vundle

[Install Vim Plug]:https://github.com/junegunn/vim-plug
Command `https://github.com/junegunn/vim-plug`

[Install VundleVim]:https://github.com/VundleVim/Vundle.vim
Command: `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

2. clone this repo

cd into vimrc, copy `cp` vimrc into home directory (~/) on the machine as `.vimrc`.
`cp vimrc /.vimrc`

3. Install plugins
`vim`
`:PlugInstall` for VimPlug
`PluginInstall` for Vundle

4. For C/C++ language support from YouCompleteMe

copy `ycm_extra_conf.py` into `~/.vim/plugged/YouCompleteMe` as `.ycm_extra_conf.py`
or copy the last function `setting()` into `.ycm_extra_conf.py`
