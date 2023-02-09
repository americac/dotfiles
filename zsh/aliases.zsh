alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

alias ll='ls -la'

alias dotf='cd ~/.dotfiles'

alias gdump='rake graphql:dump_schema'

alias hrccmstage='heroku run -a jam-transparency-staging bundle exec rails c'
alias hrccmprod='heroku run -a jam-transparency-production bundle exec rails c'
alias deployt='heroku pipelines:promote -a jam-transparency-staging'
alias workcm='cd ~/dev/transparency'
alias dev='cd ~/dev'
