function audio-devset --wraps='pactl set-default-sink' --description 'alias audio-devset=pactl set-default-sink'
  pactl set-default-sink $argv
        
end
