function teams --wraps='teams-for-linux --enable-features=UseOzonePlatform,WaylandWindowDecorations --ozone-platform=wayland' --description 'alias teams=teams-for-linux --enable-features=UseOzonePlatform,WaylandWindowDecorations --ozone-platform=wayland'
  teams-for-linux --enable-features=UseOzonePlatform,WaylandWindowDecorations --ozone-platform=wayland $argv
        
end
