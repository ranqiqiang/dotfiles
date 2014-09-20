!#/bin/sh

xrdb ~/.Xresources
xcompmgr &
xmodmap ~/.xmodmap
exec xmonad
