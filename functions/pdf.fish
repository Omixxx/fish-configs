function pdf --wraps=zathura --description 'alias pdf=zathura'
  nohup zathura $argv& && rm nohup.out && kill $fish_pid 
end 
