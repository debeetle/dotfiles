function emf
    emacs -nw $(sudo fd . /home/trunk/ --hidden --ignore-file /home/trunk/.config/fd/ignore --type file --prune| fzf --height=60% --preview 'sudo clp {}' )    
end

