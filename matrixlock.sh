#!/bin/bash

terminator -e 'unimatrix -l pP -s 95 -c cyan' &
sleep 0.6
i3-msg fullscreen > /dev/null
i3lock -n -t;i3-msg kill >/dev/null
