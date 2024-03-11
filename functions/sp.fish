function sp --wraps='playerctl stop' --wraps='playerctl pause' --description 'alias sp=playerctl pause'
  playerctl pause $argv
        
end
