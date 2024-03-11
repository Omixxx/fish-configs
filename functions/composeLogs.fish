function composeLogs --wraps='docker-compose logs -f' --description 'alias composeLogs=docker-compose logs -f'
  docker-compose logs -f $argv
        
end
