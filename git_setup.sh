#!/usr/bin/bash
mkdir ~/.ssh
ssh-keygen -t rsa
chmod 600 ~/.ssh/id_rsa
echo please copy to paste public key
echo ==============================
cat ~/.ssh/id_rsa.pub
echo ==============================
echo please run "ssh -T git@github.com"
