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

#set LIBRARIES "$HOME/libraries"

#set PATH "$HOME/.local/bin" $PATH
#set PATH "$HOME/tools/cmake-3.12.1-Linux-x86_64/bin" $PATH

# custom tools
#set PATH "$LIBRARIES/glfw/.build/lib" $PATH

# Vulkan SDK
#set VULKANROOT "$LIBRARIES/vulkansdk/1.1.92.1"
#set PATH "$VULKANROOT/x86_64/bin" $PATH
#set -g -x VULKAN_SDK "$VULKANROOT/x86_64"
#set -g -x VK_LAYER_PATH "$VULKANROOT/x86_64/etc/explicit_layer.d"
#set -g -x LD_LIBRARY_PATH "$VULKANROOT/x86_64/lib"
