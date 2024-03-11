function composeStop --wraps='docker-compose stop' --description 'alias composeStop=docker-compose stop'
  docker-compose stop $argv
        
end
