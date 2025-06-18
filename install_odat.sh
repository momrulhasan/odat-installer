#!/bin/bash

# Script to download and set up ODAT tool

wget https://github.com/quentinhardy/odat/releases/download/5.1.1/odat-linux-libc2.17-x86_64.tar.gz -O odat.tar.gz
tar -xvzf odat.tar.gz
DIR_NAME="odat-libc2.17-x86_64"
chmod +x $DIR_NAME/odat-libc2.17-x86_64
sudo ln -s "$(pwd)/$DIR_NAME/odat-libc2.17-x86_64" /usr/local/bin/odat
echo "alias odat=\"$(pwd)/$DIR_NAME/odat-libc2.17-x86_64\"" >> ~/.zshrc
source ~/.zshrc
echo -e "\e[31m✅ ODAT installation complete. You can now run 'odat'.\e[0m"
