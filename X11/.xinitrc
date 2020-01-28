[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
picom &
pnmixer &
$HOME/.fehbg
#exec fluxbox
exec i3
