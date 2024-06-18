alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

alias ll='ls -la'

alias dotf='cd ~/.dotfiles'

alias gdump='rake graphql:dump_schema'

alias helixs='heroku run -a jam-transparency-staging bundle exec rails c'
alias helixp='heroku run -a jam-transparency-production bundle exec rails c'
alias helixrp='heroku run -a jam-transparency-production'
alias helixrs='heroku run -a jam-transparency-staging'
alias helixdeploy='heroku pipelines:promote -a jam-transparency-staging'
alias workcm='cd ~/dev/transparency'
alias dev='cd ~/dev'
alias cat='bat'
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
