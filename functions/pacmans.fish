function pacmans --wraps='sudo pacman -S' --description 'alias pacmans=sudo pacman -S'
  sudo pacman -S $argv
        
end
