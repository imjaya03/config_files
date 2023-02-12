if [ "$TMUX" = "" ]; then tmux; fi
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"


ZSH_THEME="robbyrussell"


plugins=(
	git
	vi-mode
	zsh-autosuggestions
	zsh-syntax-highlighting
	zsh-history-substring-search
)

source $ZSH/oh-my-zsh.sh



[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


