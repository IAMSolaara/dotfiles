[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
pnmixer &
$HOME/.fehbg
#exec fluxbox
exec i3
