setxkbmap dvorak

while true
do
	xsetroot -name "arch-desktop | $(date +'%F %T')"
	sleep 1s
done &

exec dwm
