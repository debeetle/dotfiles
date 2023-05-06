function paur
    paru --color=always -Ss $1 | sed -e 's: :/:; s/ unknown-version//' | fzf  --height=60% --preview "paru -Si $1 |grep --color=auto -v '^ '"| xargs -ro paru --noconfirm -S
end

