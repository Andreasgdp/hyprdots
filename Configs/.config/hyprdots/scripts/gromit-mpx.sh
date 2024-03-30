#!/usr/bin/bash

# if gromit-mpx is not already running using pgrep, then run gromit-mpx & then gromit-mpx --toggle else just gromit-mpx --toggle

if ! pgrep -x "gromit-mpx" >/dev/null; then
	gromit-mpx &
	# wait
	sleep 0.1
	gromit-mpx --toggle
else
	gromit-mpx --toggle
fi
