#!/bin/sh
gnome-settings-daemon&
pkexec /usr/lib/gnome-settings-daemon/gsd-backlight-helper --set-brightness 5
xsetroot -cursor_name left_ptr
xscreensaver -nosplash&
DEFAULT_SESSION=xmonad
nitrogen --restore
tilda&

/usr/bin/trayer --edge top --align right --SetDockType true --SetPartialStrut true --expand true --width 10 --height 14 --transparent true --tint 0x000000 &

nm-applet&
pidgin&
