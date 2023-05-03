#!/bin/sh

if [ -f ~/.xmodmap ]; then
    xmodmap ~/.Xmodmap
fi

xrdb ~/.Xresources
#xset r rate 225 35
sudo systemctl --user import-environment DISPLAY

#sudo v2raya --ipv6-support auto --nftables-support auto --log-level error --log-max-days 1 --log-disable-timestamp & disown
feh --no-fehbg --bg-fill --random "/home/trunk/Desktop/wallpaper/"
#wget -O - -q reddit.com/r/earthporn.json | jq '.data.children[] |.data.url' | tail -6 | xargs feh --random --no-fehbg --bg-fill
picom --config /home/trunk/picom.conf -b
#picom --experimental-backends --config /home/trunk/Desktop/picom_yaocccc/picom.conf -b
sxhkd &
fcitx5 &
#crond -f /home/trunk/Desktop/scron/schedule 

exec /usr/local/bin/dwm
