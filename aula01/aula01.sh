#!/usr/bin/env

contadora="0"

while sleep 1s; do
	[[ "$contadora" -eq "10" ]] && echo "Acabou o tempo" || let contadora++
done
