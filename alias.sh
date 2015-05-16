alias docker-clean-container='docker rm $(docker ps -aq)'
alias docker-clean-images='docker rmi $(docker images -q -f dangling=true)'
