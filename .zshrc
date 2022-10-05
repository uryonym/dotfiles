# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="dracula-pro"

plugins=(git asdf zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# history settings
unsetopt share_history
setopt no_share_history

# alias settings
alias bs="bundle exec"
alias ll="ls -la"
alias vi="nvim"

export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#8e8e8e'
export FREETYPE_PROPERTIES="truetype:interpreter-version=35"

