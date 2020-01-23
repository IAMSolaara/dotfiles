if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
export PATH="$HOME/.cargo/bin:$PATH"
export PATH=$HOME/.local/bin:/usr/local/bin:$HOME/n64sdk/tools/bin:/opt/gbdk/bin:/opt/gbxcart:$PATH
