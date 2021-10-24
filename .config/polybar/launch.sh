#!/usr/bin/env bash

# Terminate already running instances
killall -q polybar

# Launch bar
echo "---" >>/tmp/polybar_ian.log 2>&1
polybar ian >>/tmp/polybar_ian.log 2>&1 &
