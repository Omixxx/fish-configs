function obsidian --description 'alias obsidian=obsidian --enable-features=UseOzonePlatform,WaylandWindowDecorations --ozone-platform=wayland'
 command nohup obsidian --enable-features=UseOzonePlatform,WaylandWindowDecorations --ozone-platform=wayland $argv& && rm nohup.out && kill $fish_pid
end
