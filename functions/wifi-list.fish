function wifi-list --wraps='nmcli dev wifi list' --description 'alias wifi-list=nmcli dev wifi list'
  nmcli dev wifi list $argv
        
end
