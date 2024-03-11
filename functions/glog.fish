function glog --wraps='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short' --description 'alias glog=git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
  git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short $argv
        
end
