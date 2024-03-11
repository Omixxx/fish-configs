function dockerClean --wraps='docker system prune -a' --description 'alias dockerClean=docker system prune -a'
  docker system prune -a $argv
        
end
