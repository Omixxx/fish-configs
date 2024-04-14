function share --wraps='sudo python3 -m http.server 80 & && ngrok http 80' --description 'alias share=sudo python3 -m http.server 80 & && ngrok http 80'
  sudo python3 -m http.server 8000 & && ngrok http 8000 $argv
        
end
