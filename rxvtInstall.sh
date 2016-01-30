#!/bin/bash

echo "Install URxvt-256"
apt-get install rxvt-unicode-256color

wget -c https://github.com/gr1x/dotConf/raw/master/.Xdefaults
wget -c https://github.com/gr1x/dotConf/raw/master/urxvt.sh


mv -f .Xdefaults ~/.Xdefaults
mkdir -p ~/bin
mv -f urxvt.sh ~/bin/

xrdb ~/.Xdefaults

echo "Done..."
