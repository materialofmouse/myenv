#!/usr/bin/bash
git config --global user.email "materialofmouse@gmail.com"
git config --global user.name "materialofmouse"
ssh-keygen -t rsa
chmod 600 ~/.ssh/id_rsa
echo please copy to paste public key
echo ==============================
cat ~/.ssh/id_rsa.pub
echo ==============================
echo Please run "sudo mv .ssh/ ~/.ssh"
echo Please run "ssh -T git@github.com"
