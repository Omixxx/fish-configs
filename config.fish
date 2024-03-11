if status is-interactive
end

set -g fish_key_bindings fish_vi_key_bindings

bind -M insert -m default jj backward-char force-repaint 
bind -M insert -m default jk backward-char force-repaint 

functions -e !! git! gh!

alias , __copilot_what-the-shell
alias ,g __copilot_git-assist
alias ,gh __copilot_gh-assist 



if status is-interactive 
  zoxide init fish --cmd cd | source 
  atuin init fish | source
end

## set variables accross all shell sessions
set -Ux JAVA_HOME /usr/lib/jvm/default/
set -gx EDITOR nvim
fish_add_path -m $JAVA_HOME/bin
  

#[ --save -f /opt/neofetchRandomizer/sportmode.py ] && /opt/neofetchRandomizer/./sportmode.py minimal

#starship init fish | source
