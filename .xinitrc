#!/bin/sh
xbindkeys
setxkbmap "us,tr" -option grp:alt_space_toggle -option caps:swapescape
xset r rate 200 35 
exec dbus-launch awesome
