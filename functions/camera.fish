function camera --wraps='mpv av://v4l2:/dev/video0 --profile=low-latency --untimed' --description 'alias camera=mpv av://v4l2:/dev/video0 --profile=low-latency --untimed'
  mpv av://v4l2:/dev/video0 --profile=low-latency --untimed $argv
        
end
