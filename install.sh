#!/bin/bash
cd ~/
git clone https://github.com/engell/conky.conf.git
mv ~/conky.conf ~/.conky
cp -rf ~/.conky/fonts/* ~/.local/share/fonts
ln -s ~/.conky/conkyrc_engell ~/.conkyrc
