function gpp --wraps='git pull && git push' --description 'alias gpp=git pull && git push'
  git pull && git push $argv
        
end
