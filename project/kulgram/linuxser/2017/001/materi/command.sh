#!/bin/bash
CONVERTER PNG
-------------------------------------
sudo apt-get install imagemagick

Penerapan Sesuai Nama File
mogrify -resize 50% Image.png
mogrify -resize 48x48 Image.png

Penerapan Banyak Sekaligus
mogrify -resize 48x48 *.png

# Membuat Symslink
ln -s <source> <destination>
ln -s tango.svg tango2.svg
      original ====> link tango2.svg

# Update Icons Chache
sudo gtk-update-icon-cache -f /usr/share/icons/Name-Icons
