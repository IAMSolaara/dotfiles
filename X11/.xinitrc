[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
picom &
$HOME/.fehbg
#exec fluxbox
udiskie -t -n -A &
twmnd &
sxhkd -c $HOME/.config/sxhkd/sxhkdrc  &
exec i3
