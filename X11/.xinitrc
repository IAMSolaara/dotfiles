[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
picom &
pnmixer &
$HOME/.fehbg
#exec fluxbox
udiskie -t -n -A &
twmnd &
exec i3
