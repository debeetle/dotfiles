 function pain
    pacman --color=always -Sl | sed -e 's: :/:; s/ unknown-version//' | fzf --algo=v1 --multi --track --height=60% -q "$1" --preview "pacman -Siq {1} | grep --color=auto -v '^ '"| xargs -ro paru --noconfirm -S
 end
