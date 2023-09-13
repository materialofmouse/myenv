#!/bin/bash

bash scripts/env_setup.sh
curl -fLo ./vim/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/tomasr/molokai molokai
mv ./molokai/colors ./vim/.vim/
rm -rf ./molokai
