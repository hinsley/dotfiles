setxkbmap dvorak

xrdb -load ~/.Xresources

while true
do
	xsetroot -name "hostname | Battery: $(~/checkbattery.sh) | $(date +'%F %T')"
	sleep 1s
done &

exec dwm
