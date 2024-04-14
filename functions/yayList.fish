function yayList --wraps='yay -Qq' --description 'alias yayList=yay -Qq'
  yay -Qq $argv | fzf -m | xargs yay -Qi
        
end
