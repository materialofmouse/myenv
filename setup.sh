#!/bin/bash
ln -fs $(pwd)/bash/.bashrc ~/.bashrc
cp -r  $(pwd)/bash/.machine_env ~/
ln -fs $(pwd)/vim/.vimrc ~/.vimrc
ln -fs $(pwd)/vim/.vim ~/.vim

