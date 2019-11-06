## Base Vimrc ##
### Requirements ###
* Vimplug
* NeoVim/Vim8
* Git
### Install ###
#### 1. install vimplug
```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
or
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

#### 2. Clone the Repo

nvim
```bash
cd ~/.config
```
vim8
```bash
cd ~/.vim
```

https
```bash
git clone https://github.com/ajnieset/nvim.git
```

ssh
```bash
git clone git@github.com:ajnieset/nvim.git
```


#### 3. Open up Neovim/Vim and run ####`:PlugInstall`
