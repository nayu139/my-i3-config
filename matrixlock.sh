#!/bin/bash

terminator -e 'unimatrix -l pP -s 95 -c cyan' &
sleep 0.6
i3-msg fullscreen
i3lock -n;i3-msg kill
