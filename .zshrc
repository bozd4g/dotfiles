export ZSH="/Users/furkan.bozdag/.oh-my-zsh"
# ZSH_THEME="robbyrussell"
ZSH_THEME="spaceship"

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# PROMPT='%{$fg_bold[green]%}%c%{$reset_color%} $(git_prompt_info) %{$fg[yellow]%}%(!.#.$)%{$reset_color%} '

# navigation aliases
alias desktop="cd ~/Desktop/"

# docker aliases
alias d="docker"
alias dps="docker ps"

# applications
alias code="open -a Visual\ Studio\ Code.app"
alias goland="open -a GoLand.app"
alias rider="open -a Rider.app"
alias webstorm="open -a WebStorm.app"
alias datagrip="open -a DataGrip.app"