#!/bin/bash

echo "Install I3wm"

apt-get install i3 i3status i3lock
wget -c https://github.com/gr1x/dotConf/raw/master/i3config
wget -c https://github.com/gr1x/dotConf/raw/master/i3status.conf
wget -c https://github.com/gr1x/dotConf/raw/master/xrandr.sh
wget -c https://github.com/gr1x/dotConf/raw/master/i3lock.sh



mkdir ~/.i3
mv -f i3config ~/.i3/config
mv -f i3status.conf ~/.i3/
mkdir -p ~/bin
mv -f xrandr.sh ~/bin/xrandr.sh
mv -f i3lock.sh ~/bin/

echo "Done..."


