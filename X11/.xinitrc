[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
picom &
pnmixer &
~/dotfiles/wallpapers/wallpaper.set &
udiskie -t -n -A &
twmnd &
xmodmap ~/.Xmodmap
exec i3
