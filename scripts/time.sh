#/bin/sh

status () { 

	echo -n "$(whoami) | $(date '+%Y-%m-%d %H:%M:%S')"
}

while :; do
	xsetroot -name "$(status)"
	sleep 1
done
