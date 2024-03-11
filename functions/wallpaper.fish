function wallpaper --wraps='nohup swaybg -m fill -i' --description 'alias wallpaper=nohup swaybg -m fill -i'
  nohup swaybg -m fill -i $argv& && echo $argv | clip
end
