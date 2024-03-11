function md2pdf --wraps='pandoc --from=markdown --to=pdf ' --description 'alias md2pdf=pandoc --from=markdown --to=pdf '
  pandoc --from=markdown --to=pdf  $argv
        
end
