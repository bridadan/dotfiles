# Install the following packages: git vim, tmux
#apt-get install -y git vim tmux silversearcher-ag entr
git config --global user.email "brianddaniels@gmail.com"
git config --global user.name "Brian Daniels"
git config --global core.editor "vim"

cp .* ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
~/.vim/bundle/YouCompleteMe/install.py --tern-completer
