function composeDown --wraps='docker-compose down' --description 'alias composeDown=docker-compose down'
  docker-compose down $argv
        
end
