function mtp --wraps='pandoc --from=markdown --to=pdf ' --description 'alias mtp=pandoc --from=markdown --to=pdf '
  pandoc --from=markdown --to=pdf  $argv
        
end
