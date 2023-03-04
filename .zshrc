# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
export ZSH="/Users/furkan.bozdag/.oh-my-zsh"
ZSH_THEME="spaceship"

plugins=(zsh-syntax-highlighting)

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
alias dcup="docker-compose up"
alias k="kubectl"
alias kctx="kubectx"

# application aliases
alias code="open -a Visual\ Studio\ Code.app"
alias goland="open -a GoLand.app"
alias datagrip="open -a DataGrip.app"

# git aliases
alias ga="git add"
alias gc="git commit -m"
alias gci="git commit -m \"Initial commit\""
alias gch="git checkout"
alias gp="git push -u origin HEAD"
alias gpl="git pull"
alias gbclear="git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}' | xargs git branch -d"
alias gsoft="git reset HEAD~1 --soft"
alias ghard="git reset HEAD~1 --hard"
alias gu="git-user"

# go aliases
alias gor="go run"
alias gob="go build"
alias gom="go run main.go"
alias gobm="go build main.go"

# other aliases
alias ds="find . -name '.DS_Store' -type f -delete"
alias pw="~/Documents/projects/personal"
alias ww="~/Documents/projects/work"
alias q!="exit"

# ports
alias pfind="pfind"
alias pkill="pkill"

function pfind() {
  lsof -t -i:$1
}

function pkill() {
  kill $(pfind $1)
}

# Go
export PATH=$(go env GOPATH)/bin:$PATH
export GO111MODULE=on
export GOPROXY=proxy.golang.org

# NVM
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
