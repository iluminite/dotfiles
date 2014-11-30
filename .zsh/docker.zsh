# remove all docker containers (not images)
alias drmc='docker rm $(docker ps -a -q)'
