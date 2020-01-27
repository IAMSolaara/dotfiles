[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
pnmixer &
~/dotfiles/wallpapers/wallpaper.set &
exec i3
