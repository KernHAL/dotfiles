" First install vim-plug plugin to manage plugins, then run :PlugInstall
" curl -flo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
" https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" call system("mkdir -p $HOME/.vim/{backup,plugin,undo}")

if !isdirectory($HOME . "/.local/share/nvim/backup")
  call mkdir($HOME . "/.local/share/nvim/backup", "p")
endif

source $HOME/.config/nvim/init.d/settings.vim
source $HOME/.config/nvim/init.d/plugins.vim
source $HOME/.config/nvim/init.d/interface.vim
source $HOME/.config/nvim/init.d/filetypes.vim
source $HOME/.config/nvim/init.d/keybindings.vim"
