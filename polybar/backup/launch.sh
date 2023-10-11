#!/usr/bin/env bash

killall polybar

polybar main -c ~/.config/polybar/polybar-collection/themes/minimal/config.ini &
polybar main2 -c ~/.config/polybar/polybar-collection/themes/minimal/config.ini &
