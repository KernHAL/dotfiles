Many ideas borrowed from [spf13](https://github.com/spf$$13/spf13-vim/) and [mnabila](https://github.com/mnabila/nvimrc/).
### Instructions for Installing Configuration 
```
$ git clone https://github.com/nabil48/nvimrc ~/.config/nvim
```
```
curl -flo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
```
$ nvim +PlugInstall
```

- Be sure that the following directories exist:
     - /home/ieser/.local/share/nvim/backup
     - /home/ieser/.local/share/nvim/plugged
     - /home/ieser/.local/share/nvim/shada
     - /home/ieser/.local/share/nvim/site
     - /home/ieser/.local/share/nvim/swap
     - /home/ieser/.local/share/nvim/undo

##TODO:
- Add intellisense engine to Neovim ('neoclide/coc.nvim')
