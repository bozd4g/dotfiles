export ZSH="/Users/furkan.bozdag/.oh-my-zsh"
ZSH_THEME="spaceship"

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# navigation aliases
alias desktop="cd ~/Desktop/"
alias documents="cd ~/Documents/"

# docker aliases
alias d="docker"
alias dps="docker ps"
alias di="docker images"
alias dcrm="docker rm -f $(docker ps -aq)"
alias dirm="docker rmi -f $(docker images -aq)"

# application aliases
alias code="open -a Visual\ Studio\ Code.app"
alias goland="open -a GoLand.app"
alias rider="open -a Rider.app"
alias webstorm="open -a WebStorm.app"
alias datagrip="open -a DataGrip.app"
alias intellij="open -a Intellij\ IDEA\ Ultimate.app"

# git aliases
alias ga="git add"
alias gc="git commit -m"
alias gci="git commit -m \"Initial commit\""
alias gch="git checkout"
alias gp="git push"
alias gpl="git pull"
alias glclear="git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}' | xargs git branch -d"

# GO
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOROOT:$GOPATH:$GOBIN