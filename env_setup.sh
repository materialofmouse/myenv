<<<<<<< HEAD:env_setup.sh
#!/bin/bash
ln -fs $(pwd)/bash/.bashrc ~/.bashrc
cp -r  $(pwd)/bash/.machine_env ~/
ln -fs $(pwd)/vim/.vimrc ~/.vimrc
ln -fs $(pwd)/vim/.vim ~/.vim

=======
#!/usr/bin/bash
sudo apt update
sudo apt upgtade
sudo apt install -y vim python3 python3-pip
>>>>>>> a2708408c9b425255aae39fc0fccb80bb29c4a83:install.sh
