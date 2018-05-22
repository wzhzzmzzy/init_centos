#!/bin/bash

cp ./vim/init.vimrc ~/.vimrc
cp ./vim/init.vimrc.bundles ~/.vimrc.bundles 

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh

cd ..
rm -rf fonts