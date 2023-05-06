function parm
    paru --color=always -Qq | sed -e 's: :/:; s/ unknown-version//' | fzf --algo=v1 --height=60% -m -q "$1" --preview 'paru --color=always -Qi {1}' | xargs -ro paru -Rsun
end
