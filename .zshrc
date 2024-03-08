# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

plugins=(git)

source $ZSH/oh-my-zsh.sh


unalias ls
export EZA_ICONS_AUTO=1
alias yay='yay --answerclean A --answerdiff N'
alias ls='eza -l --group-directories-first'

eval "$(starship init zsh)"

