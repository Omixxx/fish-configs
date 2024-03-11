function purge --wraps='rm -f -r' --description 'alias purge=rm -f -r'
  rm -f -r $argv
end
