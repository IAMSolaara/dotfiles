[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
pnmixer &
feh --bg-scale /usr/share/backgrounds/archlinux/archlinux-simplyblack.png
#exec fluxbox
exec i3
