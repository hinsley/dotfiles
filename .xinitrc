setxkbmap dvorak

while true
do
	xsetroot -name "hostname | $(date +'%F %T')"
	sleep 1s
done &

exec dwm
