[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
picom &
pnmixer &
~/dotfiles/wallpapers/wallpaper.set &
udiskie -t -n &
twmnd &
xmodmap ~/.Xmodmap
exec i3
