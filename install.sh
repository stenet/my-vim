curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
curl -fLo ~/.vimrc https://raw.githubusercontent.com/stenet/my-vim/master/.vimrc

vim -es -u ~/.vimrc -i NONE -c "PlugInstall" -c "qa"
