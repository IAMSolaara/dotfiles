[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
picom &
pnmixer &
~/dotfiles/wallpapers/wallpaper.set &
xmodmap ~/.Xmodmap
exec i3
