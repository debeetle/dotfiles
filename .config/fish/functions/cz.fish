function cz
    if set -q argv[1]
        set searchdir $argv[1]
    else
        set searchdir /
    end

    # https://github.com/fish-shell/fish-shell/issues/1362
    set -l tmpfile (mktemp)
    # sudo find $searchdir ! -name __pycache__ -type d | fzf --height=60% --preview 'll --color=always {}'> $tmpfile
    sudo fd . $searchdir --hidden --ignore-file /home/trunk/.config/fd/ignore --type d | fzf --height=60% --preview 'll --color=always {}'> $tmpfile 
    set -l destdir (cat $tmpfile)
    rm -f $tmpfile

    if test -z "$destdir"
        return 1
    end

    cd $destdir
    la
end
