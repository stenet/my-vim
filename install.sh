curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim \
  && curl -fLo ~/.vimrc https://raw.githubusercontent.com/stenet/my-vim/main/.vimrc \
  && curl -fLo ~/.vim/stef/clipboard.sh --create-dirs https://raw.githubusercontent.com/stenet/my-vim/main/clipboard.sh \
  && vim -es -u ~/.vimrc -i NONE -c "PlugInstall" -c "qa" \
  && echo "colorscheme gruvbox" >> ~/.vimrc \
  && echo "clipboard_id=$1" > ~/.vim/stef/.env
