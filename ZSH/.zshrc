export PATH=$HOME/.local/bin:/usr/local/bin:$HOME/n64sdk/tools/bin:/opt/gbdk/bin:/opt/gbxcart:$PATH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
CASE_SENSITIVE="true"
plugins=(git command-not-found zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
export PATH=$PATH
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
