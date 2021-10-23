#!/usr/bin/bash
clear
echo
echo "Install the package..."
sleep 3
clear
echo
apt install git
apt install python
pip install --upgrade pip
pip install --upgrade youtube-dl
apt install ffmpeg
apt install wget
mkdir ~/storage/shared/Downloader
mkdir -p ~/.config/youtube-dl
mkdir ~/bin
wget https://gist.githubusercontent.com/Edi-ID/9547d1fd983917cc0c5223e1217a8b30/raw/10154510dfc7bdf941fba55dc49b4f60f21ffb2f/youtube-dl -O ~/bin/termux-url-opener
dos2unix ~/bin/termux-url-opener
echo
echo "Install Successfully"
echo
