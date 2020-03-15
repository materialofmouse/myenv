#!/usr/bin/bash
sudo apt update
sudo apt upgtade
sudo apt install -y vim python3 python3-pip

ln -fs $(pwd)/bash/.bashrc ~/.bashrc
cp -r  $(pwd)/bash/.machine_env ~/
ln -fs $(pwd)/vim/.vimrc ~/.vimrc
ln -fs $(pwd)/vim/.vim ~/.vim

