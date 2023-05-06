if status is-interactive
    abbr --add pa "paru --noconfirm -Syu"
    abbr --add xb "shutdown -h now"
    abbr --add vw "vim -M"
    abbr -a 'huan' "wget -O - -q reddit.com/r/wallpaper.json | jq '.data.children[] |.data.url' | tail -6 | xargs feh --no-fehbg --bg-fill --random"
    abbr --add 'setproxy' "set -x http_proxy http://127.0.0.1:20173; and set -x https_proxy https://127.0.0.1:20173"
    abbr --add 'unproxy' "set -e http_proxy; and set -e https_proxy"
end
#set -U fish_greeting
