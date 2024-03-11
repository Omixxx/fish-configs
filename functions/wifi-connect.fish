function wifi-connect --wraps='sudo nmcli --ask dev wifi connect' --description 'alias wifi-connect=sudo nmcli --ask dev wifi connect'
  sudo nmcli --ask dev wifi connect $argv
end
