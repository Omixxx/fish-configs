function audio-devlist --wraps='pactl list sinks short' --description 'alias audio-devlist=pactl list sinks short'
  pactl list sinks short $argv
        
end
