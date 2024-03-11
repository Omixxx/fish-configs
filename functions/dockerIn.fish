function dockerIn --wraps='docker-compose exec -it' --description 'alias dockerIn=docker-compose exec -it'
  docker-compose exec -it $argv
        
end
