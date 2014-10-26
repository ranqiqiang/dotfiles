#!/bin/bash -e

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Linking xinitc"
ln -s "$script_dir/xinitrc" ~/.xinitrc

echo "Linking Xresources"
ln -s "$script_dir/xresources" ~/.Xresources

echo "Linking xmodmap"
ln -s "$script_dir/xmodmap" ~/.xmodmap

echo "Linking Xmonad"
ln -s "$script_dir/xmonad" ~/.xmonad
