# Path to oh-my-zsh.
OMZ="$HOME/.oh-my-zsh"

# Set the key mapping style to 'emacs' or 'vi'.
KEYMAP='emacs'

# Set to 'true' to enable case-sensitivity.
CASE_SENSITIVE='false'

# Set to 'true' to disable color (auto set on dumb terminals).
DISABLE_COLOR='false'

# Set to 'true' to disable auto setting the tab and window titles.
DISABLE_AUTO_TITLE='false'

# Set to 'false' to enable converting .... to ../.. automatically.
DISABLE_DOT_EXPANSION='true'

# Set to 'false' to enable the completion indicator.
DISABLE_COMPLETION_INDICATOR='true'

# Set the plugins to load (see $OMZ/plugins/).
# Example: plugins=(git lighthouse rails ruby textmate)
plugins=(git)

# This will make you scream: OH MY ZSH!
source "$OMZ/oh-my-zsh.zsh"

# Load the prompt theme (type prompt -l to list all themes).
# Setting it to 'random' loads a random theme.
[[ "$TERM" != 'dumb' ]] && prompt sorin || prompt off

# Customize to your needs...

