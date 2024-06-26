# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gprune='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'

# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'
alias ga='git add .'
alias gp='git push'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gap='git add -p'
alias gsb='git branch --all | grep'
alias gcm='git commit -m'
alias gco='git checkout'
alias gcb='git checkout -b'
alias main='git checkout main'
alias grm='git rebase main'
alias gbdel='git branch -D'
alias gcan='git commit --amend --no-edit'

alias gst='git status'
alias gpr='git pull --rebase'
