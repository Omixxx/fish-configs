function composeUp --wraps='docker-compose up -d' --description 'alias composeUp=docker-compose up -d'
  docker-compose up -d $argv
        
end
