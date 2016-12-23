#!/bin/bash

DISPLAY=:0.0 /usr/bin/xdotool key --window "$(xdotool search --name lirc-example | head -n 1)" F5 >> /home/pi/log.txt 2>&1

