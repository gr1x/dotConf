#!/bin/bash

echo "Install Font"
sudo mkdir -p /usr/share/fonts/truetype/custom
wget -c https://github.com/gr1x/dotConf/raw/master/M.ttf
wget -c https://github.com/gr1x/dotConf/raw/master/L.ttf
sudo mv -f L.ttf /usr/share/fonts/truetype/custom/
sudo mv -f M.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v
echo "Completed..."
