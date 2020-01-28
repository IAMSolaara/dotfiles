[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
<<<<<<< HEAD
picom &
pnmixer &
$HOME/.fehbg
#exec fluxbox
=======
~/dotfiles/wallpapers/wallpaper.set &
xmodmap ~/.Xmodmap
>>>>>>> 0473360bdbf8ab17f67f1be83fd60673937cef40
exec i3
