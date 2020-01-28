[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
~/dotfiles/wallpapers/wallpaper.set &
xmodmap ~/.Xmodmap
exec i3
