function ls --wraps='eza --icons -F -H --group-directories-first --git -G' --description 'alias ls=eza --icons -F -H --group-directories-first --git -G'
  eza --icons -F -H --group-directories-first --git -G $argv
        
end
