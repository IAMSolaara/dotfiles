#add these paths to $PATH to make it easy to run globally without root
export PATH=$HOME/.local/bin:/usr/local/bin:$PATH
#check if oh-my-zsh is present
if [ -d "$HOME/.oh-my-zsh" ]
then
	export ZSH="$HOME/.oh-my-zsh"
else
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

	if [ -d "$ZSH/custom/themes/powerlevel10k" ]
	then
		ZSH_THEME="powerlevel10k/powerlevel10k"
	else
		git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
	fi
	if [ ! -d "$ZSH/custom/plugins/zsh-autosuggestions" ]
	then
		git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
	fi

	if [ ! -d "$ZSH/custom/plugins/zsh-syntax-highlighting" ]
	then
		git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH/custom/plugins/zsh-syntax-highlighting
	fi
fi


CASE_SENSITIVE="true"
plugins=(git command-not-found zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
export PATH=$PATH

if [ -f ~/.p10k.zsh ] 
then
	source ~/.p10k.zsh
else
	curl -fsSL https://raw.githubusercontent.com/lorecast162/dotfiles/master/ZSH/.p10k.zsh -o ~/.p10k.zsh 
fi
