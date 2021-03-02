#!/bin/sh

echo "Moviendo Archivos..."
cp -r .config/* ~/.config
cp -r .wallpaper $HOME
cp .conkyrc $HOME
sleep 1
echo "Listo!"
