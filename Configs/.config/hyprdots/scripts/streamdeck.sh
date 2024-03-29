#!/usr/bin/bash

# if not already running using pgrep, then run streamdeck -n &

if ! pgrep -x "/home/anpe/.local/bin/streamdeck" >/dev/null; then
	/home/anpe/.local/bin/streamdeck -n &
fi
