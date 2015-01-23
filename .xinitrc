setxkbmap dvorak

# allow nested tmux sessions
unset TMUX

xrdb -load ~/.Xresources

while true
do
	xsetroot -name "Yggdresil | $(date +'%F %T')"
	sleep 1s
done &

exec dwm
