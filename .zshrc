#GLOBAL

export EDITOR=code

export ZSH="/Users/mesniltheo/.oh-my-zsh"

source $HOME/.aliases

# ZSH

HIST_STAMPS="mm/dd/yyyy"

plugins=(git node npm yarn tmux zsh-syntax-highlighting zsh-autosuggestions)

ZSH_THEME="spaceship"

source $ZSH/oh-my-zsh.sh

. /usr/local/opt/asdf/asdf.sh
