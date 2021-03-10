alias apt-get='sudo apt-get'
alias lsat='ls -lat'

alias applystash='git stash apply'
alias branch='git branch'
alias co='git checkout'
alias cob='git checkout -b'
alias ec='git config --global -e'
alias gitstat='git status'
alias oneline='git log --pretty=format:"%h - %an, %ar : %s"'
alias popstash='git stash pop'
alias publish='git push -u orign $(git branch-name)'
alias savestash='git stash save'
alias stash='git stash'


alias workspace='cd ~/Workspace'
alias bighorn='cd ~/Workspace/bighorn'
alias monolith='cd ~/Workspace/monolith'

alias grephistory='cat ~/.bash_history | grep'

alias studio='cd ~/Workspace/android-studio/bin ; ./studio.sh'
alias bighorn-server='monolith ; npm run sudo-dev'
