function pareview
    pacman -Qq | fzf --preview 'pacman -Qil {}' --info=inline --ansi --no-scrollbar --layout=reverse --bind 'enter:execute(pacman -Qil {} | less)'
end
