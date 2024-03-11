function noh --wraps=nohup --description 'alias noh=nohup'
  nohup $argv& && kill $fish_pid
end
