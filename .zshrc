#GLOBAL

export EDITOR=code

export ZSH="/Users/mesniltheo/.oh-my-zsh"

source $HOME/.aliases

# ZSH

HIST_STAMPS="mm/dd/yyyy"

plugins=(git node npm yarn tmux zsh-syntax-highlighting zsh-autosuggestions)

ZSH_THEME="spaceship"
SPACESHIP_PACKAGE_SHOW="false"
SPACESHIP_PROMPT_PREFIXES_SHOW="false"
SPACESHIP_NODE_SHOW="false"
SPACESHIP_RUBY_SHOW="false"
SPACESHIP_ELIXIR_SHOW="false"

source $ZSH/oh-my-zsh.sh

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

. /usr/local/opt/asdf/asdf.sh
