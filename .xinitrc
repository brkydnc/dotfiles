#!/bin/sh
xbindkeys
setxkbmap -option caps:swapescape
xset r rate 200 35 
exec dbus-launch awesome
