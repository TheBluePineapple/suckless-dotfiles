#nitrogen --restore &

while true
do
    xsetroot -name "$(date "+%F %R")"
    sleep 1m
done &

feh --bg-scale ~/images/backgrounds/img/archwave.png &
picom &
exec dwm

