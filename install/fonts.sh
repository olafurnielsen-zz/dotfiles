#!/usr/bin/bash
cd ~
mkdir tmp
cd tmp
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
sh install.sh
rm -rf fonts