# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"
plug "wintermi/zsh-rust"
plug "wintermi/zsh-lsd"
plug "atoftegaard-git/zsh-omz-autocomplete"
plug "zap-zsh/sudo"
#plug "zettlrobert/simple-prompt"
#plug "zap-zsh/web-search"
#plugins=( ... web-search)
#Load and initialise completion system
autoload -Uz compinit
compinit


