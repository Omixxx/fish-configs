function kt --wraps='kill ' --description 'alias kt=kill '
  kill $(pidof telegram-desktop)  $argv
end
