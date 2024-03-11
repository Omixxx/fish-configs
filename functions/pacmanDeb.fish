function pacmanDeb --wraps='sudo pacman -U ' --description 'alias pacmanDeb=sudo pacman -U '
  sudo pacman -U  $argv
        
end
