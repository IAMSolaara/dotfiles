#!/usr/bin/env zsh

#A script to view manpages via zathura. Inspired by (and probably the same as) Luke Smith's video.

man -k . | rofi -dmenu -i -p Manpage:\ | awk '{print $1;}' | xargs man -Tpdf | zathura -
