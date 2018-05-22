#!/bin/bash

sudo yum install zsh -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone git://github.com/zsh-users/zsh-autosuggestions ~/.zsh/plugins/zsh-autosuggestions

git clone git://github.com/joelthelion/autojump.git
cd autojump
./install.py

cd ..
rm -rf autojump

echo '[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh' >> ~/.zshrc

source .zshrc
sudo chsh -s /bin/zsh