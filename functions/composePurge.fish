function composePurge --wraps=' docker-compose down --rmi all --volumes --remove-orphans' --description 'alias composePurge= docker-compose down --rmi all --volumes --remove-orphans'
   docker-compose down --rmi all --volumes --remove-orphans $argv
        
end
