# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# aliases
alias em=emacs
alias mkdir='mkdir -p'
alias cp='cp -iv'
alias ..='cd ..'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

#Load device specific configuration, if any
source ~/.config/fish/custom.fish
