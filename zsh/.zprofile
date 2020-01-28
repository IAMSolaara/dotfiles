<<<<<<< HEAD
export EDITOR=vim
=======
>>>>>>> 0473360bdbf8ab17f67f1be83fd60673937cef40
export PATH="$HOME/.cargo/bin:$PATH"
export PATH=$HOME/.local/bin:/usr/local/bin:$HOME/n64sdk/tools/bin:/opt/gbdk/bin:/opt/gbxcart:$HOME/dotfiles/scripts:$PATH
if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
