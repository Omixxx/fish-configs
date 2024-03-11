function composeRestart --wraps='docker-compose restart' --description 'alias composeRestart=docker-compose restart'
  docker-compose restart $argv
        
end
