function pacmanr --wraps='sudo pacman -R' --description 'alias pacmanr=sudo pacman -R'
  sudo pacman -R $argv
        
end
