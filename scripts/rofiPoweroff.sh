#!/usr/bin/env zsh

CHOICES="Cancel\nPoweroff\nReboot"

case `echo $CHOICES | rofi -dmenu -p Power:\ ` in
	Cancel)	;;
	Poweroff)	poweroff  	;;
	Reboot)		reboot	 	;;
esac

