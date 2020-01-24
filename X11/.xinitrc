[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
pnmixer &
~/screenlayout 
$HOME/.fehbg
#exec fluxbox
exec i3
