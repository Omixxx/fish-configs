function kt --wraps='kill ' --description 'alias kt=kill $(pidof telegram-desktop)'
  kill $(pidof telegram-desktop)  $argv
end
